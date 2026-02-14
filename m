Content-Type: multipart/mixed; boundary="===============6797852068346043849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Feb 2026 11:41:29 -0000
Message-Id: <177106928912.993357.15150178133998086196@gitolite.kernel.org>

--===============6797852068346043849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 84979cdefd7e8511abb001cb8bba3c51bb674584
    new: 57988f3e1b61de35fa19c3654ad0073987054002
    log: revlist-84979cdefd7e-57988f3e1b61.txt

--===============6797852068346043849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84979cdefd7e-57988f3e1b61.txt

ec63ae1993be7b5717af5739a6d5a02eb76344ef nsproxy: Export create_new_namespaces()
41e60ab030d24fa41095ce759278ba8a15f019d7 nsproxy: Pass explicit nsproxy to create_new_namespaces()
610c84ea034f24585e3a9ff245c6019e94530f38 containers: Declare container object and flags
be70220227afe8058d845b5bca0e629c3759aa66 fork: Handle task's container in fork and exit
15e0a03c358eb81a723125c19764349f1e1176a0 containers: Implement container_create()
9334fcb54e2d66c6e1d2f90a14ff7a116f64b5d2 containers: Implement container_wait()
49798af21c23a116eef4036cb0bc9a411396c171 containers: Implement container_kill()
21f968504b1af265868fe332ac546c4c9ee5a07f containers: Implement container_fork()
952ef8f8118403187bc5dc5a36cb07fd86e85ec5 net: Pass netns into __sys_socket
7311ff963cf5bb6a32199f22eea1bded3a5ccb48 containers: Make fsopen() able to create a superblock in a container
8fdd9fcf154696e554e44a322a3b5f15352c4d34 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
41b587cd41e95af8b413a793cea33009e2d6de88 vfs: Allow mounting to other namespaces
f8a6a07b05a5b32f6ffb8565c0a4bc0085fe2bef security: Add container LSM hooks
1614d52d581975057efb331aeacf9ddfdd678fa1 containers: kselftest
57988f3e1b61de35fa19c3654ad0073987054002 MAINTAINERS: Add entry for CONTAINER SPACE

--===============6797852068346043849==--
