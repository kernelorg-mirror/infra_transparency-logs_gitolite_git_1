Content-Type: multipart/mixed; boundary="===============0226255628164337285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 07:30:14 -0000
Message-Id: <171143821455.11182.8706219893230280608@gitolite.kernel.org>

--===============0226255628164337285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4e2b6e891aaed8a4dabf618aa8267f7fdbb5c69f
    new: 83345489c5545fdbd2259fd6484ce9bf5be7a967
    log: revlist-4e2b6e891aae-83345489c554.txt

--===============0226255628164337285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2b6e891aae-83345489c554.txt

29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
c3262d3d19d2d42705334e40d9c731c2a5df9eb5 x86/head: Simplify relative include path to xen-head.S
46efb3053f4f23357e9e29f8abaa6f801d956a0c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0151a8db49b0a88f967dca0ea5ae2bee2d67b22a dt-bindings: interrupt-controller: Add RISC-V incoming MSI controller
21a8f8a0eb35ceb21e2c9ddd87468bc3b5ac87c0 irqchip: Add RISC-V incoming MSI controller early driver
027e125acdbad79e9a7274940e8bf92299b208af irqchip/riscv-imsic: Add device MSI domain support for platform devices
5c5a71d0434093cd42d09afd4e2032c0b16a7da8 irqchip/riscv-imsic: Add device MSI domain support for PCI devices
3b806a5a1a39d593d6fe0def2ef474402f551f91 dt-bindings: interrupt-controller: Add RISC-V advanced PLIC
2333df5ae51ead2188d07c99e841e159a664741e irqchip: Add RISC-V advanced PLIC driver for direct-mode
ca8df97fe6798afbe395fc4a8e23bac0c7fbd248 irqchip/riscv-aplic: Add support for MSI-mode
0eebc69db358fd2f6fe34cc4db6428df6a540dd7 RISC-V: Select APLIC and IMSIC drivers
f4e116b2c5eec0dc1ab65e7105c180d4f8627b39 MAINTAINERS: Add entry for RISC-V AIA drivers
7b6f0f278d02de5a8f49202465c6427b56c97545 irqchip: Remove redundant irq_chip::name initialization
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
619e696a68c78508875fa12203629241ee1edf29 Merge branch into tip/master: 'irq/urgent'
4af4f80575d498de1d6f96dafef74800916977fb Merge branch into tip/master: 'irq/core'
c62bc94d071922d28a051552efbb9f33ea64b7bb Merge branch into tip/master: 'x86/cleanups'
83345489c5545fdbd2259fd6484ce9bf5be7a967 Merge branch into tip/master: 'x86/cpu'

--===============0226255628164337285==--
