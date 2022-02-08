Content-Type: multipart/mixed; boundary="===============4599554430854541960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:49:39 -0000
Message-Id: <164429577980.24396.3663345831330597700@gitolite.kernel.org>

--===============4599554430854541960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: 0790797aca037d002448ea7ec28d0f286f7b615e
    new: d1d87c33f47dc69f948d51dcfed344e34c75c406
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============4599554430854541960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295772 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295772-0738ea6be667c7945f814899d6c856dfbee0b148

0790797aca037d002448ea7ec28d0f286f7b615e d1d87c33f47dc69f948d51dcfed344e34c75c406 refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9lwACgkQ7ulgGnXF
3j0P3RAArm9EtDxhrAkeEjscvsoTCGaAlNXTTkbtFqFj6ZdvW9ccv/v8ekVydlTw
TViwcCfIb1YspziRPpYzmercKWS/LfOKPfUmuab4iSkNhvtQRSJYeY42lrsdd6dg
ueJpm2Im/ZC+/MNcjp8S/BIAm//yFrFIkyMGLfqlawIejt0AWMOOe1QqyF8GXAyD
ECmLWoGXgUfbnxsXsZ7heOoj/rZmdi85fbKuB+SL8qPPEsBrQrA3Z6luHcn7Hyr8
N17P9hPqIYuvYuCnl+RaARvhXEIegTURledYkud4EDxr4wJchjORlQHO0e3O1CH0
4oHQb8K/Nfj5qgzjPWcP+Bp8G8KayBlcZTUQz8sF9DOIT34SOaiczLWBrjcsstJ3
nzwoR66PbahAo+l3edDJ3r/78YFVvasT4OPYO2i3sdG8wQpYxmI31R0RX9VM+H9V
OQVXZir//lWda65ygVFxp65nbQ2AbKwpiBhCCVzMGFj1YPwOCjeUoB+oIxGyUvi8
LpI7F35lERkWhm8ZQmPqh62p59+G4y6WTCtkdWBjVCe8RvCbt7OYzCDnTnDM8P4i
eN99fDcJgM1JKcCEDBpwtFLxtteCKcuwqMdZNWk5uA0DJJ/MPb+x6tI10bGJCMs0
EnXgXl+kZ2fmklJS+c1j7xeFcIrKMci/Uo6sK4a/mjMD9oGqtgM=
=+4Hx
-----END PGP SIGNATURE-----

--===============4599554430854541960==--
