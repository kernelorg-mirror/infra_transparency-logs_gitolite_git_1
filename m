From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 17:40:36 -0000
Message-Id: <178897563643.3802591.10872857813922039739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/block-DIO-alignment-fixes
    old: 6d31d5e1c0af30a4935a874ebac0e32b33d8a9ab
    new: b082ddf7154cc7a257f6328f1a8a44149394e9a3
    log: |
         40d12977a295b27c47b7f0841314871041703f47 brd: iterate the bio by byte position, not bi_sector
         3810d0fdfb4807fd60f824982c43299cb8f5a770 zram: drop unused bio parameter from write helpers
         67f817144a1c0f16b3b089bf7a3f423cb1591e97 zram: switch to unsigned long indexing
         b082ddf7154cc7a257f6328f1a8a44149394e9a3 zram: handle sub-page bvec segments without corrupting data
         
