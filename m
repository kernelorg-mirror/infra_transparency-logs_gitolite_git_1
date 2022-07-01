From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 01 Jul 2022 13:26:26 -0000
Message-Id: <165668198670.27051.5662149116959705665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: 4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1
    new: 1357d2a65601bc0afb221672d5a8f1649063a141
    log: |
         fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
         1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
         
