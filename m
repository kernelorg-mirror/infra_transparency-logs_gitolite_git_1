From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 05 Aug 2024 17:32:50 -0000
Message-Id: <172287917084.31102.12529522952476950916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8bcc975327e9152641eaf7813f7ed4a292c060b7
    new: 9716fe00a4c9f7edd36191272d17eba8343065fb
    log: |
         81b9cf3d33c86eff305c75aed7ea62db6b25ab7b mm/damon/core-test: test only vaddr case on ops registration test
         c354a1c716fbf8273737b6e69607fd10052ce80b mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
         a1370e1a2306a59eeb35b909280942a9b350bced mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
         7b2980f99580391ad237ca59f38240aae1fb62cc mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
         4da3b180e860410a2dec5338b945c6a62162a127 mm/damon: move kunit tests to tests/ subdirectory
         84a97099fad03ffe3cb7c4188d801d0712f373f9 mm/damon/tests: Rename test files to have _kunit suffix
         92799d391b0d68865e75b38883100d63a27f9230 Docs/filesystems/9p: Convert a goo.gl URL to original one
         a240668b6ac5d08e374c73ab796f38f77590591b net/ipv4/Kconfig: Convert goo.gl URL to the original one
         9716fe00a4c9f7edd36191272d17eba8343065fb mm/damon/tests: add .kunitconfig file for DAMON kunit tests
         
