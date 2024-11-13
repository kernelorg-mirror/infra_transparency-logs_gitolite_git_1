From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 13 Nov 2024 23:04:31 -0000
Message-Id: <173153907135.67445.5393067807864234683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6f5204d71ccb9ee6e1fe1c65469ab050e7a40c74
    new: 3e7c69cdb053f9edea95502853f35952ab6cbf06
    log: |
         6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
         2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
         de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
         d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
         e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
         3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
         
