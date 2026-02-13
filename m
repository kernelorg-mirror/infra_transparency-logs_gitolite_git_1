Content-Type: multipart/mixed; boundary="===============1098221509283171235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Feb 2026 12:29:26 -0000
Message-Id: <177098576648.4033354.4530077176282523605@gitolite.kernel.org>

--===============1098221509283171235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: ac4ec62cd4decf787406c1407f18ade110d80c5a
    new: 76f4da8021d926fa4f232644312f7df7a607d4ea
    log: revlist-ac4ec62cd4de-76f4da8021d9.txt

--===============1098221509283171235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4ec62cd4de-76f4da8021d9.txt

bbcb5e52c976b9f68f0cae915ec1df9aa6e67b01 nsproxy: Export create_new_namespaces()
63bf2803f59ab716e39791dc286f0fe410073df8 nsproxy: Pass explicit nsproxy to create_new_namespaces()
cca7072583bd955742d9e633cfa4cf4ea3cefdc0 containers: Declare container object and flags
86dfd80d147aa2e819050b679e094db6aa9f97b0 fork: Handle task's container in fork and exit
1bdd88239b7feea683c4c75536c771e787921aad security: Add container LSM hooks
ae4ad372ab9c36c3855d9392c5e525aeb83da98f containers: Implement container_create()
7b9516057ba6d7d3e43c14c04fb0fd1cdf0e7789 containers: Implement container_wait()
6f912d39ba9c3ffffd40b66d71fa84266760bd09 containers: Implement container_kill()
a35a73cdcab595a7ecd8cb3fa73d751c19ed14ef containers: Implement container_fork()
5e4759975d8efebd40988964ed4117493166cf29 net: Pass netns into __sys_socket
9017b80d2d18e772691ab6e1c9f079250bbda63c containers: Implement container_socket()
04fa5572b9d3e06838209d78c3d2b8a1363e85c9 containers: Implement /proc/containers
61146ea24b6dec94486d4706ae945c772517608b containers, vfs: Allow syscall dirfd arguments to take a container fd
eeebdee8c2802dac98af21408c482e79ec1222a4 containers: Make fsopen() able to create a superblock in a container
2b23ad183df9413176cf0ce7e1d9d992a7998b18 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
04a2aebd123c86043635ca98779d69637beed5a9 vfs: Allow mounting to other namespaces
8dc7b1564ed703a0e6debafc944021124b2f8078 containers: kselftest
76f4da8021d926fa4f232644312f7df7a607d4ea MAINTAINERS: add CONTAINER OBJECTS entry

--===============1098221509283171235==--
