From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 08 Oct 2021 18:26:59 -0000
Message-Id: <163371761988.13632.16157947895064970736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: a4021bdaabb6494b1823f58aeb7f5a5b5a8d404c
    new: 3adcf2971b5586590629f761f9db9f2d4369818e
    log: |
         db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
         ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
         12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
         0350419b14b98fd6f36801583360c36c8820c2e6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
         
