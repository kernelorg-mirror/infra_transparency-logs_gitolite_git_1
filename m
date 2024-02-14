From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 14 Feb 2024 16:38:18 -0000
Message-Id: <170792869801.13681.18263824748171876168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: c805495748c04477af3ead763b14497d50c8c6fb
    new: 1ec940edd7c1be841314f7e98b6af90cc38e0a35
    log: |
         57e89889a9f2d9a5df926b6af660acb5bad6b6a4 dm vdo: move encoding constants to encodings.c
         9bf07b55035d2ed8adfe6bca5175873d9d22c21b dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
         7e94aef5ce7721850092fc012ec6c39de94262bf dm vdo message-stats: reformat to remove excessive newlines
         4738aaa347d65dcf9e655f03eb306861f9c47ac7 dm vdo string-utils: remove unnecessary includes
         4e721832cd4e463ae1ecb22e6700ab53405ec987 dm vdo dedupe: fix various small nits
         bfebc62c4ca8d165cd00b4a818351ff7059a54b4 dm vdo: cleanup style for comments in structs
         565fc17c7ff8deb3be16a3a7681f4a9081716845 dm vdo chapter_index: fix a few small nits
         54f1f053081fa8703003619c0a64396fafa6f29c dm vdo delta-index: fix various small nits
         1ec940edd7c1be841314f7e98b6af90cc38e0a35 dm vdo: tweak wait_for_completion_interruptible callers
         
