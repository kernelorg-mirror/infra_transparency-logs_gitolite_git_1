From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 29 Sep 2026 11:47:07 -0000
Message-Id: <179068242744.2156581.15893361305369339017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2
    new: 67b7a2728e4873e64405c5564fe50f7123012b71
    log: |
         020185c5f4a5590267b825dffda05eb5d45dfa5f rust: block: mq: use vertical import style
         06e75dbe894f260651627c35e0f36536c4894536 rust: block: mq: remove redundant imports and format
         a463f71c492336f9650bae7d7166b66ee87461e9 rust: block: rnull: use vertical import style
         e502b667ee70a7fa2a578e7722672ecd4fe0eb81 rust: block: fix `Send` bound for `GenDisk`
         67a11f2e076016f054dc4a4a637d9b37530b7908 rust: block: gen_disk: set fops.owner from driver module pointer
         c595572d0e49c79fcefe8db8e3e4f4e6e1fab734 rust: block: Fix GenDiskBuilder block size documentation
         7ac697d4a08f01e7aefdeb1f3e1d6f71b2cdac0d rnull: fix geometry store check-then-act across lock scopes
         0cd698e89375d0dfc257f9ae978420aa7fe5359d rnull: configfs: add power to configfs features
         67b7a2728e4873e64405c5564fe50f7123012b71 rust: block: require `Sync` for `Operations::QueueData`
         
  - ref: refs/heads/for-next
    old: e680312dd3990197297b485e27b53c33d371c279
    new: 0d6f15eb70176bc3c8e0b39caf1275ec9ed595e4
    log: |
         020185c5f4a5590267b825dffda05eb5d45dfa5f rust: block: mq: use vertical import style
         06e75dbe894f260651627c35e0f36536c4894536 rust: block: mq: remove redundant imports and format
         a463f71c492336f9650bae7d7166b66ee87461e9 rust: block: rnull: use vertical import style
         e502b667ee70a7fa2a578e7722672ecd4fe0eb81 rust: block: fix `Send` bound for `GenDisk`
         67a11f2e076016f054dc4a4a637d9b37530b7908 rust: block: gen_disk: set fops.owner from driver module pointer
         c595572d0e49c79fcefe8db8e3e4f4e6e1fab734 rust: block: Fix GenDiskBuilder block size documentation
         7ac697d4a08f01e7aefdeb1f3e1d6f71b2cdac0d rnull: fix geometry store check-then-act across lock scopes
         0cd698e89375d0dfc257f9ae978420aa7fe5359d rnull: configfs: add power to configfs features
         67b7a2728e4873e64405c5564fe50f7123012b71 rust: block: require `Sync` for `Operations::QueueData`
         0d6f15eb70176bc3c8e0b39caf1275ec9ed595e4 Merge branch 'for-7.4/block' into for-next
         
