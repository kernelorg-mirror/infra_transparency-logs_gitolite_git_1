From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 05 Oct 2021 17:17:09 -0000
Message-Id: <163345422918.19926.18037464253824914128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4
    new: 12074b059fdc0bf5a8bbfb9866e28ee44bcd7149
    log: |
         db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
         ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
         12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
         
