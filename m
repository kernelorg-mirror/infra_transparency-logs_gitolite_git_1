From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 26 Aug 2021 12:56:38 -0000
Message-Id: <162998259805.26792.11258748296923885920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 5cd6238ec4ef97687eeea9e011db0d6305216543
    new: 28932c41e14d730b8b9a7310071384178611fb32
    log: |
         325f6ccc9be91137630cbcad988be82473ab0eeb Remove unused Set/Way cache helpers
         776291ee8ee4f62215867f663fb34e1fef13289e aarch32: simplify _switch_monitor
         301abde2d4736f647df6cbf4cc60619b09cd0b7b GICv3: initialize without RMW
         c96e46f4d24370202f4e1088f046537baacea0e8 Rename kernel *_RESET values to *_KERNEL
         28932c41e14d730b8b9a7310071384178611fb32 Rename `CNTFRQ` -> `COUNTER_FREQ`
         
