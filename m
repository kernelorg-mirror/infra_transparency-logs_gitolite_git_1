From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 25 Nov 2026 07:33:57 -0000
Message-Id: <179559203751.2427182.16968583151524320962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 03bd1cb5c8e65b42d3f010d2ffe2b5e936927db4
    new: 0c343849cdab33da38aec4e52e70818d4c9d45b1
    log: |
         797c704b92c6be33afa0f73a78501fd7bdc58c0a patches/next: core filter in valid_target: remove unnecessary patches
         4916c9590c1bc976a83b163718c2108b8d84e276 patches/next: freezable kdamond: add S-b: from Lin Ruifeng
         09f8e6f11e49c9d7a3e07f44a84f1dcfd357934f patches/next: use damon_sysfs_cmd_names in state_show()
         977bd312072931358d898a213e9d8daffbf0fad2 patches/next: move sysfs_cmd_names use to the proper section
         9189ee62697bcf67a238c1b248917323ae776bf2 patches/next: sysfs_cmd_names refactoring: squash state_show() change
         c8a3a06660cbeca617616589611fd901b8a8664d patches/next: damos core filter fixup: categorize
         3c86b8b16449489a48d30ad8ccf7cc985403685b patches/next: bit kconfig cleanup
         b746cacd806bf1ce0cddb88b746789e5c8535929 patches/mm: update
         0c343849cdab33da38aec4e52e70818d4c9d45b1 patches/next: rebase to the latest mm-new
         
