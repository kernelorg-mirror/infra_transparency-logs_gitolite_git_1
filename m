From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 07:43:08 -0000
Message-Id: <174401178847.140134.11673806636582177555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 1902a59cf5f9d8b99ecf0cb8f122cb00ef7a3f13
    new: 7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d
    log: |
         06f2f68a670aae28b825065439301831e74da880 genirq/generic-chip: Make locking unconditional
         195298c3b11628a6c52c515c31470e673cf259a9 genirq/generic-chip: Convert core code to lock guards
         b54bd5a29b428afff4a37c7b6e1df67e43c327c3 soc: dove: Convert generic irqchip locking to guard()
         73989a38268dd80f7f2c945b8e3097b7c9ee95f5 ARM: orion/gpio:: Convert generic irqchip locking to guard()
         9949aec666eb3e55522409f243fa6e873424fdc5 gpio: mvebu: Convert generic irqchip locking to guard()
         b00bee8afaca47fd4f716488eb3663ac1f0abc31 irqchip: Convert generic irqchip locking to guards
         7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d genirq/generic-chip: Remove unused lock wrappers
         
