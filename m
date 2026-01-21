Content-Type: multipart/mixed; boundary="===============1584799920127899190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Jan 2026 18:38:19 -0000
Message-Id: <176902069937.1309238.6702209391940762598@gitolite.kernel.org>

--===============1584799920127899190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8a4016ebca5574168aa97f21590ec16b75aaf2b4
    new: ea275d999e5864384974d8941b80662858b93ad6
    log: revlist-8a4016ebca55-ea275d999e58.txt
  - ref: refs/heads/tip/urgent
    old: 0da63ad81f41d6602505d130c3421d752ba84ab0
    new: c3865aa59b4315e59072924a59f68a936b3937cd
    log: revlist-0da63ad81f41-c3865aa59b43.txt

--===============1584799920127899190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4016ebca55-ea275d999e58.txt

8a4761cca6dc72c1dbc081458095d788fa3d5aa6 Merge branch into tip/master: 'irq/urgent'
7422f0aeeb736c8d37cae99971cd5985053738a4 Merge branch into tip/master: 'perf/urgent'
bb9549a5b90ee0c32a23baa0d3b00669c6923752 Merge branch into tip/master: 'sched/urgent'
c3865aa59b4315e59072924a59f68a936b3937cd Merge branch into tip/master: 'timers/urgent'
0b6aace4484d33bf93bdcea786ac4121f77397d7 Merge branch into tip/master: 'irq/core'
f87cbbb5066b42b0e985855c17ecc8009c615dca Merge branch into tip/master: 'irq/drivers'
34958113db5c7f9d012b7d55873f059ec49991ae Merge branch into tip/master: 'irq/msi'
0343d1869a11b9c2579294a0d7fbcbef49beb63c Merge branch into tip/master: 'locking/core'
ff269e6e154f66086990aa148c2c68dc11046047 Merge branch into tip/master: 'perf/core'
b2edc07589dbee9bbd93d097bdf3baa3a67248d0 Merge branch into tip/master: 'sched/core'
a1658cb48c1613292c6a1d9ee7aa8c75e577a679 Merge branch into tip/master: 'timers/core'
7eab8c94c5c0099981235d1a4ed8726c4fec9d85 Merge branch into tip/master: 'timers/vdso'
afa06690b136e4465e8bba4222817ccc37171984 Merge branch into tip/master: 'x86/alternatives'
47bdabc8c9b17aa5a16add6b3cc7f82da49d9981 Merge branch into tip/master: 'x86/boot'
03f940a64dca548063886c9b3df7da71068ac57a Merge branch into tip/master: 'x86/bugs'
48b38a12d4811c669c4ff2aa844b3bfde79ff569 Merge branch into tip/master: 'x86/cache'
ac10e450499054f1397e664bff0187312bf6f563 Merge branch into tip/master: 'x86/cleanups'
1123228043fb081e3ba742a162dd0b8ee1077c51 Merge branch into tip/master: 'x86/core'
469954df177ace65d87ee51ae223348b7bd908bc Merge branch into tip/master: 'x86/cpu'
467934e682979609c349dfb1cb9264af05a1cbe0 Merge branch into tip/master: 'x86/entry'
770fd071c63d5b2a8414f5d0df794c057414b3e2 Merge branch into tip/master: 'x86/irq'
8d4b2df8cfd6e679c1377d393919358acdb60501 Merge branch into tip/master: 'x86/microcode'
ce32d20562adca4b1aa9da3c72151385661530b2 Merge branch into tip/master: 'x86/misc'
7f90538a76af09a3458d9cbb805bcf531e9faa9a Merge branch into tip/master: 'x86/paravirt'
ea275d999e5864384974d8941b80662858b93ad6 Merge branch into tip/master: 'x86/sev'

--===============1584799920127899190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da63ad81f41-c3865aa59b43.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a4761cca6dc72c1dbc081458095d788fa3d5aa6 Merge branch into tip/master: 'irq/urgent'
7422f0aeeb736c8d37cae99971cd5985053738a4 Merge branch into tip/master: 'perf/urgent'
bb9549a5b90ee0c32a23baa0d3b00669c6923752 Merge branch into tip/master: 'sched/urgent'
c3865aa59b4315e59072924a59f68a936b3937cd Merge branch into tip/master: 'timers/urgent'

--===============1584799920127899190==--
