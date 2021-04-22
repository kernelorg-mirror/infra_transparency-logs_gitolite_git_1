From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Apr 2021 13:01:59 -0000
Message-Id: <161909651983.31898.14509267622185225870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 94bc94209a66f05532c065279f4a719058d447e4
    new: 3943569446ede385a0625d26c8f0630f45cf6e9a
    log: |
         a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
         cf9cc3bb5a8bbdcff2ddfd658a3d6b85553f594a irqchip: Add support for IDT 79rc3243x interrupt controller
         f0d37ead8d308e59ff5837bb6e3e65c9137a3bb6 dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
         3943569446ede385a0625d26c8f0630f45cf6e9a irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
         
