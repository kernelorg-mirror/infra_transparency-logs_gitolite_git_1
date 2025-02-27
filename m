From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 27 Feb 2025 12:19:02 -0000
Message-Id: <174065874269.665093.11299258101967358050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 3e3ad06fcafab46096eae2a071571d9ffadee0e4
    new: 43d5819b543a38c2d8f599dfbed91b9d9b6302cf
    log: |
         df3b26d489a215c5fcad2ba134a9adbabc993838 compiler-capability-analysis: Introduce header suppressions
         0dfc04b40460e577e757e270bb222fdb7612a220 compiler: Let data_race() imply disabled capability analysis
         ba891e785c2f4b481afb5c444a3fc995f68a4eec kfence: Enable capability analysis
         b058f4109423a7eb6d66e1c731c2ec42604ce806 kcov: Enable capability analysis
         37120f730938ec3fde22b5b11149bb2293b4c964 stackdepot: Enable capability analysis
         19529959593709af062c9a9e5a354e606867b247 rhashtable: Enable capability analysis
         7bd3bd8f3d868cbeaead3994a05fb27fe447b50c printk: Move locking annotation to printk.c
         0a01c624887194191a73fdfe1e897f03fbff1f52 drivers/tty: Enable capability analysis for core files
         3959d2c4017e86f0a640e6bacc138022ee1418b3 security/tomoyo: Enable capability analysis
         c9ff79725e413510a0b897aebc5eaf3c8d6c0904 crypto: Enable capability analysis
         43d5819b543a38c2d8f599dfbed91b9d9b6302cf MAINTAINERS: Add entry for Capability Analysis
         
