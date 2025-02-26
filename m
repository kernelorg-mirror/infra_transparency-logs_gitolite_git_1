Content-Type: multipart/mixed; boundary="===============7712213278352163025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 26 Feb 2025 23:30:43 -0000
Message-Id: <174061264316.4179430.17173211113806368338@gitolite.kernel.org>

--===============7712213278352163025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 4a48aece392068aa25f10d3e637f61bb3c2e5080
    new: 6f7536d804ab3f4e62f60ec5f55c8c87fe22951b
    log: revlist-4a48aece3920-6f7536d804ab.txt

--===============7712213278352163025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a48aece3920-6f7536d804ab.txt

186005442b0598da548ea441d455287310047115 rcu: Support Clang's capability analysis
10938a1ed6e99306676bae684bf5abf5d53779bc srcu: Support Clang's capability analysis
b44f0922c1628f4798cc974ec41e4d9965266d40 kref: Add capability-analysis annotations
aacfd7219e78604db556bc2f9c8e900e8ac32b81 locking/rwsem: Support Clang's capability analysis
eabdfec4c6f780ebe6602723c39bd7b0b048355c locking/local_lock: Include missing <linux/irqflags.h>
5d879050fa82d8d31889e00df207e7f9dc9cceb9 locking/local_lock: Support Clang's capability analysis
c2450ebb3494afb07e26bab84a27c510f59ec37c locking/ww_mutex: Support Clang's capability analysis
138366b508b5f993609d0343ce0fb7011a958a40 debugfs: Make debugfs_cancellation a capability struct
542ce0661b7c36f9baf75197f6d6c5b422752159 compiler-capability-analysis: Remove Sparse support
00d7be6c6d0b09fa4383dc7deb2c0d0cc121052e compiler-capability-analysis: Remove __cond_lock() function-like helper
d06e7eb3e3ca65d4467fbff6474d70e7dcfe772f compiler-capability-analysis: Introduce header suppressions
2120a5ad4ba9b9efd854b0bbe9cd5121cd8247d2 compiler: Let data_race() imply disabled capability analysis
915c6066e03087dd357d64a220d39005a7a0436d kfence: Enable capability analysis
c8a98dcc30b49f6b0101d1dcd99bd8d07615a4f8 kcov: Enable capability analysis
30396107e77c292013a1329fd9c2386e55a5dead stackdepot: Enable capability analysis
8bb99afff0ab1af5211f78f55c28093df696f8d4 rhashtable: Enable capability analysis
21bb2aae1781c650f777cbc7cf26528a7b2c35a8 printk: Move locking annotation to printk.c
4c5262ac90f8532e9ffda5cc8d7c64f1637d45ea drivers/tty: Enable capability analysis for core files
b744b1d56ca2ea1158d069efc0bde7e5912261d2 security/tomoyo: Enable capability analysis
ddad6ba881fde2715128a3f1589048e722272f98 crypto: Enable capability analysis
6f7536d804ab3f4e62f60ec5f55c8c87fe22951b MAINTAINERS: Add entry for Capability Analysis

--===============7712213278352163025==--
