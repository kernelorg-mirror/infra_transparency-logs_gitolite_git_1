Content-Type: multipart/mixed; boundary="===============5614990545520416501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Feb 2026 02:24:39 -0000
Message-Id: <177112227952.1677913.16946909312435716248@gitolite.kernel.org>

--===============5614990545520416501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 4112b5bac49cf9be64ed92c9929f0250228d90e3
    new: 0b7243a05fc7f6484b8c81985b6b9c23c86ab464
    log: revlist-4112b5bac49c-0b7243a05fc7.txt

--===============5614990545520416501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4112b5bac49c-0b7243a05fc7.txt

2820f3efa0c5478d250e4f2d42f2665c021c4a4c nsproxy: Export create_new_namespaces()
f6d39e30b7bf5d400288477019ea4583286de6c5 nsproxy: Pass explicit nsproxy to create_new_namespaces()
ce8f9de859d958d041cdcd3ad94f5b9c8492fcdd containers: Declare types
073c7ddc6afa241b33ddc85dcc677c2be374ef2b fork: Attach and detach containers
fc0626f30760028b448e544a6c4062f0bc2c744b containers: Implement container_create()
1b8d0a0e5ac5bee91441cc53a202fae7b7738943 containers: Implement container_wait()
a614259d63f9983732cace629f9140bae5e6c053 containers: Implement container_kill()
ddeccf307fc046d4789410aad37c6c5898e8c7b1 containers: Implement container_fork()
d6b21a88848b698e28fc7731b741c21221cf0002 net: Pass netns into __sys_socket
0b5d6f75005fcd7ce6da6cc3ba0ba98d2593c272 containers: Make fsopen() able to create a superblock in a container
6d1db0daae2a7d76dcc5cd50b719f31865d15c06 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
6f99879278bcb3b1593b1c056716135076ec0fa3 vfs: Allow mounting to other namespaces
f37c447901e4a5072c4cda4f9b82c2cebe79829a security: Add container LSM hooks
5b4ae5b8f8405fddce9dfff091fdb5dbf444d894 containers: kselftest
0b7243a05fc7f6484b8c81985b6b9c23c86ab464 MAINTAINERS: Add entry for CONTAINER SPACE

--===============5614990545520416501==--
