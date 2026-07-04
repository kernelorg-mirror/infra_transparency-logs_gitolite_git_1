From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 04 Jul 2026 02:33:30 -0000
Message-Id: <178313241036.1597307.582263897612690380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 10aeaa74a8c713d4cfc048d9060d1fb237203e30
    new: a43157ef762d61af9b840b694477de71f68fc64a
    log: |
         10a71c6db0c771b64529349c81614e394509e446 setup-buildchroot: add liburing-dev to chroot
         5e6fd6a39a9fc024c25e0f8a9bb48f3253a316a8 setup-buildchroot: change the default distribution to trixie
         b6c80555b930917a91aaf0a95ff6a6d91ee1bddf kvm-do-setup: don't assume that mke2fs is located in /sbin
         a43157ef762d61af9b840b694477de71f68fc64a Configure scripts to use a newer version of bash if necessary
         
