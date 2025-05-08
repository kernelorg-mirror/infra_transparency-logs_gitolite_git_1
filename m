From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 08 May 2025 21:39:53 -0000
Message-Id: <174674039302.3110995.2153649044919959356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: acaa3e726f4a29f32bca5146828565db56bc396f
    new: 9c69f88849045499e8ad114e5e13dbb3c85f4443
    log: |
         df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
         844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
         50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
         7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
         aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
         9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
         473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
         2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
         da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
         8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
         9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
         
