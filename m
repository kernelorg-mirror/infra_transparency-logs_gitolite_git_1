From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 18 Feb 2025 16:32:19 -0000
Message-Id: <173989633938.1718990.7417199299503921568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 9100d2541e212316972ae018b7783bac32967d70
    new: 3a2f82ad80de301e6111df724680b606dd93ad6c
    log: |
         bbad0c13cd6c5ce27c74015667ec4edf806d9566 compiler-capability-analysis: Remove Sparse support
         4da40d25e8436c83d5d09aec8612f15b6289170b compiler-capability-analysis: Remove __cond_lock() function-like helper
         1a8f4f55744352bbc27045cba65d378a4df1fe4c compiler-capability-analysis: Introduce header suppressions
         9e59b5334c65ccfc953af8312c2b3d362a967567 kfence: Enable capability analysis
         3b278a97b904e4b5dae371900e6392715c872b33 kcov: Enable capability analysis
         803912a62e5199b27a995b4277c4ec21dd0fcf1a stackdepot: Enable capability analysis
         806224ec190c5b4313af60b96248f4bae0222406 rhashtable: Enable capability analysis
         59defa5815645e9e77ef1281a364ec98d29dc074 printk: Move locking annotation to printk.c
         3a2f82ad80de301e6111df724680b606dd93ad6c drivers/tty: Enable capability analysis for core files
         
