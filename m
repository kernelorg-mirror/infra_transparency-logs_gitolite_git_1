Content-Type: multipart/mixed; boundary="===============8756793412386707830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Mar 2025 22:41:46 -0000
Message-Id: <174233770634.450195.309869251183744800@gitolite.kernel.org>

--===============8756793412386707830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 718f32b6591dfa48ede326b7a07da3fbf10b7aeb
    new: 0fd808ec059b7c3379591b6c6d821e33ecacfe81
    log: revlist-718f32b6591d-0fd808ec059b.txt
  - ref: refs/heads/fs-next
    old: 2c3328721a24ed567d8ef7a786596ee84cf2bf31
    new: 6279d3c19c2e762eb1d0674aafada48aad80fd5f
    log: revlist-2c3328721a24-6279d3c19c2e.txt
  - ref: refs/heads/pending-fixes
    old: b26ff92d3d0643b3049ff5d32b1dbf88fdeb0739
    new: 3673f4bbe0feb8f8f1f7ebbf7808c8c7b3829f40
    log: revlist-b26ff92d3d06-3673f4bbe0fe.txt

--===============8756793412386707830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718f32b6591d-0fd808ec059b.txt

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
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
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
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c26ca0e4bef4afcc86227b833983d6da4a845b0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fd808ec059b7c3379591b6c6d821e33ecacfe81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8756793412386707830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3328721a24-6279d3c19c2e.txt

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
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
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
65d1f5507ed2c78c64fce40e44e5574a9419eb09 zstd: Import upstream v1.5.7
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
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
2bf58275901f602bc578143352bdd4475896a61d ksmbd: Use str_read_write() and str_true_false() helpers
82ded81a15a0c617d585cb6755e160d0593ef650 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
8a64acc544c61583f0309ccd3673be40ae0d9b94 ksmbd: add bounds check for durable handle context
8eb866547dbbf2c0e1a032e773fc006cf11386c2 ksmbd: add bounds check for create lease context
f7aa6f9a5d18a0c195cbbebb9ba0c4f207257e92 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
4aa8c14d57edd456e694645689c537c5f8abc8dc CIFS: Propagate min offload along with other parameters from primary to secondary channels.
5a2b40cc83ab2dcb45ecff7a621e004eb9ae1f9b smb: client: Fix netns refcount imbalance causing leaks and use-after-free
047eb39d406c9c7cd25e7d992ea38ec5df8f9a28 smb: minor cleanup to remove unused function declaration
3a1533bcf9f88595a015745d7a6a3de40bd051ae smb: mark the new channel addition log as informational log with cifs_info
f8123340008b962455ac2150b1fb3de27e337788 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
854c025fcb32dc92fdf2165db745185359ada111 ext4: don't over-report free space or inodes in statvfs
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e27b0e3c54f057ef6cb26ac60a2291f1451ea142 rust: file: optimize rust symbol generation for FileDescriptorReservation
0b9817caac1d4d6bf7dc8f7f23ffd95a3f5bb43a rust: optimize rust symbol generation for SeqFile
3d7f425cf46e832b60a9c0b0905b68fc349f50b5 fuse: removed unused function fuse_uring_create() from header
7554e5590677601244adc295b1a88fa9b9ce4aac fuse: Return EPERM rather than ENOSYS from link()
b4991d4210f80b3f2815ba4adf512bf9146912a3 fuse: optmize missing FUSE_LINK support
01220060fde093bef7546f47b544c928f8bd51b8 fuse: add kernel-enforced timeout option for requests
42bda41e297f5441daa1ad476b90acc0f60c51ca fuse: add default_request_timeout and max_request_timeout sysctls
f8259c1a3fb0a7b3fb6f301a909938dc22c5ed8c fuse: Allocate only namelen buf memory in fuse_notify_
863b6e83e43a47c0f2b9499ca2e9b77af5dc2a9e fuse: Increase FUSE_NAME_MAX to PATH_MAX
1196418e3fc0950a517c75ce6cfdf391199094e2 fuse: fix uring race condition for null dereference of fc
f44310a142d2d419217e8e399181e8c2f2ae95c8 fuse: remove unneeded atomic set in uring creation
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
1e4352ed7f6e5ebbb9c56dd34da0f448bc3c4ee9 Merge branch 'xfs-6.15-zoned_devices' into for-next
cdb809a573c4dd92f57f716c9c34ace1cf108f70 Merge branch 'xfs-6.15-cleanups' into for-next
0054b437c0ec5732851e37590c56d920319f58ad MAINTAINERS: append initramfs files to the VFS section
818d2c8b94a71776e783fc90f08e0e4baf422c92 ksmbd: use aead_request_free to match aead_request_alloc
8d59bf34e01ebd9e54d70cf73880ff11fcef66c5 cifs: add validation check for the fields in smb_aces
f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
3679f99b0fcf8bb10445027ad4e13fb8cac1af71 Merge branch 'vfs.fixes' into vfs.all
7d115dadefb7ab97cee5472450aeaf16fc49e0cb Merge branch 'vfs-6.15.misc' into vfs.all
ecf884a91910dc5a34f58592f2901332ede9256e Merge branch 'vfs-6.15.mount' into vfs.all
fe9bbddbbb98c34fdcbbd17103317a7cd298c562 Merge branch 'vfs-6.15.pidfs' into vfs.all
5598e20feb23d18b6a4da43da418d15a20c43a88 Merge branch 'vfs-6.15.pipe' into vfs.all
dda8e6ab576e41aabd9024ee8d8af06d6915b714 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
8dc16d507fc9fedce2b277a63e4501bd0660b485 Merge branch 'vfs-6.15.mount.api' into vfs.all
4f55e975a21e35ac36a166385d74e712ab095555 Merge branch 'vfs-6.15.iomap' into vfs.all
0ecad779b1afcadd00057e7fa0148a99814299aa Merge branch 'vfs-6.15.async.dir' into vfs.all
2c0b4768e579dcd314635612407f9cb622f882cb Merge branch 'vfs-6.15.overlayfs' into vfs.all
6b4236b9f8ce6f12b34e531e2f166b23f2f99a1d Merge branch 'vfs-6.15.nsfs' into vfs.all
237a479d92810ebd2df52579aed0fd600d5c6f8a Merge branch 'vfs-6.15.eventpoll' into vfs.all
d028495f7abd45ba5021330478a6d3493fb33e55 Merge branch 'vfs-6.15.sysv' into vfs.all
2faa37af77c0a9ba30dec3158249b897ecdf6ba6 Merge branch 'vfs-6.15.pagesize' into vfs.all
d895e3b0b008e8baf6197a585ccb51e42af19b75 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
3e17106c8849203851c44445cea42240e6544545 Merge branch 'vfs-6.15.ceph' into vfs.all
20a3e4b177a14eb9be9eebb014600bd3375e1d02 Merge branch 'vfs-6.15.shared.afs' into vfs.all
9b4c78b27f10f3526d390530c76cd4e5d530ed9e Merge branch 'vfs-6.15.initramfs' into vfs.all
6c5ca9f138d7e1ffe75277ff3235cecb7232548a Merge branch 'vfs-6.15.file' into vfs.all
f6f41c759dfaa1b3850135c53909cd5c2e67e1e1 Merge branch 'vfs-6.15.orangefs' into vfs.all
65968acde54ab7b66a608cb04aeb195fcdf37639 Merge branch 'vfs-6.15.rust' into vfs.all
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe8fcf47127612e2ab4730f2b5cd6b680c91d22a smb: client: Remove redundant check in cifs_oplock_break()
ce730263956307bb210f180e650f15a8dde1af7f smb: client: Remove redundant check in smb2_is_path_accessible()
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
84519cdba09dd81ed78782803a1816eacfca020b btrfs: === misc-next on b-for-next ===
90c9ce8dcf264d5d985e3eda27d6c4a5225390db btrfs: scrub: fix incorrectly reported logical/physical address
78eaeed68c2d0b78ae4bc52f8d3c780a1fa5f231 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
404dd262fde147e3448af65cf5e2cd97cec8ced1 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
6967033dc38d3d9cec25960de0f6127cc922bccd btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8cff2cc5d4b10934eb889e4ef32346aca30193a7 btrfs: scrub: simplify the inode iteration output
603a2f71d30d38d9822f7e3aea28da5b02d96c90 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a2643e389e502bd13f345d6349498137baa3e92c btrfs: scrub: use generic ratelimit helpers to output error messages
17c61f212e1dbe77480f9050ba106a1782a8bef2 btrfs: extend trim callchains to pass the operation type
a984d96152dc842978a1fed6553e805216df0f09 btrfs: add new ioctl CLEAR_FREE
896ff77ba06486bb04983a2cb90cfd51b29ceca2 btrfs: add zeroout mode to CLEAR_FREE ioctl
b17da1a45022f78e579452a827cc4c421db673a5 btrfs: add secure erase mode to CLEAR_FREE ioctl
c6b67f04ca95a53f8d6a22f9abc542d7b5d8ac12 btrfs: add more zeroout modes to CLEAR_FREE ioctl
9045bd16d255adb9294d0568e1af4124ec7466ec btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
3fa49f20ddb6e6534d1239c38822708528c02df3 btrfs: add mapping_set_release_always to inode's mapping
500a15309de69914b3053fea7eaae8283f175b1f btrfs: kill EXTENT_FOLIO_PRIVATE
cac48790e97ede13a63f78e6de10aad1fd279395 btrfs: send: remove the again label inside put_file_data()
08c69365f8ebd3e4031c0328bdbaca9c31316d50 btrfs: send: prepare put_file_data() for larger data folios
c35138d0d19856fd8006881e876e83876cf35c5f btrfs: prepare btrfs_page_mkwrite() for larger data folios
d0a181ae6d56d3c3d60396125d09db18431dc55f btrfs: prepare prepare_one_folio() for larger data folios
d1a09e182293ddcd8b5b7ffa3fd264eeac930eb7 btrfs: prepare end_bbio_data_write() for larger data folios
a4bb76bd946062fac6ef140d5812cae980f09564 btrfs: subpage: prepare for larger data folios
21fc70290bdb3fbabde673c8b8c2a0f282e82022 btrfs: zlib: prepare copy_data_into_buffer() for larger data folios
ae3b2990910531f85b2cbeb7aa20b6c283a41db9 btrfs: prepare btrfs_end_repair_bio() for larger data folios
f1a8fdf161b7a0443cedd629ed7017b33041740b btrfs: enable larger data folios support for defrag
46b447d26c6579bc40e2fb7decf0d2dd83264866 Merge branch 'misc-6.14' into for-next-current-v6.13-20250318
5abfd242bfc9d13c3a13a3a071b3f87279c117e3 Merge branch 'misc-6.15' into for-next-next-v6.14-20250318
ffac1781f709c531a6eb7194850f62e2597197a3 Merge branch 'misc-next' into for-next-next-v6.14-20250318
69a589f97fe69e12de55abbf05e2faf84be50a95 Merge branch 'zstd-1.5.7-for-next' into for-next-next-v6.14-20250318
d6e90f57c8e49944e1032866129c8a97e7955373 Merge branch 'for-next-current-v6.13-20250318' into for-next-20250318
23933a2b971c9d630b4b9dfe2720497f19981d52 Merge branch 'for-next-next-v6.14-20250318' into for-next-20250318
c26ca0e4bef4afcc86227b833983d6da4a845b0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fd808ec059b7c3379591b6c6d821e33ecacfe81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bda2d960cdbc4d8d9ceaa82d579de09eb7e5f027 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
60a2738154ae169b0ed5049453cb75ff78871d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c52d58f3593967124b09d285ded6df0df808d41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce45099747b9ffd1453b98f8db69694d179d1109 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e97f8c4e25b02c2f2b281e307a262dd9514449d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2590ec665839ce2631ec1a284dc342b90b975d85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f979296147e593e30d5e73a2974b687042801f4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e360d9ad304ef6919127b8eee897046f751133ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c3198a516d7d98926d8e4d65c65a9232cb4a6325 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de011ecf5ee41623504d059cfd44acdd51a8ae4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2366bd2c6ee0e5d48609f1091ef71a7077752cfc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fff99ca99a26d4f14961674f449bbf09cf58f95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6db455cab855fa16d430b2c525de01344b655881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c0d9800047550b30b3f03977d3c5b53d1103fb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
95544a4d2f214c3366528f099ad1966de3f26b78 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
73943362153bc91db2c2a82a7e1fbd499c42a5c6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f41b3cb5f20381f86dbc96186c072d9fa6e1e452 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aa28f25c4c530d04939d4c17176edca8896257e7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae00e2c9d09257ffece438a15b913c0569aec46e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
05f3e7f9b8e4e5f8d0b7ceccfac9ed2567cd726c Merge branch '9p-next' of git://github.com/martinetd/linux
bd09e9396b0cbab9f83d684d30aa7c6237b17c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
98022faab4c0e0438f812a3b8193a74992efd72c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6279d3c19c2e762eb1d0674aafada48aad80fd5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8756793412386707830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26ff92d3d06-3673f4bbe0fe.txt

1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
5a0c72c1da3cbc0cd4940a95d1be2830104c6edf ALSA: hda/realtek: Always honor no_shutup_pins
47c7efa4f0c335d039d9f5795022ba9b589cbe4a Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc444ada131001812c5d10b380837238c9cf7c8c Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
57cc9a8f87b0d7fa399cb0ba389e20163f906acf Merge branch into tip/master: 'perf/urgent'
978ca38e7d2cec384650d3c443199b0bd105fe12 Merge branch into tip/master: 'sched/urgent'
c26ca0e4bef4afcc86227b833983d6da4a845b0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fd808ec059b7c3379591b6c6d821e33ecacfe81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba73ddf40542f8bd1ab7563416f75a8610cf9dec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
93dc3fb1dc56bc4a1a0edbe44abfaf9e7bf1bba6 Merge branch 'fs-current' of linux-next
7bfd6f5fa6284e380eb41bc44970b18369bc3dbe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
df6e677095a3556cc483c91af7afd44894d9d4b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
78a442078d72f6356cc1948d2b6a1e6c9590795b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
df27f6e76cee13b9725edd6f794e362420f2cc55 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
571a57d09c09031f95b51b2513f6b356909eac54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6661d22bba15792cc8b535149da4490626a7415 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e211a5e4146f73eb90c01854c118d78ea5273f6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2cb2e2e7e9733259c246e44e99afeb9d7aae89e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d300c5c96e02916312e5bd31bd032aaba8902365 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
21d85e45cdd0e9695d09303f9ae90ed3c542c3e0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c9ee778a79a5118c4cc595ab23da889cfbcf403b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5ddf28fd9aa5bbf5d5542bec970d2fde013c01ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
07e8227aa93c1cbf36389c7868b84842ffe7f583 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
557527ec085499c6ec8d30825da03e3b4c193c5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
267f5e4edce73dae8e7e3589917e69b823291d5c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45cce030e9abbba2a21ac7380fc7525b26e791a3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3673f4bbe0feb8f8f1f7ebbf7808c8c7b3829f40 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8756793412386707830==--
