Content-Type: multipart/mixed; boundary="===============0327264015131797522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 11 Feb 2022 23:04:41 -0000
Message-Id: <164462068174.16119.2144683319463840918@gitolite.kernel.org>

--===============0327264015131797522==
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
    old: 62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1
    new: 22754f7fbb4030eb2d5e73c2a2db63637ed1d105
    log: revlist-62ed6622aaf0-22754f7fbb40.txt

--===============0327264015131797522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644620674 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644620673-d8d432e466d4785804cfa5612c50e1d694e02170

62ed6622aaf0ba3c41cc6db6f901cbaa2a7378d1 22754f7fbb4030eb2d5e73c2a2db63637ed1d105 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIG64IACgkQ7ulgGnXF
3j20SA//dkptpnmChR2f8cPDprEa9HSd7wA2BX5S7uwYUX1GU2YrJ0WgzW67YRrF
8x7yIBIa4aOr3rUmobsyzcPtzadZu8MyUMZllbEBxmOeLsqEm74T7vk5Sqs+u3LI
vj17sYSgJNu2uHVYbsi1QBFyfo7LOkZC6ZEdb6a5cjI6V6AQVnibVkvSSlqTeXa8
0YWMVTkiZyinu87wxghIOJJPVQNG+9ykliipq5t4+SAwqCdbt86OZiAgfj+kBfcO
EhzbFRclO65zVZS9yNrC6pxjtifN734LRnEjYMrAZplZPvzuxakqvCKgKQu6kINK
ymgocQ9WnqC6KJTqfW6Uu54h1ARpuYpYEYVOW+zzlKSi1LGJ5kGEIWEqt6BH8Y1/
xbrgA2MvqHI+eCJBYr5fXk4O02pCUIquqGUSTVeeSxwF3mh92bWydXTcddWSwVD0
RrStzgbPwikGscljtVNUH8q1HXqPStK5QmFbO8uQxmLeXdozXzjP90QCafRabxEV
SEelgCxc+PA8EKaK6ksMVG7ETqqwBL/PnNSDe7BmCOqVqlfWET+c+DBMlIW6Jidu
LmQszdpkYYIOYsrYbkswXi8FNkYWOiun81FYBqL5FZF4hrOQ1jZXTaD0gWI/6DYp
H/3MJoAscgdmzR3FF3mA/QoT6KbkqRH5GPixCeIJQQR3/lu54z0=
=+cX/
-----END PGP SIGNATURE-----

--===============0327264015131797522==
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

--===============0327264015131797522==--
