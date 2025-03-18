Content-Type: multipart/mixed; boundary="===============6506680287803877085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 18 Mar 2025 14:49:34 -0000
Message-Id: <174230937485.767.2745721036654623432@gitolite.kernel.org>

--===============6506680287803877085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 0e94ed33681424a6dce65c62837e08e4c7aa09ac
    new: 86947bdc28894520ed5aab0cf21b99ff0b659e07
    log: |
         b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
         ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
         86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
         
  - ref: refs/heads/for-next
    old: 8fb5da8b1939d66abd4ee2b2d4b388dfab7e51d0
    new: 37f0c10318273bec83f373bbdad14fdc4e8ce79e
    log: |
         b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
         39a3dc5ee97684800e52e51cd02f1579fc17ed9f Merge branch 'for-6.15/block' into for-next
         ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
         3666294bd6a8edf31da380e783192aadbc8f8565 Merge branch 'for-6.15/block' into for-next
         86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
         37f0c10318273bec83f373bbdad14fdc4e8ce79e Merge branch 'for-6.15/block' into for-next
         
  - ref: refs/heads/master
    old: 3571e8b091f4270d869dda7a6cc43616c6ad6897
    new: 76b6905c11fd3c6dc4562aefc3e8c4429fefae1e
    log: revlist-3571e8b091f4-76b6905c11fd.txt

--===============6506680287803877085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3571e8b091f4-76b6905c11fd.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
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
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ffcef3df680c437ca33ff434be18ec24d72907c2 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
c24f272ae751a9f54f8816430e7f2d56031892cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
56e12d0c8d395b6e48f128858d4f725c1ded6c95 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
24d4c56dd68906bf55ff8fc2e2d36760f97dce5f ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4fa911d2d4cf7e932461eab929c2799a434be2b0 MAINTAINERS: Add apple-spi driver & binding files
3a0d2facfa645ce2fca794a1105d0634ab722008 MAINTAINERS: Add myself (Neal Gompa) as a reviewer for ARM Apple support
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
379c590113ce46f605439d4887996c60ab8820cc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
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
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
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

--===============6506680287803877085==--
