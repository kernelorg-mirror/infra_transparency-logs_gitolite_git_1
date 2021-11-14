Content-Type: multipart/mixed; boundary="===============6763702867052238621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 14 Nov 2021 20:19:16 -0000
Message-Id: <163692115672.11256.14351479209366938812@gitolite.kernel.org>

--===============6763702867052238621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: fc661f2dcb7e41dcda9ae862efb822bb2f461646
    new: c3b68c27f58a07130382f3fa6320c3652ad76f15
    log: revlist-fc661f2dcb7e-c3b68c27f58a.txt

--===============6763702867052238621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc661f2dcb7e-c3b68c27f58a.txt

ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
61531cb3f9cd2b012af67f17907687df789465b3 sh: Cleanup about SPARSE_IRQ
fda1bc533094a7db68b11e7503d2c6c73993d12a sh: fix kconfig unmet dependency warning for FRAME_POINTER
e25c252a9b033523c626f039d4b9a304f12f6775 sh: math-emu: drop unused functions
b929926f01f2d14635345d22eafcf60feed1085e sh: define __BIG_ENDIAN for math-emu
475c3f599582a34e189f047ed3fb7e90a295ea5b sh: fix READ/WRITE redefinition warnings
8518e694203d0bfd202ea4a80356785b6992322e sh: pgtable-3level: Fix cast to pointer from integer of different size
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
9c8e9c9681a0f3f1ae90a90230d059c7a1dece5a PCI/MSI: Move non-mask check back into low level accessors
2226667a145db2e1f314d7f57fd644fe69863ab9 PCI/MSI: Deal with devices lying about their MSI mask capability
f21082fb20dbfb3e42b769b59ef21c2a7f2c7c1f PCI: Add MSI masking quirk for Nvidia ION AHCI
3735459037114d31e5acd9894fad9aed104231a0 PCI/MSI: Destroy sysfs before freeing entries
2105a92748e83e2e3ee6be539da959706bbb3898 static_call,x86: Robustify trampoline patching
c4a11bf423ec84a16f7df0773041c29f2f305cc1 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
582c433eb9975ca42037355a86c35b05f1e8c553 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
51906dd173b2bd3bdd93a899e4ef7fd667a8d2d1 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
fb66f40363c8add4c4e11a2536ace0d95379c3f1 dt-bindings: timer: Update maintainers for st,stm32-timer
0bb0b616e40b78be7bdbaa7e5a27dfa18a85d54c dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1db9a87aeade13a576ef03480a7e068e78f80d18 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
ea28e2c1f7cf5054212504f7de1acb9a22b67b44 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
f4eedebdbfbf42471d2d4a5364b0b92b4c15bf1d dt-bindings: treewide: Update @st.com email address to @foss.st.com
68d16195b61c503551631ee059c3f65452c49b30 of: Support using 'mask' in making device bus id
1b2189f3aa50ba63a55ca2726d2be89b937e372d clk: versatile: clk-icst: Ensure clock names are unique
0e5f897708e8c6bd8da4069b0767b86059fcf0c1 dt-bindings: Remove Netlogic bindings
57d77e45c9c003ad56c165fd4ac56ca2903083b2 bindings: media: venus: Drop redundant maxItems for power-domain-names
913d3a3f84085e168177ec2ca843403fe2af2838 dt-bindings: watchdog: sunxi: fix error in schema
0d08e7bf0d0d1a29aff7b16ef516f7415eb1aa05 ARM: 9155/1: fix early early_iounmap()
418ace9992a7647c446ed3186df40cf165b67298 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
279917e27edc293eb645a25428c6ab3f3bca3f86 parisc: Fix backtrace to always include init funtion names
f0d1cfac45abb1c47792cda19ed680c30cee22bb parisc: Fix implicit declaration of function '__kernel_text_address'
38860b2c8bb1b92f61396eb06a63adff916fc31d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3ec18fc7831e7d79e2d536dd1f3bc0d3ba425e8a parisc/entry: fix trace test in syscall exit path
979292af5b512c27803316de2cd06970c54251e5 Merge tag 'irqchip-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
218cc8b860a255ce7f1a03ff3ec70953c423d27d Merge tag 'locking-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c36e33e2f477052b0f4b1da45af403f98d3f7eb4 Merge tag 'irq-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
622c72b651c85cb55bae147debc1a2fae0189b53 Merge tag 'timers-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1503d8d864e94e4de1d51baf5353df01708217 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ea45c57dc176dde529ab5d7c4b3f20e52a2bd82 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
24318ae80d1705acc50f0d70ece543345336a6e1 Merge tag 'sh-for-5.16' of git://git.libc.org/linux-sh
c3b68c27f58a07130382f3fa6320c3652ad76f15 Merge tag 'for-5.16/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============6763702867052238621==--
