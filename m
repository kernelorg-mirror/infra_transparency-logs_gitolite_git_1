From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 27 Feb 2024 17:42:19 -0000
Message-Id: <170905573990.25553.11029272558129126128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 78adee727011197a46de78bb8a5d5e147c9ea0c8
    new: 0f1c6ede6da9f7c5dd7380b74a64850298279168
    log: |
         a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
         2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
         40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
         1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
         e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
         a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
         3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
         4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
         9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
         0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
         
