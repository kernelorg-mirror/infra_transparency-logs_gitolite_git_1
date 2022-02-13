From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 13 Feb 2022 18:12:17 -0000
Message-Id: <164477593733.24471.9417846021814789546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 42964a18f81c9e514dce2d11277b7cc546146723
    new: c5d714aa6dce262482992cccc0ab01383294f7ac
    log: |
         eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
         321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
         1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
         1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
         c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
