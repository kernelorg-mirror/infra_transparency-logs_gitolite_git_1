From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 03 Jan 2024 17:26:11 -0000
Message-Id: <170430277172.2035.2549463278537037953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6c02757c936063f0631b4e43fe156f8c8f1f351f
    new: 665d3e0af4d35acf9a5f58dfd471bc27dbf55880
    log: |
         658a52344fb139f9531e7543a6e0015b630feb38 ext4: unify the type of flexbg_size to unsigned int
         b099eb87de105cf07cad731ded6fb40b2675108b ext4: remove unnecessary check from alloc_flex_gd()
         5d1935ac02ca5aee364a449a35e2977ea84509b0 ext4: avoid online resizing failures due to oversized flex bg
         665d3e0af4d35acf9a5f58dfd471bc27dbf55880 ext4: reduce unnecessary memory allocation in alloc_flex_gd()
         
  - ref: refs/heads/origin
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: 6c02757c936063f0631b4e43fe156f8c8f1f351f
    log: |
         2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
         85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
         6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
         619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
         6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
         
