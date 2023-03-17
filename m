From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 17 Mar 2023 07:22:57 -0000
Message-Id: <167903777758.20886.13437798257189173513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 483c2fd4ef0fb902d978489606ee5ea0d640a510
    new: 9988d67e10896b1ad0ea37b1ee523fba8c1abd27
    log: |
         0506f92eb466bbc4cfa48c0f16e67426563b35c1 ARM: vfp: Fix broken softirq handling with instrumentation enabled
         9988d67e10896b1ad0ea37b1ee523fba8c1abd27 ARM: vfp: Reimplement VFP exception entry in C code
         
