From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 11 Mar 2025 07:43:12 -0000
Message-Id: <174167899273.3141909.7340320241829851736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 67a049bf71fd49475bae7ce729bee84b459c9c6b
    new: a2baa99cbec5631bc539c772223b78e99c68bd70
    log: |
         6e4d6e89a71f4ec04ed16aa75c651d0a3557a348 common/config: remove redundant export variables
         87970cb155378cfbf7464acef4dc24fa28b5f98c common/config: export F2FS_INJECT_PROG
         555a748514d9497d918dc5832e5d9941039eb9e5 common/config: export F2FS_FSCK_PROG
         014e2b091dfa541621ecf2c1954cb882a243fbbe common/rc: use -f for mkfs.f2fs by default
         a223cc086b40fc204a5d39c5380b982af36d4d85 common/rc: introduce _check_f2fs_filesystem()
         a2baa99cbec5631bc539c772223b78e99c68bd70 f2fs/009: detect and repair nlink corruption
         
