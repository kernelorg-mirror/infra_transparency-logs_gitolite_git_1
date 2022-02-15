Content-Type: multipart/mixed; boundary="===============9029148047438409616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:15:09 -0000
Message-Id: <164489490918.30840.5936007731399807142@gitolite.kernel.org>

--===============9029148047438409616==
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
    old: 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1
    new: 22754f7fbb4030eb2d5e73c2a2db63637ed1d105
    log: revlist-62ed6622aaf0-22754f7fbb40.txt

--===============9029148047438409616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894901 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894901-bf3cdd16366b29cf2825c3c74840305d126a6be2

62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 22754f7fbb4030eb2d5e73c2a2db63637ed1d105 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGrUACgkQ7ulgGnXF
3j2G1g/8D9flmblNb2+umgrnzKd/0i5XhEZTJKp8+Geerc08EjSKU49kSMMDtN+G
702obhFEAoEsVCh5vYe4texwP+LCdT89CIPkj/lT712SgYU9Qrk5jAnVC5Cc/T3S
Vp23G0N/q4d6GUA/5TPC2Xd0fRBW5+tHYwit6kmEndQOsd63+PcYzq/LlYXUYGd/
b68AyBhr8Ur69gGm42X4lEY14BcbRhGqpy3FGFKMbPAy8ShjYsEMMzZcFgiRp282
I7O9v9vZiDp3qF5sqtq6CeutO3aIVCHg0rK5YKutJyO0Ny7uB/mEJbbu1BI5oB4W
LpDeDit6LuzULd+q2bU7h/Z4DOt7xo+0sgyxOVnEWF9L/MIdHqWNdqoSkx0eSe5j
rdCDfiyoa6hhhtzjYFiEeX6ieoPZAO2kyrM2b3ozVjUyGHuPP0bNfx+ndpQWCSYv
8prDqKZaGSIU+VPmJQQdw92BXdlTMC9FBC5Np7FlFRUux8JRqKlElnPpbSEjn7Xr
7wYr/G86IyCYe7G2QfesG6CoUDvG9bcDaDHP9bfuloE67x8U7bta+USA9LN/To7n
iM6L3dLDo4x+77kOtBOkjP2lv9gh+VnPruJZxgu+oZVcFO9OscrhmbuEzFuo/aQY
lSk2JMQAu0mzFKiUnEk+dU8lxcNJNAlSr5Ex9C351xINDM3jX2o=
=td89
-----END PGP SIGNATURE-----

--===============9029148047438409616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ed6622aaf0-22754f7fbb40.txt

49b729f58e7a98a006a8a0c1dcca8a1a4f58d2a8 scsi: qla2xxx: Add qla2x00_async_done() for async routines
03e4383c7ce36ac400489c8fe84724470a8251e9 scsi: ibmvscsis: Silence -Warray-bounds warning
106b7a2549b4b9ae54214c9c5df10ff183ed0f23 scsi: pm8001: Clean up inconsistent indenting
fa1d43f396f78d9427ffd678019613369d5c8481 scsi: qla2xxx: Remove unused qla_sess_op_cmd_list from scsi_qla_host_t
c39d5aa457f2472c710e9e4cadb207338c0d34af scsi: isci: Drop SAS_TASK_AT_INITIATOR check in isci_task_abort_task()
26fc0ea74fcb9b76b41f5e9b89728cd1c01559cd scsi: libsas: Drop SAS_TASK_AT_INITIATOR
31b17c3aeb5e9413ed627626f6213b3e53b20c8e scsi: smartpqi: Fix unused variable pqi_pm_ops for clang
f69b0791df1d1db931ee42a20de41446a955f84e scsi: message: fusion: Use GFP_KERNEL
26d4a969dd0516da2d25e1e4dc5632853c774c17 scsi: libsas: Use void for sas_discover_event() return code
59803ccb657d5ae09d695db11b797de883412b08 scsi: libsas: Remove duplicated setting for task->task_state_flags
3a20e64281fd481f59c5c188d60632ef1d3264ea scsi: libsas: Remove unused parameter for function sas_ata_eh()
23406e4d1f1e4653ec16b546d9480268ef284634 scsi: Remove unused member cmd_pool for structure scsi_host_template
580e6742205efe6b0bfa5a6a6079f509d99168e0 scsi: mpi3mr: Fix deadlock while canceling the fw event
6d211f1d2635d3c6285b9b69523380d03ad876ce scsi: mpi3mr: Fix printing of pending I/O count
04b27e538d509f4b8947343bdf6b1421dc721f14 scsi: mpi3mr: Update MPI3 headers
191a3ef586344acc35ba5619d6225858250aaee5 scsi: mpi3mr: Fix hibernation issue
b3911ab3a76e216cd97c6fdc05132e57c3e6941c scsi: mpi3mr: Fix cmnd getting marked as in use forever
9992246127246a27cc7184f05cce6f62ac48f84e scsi: mpi3mr: Fix reporting of actual data transfer size
21401408ddebf4abdb556d3760603f3516f6fff0 scsi: mpi3mr: Update the copyright year
d44b5fefb22e139408ae12b864da1ecb9ad9d1d2 scsi: mpi3mr: Fix memory leaks
22754f7fbb4030eb2d5e73c2a2db63637ed1d105 scsi: mpi3mr: Bump driver version to 8.0.0.68.0

--===============9029148047438409616==--
