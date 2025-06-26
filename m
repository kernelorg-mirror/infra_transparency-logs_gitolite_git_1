From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 26 Jun 2025 03:04:12 -0000
Message-Id: <175090705289.2123971.3080285758605242446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 4a112df25b4c853e7396fbfeb0cda4ae14ec2664
    new: 439da160634568101bad92df7d4aca912af54d14
    log: |
         7988330c7d9223a8f94e17a8432ab161fd8460a5 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
         9774efbc4e6bc7b130a4c7cf29a5cd8c86ddcc08 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
         75b9305fabbfe336d66ec2e763d7527f2daceece livepatch/klp-build: Add stub init code for livepatch modules
         0e4cb79be6b23d2a99b92a3fa3029c523e6a417f livepatch/klp-build: Introduce klp-build script for generating livepatch modules
         729ff9734157d89851f97cb7f81cb38af28d14aa livepatch/klp-build: Add --debug option to show cloning decisions
         3c161c5e972ce9984c171eebab2ad94988c2cf85 livepatch/klp-build: Add --show-first-changed option to show function divergence
         439da160634568101bad92df7d4aca912af54d14 livepatch: Introduce source code helpers for livepatch modules
         
