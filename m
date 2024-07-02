From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Jul 2024 15:56:26 -0000
Message-Id: <171993578634.10193.7246641514259024862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: afe3f89f649d22e3485cbcc062a6002c7145727b
    new: 27864e9365f7bdf8ac11836fac8ee532afb6570d
    log: |
         f8354fcd3650af3448393990906599ca084a5ad3 ice: Fix recipe read procedure
         c01b21992f998d5726b20712916222b746357e40 ice: Remove unused struct ice_prot_lkup_ext members
         7e1bacd5198e89d7312a271360c0e2b0d1d47c6a ice: Remove reading all recipes before adding a new one
         877d9734b7c83e5002d2bf96178f6a4a3574991f ice: Simplify bitmap setting in adding recipe
         155f11c6d3947d440a22ead5309816947f65a4c2 ice: remove unused recipe bookkeeping data
         6d82b8eda4c748973b11bf791484ccdc3f89dc51 ice: Optimize switch recipe creation
         9cc1cc37b0a73fdbef74d71da18b5967aae3e24f ice: Remove unused members from switch API
         27864e9365f7bdf8ac11836fac8ee532afb6570d ice: Add tracepoint for adding and removing switch rules
         
