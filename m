From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 22 Jul 2026 07:24:50 -0000
Message-Id: <178470509061.536477.1175068137061305940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 0ea08fe663dc7c2466ad6973d6f6360057bcb2fe
    new: cfd0b1c078dc3e7b2dd143bcf9a86c7cfbc7c229
    log: |
         bebd7f36b8ff362610559d6c8d6d930432c345ae verification/rvgen: Add the rvgen kunit subcommand
         175d865ea3fd043345bd858726aad30efeebd4c5 verification/rvgen: Add selftests for rvgen kunit
         2f397fad5327a9885b7def44ff9c69c9c5039161 rv: Export task monitor slot and react symbols
         beec461f1342ecf890799bea5a7f75d20c26b2a6 rv: Add KUnit tests for some DA/HA monitors
         f5e329060c0bd09913375db1f516e716e8c30872 rv: Add KUnit stub for current
         d34e8ae0083288182e9671d94dcdc66578006b62 rv: Add KUnit tests for some LTL monitors
         52360942fe8b5713f4f99c79cb089b9c5980b327 selftests/verification: Fix wrong errexit assumption
         6dad12fcc65660b7f0aa3e7a4c7ff96e5ad20f6a selftests/verification: Rearrange the wwnr_printk test
         cfd0b1c078dc3e7b2dd143bcf9a86c7cfbc7c229 selftests/verification: Add selftests for deadline and stall monitors
         
