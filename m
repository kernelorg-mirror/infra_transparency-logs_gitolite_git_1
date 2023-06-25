From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sun, 25 Jun 2023 09:13:06 -0000
Message-Id: <168768438608.9791.17174972158743715582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: f6d312d18c8efec0ba6bd17b2343c8581c41e5c2
    new: 944368919b43ecfe297faa3c047aa366490a64b3
    log: |
         e565fbb1ab8582afe97991e8b8cc451d0b755887 f2fs-tools: fix wrong write pointer check for non-zoned areas
         c5835f689147d140b18e72d71365071d0c6fa63e f2fs-tools: fix to call assert() if f2fs_dentry_hash() fails
         c05ab3493c3dc65ce984bf78a36d25c6506790bc f2fs_io: expend fallocate command
         91a30f3cd795982c24786d611a2ba326ed09d3e0 fsck.f2fs: Detect and fix looped node chain efficiently
         944368919b43ecfe297faa3c047aa366490a64b3 fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
         
