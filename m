Content-Type: multipart/mixed; boundary="===============1898958833703161918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Mar 2025 07:59:17 -0000
Message-Id: <174228475772.3799957.16578032069143087409@gitolite.kernel.org>

--===============1898958833703161918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8cd9cb2ec0432e75460aace35947f9ecf409b09c
    new: 68d6ef3d0ad413cfdf0c743f2db3df355f5dceef
    log: revlist-8cd9cb2ec043-68d6ef3d0ad4.txt
  - ref: refs/heads/tip/urgent
    old: f8e742a6faabc3ac99dc75aeb3e7039023076429
    new: f6790289aaa6fe861c02d177cf81ac548c3c7d8c
    log: revlist-f8e742a6faab-f6790289aaa6.txt

--===============1898958833703161918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd9cb2ec043-68d6ef3d0ad4.txt

5791fb03fd74cd9c9b1639864048a62ee4ee44d6 Merge branch into tip/master: 'perf/urgent'
f6790289aaa6fe861c02d177cf81ac548c3c7d8c Merge branch into tip/master: 'sched/urgent'
071866ce16c3ae2cd2294b7ef9d94aa8614459f2 Merge branch into tip/master: 'x86/merge'
0afdc54ea43bc9ecc37f5b31501015b0d51dff8d Merge branch into tip/master: 'timers/merge'
491e8667ce1cddec77e04da55a3b2633cba566b6 Merge branch into tip/master: 'irq/core'
df7b7287b5a2456f436f6e83a82276b92b525617 Merge branch into tip/master: 'irq/drivers'
74edc571bcd1a693fad4adec0cf6a317a1555533 Merge branch into tip/master: 'irq/msi'
3b242d7a2046293ba602937e87bdc16a9ea7c02f Merge branch into tip/master: 'locking/core'
9e4d18e12cb97745cd10b08bcdc6379a409cb835 Merge branch into tip/master: 'locking/futex'
2bbe4363d9667517fd2b0c1bac19580d4ee303e4 Merge branch into tip/master: 'objtool/core'
137507e561e387809870079c0cc20279b5a00834 Merge branch into tip/master: 'perf/core'
0d13cc1cb3469ba4b9ef0142600c6b23980be0d0 Merge branch into tip/master: 'ras/core'
866932a698b556a94936985d3dc91ee33b456887 Merge branch into tip/master: 'sched/core'
136c6c2be86dfced2d9570dfab1a8f3ca6d3a169 Merge branch into tip/master: 'timers/cleanups'
747dde32781892257feacb663421e76fdc358a36 Merge branch into tip/master: 'timers/core'
7d51657777b18fb0eb06b814032532af9ef07a20 Merge branch into tip/master: 'x86/asm'
6b2a81fc560c61e9c2668b763c377834e36fe540 Merge branch into tip/master: 'x86/boot'
7513a498b4b554c8269ae7e454e92c06e8c300c8 Merge branch into tip/master: 'x86/bugs'
3fb1a5dd45e5706d29e4c40fa550abbeaf74b8b9 Merge branch into tip/master: 'x86/build'
7023653c73c581dbef5380077d72f34eea3b2e40 Merge branch into tip/master: 'x86/cache'
dbcf51693fa48bd7dedac45967f658d003196c78 Merge branch into tip/master: 'x86/cleanups'
10d7ad376343d030d506853f0967693434911b57 Merge branch into tip/master: 'x86/cpu'
dfd239d1d40b6ea222f13ca52396a70fba29cc7f Merge branch into tip/master: 'x86/fpu'
d81f4d56c4460c35301214349308a7ac3018da6f Merge branch into tip/master: 'x86/mm'
f46a32ba1105b7ce2785b4e1db8ee75b784ce8da Merge branch into tip/master: 'x86/platform'
68d6ef3d0ad413cfdf0c743f2db3df355f5dceef Merge branch into tip/master: 'x86/sev'

--===============1898958833703161918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e742a6faab-f6790289aaa6.txt

1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1ac98d6484c4a53e9b3ed1f59d03a2dd2d287b70 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
7f048b202333b967782a98aa21bb3354dc379bbf firmware: qcom: scm: Fix error code in probe()
da8d493a80993972c427002684d0742560f3be4a firmware: qcom: uefisecapp: fix efivars registration race
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
0bf88b1646d14936eb08fdfb67b7189d4aa56ac9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
484aeb09554c0cedcdb43ccb03291ee7422d3f04 Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8cf3310fb6ecb2ad8e8d3fb825e6a513e33c27d9 Merge tag 'asahi-soc-maintainers-6.14-fixes' of https://github.com/AsahiLinux/linux into arm/fixes
edcccc6892f65eff5fd3027a13976131dc7fd733 memory: omap-gpmc: drop no compatible check
82645d8a34eb9c912128d6d4d32d3801f671bf6b Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c221dcc769b00826476d40da062adbf0221c4620 Merge tag 'qcom-drivers-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cfe614f5225bfbdfbcd7917533fc3c811f98169e Merge tag 'renesas-fixes-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
262666c04be6afa8f15b6c318596b54c37499cda soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
5c81649d704202b19c5071b892c08a6380f30941 Merge tag 'reset-fixes-for-v6.14' of git://git.pengutronix.de/pza/linux into arm/fixes
45d5fe1c53baaed1fb3043f45d1e15ebb4bbe86a ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5791fb03fd74cd9c9b1639864048a62ee4ee44d6 Merge branch into tip/master: 'perf/urgent'
f6790289aaa6fe861c02d177cf81ac548c3c7d8c Merge branch into tip/master: 'sched/urgent'

--===============1898958833703161918==--
