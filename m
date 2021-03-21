From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 21 Mar 2021 18:14:47 -0000
Message-Id: <161635048723.27462.14944231624633629930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: e2fbc9f042c825ab6fdda395f4fd878bc7a8caa3
    new: 05052f21dd0b30f474efacf2023bcf6599f66f4e
    log: |
         4e46a4fae559832678914dd583ebb7f63b89b26f kernel-configs: set LOCALVERSION on extra-debug-configs
         0619c48dd7bbfcaecb5afd4f4953e4f297f5b5d3 gce-create-image: don't try to use e2fsprogs from buster-backports
         0fad1f88dddb4a5e66883d2b231a6412d66edcff test-appliance: port the Junit scripts to Python 3
         05052f21dd0b30f474efacf2023bcf6599f66f4e {android,gce,kvm}-xfstests: add the install-kconfig command
         
