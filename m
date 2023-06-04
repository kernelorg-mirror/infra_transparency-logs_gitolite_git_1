From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 04 Jun 2023 12:53:01 -0000
Message-Id: <168588318180.7053.4911638625482208198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 71d66f55cc6d66512e34af93daac9ca80535ddef
    new: e2cf12499bf11f71db8ff83ca0fa0726c8a0389b
    log: |
         6f24539f349f83693a1b29abbf893123e85e6cd3 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
         4c19a090e650e816518b906ebc399f6480de02e2 fsverity: simplify error handling in verify_data_block()
         e2cf12499bf11f71db8ff83ca0fa0726c8a0389b fsverity: constify fsverity_hash_alg
         
