Content-Type: multipart/mixed; boundary="===============8692504900011093681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 May 2021 05:29:09 -0000
Message-Id: <162071094944.473.9270919675805493111@gitolite.kernel.org>

--===============8692504900011093681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 1cf69258ad61c546bd4145b45f1e77b8510cd876
    new: 66c743b1914b3aa9a6b8df4899b0b1bf308caca4
    log: revlist-1cf69258ad61-66c743b1914b.txt

--===============8692504900011093681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf69258ad61-66c743b1914b.txt

0aa385fe2517ebe598e5bbf786d1c48c944bc187 futex.2: Use syscall(SYS_...); for system calls without a wrapper
4b63cf3ca7796bb4a284a3ec77277bc60303004e getdents.2: Use syscall(SYS_...); for system calls without a wrapper
70f9a4edb3366d10cdd4430b5abc4f4fc1645bea ioctl_tty.2: Fix includes
cac89bc7943451cc66a9e7a0c4f5b50c270f273b ioctl_userfaultfd.2: SYNOPSIS: Add <linux/userfaultfd.h>
950d1738ef91a2b6dde2d8eb61276b972c4657ff io_destroy.2: Use syscall(SYS_...); for system calls without a wrapper
8b4c942c508ac80f6c6eec4d51fd5824b44a5c9b io_getevents.2: Use syscall(SYS_...); for system calls without a wrapper
2f8cb589fbb18975c984f7a09dbf2dc872b39840 ioperm.2: Remove obvious comment
0d961e88188e4840c066804605d91560745f6fa3 ioprio_set.2: Use syscall(SYS_...); for system calls without a wrapper
acb2e04c24658f8ed52fef14456159021e283450 ipc.2: Use syscall(SYS_...); for system calls without a wrapper
e3e30ce1bd7c570ee17a7ae6bb94cdfb7186c2ae ipc.2: Add needed include
2f4306b0330981def7f4461610e823e69573039a kcmp.2: Use syscall(SYS_...); for system calls without a wrapper
b5c3fcdb65a6dcf406cfb214b51084cebecc7e72 kcmp.2: tfix
e59830eda91daaf0fa3f2ad7f09c8c66166948bc kexec_load.2: Use syscall(SYS_...); for system calls without a wrapper
1ad9eda841ce114fec2083a42cd50c1924161586 scripts/bash_aliases: man_lsfunc(): Extract syscall name from syscall(SYS_...)
5b013bd50f5e6e02850d9c1a6d9836359e903b4c keyctl.2: Use syscall(SYS_...); for system calls without a glibc wrapper
f1d0eaf52b5012fbc7b483ea94af8d2fb71be943 link.2: ffix
aecad91d0bf1dc33873afb8de8dab0f81cd1bf82 llseek.2: Use syscall(SYS_...); for system calls without a wrapper
3977e9ff1feb8c65021884b2ef94e5b25ef0e693 lookup_dcookie.2: Use syscall(SYS_...); for system calls without a wrapper
39df5bd6bc66eccd25fdfac4e9c3381219c6686f membarrier.2: Use syscall(SYS_...); for system calls without a wrapper
c88fc2baadf5d02a20bbedc69e3aca95b7d598b5 mincore.2: Remove unused include
01ee7ce9b7651beee93d15e478f5121da863c988 mknod.2: Remove unused includes
0eefb56c953cfd23aea4a51da27f10f22c093461 mmap2.2: Use syscall(SYS_...); for system calls without a wrapper
57d2facb7875b02b0b4d0bd1b5104ba14e1d378c modify_ldt.2: Use syscall(SYS_...); for system calls without a wrapper
a39bcd0b855e964788ee8e254cda07e534dacca8 mq_getsetattr.2: Use syscall(SYS_...); for system calls without a wrapper
bc2813df5e05341ad75fb892089598b815c8dc7e alloc_hugepages.2, arch_prctl.2, capget.2, clone.2, delete_module.2, exit_group.2, get_robust_list.2, getunwind.2, init_module.2: Add note about the use of syscall(2)
10f4414ccbe8cd9b68b2df82ec473e83d6f068b8 openat2.2: Use syscall(SYS_...); for system calls without a wrapper; fix includes too
e691579150978f5dcc61c72e304ab4251f83f538 perf_event_open.2: Use syscall(SYS_...); for system calls without a wrapper
13cf4fc78a8ff5885f613522de989710ec87973c pidfd_getfd.2: Use syscall(SYS_...); for system calls without a wrapper
46227ba21336993e768b1e4d9d5cf7004141ee2e pidfd_open.2: Use syscall(SYS_...); for system calls without a wrapper
94df87ef9b6d4f47ccb5add0e332849262f5a662 pidfd_send_signal.2: Use syscall(SYS_...); for system calls without a wrapper. Fix includes too
5a24cb274f0f0b98a2f7055b9df44ed8d78f8c7c pipe.2: wfix
3e67d1a76bbcab8aaf5bc13e142f1a5491913ba6 pivot_root.2: Use syscall(SYS_...); for system calls without a wrapper
e393b243c0756ec385b1a82476f47d7a004fbf76 poll.2: Remove <signal.h>
4e8ac36900fa67cfa1264e023c9f6381ff2278ff process_madvise.2: Use syscall(SYS_...); for system calls without a wrapper. Fix includes too.
05214ec7bab04737608067c4267448782b6e71db quotactl.2: Better detail why <xfs/xqm.h> is included
8f33ee075a8fba021449ee4cbdfa7ced1bb21cc1 readdir.2: Use syscall(SYS_...); for system calls without a wrapper
71b08c22b5c416b6860ae8a7ebc68c651ef3ba9b readlink.2: ffix
fac7dabcd13b268a883873d57ecde18106c81b07 reboot.2: Use syscall(SYS_...); for system calls without a wrapper
66c743b1914b3aa9a6b8df4899b0b1bf308caca4 getdents.2: ffix

--===============8692504900011093681==--
