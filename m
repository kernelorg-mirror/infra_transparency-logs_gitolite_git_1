From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 11 Apr 2021 21:11:20 -0000
Message-Id: <161817548062.17629.7343956991278800519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 21175ca434c5d49509b73cf473618b01b0b85437
    new: fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749
    log: |
         72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
         3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
         ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
         f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
         6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
         3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
         83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
         e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
         3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
         666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
         fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
         
