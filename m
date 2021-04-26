Content-Type: multipart/mixed; boundary="===============2988477840256349855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Apr 2021 06:24:36 -0000
Message-Id: <161941827601.26199.14210509722488514136@gitolite.kernel.org>

--===============2988477840256349855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 8db8c57757fd307764c22a3c987850bec0a863f1
    new: eb4fae8d3b9ed65099eea96665aa4a11e4862ac4
    log: revlist-8db8c57757fd-eb4fae8d3b9e.txt
  - ref: refs/heads/master
    old: 8db8c57757fd307764c22a3c987850bec0a863f1
    new: eb4fae8d3b9ed65099eea96665aa4a11e4862ac4
    log: revlist-8db8c57757fd-eb4fae8d3b9e.txt
  - ref: refs/tags/v5.12
    old: 0000000000000000000000000000000000000000
    new: 7bfec074490204bec4a5e3bdfa18bc304c0e3020

--===============2988477840256349855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db8c57757fd-eb4fae8d3b9e.txt

eef56c3a0492e4c1bc2a081da8f402a26d882489 sh: intc: Drop the use of irq_create_identity_mapping()
4a35d6a03744ded782c9301f5f5d78ad68ce680f irqdomain: Get rid of irq_create_identity_mapping()
bd781ae53fac31acea9dec594d62a1424952dd4c mips: netlogic: Use irq_domain_simple_ops for XLP PIC
64ec2ad3b84d43926e618bb515f2382c266535ee irqchip/hisi: Use the correct HiSilicon copyright
e03b7c1bcbfad6f27b4682f638b98627c4e416ba irqchip/sifive-plic: Mark two global variables __ro_after_init
8e13d96670a4c050d4883e6743a9e9858e5cfe10 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12c455055e9abc7403ce532616c0124a9d85ee7 irqchip/stm32: Add usart instances exti direct event support
5deaa1d7c49151988b0bf919eeea6ad5535a29a2 dt-bindings: qcom,pdc: Add compatible for sc7280
7c18715546203a09f859dac2fe3ea8aceec5f235 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
fead4dd496631707549f414b4059afb86ea8fb80 irqchip: Add driver for WPCM450 interrupt controller
ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de irqchip/irq-mst: Support polarity configuration
94bc94209a66f05532c065279f4a719058d447e4 irqchip/wpcm450: Drop COMPILE_TEST
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
2641282a2aa87c3db4be6af50a2bfd4d7ae37cef Merge branch 'irq/core'
eb4fae8d3b9ed65099eea96665aa4a11e4862ac4 Merge tag 'v5.12'

--===============2988477840256349855==--
