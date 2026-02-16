Content-Type: multipart/mixed; boundary="===============3353903343843467224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:22:23 -0000
Message-Id: <177125894364.3816851.14246510679563057612@gitolite.kernel.org>

--===============3353903343843467224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a7849b651e781f762b1a70d9e41a54161b91cf93
    new: e22a9d4711877a4cddc291813c77620665ba684a
    log: revlist-a7849b651e78-e22a9d471187.txt

--===============3353903343843467224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7849b651e78-e22a9d471187.txt

ab44ace7466350ed144ee0ffa871c4e3890a11e7 containers: Declare container shenanigans
831621f659a9aaf703f897ea85aaea8a321f3cb2 fork: Attach and detach containers
9e47e81a25837dca9b400ca79d7f26a630930b4f containers: Implement container_create()
db899dbc167013bdf00ad249af2052fd8906283d containers: Implement container_wait()
e1d1e50d3bea0c7fc58e28a9a1a2525623b65813 containers: Implement container_kill()
2662e8075136bc979f5397e60cf269ccfe676761 containers: Implement container_fork()
1ab3d4afc923479ff21426edb31a2cc4c43b270d net: Pass netns into __sys_socket
5ca6aba1a7835d6fb7c8ee0a2a04f6ec8376c92d containers: Make fsopen() able to create a superblock in a container
5b235f037ef884c3456404f3136c0c93772511d2 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
7d63ca40c7b4d9def790c131514d122221cf1bc9 vfs: Allow mounting to other namespaces
89f0372a03f0d3bda3a883b701050a1299b4effa security: Add container LSM hooks
a8eae1021491abbd37fdd6d3f40eedc00bb1a69e containers: kselftest
e22a9d4711877a4cddc291813c77620665ba684a MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============3353903343843467224==--
