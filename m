Content-Type: multipart/mixed; boundary="===============5003872805846263527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Dec 2022 16:51:23 -0000
Message-Id: <167043188338.11036.10383476663154691546@gitolite.kernel.org>

--===============5003872805846263527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e6d22108621c837f81d041ec5d61b08d17b151df
    new: 6132a490f9c81d621fdb4e8c12f617dc062130a2
    log: revlist-e6d22108621c-6132a490f9c8.txt

--===============5003872805846263527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d22108621c-6132a490f9c8.txt

855d4ca4bdb366aab3d43408b74e02ab629d1d55 irqchip: loongarch-cpu: add DT support
6b2748ada244c7597e9b677a0bdda4e8781a8d8f dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
d0c50cc4b957b2cf6e43cec4998d212b5abe9220 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
c7c00138015975c8f0e268564249cc47d8de632c irqchip/loongson-pch-pic: Fix translate callback for DT path
25f3514aab3748bfef4a279ed599f836ac83e62a irqchip/loongson-pch-pic: Support to set IRQ type for ACPI path
17343d0b4039196517ab5c40d8fce3e8d394c526 irqchip/loongson-liointc: Support to set IRQ type for ACPI path
70f7b6c008b37a0beb956e25a6c167edfd4b259e irqchip/loongson-htvec: Add ACPI init support
1be356c9326d68c9b0161ca004a41f203864d7ee irqchip/loongson-htvec: Add suspend/resume support
a90335c2dfb4ffe572816f77a3c4f2d1d388d724 irqchip/loongson-eiointc: Add suspend/resume support
1ed008a2c3310ada91e86bd96b354212a9025a61 irqchip/loongson-pch-pic: Add suspend/resume support
c7c75e32f8a61854c38326aef276e3a58dc7fd08 irqchip/loongson-pch-lpc: Add suspend/resume support
d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
6132a490f9c81d621fdb4e8c12f617dc062130a2 Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core

--===============5003872805846263527==--
