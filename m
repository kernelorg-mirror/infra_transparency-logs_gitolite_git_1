From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 10 Nov 2020 10:21:25 -0000
Message-Id: <160500368580.7571.14897884353734124958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 90ad7f8a2e0a70356177b2ea93e1a4222abcc3c9
    new: a81c601c3fced81efef773e80be3c684387eb9cc
    log: |
         e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
         7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
         364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
         5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
         e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
         a81c601c3fced81efef773e80be3c684387eb9cc Merge branch 'for-next/lto' into for-next/core
         
