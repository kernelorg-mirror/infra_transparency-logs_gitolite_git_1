From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Mar 2023 11:40:31 -0000
Message-Id: <167931243178.14312.8303416255496837623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 98afdb32753f5532fe197b032fc43cbc2bcc7c2f
    new: 684caa8174dcced82ac8626992e950f50ae0ee13
    log: |
         50e543d6a5caff604182db5c0d3dcbc506f19506 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         43fdf6fc25b58477b880c5cebd685c933d65c1ed ARM: iwmmxt: Use undef hook to enable coprocessor for task
         684caa8174dcced82ac8626992e950f50ae0ee13 ARM: entry: Make asm coproc dispatch code NWFPE only
         
