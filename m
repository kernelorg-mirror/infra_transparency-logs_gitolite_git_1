Content-Type: multipart/mixed; boundary="===============6843722318221696492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 11 Feb 2022 23:04:08 -0000
Message-Id: <164462064857.15516.8330805110905284603@gitolite.kernel.org>

--===============6843722318221696492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: f803e4cf7bcc2b3809c9c7fd203c7bf9e605b757
    new: f7a110618087d0520be71773942875874d929c69
    log: revlist-f803e4cf7bcc-f7a110618087.txt

--===============6843722318221696492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644620638 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644620637-ea6d4c554ef0a28189c82eb58d3c1dc899a8d513

f803e4cf7bcc2b3809c9c7fd203c7bf9e605b757 f7a110618087d0520be71773942875874d929c69 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIG614ACgkQ7ulgGnXF
3j2jdRAAiJqqmdObef4KPUosFsGjfgjABmh5lQUA5pZGTCIazXMHN+WYQiIGTtP2
JT6iHubsaA9G10RMbqwDf1GFYSvYQaHviE0q2ZV9FcWMgthO88nf4HrlPcO9LJ5C
r5mnL2PHuPU51Zl0mAghcoJicmxncwvcfXIYK2hJKF+N0tbZMMBSdJNzYpi+FShB
7IDGqgihlObw+CFkf/qT/juG/Jtrzf1gF5ChqY6gWRJD7XH8iOanye+IQfoBX1hz
x+tEHbQRvktlogq+ydU828jE3yCQrnWjtNytrKW5uQQGxTMKl1y6Fq35dc0snW6h
lrlXueVFFxbd+G4Rnn2m1yAB/YIGxMtr73TyLcP53cHA8CiasK/YdpWtvd5nQh+O
dD0mOwCsrvJWnuhSjPwkfawF6v5++hBccvcdthjnVk7dfEl5iWt8uM6TYAXcY6I7
HEBq1ZwV059AQkl0Ny/Y/xHYYGZs1BxpJH0WTKT+f/ntXrsbabflRCRJYfkCvbX0
zf54mWnukNJBOwF+u2JnR9v8j8wN9zvavUZUW5EjzgePZU0ypeUh4VX/X/HVkPrp
oD7Lvuty/jgQ/CGMaCHTD7SRNovMwvsN6CO7nVMPTJLk1KhQT+hG5EZGv19K5WV4
ayqZdVCSisLhSM261T1PP+45UryLU7ibjUT9SHgGBg+RyykEHvk=
=d6Io
-----END PGP SIGNATURE-----

--===============6843722318221696492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f803e4cf7bcc-f7a110618087.txt

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

--===============6843722318221696492==--
