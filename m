From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 26 Jun 2024 10:59:55 -0000
Message-Id: <171939959571.20356.6796639884721239815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 519f453b310a300473588989574872aad74e9427
    new: 85f22bb5d2c2a0b15b10ab34d4413423c3c97884
    log: |
         a90d4471146de21745980cba51ce88e7926bcc4f udf: Avoid using corrupted block bitmap buffer
         8037da38d33cd354deafc41eee62da0fbcb5135c udf: Drop load_block_bitmap() wrapper
         ebbe26fd54a9621994bc16b14f2ba8f84c089693 udf: Avoid excessive partition lengths
         56e69e59751d20993f243fb7dd6991c4e522424c udf: prevent integer overflow in udf_bitmap_free_blocks()
         322a6aff03937aa1ece33b4e46c298eafaf9ac41 ext2: Verify bitmap and itable block numbers before using them
         85f22bb5d2c2a0b15b10ab34d4413423c3c97884 Merge UDF consistency fixes.
         
