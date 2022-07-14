Content-Type: multipart/mixed; boundary="===============4286075421648373454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:21:15 -0000
Message-Id: <165777247500.1051.6745311727031633742@gitolite.kernel.org>

--===============4286075421648373454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 039e231c6573c2384b4cfed16b62f39ccd6be51b
    new: f095c3cd1b694a73a5de276dae919f05a8dd1811
    log: |
         bdce35b84457ce0a56c71cd2430f80a71116dd4d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         7133db10f9e887c9867d3f164e4708d7a8943dcd scsi: qla2xxx: Fix incorrect display of max frame size
         33537a01233afff5b783ce4368098e335198c060 scsi: qla2xxx: Zero undefined mailbox IN registers
         d8a0f785c773156ec809a04ceadfe9cde7ea0efe scsi: qla2xxx: Fix response queue handler reading stale packets
         8511c533dc2160e6b8387191535069ab306dfc84 scsi: qla2xxx: edif: Fix dropped IKE message
         c8c2a9053c4b28167c2a63e78d7949b775d238b6 scsi: qla2xxx: Fix imbalance vha->vref_count
         be9011542a5119efa304dfd4098ac106536b9a62 scsi: qla2xxx: Fix discovery issues in FC-AL topology
         65496cffad99a404744139352d9ad24958069bb6 scsi: qla2xxx: Fix sparse warning for dport_data
         4043e06fc7233a5935782fe70e8c3e016ee23e7a scsi: qla2xxx: Update manufacturer details
         f095c3cd1b694a73a5de276dae919f05a8dd1811 scsi: qla2xxx: Update version to 10.02.07.800-k
         

--===============4286075421648373454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657772466 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657772465-91740064546a0219b992050212d2f654f38bc9d9

039e231c6573c2384b4cfed16b62f39ccd6be51b f095c3cd1b694a73a5de276dae919f05a8dd1811 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPmbIACgkQ7ulgGnXF
3j2H6w/+K8w5yp4UR3GYVJBcUgHytWaTw6tXne2uyLGyNI62Sej+GSTiJ184gYOE
TE36VS5Cml9vZS8/DCWZMHhZap6hSzRH7kbW/g/9kpiNy8fYEyZ6GKU4A8yoXKij
52IznKbUYfrpuncoW4xNh3BcFaPYnjup1d56aIKhBTa6FS8bEw/gqlN2oePXquhK
Rk3DyfTIvptBJMvzw/R7xQzFDjk759QyitMX8LFUwmQgAEGQ7Ln67YcWGsdGoTEV
3qquSLtWs2ufPJq74LAIgEBoynCrf3Y+Pe9My2TUrPZBFLSG9S3OH4eADVG+sTM1
7DKJuM/qu3kNw+7ml/NxfTf9AhPQKgpoZ9bOrWEi1DSPSLpzMbkGqo6m4xkfVfc4
O/bcL/M37KBZt+en1AA+jbfGIPtGQItJONYuXghpnf0VjFaocF0jz93lf48KK/Br
aCr4cnTuHYcKHL5Bfx56r6AvvK1yDGQKLH1HQyzBt7fwPpurrXMYUvvLw92c+DWn
BGS1b4gwDbggpYJGKrj0UnoBAGzLslu8xuJY7Kdb+pY7Bl2giKFvG6zO83xSmiVG
fPSO4zA0Ju/G+Sl79woUMR8Nn/MlRSR1gNZshGtqIw55Z2xvO/sWTc+xZxV7DT6n
PQaEsR/QnW0b+12aP1cpVgsgVjBWpulJZThvtDZZqTiwv/ArEVY=
=n1+8
-----END PGP SIGNATURE-----

--===============4286075421648373454==--
