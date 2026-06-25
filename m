From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 25 Jun 2026 10:04:28 -0000
Message-Id: <178238186863.280996.6312813719915361645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: fc8fe1425bc59cc52c954dd807469277b0c3406c
    new: cbf0989c6301636f9966fefe2a64a82f93b950ad
    log: |
         ec796f3aac73f46122d45a1f1e6955110aa22949 rv: Add KUnit tests for some DA/HA monitors
         2cc87ab301b9316f302be3dc04f553dd56fbe64b rv: Add KUnit stubs for current and smp_processor_id()
         2b4cf0bf97c1ed24f740a67e86182cfd4eaaf6a3 rv: Prevent unintentional tracepoints during KUnit tests
         3a6832f1f160d757dea489dd09f6fd83ad4b60a9 rv: Add KUnit tests for some LTL monitors
         ad2fe0828e849b9a5d47186139c7da1640e0ab91 verification/rvgen: Add the rvgen kunit subcommand
         c2e8a12ba9610d2f5236c2ea98497bb110563ff2 verification/rvgen: Add selftests for rvgen kunit
         aebd44a2f76ca37cc37068c14864d5e0159f7c6f selftests/verification: Fix wrong errexit assumption
         e77a9fd7e51f86d0c36bdeb896930249288fc1b7 selftests/verification: Rearrange the wwnr_printk test
         cbf0989c6301636f9966fefe2a64a82f93b950ad selftests/verification: Add selftests for deadline and stall monitors
         
