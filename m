From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 03 Jan 2023 09:46:26 -0000
Message-Id: <167273918662.9418.7436283758793296041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9bb1952475604a48e2806295ec5b3328970939cc
    new: e86812bfac97e23c9ad9e607c370c63b2e5b4722
    log: |
         a07608e3b5e400832ee2301b1103d918cbc5fc46 fs/ext2: Replace kmap_atomic() with kmap_local_page()
         22e8b2a8322b2938dbc85146a84a5351c352655e udf: Fix spelling mistake "lenght" -> "length"
         6d5ab7c2f7cf90877dab8f2bb06eb5ca8edc73ef udf: initialize newblock to 0
         16919375dca0b1769b7ac956c0c492fbed476463 udf: Do not update file length for failed writes to inline files
         453bc25de0a55a2f70d8a38491de1d4ec36b2f8b udf: Preserve link count of system files
         e86812bfac97e23c9ad9e607c370c63b2e5b4722 udf: Detect system inodes linked into directory hierarchy
         
