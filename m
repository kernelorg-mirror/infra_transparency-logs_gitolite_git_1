From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 06 Jan 2022 05:18:50 -0000
Message-Id: <164144633013.23486.10474446696389598678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: db19c4cdc28a8ec1241d50656991ab1bd96f5c02
    new: 3c693f7766d6ba682095a6dcf316a511a22211ac
    log: |
         2e1a1101de1e37c80c750c2657cc35d7f560756c ext4: remove useless resetting io_end_size in mpage_process_page()
         756e311f7f200754096117caf9ef9d656edb280f ext4: remove redundant statement
         4bf7773e5a636b80de2b9025a7e107b38fe189b9 ext4: remove unused assignments
         a1f051415698049680c2bfb79d703e1ff7af36a3 ext4: drop an always true check
         b687e7ba0849122bf862639b98256a0b984a940a ext4: remove redundant o_start statement
         e81dca082197eed04b89a7c511b454a3c8dd55fb ext4: remove unnecessary 'offset' assignment
         304f3f7a2817c03a05efabd6d4ae3f5e85b0da73 ext4: set csum seed in tmp inode while migrating to extents
         42e2b7ca9b4d4a9bb350910a2a66628699365572 ext4: fix a copy and paste typo
         65759081cc43ab1890487fa15a6a59ff249a71df fs/ext4: use BUG_ON instead of if condition followed by BUG
         3c693f7766d6ba682095a6dcf316a511a22211ac ext4: don't use the orphan list when migrating an inode
         
