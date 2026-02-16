Content-Type: multipart/mixed; boundary="===============4866991796819232721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:12:12 -0000
Message-Id: <177125833265.3755130.4506267609222558449@gitolite.kernel.org>

--===============4866991796819232721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 4110746ef5bc242e8cb5b333eec1961bcb9c8524
    new: 547f0dd04b3cc967603e51784a13743c0c3dafb3
    log: revlist-4110746ef5bc-547f0dd04b3c.txt

--===============4866991796819232721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4110746ef5bc-547f0dd04b3c.txt

063d75d5b3ed2544ae589093961d1a16ffd7f5b6 containers: Declare container shenanigans
92f53a719ee1e86b85c01e8acc7b7dd34cf5416b fork: Attach and detach containers
f094ba728411f26f0dcdf80cfa802237142682db containers: Implement container_create()
207fc60e9798b6954ed97d97c671a0eff316a12e containers: Implement container_wait()
f07cd2bad0bcb86a2d0f8c3f9f3de32c21945575 containers: Implement container_kill()
acb441d0d99b0e0629600d7470005497c745642e containers: Implement container_fork()
c363f449f3f3e3773846809cd5137bae609deb07 net: Pass netns into __sys_socket
4a7503da38c74bd94ca3e0cbea4c65cf7f1ac0c7 containers: Make fsopen() able to create a superblock in a container
8132326287fb8f1aa1b2ad1fbcee8d27e9ed1ea7 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
8fd9e5b82aa2e0e95446d3edec22e4f6217b9d35 vfs: Allow mounting to other namespaces
53e23d6936e244c44783699beb9e011b6a4ac19d security: Add container LSM hooks
72980dd91a2f6ca5166935c1496c9af5ed2c9992 containers: kselftest
547f0dd04b3cc967603e51784a13743c0c3dafb3 MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4866991796819232721==--
