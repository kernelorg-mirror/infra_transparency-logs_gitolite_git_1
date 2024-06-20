From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 20 Jun 2024 13:36:27 -0000
Message-Id: <171889058733.880.16927649201266898681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a66c186557cb152a605abf7211455bf9f8951acf
    new: aaa35b813d2da17508f193122cb07a0a01807e91
    log: |
         27ab33854873e6fb958cb074681a0107cc2ecc4c udf: Fix bogus checksum computation in udf_rename()
         112ab5a7473375ba948927131cd28dba7cc6c8cb udf: Avoid using corrupted block bitmap buffer
         5a405b91cb96ded045f94c2b925a65f961d58ea0 udf: Drop load_block_bitmap() wrapper
         3533a6bc34badaa3d32c7b0f2816dcf1bade7f8a udf: Avoid excessive partition lengths
         0b058943e21fe0034b3bd7d634ddb1508380f50f udf: prevent integer overflow in udf_bitmap_free_blocks()
         aaa35b813d2da17508f193122cb07a0a01807e91 Pull UDF consistency fixes.
         
