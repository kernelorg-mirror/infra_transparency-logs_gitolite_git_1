From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Oct 2026 10:02:30 -0000
Message-Id: <179205855090.3931771.18395974031530556664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 3cbc11fcefc85093965f2b5bb0c4b205b02fd071
    new: 254772534e40060abe5321093400947e03b13d54
    log: |
         03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
         1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
         a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
         254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
         
