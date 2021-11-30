From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 30 Nov 2021 10:23:50 -0000
Message-Id: <163826783088.19069.7431997032752494201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-min
    old: 0b8ea1abee55cceaa59f558c2e7cc00d0d69ffd0
    new: 28ad9a081f5a536a08f5b043e48a48d4d9904e4e
    log: |
         18ee275c2b5a89fd9071fe12bfb8fc8c3f7a3310 ARM: iop32x: offset IRQ numbers by 1
         04c011d76aeda16a997e177977f3a4be6a756413 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         28ad9a081f5a536a08f5b043e48a48d4d9904e4e ARM: remove old-style irq entry
         
