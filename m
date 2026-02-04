Content-Type: multipart/mixed; boundary="===============6774062370069353515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Feb 2026 03:53:21 -0000
Message-Id: <177017720155.674359.204549080208015399@gitolite.kernel.org>

--===============6774062370069353515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: a9e03ec01ef2633288fd1b506980f54ae41c5a85
    new: a48ca06cf343423faa01c573aeafba9fa5f92577
    log: revlist-a9e03ec01ef2-a48ca06cf343.txt

--===============6774062370069353515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770177200 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770177199-986577691197bd3745e8db7a20fe3105ac225c78

a9e03ec01ef2633288fd1b506980f54ae41c5a85 a48ca06cf343423faa01c573aeafba9fa5f92577 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmCwrAACgkQ7ulgGnXF
3j2+KQ//fnL/kegQv1vdL4GS2B+0JCEn9nqIJ0wbrnbu3lbxbIBxU5EzMU8hR9+d
O/5vOTWo/t2c/lga6F55/Ix9RWKNTczZEGnUbF4v95aj8w6oQszpiQFMnV/x/Plc
HVKSTGJ9ud/iO8fjPj7H/27XCzbwOGtF9RbgKBLUc4n/muGlFUFE0b7xAY4YwUwS
Qc4zzv0y2LYOb4glDVS9o9nUnShDegIM2MpdUXj+tH7FNvkxeUV8OGasvVrJChV5
Njo1uG4tI9eQpG0iTiniR7YVN35WefUZX/3abf7YfifCukMuEhEwEcOTILL1hxiZ
fdY5psV9yl6yUCKnRGZYDP9g5gGLiKtYvtvGwhAU8J73CkxaTguaaBUp8f5o+58N
JTe0yUMJKFtIMlst0xnRHifPTsJrMuJvEe6WyObWY+U9bAe6NdI+MqAmzI2+XJ5v
+XxBY00+o6NlnPyURvTvJfEyQ7eBXxR0WvTaR1hu67L8M4n32Y2SkxKjRo5BeBy1
ShsIY6ttJihB6uS2aVp60R3fQSer+LH4AQnc9988zUkZyX9w/jBoDGF2N1vlUx3I
KWfRjLGE8JGL0o9CnT1X0I7wulY+6KTp7A/UNcypEOWeOBsIop6HCecUp0paOv28
1tmnwGKyWCXAJOFX8/+FPRZkTzJpGc6d6QUxvw2FV5NHJ+YKAYI=
=lDGx
-----END PGP SIGNATURE-----

--===============6774062370069353515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e03ec01ef2-a48ca06cf343.txt

1bf0febfb2621d30c36af05f0f5e47e01a8bf060 scsi: aha152x: Return SCSI_MLQUEUE_HOST_BUSY instead of 0x2003
a9fe8cab1283f55dbe1dd8b176e70992623e4dc2 scsi: megaraid: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
a784911099b1602db1074377dd2ac9c76296b5e3 scsi: megaraid_sas: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
5612404d026d349278e6eb3b1ee55bd60b38ae3c scsi: qla2xxx: Declare qla2xxx_mqueuecommand() static
0db3f51839fe703173966f34a4327e3a0c7cc089 scsi: Change the return type of the .queuecommand() callback
92da3818aaf6dd9c49ef8fdc39c024c76b52cba8 Merge patch series "Change the return type of the .queuecommand() callback"
7f386b05f994fc08d4e73c0c91b76ab47da36250 scsi: MAINTAINERS: Broaden UFS Qualcomm binding file pattern
e2725ed2a7fb5f5f468020a52bd9ffc54caa7c8c scsi: ufs: dt-bindings: Document bindings for SA8255P UFS Host Controller
26c06d0baeb7999e44cf6717fc12d58a359eba99 scsi: ufs: core: Enforce minimum PM level for sysfs configuration
ad44cf1b2845303285fec8bb25a02d0d0f103a82 scsi: ufs: ufs-qcom: Add support for firmware-managed resource abstraction
15df721f6297224a14bafde390146413be0d6942 Merge patch series "ufs: ufs-qcom: Add support firmware managed platforms"
24de8b1d243b86678e92f7d0fd9d9a2954728b97 scsi: mpi3mr: Add module parameter to control threaded IRQ polling
d0d19250ed81907eac707be8221eb31e5b96b647 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
7a67d9262288f40ceec1de9d2def8368ea44134b scsi: mpi3mr: Avoid redundant diag-fault resets
c273c14b0294f11ce45afc4da2e8f91ab3f07270 scsi: mpi3mr: Use negotiated link rate from DevicePage0
d0654335d90053f0573db293b60a93d855748f83 scsi: mpi3mr: Update MPI Headers to revision 39
ec54b348f274fdd2bd32bbe74de6d62ae1a10a18 scsi: mpi3mr: Record and report controller firmware faults
8612d94348f4209b71917b771f24c0013aed6a29 scsi: mpi3mr: Fixed the W=1 compilation warning
943e9049e84a8ff379534ed8945a929cec722a5a scsi: mpi3mr: Driver version update to 8.17.0.3.50
d24e091dff06d49c1873bbd5818b204202cc118f Merge patch series "mpi3mr: Enhancements for mpi3mr"
267345b6d1dc3467c5d57d6bbe833107baa00dbc scsi: qla4xxx: Add WQ_PERCPU to alloc_workqueue() users
e4c7c844fae0ebfae6e84ae0dab135306ba4da1b scsi: qla2xxx: Add WQ_PERCPU to alloc_workqueue() users
e6b42979ea61370a2046bacee63e6ec0ac033280 scsi: qla2xxx: target: Add WQ_PERCPU to alloc_workqueue() users
a48ca06cf343423faa01c573aeafba9fa5f92577 Merge patch series "Add WQ_PERCPU to alloc_workqueue() users"

--===============6774062370069353515==--
