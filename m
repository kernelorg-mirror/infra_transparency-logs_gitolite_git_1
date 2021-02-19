Content-Type: multipart/mixed; boundary="===============5783536254017805026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 19 Feb 2021 07:20:12 -0000
Message-Id: <161371921205.23868.4427261563193486340@gitolite.kernel.org>

--===============5783536254017805026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7631907333c9735e5fc9414be386b850aa000615
    new: f49815047c1a3e3644a0ba38f3825c5cde8a0922
    log: revlist-7631907333c9-f49815047c1a.txt

--===============5783536254017805026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7631907333c9-f49815047c1a.txt

f105aa940e78a87b6b6c82d7c230db86386ff013 riscv: add BUILTIN_DTB support for MMU-enabled targets
fade5cad9339a627c5ad029e3577582b6292df03 initrd: Add the preprocessor guard in initrd.h
c72160fe05fb978ad859ba053c4462c2bb960b13 initramfs: Provide a common initrd reserve function
aec33b54af55ef025e03e3dfbab3b8abe00eaa22 riscv: Covert to reserve_initrd_mem()
e178d670f251b6947d6be99c0014e9a57ad4f0e0 riscv/kasan: add KASAN_VMALLOC support
5da9cbd2b200369fd190c81bc1253e9a17ab3e8d arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
d4c34d09ab03e1e631fe195ddf35365a1273be9c pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
5dd671333171d1ba44c16e1404f72788412e36f4 RISC-V: probes: Treat the instruction stream as host-endian
3449831d92fea50b470d5b22435cfeaf15a6dd54 RISC-V: remove unneeded semicolon
4cd48bb3b07730214d4e56abd6030c5159eb2572 arch_numa: fix common code printing of phys_addr_t
65d4b9c5301749d18b5ec1323fdefecefab72687 RISC-V: Implement ASID allocator
880e84ee56ef26d2ac05b1f602417133b2587ae7 RISC-V: Add a non-void return for sbi v02 functions
0a6f4aa2f308cfc7154cbd93bfaaa988edf3003f clk: Add RISC-V Canaan Kendryte K210 clock driver
76f854f5f5ae49816c21087b7126087890b392eb dt-bindings: update MAINTAINERS file
9c726eee2ac9defc5e3d0d8ea8af67c3d5fde8ef dt-bindings: add Canaan boards compatible strings
3f843fefcb9be751084366215c5bd2b07334cbbb dt-bindings: update risc-v cpu properties
6d8f94ff34939515f7ce89a72c18dad302ee82dd dt-bindings: update sifive plic compatible string
5210f89eb081b0a0d01437ace87438e2d09c827e dt-bindings: update sifive clint compatible string
41490ededcb71cdb1469403832373d7f019f7fb5 dt-bindings: update sifive uart compatible string
700d7f2cdb28c1781c30efb6aa5e7183004c60b6 dt-bindings: fix sifive gpio properties
eade88b6fc3ccb40c872bc82a41b6006bd2bf263 dt-bindings: add resets property to dw-apb-timer
d50359598694c3a1b446b7f6ea91b949b571be9c riscv: Update Canaan Kendryte K210 device tree
20724c61323c7a79ff934fb3424d87ba2d4f98de riscv: Add SiPeed MAIX BiT board device tree
1e3190b16c5fbaa1bd332d5534466a2f7080fe80 riscv: Add SiPeed MAIX DOCK board device tree
266bea1006083d3c48ab1a2d61a790771136a730 riscv: Add SiPeed MAIX GO board device tree
22daa87df26c9a83c53f4000b0a85a06876ea1f8 riscv: Add SiPeed MAIXDUINO board device tree
47ce23fbbcea293bb48d3370d883e43c9843a32e riscv: Add Kendryte KD233 board device tree
aa0d1bc9c51ce599dc1b944dc1d486d3c82d8a89 riscv: Update Canaan Kendryte K210 defconfig
cfe13eb03f7bd1bab9b65d608e8f086db6f7984c riscv: Add Canaan Kendryte K210 SD card defconfig
1d8da3eb98215335f7c50e8d842b312ecb2cfe65 riscv: Remove unnecessary declaration
f49815047c1a3e3644a0ba38f3825c5cde8a0922 riscv: Disable KSAN_SANITIZE for vDSO

--===============5783536254017805026==--
