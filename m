From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Apr 2025 14:36:13 -0000
Message-Id: <174576457370.1107975.11083306721824915908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 2cc8c822f864e272251460e05b0cba5bada0f9ee
    new: 008ffc6232320acf3699a4868b0aabaa3caa7934
    log: |
         d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
         f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
         b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
         1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
         22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
         c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
         b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
         a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
         008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
         
