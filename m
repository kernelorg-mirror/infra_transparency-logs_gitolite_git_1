Content-Type: multipart/mixed; boundary="===============3515803946885025733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 08 Feb 2026 02:01:51 -0000
Message-Id: <177051611164.1529121.3990587228789553932@gitolite.kernel.org>

--===============3515803946885025733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 8a6afcc16df299d94a7ee389fa301b0904177051
    new: 3f13428b6f610646d99f956f0f575412759d3352
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============3515803946885025733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770516090 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770516090-fa2638eb111d6c0cd26fbe5a4b2846d83068dc49

8a6afcc16df299d94a7ee389fa301b0904177051 3f13428b6f610646d99f956f0f575412759d3352 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmH7noACgkQ7ulgGnXF
3j1b0w//USqX3R0mrtZbE+X2z8efM8K2/oPm0AZaeI+IPIPoT/C9Gftm9P2wT/yp
LGcYAK4WefRyeqW3ZY7lJIvPceihsysFK4VnvT5i0ljcMilygiwBw4XeMZmQTnIx
r15lLZ37z5SC+2XtJYgYXqtXUn3lzM79TRopBVejp2LVsO50fPCWWDOuiT7RlmIi
pH+IQtXHj4sXQZWUp6hfb4kFsOe2Vy5FDCw3fTuWu45eu3JhNi5TVF+NKWDEsmjc
nW8fLkJA7VTql+EEK36dVUcQ1ot/jxV4a4dgeR8w7MAgTRIh/uJZ5OrS9Zjh5Wv3
5mDABBXCcNDHJTF+zo/656+pdN0EZxQQth2A5uoWHHUXxpmGvIhJGZIdqdSptjVn
EyIcThZuePbrW+0C1QQEHBKWvHgDAi9GB54y6un7z+0sKqq1EqTGwWJ/udu6UmXU
Gl1NLuNbV/36fqbUZAINiRKDgQ1pq4XoiXhSkxHTnTIdsVdG+Yyu5PqKH5hHGOm1
WiUBLe7GGG+GUPPjTIxItQXIzOow69dgFggc1NfhHH+AnBQEPB2J/Dvs+UzoPcka
RFlcBlomp7wJ4vbim8SchpQqrwgZ1XHtW66W+bi3qsP6OyVeEaPsO+auV0pPgRmn
KrZiaA3dQU44oJ2KY2gdCrPkF8+rA09sjEv7oFQcYdEbpe0t5ws=
=wTTn
-----END PGP SIGNATURE-----

--===============3515803946885025733==--
