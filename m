From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 31 Jul 2026 14:31:46 -0000
Message-Id: <178550830673.3358142.17475601942021164223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/for-steve
    old: b674526c3cdc3812238d0cb72f3421d019bcf98e
    new: 984b5a36fd12d1849511a45fda32036fe2b0d004
    log: |
         655d48096d481be8b1836257248db802b84a42d8 verification/rvgen: Add golden and spec folders for tests
         36c1af42e794bd33732eaa90deee40ced894908e verification/rvgen: Add selftests
         5b4b6ef9cd941b4da02e066eea29a5578a0fa2be verification/rvgen: Add the rvgen kunit subcommand
         7b6246294eb091c821078468523594c640804988 verification/rvgen: Add selftests for rvgen kunit
         be22e55b37bc3a2d9cc9dc60ede5940131d4c873 rv: Export task monitor slot and react symbols
         8da2a88383658dac97769ed8f807ef6100a69480 rv: Add KUnit tests for some DA/HA monitors
         cf8f191c06546dff223df12010d4a21f7b631ae3 rv: Add KUnit mock for current
         51f3fe704a880c7061057d9b22ada8964bc4c9de rv: Add KUnit tests for some LTL monitors
         7c700dcd74640b9f0f5eaafdc6fdc4d5741666e2 selftests/verification: Fix wrong errexit assumption
         572f3d94fd4fb7ffb0f6918fc7f98548817f476d selftests/verification: Rearrange the wwnr_printk test
         984b5a36fd12d1849511a45fda32036fe2b0d004 selftests/verification: Add selftests for deadline and stall monitors
         
