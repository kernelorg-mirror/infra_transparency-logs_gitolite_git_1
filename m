Content-Type: multipart/mixed; boundary="===============5204875454445484970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:43:22 -0000
Message-Id: <175034060247.2087420.17416992435002427555@gitolite.kernel.org>

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb41e7cf6b7213ba4265b9fb0a3fe5c8864ec77f
    new: 841a8411cbcc716d84b257dcc5ad9b1fedf05fdb
    log: revlist-bb41e7cf6b72-841a8411cbcc.txt
  - ref: refs/heads/queue/5.15
    old: 8c1249095d0f1233c154ce90b3de0667c5bf0557
    new: 27904a7ae6441d9007a1a00d736c30366be7c93d
    log: revlist-8c1249095d0f-27904a7ae644.txt
  - ref: refs/heads/queue/5.4
    old: 8d80b9e74e55a9e7d65e67d344aee95df23fb22e
    new: a5a820aad2a54633e4443ad592dc9e6cea010a44
    log: revlist-8d80b9e74e55-a5a820aad2a5.txt
  - ref: refs/heads/queue/6.1
    old: 59448d32a26147acab178e7e751343a48fbe32a4
    new: cc8966388b64d2d94cc85c883c1ae5572d3a4120
    log: revlist-59448d32a261-cc8966388b64.txt
  - ref: refs/heads/queue/6.12
    old: 6751fe9de25598313f49d357f3f2d7e7da92ceb1
    new: a549c0069ecdb17fa922723b033134e1712118ad
    log: revlist-6751fe9de255-a549c0069ecd.txt
  - ref: refs/heads/queue/6.15
    old: 9592f2bd7bb62da288913e6a5497f2b814593637
    new: 4ae4c8ac6136720d75c71e6aaea72716f352992b
    log: revlist-9592f2bd7bb6-4ae4c8ac6136.txt
  - ref: refs/heads/queue/6.6
    old: 59aed6082df466987493f0b94ee4f28e7f41a0a4
    new: 9959813e6f699536d4c19d4b029661951cb7f43e
    log: revlist-59aed6082df4-9959813e6f69.txt

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb41e7cf6b72-841a8411cbcc.txt

9f0fda90bf4bbd5cdd204631e5a98b197010a511 tracing: Fix compilation warning on arm32
fa32c9fdb36b6b1794b913ad1222892748932c2b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8aec68da66e2c0ac42471780c5dd25674fc90038 pinctrl: armada-37xx: set GPIO output value before setting direction
32278b3676b8eb05d0f8d061c8c8eca8348f9891 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dbfcede4c9d5a1cb930b29390f169df182fdd408 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
95f164e2877fb272cba748e0d21e2688f3ae3aab usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1691d3798e0186908693c0de38cc4bc68dcfa422 usb: usbtmc: Fix timeout value in get_stb
8603e13d06a1bf11f0d97f0c5fe3fe4a8d0b9874 thunderbolt: Do not double dequeue a configuration request
531dcde8946de206f2f28960047fa5d8175453c4 netfilter: nft_socket: fix sk refcount leaks
235f4b7b7db50755a850b463503a000ba2df5066 gfs2: gfs2_create_inode error handling fix
905a0a4bd2096193c0ab648cd28595bd22acd9c2 perf/core: Fix broken throttling when max_samples_per_tick=1
be0f28f2775fca3d0ad65e2c175bca762331afd7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e956cedb565270918f120b0bc9604a0966c26ee2 x86/cpu: Sanitize CPUID(0x80000000) output
9d301dab1f05edcb2b0555f8c4a62fb3055ef387 crypto: marvell/cesa - Handle zero-length skcipher requests
e4f45e097b07a5013851ada1652270b757a170ba crypto: marvell/cesa - Avoid empty transfer descriptor
e58c5afa8249ec7eb2be45b7a29351e176126e5f crypto: lrw - Only add ecb if it is not already there
9330aac65e35a64b5b071659b861f8ca9ca941f0 crypto: xts - Only add ecb if it is not already there
09de75a0bf0c82ce13a73e39a626a59a2ee2339e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
57ba737f533b14dbdb371b54da327f6fd377ee24 EDAC/skx_common: Fix general protection fault
c84afe0d8b00f0e8f5acc91b630e72b17cde3f84 power: reset: at91-reset: Optimize at91_reset()
98aedefed177027ab6ab62a63092f30630fd28f0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a6bce9e9894cb4f13c289c54b2df112b579d1d90 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
999e1355a1addbb70a87b4dadec7ce5ecc65bd5a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
351a029d5984d6a64a72306c5fc0ac69a50c3a6d spi: sh-msiof: Fix maximum DMA transfer size
c31e564a330bbd3c1477f0e303d1ce80e681cbb4 drm/vmwgfx: Add seqno waiter for sync_files
3e80f9f63208b7dc5850378f5bede2050a646ff7 media: rkvdec: Fix frame size enumeration
3c728bfdd3ba3d50e5ec7d82e6ebe79928e0f238 m68k: mac: Fix macintosh_config for Mac II
51f9a5a48400e260faca72367be409753bb4d994 firmware: psci: Fix refcount leak in psci_dt_init
a7b31d1983ed82932cb11470413ce82d53785650 selftests/seccomp: fix syscall_restart test for arm compat
177b8f26857064380f021ac4ef7b61a211bf4719 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c459f4a1c8e8b0e095192574762a78342f462372 drm/vkms: Adjust vkms_state->active_planes allocation type
bc722e433b2cbbce7086a0abc98dd7f3932dec13 drm/tegra: rgb: Fix the unbound reference count
1477fcbf7319e1be83271d9767df59427114e2a1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9394989103ca2ccd6a5df84e1b8896cf9c71f030 wifi: ath11k: fix node corruption in ar->arvifs list
777168319920297f3ce9474d20675c6bdfe51675 f2fs: fix to do sanity check on sbi->total_valid_block_count
cc3b140bed344bb34ab61c94a0f48b6d13b42ef0 net: ncsi: Fix GCPS 64-bit member variables
5196842592299fc249f7b68f8c3d5709c16a6e4e wifi: rtw88: do not ignore hardware read error during DPK
c4bd8bab73068b84f0159871242efbedec9b43c1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ebf7cf9199606d122d4f79ec5e6fc922988293ce f2fs: clean up w/ fscrypt_is_bounce_page()
2e4b0e85611f637fef3735b621caf3b6bac1bb53 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1b829e165f7148829e0d6852c74046b93ccd6102 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
38b8f147ea8979f2066a4e0c6929461e62ad2adb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cef3023824ae744e60c94133ce7d8635226fb841 ktls, sockmap: Fix missing uncharge operation
9a044a9ca8ba8f839558f2d2713c2f228fbda862 libbpf: Use proper errno value in nlattr
59ee5f94c45e7a50182661b1c5f0a4d27c272844 pinctrl: at91: Fix possible out-of-boundary access
4b7243f697035e6a9acd479e52fc798d810d1229 bpf: Fix WARN() in get_bpf_raw_tp_regs
bfc3daa25c968ba5ea0725fb5c80f7a1b01f7958 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7eb6de740d1aca72a12171daca3a7352faa01b15 s390/bpf: Store backchain even for leaf progs
f085496d5b8f047ec2bad25167d1292f2fa8c2b4 wifi: ath9k_htc: Abort software beacon handling if disabled
53189b2a41204cb93a3bb0dccc68de167e271427 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f71758c9707068b48ff48faef8fe8e2903bf1a3e vfio/type1: Fix error unwind in migration dirty bitmap allocation
3d472ac1f1e3893e0e7b73579350b7ae1216a99f netfilter: nft_tunnel: fix geneve_opt dump
ba46eb9f3afe18b3cf9623357df89bf2fafbed90 net: usb: aqc111: fix error handling of usbnet read calls
a17510adc9acfed1df8cc7f0af9e00b03df61cca net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ea3e4892b293eacc6386ca099fc25e38d72a36c2 calipso: Don't call calipso functions for AF_INET sk.
199e066719c1b4e4fda678eb9586bc2695898e5f net: openvswitch: Fix the dead loop of MPLS parse
b47b7a708545fc39c6e3c45825dd878ba79b6c23 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bcc4d47974bf755a07edf1897d60b6e0a04b561d f2fs: use d_inode(dentry) cleanup dentry->d_inode
a3b7c69bd629fdbfb0b0ab085b6e8e51cddeb061 f2fs: fix to correct check conditions in f2fs_cross_rename
4e4c7d80832fe5f0ca1c91a98b885d259ade781e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a43345407db812b3edc059e5a4469d91386186ae ARM: dts: at91: at91sam9263: fix NAND chip selects
5272f38ca7be5e91c3c0ea81e3eca59fce8763cd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ed9b62c21fbbe306f436b1770849509c123dedd3 Squashfs: check return result of sb_min_blocksize
b50db52d562ec28323e6b5fd57b09d762fe0f0c2 nilfs2: add pointer check for nilfs_direct_propagate()
e84d456109b3c02b23c120fd62f19d0a51958bf5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
705cbcf690eb48feb13b42386751e53ccbabd96a bus: fsl-mc: fix double-free on mc_dev
ef7dd9d2bed9f89baca8884db15ca95c7b96fee6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0b4d200a2da9561f55a6deee9de01d48f02e4ebc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e484ae3dab4f378050f753b1bb5960f3823b500 soc: aspeed: lpc: Fix impossible judgment condition
abcd5a7132ef29e30c9a4d1c823b14449dc17dea soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d9600e00be6eac98453e75d474b1312e91e797e4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8d2fc982488544c258842bee4d355a76c7d2a75b randstruct: gcc-plugin: Remove bogus void member
e01932ee0686327975c502386454a024de59fd5f randstruct: gcc-plugin: Fix attribute addition
c28b2ce9d6191bd83599a7cb18cc6fcce0d2a30c perf build: Warn when libdebuginfod devel files are not available
56d5ef85183aced0c8c696ba6236e3999e19854b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
060f4cdeb8808d22acfa15d8bbfeeb0c3052a942 backlight: pm8941: Add NULL check in wled_configure()
3167b1968e29ffc5910e8b42eaf08b190c2aeb3c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e3bdcbbf374fd6c59852dd3923629cd00e7f9ce2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8be0347b97bda372beec7ee2ed5cb6dfcc72abc6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b906636eaa9a6151948a88b666142a175685f255 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
35eced4c213a459516551191afb85f40ccbfe6c8 perf tests switch-tracking: Fix timestamp comparison
9385ca4d791a1cff0e60df480ecdd45194f48c8b perf record: Fix incorrect --user-regs comments
9c9b3a78a6704b694e6e797879f827db265951e9 nfs: clear SB_RDONLY before getting superblock
7e462db89f01c325ce8a81644ed716c38ae66872 nfs: ignore SB_RDONLY when remounting nfs
c609a7fd63d6e3adc720b7dcc3dbd7fc75746e4a rtc: sh: assign correct interrupts with DT
381e82d204c0613697d19df3145a29ec63081bc4 PCI: cadence: Fix runtime atomic count underflow
9a375e142e1265ff22a5c6496477d04857b095b7 dmaengine: ti: Add NULL check in udma_probe()
71ab181f9db62738ba94b1670e22748bb0e7635a PCI/DPC: Initialize aer_err_info before using it
93573ebd4202bf317453a047c070007b98fe3abe rtc: Fix offset calculation for .start_secs < 0
b19c1587b560b4b9207e60c7a473812029e0cb97 usb: renesas_usbhs: Reorder clock handling and power management in probe
da85b5dd9a7ac28468aca702a28031bcd3ef50c4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
73c2ec16f07c4f79e47393d21ddca1fdfd9b3025 iio: adc: ad7124: Fix 3dB filter frequency reading
b2548edcc40281a66e578e443477fbf79b6841cd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2ead0cd04618ee4be7b5580aa99c786e01510acd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3cbf0462b1de11d94398c3e2949d26f021674437 net: stmmac: platform: guarantee uniqueness of bus_id
a216f6eda8eaec12afc6d97484d82b7e4fc7095d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e3e11c91d0769516221dde9c564f78c85b3e34d0 net: tipc: fix refcount warning in tipc_aead_encrypt
db3b1f478010057c2003553f82e313768b2e1755 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7f78a4222dc3ed9efe068ac5e4232b7c364b303e net/mlx4_en: Prevent potential integer overflow calculating Hz
394871bed96aec310b267ceb0deb84c940044e95 spi: bcm63xx-spi: fix shared reset
06d447efb12d99ca52eb034c82150277db237f47 spi: bcm63xx-hsspi: fix shared reset
079e3cc70feeb820393f3012ae571269bbc14cee Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
95ca2cdef835cc85738fdd6955715e2bd5a2dfb4 ice: create new Tx scheduler nodes for new queues only
8ae05d172e3abb4bb6ffb9d49a1a6ccdef5ab6ca vmxnet3: correctly report gso type for UDP tunnels
d00de23a157306f49738fdaea48d726c52d791e9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
afe9e8485f8fb752e7582aaf5d7a2c256e49ea2f do_change_type(): refuse to operate on unmounted/not ours mounts
43ec55ad8e5c8261798d1edccee155d564a1b2f6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6b04ac02e5d29c355e8778629d64834f058e8ecc Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ac0c67297cd68d4fbc9ab2e3db32aa2e1e10a41f Input: synaptics-rmi - fix crash with unsupported versions of F34
e8dcb710197ddc9c42e4c047b144349fbb4e84d5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
71d65b0a9272fca5651bf5e41a37b4015eeec994 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
258396853a6ce2aee61467e45a52fa6fb76a00f2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1ff2b981a97a71f5cbe8322dc2af401f80d101a3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d412b2942705acdb0a52b6d9c8fa8c032db8cadb serial: sh-sci: Move runtime PM enable to sci_probe_single()
1aad3a6d81d563b47394a33dd077512c48f08072 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
56e70dc1c813a28f9869b83e28013418b824d6ae ath10k: add atomic protection for device recovery
736d189c465d06fb01af7418fef4902e15f7aded ath10k: prevent deinitializing NAPI twice
35104034ca9b9aef76a6fab75e28196c9f67912c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ff0dc1950845ec10d992fb7c02a3676081083bdf scsi: iscsi: Fix incorrect error path labels for flashnode operations
71a6ab1aa21f86e095f619bff179618617b7227c net_sched: sch_sfq: fix a potential crash on gso_skb handling
02434361841330f00422d90a18a764ccdd831f6e powerpc/vas: Move VAS API to book3s common platform
804a090691580e118734ba6817702a790c6be8dd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
295c9a36e718409175c6da8296824637f1443621 i40e: return false from i40e_reset_vf if reset is in progress
a193bf03039d240b2e3c2246ce642eb4f5b3df65 i40e: retry VFLR handling if there is ongoing VF reset
cf762552e39e87fce95fa081a0c361749dda86d3 tcp: factorize logic into tcp_epollin_ready()
ee884572d6099178f55a4427c20d9f24aeacf8af bpf: Clean up sockmap related Kconfigs
e070e7b7814494de822d5ae6d66b40f14526a9b5 net: Rename ->stream_memory_read to ->sock_is_readable
b63075a07fbeaec8b78d47a6c5922d1cdbef5820 net: Fix TOCTOU issue in sk_is_readable()
c6769c4b526e9fbb3eb25dd347350a5a88c52058 macsec: MACsec SCI assignment for ES = 0
2678581f93dbbe2800b547957f04fbf5dd6481b7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
914d610bee6fa8670e2c4c7ec942b0eecbadbfaa net/mdiobus: Fix potential out-of-bounds read/write access
bb84b0697b19c9fd70078cb1060fe9ce63ef328b net/mlx5: Ensure fw pages are always allocated on same NUMA
66bf874e25989cdbe3968053b27257f4e2534860 net/mlx5: Fix return value when searching for existing flow group
587f6cdabf76c6e1daee24de04abecc92ca2aac6 net_sched: prio: fix a race in prio_tune()
18775b6b5a62dd8b238aadeb576ef904b36f946e net_sched: red: fix a race in __red_change()
f118ecefef6134070ad08696be26134ee237b226 net_sched: tbf: fix a race in tbf_change()
c8a46a054f9419197df3b32aeda86a6ff569ca78 sch_ets: make est_qlen_notify() idempotent
19cafbea0953ae274ea56e2fbf1a858f0a7fa5fa net_sched: ets: fix a race in ets_qdisc_change()
ef38213fc3f5eb88b7d34dc69613f45b4a576c4e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3061d2455fb1dcf2bed98ac66f00e12dfdb51e27 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
32dd5508407a43f46d1b9da7fb970a18d3e7512f x86/boot/compressed: prefer cc-option for CFLAGS additions
2172e32fa4c2a4c05ab2701cc769c4f1cfd07bd0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1a38442de0de0a8e93154dfe8918aa9e5d7db1a1 MIPS: Prefer cc-option for additions to cflags
c2d85c5742569c3c9207884c0e55d963684f9cd6 kbuild: Update assembler calls to use proper flags and language target
e39de125a0501aad548f2259523c9077d14b21fc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5c18a3260bd13549ff64f0ae332b428015e5d3e9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d1431fb081fcecd68c1ad0a885817ea7b61961cb kbuild: Add CLANG_FLAGS to as-instr
e5ea020737f4390f41c8fa65e494e14922aad25a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8119b2dd11590d059763381a6dd1ee211a2351f5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be86c9b71639b1753fb076296a39990114580171 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0a854922668d864192ec7726b9b7733789ff5324 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6b2a8cbcf30a5f73ccc28bf6c502957e8996037b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
05239230972a2b88f6cc2760e3b582f889844afc x86/iopl: Cure TIF_IO_BITMAP inconsistencies
87c23f358f05d1031dca9785578eab18929152bd calipso: unlock rcu before returning -EAFNOSUPPORT
d46a34ecf93fad21d084e7b2bad92575f63920a1 net: usb: aqc111: debug info before sanitation
ccd9ed03956b7f98834e4bbcc303b02417606178 kbuild: userprogs: fix bitsize and target detection on clang
cff66d65bf89c3b54e1443f9e03d3b841f4795e9 kbuild: hdrcheck: fix cross build with clang
841a8411cbcc716d84b257dcc5ad9b1fedf05fdb tcp: tcp_data_ready() must look at SOCK_DONE

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1249095d0f-27904a7ae644.txt

aa6f70ac0d5760822aae0d4eabe72922ddf54406 tracing: Fix compilation warning on arm32
d7eb42f024896de1251f3ef42969effbdb3141fb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
51556bbf9705803e27789f06f3f5c1d13b6b2635 pinctrl: armada-37xx: set GPIO output value before setting direction
51a3903101360f9ac344752f173ff012701b9342 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
757de77066d5a4208903b1b5e61f248b1cc17faf rtc: Make rtc_time64_to_tm() support dates before 1970
f456178c39dc32efaf4c723faf2aa362cd57931e rtc: Fix offset calculation for .start_secs < 0
729d50ac5e9c6b49c1b45c01654a0905b559d807 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c9ffa2296422b7ee07ba046aee5b53e27b7137a1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
afd7e03d4468d3f6d1a22121be89a64ae443cfd8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
78c3262f2577b79c08c2b2db2dd74bcb565d98b0 usb: usbtmc: Fix timeout value in get_stb
a91a579a9a7635332eec40c5f223ab4bbbd1952d thunderbolt: Do not double dequeue a configuration request
a825a48fcb4d40b141d7efbb31d4e60f5cdc6afc gfs2: gfs2_create_inode error handling fix
5df6e663e98c5043bb8a0d19c6621b08ea5a3f10 perf/core: Fix broken throttling when max_samples_per_tick=1
ffa0d5b16dade0f7f1d3cd8553c517efbf20b0b8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e0cba04abe435346c20cdcc50eaf6228c99151ca x86/cpu: Sanitize CPUID(0x80000000) output
fd22fd137d2b58040f238144ae35b360b6458dfc crypto: marvell/cesa - Handle zero-length skcipher requests
c688a38e8cc40c02083e523d42ec9648ab8ba15d crypto: marvell/cesa - Avoid empty transfer descriptor
d10be3b067a7ff7572b19232570f882565cbd8fa crypto: lrw - Only add ecb if it is not already there
c59b6d262e892cb6f30f70748a988284166e5190 crypto: xts - Only add ecb if it is not already there
ab6c2ab26e8c735a31c20e67192c0dd778ba6848 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
dc6de9121ff6e4f270339cd2cfe378a1ce5c9d23 EDAC/skx_common: Fix general protection fault
6dac506c077fd436a8db265703c92969ad95044b power: reset: at91-reset: Optimize at91_reset()
2bcc5dd9c34eea0575488ddf025444f3d266b55c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
eebd83ce90640425e1ff51b69e867c489bb8a625 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8a652baae2573ec615cc3848a3544b4871a20e17 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cd97b0474f3bae1d8bb331afd5809bad3327083f spi: sh-msiof: Fix maximum DMA transfer size
bffb5e122fa75bc3d017f62c682255f0bcd21147 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f5dce54f99dbc7ecdcabe4c2b408d83823296548 media: rkvdec: Fix frame size enumeration
da81cc78932613d8d6094bae2b10c3e23d7323d9 fs/ntfs3: handle hdr_first_de() return value
c7b212a1cecee64b031bf37aa25bdf34d4250461 m68k: mac: Fix macintosh_config for Mac II
999445433eeae1bab7d64d6f1350b3cf84f4095e firmware: psci: Fix refcount leak in psci_dt_init
d7a118219af29cc1b01397b761a53d30093dfb50 selftests/seccomp: fix syscall_restart test for arm compat
8e9bdb82cb85d3e42794e7cfcd2ca634189a730b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c903456245a04a7d4e1a6d19f072ccfa46246f4e drm/vkms: Adjust vkms_state->active_planes allocation type
32c6c67e07e325e4cba13176e94388d626aff99b drm/tegra: rgb: Fix the unbound reference count
e7811dc94547b305534624cc4375341842cf4757 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7251a49bab9d96920abdfba758bc22d539bf88f3 wifi: ath11k: fix node corruption in ar->arvifs list
c836f2a8dd04df49a6da4c28943a3ab06c2cc9c3 IB/cm: use rwlock for MAD agent lock
645188e7f0c93ddc425f6e18bc911fec39078c40 bpf, sockmap: fix duplicated data transmission
a4e9fb30009eb07ba49ffc7c05ab475d3957a975 f2fs: fix to do sanity check on sbi->total_valid_block_count
5c4aa353b7bd339b9864cd5888e4d4af3715a213 net: ncsi: Fix GCPS 64-bit member variables
987f1cc78b4f5e636122245e1bf9a64fa2b5729f libbpf: Fix buffer overflow in bpf_object__init_prog
b9de5592f38fe9d648dcb660f1d9f6f93b8b5dab wifi: rtw88: do not ignore hardware read error during DPK
bba2c4b1e39e9d0ce8bbf1a77393883f3da633c9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b5ea9743ef8643c76df6132583b884c9c806f3ca iommu: Protect against overflow in iommu_pgsize()
f3a3dec2d6b4d56cc1c7f2498ba980f87bfbb262 f2fs: clean up w/ fscrypt_is_bounce_page()
e4bce04ddd87432463910f4befe38b9d129119dd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
19c91221305af180588a33c63b047d4556a5d600 libbpf: Use proper errno value in linker
7210495088cef5afde4ec053dba3ba5612c8c125 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6c5bb309a5b7f0e740dc77883ad195718bb23cfb netfilter: nft_quota: match correctly when the quota just depleted
bc30b1553e1686aea1e971a5a4be9356a81205be RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d4f54ff592f15384f6a660634564c10ebe4ef8b9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bf0f4782ae689149fd17faa16fc7c3c11f9569b5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
07b2533b1e6e797ff1c58fc7312938941e3a2674 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
08960f90d318c7beadc0d5d1afb00c891bf2c21f ktls, sockmap: Fix missing uncharge operation
33d9b19c1d3548d9191799353e2555843fae5c8c libbpf: Use proper errno value in nlattr
e813f67633cd31c46a52a6887d4f776fc21deb37 pinctrl: at91: Fix possible out-of-boundary access
b5b61f74dc1a50abf77d33dfa3d27ac06a056f3f bpf: Fix WARN() in get_bpf_raw_tp_regs
b927cb74de720bb7fe67ecc215b1687d4f329c9a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
826a2124bfd35381c22ef0218506c52ea0f0a582 s390/bpf: Store backchain even for leaf progs
90b521e6fff130b3a064b4aa3e77b166cf9c5e8e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
288e2a05e66b128b9cfcae527d990e1339ab47ca wifi: ath9k_htc: Abort software beacon handling if disabled
b065cca0f5c782dddca24f2903dfb9602dfee6fa netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
72821a246390d157f73ad577eed8f31432e9a415 vfio/type1: Fix error unwind in migration dirty bitmap allocation
103c10ffd87a3d84eaf3a92409fa412c291da3d7 bpf, sockmap: Avoid using sk_socket after free when sending
6f8a0721a9f86fee8d820e985a14c69d2ea2482d netfilter: nft_tunnel: fix geneve_opt dump
7357a1ed1c10647ff871956c08d1191dfce0f5a1 net: usb: aqc111: fix error handling of usbnet read calls
0c4be085c14e7b89645d0c3568d3712bdaae24fc bpf: Avoid __bpf_prog_ret0_warn when jit fails
d70f02f156df1ef46188454c28af1769e8033ebc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
13689b9ac3f3f2152cc927ceb5cd701caf91378c calipso: Don't call calipso functions for AF_INET sk.
af08a147c0c77a4ebc560e02354f006d1520ebb4 net: openvswitch: Fix the dead loop of MPLS parse
62e46dfd4ee80983577c84eaf957d94826c88698 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e98ec60682d6c5a2a9e0277f5797d396ed50b887 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e1b8da3686c7a6af37da64134980e255977553fa f2fs: fix to correct check conditions in f2fs_cross_rename
923fbe867a7891f8ee5ba8e714451aa8216aa2e3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d2cc5dd6d8a57fc8d3dff58e2f09fb5501ea3c1a ARM: dts: at91: at91sam9263: fix NAND chip selects
2af3b4f6cc28e452353930d16bc64819d84681b0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
71455191f3415189ea2017ec8981589f6f8a7223 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f1665666b7a5fa4f4ffb5b71357e01ad2a20d6de Squashfs: check return result of sb_min_blocksize
6ec991b75a25429152cec86b008d7aed8792370a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9614ec9a5470cea69ff6a7da0f0676923e62023b nilfs2: add pointer check for nilfs_direct_propagate()
a2e16764e89d38a20bfe83ccdb1bcc7b9016e8b7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7179f59211851023ab50c675b939ff21d6f54ff0 bus: fsl-mc: fix double-free on mc_dev
16ed0f80e9fde24b20a3d9804b293e1f9d4a8c9d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a4f056ce05bfa278e779fbc88356cd7e832f43c3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
58331acf7c69c6389e90eaeeba3c8fd069354658 soc: aspeed: lpc: Fix impossible judgment condition
e847a027c928e8ad200bfa4b43bf7bf4897290d9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
70884ec146801fd08223b453bd3e1de0e036df0b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e4ad1d3bc75f3926c9009ecdf796aca5dc4509c1 randstruct: gcc-plugin: Remove bogus void member
8b17bbf4bdd741fb1bf8226cb9958a85cb54e40f randstruct: gcc-plugin: Fix attribute addition
9bf606c4b0a68d830b9a8a0daf56898d893d0194 perf build: Warn when libdebuginfod devel files are not available
d41a681badf49cd12d23bea16923ab64d8519a5b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
86145a4c4d10850677dece26c677ab26abf83fff backlight: pm8941: Add NULL check in wled_configure()
aa91f7d0e7559f88c089935087b846ce298300d3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
012d67035f61f8c19a44728ddc8d597820015cb1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ef5fe35db334f6fdae31c4c47b805222aba72738 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6a8c4e15581d9a356bfe993503cf1166c3970a05 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
05d2423d338f1ff8aab5cb6100407042fca10704 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6da429a1d565e1e3eac16e25e51ce481fc37b8d0 perf tests switch-tracking: Fix timestamp comparison
fd823af2efd51ecfb4c4bd58efbe26110210d324 perf record: Fix incorrect --user-regs comments
b1085bc12f1d969345e290939f9c2a9fc4b80cf0 nfs: clear SB_RDONLY before getting superblock
24f49f69d56ffdb08cc5664fd375822cf2466319 nfs: ignore SB_RDONLY when remounting nfs
d89283c4167d588091a439e219e7b5a92c4b7231 rtc: sh: assign correct interrupts with DT
984f19cbc7387727b70c7932baa34c53ecb230b2 PCI: cadence: Fix runtime atomic count underflow
7ad64cabc2a0bb5951fd42ef43be29568d1c21ec dmaengine: ti: Add NULL check in udma_probe()
e434cfcd94097fcdfbfda6473b10f3b2fa6d76dc PCI/DPC: Initialize aer_err_info before using it
11dae97ad3b17b872cb209a864e91613e2035b62 usb: renesas_usbhs: Reorder clock handling and power management in probe
046e3093d4a9248809e3cbe86c170c0970d063e8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1d8d6698f861bc2ac63ff680204f9df6eb897deb iio: adc: ad7124: Fix 3dB filter frequency reading
cde738d274dc7b2946ac7119bd618cc23a2fccf7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dddfe42dbbbdeaac4d7e86d7dc2a7ac93b7e599c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ce0277a5aca989edaf38fdd4cd5c6bb210e014a4 net: stmmac: platform: guarantee uniqueness of bus_id
aecbd7cfaa503a092a40844b28dfd47a9c6c9856 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e395e949325bbfc9a8a8cccf3e7a7a3b5065af7a net: tipc: fix refcount warning in tipc_aead_encrypt
1bc27d34744711a01179141b0c5d0013edf7ab2b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
50e556df2057e531c544f1d0a3eb76cb18535aae net/mlx4_en: Prevent potential integer overflow calculating Hz
1d81e58b162bd24576a3f2914084e006d6fd99b6 spi: bcm63xx-spi: fix shared reset
fdbbb4d16a1cbf5bd0216842ca3a02f919f2292f spi: bcm63xx-hsspi: fix shared reset
8ba349a5f7e5d4cdd168caa6c9facc458222c827 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4aea10e7862eb1a2cab96833ea03142b72845070 ice: create new Tx scheduler nodes for new queues only
385f90a7861baf90dffd439a0a4bf9dc6b9c52cb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b5a9ec4090ffc41aae6c03c87a6c3d516d1fca1c vmxnet3: correctly report gso type for UDP tunnels
b1f1b78001b08eff76ae1723ceac0f6045fca71a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
76e0bd50e1d15315ea4eca6c6ad57c8991adfa26 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ea74132ce038008f4632deedfb20868c68ec8e19 netfilter: nf_set_pipapo_avx2: fix initial map fill
89a0e2f810f54d0c3876a5dca3abca376ac4d4de wireguard: device: enable threaded NAPI
2dae7b1b7216f2f5bdbabc5bc9233b767adbb72b seg6: Fix validation of nexthop addresses
06d5ff4126571834d705b98082b549e3f542675c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2a7a06f6dc03daf5bd916a9df6da5bf0b314cc4a do_change_type(): refuse to operate on unmounted/not ours mounts
50446b7f367242e38d49e126a621ad0d4c06e51d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c4ed8566d7279ac28a9a785316d37ee1984ef2bb Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
db7538c9c034865793e7cec20f56df959b8fe82d Input: synaptics-rmi - fix crash with unsupported versions of F34
3c45bcd4a9952baf23d813005e41d52a0c67bb79 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
af1d09e0f547d0053562e4f5faf2e5892608cbf6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
687dc502838fcecd891b27346db86b438cd09f50 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c86c3c05a6b89361fc05dc96b60ff89b3f2a2f1a serial: sh-sci: Check if TX data was written to device in .tx_empty()
654a7f3f518fcdadc29cb560da2e36a8c3539ef3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c5851be525dff2a385d011451d1338da15220bfd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d4d168c09dd07888035a9f0defb5999fca548011 scsi: core: ufs: Fix a hang in the error handler
aa850fc848a05afb2482cd2120504b059cee0391 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f6bd3af5fc9b62e4d4a081ca7a632e28bbf9794c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c6ede064bae5a9c0eb34f1ec2bd848177d5c86f1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d01b684cb72505551d3dcb47da1ac84d58facc2b net_sched: sch_sfq: fix a potential crash on gso_skb handling
5a4c45bd2b6226ca514971da6f0be475d20eefcc powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1d07e31c476bb1786c9a51e6a0a92b18e4c7ea0a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1878e12eb3e5e374f950111bbf899fc1c1a0273b drm/meson: use unsigned long long / Hz for frequency types
b642ebd01b53b51fbd69bf9dfc6adc7f55a8fbe2 drm/meson: fix debug log statement when setting the HDMI clocks
d69df69c696af37fe23610989130f0fcda1ea61a drm/meson: use vclk_freq instead of pixel_freq in debug print
6a92f6d4f31f39c4f356ee8502d563bf132a4978 drm/meson: fix more rounding issues with 59.94Hz modes
a705adc73fb09c2d5c799f06c3427976ab130c82 i40e: return false from i40e_reset_vf if reset is in progress
b51ab16f9da7d382dd763b9b6114673e94b45351 i40e: retry VFLR handling if there is ongoing VF reset
a2b1b781cc3a787f65c2ed2d7d47d452669c7212 net: Fix TOCTOU issue in sk_is_readable()
9228d28a69c913fd1769a50fef8153e0fd684062 macsec: MACsec SCI assignment for ES = 0
be3408cfbb5dd0e4369db59ba0c401b1d902adc2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
438987be7e254de52b29fac06c0368fead601e3e net/mdiobus: Fix potential out-of-bounds read/write access
07ae42716450fc1197877dee948fd711cb7985bd net/mlx5: Ensure fw pages are always allocated on same NUMA
821797cdc1af21799f426a13d71f3dcaa4b95369 net/mlx5: Fix return value when searching for existing flow group
01b4a01b7e3e75696bd58b7e798ba25231a25314 net_sched: prio: fix a race in prio_tune()
8005bf1419db8bd4de0e167fd3db3b23dac54c41 net_sched: red: fix a race in __red_change()
364cef320a654ec74b2a4aa5a94bd263d517b1e4 net_sched: tbf: fix a race in tbf_change()
a22799967e3f6bf2e720c8469f5a13276044ed44 sch_ets: make est_qlen_notify() idempotent
08a0fd5a7a2f31a9c91d9cb251ff4fcec5e2b95b net_sched: ets: fix a race in ets_qdisc_change()
8d998620c3d088794d14148209ee391547483556 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a78b366940f9cc7719cac8b5b7e956fd5f30c011 nvmet-fcloop: access fcpreq only when holding reqlock
2c66d089f46082f236a5f9d32ff6ea1212090033 perf: Ensure bpf_perf_link path is properly serialized
dcb4d1f0b47706afbf8fbcec73b4d2e35b7f1124 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
693eba4d9f2705626f2f7e5795bafeb2fe397169 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
49a1e82aac0ca4bc1ce255f7ad7e09351a0b79e8 x86/boot/compressed: prefer cc-option for CFLAGS additions
5ab807b536da8755eb8e71d25bc9aa3712ce1c0c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5648549166ab66723d0563939f6392a8ea0cb1f4 MIPS: Prefer cc-option for additions to cflags
561467f72d3a5dd9d5070608c107b18ef1a00f88 kbuild: Update assembler calls to use proper flags and language target
bf18a6c3b14f601759a0b40074d8e4e73e72aca4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6ba28435311233d7831e330c9373e9c8cbb9ccc3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
eea26a21fce91875cb2f13f796c0d10a789bd8c8 kbuild: Add CLANG_FLAGS to as-instr
6c345439645d609504de125cf90f9149fae2a5d5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
be54233b1d22a59ad13449ef6056e324096dd0d4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
944fc7f20a97a3fca12949964fbd01fc38d44108 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
bed925c3603d9a5aea7a08d1912369bd544b742c usb: usbtmc: Fix read_stb function and get_stb ioctl
c39dba0ffc098db5cf7eb84286e56b0d465faee3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6412a7000c58a13c8679f2cf2d52ae4ca2dbb6d7 usb: cdnsp: Fix issue with detecting command completion event
1cde06b26439ddfb86254ae18b0373d6ea4b92eb usb: cdnsp: Fix issue with detecting USB 3.2 speed
aff3b3f5523810f24ddd7d6fe958afd409d06289 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ea55c59d563f96bc7e79324d906328b570780730 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c831f591346b3ae8f5017d21d2f9122cb075a20c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ca111ff28c03437205b9505f7fec568c642ed673 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f0bb03549fcdd60065eba51b2a1ab61cd620980b calipso: unlock rcu before returning -EAFNOSUPPORT
cd222c0ca451ec2ea5475e87fd14ed9a0481a639 net: usb: aqc111: debug info before sanitation
ec1e9355404402c194750ef08f722e581b6896b5 drm/meson: Use 1000ULL when operating with mode->clock
c4a75188b8515aac46d4afad92de97c125121f8b kbuild: userprogs: fix bitsize and target detection on clang
593fc1068a3a7ccfc3c655149c49f8c77301767b kbuild: hdrcheck: fix cross build with clang
27904a7ae6441d9007a1a00d736c30366be7c93d xfs: allow inode inactivation during a ro mount log recovery

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d80b9e74e55-a5a820aad2a5.txt

7667ae7d95acbe534893cea795e953bc18362123 tracing: Fix compilation warning on arm32
740e10b5e98e72f4c3d7894696d3b90f5ee520bc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
89857eff51a71f2c48129408cd5bfffb1c966030 pinctrl: armada-37xx: set GPIO output value before setting direction
205da36e2ce2ad12e8a332210049cd16acf15e57 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4fd010467f6b1f3d499b66985da3a1551113dbb1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
024bf53a76cd290aa43be13b3ab52debbb42444f usb: usbtmc: Fix timeout value in get_stb
70d28a89939b09443f3aa9ab2e4d8734648fafd6 thunderbolt: Do not double dequeue a configuration request
1fbbd20941c5824ab86d6423b563d60dc88a710e netfilter: nft_socket: fix sk refcount leaks
d2e60c96e4535d833e684ee407a22680145a9865 gfs2: gfs2_create_inode error handling fix
98d856d286bbb9cc0cbea9507ea07d5236729fb3 perf/core: Fix broken throttling when max_samples_per_tick=1
59d080c883a1e7372c2ceb26de69047910ae4f03 x86/cpu: Sanitize CPUID(0x80000000) output
31457d3ff2264649997435d6ae59b291c0da6957 crypto: marvell/cesa - Handle zero-length skcipher requests
27b373046c1a3fdf05aacd703bbaca826d595cfa crypto: marvell/cesa - Avoid empty transfer descriptor
e79863ac28d63c27ae8acf0edec590bca44c866b EDAC/skx_common: Fix general protection fault
2cdc50471866ae03201835ec7f2d6e7e547179a4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4a3d6a7444297c61fd07ca4074bda970dc0ffde4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1e78c4cf4b040fa709ece7f5c67e4bbb66de18fd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5e66dcf4b2245fa07ee5174cc16cd10b9725066d spi: sh-msiof: Fix maximum DMA transfer size
02726ef9d2472d366813c28ade625335040fd4fd drm/vmwgfx: Add seqno waiter for sync_files
d4558e6385b17d648f9645972a16ede33eaab3c8 m68k: mac: Fix macintosh_config for Mac II
5bab4e627a4c174930b6428ecf87b853934535da firmware: psci: Fix refcount leak in psci_dt_init
e018f8cc391aca71bc1934326c2b95dee503500f selftests/seccomp: fix syscall_restart test for arm compat
2027610aa5265746139c440488615f560cf3788d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e6d43f9c5a9ccbd26444304eb35ed98e35dc0f8d drm/vkms: Adjust vkms_state->active_planes allocation type
b56e4b32bd19d731f874068c25a060e88b97835d drm/tegra: rgb: Fix the unbound reference count
0e92a48218921eefac338bca5345849c1d435fb0 f2fs: fix to do sanity check on sbi->total_valid_block_count
6835cfa53c1fb52a7b9d7b4163e2764b1e2baf80 net: ncsi: Fix GCPS 64-bit member variables
29b7bd82c6b25b1ef54fe9013ddf3a5c9a562b71 wifi: rtw88: do not ignore hardware read error during DPK
f4c4c64c674fae0fba85f2401370c39167f6f661 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
47a751eee7536f40df25b6edbe2a08b2d80a6082 f2fs: clean up w/ fscrypt_is_bounce_page()
5b3ffa09a9d682d64baf384ad921d504090c6e65 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2eb0b01aa0987d38de7bfef9a38b2b9ced419c96 ktls, sockmap: Fix missing uncharge operation
8b714d61e4ee6895c76e87e3bf7567f7ed308ef5 pinctrl: at91: Fix possible out-of-boundary access
80a667b8df1463e79c04fe3e26524b9efaf0b682 bpf: Fix WARN() in get_bpf_raw_tp_regs
a5fec93af1f93032fe2d9712017000e24580ef61 wifi: ath9k_htc: Abort software beacon handling if disabled
fc6df2bb0f0943a430ce0f05d60a29984befd13e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
99a93999eb5120013548d62e827ef6e0dbd42385 net: usb: aqc111: fix error handling of usbnet read calls
c835696c09c7244db1a62e721f20b34549d628f9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b891dc08baaee9bbee67f415cdabfcff3c75ba23 calipso: Don't call calipso functions for AF_INET sk.
2308a0da75c51cb7e910aea97dc67221d5f4556d f2fs: use d_inode(dentry) cleanup dentry->d_inode
052880744e4ad3a67fa2ffe86409c91a1996b2d6 f2fs: fix to correct check conditions in f2fs_cross_rename
3e1cf604197446165c9d2eadd6d4a33403b5f8b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
03331f8b26d07e76ab0a529ce0b7200d61e6f4e1 ARM: dts: at91: at91sam9263: fix NAND chip selects
b947a4ee699fdd44e4dde58ce7df5f036a294c8e Squashfs: check return result of sb_min_blocksize
d31f134fd99791e85e17617f263932ed76b4d770 nilfs2: add pointer check for nilfs_direct_propagate()
96f7038aabc73f7b83565678211c61b0da0d179a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c21cc68eb0e58c31756fb81880bb4dd81844b348 bus: fsl-mc: fix double-free on mc_dev
2da1e58f44802495d4ea76ae2661765323f3f888 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
548d57ad11b23bf4436620dea7901ba602e7a8cf arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
189c1180b764e03fe74f00f55dc9dcc2a5f409f2 soc: aspeed: lpc: Fix impossible judgment condition
fcb6a42b98ae91389554e97248a9438f32af4ae7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3740a2a7a94731c458a033c58dfa60708b37443d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a811bfec5fb97c6c3a855a15c8e4cc51aba69cd0 randstruct: gcc-plugin: Remove bogus void member
4e36846a12574d743c765597233f727277494785 randstruct: gcc-plugin: Fix attribute addition
c8a652b298ac388bb23b2d02fd8d28317bc18a7d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2d6c5778fe3f094d1d70f0869af99babc95448f0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
389292ca018f17afe2ef11992c819fa20b7067f4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c848022d8c4303b6caa2ebe5d0880bba23c50a13 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
57580bc2bf191a36b3b7cf3afd74cfe2706a6a56 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7513f5de5d9841f67d78c7e9845bcb52476e7d10 perf tests switch-tracking: Fix timestamp comparison
a3d21e13fd04096938e1c0f426aecac4471fb348 perf record: Fix incorrect --user-regs comments
b3b51805ac93ced5895754ecbd06e83b78b7b052 rtc: sh: assign correct interrupts with DT
68af78872d8f78223ffcd688d8de0371b1d747cc rtc: Fix offset calculation for .start_secs < 0
ef8421b5cfe87636b56f204586588bebd0780494 usb: renesas_usbhs: Reorder clock handling and power management in probe
b0bd2eb4efafaf6f34a347bf771bcfed74c54c5d serial: Fix potential null-ptr-deref in mlb_usio_probe()
9fe60c74f689c832f0c2f2a0ee0f3808abbd3ad1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0c81ef1bfac9f5c4532eb1a9148cb0aae9da1031 net/mlx4_en: Prevent potential integer overflow calculating Hz
0f1714c71c705d630adb214aa0dad5af86791464 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8141e761c05263009bc3ead8252d28c1fab4e12f ice: create new Tx scheduler nodes for new queues only
4bd414e3a34332d1c74436f449b28fd297d6a07c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
64eca382c51055d9d3dcdc03395d2b4cf17a89f7 do_change_type(): refuse to operate on unmounted/not ours mounts
66ad575dcad21f453513e1860ba39a6c0c00b4e1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
74f0dae7977bc7df28ddad4462ec9ff598c1e5f5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
27a1a157c705b637d775936e007210ba4790d63d Input: synaptics-rmi - fix crash with unsupported versions of F34
995c9e8587e4fc4f141fd1c25f811fcd4b0ab8f5 NFSD: Fix ia_size underflow
49f3598fb19317a42bd91d4442f7dfbb86e62e30 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
44a2a07fca64c03e1f5dccbf3c3493261d2ba21a scsi: iscsi: Fix incorrect error path labels for flashnode operations
c4ba199190e25735283cf9b4a3ff5892eefb8f93 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fd944a515bbfb9dda0950dabe1f544a225b9d502 i40e: return false from i40e_reset_vf if reset is in progress
cdad75753fe21118ebd92f10bfdf62a50306f68f i40e: retry VFLR handling if there is ongoing VF reset
1261ba772f11fb9c48998c8b81b2c52ddb9226a8 net/mlx5: Wait for inactive autogroups
0b848eb0e2bc626ca535711b939937ebae10df51 net/mlx5: Fix return value when searching for existing flow group
bd4d0790348882eb484b2d8b4d8fdaf84e3d087f net_sched: prio: fix a race in prio_tune()
4855076f2c4cee9cc757f10e8723f84a0c79b6ec net_sched: red: fix a race in __red_change()
6e01f751038e66655cdcdbaeda5661aae0edc72a net_sched: tbf: fix a race in tbf_change()
f56a1adb5e99d8bdc2f25078810c6088242a404b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a530a6264d2f2724ece31206cc4555b47c2c3c38 x86/boot/compressed: prefer cc-option for CFLAGS additions
784ebafa4dfd1085bb05240a98f6ec39ecf98d9c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ae5cc9a544afcd21994641598e4cbc96183b7f01 kbuild: Update assembler calls to use proper flags and language target
74ceeb813fa88e06ae7e8c3434bf7d9d71578238 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e7651d439b1fcccf461c07997e978cd64e3d94c9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
495baf3b6c4abdca23571eabb3352601d27683cb kbuild: Add CLANG_FLAGS to as-instr
d58b4eb834e0faf31abca53c6b659346b804682f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
dea9c92cb4db79c09c4cd968c89b982486f0cf07 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b19afb4d52882cfe0a7a5b36057c84e8570582b9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b7a461fb6f6bf85629f674a87617012eac1ee810 net/mdiobus: Fix potential out-of-bounds read/write access
2271122fbffb96674fcb24f36556a1be45ab2aaf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0377850f77537f273ccb4a4f247d00c338928117 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2b011cf4f0bf41f081374c0448d070eb4777f3a1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3c28b8fd145dbfc003bfc124fc82064d7853929a calipso: unlock rcu before returning -EAFNOSUPPORT
a5a820aad2a54633e4443ad592dc9e6cea010a44 net: usb: aqc111: debug info before sanitation

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59448d32a261-cc8966388b64.txt

54a08b44b4d748d91812a1eb35c1b8688b50e38e mm/uffd: fix vma operation where start addr cuts part of vma
b648a52fd7d8ed5c442e220e26749c8221aee498 tracing: Fix compilation warning on arm32
c54f6b301fa33f17ef12f7af155c9650b2f8a2dd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f3dbd8546356cbd07169a3cdab7b0e6e174871e5 pinctrl: armada-37xx: set GPIO output value before setting direction
3f568c5a6fe5ed0cf50f7121fbda56ab87bb664f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c448d3265e620c37ab1a61b621fdc50440f53615 rtc: Make rtc_time64_to_tm() support dates before 1970
9b44799d4ce83d656b8e92431cf2b348b97d102e rtc: Fix offset calculation for .start_secs < 0
99068879880ee35df3c0e399d55b1d324cd6a38a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7791101e22077ec337a7b8d95e886862015c0d65 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6fabda2f698ac6eee8f21b9ed42ba85c9f432830 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f9e03b771ac420b478b8c8e562d93abc6de4e34c Bluetooth: hci_qca: move the SoC type check to the right place
8dd86f8f62135b1e4e04d8c6c09a2c3597535ed0 usb: usbtmc: Fix timeout value in get_stb
c9df661eb64f228fc538dbaccad0570489b8fc36 thunderbolt: Do not double dequeue a configuration request
6656fd5f2e66bf724e7a5ff15048fea1c59d844e gfs2: gfs2_create_inode error handling fix
26c5fa7d3b909ca9a6ccc6b4073beafe5359e026 perf/core: Fix broken throttling when max_samples_per_tick=1
498281ba92426c803eaac7c883223a6d8e6bd4c3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
af58a0a8efd4c2c5d7683900e81b552904eb081f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9efc7ea26aff4a75c8942576e17280d85e5acf4d powerpc/crash: Fix non-smp kexec preparation
146dec25d4c922fb56445e65a6d655b26872d388 x86/cpu: Sanitize CPUID(0x80000000) output
bf4cec2c79186e885148e0ac2c3f9dba86edd184 crypto: marvell/cesa - Handle zero-length skcipher requests
ccf71a1162a279d5ed2430298af3e70de3c49f13 crypto: marvell/cesa - Avoid empty transfer descriptor
1560d10c3af519f96563a9d87cfd42b49658ae50 crypto: lrw - Only add ecb if it is not already there
f0cfcea63478cbca51e1caa11042fdf0ac643fb0 crypto: xts - Only add ecb if it is not already there
2838d80a14bdc63bfe6514169c4a18b115885fe8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a9fc2cf027069f4ba1a925ea3aba83634195756f ASoC: tas2764: Enable main IRQs
38d9c7fb9caf088c68602d40eed2beacaa75abee EDAC/skx_common: Fix general protection fault
177cc14c3e6ad10ab8c4e27f7d563c6f1e1bb31d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
966013b0bb31e3d8aabe8177c40072b5b6d1fa68 spi: tegra210-quad: remove redundant error handling code
86f82da531c107c660dbb47861f3451b4bddb92a spi: tegra210-quad: modify chip select (CS) deactivation
8785910ca3a8a7c39844e2b058f469b180a54ec5 power: reset: at91-reset: Optimize at91_reset()
40b1ba14035ddeb8e51fb66baef91583b02e80fb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
deb1c1cdc8f6a194fc7668a6b70c65213b69226c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fdc829ce0339fb1fae10f3b064ea5ae04d6be83b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
456df1bb5221df95876a0d3fa0dcaea2ee7b3bb4 spi: sh-msiof: Fix maximum DMA transfer size
91f62fb64601fe5694e46a7ccf938a54c0bf6613 ASoC: apple: mca: Constrain channels according to TDM mask
12f4f7077e1f9a1d6793493a4b03288b49674306 drm/vmwgfx: Add seqno waiter for sync_files
366eae9153ce4e962e75f2eb88fffc074f17edc8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
cc57fe807a43e0b09b6b225f7c71b45cd0c5d9fd media: rkvdec: Fix frame size enumeration
f7f09a0b7d7381c8f35297450e8d36e08bd8bb69 arm64/fpsimd: Discard stale CPU state when handling SME traps
41fa8930f2e97e510450c6ccf44c40ba727f31b7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
75f3d79c2b7f6d36ab3c4786141306a22ce26abd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7f2af99b2675cf943817afee0e175dd6f6fae7fc fs/ntfs3: handle hdr_first_de() return value
899adb52bbceabe3ecf03dfd0bf4fd12b8e809f2 watchdog: exar: Shorten identity name to fit correctly
5bf01cc5f6fca6e36e4c237d182f316a2b35015e m68k: mac: Fix macintosh_config for Mac II
8c1833a6f0e81ffa6850143679f23c853fd6f151 firmware: psci: Fix refcount leak in psci_dt_init
dca1dc32587e9a121ca26cad7774729727cd3a25 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c389a175097cf0f4688b3b9d3c444e75f7af8269 selftests/seccomp: fix syscall_restart test for arm compat
3635fb90e30d944e5fdaa2514c686f008b0efdab drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0508b0f2d77efbeeaa841dfbc4787f516d9eb2f8 drm/vkms: Adjust vkms_state->active_planes allocation type
f6b51e7db249c5d13c286eb2ed0c1100a2fdb70d drm/tegra: rgb: Fix the unbound reference count
db8eb64e509ae3bda5c78a5a29429ede4386fa50 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2ed5729c17014ffd0493fe88d7c4fe092fa27b41 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
733ee4f309df585b66ce3cde9dc0badeb239d9d5 wifi: ath11k: fix node corruption in ar->arvifs list
aaeadd76a00b9600b723872c26a851cb6847d66e IB/cm: use rwlock for MAD agent lock
697d8db21512d9e5db057ebb72a81394dfb336af bpf: fix ktls panic with sockmap
16d1e2d81919c969ed92b1c02f806578d2703019 bpf, sockmap: fix duplicated data transmission
e67558cb488dc2bfdbb2e793e6b46c41a94c0808 bpf, sockmap: Fix panic when calling skb_linearize
5d182426f91a7778853cb48a23c4051a942cb66b f2fs: fix to do sanity check on sbi->total_valid_block_count
4fce26d60613ec3a00b1a97de5cc9092cb71d07b net: ncsi: Fix GCPS 64-bit member variables
0b07244263dbc0f89d2bca804e0d379266bf03ff libbpf: Fix buffer overflow in bpf_object__init_prog
236aa0c65cb867884747213935e6898154c66646 wifi: rtw88: do not ignore hardware read error during DPK
cfa4a3d0e5c779a5f25770fce9138bd63116e703 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b246fbbb66f007627e6cc5547e5a6059ef448bc6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4ab584cae6cb99a68976e77e614bca2daa214e6a iommu: Protect against overflow in iommu_pgsize()
c4e31a9ad988d81060f825a4608310b4cc5e8ce7 f2fs: clean up w/ fscrypt_is_bounce_page()
3467a7f20f8c937299fa9ebbd2b551c40f0d7dcc f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0d9d45b0e60034f95a3d23188923cafcbb4e1bda libbpf: Use proper errno value in linker
fcc87ec12c8ef74c7152ea5e5f307658e7c02ebb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
266ff5d812487e3e4d809553e7807f873a248d03 netfilter: nft_quota: match correctly when the quota just depleted
a9f9cb0154a85adb66725dc4738c6bbd74c3aad5 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
596b5011b6876d59c26875bc2ad74ed1e818be10 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4acc9ebcd073586c060b5fdf7d6d5a25bd2b494e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4ef3e0f0f7480e927d23fb06c074ed5642ee540b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e3b23d5ca319a3f0799e9112d1527f33cbd93551 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a8fc0d8e0986ca8644393dc8111bbb87d2b19258 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0659fe791a304e1faf92c1acdca41a17022f7cdf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b8db3410689e92bd5480d34fb3393a647b6467d2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6d9cf1d72a48429f708d9250f11c0aa764222842 tracing: Fix error handling in event_trigger_parse()
29234278688d7bccd8bb2bf72536e70916b0a5d5 ktls, sockmap: Fix missing uncharge operation
c9dff599f1bd0e304f740fb3dd0218094b96d6ae libbpf: Use proper errno value in nlattr
3c3b40474cd131a36dcd399ff5093c60951b538e pinctrl: at91: Fix possible out-of-boundary access
e9b73c2b6f5e40a8e9f12a6f4605aac27f00274a bpf: Fix WARN() in get_bpf_raw_tp_regs
f3f09d13c311f6c95e6520a5358f7d1d760fccba clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0d6516c6c4d9eacc4f7193a263db3a270d8fc02c s390/bpf: Store backchain even for leaf progs
e01a56f9615588ad2d56974e46ff0445ebdf1da5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9543f372f4865bc256a39ca5c2d84fd7ac0ed1f7 iommu: remove duplicate selection of DMAR_TABLE
119808120cd4a2e975eedf48aaaad062e4f74dfa hisi_acc_vfio_pci: fix XQE dma address error
fbdb08b5637fdecc663bc1adcfd2c509adb30990 hisi_acc_vfio_pci: add eq and aeq interruption restore
0690625a3edc1bbade339fdfb999d2a1186552a8 wifi: ath9k_htc: Abort software beacon handling if disabled
22f2eb4ff4668fb9d28a27c5ecfe54a72fea1bf5 kernfs: Relax constraint in draining guard
60820be575f338999b1acdda6cb55ef4188c1285 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
46a35cbc39a51ab26398b2b4cabfd34b30a94226 vfio/type1: Fix error unwind in migration dirty bitmap allocation
44d02f2579cb30f1451d17e77b7b4d6296b125af Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6e2686955e7591b4a577b4345242614f4d4cffde bpf, sockmap: Avoid using sk_socket after free when sending
8606db86602ade4fb5c5feab5b39174e3383da90 netfilter: nft_tunnel: fix geneve_opt dump
94aa407b04d7f0493667eb0749b0b9e299ddc700 net: usb: aqc111: fix error handling of usbnet read calls
f2807186c32f90e47b8bf20d3e699e1df167d962 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
62ee935a5d1b503123aec7cf6d7bcc355a28c9c4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9c5faafd3dcdfb4c42f29a1442110717b8ba7c72 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d624cbb0c612c0ac2e5d10c9b2af3e9b8713f283 net: phy: mscc: Fix memory leak when using one step timestamping
b571aa4c7201aa332fa59001b1784bdcb2ea4a03 calipso: Don't call calipso functions for AF_INET sk.
6fb40ef05242ac43d74ccb35ff927b0f2e4058cb net: openvswitch: Fix the dead loop of MPLS parse
8fce65c34bf1b45119ef399550ef03b2fcaa7a90 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ee47d40ad6dce25a3dee5def544e922834b1f472 f2fs: use d_inode(dentry) cleanup dentry->d_inode
267d9ca6aa995c98501b00ffb99086ad0232d0dc f2fs: fix to correct check conditions in f2fs_cross_rename
a5585e54473d5b3b0d228543ec033417d3e52310 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a03f08eeb9335dde9ae2bc75ce05ebd332e6b95f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5ca0d88d575e576217aba081d0f5b275d00100aa ARM: dts: at91: at91sam9263: fix NAND chip selects
c679726880a992c507736c069ae563e9b0a59d51 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5759045b6be1acc9c8df7a7c019cbe2c6c22130c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3f842e74c4cb6fe1afd1a5c0880cfafc3e383ab8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0f9d7a92a3b829024670a378d0d49c8067de04d1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bb500ffc6006243d0671afaddfe95ceb9ef7bc73 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f2dcf306da30827de25a186c164d5a6a02da3353 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
bfce72f742834dc29bc176de87825b23abd7d7af arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
36a7b341148b3029f2ead9195a456c87f1ea3e8e Squashfs: check return result of sb_min_blocksize
83f789db9df7c6c41392beca3a8a0e639e87d2e8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4e3c3855ad0516e663d660c9a9810fac69e640d1 nilfs2: add pointer check for nilfs_direct_propagate()
5e7b7035501d55158ea7677acce65b664848d1dc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
541c3b6d0b1029325e59570d563aabb88cdfe9a1 bus: fsl-mc: fix double-free on mc_dev
33d0d9779ab6a3b8e92060e8f68f669dbef6724d dt-bindings: vendor-prefixes: Add Liontron name
f153f89e1b234f69aa5fb72e319a627ed4cfcbc0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0ea3b9cfe85dc24b05b3601df7679d1a3eced80b arm64: defconfig: mediatek: enable PHY drivers
8f4dbdfa59169cc108bdfd0f9e442643a03662ee arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3ee50e039c6f95638807649142fefd1816b487ae arm64: dts: mt6359: Rename RTC node to match binding expectations
81d3fde92bfe5bbfc79ea402b6215fe50c206b1e ARM: aspeed: Don't select SRAM
5b36106aeb682f95c09734f82ebd4f15003c4b10 soc: aspeed: lpc: Fix impossible judgment condition
417ac221fd5fdde7ea42100cabd53477a541802e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4850fbb6193226595e8a9e8c27f73ee2ce8ddcf5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d790918d9a3ecbb408b7813ab79f404c37a49cb1 randstruct: gcc-plugin: Remove bogus void member
1fb681662b004f67fb05f2a5583c52041a88b63d randstruct: gcc-plugin: Fix attribute addition
a982aa23297658aa29faf7182da4977e7cfbadb4 perf build: Warn when libdebuginfod devel files are not available
6ac3035133456cab9f693c73db0ee42c9c9a097a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ad5f734be144d85df8361bb3a0be77aa3d20caa0 dm: don't change md if dm_table_set_restrictions() fails
7d1819e48c31ca0ad2e5b16b785fd46d94801902 dm: free table mempools if not used in __bind
f6804967ba2ca0c56deec87936dbcb9b22b0ce0e backlight: pm8941: Add NULL check in wled_configure()
65c854da91f1673997b679d62397d498da3ccbfd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
91b17f3e6595b4f25621e7d58e49374c67976220 hwmon: (asus-ec-sensors) check sensor index in read_string()
84680c60a1f465e9fc9ee9f010cc18ae60333d46 perf intel-pt: Fix PEBS-via-PT data_src
74f313e0f8b048b316fffb9b6fb98838a3c6d5f1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
75c6f50e72370b92adbdf608f7426a04498b1739 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a52532a21d115d3ea56b201aa3300a87b93de0ea remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
8c6914c0dda1c01f771cd9a540e8a69e81376feb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a199463b4430f4cb7eb8cbac74f0db037a9c246d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9b7f1922d97522e4b65d6edc30af07a6518932ec mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
212467f26050b659ed9137556dea3205c39a8923 perf tests switch-tracking: Fix timestamp comparison
3b1b8998ade315dd9c4601613d88190a49e58d9c perf record: Fix incorrect --user-regs comments
a00116396e24a6fd40fb1b2c5b52d078e823971b nfs: clear SB_RDONLY before getting superblock
2c9e3da671da1341441110780625aff3be6fd15c nfs: ignore SB_RDONLY when remounting nfs
c928bdfbe272f1611c713120a3371e8e98512c77 rtc: sh: assign correct interrupts with DT
a8cbc1b6dd9cee5952cdf4c817e466005eafd7b8 PCI: cadence: Fix runtime atomic count underflow
1c80b001cb3ad8682f350123146ed8597e4f210b PCI: apple: Use gpiod_set_value_cansleep in probe flow
76c59ff2c007dfa4aae3d8514919811f2d2b3bb8 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
38d70d430880c1548d4e958a1d0d1d9a4aa9afc7 dmaengine: ti: Add NULL check in udma_probe()
1929025db98f7cc9a1e4302e251d3d70fda61d50 PCI/DPC: Initialize aer_err_info before using it
aa64414d3eefcf10e966e1f8c791e3b61dfe08c6 usb: renesas_usbhs: Reorder clock handling and power management in probe
f1dd942210995728d4ef70d216b304b74f3656e2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d2c453e6ec318d6f1b519dc27303a2d45ec4269f iio: filter: admv8818: fix band 4, state 15
8888c64d555898cdd97796d0528cbe66e2c0fb29 iio: filter: admv8818: fix integer overflow
ba87dee2bb134b07d31a4a745b4677345a43f678 iio: filter: admv8818: fix range calculation
135d8abc4a73484b40d3d22b63735145f09b1010 iio: filter: admv8818: Support frequencies >= 2^32
c0b2a9fa1ef25cf9b4a946b6d95d7180c8cbfaeb iio: adc: ad7124: Fix 3dB filter frequency reading
a6795e11c343ab11621b1c4cab072b5005bef4ad MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
885350edfafd6a92786f22833a921e9dda24b829 counter: interrupt-cnt: Protect enable/disable OPs with mutex
858cc8533a961933c93ee5d89dc62b6ad5a8ea79 coresight: prevent deactivate active config while enabling the config
ff4f6f25c30055f618cd4fc0bc755e5a4239a9b0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7fb4ffaac35b00291a81626162ccb19c9a5e6e04 net: stmmac: platform: guarantee uniqueness of bus_id
0bd63b26a67ef4c52b57488f36b8362b3ed55b15 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
923557112758995e7db0c4734741f7340c3739dc net: tipc: fix refcount warning in tipc_aead_encrypt
05f9bc9ad33e2f702091d383325bda120453ebda driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c7b9a9d9c1379345c5842faba10d9897efbe8985 net/mlx4_en: Prevent potential integer overflow calculating Hz
9bc6b93727db338094e44340ebb51b906de36513 net: lan966x: Make sure to insert the vlan tags also in host mode
fe5dd395e77c78350e4ec5b84fae43ec57b24a42 spi: bcm63xx-spi: fix shared reset
fbd2515eb34adb96234b11c1d13cd26ac5f615ab spi: bcm63xx-hsspi: fix shared reset
10c12ffdbdea534a0bee7658c4f566c8deed1c00 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
efe5d7191469770829320303fef5131b5e809677 ice: create new Tx scheduler nodes for new queues only
e45d4ae4ed6dd3df8a20ad52e8b8f46244098afb ice: fix rebuilding the Tx scheduler tree for large queue counts
a7f290968992e7c09fe6e1a84c38b8992294e213 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fbc7f701f372c04c95aa5184c29cd3dc6ce8c82c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a1e75bf16623410a325271d3a64df55c52379951 net: fix udp gso skb_segment after pull from frag_list
44d4b2a6b6fcbd7a8325855a15cfdfa7302a546e vmxnet3: correctly report gso type for UDP tunnels
100969130d6f316a8fdb5d8db7e0ea263829aa71 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
acdef486037c0c44cd00fe682f92499c05da2df3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f69e1ecd18a641ba475d7034c3683bbd28ba2db3 netfilter: nf_set_pipapo_avx2: fix initial map fill
b8268d48e083866f649df86e10bd741e4efa9761 wireguard: device: enable threaded NAPI
a4cd5e54e9c3696a037e7857f686fa614e2ade46 seg6: Fix validation of nexthop addresses
c636e1b8a00da597dcd8090d0ac3a4ef8be2cce2 ASoC: codecs: hda: Fix RPM usage count underflow
3b8a4bc4646a3c360baddfaa216348b045982241 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
dcee79d170312ea05220d992951974a1308a9f13 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a4875d4824ed4221f7c3378540282b5831685441 do_change_type(): refuse to operate on unmounted/not ours mounts
904f24e44bfb114515fee95a5091b5c4d83abfc5 xfs: fix interval filtering in multi-step fsmap queries
fffd7e06341e26b5a786a212c37d7edf46c77650 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
690a6254803b01cdbd439da0eba15d876ec4095b xfs: fix getfsmap reporting past the last rt extent
aafff39d693b35e5339d40dd54186e7d527d10e8 xfs: clean up the rtbitmap fsmap backend
59d8cbb046042aa6a0248188de2c8dfe00479353 xfs: fix logdev fsmap query result filtering
36fdf1ff0e1d547b9a3c99ffd5c4c4deadc06809 xfs: validate fsmap offsets specified in the query keys
c9f3ffbd0e6f96d1cd3d5d4af816100d615f30e1 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
4b7a70a0744c7406488dd9a4de7408a1db28edd2 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
75800bf0fb9432a481ad5bc425541885458d9bf1 xfs: fix the contact address for the sysfs ABI documentation
10b40ec248521964c2bb182a1b4adfa3ab0bed14 xfs: verify buffer, inode, and dquot items every tx commit
d2e818c21ab1cef5dc97bb9a183ca52d343cb29b xfs: use consistent uid/gid when grabbing dquots for inodes
0801da3fa60b75c5c2946212bd07f170dc6023ea xfs: declare xfs_file.c symbols in xfs_file.h
d6381fd8e3dd1907a2ff8ce1949f4d371a42a30b xfs: create a new helper to return a file's allocation unit
626205b896f5a6657726a7d3ece6ccfdaf9c1b14 xfs: Fix xfs_flush_unmap_range() range for RT
c1fc80629dd9cfc0817e113c112ea7df0441164b xfs: Fix xfs_prepare_shift() range for RT
863c0a353c49dbb14781b56a3209a4617c8755c3 xfs: don't walk off the end of a directory data block
355fc4a27fc565104efe34bf1f12c1e186bbd365 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9956760fbfcd0168a934a4dc8599e1d1ea3b8a2c xfs: attr forks require attr, not attr2
17f0726a6eb8ee7110c869ea4c873a5342adce9a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
6d82b35ab790ada831fa60cf5192828404697b16 xfs: Fix the owner setting issue for rmap query in xfs fsmap
84e1a775529930a09f33ed2e9b101d4cb88571ac xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ff343c38c988aa8c777d319fa842eab1ee13c180 xfs: take m_growlock when running growfsrt
962dee8e209a4240338c2fb11f9243927c467e66 xfs: reset rootdir extent size hint after growfsrt
98fdafe0dd38baa46f5f10ea00132c325ea8886e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a48769bdbc0e60f65e310ef0904f770348ca4873 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8528a77911c99fcc5217f125fbd556828e9bb85a Input: synaptics-rmi - fix crash with unsupported versions of F34
ce6d86317d6789fd9642d69e9923e564548337f4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1d4c1ed34fc04ec76bb1774b0a9df382afbaaaf5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
cb256575cece7f13929f47c52eb1cf514ed47897 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
80bb547a69b5eef1f8df753c4e9e9f9226365a3d serial: sh-sci: Check if TX data was written to device in .tx_empty()
31500576820bbd0d9128a51b6d3745c2eb58da8e serial: sh-sci: Move runtime PM enable to sci_probe_single()
c6645a049da86c9ef8cff2d2b03a9b4b7fe57c19 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d30555632ce61cd443f5d14f9b778edb08d5294d scsi: core: ufs: Fix a hang in the error handler
d7cee418257d3d2239552c384ce041df4916a42f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0a1cd16c0c05f24fee05c7271829fafdce672d1e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b6f214781685921b617331e619e7ad2837ee393a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
457171e7414dcb57aa2fe6cc47f51d7197e3d514 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
155a44cffa1188482fce8f4c2db2416fd303135c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
552eb660cc1331bc5737b4219f33f3d6053edb66 wifi: ath11k: fix soc_dp_stats debugfs file permission
abc6ca0c257cf399459067c3a397c5121d8f42b4 wifi: ath11k: convert timeouts to secs_to_jiffies()
8d2ebe0d05374d8b16fe43f1338302df1fa9283a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a3fa89db95d0c67e101909e9a841ec89cda13799 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9f78fcbb717c38c92db8d8a2b82cf17fbbe1fa2d wifi: ath11k: don't wait when there is no vdev started
bcc3440d53ba4c62a8d00c126adc5c3d6a328911 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0f8ea511cc8cca28acbb6601318d2156ba49d9c0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b3d65a4567be06c197d02ea6f5c87e5d6bdf5147 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
92c0618b7b23034e22bbac75c0bb5f7a448c15d8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c782d3c9f53eaa714ff8443f57f4116fa5bb4eb4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c585f4a33f99635661be50dc9e0482c300928f12 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c56441a6f22fa45fd34de3ce2a3fd25272a08010 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6e054baa5a0fd695e74f9320a93810802e7dde17 drm/meson: use unsigned long long / Hz for frequency types
59bb9f2d5ea170e004a04d549d9c3aefe9ab5bcb drm/meson: fix debug log statement when setting the HDMI clocks
3d5d0b1aea59def25a890cca71c175acb7364a43 drm/meson: use vclk_freq instead of pixel_freq in debug print
9d87d0be6905a1de23538d0bacdbac3ec4218c3b drm/meson: fix more rounding issues with 59.94Hz modes
ebee081ec28bd14e4903d632dc88bafdeffd870a i40e: return false from i40e_reset_vf if reset is in progress
338913f2d95bfce903c82e6313fc15948d9398a0 i40e: retry VFLR handling if there is ongoing VF reset
ef55b7df0bc3110df79733c57f285f1c22e8b509 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a832367fa47c31fae8ca1de5527d2f10564469cb net: Fix TOCTOU issue in sk_is_readable()
eca4bcf439068ee1c795195bc482c313583e720e macsec: MACsec SCI assignment for ES = 0
86a7cd67653d6d64d87611baf9cd9062b88e1b99 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1d43e071d11890b3c4a85b664e50f8c1141b669b net/mdiobus: Fix potential out-of-bounds read/write access
e3b12b310e888b1cf67f17643f14aadf471a11f7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c4be71d862e6a6b4748abf7de0f3aecde3bc10a8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c5e4062540216d8eaa3452e98e81cfad5711c3c1 Bluetooth: MGMT: Fix sparse errors
9a2432a2fb79d49bcbcc7be8b1ae01e68585935c net/mlx5: Ensure fw pages are always allocated on same NUMA
9849cf0249f4713ac8f478b08ef316b34ce51794 net/mlx5: Fix return value when searching for existing flow group
153b1576185307bba194b09ae1a40f03c5cc3b45 net/mlx5e: Fix leak of Geneve TLV option object
b81a6fd05d8dd00454800ca848bd8a543acbae27 net_sched: prio: fix a race in prio_tune()
3b45419ad7c0a0e4d1187e3ebc42210fd27bd2dc net_sched: red: fix a race in __red_change()
3db01fef1f34c74b1bd239ce410eef00d00f45c4 net_sched: tbf: fix a race in tbf_change()
bfef72b4a43caecbe79e4398a8cc09c757be75ec net_sched: ets: fix a race in ets_qdisc_change()
da15434a72e72d1ae7c76c9de07f6795ef08b5bf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b194b644e3f8e0a2b3fd683ab5d36566df8c2548 nvmet-fcloop: access fcpreq only when holding reqlock
5c2362baadb351f09e539cc33ab50c404a808f68 perf: Ensure bpf_perf_link path is properly serialized
134d7bf94fbe839125f42e4bfc303aaa3fc51ecb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
6993f4de6dc1b561ff934eb624ce6937500b396d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7144dd1820c52d1755ee4315a942928e46fed13d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
54e30f22aae5aa0a7212e79cd7ef0d758863f36a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ae71c97e00da07867504ce90928b43780a3eb0c0 Revert "io_uring: ensure deferred completions are posted for multishot"
63422b728d3320a2d200774b8eeca8f01cd6f2e5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bb8b5f1c13bd6a951f295e47f7f45c6a3f75a3b3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
821bec204b2f16266e3e2672a70bdbeb501943ea mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dd8aa0de8beb14b66a481b952a7ece62ec2d628e kbuild: Add CLANG_FLAGS to as-instr
320c04abf34a365d8118425091e4dc347bd9645a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
59bc35b1f04d69e9e87c486ace4332877ea5e2fc kbuild: Add KBUILD_CPPFLAGS to as-option invocation
224f17e5f3cbf761ce13f9ea8d2fa1daf4d31ada usb: usbtmc: Fix read_stb function and get_stb ioctl
e556915e63a55f1f30317b01de7a4ceec7182d72 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d6b11c8428398e5d3bc94f05b7689b607fa3665f usb: cdnsp: Fix issue with detecting command completion event
6cae0b2c68603a7cf8fbd66f0ebd5def4e18fdee usb: cdnsp: Fix issue with detecting USB 3.2 speed
b1dc1c03cbe138cc39f4ed5c6771a961416a47fe usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fea44dce7d9ba541925940bcb7b0f49501171d95 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c7d8a4d3e7c98f7c48011c4036120aa1e8bb96e5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3b1e84447068737a483bf2b42f5ddccb8fd2b1be x86/iopl: Cure TIF_IO_BITMAP inconsistencies
946db85d3708b2b3daabb6e9fb2d622ed59d0276 calipso: unlock rcu before returning -EAFNOSUPPORT
b4f0ac1c9965449b69bbeec89b22a0f99be984f3 net: usb: aqc111: debug info before sanitation
fc335c97060b2784f0f42c5b30366b4f904fc700 drm/meson: Use 1000ULL when operating with mode->clock
85823a6359faa8bb8c3f2e93e25748e3886ee095 kbuild: userprogs: fix bitsize and target detection on clang
cc8966388b64d2d94cc85c883c1ae5572d3a4120 kbuild: hdrcheck: fix cross build with clang

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6751fe9de255-a549c0069ecd.txt

e1d4a7c2ee36e6ab6b383ed43d8e8e06f2f140c1 tools/x86/kcpuid: Fix error handling
ebf3948a69f08b211436499c1c1efe2461ca5e80 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
48e60a737014954b34124a0266631ec4651f2438 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1310cd2a8d3f50288f95ccf54269b784cfb413da sched: Fix trace_sched_switch(.prev_state)
1b99ec34f00b517c3729d7d76360e9be94fdb86c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
14535a8d599d6237e5b6aa3dc1f24e684ac191d9 perf/x86/amd/uncore: Prevent UMC counters from saturating
039272e020ed53bfec6e4c3ca39068c2c72801a0 gfs2: replace sd_aspace with sd_inode
0d2897037da9ebfa53309c07ff85a23356b46a17 gfs2: gfs2_create_inode error handling fix
a43c5a41cd9759e23e879029d0131508e6cdb0cf perf/core: Fix broken throttling when max_samples_per_tick=1
b8a99205692234acda192d5f7c797c9028393011 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
66c06f5229be4ed1da07a0d93e60af0ed1d86f61 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5271464227b58e29cd63922592287ce2605ea9f3 powerpc: do not build ppc_save_regs.o always
8cdee0ec56f09859da9d8d44c974f788b03004b9 powerpc/crash: Fix non-smp kexec preparation
a75aa3a7114e8f7b36cc1aa49dff5fde43ebb682 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
8786944c324023070237c238cd8ff2eb86e8f272 x86/microcode/AMD: Do not return error when microcode update is not necessary
a75f4a98cc5fe0d2599f60fe8a589b7d98144a73 crypto: sun8i-ce - undo runtime PM changes during driver removal
a6904984dd8a6226f26d928ea3b1e714fccb47eb x86/cpu: Sanitize CPUID(0x80000000) output
c6fefb06445ab0386af98bb87b57bb29f02fc819 x86/insn: Fix opcode map (!REX2) superscript tags
3d3a41516ef1ab0f73bc6be87eb7d038adfb49d6 brd: fix aligned_sector from brd_do_discard()
951e4715c66532cf59c9d06a8a76a669255a8a71 brd: fix discard end sector
26ff19940c71abdf1007d380e1c7bc87376dbc49 kselftest: cpufreq: Get rid of double suspend in rtcwake case
50485960eba12b6f4b19def55583930673110696 crypto: marvell/cesa - Handle zero-length skcipher requests
91bf1a89cdc9a2d0cbca83002aba74c8866b409a crypto: marvell/cesa - Avoid empty transfer descriptor
306f29bd36f15c492669511b6310df8fdc69ee56 erofs: fix file handle encoding for 64-bit NIDs
8d851104e84345926f6a285498a54ee031048003 erofs: avoid using multiple devices with different type
561bed5cc3d897527ba766a21487829db20d242a powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
06719b9436e0e1469d1d64b36e4ee5bc08686762 btrfs: scrub: update device stats when an error is detected
2f6bd5b26987bda0dca1edcb5d5a60ede4ebae55 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ae8023645690dcd46b88f890f05d08744b16b9f6 btrfs: fix invalid data space release when truncating block in NOCOW mode
86ebae8d99076756e19c5cc0dfc63277977a9a3a rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
25451a774843180047b253afafd7fccfae5cd55e crypto: lrw - Only add ecb if it is not already there
ad8b514a5e615696fb0af6d92e820d9db2e61840 crypto: xts - Only add ecb if it is not already there
e26d951b0cccad757cf78d87ff8cb545f0212358 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
61b0269192c7cda46d67ef5481fa1fe600ea5726 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
483707877b770a1ceccf81ca1b33d9d3cda4ecee crypto: api - Redo lookup on EEXIST
5b347b4f2ab348add4b9fc7a0f4ce50107185955 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
21d7a089534ace499192147cd22828affa2fd6b2 ASoC: tas2764: Enable main IRQs
5fe70e5a304ed0ff434134217b6634c7815b09cf ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
b45b18f5ff8984c7ef4b8b6762d4560f4c37b6c1 EDAC/skx_common: Fix general protection fault
12d48150285946e03836372a882e7f96bd269567 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0a5a4fe832c99698fd97276faa81df33104026d0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e9d559b8f2f372693162a9c645352e1b0137b6ca spi: tegra210-quad: remove redundant error handling code
c41e461a2c25fc907899271f9d7107e89b8e828a spi: tegra210-quad: modify chip select (CS) deactivation
21c3ae670ebf6a872adce6f5819fef1ffbe76ba1 power: reset: at91-reset: Optimize at91_reset()
6eefc1fc7f24102f2afc748617b36bde372b3207 PM: EM: Fix potential division-by-zero error in em_compute_costs()
da13da188a3c24ab7f7223fe7db27b06a5ab0a68 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
19870326c1ee89fe8efb41b5733642104453e43b ASoC: SOF: amd: add missing acp descriptor field
b259f6215a8f8ca64716ee63450e44646d13d9e0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2651c5ee337762c144871ae1e78e1116d095a6e1 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
919e82d63bf12fb53ad4980af0af1ba7ddcc05a0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c8bba5ae6eb4e9202d0dd750c6370d5c35b7781a PM: sleep: Print PM debug messages during hibernation
92016fbb6595ed933ae35c3307d1566e53a92a15 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3186260f04c2fbf86a9c54cd12dda99cfe096f73 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
866e20295687fcfa883fa2689871849de58df8d6 spi: sh-msiof: Fix maximum DMA transfer size
044c3017faa92f1972e109312ee2f5233db86ef3 ASoC: apple: mca: Constrain channels according to TDM mask
d7708e86face2306247c514945f2be9656dfc2ed ALSA: core: fix up bus match const issues.
01692d3a866e8140b1e84840e4111cb931b75b3e drm/vmwgfx: Add seqno waiter for sync_files
40ed691ecda54d33fef04056ed6c607d33856e62 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
5c5b4a3d8d3af0a3dadb29cb1a6d06b376eaa213 drm/vmwgfx: Fix dumb buffer leak
2aba00e77f60bceac78a990c6be78fa9005e29ee drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
1907c2d4566590d604db2f94b24b2e6b33499ea4 drm/vc4: tests: Use return instead of assert
20e4ebdcb050fd38e21a056bea8bb1aa81c984cd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c0fb6d84f9b39e00b30e3b668e4a73d99fa59bdb media: rkvdec: Fix frame size enumeration
bf09bb41e2e42e75b5f67193398f2f6c19be27c2 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
37925a31c11dba923c7ec7b4de0f6f87eb6a66ff arm64/fpsimd: Discard stale CPU state when handling SME traps
2bb9fd1826b9fc26a7f906c4b9db44ac6ed2d93a arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
bd43b68836b7381e75585527946f901b0ee6b246 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
1dbeb96f46343b0e23705252b44823aed9e55d94 arm64/fpsimd: Reset FPMR upon exec()
a06861800282836e69b9c067c943fd6179e4c8a9 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fa1a183f1ebbe7c8a8804091f35b714bdff47c9e drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
14adcb10d4cc05bdb7ca4e1f619faf3dd5abf070 drm/panthor: Update panthor_mmu::irq::mask when needed
a6487bf7af71406193c989136d3a130d170589e4 perf: arm-ni: Unregister PMUs on probe failure
a6113cb3d7eead0c544ba62420c86fb4c39383fb perf: arm-ni: Fix missing platform_set_drvdata()
2f01b4b38c84f4c475bbfee3616e19bafc6e67eb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
da7b00c8a7a0a1d342c4186b2e6f39ef995e0b05 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
dac512c46a1cd600e0d77a3a6fe89e897de902fb fs/ntfs3: handle hdr_first_de() return value
a03ced72d52e0f22eb462bec769174b094f84f37 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7c89e4202f027a74762e547494bef8b41e134eb8 kunit/usercopy: Disable u64 test on 32-bit SPARC
18353a8da3f31fdc53c9c0d9bb15633084e550eb watchdog: exar: Shorten identity name to fit correctly
11d5f18cc1e7188b7769591f6e57770d3cfc4654 m68k: mac: Fix macintosh_config for Mac II
21e4f62e3af0cd0f713c3a9970b3888714c87949 firmware: psci: Fix refcount leak in psci_dt_init
44d3a2c7ad60b08bd416b1c08a8017e83b221451 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8d91cb96eea1fc340a7398a06d1a60acc1f67683 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
e85c0236214be4f327a3da9654a62b28c2425854 selftests/seccomp: fix syscall_restart test for arm compat
8b7b35bc1ada32872b9e0d2fa02da35d9c697feb drm/msm/dpu: enable SmartDMA on SM8150
a2d1d54949003cfc83c50006033776692b937eaf drm/msm/dpu: enable SmartDMA on SC8180X
2bbd03d32abdeebe785ffb44ff59f9b52f8403ce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c305b1bb1aed83f982743cf7f2541c26f4d2a020 drm/vkms: Adjust vkms_state->active_planes allocation type
e9281a20d5bc262c33cb300ecb6718824d3be250 drm/tegra: rgb: Fix the unbound reference count
1e1afbc233d6221c6d7053077f8828cdf8b374b8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ea1f64756279b60fb16122ce9c6fef8743a86ad1 arm64/fpsimd: Do not discard modified SVE state
d356f38b41098da448a85c9a9964ca47d3ba7d63 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
7934c06665743b2579814604c1e2b17c0ed9141a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1388cafcbcece40617e51acc7c2933dbf64d472e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b298d3742b0da775a2abe6f2feab9ac00eef03f8 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
ce3973d10efe6d89ce54305c919f88bf44e69b87 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
ae3d3822d5dae438f7fc088c0f132f38c7dfe516 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6eef217ff0d752283c5189dd58422e96cff81933 drm/mediatek: Fix kobject put for component sub-drivers
24f8a6918a17c85d33dd459c13996a368fa4dfcf drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d2291668f169625bcc6c6b8fa1eab57c040f4d4a media: verisilicon: Free post processor buffers on error
61022138cf22b7568fde3537507fe7a82a646a9b svcrdma: Reduce the number of rdma_rw contexts per-QP
1e90576944ede131f4b3c665908640375f2ed986 xen/x86: fix initial memory balloon target
003751e22913420c55fb8d719d752f76b1694742 wifi: ath11k: fix node corruption in ar->arvifs list
2990c72ec26ff70bb2ea644684be1faaa14f4f01 wifi: ath12k: Fix memory leak during vdev_id mismatch
04c193a4af300c450489348129ee3925bfa873fb wifi: ath12k: Fix invalid memory access while forming 802.11 header
a0c897d792a2996a6a22a1a45e7ee609b7ec50b4 IB/cm: use rwlock for MAD agent lock
ce5e03e44a04a3c1b3f2457bdc44818258f997b3 bpf: Check link_create.flags parameter for multi_kprobe
7c0b0fa8484fb82db8b5bce7e8e2ee327f4d1b70 selftests/bpf: Fix bpf_nf selftest failure
30913baca58dc1a47519ce7bd8546151e478a23d bpf: fix ktls panic with sockmap
1f5f225218c028915d9274079ecb94f1abd424f7 bpf, sockmap: fix duplicated data transmission
885c9c24966a1027daad8df0aef92e5679fc4bf6 bpf, sockmap: Fix panic when calling skb_linearize
c4a8beeb126d77c8693c70b33495441b83cad707 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e0e36718a8de6546e6163589288de6493e10dd67 wifi: ath12k: fix cleanup path after mhi init
bcbf41471e4c1ca650afb4f2b9dddcc82a69fd13 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
297c7fa319329df1f693d7c4bec317c93f62bcfb wifi: ath12k: Fix buffer overflow in debugfs
6239c9d3bd51af6731ee35027e709f287b1b34b3 f2fs: clean up unnecessary indentation
fc08726d3a0c3f2182b7115043c0ab35611741f2 f2fs: prevent the current section from being selected as a victim during GC
3397914dbdf3f38560fd8c760c63fbdec83f8cec f2fs: fix to do sanity check on sbi->total_valid_block_count
def7ea9f5fe3ca9bee2e28a67d84e138c4e91908 page_pool: Move pp_magic check into helper functions
fc4d9e9327b6935c4ecb88bddd5e3fff56fdb3fc page_pool: Track DMA-mapped pages and unmap them when destroying the pool
bd43da20368d3b4a930a43a9e149ada328ff9ee4 net: ncsi: Fix GCPS 64-bit member variables
6c7312efbad1a8ebba0ca853b90a0328088f1ba1 libbpf: Fix buffer overflow in bpf_object__init_prog
add7ca49f5798047a9dc9c158161c7d28ba7054a net/mlx5: Avoid using xso.real_dev unnecessarily
7948a76d32a253fdd61540c4325e50082a57ec5b xfrm: Use xdo.dev instead of xdo.real_dev
1823c82ceecb2c2749e423bbcb7dafcb78388374 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
8692a119c693f2927b9d03234d4e63e53b32dbe3 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e21f595f63a8f5d2e030e604246cf79e650dca6f wifi: rtw88: do not ignore hardware read error during DPK
25c5716b871558c6c60757d9c73e92a5d94abe19 wifi: ath12k: fix invalid access to memory
54a801c70106225fb6e8204bead599b5a4f5c8a8 wifi: ath12k: Add MSDU length validation for TKIP MIC error
ed48a5254fc0f9777be889afef46fa9eac18db30 wifi: ath12k: Fix the QoS control field offset to build QoS header
a4b6e3a5d9ac8cb729e74adf2ad19babbff24ad2 wifi: ath12k: fix node corruption in ar->arvifs list
14ce6a0f6c3e2808afd6bbbf831a536408eae4ac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
60c100530985499a69c30147608eadb08e921218 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
32045b8db5daae16918b2192615c8579b9903fc7 libbpf: Fix event name too long error
84c4c9f0bd8be7c4f54ef21f9c3006fe9a22f9ad libbpf: Remove sample_period init in perf_buffer
b71e610e784cdf7edbb899cff565b5a7e2121748 Use thread-safe function pointer in libbpf_print
1e5e139c24b03c6c8de5976467e98bd4a30585a9 iommu: Protect against overflow in iommu_pgsize()
6d641f8bc6b0cec4d2499ccf8eee8223d9a0bcb7 bonding: assign random address if device address is same as bond
e8b7cab204567dbbaa2c22ef12b09d8f660f0d6d f2fs: clean up w/ fscrypt_is_bounce_page()
fd2d41be98950dc2f4027a8408731deba112346c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8ffce506626d04d1ad28cecd9014a3fd4ba5126f scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b6596172e39471b59ce77099e1a52e79f2a70708 libbpf: Use proper errno value in linker
831bea7d39bb72b72bc9b702b41d91524776a682 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b19e7cd0d6e37565487b199b8fa16509a2c84059 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
96b7d243b16ba61b369609bc05466f795fe165a1 netfilter: nft_quota: match correctly when the quota just depleted
af572149600208cde05f4ab94c7fb20d69e853f7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
a34e0f33ad3162db113afbf623504d181111b06d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
557cfebc945df847973f659070d78a98b37bca69 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
12a949549e5ac7c65c1d1014ac216dacd567372e tracing: Move histogram trigger variables from stack to per CPU structure
d32649ba11f464e82663633101596e9ad112ea60 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
beda8f9015eefa3d4305a68e6b27a1afe1471a3b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e5773003532a8843b78e8a1385d678027d0b65c2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
85d394d7e19547c8c26f71ad322e1cf06470ab91 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6aaadd7df33dc7812a85aa6d9e014030d2948ae1 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fa934b8b9eb1fac26c7bdc430fd902ccbcdf541a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9ed24efae373acb348bcb7ca8741421a0e597dfa wifi: iwlfiwi: mvm: Fix the rate reporting
a7e0ca1856a1f7b3fc4766c9d6bb5b2f90da1d88 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7845b10bc3980ae4d3330cb6e47dc77a40fdb092 selftests/bpf: Fix caps for __xlated/jited_unpriv
48e74f2826bc2c9802d0127b53e025a5bffa6c2c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2c3ec51abb34c2ac2575159776374fc303748af8 tracing: Fix error handling in event_trigger_parse()
a8af478da4fe849c0bd47a896804147287ad31ea of: unittest: Unlock on error in unittest_data_add()
60a94917c3f0255fb8775723f77d0ae92a1faa5a ktls, sockmap: Fix missing uncharge operation
31eeec4ed2bbb59733ee4982d9a9c146fd1aa4a7 libbpf: Use proper errno value in nlattr
ebcc22642ec1179f4c1e1328d3511afa2b8af63e pinctrl: at91: Fix possible out-of-boundary access
abd7b1600993c9d2583396e1a3c9375e3c3018ff bpf: Fix WARN() in get_bpf_raw_tp_regs
08c54259ae99a3d0dac32d59f9e1815e6dd5d17b dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
e10954be5439ef932dcc7d83914ab16f7989944c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
81d199a19d5db466da4cc469fc6188558ff0c158 s390/bpf: Store backchain even for leaf progs
4b9d3189022c41245bc37abea48250b3304a8a19 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
3b4a477367d4013bd58fc7dc021838974aa0e756 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ae2c120d9d4ed067aee50f1ce33d7df5876c994d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
255f3e734c3bea41db653cbf06700ee7753aecad iommu: remove duplicate selection of DMAR_TABLE
c49096ff2a2773f889f741b6d8c5d84f3f67fd4f wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
5387bc62838746d873c723b5841eb30340267545 hisi_acc_vfio_pci: fix XQE dma address error
f628f64862602d71d439226ca4f7b0b0b67b1abd hisi_acc_vfio_pci: add eq and aeq interruption restore
bf11f565c7d53c69d32e5f200d891190d23f26dd hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c5e7118afc69284a9d3d645937557a8347b79452 wifi: ath9k_htc: Abort software beacon handling if disabled
4e20995d700581272e7e3be1aaa68beff435c1fd scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
95b9d0ffc883c4db16276331450101434e644459 kernfs: Relax constraint in draining guard
f846311f779ba5435dfee883aab3737f745cafe0 Bluetooth: ISO: Fix not using SID from adv report
8a2798283e0a7c90446d69f287996606a38ff12f wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
8be4fbb4348a0594eb5feb8903568478a9ceb718 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0b8420279f40fb7739979fea6cacd80c87e92cb2 wifi: mt76: mt7925: prevent multiple scan commands
96ca78cb0388b047c40feb4c995137293e69efa8 wifi: mt76: mt7925: refine the sniffer commnad
a6b1dddd7441415e7600656bdce26eea6a3714ba wifi: mt76: mt7925: ensure all MCU commands wait for response
724819b171a4fba2e0b6e9a8aa65ef9ffec34588 wifi: mt76: mt7996: set EHT max ampdu length capability
c699936616271dc93bf71e4e52d5a78aad9bf373 wifi: mt76: mt7996: fix RX buffer size of MCU event
cc9a8af8623b49f33d8cfdc933e38116d20fc93b bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
25e1d9735c80f0ec14956f35b55be1373a90e951 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a625267f331a84380f30da2084977bbb7d51aee5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eadbfa685541bbf0ad02227131c0da647a9340b7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ab8d542ceac149428733746609fe9fa267f31fa4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
63d51711ad6eea3408d157d9869e41b57d99def5 Bluetooth: btintel: Check dsbr size from EFI variable
02d7539b79e354419195e59fd212a2cd2bcecc54 bpf, sockmap: Avoid using sk_socket after free when sending
1f377b7ef711227ebecd2250df17b792183667c2 netfilter: nf_tables: nft_fib: consistent l3mdev handling
d0b1757b5cf88a6ce09c89174322c39a683e8016 netfilter: nft_tunnel: fix geneve_opt dump
63b9f26aa0c351684c8a7999747266f10db75e91 RISC-V: KVM: lock the correct mp_state during reset
f00319d119ed2a8f757d2e60537d2b62a93138cb net: usb: aqc111: fix error handling of usbnet read calls
406d0c2412e5ce5cd8b47a0a4af3d4e457c6d788 vsock/virtio: fix `rx_bytes` accounting for stream sockets
cbb092b2c5794475d8cc72b551453acf6f539279 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
17b74359dd5222dcfe457f9341bf01317522a108 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
95ce7a9559d545b48aa9f4bd2e11e037a2535d03 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ea937a24c80089783a84a514e221075231a4ed12 bpf: Avoid __bpf_prog_ret0_warn when jit fails
21a86bcf27ee02f0daed8c49cc24fc9b36e4ae3b net: phy: clear phydev->devlink when the link is deleted
ef52e5f83a38a02819af33232610aaa3789d6a61 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
f7b283bdc66b3096a67dd8e51521d69daada3487 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8a29a8b114fc7f98f7264ba7e7287df90d965a7e net: lan743x: Fix PHY reset handling during initialization and WOL
ab7dad9cd598d1e2e0931fa70554742eb3c4bb35 net: phy: mscc: Fix memory leak when using one step timestamping
e5464d07b96800977331e7068a9ab5ef3e10eb1e octeontx2-pf: QOS: Perform cache sync on send queue teardown
e306fb4d78fdf5c338bec7f86f0dd87413a748d4 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
336d1afdc78b69a3c6545a29fd576f79de49bd8a calipso: Don't call calipso functions for AF_INET sk.
e7f7ef48b953f38cd1a1ac60c08e27a933508836 net: openvswitch: Fix the dead loop of MPLS parse
4ba1ea0bb5ad464d7382ecc66d02f45f7eb07a68 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eb907bd59fe09f5d54c77b04b2a04e19fd131b0d f2fs: use d_inode(dentry) cleanup dentry->d_inode
41f39c04bd9453a1131b397da91310ba033c59f6 f2fs: fix to correct check conditions in f2fs_cross_rename
c5425970f14d0d74e565b6a68c1f4e1983fc3be1 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
7316dde41153499d592c8b839c23f333bcccdb63 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3710aedcf852e00d37b5bc8617b11abef018b489 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
8184a4e3f5281399862cf911975f3750b7ef77fe arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
49c2c26153ce352ab41eb49253904a8c2389d6af arm64: dts: qcom: sdm845-starqltechn: remove wifi
b8a4eafd167e2bd4e8147d305f2c7968b7c19c90 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
2ead6d1d640c7df6f5bef3b5f87cc3c00a50fdd4 arm64: dts: qcom: sdm845-starqltechn: refactor node order
1d02ed7c464cdffef6116e619321e671f1c3b753 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
2fe413049ac1b2d859426d60e82a22b1f35692b3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
21abc3bc471e79957324da139ca95a5a58275744 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0fa04ceba3f689094748f2fda8303816b008afc6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cb9fddf137c011e7f7a28c0df27e137120f7752c arm64: dts: qcom: ipq9574: Fix USB vdd info
2dd774fd805f85e9f731d93966bd0dc0f071a558 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
03da613e085a0203908cab3b97a32ff5dc83e11d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4da80c9946b1abd3837b3d427c936cc1d902aaa8 ARM: dts: at91: at91sam9263: fix NAND chip selects
8838508257343c623e1fa2661d0c9605e0610fe0 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5aa59169ebd0c962c1296bce8c0ec8cdba343a18 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
35234ae89a1fbc4b8425192a93def50a6d92b64e arm64: dts: mt8183: Add port node to mt8183.dtsi
0980ad1cf25bab9d40cf36b779c9766c02a2c1b9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c4e22df7a4d5bbddb7ab4af3ab3eeb832e050f77 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ca804f06c94cfa170d7bb69bfc42d3f03d8255a7 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
1071028e82e3a1ae9773b1830d58486b3051eac0 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
7c43fbb90dc4f924ebe73db2e1e36034f896db80 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c3665f0e6487c3581476edbd7cefbca4e1e4a7b9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5d9d774628f4e8b22aa44ea22be833d29c82456d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
158c265feec951d37e9598787a5a29d79f72b667 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
07c29c4d9ac419de2ca75938c3ccb2394d082b2f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a29694c81b7f044c52c915df69aa2b4b081e0e07 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
64f9c9e97dd88da56db1c09ec9334f6ecef82768 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
920bdef8e056a5ca7f8f9c01a6d6f6ec4d3d4f9d arm64: tegra: Drop remaining serial clock-names and reset-names
428e6e01b91fd1da8fe13264a3325bdf1b19e880 arm64: tegra: Add uartd serial alias for Jetson TX1 module
93e30e4f505fb4465bee462e1026355006c2568a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
4f3ef4ddd10f25eb89c71b631bed21fff4ff967c soc: qcom: smp2p: Fix fallback to qcom,ipc parse
3acb91f9ed161bf4c0b3007a2aee047743a40457 Squashfs: check return result of sb_min_blocksize
757819515301637a2d08e14cbbab0dc50e06cffb ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
17aa5b8f6ba7181ce32636c0fb6a3b3f4a07bab3 nilfs2: add pointer check for nilfs_direct_propagate()
c2a99051a88d604230390bd564270d0f483d6069 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ac57706f1f9a730d33d69e1a8057d1db12ee959f bus: fsl-mc: fix double-free on mc_dev
4634376c1d86e3091b2c72d31b30ae693ad03578 dt-bindings: vendor-prefixes: Add Liontron name
e7e027b53b05d0446877f18db864c73d989a82bc ARM: dts: qcom: apq8064: add missing clocks to the timer node
ced5ab4fc10b33fe839a8c4629bd90b619a9170b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a528abf33dd23a9f5553add6b9034187f3f1db60 ARM: dts: qcom: apq8064: move replicator out of soc node
0a2d82da45ff3248b3faac8cc15237dcaa2a8914 arm64: defconfig: mediatek: enable PHY drivers
35114400a172ca7666bb4c09fee9d5dbf3b5ddf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5ef713018ace2c0140d1d9a77df35c595582ac6e arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
df2f83200a47c83facbe5f5e0d42eb2a9c10a4fe arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
6014b2b41e137cbf5766420322a7f622d008dc13 arm64: dts: mt6359: Rename RTC node to match binding expectations
56b4d203ea658745b50143231c761735c0d2ec82 ARM: aspeed: Don't select SRAM
21cb1b75099e32277ebefb9825db971e3c1fc5f3 soc: aspeed: lpc: Fix impossible judgment condition
73a13cb167497aa85ef21a1c14aa9415c3ec8cc0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
67f4a99d58500d9ed832f25fc0c6381f65131917 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
db341dab1fa848b262c1d7fbcdf8a91af70188db randstruct: gcc-plugin: Remove bogus void member
2b471bc637b19baf744f3732d16176ac9be43f98 randstruct: gcc-plugin: Fix attribute addition
2ec442ff3d672d948bc167343af89c989af9b43f perf build: Warn when libdebuginfod devel files are not available
babb480a9bc0329b0c309139149d7cd7f35b5cda perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6e7c74e70b3d77c66828a0883e1d34978e3e518d dm: don't change md if dm_table_set_restrictions() fails
74c4912c68a7bf9a4a43de3969961dfa61c94c7c dm: free table mempools if not used in __bind
9d49883b5cdc2538af7308d31515d5701a01d930 backlight: pm8941: Add NULL check in wled_configure()
c12eaef3ad85b7c15e317d46dc15ba65424c0c80 x86/irq: Ensure initial PIR loads are performed exactly once
f8bb25b4ee37c37575e07cbd547dd4633d129a41 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
75bc6cb767abdb02063daf40f90e6a570d7f2d2c hwmon: (asus-ec-sensors) check sensor index in read_string()
46e9db448fc2697fd4dfcc4e46e74d46c2e06889 perf symbol-minimal: Fix double free in filename__read_build_id
f9becd258ec60465b479eed267c517f4ac8ce2b9 dm: fix dm_blk_report_zones
7b0f0b63c04a43e4e18c2c228d90f79da35382e3 dm-flakey: error all IOs when num_features is absent
a7b7e6b289169718cf095c67927411ab83c11a18 dm-flakey: make corrupting read bios work
a90e2458077c8b958628657f5e0b50d81772dbe5 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
71b1bc2e94a770f6f5e1e7a5923d7d71f34bb3c1 perf tests: Fix 'perf report' tests installation
517be3e788f9986496cf27f835add6091d8fc9a7 perf intel-pt: Fix PEBS-via-PT data_src
0fcc8d1ee24197e4b661e9fb1fa6fe63c280a9fa perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a6ea16a1792e2cfea3078d14769f739dad511d4f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
78f1cd7f92066a7c2b134c1b01d161476d7b0761 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
bc0326b8d5337624d3cf806f7440e73daa5166e3 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d367bca293b359710c314b751f608581e22ad4ea rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5c95657a4cd8d19141af9c8ed804d82a4f49f833 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
99c9e889697ec156df4bc468844bed6a6c24dbdc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6abc10382f4ff56044b7616a177f0d63769e0969 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1f3f995bd8677ba1fbc1c61ed5a9ca4e0cc005cc perf tests switch-tracking: Fix timestamp comparison
65e4a2518c797f2ea086d6bb2b53685e4d1d01b2 mailbox: imx: Fix TXDB_V2 sending
fb9dca88e80e78ac1ba705219173dc788d924e4c mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
53532abe8b6a74015030fd88e7729122615ca3e9 perf symbol: Fix use-after-free in filename__read_build_id
f951614ed18c8287319f0a6db2e12874b3a7e5be perf record: Fix incorrect --user-regs comments
6f1461a824506e6058e9f5e9714fa189946ca279 perf trace: Always print return value for syscalls returning a pid
7fa9ec2114de6168ebb0978c0f5a30d80a560f94 nfs: clear SB_RDONLY before getting superblock
a09e9a91d89f55bac9b7a4e95450a3489c0af6e1 nfs: ignore SB_RDONLY when remounting nfs
7119a092c0812abc001e5c7ee3c7a13730df6260 perf trace: Set errpid to false for rseq and set_robust_list
854e8dfea85ba5b79de835e10a4a83526b7f812a perf callchain: Always populate the addr_location map when adding IP
e87ed9a2e00deac884b7964426c4ee5043999f24 cifs: Fix validation of SMB1 query reparse point response
f06ef2f4cce68eebe8e269fcb24a407bddb3c223 rust: alloc: add missing invariant in Vec::set_len()
c2622da3a075a14da0d90c14c2410975d195fbca rtc: sh: assign correct interrupts with DT
c4db81aff91155a5565184eaafdd706d184d84ce phy: rockchip: samsung-hdptx: Fix clock ratio setup
90d9bc8ac063ab624ee137df2bfd003a080414f5 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
5ec665d1bb5f806c93cbe2ebcd2e8fcda3bb9b3f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
ab9e589c475fa00e7a38ef10efdde03f1962833a PCI: rcar-gen4: set ep BAR4 fixed size
2a1c5c3bc0a3b4df0019740b920a5def8a3dd6ad PCI: cadence: Fix runtime atomic count underflow
2306d7f19cadd6c5beb403bd60f2839e86e69359 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9dfd0f91d5887fcb51acf2f213e9616820771d05 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3e7b3a4ee53c6c566d71cd01f1803a576bd8ba8c dmaengine: ti: Add NULL check in udma_probe()
d1e7d52d08ae7c399ac1d7a83524140fedb83a24 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
1ad3e768b16f82e624ac1216a0bd6b77c8b18719 PCI/DPC: Initialize aer_err_info before using it
1dffac9f1ad5a56b86627e17e7aae4b1cfd8bef8 PCI/DPC: Log Error Source ID only when valid
1b2f630b0879fc55e7c31c16c40c8397c7ca9147 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0b8ddbc9a0cd840801b407925d2fb0286d1203bd PCI: endpoint: Retain fixed-size BAR size as well as aligned size
281fb82d657c37f352adfdff5dec6e686e53b697 usb: renesas_usbhs: Reorder clock handling and power management in probe
5371d8d217c6b131bbeaf3073f10141e9d76d02d serial: Fix potential null-ptr-deref in mlb_usio_probe()
56e8df49c5a8ee61ed0b5929984c996d6cab4ffd thunderbolt: Fix a logic error in wake on connect
04e0aee935836a4a5b9a8a6bf8ba056bf3807297 iio: filter: admv8818: fix band 4, state 15
f927fa88db38b5287593fb0cca52e4a30e927e6e iio: filter: admv8818: fix integer overflow
85594d322da617965a28801ad50bb8b926623685 iio: filter: admv8818: fix range calculation
f0d157a6aeac1b5da5d45f72f112d3d20e244909 iio: filter: admv8818: Support frequencies >= 2^32
2de84fccbe5790b0fe98f3c8e2a72e10a7433c97 iio: adc: ad7124: Fix 3dB filter frequency reading
b5b32ad6b5bd8a991735432fb7b371f9b6903064 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
339096bb5512dd6f358f3a48cc782b53302667d3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c055a5b22cef8df99779601c66aa82c490b2f4b5 coresight: Fixes device's owner field for registered using coresight_init_driver()
1d48245f2e767f4b3da4c2a9e7003e4848310016 coresight: catu: Introduce refcount and spinlock for enabling/disabling
dcb61e44d9e6e5fbbd9ac0a6682f0de81c3276b7 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ed5b7b8f604cb512bbdff15fbd24604b29ad2091 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8c2edccf3bcb9b24337fcd40ca415d0dbb383861 coresight: prevent deactivate active config while enabling the config
73856c93b07c3ae8159a22ef59277ba5ccf6604c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
02740a0d04d81f611c34f6b49215157e3985c696 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
731ac9ff607c9a4d164ab9567c965b1df6af57bf iio: adc: PAC1934: fix typo in documentation link
01e25650759660414620aa2de5375db883c9868b iio: adc: mcp3911: fix device dependent mappings for conversion result registers
8e39a221626bf5e83565914fe1ebfebb3dbce9a3 USB: gadget: udc: fix const issue in gadget_match_driver()
472b049d1a71626536f6cc9ddc6ff583c20f762c USB: typec: fix const issue in typec_match()
024b032e3de3885c0db7df70f0185a158e3abbf1 loop: add file_start_write() and file_end_write()
ee19392edac6cdf247cc5a2a10e4cecad77c5b69 drm/xe: Make xe_gt_freq part of the Documentation
3bdae9491c8be2d543a653cba46cdb52a98f5536 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
132f223a41f586fd88c69075947b0007281eb229 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5acf9d47ac2039250a053d6c4d90fd784868deac net: stmmac: platform: guarantee uniqueness of bus_id
1eb69d0c58163de9821ed95dd1dab00da3cc6575 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dc5e5973574eabf386f0950c78c814f37b7cb48b net: tipc: fix refcount warning in tipc_aead_encrypt
1f89bbeb551a862f5ea027d6cb32dbfb8b3446f7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f7114d965bf8599210cbdcd41a76c7906864170d net/mlx4_en: Prevent potential integer overflow calculating Hz
973e9b7f9506f22314da60dab28b80fde1e0b7d9 net: lan966x: Make sure to insert the vlan tags also in host mode
42fbf0c7a8046f0027282c843d1c145ad1350634 spi: bcm63xx-spi: fix shared reset
5d26078b5a7fe6d9a957c2d52effdacd75eecdf4 spi: bcm63xx-hsspi: fix shared reset
c3a70ce18740b896937aec51fb46c04bf6fe898e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5044d4e3a282729b316d7af0779e20c7e37384a5 ice: fix Tx scheduler error handling in XDP callback
606e8d4d36ee713550d32a29110ef6b7ba7482de ice: create new Tx scheduler nodes for new queues only
418a2ed3ca1311f68d06b0bfc47ac24be5945cd3 ice: fix rebuilding the Tx scheduler tree for large queue counts
39bf4bc94cc75eb9e47dbc355196348b38735b1d idpf: fix a race in txq wakeup
6f9f8030f9ebddcbad656423b6ed85b95f56ea3b idpf: avoid mailbox timeout delays during reset
7b985c411e28ef31e12fc7b34f544fad5795cb3c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4d6986371d6d3f625d0c0e017475ad4d6ff1f526 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
df46f6b143dd48cb8ddefb738e04f9e6e148ecbb net: stmmac: make sure that ptp_rate is not 0 before configuring EST
3072be2ccb326ebba856d5ef36a0b48ece95e36e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d1e40ab06c3fde9f5dcf29800afb07acc82a838e drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
60c3dce4b4f181ee3e7af6889779351e0ec138d1 drm/i915/guc: Handle race condition where wakeref count drops below 0
945cb9d9e9d477afb670ba6445ba92c5ab865580 net: fix udp gso skb_segment after pull from frag_list
d761d1c264b61c94ae108994452031595649e769 net: wwan: t7xx: Fix napi rx poll issue
167996b69a400f20108aeeab57b78e5dca0354db vmxnet3: correctly report gso type for UDP tunnels
81e26e740f450457de4884a7116313cbea256336 selftests: net: build net/lib dependency in all target
afd8febdb82cae1721b358b11ac075a2888ce229 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b25644fddd059b28da48fe74001d650ccab0eddb nvme: fix command limits status code
c6d3bb6e1b1ec3978ab8453376cded3e12d4e57a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
15cdeab68238530cd4e5bff95c4b884ec737c47b drm/panel-simple: fix the warnings for the Evervision VGG644804
7321c47057a3d569aef7a61ca0962c69ae5f0d44 netfilter: nf_set_pipapo_avx2: fix initial map fill
7eeafffbb9bff62b328d1825badd05b6cae9fdc7 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b2dd1d00ee77dcef42688b119996051d81303ef7 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
591e242005cd088901b0a8ad7d71a23f7fe14701 net: dsa: b53: do not enable RGMII delay on bcm63xx
0a5b65a3cb4be1cd81738e5dff33dffb9b27f784 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9b5285e37bd5dcb2ca563ee65afc84d1cbaa277b net: dsa: b53: do not touch DLL_IQQD on bcm53115
21f64d1f6faa3d3ce96f5b522d6ec7976ed2f804 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
bba25b69b0a84c94e896d7e1139c512d9eab7dac net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7ad17692904a994dab06dec30909d8698837e5db wireguard: device: enable threaded NAPI
e6477d014f8bdf070d0ccfac366e2819d10cadc4 seg6: Fix validation of nexthop addresses
00e6b3741d60f38a7785976157aa3cf60e251381 riscv: misaligned: fix sleeping function called during misaligned access handling
7bc993598f68378679711d662ea5ae0821f356c8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
270276dbf633a738333811d2ba2a61062904c328 ASoC: codecs: hda: Fix RPM usage count underflow
86ade9ad69728bbd2fac3eff022264da7405e59c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c227c42c556cce3306678d003036303cbd9c234c ASoC: Intel: avs: Verify content returned by parse_int_array()
753864eb0d5423a38af1e52b6417d547a6a5c777 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
2243f987e7b66edc071906a232e6b92930d95c19 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
6fc9d51c1f7cb01e6e7f926ddb6ec7b16837c6e0 path_overmount(): avoid false negatives
40f9412d4ee484798a0dedd8d2d5c2e37088bc0e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8a5dc9159a97581fc8e32e21e62b6eb3d5ef7212 do_change_type(): refuse to operate on unmounted/not ours mounts
c800b5607688e897d1e3434a950c45bb647b239b tools/power turbostat: Fix AMD package-energy reporting
6e79c9073e6e978e04c179ed319b173d5c7c5705 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
c06f2ec8d23265a24f8fc3b8db08b62f9145c40c ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
1db4ff50320556bcc13b560173924cc342b6f6ff ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
12381b5824f0b16a28a53b3b0e56c191a0e35d54 ALSA: hda/realtek - Support mute led function for HP platform
fe94dbd918a2b673b79fa5a9da99873dbf44f21d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
997d57fb2c7cec391c4148a9b735d50339d4affc ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
3c8fb7686b3f9c7d594faab3b8b0cfdf66cc1833 Input: synaptics-rmi - fix crash with unsupported versions of F34
02b759d2098ce30493960a531283fec0f7d78d6a pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
91a96c60d91f5c1045fd6d4fe39984409f3a8a16 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
4b2818b41ecfa630998d4e07784c6d1cd7ba063d arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
abc8dad6885609939980d8a208205d3fa3bf3791 arm64: dts: qcom: x1e80100: Add GPU cooling
ff5322dc244155afef6522e33fe7eac0cea4b499 pinctrl: samsung: refactor drvdata suspend & resume callbacks
65f4c465b671d7001d671607253a2926f993d248 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
f39a3260dfe9f91f9d2e7240e06021dd15af5abd pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
e5b195cec17a535abedcfa6face6419a7f22c80a dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
7225c06eafdfa61b9b023cca6d4f5cb559e0bdf3 dt-bindings: pwm: Correct indentation and style in DTS example
84878d496486a4328fabbccbd9ea1011a6484882 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
f2f7b6fb0bd7886ff1de2dbb4b30ff0cfc8a6d7b serial: sh-sci: Move runtime PM enable to sci_probe_single()
6104cf905c3705e1110a56ea48f4a932d3e340bf scsi: core: ufs: Fix a hang in the error handler
d76660559f4409432d4c5f90619db8e8a855ff5c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
392335a68e590aaf6e4eef1761d5abab2caf7d40 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
72509f725d582bff4f3e33d2f0bbff883d7f7ce9 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
b221a7e31124e38b3f9a71c06ceb55bce34a202e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
682ed518f354d2adbd3555b4c10b90f415c25c81 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5f5b6c5881003361fde8595ef379ef23715ad216 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d207a7b09bd1c1eca13907aaedc0b05f9b56d0c1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
923be188e396ea294085a605450c6d669e55e08c net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
173702cd01b065f9d9cd584687671cdbc7167496 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
73dbccf4cf1bc9889265523d615f397a7799f4ab ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fd4a4778172159650c7eb6fd6983cfe7dfe4a5b0 wifi: ath11k: convert timeouts to secs_to_jiffies()
ab9404577a0a5de11ed1f765454f7d7bc21894f4 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0d4214fd597afe766a5d361e061f38c7ca8ede74 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f117f63f685bff1f82733a69393a545ac1e4cfbf wifi: ath11k: don't wait when there is no vdev started
4b4f629872815eb8049b3b16bfc47790b82d997f wifi: ath11k: move some firmware stats related functions outside of debugfs
c0939bea6bb511ec8d231872921c0413e74d4adc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1027afda4413fe3af633b11bed1a45ac9542eefc wifi: ath12k: refactor ath12k_hw_regs structure
c1c17cf7b737804b528edb51485d14def7a47bbc wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
a9e49d4738543da96a1f1194e73c9f3be519d790 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
86a55bd75691141a0cc0a3594ca61ced7ed36dad spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
3b2144d6e1ef7775b9e39fdb5a9775a120606136 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
19a0531363e76836fdb421406d72a17a009de9da pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1698479cf8e80ed647377792d181fb920bd73318 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8c46fb664c2f54d0cdfcf39dda9099a6c16b5095 net_sched: sch_sfq: fix a potential crash on gso_skb handling
738102c360c8a9f861279d77b35f2ffcc02e0adc powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6633695ab64483856bdee4febe3e4cd7eb68d000 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2616358a9aa459979c6c317ae12c816e52191f46 drm/meson: use unsigned long long / Hz for frequency types
abc414d35f67e52dce5828a043b90b1acfd11c65 drm/meson: fix debug log statement when setting the HDMI clocks
79113520caaf1e7a59f44dc008da02573f580a50 drm/meson: use vclk_freq instead of pixel_freq in debug print
4aeacc7a508782e917f205348a604a0c9af377ba drm/meson: fix more rounding issues with 59.94Hz modes
9a9cad9fc49cf408a9720cb17818822c3ef8bcbc i40e: return false from i40e_reset_vf if reset is in progress
e0ee5d10521519216a7a13ada0c4c02eaeda8b83 i40e: retry VFLR handling if there is ongoing VF reset
14f2924e32e626faf1bd370dc19a601e406d2022 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f7e71e82fd3f602c78bd85f652f015dc3bf2d42a net: Fix TOCTOU issue in sk_is_readable()
f0f39e6d55292e77644257527d34216e56900553 macsec: MACsec SCI assignment for ES = 0
dbc8a0d0a106fb937c8e40ea65b8e4677a006395 net/mdiobus: Fix potential out-of-bounds read/write access
b8fe44a7800be0785fa3f067973e4e83cbd6c2c6 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
5236b1e8359cb0443ccd76a3f281891bd48cdc67 Bluetooth: Fix NULL pointer deference on eir_get_service_data
37eb9a061c372da8633e8f4f4ebdc5cb191859d9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
362dadb020236fbaa79431ed3876d846417d6dcf Bluetooth: eir: Fix possible crashes on eir_create_adv_data
16e5575cee159a7b7657179134cc163747e1a342 Bluetooth: MGMT: Fix sparse errors
8e23ae1d60bb93da61036a9813afee34da387676 net/mlx5: Ensure fw pages are always allocated on same NUMA
7248e6e7c1b9e8462634525002a3772bc31291c0 net/mlx5: Fix ECVF vports unload on shutdown flow
57089f83c2fe5135463cdff02cee2eaed671fe88 net/mlx5: Fix return value when searching for existing flow group
6d662143f5d991403bd44ffe3c35b8430276658c net/mlx5: HWS, fix missing ip_version handling in definer
f306d6dc11c0f948e6d03ef0555c33277d3bfcf6 net/mlx5e: Fix leak of Geneve TLV option object
59d73f5c5de7cef92cda2faaa1c46114aa041a83 net_sched: prio: fix a race in prio_tune()
d3c388d889aa93733d5ea5d219a392fc2248d8e5 net_sched: red: fix a race in __red_change()
9cd9603d4e2e5837b129ea22390ebdd1ae6e7631 net_sched: tbf: fix a race in tbf_change()
044ec5badc366e9ddb5d4a00c034dc1ca11e0744 net_sched: ets: fix a race in ets_qdisc_change()
baacd46ac6fb3044132ca7a05e67107f5d56d5b7 net: drv: netdevsim: don't napi_complete() from netpoll
bd09d331cd45dea236c01e1d9832fc5738d9b42b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
9f54e39a8ee0511fab5b56d7aa3e7454538af86a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
11f3965a9aece996c68c8ae306362c7b60087204 gfs2: pass through holder from the VFS for freeze/thaw
ec295a161268d689f51abdbc4de9ebec98e1c7aa btrfs: exit after state split error at set_extent_bit()
65470fa99b84a0dab3cc8758af8be092a1da5354 nvmet-fcloop: access fcpreq only when holding reqlock
9ffcbf43d48863a2dda3436bbf09957af627363d perf: Ensure bpf_perf_link path is properly serialized
e279056f69e84a14c5a1ec4d208259ae1fde97ba block: use q->elevator with ->elevator_lock held in elv_iosched_show()
3da2e512e59242d8f89d18b62239612345daff5f io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
e93f633a4c7dd113801b289a3593927ff124e5e2 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
0845e5ce7c42a3d9bb3402d847b77ff5a7d31533 io_uring: consistently use rcu semantics with sqpoll thread
a12786c99ccf825fb13bcd52dcf34e647864f65f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9e56c2f77c7beb39ffc7cdf204127dcd2233b3f1 block: Fix bvec_set_folio() for very large folios
9d8bf3957e36d031fb32e0606347122dd8e9ae82 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
893c8afac8dd5d2a1c6b18d1dd0befc5c75a2bad tools/resolve_btfids: Fix build when cross compiling kernel with clang.
be7653f5b8a9e5ee819d864acc07e75717bc8078 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
0e27f13c07f5175e8999465159fe57b2d3cb0071 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c57f6b75d3c82567a92e65d75ee3d2d1f5be035a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6e3dd5db1b15f4682b6a2a16ed842144c7badad3 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d5f04ce80270068b02ab45c926f6ce032dc381c9 nvmem: zynqmp_nvmem: unbreak driver after cleanup
56eb100a770a6967ba6efecfb664fa5cce0efed4 usb: usbtmc: Fix read_stb function and get_stb ioctl
354fa86055a9fc465072a4b154033f330e3493b4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c1beadeaf78a48925f1ba03d50d1585857a58858 tty: serial: 8250_omap: fix TX with DMA for am33xx
7e3039b7d43ce42d54ada8ed34c26d1680885392 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
934819d73197fb3838e1779a0317d27e73517638 usb: cdnsp: Fix issue with detecting command completion event
36dfd76cea310b59765dc5b07dc8aa2e6d9e0418 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2db071192ad61480a87c164723f013824e3a3dc6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1c4415b14568a1013fd2a5a59cb17d7175cdb20c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
832ca8715624d609ffb2232b0bda32af331c73f1 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
75c61ad269aa081e6772fad5f9f2a674c39d7c92 9p: Add a migrate_folio method
7c548416c3589862c2e639be7efeaa89743e1634 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
24f2b657c6538f0445f5532c3d18fab5e7769c2b ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
22ff06a5db22ba23a81c447194d79cc35fc0760f ring-buffer: Move cpus_read_lock() outside of buffer->mutex
4a22d76fe58dc175fdbbe233f4ef9b9b81228168 xfs: don't assume perags are initialised when trimming AGs
37be5bb244a464be7a6fa857361b63619dd9539d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
954fca6d1781dd0076399d12370c33730c2f00b2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e0a449565491c2568210c2c1c126b350c1275f39 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
6546041c6fb8e3c89969007f5f35109ba9cb9b5d calipso: unlock rcu before returning -EAFNOSUPPORT
9216e2a298397ca7ba579f2aaf7fcb2868431dc7 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
90aa7cebe1587234cbd830a8032ed429cb20efd2 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
c814b7e307a25347cb789d2c6a2c71a59c9cfe99 net: usb: aqc111: debug info before sanitation
fbd46a52cd234fbd3949f6b5b8d7eb104c22186f overflow: Introduce __DEFINE_FLEX for having no initializer
d0205f4f01f1921716c01569d30a26c6f4ddcc7e gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
e3883c9a76b115e2fbbd71644ede7c59393fe377 drm/meson: Use 1000ULL when operating with mode->clock
a549c0069ecdb17fa922723b033134e1712118ad thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9592f2bd7bb6-4ae4c8ac6136.txt

2326fd71cc346fb43441abd96137792ba43f14a7 tools/x86/kcpuid: Fix error handling
15bd107a4218c40fc69c31f475f6f2a207b4e093 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ff6242d94877eea52a393477ae6c4b17f3a68dfd crypto: iaa - Do not clobber req->base.data
fd8ff6f25bb6219d841767201a8e60feaa4d82ac crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bc9d52c447966de0ccb48bac2f9bb0764bf027ec sched: Fix trace_sched_switch(.prev_state)
16daddf426a7f0a22bdb80754cc173a310a1db18 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0190d4be0bea53421ff2a50e00a6bee1abeefe18 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
78cfda0a1b72a18e44f7814f4b4d501a2bc92ca5 crypto: zynqmp-sha - Add locking
19ef88b2432330eeaf432862b3d3f614a0cb7d88 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
318009af4d5121d3c7cf09b47d87f1fa18f78a61 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
4973bc8c8efd5d26d622e5e022974046d7a34139 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
e6e5004b3df1ecf1bf64328e0ca57f7366dd17b3 perf/x86/amd/uncore: Prevent UMC counters from saturating
7c220fd539a5e43d79d396de54dc2edf41b62443 gfs2: replace sd_aspace with sd_inode
ba0218d6a8cb1e5b474b1b707c8654b51abbc07f gfs2: gfs2_create_inode error handling fix
980fb9e0527e845e1c7292ff29a5ca139bf03a63 gfs2: Move gfs2_dinode_dealloc
12d2988afb5cdf744c1ccef9729c9baca36c330d gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
40bbfce92a60a6cf5b48858aeb2ffc28d9f30797 gfs2: deallocate inodes in gfs2_create_inode
06f64901ba93bc8af708b348a1892dc0290c4520 perf/core: Fix broken throttling when max_samples_per_tick=1
acc47c2c220a7736571c0ff2b710f1496d507caf crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
273d4d60796fc7cd3f80b101b8cad653575bc12e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fc2039a85cab8a2f5329a60d48816eb3ddd79a05 powerpc: do not build ppc_save_regs.o always
ae323e22022f0bac5fc0c30d2dffe97a548644c4 powerpc/crash: Fix non-smp kexec preparation
464142d726b2e3ab82a775a2d19fbf549fd15743 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
edf95a5daecadfc896217e6cc2bda5b80642af03 x86/microcode/AMD: Do not return error when microcode update is not necessary
288c418b5ca17855c68a8e0192dea55ed1a3f393 selftests: coredump: Properly initialize pointer
ac71bafc0deeca46486e67fe0d0975ec0837ec05 selftests: coredump: Fix test failure for slow machines
b8f0553bd63d457e69c59e5a897faa354d699434 selftests: coredump: Raise timeout to 2 minutes
b7c2768df7c38611a49c91f2ae3610f8307aabbc crypto: sun8i-ce - undo runtime PM changes during driver removal
8916e675bbe529f4422cf5e39274ad95ea9ea1f0 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
a6a4996d55cd953f9ca7a4d816022b38dc99a5a3 x86/cpu: Sanitize CPUID(0x80000000) output
d1f9a5307fabfc79d317b255d008cebc9121d1a1 x86/insn: Fix opcode map (!REX2) superscript tags
b5c5719c238e731d73ad3b615d805cd36b81175d brd: fix aligned_sector from brd_do_discard()
19f218a6776aa703ea2680910d64c11bdec1254d brd: fix discard end sector
ec27f3740e4064edffd564374413f0c280a6618f kselftest: cpufreq: Get rid of double suspend in rtcwake case
f3b9c97abd785e7283f78f54d5becb2bf4cfef0a crypto: marvell/cesa - Handle zero-length skcipher requests
0ecac2e2dbca125eb35692817adbd7fe50e96db8 crypto: marvell/cesa - Avoid empty transfer descriptor
5c9e1b4a347214846c9dca88ba2f5074bbf9ab90 erofs: fix file handle encoding for 64-bit NIDs
3e2b301df123a63b2777db9ab98719bc1264c41a erofs: avoid using multiple devices with different type
e054811ab085c6d9a3b0eba13500f4dc4332bd08 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
be1bbe5648a3285b25afd62e3b9c57547584712c btrfs: scrub: update device stats when an error is detected
e4d549f2a12dc6d1dd1881ca871171347ae93fd8 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9f83d2fa085946ec6865a84f286f86fe791e27cf btrfs: fix invalid data space release when truncating block in NOCOW mode
62a42d9c525ea7cf25c5071c76c8586d8db1bee7 btrfs: fix wrong start offset for delalloc space release during mmap write
2b25334d9b935c9fcb575605518572219bd06aed rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8e8fbc3c15bb1bafa9cb6349524afe2b73e2892a crypto: lrw - Only add ecb if it is not already there
6177c520b375daa5afea42a43d4e717dacffe833 crypto: xts - Only add ecb if it is not already there
7ddb370ce877f7aab1885add48118e0365aafd99 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ffa716c6ebc4b02b2534a6d66a9cde8df923382b sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
c043a37c285c7b897194885de6cf5f6c8853a30d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
0beb952d90d7fe6b28440babad082e514ab69646 gfs2: Move gfs2_trans_add_databufs
2db2e54513f05227b35cd66426f17d3cfc69b66b gfs2: Don't start unnecessary transactions during log flush
f30d96bf5cb521265a3919069024eddacbb632a0 crypto: api - Redo lookup on EEXIST
f7ca09a18eb2345287c04e481e29ee8b23bc257f ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
a0520ce045cd2acc5ff0244f400f32c3a51ec599 ASoC: tas2764: Reinit cache on part reset
8a957ac551899a01383301c8e7f626afbd385b0f ASoC: tas2764: Enable main IRQs
65241ffc5f2fe7dd924cf034c5339a23007e20ef ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
5eea13c645ab5cc0d157ace360b8509e2f3ecd15 EDAC/skx_common: Fix general protection fault
f288cc4777cb3a4029f511a54efdfc53ea1436f7 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
204fc94d18c0e795e9df944579187b90eb5cf02a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
77ff312302584e0f05ef20bf6de091d61854ad1b spi: tegra210-quad: remove redundant error handling code
7ad6d52604c8e3183a986fd87f05cfa0acbd7b8b spi: tegra210-quad: modify chip select (CS) deactivation
4a7f3c9c8d918a0685d611f9871734c737999dca power: reset: at91-reset: Optimize at91_reset()
db6b1c3b8d0c89636e519b91421b9c3c2eda8093 PM: EM: Fix potential division-by-zero error in em_compute_costs()
e48246a982b8c322c852bcb01a58e551e5b8812d power: supply: max77705: Fix workqueue error handling in probe
1ee379241f4bb71c009884c36298c47c28277822 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
dfa59041d69840b931ac7ab94e300a14c517c43f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5dfc46db0fe6db25284fd84d38d8a0fe14acee85 ASoC: Intel: avs: Fix kcalloc() sizes
34e2bf72abe146d18a3e8a448a497cf66588994f ASoC: SOF: amd: add missing acp descriptor field
2ce008f100ad286a0e955616e1b8a4c8fb47bbbe PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a7bac4744b3bfcb187893fbffa2e1fe0bf3bfc48 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
43c91cca232a8b1c144f817e3560be0f3146e784 PM: runtime: Add new devm functions
85df64eab5edc7fdf18dc67e323a19a37da02f0a spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
5a974bb547887f1114d5f7b70c4efdc17893f800 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
93afa9aa5351dbd260c7ca261066b002c310c4b5 PM: sleep: Print PM debug messages during hibernation
c72f089829a4d29d77c3b8af096266c7e04c8af6 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
31beb076361810ddbf60b49148e07574e8124bd0 spi: spi-qpic-snand: validate user/chip specific ECC properties
1053da03c453720b2b34868fd968cc31ddac4daa thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
741d21ae8ee212ef41af2fca58c24862a76d0e2d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
165115a95a0f19df8eb1474bd7fe4f7182142bac ACPI: thermal: Execute _SCP before reading trip points
db5ec63db1c76059ae1a38e2324224accf69da57 spi: sh-msiof: Fix maximum DMA transfer size
29f72404f8f70e2effaa6c753b86631918f5e30e ASoC: apple: mca: Constrain channels according to TDM mask
f160b0dba76883049f998ea6235324457bf408ef EDAC/bluefield: Don't use bluefield_edac_readl() result on error
310b86d540d82a1c816c616ab890ece8e5b4ca3e ALSA: core: fix up bus match const issues.
c68f73bc7f96b68c46bfb89339d2e2e82162fceb ACPI: platform_profile: Avoid initializing on non-ACPI platforms
81ae662db3621d3816d617f54eca303b2647c0ea drm/vmwgfx: Add seqno waiter for sync_files
b426a2eae8154cd898ab804e09e3bf956da9d190 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c246793676e30a536ff1390c95c85d686bd98ceb drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
3031cecab351803fdb6b81a59a2280e7bc9dc8f9 drm/ci: fix merge request rules
8bf8a8eb5510ffe978086504781bb65cbb1b3ff4 drm/vmwgfx: Fix dumb buffer leak
522d5f79cbcecb6a451dd3cea132bd5823af73b8 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
698fe5b3aa3e64cdfc780aa921335e9575073759 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
ea1564f6a33ad6d5dc0df3f588867da99a013f99 drm/vc4: tests: Use return instead of assert
874ac049518b3037cd9815900b5ea987df2617d8 drm/vc4: tests: Stop allocating the state in test init
486aa3569bd31eaf50c5098fe3f6af4ba618f970 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
25a7ff85f689256c76c18360a73dbc096b454828 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0bdb9e4ab6e8352316c6655e33a6c61413a07c47 media: rkvdec: Fix frame size enumeration
805597e9099d38b0a6729232b630ef6f766048d0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
398bf23d84268692f2dde0ce5ac9310996c48f00 arm64/fpsimd: Discard stale CPU state when handling SME traps
0083555c048027d590b5b37ff4b4ddea07673241 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
514174eb4fc93db67c9e9f5bac1715863b83d5aa arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b450abaa1d90fb6e0dcad4baba23cbd8553c4b0c arm64/fpsimd: Reset FPMR upon exec()
e448113fee52d22e2cf3bb838076218593034e5f arm64/fpsimd: Fix merging of FPSIMD state during signal return
332dc42132661bbc14badb70410fd68a80682270 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
c725c93687b314d90e5e17106b08cafe7c375f4f drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
338835a9a3124824e767ee8d9edcc89c143853c4 drm/panthor: Update panthor_mmu::irq::mask when needed
a9659f6a68c6cc4064cdb562dfa0db43ba79dd1d accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
958529f981472331a01d7fcabd291d2982fba228 drm/panthor: Fix the panthor_gpu_coherency_init() error path
2dff4620b58c3717c7e0e03092e2b3683b0d4af5 perf: arm-ni: Unregister PMUs on probe failure
5847b5f5a9ccb38ce51409300722d00903f71383 perf: arm-ni: Fix missing platform_set_drvdata()
a178fff38354a653f746f83d1faae704cd850646 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
5bfcd81cf1960a5f1c880626890335b6f584a124 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
fa68ca0e7c31e1a6d0762087bbac8a5c4ace0776 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e6e45bb48a745eb580d4e0e62b300a21e76c2058 drm/v3d: Associate a V3D tech revision to all supported devices
f2ef38d6ce685e65fdd79ad2f7dea6126d5e4f22 drm/v3d: fix client obtained from axi_ids on V3D 4.1
33933fa7f4bf9e06753bb2e3858048538c8d2b0f drm/v3d: client ranges from axi_ids are different with V3D 7.1
431ec775dbc958c6ee3bc7352daf8b23f48b3c3d fs/ntfs3: handle hdr_first_de() return value
d3f6f24e234aabc6e2f2f420d52f8d597c1757fb fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
fad83183056c2d9c8f22dc017097c8a8aaa157e8 kunit/usercopy: Disable u64 test on 32-bit SPARC
a61f6007b4befa431d973c0fb1e73707b9ad1e70 watchdog: exar: Shorten identity name to fit correctly
03cfec2e646199e6a7020d2493f20659e1a424b9 m68k: mac: Fix macintosh_config for Mac II
fab339cc70958b03265fec770a92ba534854bfc5 firmware: psci: Fix refcount leak in psci_dt_init
dcbf9b5746dc6032c8bc284a125460fab2a3515f arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0c363f8049edbe4a970a1a566fef5040ad8466b7 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
3eabff4aeb45b3eb934d87cfde4cea5f890937b0 selftests/seccomp: fix syscall_restart test for arm compat
c4cd8d136341e985179f64060672d93dfac54228 drm/msm/dpu: enable SmartDMA on SM8150
19197079939e63aceea4dd4d9b793180eeadfcdc drm/msm/dpu: enable SmartDMA on SC8180X
567fe04a3a6007138dc54244bf17b1fdd8b6a67c drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
043c4c9f93093c78127f91ab49dcbb605a6fcc4a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
853b2a02266cf4421cdf18f6cf07cd8c13c43759 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
1d63a4f65f4bad56bfdcddeca052feeb7594d285 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1817723adf8a8a485523b2edd077bc2265a62fcf drm/vkms: Adjust vkms_state->active_planes allocation type
fc5e7ffc2a8c61f16293d804cdaae5465794d696 drm/tegra: rgb: Fix the unbound reference count
6c390412bd35560668b73d803351f273707668a0 drm/amd/display: Don't check for NULL divisor in fixpt code
43fd1bbb8a06fa0bd78c98454e90549a8a889736 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a9ec6bf2e1716b09ee642f4540211dedb367bcbf kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
557a6f78e2726a6e837839c38cbc62b068e53192 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
82733b075e6a729c6cf4857adde6e99fe49627bc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
698ce715facea05aa689ef272946cdcd4f6359fe media: synopsys: hdmirx: Renamed frame_idx to sequence
2c040d30c63c0bee7d2b90ec0a871b3b09f64d45 media: synopsys: hdmirx: Count dropped frames
d41e74357b2e77f55507c224fde48c5272a05824 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
23a307d9a165c72191138ee01b6ab949e5892249 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
b6106a6f73902b7309ee7e8d710e0c52f1b76e26 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b69064cf2420f3df448c89e7c689516212b6561c drm/msm/dp: Fix support of LTTPR initialization
55d45c7a1befe3db11d59a556ac0c68dbcff06bf drm/msm/dp: Account for LTTPRs capabilities
fb87b79d9b549a7107b9a9d224a362103e9aac23 drm/msm/dp: Prepare for link training per-segment for LTTPRs
4f2df82dba7c5e380315703e1f3e8942a5f3a164 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
2106880d0d0b27c33b8df7df78e820e1d5781f09 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
390adec72e7dc0353c940a2129f2be631e4279b7 drm/mediatek: Fix kobject put for component sub-drivers
57cc6685a9b7943e07a809e85149f145e488afbc drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
65ea61dc78a2b9eece6b051f7442165eae34cb1d media: verisilicon: Free post processor buffers on error
9161528ddad3f3320980d56ae2a42f9d012de7fe svcrdma: Reduce the number of rdma_rw contexts per-QP
819e2a9d75fd3d9116b3b94e7c9c4146fb66a15a xen/x86: fix initial memory balloon target
cb4c0bc50a30b0e19d4fa9b3131ee12fd3372bb3 drm/xe/guc: Refactor GuC debugfs initialization
492b7c67babf1720305c360945e6d1bb6d49a6bc drm/xe/guc: Don't expose GuC privileged debugfs files if VF
83ab5e69334f6b4d92ab055a640c2a03ada575df drm/xe/guc: Make creation of SLPC debugfs files conditional
71103ac5da41b41ca750ef58c72964863e6c87e3 drm/panic: clean Clippy warning
91d5afb63d8994ac4b3a3cd6483dbccfbf27959f drm/panic: Use a decimal fifo to avoid u64 by u64 divide
b16b5b327fb6a8c788a2b8839981aa9211e8ad12 wifi: ath12k: fix NULL access in assign channel context handler
fe83d6958400ea8b824df965950dd1fa4c866434 wifi: ath11k: fix node corruption in ar->arvifs list
ef2c8b49a199e9b0bf4daa806477deae90105e31 libbpf: Fix implicit memfd_create() for bionic
cee9b3d753de6531f4010ab387451f65b2754320 wifi: ath12k: Fix memory leak during vdev_id mismatch
79424372cfd879744107bb7b86bee335da54cfcb wifi: ath12k: Fix memory corruption during MLO multicast tx
f0de4fab988410d60cce9c005c3a438ab0d13b5a wifi: ath12k: Fix invalid memory access while forming 802.11 header
2eebd5f998e0aec384f562a8be057b378d1a8a0a IB/cm: use rwlock for MAD agent lock
83ec0222801715640cddcafcdc893229ec530b21 bpf: Check link_create.flags parameter for multi_kprobe
b6450c4d91ed0f724bb87af53a184e983555c20e bpf: Check link_create.flags parameter for multi_uprobe
322cfd64c270680fd8cc4d4a40a2ef58889c6dda selftests/bpf: Fix bpf_nf selftest failure
6607fc14c311351472a7dcd4728ac46a12d5ce2a bpf: fix ktls panic with sockmap
bee2b001fcc724625646af40e1a5cdd74b03d309 bpf, sockmap: fix duplicated data transmission
7b2933b6f9a97561ee138c421c8d298dd8e85b74 bpf, sockmap: Fix panic when calling skb_linearize
7b4a795fc33c8fa66ab14f1c5801bb0379ce4e0f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d2bb55ad4c4da4b7b994084b1c0a47226fe5ca6b net: phy: mediatek: permit to compile test GE SOC PHY driver
3ff7a0bf01658e42a7aefdbf8c3bb4f6ebd46509 wifi: ath12k: fix cleanup path after mhi init
2790558c9f65482e11406c4550dd163fc61989d6 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
57f32ead7aaece225a31507b763614328a04aa1d wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4edad80c8ac1939a1520122256c3a1ff61bab9b3 wifi: ath12k: Fix buffer overflow in debugfs
b4b215039dedf9d3b007cfbdad127562645c86e1 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
14fec457b4b687cd2d169fe389be370edf4c5814 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
b52dc5fe67d4d38f7d2282f319a6f8965188d363 f2fs: clean up unnecessary indentation
1f94ee257212891a63eff61e37a69fcb3ab77bf0 f2fs: prevent the current section from being selected as a victim during GC
2333c96bdc60131bd48a4aac680fb8fef037d05a f2fs: fix to do sanity check on sbi->total_valid_block_count
0d3f2902560808ceaf43195f25281f7cbdd6c149 page_pool: Move pp_magic check into helper functions
c58ab0bf6d98ffd4c211c788aecd53c94c70098a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
f8c1af9c9da930c5ad952df221f7b05e7562f2cb net/mlx5: HWS, Fix matcher action template attach
cfb2a3e159f38cf5f86d45179125f8c656b066c7 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
d93d54079445caf78e5c8922fbb960cb489d2e88 net: ncsi: Fix GCPS 64-bit member variables
f3641e4eca53bcc492893fe8a4484fc1d1bd8591 libbpf: Fix buffer overflow in bpf_object__init_prog
632eae5e25b2536c88535860c366be43c7421817 net/mlx5: Avoid using xso.real_dev unnecessarily
87e0d9c49ed19f675201e43262a09e1d8ae85732 xfrm: Use xdo.dev instead of xdo.real_dev
8268ff24b2e829e0a4ec148b8e57e5d403b87f99 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
a28d3205faaf412944f6d759abcbae2e5e87cd00 bonding: Mark active offloaded xfrm_states
3d51f863d7ed80c662d4f19c33e643470a2f5f34 bonding: Fix multiple long standing offload races
06dc0c43a430c627cf9252b1dbf61ec47e7a7d60 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
00385dc4688fd1fa2869b94e6b08de6963784e3d wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9525736e9a9670a6f1167cb5b90a53324c6758c0 wifi: rtw88: do not ignore hardware read error during DPK
8ed0a2abc46ca58567474b3e2d7422c2687026a0 wifi: ath12k: Handle error cases during extended skb allocation
dcf7a7df8352a5ded11572297ef20f20335d2769 wifi: ath12k: fix invalid access to memory
846350544d27f39f7cd3ce91ecff19d09111f2cd wifi: ath12k: Add MSDU length validation for TKIP MIC error
e5755a39d879deaf7d3215f8b98a9cfc0e5cb5b2 wifi: ath12k: Fix the QoS control field offset to build QoS header
f681311e6b53f7fa2552d7d6ca13ce66fab33988 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
70adcb2dcdb4756077ca136f2507858b18ef6f9e wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
5fed0740c9a8b845492e8d45bcba5fc964fdc374 wifi: ath12k: Replace band define G with GHZ where appropriate
9c543c33815a123dbcde52a6c0b6354b40cf79ea wifi: ath12k: change the status update in the monitor Rx
95f81fd025a283f78a81acbc645bdc0bd0f11ca9 wifi: ath12k: add rx_info to capture required field from rx descriptor
5bacf98b5c5d8ea3bbc767d9edc24425d71811de wifi: ath12k: replace the usage of rx desc with rx_info
25c01f1e0889c8ebd5a6976a30aee2d477c31b68 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
3f31ef1eed5ad49b069ffc6787fa004c98ba7490 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
5154de68f46cb299987dfcd526ab3320485f8b61 wifi: ath12k: fix node corruption in ar->arvifs list
e14f782375c39b3e724cef58553ecb609f537ea6 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
67aa8aab5543c199e2d2d57ee5cc86b7a33b4d18 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2c014f1a2012b4c9648e79a22e2c5d6892c070bd scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
83928f092c7ab2d6d9602ace43e67b4181c0eb9b libbpf: Fix event name too long error
df4dfa9de23ee8a1cb56af796f2765b5becec170 wifi: iwlwifi: re-add IWL_AMSDU_8K case
1770ddf021cb95c6336b2cb9cb86484f12394967 libbpf: Remove sample_period init in perf_buffer
bd33f6574060f14085d86817bc059c1ba4863483 Use thread-safe function pointer in libbpf_print
96f0c33f7c760616c62caaf55bbe59daa7593716 iommu: ipmmu-vmsa: avoid Wformat-security warning
29b2e54e7bf55d41c0637130d99e422c6e896af5 iommu/io-pgtable-arm: dynamically allocate selftest device struct
dcd377d2239bc6b3cfcc98a43d2d610aefa4c4f9 iommu: Protect against overflow in iommu_pgsize()
fed721b98fdd6fb34479f347240134bc29ade815 bonding: assign random address if device address is same as bond
562ed6b8e6921e2824b563b8bb5abb0294f393d8 f2fs: clean up w/ fscrypt_is_bounce_page()
2d88979021fd21d0be43fb4f8792b2329448a943 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
040800dceae3a2d03ec280f545576bead182a5a5 f2fs: zone: fix to calculate first_zoned_segno correctly
fcb1051fcfbd68e3e4f4e7a5b0e70f5e5d3ececb scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
5254c55ccc09637854d02bf777ff86b2c50a4aec scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
bf2dc4422431429bad6e4247a472faacb79a8404 crypto/krb5: Fix change to use SG miter to use offset
4931fed150b1a22f2c819438f7e4bbad05c82022 selftests/bpf: Fix kmem_cache iterator draining
511b5d2a420ab1ac4c9d4c774cc91e5c2b01ddbc libbpf: Use proper errno value in linker
7a0800a3be66c68cb012a1042b5ea05d9f2c48a2 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b048161f223c254b05ce50381ab8aefa80a3477d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
892f0b67d8dee99288b717113f6e37ce0ca95706 netfilter: nft_quota: match correctly when the quota just depleted
675a3dcd0ce54f5e26ef21dfec2d25d6b8262d81 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
c7b6bd5d7636c4212f5d131301cc95eeb709e9d1 IB/cm: Drop lockdep assert and WARN when freeing old msg
5a9a101061977b03c0008092fba80c6f8e6a7d78 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6097dda15112dba91371e5220b6d24dcec621b6a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
338d6b1ef3f871d3558d05f4560515d5273e44d4 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
076afb0e6c98167dc2661de7f764199c5b6ccd4c tracing: Move histogram trigger variables from stack to per CPU structure
7161d2c18de96a0280b2a41f1832254de27c15e7 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
5ae1b423b49891a20e9693fd0f6d00ca003b45b0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ad42fcf57bed86becc7803462bc63a6289dbc7dc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
aba9d4ce740ed776c70ced59671b3a67a0abde11 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
125da81f6977d4c6bf5e89fe1c3bd76cc8373f95 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
91f50e39fcbd48daaf3b1815c9bbba09fa663a6f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8ea91df6732b7d03ee2db0ed1f35ff3d704d5285 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
5e02c83e8ee2f898be63596989d1b7d1f87cf8a3 wifi: iwlfiwi: mvm: Fix the rate reporting
ff373df5477f403f0f26c9ed83251d0e6c8a42fd rtla: Define _GNU_SOURCE in timerlat_bpf.c
9c735a5722a7b0a8dc2e635494bc9a562eebae19 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9c47c0559934283294559c0ad9587b94c128814a selftests/bpf: Avoid passing out-of-range values to __retval()
996b711742acf4115631e83f642098bc300be64a selftests/bpf: Fix caps for __xlated/jited_unpriv
4eafdea001c37208a395cd42ebba04289c2e55a3 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8f6a9e790e05afd610fbdea43d18192d9fd78eff tracing: Fix error handling in event_trigger_parse()
88bc0c13a8908ec62ce6f3eb3530e4bef147f95f of: unittest: Unlock on error in unittest_data_add()
a3cedaf306e8911d8ab8a0cf85d858fa741e16e2 ktls, sockmap: Fix missing uncharge operation
a0b750ece2e62f8ad2e048cc2ba795637fc87ddf libbpf: Use proper errno value in nlattr
f0ebe4ac99ccc3d101178af6872efea9fcafffbe pinctrl: qcom: correct the ngpios entry for QCS615
ede2f96905fd2b88cf3424bb0515830548b643a3 pinctrl: qcom: correct the ngpios entry for QCS8300
d7ffe0e28bf0494194c1fe47cb7365c8e6e7f65c pinctrl: at91: Fix possible out-of-boundary access
88547d5c04c1ae2409257270a809f6d6f32a3f97 bpf: Fix WARN() in get_bpf_raw_tp_regs
f9b2350e109a80fd58eaa4b745bb862a9f03d6e1 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
a366ac71a9b63101338d4a3511725e7dbb2a5ab8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a28e2428c50af543dc933e30e19242727482e46b s390/bpf: Store backchain even for leaf progs
121cba554c4c71105e868f266bd51be4275afdc3 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
41e211a315c754c06eb72f2418f12a083e359f76 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
5d1d6572218058041c051c41b03181da32f9781f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7485f94079e44146cb0cd447c7edeeecac0a4c4e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
5cbc00d6ae7dd58b38cc8229a2dabcd765000576 iommu: remove duplicate selection of DMAR_TABLE
ea1a435612e974190a872f172afe2b03070eece0 wifi: ath12k: Fix invalid RSSI values in station dump
fca077388b87113853bfe379295708aa051b452e wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
32906b80a31c57876daba7bff17b24e285ef3bf1 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ae0236b8238a44f2733df491135cdbb196b7c465 hisi_acc_vfio_pci: fix XQE dma address error
3aea2f67157e6433fbe5f9502b68476b944dd3b8 hisi_acc_vfio_pci: add eq and aeq interruption restore
12ef0f866d8dfb20a76ee11615663775d1f02c6d hisi_acc_vfio_pci: bugfix cache write-back issue
dbd992a46e14ae81a0a2b9f304c3958c8acf8c74 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
5358f373ecbb1098bfeb825372cf2bd97b61dad1 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
aa6b202eb804232ae53feeb146ebc842a6d9bd72 wifi: ath9k_htc: Abort software beacon handling if disabled
6915ac8743aa2a402b1715ed48fbbec24ff36a6b pinctrl: mediatek: Fix the invalid conditions
0752a27ba9facfe577c8f7905d118bd36e11232e scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
1c2956d8aa355185bc6bc78622fb6bc8cfb7b715 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
6a2781ac45007fc2cf13fac73893f26e146befa9 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
567725ea5a705da12e3c112a5562d961b64d9f3e RDMA/bnxt_re: Fix missing error handling for tx_queue
9928336ee3bbae1950fea5bc5e0599bd666d9a4f RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
49ed67efdcb7068958e869d3efd643f46cdaf81c kernfs: Relax constraint in draining guard
b914f167ce7e4e72cc02e44635447c9bae0a8256 wifi: mt76: mt7925: Fix logical vs bitwise typo
cb2d3e7c3e970517f75daae0cc4093f70d1da3b8 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
85f5aec5c42e73034c89534928af11fa1d7a8e0d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
de9c9f3db43a25439839754df9da024869221cc8 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
550af8cccbea283aab13d6c10a856b46b47d8ad3 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
b940429c218b7e6853e3210f86922cf3f1b3260a Bluetooth: ISO: Fix not using SID from adv report
d643b9582771d2a5c1589d1f83aeb8bf3f314a3b Bluetooth: separate CIS_LINK and BIS_LINK link types
0c4e4778a54f89c8309518a05294baad86457654 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
dd5d8b807b06a0cc0107a87a3612f2aeb30cebae wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
99ea52f4c01de2b01398dffc00033ff72fded9a1 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
611a37626373d4b04216ee55407f913b84d2bbf4 wifi: mt76: mt7925: prevent multiple scan commands
1f021e8e9639f6dc19e549fe8fcab3d6d5de57a4 wifi: mt76: mt7925: refine the sniffer commnad
fa9feba781cebbd13a95085fe7d232fee3f9893e wifi: mt76: mt7925: ensure all MCU commands wait for response
c2191014cb9d0a3142ba70c583d102344a689a58 wifi: mt76: mt7996: fix beamformee SS field
21187e32288f840e1ffb401658a94f4bf9fe64d5 wifi: mt76: mt7996: set EHT max ampdu length capability
ad16eeefa976b4ed45959156aa90098c4492c402 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
808542074f911e61b25370e7ba9bc295bfa3d89e wifi: mt76: mt7996: fix RX buffer size of MCU event
63e241a7f64bc74c3793207b52dd3523c5aa4e29 wifi: mt76: fix available_antennas setting
a2c18f43f62d6d1081abe6fc455ab0799122a430 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
5eac679c9e91028623f67396f95c4e1c49ebd8ce netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
eb81c013558b8cbeac058d05665c368ab0115c1f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1077cef98c428cfb77fc1a79b2f57244b02a2e53 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4a66fcb06423b151ea6ce75ad34a79a039e6ad3b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
139823d54a376cd72f60ba3b83166501edce5536 Bluetooth: btintel: Check dsbr size from EFI variable
7bf10796c2ca0576e4a4a174c06815423ee401ea bpf, sockmap: Avoid using sk_socket after free when sending
f058b394dc85306cc294ef4b5512a76b70aab219 netfilter: nf_tables: nft_fib: consistent l3mdev handling
ab3a7ed8f6436b4637d23b01c41513f52fdbeed2 netfilter: nft_tunnel: fix geneve_opt dump
eabc5e517829fe8d41768ed2a6ad0096a16809c6 RISC-V: KVM: lock the correct mp_state during reset
1332f39919b67c1ec31886914a814ffb97fb0559 net: usb: aqc111: fix error handling of usbnet read calls
92cd5712a24b4015c25c72aeb2232992864f7dd8 octeontx2-af: Send Link events one by one
2482d44d72e8371f607949fb639e065267e5c31a vsock/virtio: fix `rx_bytes` accounting for stream sockets
7438c396edff17acb77e5d2a6a8cd85ec5338d9b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fe8c5a8d2bfb261af6dcb19c8e0ec38e4d64925c net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7e8c01139d2423b8a92f945fa2a2596053c57a73 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
0005737f569a4241f4df09a4af81fc3775513e20 af_packet: move notifier's packet_dev_mc out of rcu critical section
b9032e81ae9e59d950aeef44e91a7b08b7cf77d9 virtio-pci: Fix result size returned for the admin command completion
604c9e7c3a821f6f8ab7440e6d7cdf9d2e1e54f0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9795eacf6faad1cd838bb24794703dd50415a8ed bpf: Do not include stack ptr register in precision backtracking bookkeeping
94535e1b5e4631759d2bbde72d25200e7b3bae13 net: phy: clear phydev->devlink when the link is deleted
4d3050d89aa643a8a571b06ec3db6d44e93ceb9b net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
39adb2a34601057fc31660f53efc3bb5632248f6 net: mctp: start tx queue on netdev open
db177cf543a796b624a8488d790935dfbaa46265 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
dc426b0be66430f961dfc817f47b752e4294c1dc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a37253677da63b5ef2cf3fe9c34d6f5fc429c4e5 net: lan743x: Fix PHY reset handling during initialization and WOL
2060f87902d7ea0d6f9e18005e3dc2b9d44302bd net: phy: mscc: Fix memory leak when using one step timestamping
66a4ed7e5869b66d975a49eed7564a11163f7ad1 octeontx2-pf: QOS: Perform cache sync on send queue teardown
418c2c89b021b6aeaf4225481d754063c9d02663 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
be99c2aa865e08bd35ecc4fee084d1d5221b990e calipso: Don't call calipso functions for AF_INET sk.
79231fa95713bdf8d80f8611922da80038777536 net: openvswitch: Fix the dead loop of MPLS parse
08b46cdc87c17546afe455d0fed5ba609ef77f12 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
61042557ab44fbefe64117371c3e20e202c8f35c f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
86d094abe678cb7a05983381d8adf155b7d08723 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e80c8c4b0d9ab1b1941c2af0ba2df100ca4dd905 f2fs: fix to correct check conditions in f2fs_cross_rename
16bea2b959204cc83d71af0c87279282276090c1 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
fb00d23c33b55f8dd5b9978123325e1d1be8c320 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
550131e5a2451b767171a9013760895a3c218e4b arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
ebcefc47a8cd47e3ee7c5e5b0bf171b991aef523 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
caed8fe2ddf299e7a25117c5af63d6775611415c arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
eeed10df34f036239a60ccbffd9de7a6b59c9bb6 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
b4b178cdec55bab79c0aa14a2046fca5c82fac5c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
bc7d7a01eda986ff434de458aa6118c5d57b76a7 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
53c33dfef572bd0bc3a5a707e8c3823f6be0280c arm64: dts: qcom: sdm845-starqltechn: remove wifi
0c971d838ffc5f43f39d3b49403daec937f22411 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e6726b0a2d268872dbf36ec3b1520a703c41d7fa arm64: dts: qcom: sdm845-starqltechn: refactor node order
424f8f3353154e252db63f584def9cfee3386795 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
91d04e0e571aee8799e5e704594a7ca0b4bc8a86 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1bc251922121833d59262da01293aab140ff6b19 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
9068fe6ade564f7fae0fb1e867658bed3a2f0ab4 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
ffea59b9ce9c7cb1159affdede82d5421fa5ceda arm64: dts: qcom: sm8250: Fix CPU7 opp table
a156a36b24abdebd0a81ab51457e9a5defd334c8 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
55e5ac912639f19c4a8ed7d5a47bb2dd54d55ff8 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
41a331ada66b329206546c2ad1b07c457d4af03f arm64: dts: qcom: ipq9574: Fix USB vdd info
d477b1aacad96542c0eefa0be0a37e6efbc1c04a arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
583ba7f3162b20505311ce8f87357bf2a2ba13ce arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
ac830e5f40e00509523f2be024b3bc943cbbc437 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
314b1da13691e3f2c3ea3cc089b2f69a38511c0b arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
987b8097afa70f82d0adb69df4ad1062a91e47af ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f37d953d1f23dad44e5bad1b3e67cfa366b6b1ae ARM: dts: at91: at91sam9263: fix NAND chip selects
c4f1b88432d37ec7078ae04e4d451367730e68d7 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
d2c9cf3c51d1159e7029e63a54c28758dbe1bcf0 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3901d1a094ee71f5f5883ed88a03b46b019d5b27 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
500dd11f21630e28a6a7c6049598528ac7fbd9ab firmware: exynos-acpm: fix reading longer results
aecbfaa344f7031ead90055e777554fe131d6267 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
8859befaf8ec0bef9a76ccc3794625267d3fe9cf arm64: dts: mt8183: Add port node to mt8183.dtsi
9067b4078e51cc2fdeecb7c204c35dbb9a6dc3d6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
82afbdc30009b5512df4038f205a962d590dd4c2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1eb1407e46a02db93124042e19fafef0725d562f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
78e37d25ac05efba799f2ac116721623d31d6473 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
006c450c525799e177086798527070a529e93cfc arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a8b151ac402d9ec0a0124dc686e5e7fef326744b arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
02e48e6ea99dc8060044c1a7dc226b89f03b233f arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
87565b336af1a516aca130a079919532858b5238 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ffdda7c88295cf91baeec9194edc10c9701b826e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
222d6bcbb4a42005a17fec2423b801ba69993a50 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e1068939ac77ab94057707bbd034a218f0112385 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
0a5c3dd4b05b9e41eb89a90757f5611a42318e68 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
e59e2632f0732589be3f699848a9ff82059e09a2 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e11e39ec1ae2ab04e5353621baab0ecc5874fb19 arm64: dts: allwinner: a100: set maximum MMC frequency
4f7d45a4d316776fb07b2d60ffec60b3f966fbf6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b991d7211669b9c5b47b8879272e0769e5b0ff4a arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5cf49ecb918c408cca6263ace001cb30f9251595 arm64: tegra: Drop remaining serial clock-names and reset-names
295325e02afeddbbb9a1016818b06c6904846033 arm64: tegra: Add uartd serial alias for Jetson TX1 module
c1522203f32fd048a3bbb182e0962eb79c93884b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b1f640588486efae919aa2644091b99938dd2e0b soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ab8968e5ea5b637483a7342ca6a6b9790244c4f5 Squashfs: check return result of sb_min_blocksize
c92a1ffb9bf3a0c793f801d32ec9587d6c8d389f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1033086b2170ba402dad61bda2ad6a382fbcc39a nilfs2: add pointer check for nilfs_direct_propagate()
e14b7494b142d8c32c7b8da6819b6a865437ecd8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a8f57a58e926c89c8bad09274cc6e68debb4f708 bus: fsl-mc: fix double-free on mc_dev
50550fe86f18ff627938243e641d2c1e2545f1e4 bus: fsl_mc: Fix driver_managed_dma check
75e15657ed6a06c10f9331d3c7942505d17a98fc dt-bindings: vendor-prefixes: Add Liontron name
f7dd83041ab3220de4b898925b4326e1c7f5c268 ARM: dts: qcom: apq8064: add missing clocks to the timer node
2963858cb56eba388a794730daa66ddb14abe240 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a303ec87b61a4b85e592370f798bc889a1a9c652 ARM: dts: qcom: apq8064: move replicator out of soc node
27af6ed723e72d0fc97a11b35d73233d682db58d arm64: defconfig: mediatek: enable PHY drivers
989ae25f0d0163837d116eb6a1558bf874582852 arm64: dts: qcom: sm8650: add the missing l2 cache node
99eab3a9515c28edbd7fbb1666e20c041ef20588 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
40161bd799c17f54c8d088ca0e81d4263ad38d47 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fef4d95b0987ba3caba42c83683cb7e265d4c089 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
5a12b8412bd79cda474861263c30b82080bea1d1 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
a3d40dc47cea1a9e4a340db966e4c4c64f202850 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
5109c92905e193ca18599fff399a4ea4dbdefbde arm64: dts: qcom: qcs615: Fix up UFS clocks
0c0591adec55c87d3569758e11b2f2df9e738e35 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1ab4be4f7e5662b636d9240cd1bfb894eb92b088 arm64: dts: mt6359: Rename RTC node to match binding expectations
229c84bc3cfc065325141fb6698233379c7b31c3 ARM: aspeed: Don't select SRAM
ce0123045d5993b981987b39912463cb8be1aee5 soc: aspeed: lpc: Fix impossible judgment condition
179b9e885d7a4085dacfe29082d4b7a9d5e4a7b7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ea3188cd507deab5fc85412059f2b88b24bc933f ubsan: integer-overflow: depend on BROKEN to keep this out of CI
36fe1fc600cdb5761f5569f0f6b1d6eef0a116a4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
20c2b9097fc7a81b4c726234bfd3e3447543f32b watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
096973594a702990db98378339fd50948211f1f8 randstruct: gcc-plugin: Remove bogus void member
a8ee224809b7ad986c6daed78f5471ba4a36b64c randstruct: gcc-plugin: Fix attribute addition
b6c62ceee8d2c6bbdf3c4a4015aefd06bf681152 tools build: Don't set libunwind as available if test-all.c build succeeds
514d9b94199cefe50ee067f118aad476e34489ed tools build: Don't show libunwind build status as it is opt-in
dddbb7b8c324464749e0a68c11e7623869a7dddf perf build: Warn when libdebuginfod devel files are not available
06dba4b3f91baaafbe62633bf6c96e20da9b6b23 tools build: Don't show libbfd build status as it is opt-in
a722031132d625c0fe11fc6c70347eec0da910a8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
38324b09e3dcd15a2f74e60ced418016116bb118 dm: don't change md if dm_table_set_restrictions() fails
cd12f5e23ca92861b258a8acb3697e1679a5c116 dm: free table mempools if not used in __bind
919ba0a594f47d3e64c7256e7e38a044dbece674 dm: handle failures in dm_table_set_restrictions
917c2ff47274af9deb9476a82ad893cd3adc0d9f backlight: pm8941: Add NULL check in wled_configure()
27d3d1f35159ddc468089bbd32bf60739635e797 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
974b738b8cc6f5ce70c090b08be6872b8c822bd6 HID: HID_APPLETB_KBD should depend on X86
bf4858e99ad6a7ee0d76fea7e98763870aed7bbc HID: HID_APPLETB_BL should depend on X86
4327ac849d9d7919a7bf38a344c2209e13972949 x86/irq: Ensure initial PIR loads are performed exactly once
5a02853b42a8bd5edce9ae327f732ed022a8e73f perf tool_pmu: Fix aggregation on duration_time
3ff1dddb0fdf6d824a71c763c7f8c89feaa126e5 perf tests metric-only perf stat: Fix tests 84 and 86 s390
348f371be8a6da1cf26e5426128e2341565c7002 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
c4521256189953cf4249133a2f5fb72305314dce hwmon: (asus-ec-sensors) check sensor index in read_string()
9b4254f69ce5071d79018c4bdff6c8f9e1a7e971 perf symbol-minimal: Fix double free in filename__read_build_id
8f0ccbf8b462b899da13fd649c13e7b13801ea16 dm: fix dm_blk_report_zones
586d27ea317a16eb2fed988973e66c16f844e942 dm: limit swapping tables for devices with zone write plugs
4ebfc21a27360deb3e4fdb3f23babce2aa15849d dm-flakey: error all IOs when num_features is absent
d1ee7b5077e45aa6e002d2b9c40209cdef7f7cf0 dm-flakey: make corrupting read bios work
1aedcc7bedd074148bf42fb8d8913e70f432104f perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
f8d585ce701c845f0b4d0de2b5aebe85a24593c3 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
03fb2fd5079464f13446f78d3c2dc0cbfb2b5724 perf tests: Fix 'perf report' tests installation
44e7061519e3eaadf2209da3bf5313553f9213af perf intel-pt: Fix PEBS-via-PT data_src
e301a56fed8fb8530397b62c30c1181f11ab6c3b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
27c5ba0a7f17523a7ab03302dca6faaebd868c7d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c88b409be66fb6c4e0eb12d0949276afb19ef55f perf tools: Fix arm64 source package build
968b71fc8290f31f6ff336d4d3aa2a0c0ed78e40 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d0504e86b04479d8ff9bd4cfa7a89abff787f09f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
c73776e82c141030abd26996ede1aa30bfe2a98d remoteproc: k3-r5: Refactor sequential core power up/down operations
5924631e5caa4701b7ad2b1bcd5b01b1f5246989 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5241d4cc0c52dfe9db7142e8a8f9e7278733ae20 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
968d0fd99afe754c780821ef74cd07a92613914d netfs: Fix setting of transferred bytes with short DIO reads
3e93de6fb68e7e6b1f0c50ccbdaa59196b6f57ee netfs: Fix the request's work item to not require a ref
a5821600c1e5e1ca9ce095b75c031d5e38c25e69 netfs: Fix wait/wake to be consistent about the waitqueue used
e16695bf07ff4a9951b91dbceaf520447c5a6cdd mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8c8f3f20d895ad61ce711415bbab120f242c8eae mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d71bf6a3083018e3c88fb0002df2ee392fb04f92 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
f8b02c2265216e32855b8b381f9d3a3ffeee2842 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0272d0f0a747420da00ce317921725f77909b341 netfs: Fix undifferentiation of DIO reads from unbuffered reads
3697a08a624845c2a34ae0e12a2a648e5cf8ad66 perf tests switch-tracking: Fix timestamp comparison
90e9ad62d5070f9a5818ab53e8571e36574f5038 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
3d02dc84784e4d13ed7f0c6d5218ef768dc15f02 mailbox: imx: Fix TXDB_V2 sending
bc0be0cd0da434c235750303d0cbe595f44a5a29 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
659ec77e538458c49896ef1611f00fc6850db4b6 iomap: don't lose folio dropbehind state for overwrites
f6fe01e70bebcb97b2bfb3c954a814493a002e2b perf pmu: Avoid segv for missing name/alias_name in wildcarding
11f4b8a5e44d3b030c129a222f1a7b339f51eb3f perf symbol: Fix use-after-free in filename__read_build_id
868f76af973faf0e53dc783b5a71152dbfd20d98 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
c59b946d0449b383407f9e85db3d45556508cdf4 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
b9578922c6ee5b49bdd7b2583bed7bcc5d9d008e s390/uv: Improve splitting of large folios that cannot be split while dirty
11c44aa1b548c610fcc80103172ea56aadc78f0f perf record: Fix incorrect --user-regs comments
7e918381f76cde973af374c6febc97339fa8d573 perf trace: Always print return value for syscalls returning a pid
53f1e247a989d291f7147d07ad4c12d1eb69754b nfs: clear SB_RDONLY before getting superblock
38da68d055318ce0451c9445266178914c74f789 nfs: ignore SB_RDONLY when remounting nfs
2b102082ac7519e588917a23ee26da1f9eba08c3 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
dc1ebe9c29fa8af915b59f8640d287d67242300c nfs_localio: use cmpxchg() to install new nfs_file_localio
0cbf5e9f86b1506b1c5af314c5ec5996eafa8f75 nfs_localio: always hold nfsd net ref with nfsd_file ref
1e20422a90d929beda582ec7051ecd7bc454578d nfs_localio: simplify interface to nfsd for getting nfsd_file
44b55c59d7627f5ae6293af8b22537cfe16b03ed nfs_localio: duplicate nfs_close_local_fh()
d660edd3c6a67c3342ef068937b3b8d5d00dda78 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
feb014e64148b27878016e3ec96cf9b3eaa91030 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
559dd6e7a22055ee3d6bd77e0d42da5a7927e62f perf trace: Set errpid to false for rseq and set_robust_list
52398e103d828ad6ebcdc9289ba04c443515787e fs/dax: Fix "don't skip locked entries when scanning entries"
d74f8cc5776c182206bd3d37bba1335f32c65649 rust: file: mark `LocalFile` as `repr(transparent)`
6007c74c74e8e5f87a93cb9cdbb9feb960df0092 exportfs: require ->fh_to_parent() to encode connectable file handles
c8c40a28db0b091e52cb43c802d92d1f18205472 perf callchain: Always populate the addr_location map when adding IP
9a95fc0fc10737a5ff9eff5374eb82fcf31099ad cifs: Fix validation of SMB1 query reparse point response
bcc4a68b6a6f83ad831da634af27d83d9caf0e58 rust: alloc: add missing invariant in Vec::set_len()
be96ab1cb3836a95a2dc1e016a7a567cb950e3c9 rtc: sh: assign correct interrupts with DT
8baf32641f5e7b77d8e010af876a51ba2317deb3 phy: rockchip: samsung-hdptx: Fix clock ratio setup
024adea1a9e957699e66404346e100655515713a phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
225c49a0805d552942108a7af1429faf11c10dc4 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
7384a3667fd5bd76891e21872638f6c3665ab032 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
99aba4acd8a8312f7da0e65a8b0683fe8db7cfe4 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
2cd43d576facb634c1fe4794a6ae6e1d89e35f4a PCI: rockchip: Fix order of rockchip_pci_core_rsts
07cff7b01798f6775df2a026eb074318c8915536 PCI: rcar-gen4: set ep BAR4 fixed size
fcd09dcc61a98353f6e9b125c8e5976aec34a352 PCI: cadence: Fix runtime atomic count underflow
3dbce920de9d2c2e5004124f6d33403033840878 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c2be4668e4d69ec1c80212c02e98a760f3d40f75 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
9bfb9d9dd8e99fb5a519e6f90820d9cbf96907ad phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
348b61052cd006874e2fd6fbff308f54a18e109c Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
2a9fb13b947ccb62e971cd8ba626c9ccaa0a8d68 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
5731127fa5a8de0c17136d7b9efa85a37f47c2fc soundwire: only compute port params in specific stream states
398065b8be8cd26c5582557cbb814fd8e19ad282 dmaengine: ti: Add NULL check in udma_probe()
ba6785e085af2b54fa9cebc28bed158f299906a3 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
5c60f86e850310d2fa87fe90816502c291b3a2d1 PCI/DPC: Initialize aer_err_info before using it
b8c74c1bdb810a72ea5c0f042d340b9b4dff3e1b PCI/DPC: Log Error Source ID only when valid
c0bbcb725d508e8fe9fb74f1b7ee18c6ad113fb8 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
e5ccf5c4526d546abca3044ba5e1f1b73b9a722e rtc: loongson: Add missing alarm notifications for ACPI RTC events
1a57ce1541bef5cf200e89b657c3721d21adbe64 rust: pci: fix docs related to missing Markdown code spans
83d964e125ec558a0863534a038afcfac27643e9 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
25d8564eaec18a8c579fbf6c4d1d036e270c1d9c sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
3a29707346def8263981852d1824db9a1a040ce6 usb: renesas_usbhs: Reorder clock handling and power management in probe
14d4de6d21fdfa0df1ebe6cbf31948c0c1c71ee9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
19b25414b6889e02eada116b88979ba1f240c054 thunderbolt: Fix a logic error in wake on connect
c04fd931213d252341267a903a06304085a547d0 iio: filter: admv8818: fix band 4, state 15
fc01e3c291b70b97ca5f54b10844d4b01e4a10f5 iio: filter: admv8818: fix integer overflow
a689a34d4ef896c59a6ebd77260fd38e37208001 iio: filter: admv8818: fix range calculation
0f55895a63fae6b1e2d7ea8b336a9fd75d5e2f3f iio: filter: admv8818: Support frequencies >= 2^32
bf7ddb3a7f80aebb4ea790756086c96939dcdb66 iio: adc: ad7124: Fix 3dB filter frequency reading
8d1f0179cca8e4e4c02932773a302fa918600f4c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
eddfd90988ca42402e3488a333c574153e2225b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
14a998e8a50d6b1c19acd9b0f044f6ff89063650 coresight: Fixes device's owner field for registered using coresight_init_driver()
62aac9c9f1396afbebca3d5e921e2cd0d81a0f77 coresight: catu: Introduce refcount and spinlock for enabling/disabling
a7dc2d11da28cbd2a0e98d2e24c3aaed0a5ba19f coresight: core: Disable helpers for devices that fail to enable
e2762c43689d5f30150b3444cd00c534ffe8a1d6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c94ddb056ec5d03d568cfe6731a434de0d3a6bf9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
926ad0cf5436e2496250f71ceb5e4d06e728fead iio: dac: adi-axi-dac: fix bus read
b39cdb453903fd6848295f325a22d2d78bd9061b iio: adc: ad4851: fix ad4858 chan pointer handling
7cdbc71c2f6e3ebd13c8b01f73d26dee26ce27f8 coresight: tmc: fix failure to disable/enable ETF after reading
08d6070764b52746e5cf8d5c654585d792dc330e coresight: etm4x: Fix timestamp bit field handling
e5a8454a8f82a0e32c2f791f3f9552d75562fc3d coresight/etm4: fix missing disable active config
e1e1ac0329c163fe61be50c02a07d84b25328764 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
33c145a9a804c2069a24d060b32c9d75c20fe690 coresight: prevent deactivate active config while enabling the config
76093eb005c7fdb1ce7aaf7a2c730e2b2daea6a0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8621343f8bc2dc4e176a8a36ceca9231ae872bcf staging: gpib: Fix PCMCIA config identifier
a2585b0ac0501bd94aef2f2ce5944d6f2f46bc0b staging: gpib: Fix secondary address restriction
5c08168c85eee54e3052e19dcbd6d3d4edf2982d rust: miscdevice: fix typo in MiscDevice::ioctl documentation
638b5cacee39d49b8030c3935d75239d9b95f444 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
46a0841ec0607e80eed28cf32662549cd79b7670 char: tlclk: Fix correct sysfs directory path for tlclk
4a2a995ea8fb8970bf7f32322a10b66dfd8b3abc mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
bceaced78f553e606832a8608c5310e6f989f9df iio: adc: PAC1934: fix typo in documentation link
c378294b99d9cdfbfb1c2787e500fa2b3cd1e8bd iio: adc: mcp3911: fix device dependent mappings for conversion result registers
533781b3f780372a65886bb7534170f36957ab24 USB: gadget: udc: fix const issue in gadget_match_driver()
3bc1710975bbec7794fdecafeac8c34a354638fd USB: typec: fix const issue in typec_match()
14f423c517e6ab7ac68e862d83cc3ed9fb722732 loop: add file_start_write() and file_end_write()
718b64c50bde6445c82c2e7e3958bfee149675e3 drm/connector: only call HDMI audio helper plugged cb if non-null
cfe01843473d9b34bbc83bdb429eb2b2603f0477 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
197a2dff9530bea8d395e9600ba65637493066c6 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
fa7ddf401e267ba14a04b969644a2ebe4f443be2 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2ee4e19ec995d931a4a0b334f3e0d6f96c52d560 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
86cbcafdc95ee276eef425dbb5e6b5e6677e5658 drm/bridge: analogix_dp: Fix clk-disable removal
39da25d5f593ba02b41b84c25c0961f2459ff784 drm/xe: Make xe_gt_freq part of the Documentation
410f748a78a8e733b3c4bfbe679748868758e102 drm/xe: Add missing documentation of rpa_freq
7bd2dff1f190b7b320088e31b679d91bf2f2293c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
56e3f14275956f6643613c4e55dfacf30fe3131d page_pool: Fix use-after-free in page_pool_recycle_in_ring
3d305faf21fd719c6e915c8afdb9e76e5f48b1da net: stmmac: platform: guarantee uniqueness of bus_id
7c60334f676b3278bcdfb43d195d2aae9412afe9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ebbfd86aab001246a05694c77da358d133c677c3 net: tipc: fix refcount warning in tipc_aead_encrypt
b3ba169246a29ad184501c83a631c44c43d6660b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
afe49a77404fee87f130c5644c47e1d9ed090bb1 net/mlx4_en: Prevent potential integer overflow calculating Hz
01c59228b3c38cf7334fe2b7b07fbed52b5afa9d net: lan966x: Make sure to insert the vlan tags also in host mode
5b312673937330835886180f3d84ad3af9591ec4 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2a01fa03905a1b02d17562c23a9a8cda18340b7e spi: bcm63xx-spi: fix shared reset
3da0503993bd31345ca3141a7f5b717bdc488d43 spi: bcm63xx-hsspi: fix shared reset
d6edf477a03b58d386093b553b20213a9f5fa26f Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
47edc01cd8b49111ef80c47277a1146cf6f4e1b5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1b2e8c9190d35890259a88ecf5857cb042996ee9 ice: fix Tx scheduler error handling in XDP callback
865f5edd70962dc20cc5f23e7e2a8cb863a88c2b ice: create new Tx scheduler nodes for new queues only
b67f737719a31b217f8b5bcd3d740c68e0d52687 ice: fix rebuilding the Tx scheduler tree for large queue counts
f05a4703aa8487b385f9dd809ebfb0645e12b36e idpf: fix a race in txq wakeup
30eb3ef85ecba67b0195683cfc91bebe89faaab4 idpf: avoid mailbox timeout delays during reset
d475ab6303ac684de8736a9165a09a69214684aa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cc9393b4982376d83ddc0e921acde151f9fe0522 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
db2157d9dba4fe18a8d92b25d67c9eb3d6c9e051 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
c5ac16affa6262a2fdd1ae9e42485e90514eccd5 net: Fix checksum update for ILA adj-transport
e9f0cc2232a3f8d4611661799f3d43a0fbb763ee bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
74a7de39a64c38e326ce29609d25e535c5f970c3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
31258034b7d1b57d8234adfc4afe0baff21d8a5a drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
a0a237555f127e14a41adcfb826481323e75587b drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4ab3e2a4a510c60f23ecbea663075f7e3b46ee12 drm/i915/guc: Handle race condition where wakeref count drops below 0
82df719ae86f11e94e78c27c5fb510e0db960753 um: Fix tgkill compile error on old host OSes
3f4522b2696bdcf50c9ad8671a0d408d65b518dc net: fix udp gso skb_segment after pull from frag_list
83e5736c9414828f03182ecd1c4c1c58bd67438f net: wwan: t7xx: Fix napi rx poll issue
991e2a7492a8e916b85f1544a2b470f4f8133c73 vmxnet3: correctly report gso type for UDP tunnels
9d388c31d3831384b8ca837d3769394afa196656 selftests: net: build net/lib dependency in all target
e343f616b94fccffe742f4bf5703f313f2a81f4b net: airoha: Add the capability to allocate hfwd descriptors in SRAM
66f24e17667c534cfcf3a010c1789c077315f5cf net: airoha: Initialize PPE UPDMEM source-mac table
a7fd518df1b20ee5231b5b7f955435021b688576 iavf: iavf_suspend(): take RTNL before netdev_lock()
15a703da62d5555cfb18739dfbe39001ec49e751 iavf: centralize watchdog requeueing itself
d9912753f8a5a768e2dcb9371bddd9107937518b iavf: simplify watchdog_task in terms of adminq task scheduling
0f7b6f2528b2ee7758dc8e8843d9556eac653572 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
efd945fe89396aa10eae8f1b50bd7f74a475fe08 iavf: sprinkle netdev_assert_locked() annotations
38683b09d5e492846f1045a102cdd67b9bdc2b58 iavf: get rid of the crit lock
7a322afccd803e04400158b6fe43171471fdd112 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
f2e07a6d07dfbf150e56c5c72f49f45b500100bb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7965072e06df8f6e72459147e56ea9d9f839b93a block: flip iter directions in blk_rq_integrity_map_user()
c4ce8bc7ce0a3bdfe986a5cf2e19ea7c2f1e0a85 nvme: fix command limits status code
539e2f6a51998280ef2c4cb468e446b85a9552cf nvme: fix implicit bool to flags conversion
87779a3260bdd6a53889af62d9721acc8b9ae845 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
50affa9edec3a5e6af3389a0800f32dce41a6a24 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
0c4327cb7b558b8625b0af5925e06b71ce63a8c9 wifi: iwlwifi: mld: avoid panic on init failure
2e5b0090018e97cb61fa8f2bc643342256af3c2b drm/panel-simple: fix the warnings for the Evervision VGG644804
e186f75abb35045852e102aab5770be56ec44b16 netfilter: nf_set_pipapo_avx2: fix initial map fill
4e143254b0981dd0bfb1c7498eac8f54a32a0cd5 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c017de25ae10f796e71b468a3a76cac5e24ab34f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
9de20e6ef8f27967b62587091a34b432da7f8a68 net: dsa: b53: do not enable EEE on bcm63xx
9e4ac1e3db5a98c54b47e451295a2542e7ec587c net: dsa: b53: do not enable RGMII delay on bcm63xx
ca5a0a15a91159bea8d668202622d28f7296632a net: dsa: b53: implement setting ageing time
06e02f81f70b86594e24fa9cc9dde0bac062684c net: dsa: b53: do not configure bcm63xx's IMP port interface
347d56699a7508456e7a9a1e156db06003328e31 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
584c85f793daa582e989847b8fb146ddd6cfc803 net: dsa: b53: do not touch DLL_IQQD on bcm53115
84ca533a4ba9e631cc1446772977f46efcb7b895 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
5f13b814017e18cd5f01a8692dfcb4be43ba5912 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
184685164bdebbb068861ca7167abf233ce1eff3 netlink: specs: rt-link: add missing byte-order properties
cdf9ff9b452d556ca34b2a65d39762c8730bb1c4 netlink: specs: rt-link: decode ip6gre
d74121cff9465be3e8a680ee27a4a4d668e3ef2f wireguard: device: enable threaded NAPI
26522831583b3507976dffb672daec7abda44a31 selftests: drv-net: tso: fix the GRE device name
5dc7f4115f9a1408f72f085a62e0dd1820488a62 selftests: drv-net: tso: make bkg() wait for socat to quit
bf55be87c091ad5a9a61df1dfb2ea2b6ab381bdd net: annotate data-races around cleanup_net_task
48e620719ede3c97361d41bdc1a4c1068c94c091 net: prevent a NULL deref in rtnl_create_link()
9c32d11004b34a4920a0e93cd11c57434f3beca7 seg6: Fix validation of nexthop addresses
b56e6db90b19da41b3fbc8130b03a9bdb4974ab7 drm/xe/vm: move xe_svm_init() earlier
ad9c7872f947f9c3a40ad2993da9620382daccfb drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
41099f6d84516af1dde80bef2a0773c43f066de3 drm/xe: Rework eviction rejection of bound external bos
9576e18d42ac787ebe39a90449c7d16eebc8130c drm/xe/pxp: Use the correct define in the set_property_funcs array
ddab866f99c7a9e44148a57e2a067d3c1d2abcb1 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
608da3dd38c3650e135e453e9d13cad820a51dcd riscv: misaligned: fix sleeping function called during misaligned access handling
425f090b78bbe966888044cb1dcb5bf1be13397a scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
81224ddfc5aa31fc60d97162a5b088baeda4a4c3 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
f7618cc89efe685d17d4fb7a13d2df0cd9e23413 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
fb6a310c12d84c35779050688c6602ccfaf9c8cc ASoC: codecs: hda: Fix RPM usage count underflow
7dee1a95ec5c32d8000306af2a2e4fe2a7312b04 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0540619672fa050788f7e6d49439ed770c9b8bb6 ALSA: hda: Allow to fetch hlink by ID
26996cec0a606370568678fcf9e326107aece1d5 ASoC: Intel: avs: PCM operations for LNL-based platforms
e15177fee44855358a1f27fecaa1e191be0863f8 ASoC: Intel: avs: Fix PPLCxFMT calculation
ec1d2c5592d57c539ce3af2d663729ce61d184a8 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
c1e489fb5009cfe1c3dd6476a096096ad3d93081 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
e3ba20c01c50a8bc848b120e0e06f987f5a49920 ASoC: Intel: avs: Read HW capabilities when possible
4254f82a09e6e704e1862a9badd34e39173fd4e3 ASoC: Intel: avs: Relocate DSP status registers
41376a30cfa95c641e47ca80c2b1c2c918dba097 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
d9940c28d5a26b146863a63154512c9f049bacd6 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
69c77d3d35a2d7bac909e986322b293a53f8ea0b ASoC: Intel: avs: Verify content returned by parse_int_array()
9b3a23b3bf2dd4036226820cdc9c56dbc064f98f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0fcdc4d86b650d616161b265e7e59c4b240cabe0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
826b6dc2eb94393273e89d174331da5bfea6e80a fs/fhandle.c: fix a race in call of has_locked_children()
0fdcd4b4562b4a14523fbb06e58bb278a9e0d5de path_overmount(): avoid false negatives
09402318fc01630f4166b879bfe2f33579818b11 fs: convert mount flags to enum
e7f466b3868c5ab62e009326e5beff4f9f2afb4b finish_automount(): don't leak MNT_LOCKED from parent to child
8d172616c23f2cce35248c2eecb4b7ff03b81c32 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e50c9d569d07e7a80892fd72e3f7ca37b35167b8 fs: allow clone_private_mount() for a path on real rootfs
72d117a1e73b4980230440d54bc4ddd25900514d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
89f29074d7b0bb159b5b268c4f496ed99803fff3 do_change_type(): refuse to operate on unmounted/not ours mounts
fb8757bc3ce6e240a80ac134c3d7b44e8386a372 genksyms: Fix enum consts from a reference affecting new values
283df594349f8aa64674e29fb781771c04e9892b tools/power turbostat: Fix AMD package-energy reporting
10230153e10fe576c1e17c800349233b774c8f55 pinctrl: samsung: refactor drvdata suspend & resume callbacks
83bf82ae5720186bb0e95d293725be652e16a44f pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
5ebdec6df10a37e42333afea51238b6486897e47 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
95ae56b58362376fb98ec52ade5a8c86a67b51da scsi: core: ufs: Fix a hang in the error handler
a4ce011965d4976ab807787ef1e3b5dff896dd4d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6a3f30d79fe8b98fce29cab6c100d60c2dcbeb17 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
be33127fb0a8d8fd1cdd3f29e6daa49eec5749ea Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
0d57396e70c393bd19fedfd697bcea01da6b8558 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
0074aa095a59e228e3360d9b008957f7b40d97c1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9eac49f2dfaa25a3a7a6a404e9e9b1490dd76a44 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
77b3bfe0938594ec774acb3cca602ca7594daab5 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
1fecbe87ed8bc0843c3461d08a8367b66c4fd4a3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
cc588c24713b8c933666eed9a731772ae1fbe47a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
745c86961067430870177a6871d2cdffeff602cd wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
35a7f1b7fdf825dee2dc931b6176c37bc87064ee wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3f6254f4925cac5a2ceaff78a038c9ba17d3d9ef wifi: ath11k: don't wait when there is no vdev started
dccf3f7fb806b3f56af49d3a3adac18b2cfb22e9 wifi: ath11k: move some firmware stats related functions outside of debugfs
827ae70f81c5a8aaaf278131ce33b8088da58ae1 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ced20a6ca47a1913ff696c51eb91691538be961c wifi: ath12k: refactor ath12k_hw_regs structure
a97b1b6b151cd41d59c5fa07874a4034312049e0 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
e2e987f24b6eef91a26fba7a5cfc4b691da032cb wifi: ath12k: fix uaf in ath12k_core_init()
e5ea3a35162c1f29308a36b93468894b46c006af regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
793f712b84cb6633347c492694ea0bcd04b9f47e spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d786dc412434df206cf4ffa4793345944af56f29 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
67f9ec1741c3e8dfd4cadf466c04f89f1fb76222 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
bc5adb35b5b907af4dfd295ff45b708cc66a3aea accel/amdxdna: Fix incorrect PSP firmware size
00484a45696220041fcb9921a2f582db26263115 scsi: iscsi: Fix incorrect error path labels for flashnode operations
21cb23996679d909804b7c2d366384529a6611f7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
40ff3178d5b32bb45dafd6b02c3f5fd8e8ca2180 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
91cf912ef13f7d346b89771094533da0792e06fa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9e443d7b5047b983dc9b9c5026a1365259195658 drm/vc4: fix infinite EPROBE_DEFER loop
9ad8db4a9b2ffa04f1d54ce6f7bfaa8d05575138 drm/meson: fix debug log statement when setting the HDMI clocks
cab53a90b13f38e7edbfc3f890cf1de96645d98a drm/meson: use vclk_freq instead of pixel_freq in debug print
30e297a075747ebb7f561c22884001140487e6f6 drm/meson: fix more rounding issues with 59.94Hz modes
d9b642d40f7f65bf258e6297d25b2558c0f84caf pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a0eb715afde547178809e7417c1e330105e8dbbc i40e: return false from i40e_reset_vf if reset is in progress
bb48ba35c6babd317b863447d8a64cecb1655722 i40e: retry VFLR handling if there is ongoing VF reset
06b044582feb8d987219f2cea4af31e069138354 iavf: fix reset_task for early reset event
52190ca981bcfc9fbe3b897bd96fe869552900af ice/ptp: fix crosstimestamp reporting
f25e17ffd94b64beb25c2129212c1801d693b766 e1000: Move cancel_work_sync to avoid deadlock
2bdbcdd86f9a2ae1b871af55ada834846da33c7c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
41b2b57db32140921b93d6044118085e86fd8515 net: Fix TOCTOU issue in sk_is_readable()
4f01c80d18aa9d22d5aa930e759162740b0773f9 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
9d3ddc184db0174d6c02991b7bc1f33b81ed3da5 macsec: MACsec SCI assignment for ES = 0
19358ac8b0f20e5917e993a6d40ed4595b0a711e net/mdiobus: Fix potential out-of-bounds read/write access
3aee401f7475140eeeb0ae507f82283b97ddf541 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
023a8021601add9b8bc182a3494a901d3c851b55 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4fbc743c60df31419889cc630ba5092d5f93dabc Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
78255f5329620ae41af1f63baffffaf131e17b14 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9b6e776833f1b282beec82f4a7b5808ad8911570 Bluetooth: MGMT: Fix sparse errors
98d0414e07623d4c20f98548e20059fc08d2bfa8 net/mlx5: Ensure fw pages are always allocated on same NUMA
91ed54e4b8eb78fdb6ced6ddd174792fe0dc486a net/mlx5: Fix ECVF vports unload on shutdown flow
3911c990e186d4e56e6401086dba3c5592eba2f9 net/mlx5: Fix return value when searching for existing flow group
16783c7045d156e680cfeaf8a7a2153ee7496b29 net/mlx5: HWS, fix missing ip_version handling in definer
3cb0d7fac897819a70e8423dad5dc12bc1c9b58c net/mlx5: HWS, make sure the uplink is the last destination
2567046af57b82a1c4aba24d18fe0c06402b878d net/mlx5e: Fix leak of Geneve TLV option object
ca1cf05c1e77cea170eb3883e64b882f7719ed4a net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
764161491d4e3991b5fe4c6c8277683e360a72f4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
8424f6ec6ad47e57ea9390f204333868e34c3214 net_sched: prio: fix a race in prio_tune()
0e28baf6f82b0365a093cd94182681d9c2ad5412 net_sched: red: fix a race in __red_change()
d3e9593f03bc6cfbc3d9b5113370907d9cf8e405 net_sched: tbf: fix a race in tbf_change()
9e00bd5e312c9a8df4e20796a6f0bbb83d552ba0 net_sched: ets: fix a race in ets_qdisc_change()
3607deb78b0cfb8c454b987f906638e58dc660ce net: drv: netdevsim: don't napi_complete() from netpoll
d58d4ac5c41d6450b9f6f52f20ed4a515c868308 net: ethtool: Don't check if RSS context exists in case of context 0
2424ce89be956048b045be00f55079f6f3a582c4 drm/xe/lrc: Use a temporary buffer for WA BB
2a6dc484e3cab6accd52613d6b8c563a1ef57179 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1a615e2963eaa841bfe62e41d70de651592c5a7b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4b28d05161f71167ec8b9c2f40ea7a02903c44cc btrfs: fix fsync of files with no hard links not persisting deletion
0644970a2fd2ee192c1cdd49578bebfefe6bb5db gfs2: pass through holder from the VFS for freeze/thaw
ade5ea0a97dad1df38c895ec714c00ca18ec2459 btrfs: exit after state split error at set_extent_bit()
52f59bf1dd9164bb4462456b6d20487436409708 nvmet-fcloop: access fcpreq only when holding reqlock
09d4ed85d907dac858625a13ac6758d00eb878d5 io_uring: fix spurious drain flushing
6edb491d257654cfe4cc33a07b6a20fc10f79bf2 perf: Ensure bpf_perf_link path is properly serialized
226b3bfddfd4ce45a930303d6b83b6897a34b977 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
0b7b595774d0e95740183dd144b56135cb61ad4d io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
0b400746c5d904b44f9c2759070474747556b748 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
89428d06ab54ff4358ada1c92d87e411c7b733ca io_uring: consistently use rcu semantics with sqpoll thread
d3e347a80053010c231fd0732b22ad13e2aac02a smb: client: fix perf regression with deferred closes
548a9721635cb71743819fdf07e35699c7b24a3e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
28f9c1c93b506d4f11160dd7de1032cbf015a547 block: Fix bvec_set_folio() for very large folios
59e67f6591a65c23c21fd8bfd64fba12799ee6f1 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c70c47f77766b19ecd734719d337439c9f316586 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
14519ab6307eba3906296d4017f2209ae6aeba38 rust: compile libcore with edition 2024 for 1.87+
cfce43048ddcd49f9cdd3b5b7f4e51d45aac7f34 rust: list: fix path of `assert_pinned!`
83067a24f0c6be3f0fdc7d1d3a7e55df6ac220fc pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
a7a8165ca71f5eedf13802ddff181685a077efdf tools/resolve_btfids: Fix build when cross compiling kernel with clang.
767204090b51eef86dd01b291f70f110eed7e151 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
93c2ccfafea6e10d9229c4c9e2122f48192049de ALSA: usb-audio: Kill timer properly at removal
e381ad57dff486313383881fc13cc497b1eac1e2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
96b23a91a19d08f71f0a5fa5acb24d0dc9425f87 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
adf3e59e649ffe1c0a1e598acb4faddbeea6eb9c powerpc/kernel: Fix ppc_save_regs inclusion in build
0e0a20a1c7d23c3a1bd5271561001157054dd3f0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
af3a188b4f12560edcb87b59b51312ed444cb18b nvmem: zynqmp_nvmem: unbreak driver after cleanup
8624f01ba11b3e19ab0696fee07b3bd00a7e08a4 usb: usbtmc: Fix read_stb function and get_stb ioctl
cfb155bd124f4a54f68773266b69051ee65b12ea VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
552cb8c8e66f01fdbbac6cce6a019d5b3ae779a4 tty: serial: 8250_omap: fix TX with DMA for am33xx
c8ad52628adb3d0205c42f833afb1e1fa310c474 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
c4647756811445d8fb298956156523c53c6d53c6 usb: cdnsp: Fix issue with detecting command completion event
9a2f2816ec40385bc549886466786bd72a03342e usb: cdnsp: Fix issue with detecting USB 3.2 speed
12ab4a9a4fff77bc5caa5021ddf31c8c997b5914 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5e9333e9ae5e42b442132cd1b73691e140685eb8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
756d9134865bdcb89a0b6dcf589b426aa1dfd82e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
2824a87676212d9c5e1b3466a1de451fbd6b0764 9p: Add a migrate_folio method
ba6f7d678fa420453ced14de2efa1f26da21cf34 Don't propagate mounts into detached trees
a8aa6f59d52708556a8dbbd4188655cf09e3bda4 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
13e247e2afb064b1a8ed7433016a98261a1183d4 mm/filemap: use filemap_end_dropbehind() for read invalidation
919f469312363b84570597f1a270c7055f20ff2c ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
f9f9f79f17b1c2b71447a4b13f5847b83dc5ab7d ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
fb07d4ad03c81253070e4c8b9dd640f5f8bf8ba9 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ab97e214b3def7c1f744dc13fb22661b19f8082c xfs: don't assume perags are initialised when trimming AGs
650a90a16c1a78ae8d62f78a0c94047da0de55a6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
089a1ce984361a271d66baeafd19affadaec58b9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
83ef9c2d6f74d25847121a6f36cddb6405cc89a1 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
99babd5b6845438470cd4db36802d510162788ee x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
a50b1f428ccc0675cebf358ad8e581ab434cc12b calipso: unlock rcu before returning -EAFNOSUPPORT
e6b7a1f6a3f5fb07db6fb4210c03b7795861f238 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
b1eae8a0d4abcec77e2672ce38b47a7afc4d3145 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
7dbb885f805810819a46e614fd802aff0423faa7 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
c7e7c24288c47cf9a49100a764aee1e1c852db09 net: usb: aqc111: debug info before sanitation
f4795ce218dbed18b86b296d6163ba7238c5cd31 overflow: Introduce __DEFINE_FLEX for having no initializer
01497ef147e4c3dd36af532083b9fe897642e047 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
4ae4c8ac6136720d75c71e6aaea72716f352992b thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5204875454445484970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59aed6082df4-9959813e6f69.txt

ccedb22b119fa6537bc57f9e7211bc6344e6ade9 tracing: Fix compilation warning on arm32
cc28756f127b39f54689c97cf85ea312e21bc651 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2493912d9d99fac584eb00c89100ec48dbd20e87 pinctrl: armada-37xx: set GPIO output value before setting direction
c6e645c07ab58320bebc7f94376d18bb06657d94 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
173cad64517fddf87916d331bca5ae8610b283ae rtc: Make rtc_time64_to_tm() support dates before 1970
702b1aea0007fd75685170cc6c802051ff623cba rtc: Fix offset calculation for .start_secs < 0
96c144e4fc65380f08d617ee3cf76df91ebe1fbe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
91431a616d569a8f96ac7cf62a2bc972ec28f56f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
dd6f803cc07601114cc09826a74801a35d6b2724 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9a8d2fc4b879517c68890d675364cf54189a6c43 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e22ba3a9fe463dfd5ed38c04d80d72e0aca5ca65 Bluetooth: hci_qca: move the SoC type check to the right place
bc1098d867f3ecaec6bfc388d0a08a1ac944bbd1 serial: jsm: fix NPE during jsm_uart_port_init
7e0b5b4d6a973574850d38e340bfcb9034c69abe usb: usbtmc: Fix timeout value in get_stb
aa5bbcc108fc057aebf4d153333f99e9a8d115f1 thunderbolt: Do not double dequeue a configuration request
f83d92f7e719dbde5350f13ae47b5d386874e7de dt-bindings: usb: cypress,hx3: Add support for all variants
c05718dac06fee69cbba4695695ca1ae051a0750 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
ca90ee1d970e7442c4cfbca5598ac6129aaf04d3 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
2ac2b40c69e2535b8ea9e55079b3c87e24358428 tools/x86/kcpuid: Fix error handling
8e50a407ba4264e1992bf899bfccf35587519b67 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e73d8ab74744af37d8b3494902dd98f362053990 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
96bd8a4b4ff8e111d1555f8ca440a76f1fa5bdc0 gfs2: gfs2_create_inode error handling fix
503796c2acd718be8d23717ede4d092a232b3f71 perf/core: Fix broken throttling when max_samples_per_tick=1
169b4e095caaf10af80472d4f05b2665d2ea79d3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e07fb0951eef0ac73c3bced69869269f92359992 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
922fa2f6d9e1a47f93bbfb90cc5a6752ab3319ae powerpc: do not build ppc_save_regs.o always
e26e6675978ac3adb1034981879e236a12afcb85 powerpc/crash: Fix non-smp kexec preparation
915a9a96836d0e332a49516ad2c52a3783d7f35c x86/microcode/AMD: Do not return error when microcode update is not necessary
44fda5b1c5c1db4a1e59f34475b02eb0cc0accb1 x86/cpu: Sanitize CPUID(0x80000000) output
eba5df4a22d7e195ddb240d2245b852707341c3a crypto: marvell/cesa - Handle zero-length skcipher requests
5eb6020a84a0d0cf4c18f10923b5df980354769f crypto: marvell/cesa - Avoid empty transfer descriptor
e74ce2c5141d1ee5b0d762116073a29509906b03 btrfs: scrub: update device stats when an error is detected
995c5571f417923dd66c769418dbf3a3c666d327 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
167ed9ccaa9d6f46f1f8bcfc341ea298d92f55ba rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
4a9bb87cb33c213ecf71ad603ce447df903678a0 crypto: lrw - Only add ecb if it is not already there
ad8e6b5834661c41a3d418327366f39ee9c9e355 crypto: xts - Only add ecb if it is not already there
fd6722dac64acd14f7988419988034dbb2c08f84 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fa0af9d2f7352f7fef0c39ca7fac47659e4e697e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
fab4438091f392d17985a55baa1f9ed3aae911a9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
f96275ae4dd4f59455167665736c7a174db31af1 ASoC: tas2764: Enable main IRQs
8610bb749ae1b903c53fde6446477b859e47331a EDAC/skx_common: Fix general protection fault
56f3eb004409face24de03593e0bb600b80b59ba EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0a12618b00c9edea36642f4815d3cdbd3f2292a5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
67e540e6c22d9ce9d4d9144c58df79a809949f7d spi: tegra210-quad: remove redundant error handling code
46c0be4bad7c20519980d361425a2d49a042f58e spi: tegra210-quad: modify chip select (CS) deactivation
911c603aecd30a6bc9f491057be4fe734bf87005 power: reset: at91-reset: Optimize at91_reset()
74f87189abe9039144bb6bc6fbe07aeb0db944b1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
fcc8329349243570c39a4b8b89c28ed8cfc415c0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0c445335d93064608300aff1fd7951dd788df8c0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
197f05598ad9fdbdbefbcd460e0a9eb0efd1450c PM: sleep: Print PM debug messages during hibernation
bd35eb0109911d6a986069716a56f579cda5064d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
29cea14ee235231c7fb817f2ca998aa97c8b413b spi: sh-msiof: Fix maximum DMA transfer size
e1357640d36d9a941e3e8e31a01ebc9d99623cc3 ASoC: apple: mca: Constrain channels according to TDM mask
2591d0259c4dc35429cd8f2e3389256aef719dae drm/vmwgfx: Add seqno waiter for sync_files
b1e93052008eac9c90026849cde7b81ebcc3479b drm/vc4: tests: Use return instead of assert
9e109afa251bdc31cdd019dde20ef3438dfd69cb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
239490cd5421a519a05fc593e80b9d3ac3425989 media: rkvdec: Fix frame size enumeration
780ee6a470f26354b0bd9ccaac41922bf4e86a76 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
34fd6e9c89a7c3856d1b83b6dee738046de8b8ce arm64/fpsimd: Discard stale CPU state when handling SME traps
b0af567181755572c55c7c344510f107abf56cd7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1b01f15c4f3868d44a45073b53c3b5bddd039e22 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
ef1ac0585a0ac1ec6226b419128f4dcba1835d02 fs/ntfs3: handle hdr_first_de() return value
154af58947a7ba674b891da9408adf54a3404c8a watchdog: exar: Shorten identity name to fit correctly
bafaf8a7700b83ecb9c591e15363b6d5dd644dad m68k: mac: Fix macintosh_config for Mac II
3dea48cde87db6c17ca7bc75de469af1a004571b firmware: psci: Fix refcount leak in psci_dt_init
c7a34c5e85a38df1df12e144a0c81322484f050d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c603e61ec3dbd850044ae9f28106e52582448939 selftests/seccomp: fix syscall_restart test for arm compat
698384994607458b988aaeb7c4680521922d6d88 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
277735452748d8ef5392b8654192ab08ec407d12 drm/vkms: Adjust vkms_state->active_planes allocation type
7cc7f1459b248605e9d5d9ee5202bd119585b839 drm/tegra: rgb: Fix the unbound reference count
8ca6c25153e9360e88e2858d28a9b7d4ada90481 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9c543fccba5731f8ea8d256493af01a042028582 arm64/fpsimd: Do not discard modified SVE state
94dde201410988abaf7b9595b5bb7c9cfa88488a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
55b4f795bee997fbd7081979b40632a71ae9b8d6 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a06ed059b3de6b7177689b1d6dc6daec62410de3 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
855e55c3a2f6fcabbc976d23bf58c3afe7649a9f drm/mediatek: Fix kobject put for component sub-drivers
a0ce0afcf04372f3cd2c02a34d203d7cb337abf5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
82496c3efd25cb87c660c369f8794e8820ef92c1 xen/x86: fix initial memory balloon target
9587be897509e51533fed9dcb1bdc516517cb097 wifi: ath11k: fix node corruption in ar->arvifs list
c86c78674e78ed902e244fd2cfae2316560a5607 IB/cm: use rwlock for MAD agent lock
944b824ddcf1313a97a164c5e3dcee4bd9faf140 selftests/bpf: Fix bpf_nf selftest failure
2fd131834e22b46badc1f799214db8779095ee2a bpf: fix ktls panic with sockmap
4b0f2daf9ebd3898ec0b447c4b732deff5127401 bpf, sockmap: fix duplicated data transmission
fb05deca6cc16cfbbfbd83547e115142ecd3b56d bpf, sockmap: Fix panic when calling skb_linearize
c1a0ef79374207ad8b8e7d928751e306753008f9 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b3dda29d001300851d6bee7af9c1f86df235fe28 f2fs: fix to do sanity check on sbi->total_valid_block_count
c62374604ab8c2a388f7a6346e3471b0939aa6d7 net: ncsi: Fix GCPS 64-bit member variables
71892fe1a11fdcc20745f5a50997295cc9657d65 libbpf: Fix buffer overflow in bpf_object__init_prog
9ec18331070c9ff0f73d58a12d6754cf6cf99b3d xfrm: Use xdo.dev instead of xdo.real_dev
8d2f59c88133aff4e190ef8c9778f66baa5d9c34 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f66b2ad84da2fd84056fbedbb7b51caeefb53b25 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
c18f47d1e2fcfc4aff8eebdaf58fa92c0269f3e2 wifi: rtw88: do not ignore hardware read error during DPK
6e2571259a4fe10e7771b2e0c9079c0d81509358 wifi: ath12k: Add MSDU length validation for TKIP MIC error
aef5fe81badbb5df0a03bfbe4e8e93fd2ba27a22 wifi: ath12k: fix node corruption in ar->arvifs list
6602749ba0a4671a37ab66465fa385393cfd3ed7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
af425760a799cba2e8923f89f0527e88880c382c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
35ce7654503bb2cac31a7b8bda1a991e3260625a libbpf: Remove sample_period init in perf_buffer
18f8a5d481c80be9eac7d17b1f0ea584285acff3 Use thread-safe function pointer in libbpf_print
e7e01f2eb71244361241a0e7de73518a975b2691 iommu: Protect against overflow in iommu_pgsize()
138b7281719894e1229f7f472b573d4fc83a7c21 bonding: assign random address if device address is same as bond
4dff649697a8a7e4fdf5c6b47d84c9177a7f5be4 f2fs: clean up w/ fscrypt_is_bounce_page()
11055ac8f7ede1f967c7bf59ea344217db073ecb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6ab8bc9376d33b686c392275e507981eee55daad libbpf: Use proper errno value in linker
7671ccff2d2b250a4788082a7f60258134d5b3d7 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
7a5bd8aa2c8f8df972bcf12cd29acb8d1aa075d3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f793c004d73e12a14bfcfc88add58fb7c8cd43c6 netfilter: nft_quota: match correctly when the quota just depleted
8f7493ab2a9cc431ac65efd48c18034bc972d257 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c634e2dd58f056cef1b5f7b173f273c75e713b37 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f1e91097b8c5ca49dd39acb77f2afb83590e7d6b tracing: Move histogram trigger variables from stack to per CPU structure
b9bffd2f7347e71a0b49a0626a94480d0d1b9e99 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
724f32ae388dcf197d27936e4c817021c801f92c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
684e19a81a0a234994d56a716202a686f75775af clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
565a86ffa37e5bf8c08dcffe93fefef46e23a024 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6ab0f97f1302a6df8c9cfc02f13aeaa0c11f2366 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
200a8db5620fa76e098d4f9f2ebaadb599e6bb1c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
81e6e6abad75f2ef0e82fb7d1ec422b1bb4d456c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
1f59e5b259151e3741c5f7f3b7545ea9a4354b98 tracing: Fix error handling in event_trigger_parse()
135ca1bbb34a24adfb69488f5c2320b39dd520f8 ktls, sockmap: Fix missing uncharge operation
d145d1119da59294bafa86901e60cc0ce4d8501b libbpf: Use proper errno value in nlattr
256192c5d0d61806ccd060d00b5fe7fc9bf7e3b1 pinctrl: at91: Fix possible out-of-boundary access
d1f24678158ca7c5fb2b537992481cf782346455 bpf: Fix WARN() in get_bpf_raw_tp_regs
029aa202479f601345149b4098882b818a470460 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6c1638ebcf34a1b237b9ed367926891f0adee917 s390/bpf: Store backchain even for leaf progs
464e0d050424f50471fd3d63c9bd798601c43a01 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b15e94276d59ffc0e3b7410fb2dafaa1000cbbbd iommu: remove duplicate selection of DMAR_TABLE
91a03dd8d0b6660c51291b89b37bd1b46ad63856 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6a6fb5c1c4c59dd66d46582a934e7539e498a02d hisi_acc_vfio_pci: fix XQE dma address error
9ecceabf7892b2b9c7d9644dc89fc3380c62d0ef hisi_acc_vfio_pci: add eq and aeq interruption restore
d905c2e8348b9adb6a09b50d23c23a9a95d22e3e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cc15d4fa97d4128f38538dce19d8ceaaa50702b8 wifi: ath9k_htc: Abort software beacon handling if disabled
a8c526444a9fd23fdf300f2118e83ed051ab7367 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
0c87f4417512bb27d807a5f5e5d8d3d78690f20e kernfs: Relax constraint in draining guard
015ae45a21da8b29d3f7b6976bf868e4e1ee14b0 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c96416d5b3c151defb615f79b882c313486d255d wifi: mt76: mt7996: set EHT max ampdu length capability
1325ef4936b9b445d16068e9bf877e6afe63f9ef wifi: mt76: mt7996: fix RX buffer size of MCU event
d462c49efd485e15efa0aad6eed3ad47887a68f6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4ff85d2a471cfec796c31995bc6b8c90e9b96839 vfio/type1: Fix error unwind in migration dirty bitmap allocation
74519621ed011a15f6f865b3e3f8dc501b7dcf90 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3ed305e9236fc121373c41763a95b5e5e82afb8a bpf, sockmap: Avoid using sk_socket after free when sending
c3384758a197d5b6aacf30006bd0157c4557efb2 netfilter: nft_tunnel: fix geneve_opt dump
cf0f9e40bd84452be0b59a0ef86be7bad8122396 RISC-V: KVM: lock the correct mp_state during reset
4b0d499a57e5c9f5893a67b2caaf22ace56925e4 net: usb: aqc111: fix error handling of usbnet read calls
00d25ec9b8f8a2c8fcc51dedf7e5ae48597f0c6e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
22cc0bf13eedb32637830d30bb4ed63d41363493 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
29ecf9af7bc8e1aa2943b8e2c26c18301fb6c796 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ebb7aa538c01750f966fa0b9c35ebf21854978db net: phy: clear phydev->devlink when the link is deleted
6db4985b401eb773121d56bed2e64a03cf3a768f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
24cb941a18e340b6c96b190fea7f0424e36b6ba3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
025ede45816ef26c8c94efe5fd9652cd338e42a1 net: phy: mscc: Fix memory leak when using one step timestamping
4e2f92d043d9e7818713bf3dae8d7bc47bd19c7c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ebcddf8b577f0d876b4a5619634a242fe78e260b calipso: Don't call calipso functions for AF_INET sk.
eba3e350ad95b2ac227c05abaeb6e75a7c6a0667 net: openvswitch: Fix the dead loop of MPLS parse
23ac259ca1c90e351e16f16e0041c6522e8003f1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
60a61d6ffc9e4ffee5d0d0ab428ca4ba8366fec1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5d7d040b178ddb32388dc7855404d217dbbb37c2 f2fs: fix to correct check conditions in f2fs_cross_rename
e2a3d5256f7820204e7dc457e3f7fa449b763f95 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4cc76f8fa03e0151fa30beaaf1450ae62efff59a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
44441ed98edc079be375578f9956457cf555324a arm64: dts: qcom: sdm845-starqltechn: refactor node order
41cf84768a7dc1048233ec1e41470848423e96ff arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4902385e184cccaecdec3823d18b562485b27ee5 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
49732c6d0fcacc8a43535fcb96397aca7ff1945c arm64: dts: qcom: sm8250: Fix CPU7 opp table
23d40f9249c087eac1855ed40d6213cd3a409089 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
9715add88fc3a63d71ebf9fce3bd264024652eed ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
abf9f748e54ebc23694d35200e50cf78a13db30e ARM: dts: at91: at91sam9263: fix NAND chip selects
da0d14bd2091e24b9b901376d37c8bf9607d6e53 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
633d07d88ad60c1cf5db319a59652bcecc690b33 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
244976d121c4066c3769b91fd90572e5685b076e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bc008e2f282ea5d9c12c1ed0f7908632facbea64 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0e9f3d3eb982076e005d9362bb2f70f0e09a5ee6 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
dbc8ccccf72fbeb8d4537a551aba15575bcc9520 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8a26199c7a90b00b294997c81b56c8b35e19980c arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
844ee42d5a32cb7fdab6ed931f83260b69d0e51e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
a78d4c82e00cf5be7f901d071f1b327d9ba39c62 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
439b7674d6c77764992437894370505b735c7167 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7027cf28a7e1f719b2632be3c94e8749f37fa92f arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d5c71265d284f3917b38ed3c7fab92fe93be0e85 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b01eb9a9dad8713044292d59a6a13ad539a11284 arm64: tegra: Drop remaining serial clock-names and reset-names
30691d3c54ab9ad80a0687027b2271233586480e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a70f1a2b2934e5098c20fbe50cbe9dafc1b26ddb Squashfs: check return result of sb_min_blocksize
f7fff4071cf62d1cfa1e7d4b22ff9ef87f72784b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
14dff0a54aaff4abcd5411a407d4fdbd625f0852 nilfs2: add pointer check for nilfs_direct_propagate()
0cae2b30079f62a19a53e844fb6b5c65b5720eb9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0a13509f7c5ad6eb15e75a143ab32674a6e4228b bus: fsl-mc: fix double-free on mc_dev
d8a3f124dc72864cb555ee17e8b0fcd3ac3ff9c5 dt-bindings: vendor-prefixes: Add Liontron name
80d8e53b373fc446b2d8f51287a1beed7e0e17ad ARM: dts: qcom: apq8064: add missing clocks to the timer node
b836ad7715c824cdfb42e81257037b708d27cd7e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d5df4e6e97ab21e0fc23d13466d1d8931ea0b59b arm64: defconfig: mediatek: enable PHY drivers
e6632c62888adb7ce8b3cefa64b4d293260ed1bf arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a5462a31f7232eac4bb1223c0586b341ac92f3e5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d2464c57e1ab442f99a223baa072a917673c4805 arm64: dts: mt6359: Rename RTC node to match binding expectations
0abdaac3393b4a79a10758cba3e4d3081882bc69 ARM: aspeed: Don't select SRAM
729cfa00a3578960631cf7b47806654d2be678a9 soc: aspeed: lpc: Fix impossible judgment condition
179511b608890680bfb93d35e71fff33bf4cf23a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2e9bd8e80090b151384c5d37ce2e915f834cdea3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4cd93aa468dfef6b49b9cd77c7a6aeba27205966 randstruct: gcc-plugin: Remove bogus void member
37e78610621817c97eb98b3c9f6dabd388040955 randstruct: gcc-plugin: Fix attribute addition
8a9093b4f3be146ecbd5ed5d51b3c06c489bd93f perf build: Warn when libdebuginfod devel files are not available
65d986c0c9af4ca09c81373ba2c97097b2dfddcc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fd4e53cbbbdef88d2c6901a2a6798dfad3cfb27a dm: don't change md if dm_table_set_restrictions() fails
8561a750c5a1bf432c0597b0789dc450b857a8a2 dm: free table mempools if not used in __bind
eb0fa71c0d2d8eb6eeb3639595bd46476cbe645c backlight: pm8941: Add NULL check in wled_configure()
1d0948b6d17c0ae9d6b80a4900605881703460fc mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e1781a3f9676aa8bb1bdcc8724d3ac8a0ff3c646 hwmon: (asus-ec-sensors) check sensor index in read_string()
e85d54ac3cb23b64fad4faa427661ba14a81ea47 dm-flakey: error all IOs when num_features is absent
c9c962d25a479d246659b646d17cf1dc1eca782d dm-flakey: make corrupting read bios work
cb605b33cac8cf3085e2ee163e50a23ef21f25df perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
24290c60978dfa08d6e1ba88e5786cf2a4bc79c2 perf intel-pt: Fix PEBS-via-PT data_src
a88314327387b11cbedfcb61ad35816c34176661 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f0394a80acb5b34351ec076da14640b927bdb7f5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2d780ad472fcf82526632f9ce65b43742c322c74 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6376ce254445de03fe157fc32f04c37b9c135cf8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
eccf9c27d8296efc4a9d7c7d86f7e670c2a74e43 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9a9492a773aaef0677741fc0f6592420df80c36d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3ac8b79bff36d213202179df2fa8053dbe81b444 perf tests switch-tracking: Fix timestamp comparison
029a1a79fb18a76d05d507774588a19965080070 perf record: Fix incorrect --user-regs comments
82476130e0c3b896bbe73a60776d49e57a4e0f29 perf trace: Always print return value for syscalls returning a pid
4f05865bc13d3ffe581f1d95da571ea925c9cca1 nfs: clear SB_RDONLY before getting superblock
efa9d4314a26e95160bb08e64aa93c601d4e7934 nfs: ignore SB_RDONLY when remounting nfs
1304962ffa81fed8c826bfdf7c270e664cccb9dd cifs: Fix validation of SMB1 query reparse point response
d1dd6390427703b84b168897a4044d5a98333b31 rtc: sh: assign correct interrupts with DT
b951aacc3c685de3cf327ef55cac5ad514d40cc9 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
99b93c85d7c1a6db942e7d0a9092dde074ac31b3 PCI: cadence: Fix runtime atomic count underflow
fbfddfa813d22e1da53688716c1c2874881262d8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3162d739195bbc4960592f508db1d7e8999fcc66 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
abd27b3e09a32756a350481798fc8dec206b253b dmaengine: ti: Add NULL check in udma_probe()
0de0ce39258bcc6df7ab37a646c6f86cb1f09686 PCI/DPC: Initialize aer_err_info before using it
11bf0f1780df0ea4b78609e534f6254bdd235a50 rtc: loongson: Add missing alarm notifications for ACPI RTC events
2f5103a113e1414578104f7a1f1ca28705009a9e usb: renesas_usbhs: Reorder clock handling and power management in probe
486e70539ec6fe0255beda64ccaf1dddaa71f68d serial: Fix potential null-ptr-deref in mlb_usio_probe()
39081f5d79491a8e02554d06cfe90b059d347a78 thunderbolt: Fix a logic error in wake on connect
9c07744bad5410253c3021f692f28267b002ca3a iio: filter: admv8818: fix band 4, state 15
27fe5dcfea497d4dc1e1e982934a7cc113a65a7d iio: filter: admv8818: fix integer overflow
f13d188eaa73fb16ac48d5a60db8ca20bfa74449 iio: filter: admv8818: fix range calculation
65f01977c86363d4a5e8385668f93ef03ebeb614 iio: filter: admv8818: Support frequencies >= 2^32
d0b5884ee023b03d4ccdd175754a921df877a01c iio: adc: ad7124: Fix 3dB filter frequency reading
d9070df559b67d8b9c49f0192c7d1994a17b050b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ade48f9a8821b3a612bddb590d2c908b9eccaf15 counter: interrupt-cnt: Protect enable/disable OPs with mutex
38dc21b6f99616539c7305a59d878a00fa382ae9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b9480936a1db34016d232bca803b70cca957370a coresight: prevent deactivate active config while enabling the config
074c24e454173a4fa7e337c7e0233a188d60c6ba vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e01bd97e87a91b6e15dafc4dff176adca2e55070 net: stmmac: platform: guarantee uniqueness of bus_id
75f7fea9d1ab34e563d6aa9e541a6cc2149535b6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e2459fecfb3badac81638a32d3860dc952ec57a1 net: tipc: fix refcount warning in tipc_aead_encrypt
d08d4d6d7954909b5ea5c6e0bf3ec5b1e15fea1d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5257bdf30ef1dfb644b7028b75af8ad97eb79a66 net/mlx4_en: Prevent potential integer overflow calculating Hz
d39c2eb64b567d5995bf6eda44907a7f56e46316 net: lan966x: Make sure to insert the vlan tags also in host mode
fe52e0fefb9a4f9e845e65274a08eaaf45489751 spi: bcm63xx-spi: fix shared reset
1ff64df2dfa0ce097a0878ffb8d45928361bb23f spi: bcm63xx-hsspi: fix shared reset
67c1ccfd7a0ca409b3f0e50108d2c8a736aba4ed Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
488254c0aad556112cfc3d0aeb81946213dd3eec ice: fix Tx scheduler error handling in XDP callback
b9ae0e809e335ca5d57cd0685e6b1689116c99fe ice: create new Tx scheduler nodes for new queues only
27547bbd41972c0eb5af947e2f557fa991f90abf ice: fix rebuilding the Tx scheduler tree for large queue counts
006563155d1464cb8b11d61c2bf2e759efa96b9f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5ca4379057e47363e0e146088384c01d8a613e59 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
545ac09dbaa4efb6104b6b82620d4d5e730275f7 net: fix udp gso skb_segment after pull from frag_list
4b41313f5cbbe612f8db46ff656be843ec8f4e76 net: wwan: t7xx: Fix napi rx poll issue
30c9d91d0061571fdac54daa41f191414d202a16 vmxnet3: correctly report gso type for UDP tunnels
989f0ab342ee1f9bac7fc232a8bbbfdb7d25bb93 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7186f9a78db91a3fc6a44da743693f8238dce98b gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b6562782e55dfedda198076152d0ff5c7932dacf netfilter: nf_set_pipapo_avx2: fix initial map fill
56c32fc67dae913f6ee495ff232f9437c4ebb3ed netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c960cafcb82d0339e91b0280d5b8209fbe9c2661 net: dsa: b53: do not enable RGMII delay on bcm63xx
7ba8d2fa59fa8bfd6473764476e1abf214697721 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a5a137efe238414960b862898ffbb26ffd648089 wireguard: device: enable threaded NAPI
bead9838cd259cdd7ae1dcf076a209b972a4c4ab seg6: Fix validation of nexthop addresses
19e4f1b85fe109725095c264180036fd2cbd56c3 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ea62834485404f4d2d7713385d6f044364e25682 ASoC: codecs: hda: Fix RPM usage count underflow
028a5e7e70636bed5bbb3f1e1df94ccf6e95f2f9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
69c1ac7948d4c4fca75cf4a1f97567b81314e22d ASoC: Intel: avs: Verify content returned by parse_int_array()
b11ff982e5a138a3a88a3f432f0d0249f4acc93b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
da070ec02699c885ac819475130a61aaa4276b4a path_overmount(): avoid false negatives
5078b9a003953cf51b1d06a7e8de1d4358ad7492 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5be318df0f884c216f8afdc7a2aeaaa766c83026 do_change_type(): refuse to operate on unmounted/not ours mounts
459649f3a9ea5120331be56f557128a9e2634fed pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
63a9ba89d27a63938563a6942b0a0cf373439410 Input: synaptics-rmi - fix crash with unsupported versions of F34
28e64b42cede8c29890a1c0f89f72e3d08e936b0 kasan: use unchecked __memset internally
9293c44af67c68a584fb628b697a7d5931a25e9b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
de700919d0d5c84322b6f83fc5d1e1bedf8a6b5f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
813d152c0fa0d285fc59f46a1ab502d99b7edea3 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
569c20fa8e554a00f689bebadffd42d73be2f4ff arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
2d619366db2e1a9d4c2849f773a40ed4ff0cfe5c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
989c67530f644cfae88324409dd57cb86b472356 serial: sh-sci: Check if TX data was written to device in .tx_empty()
feac11073c736b0a795817c86960a0bbdacecd5e serial: sh-sci: Move runtime PM enable to sci_probe_single()
c7c834e67216d2840b0d2a853d1a2e8cca86fb24 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4f21d1f1565af5327456093fe8299fd21c8f1dcd scsi: core: ufs: Fix a hang in the error handler
badfd5d9d2e39cde3700b25085256bb89a5e9739 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
08126c60da90004b5663020d8b89d542b537a034 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
aa146090a7f0741d8b350acef7be291d63163035 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bf5f04df9dc9aa5b7c374ce6c5b8ccf9527f56fd Bluetooth: MGMT: Protect mgmt_pending list with its own lock
09b19863227f05140a91c2392599d91c31cc65e2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dd98b873f93f2c2e88391cdca0eaa71bb66733be ath10k: snoc: fix unbalanced IRQ enable in crash recovery
78bec564f7b75f17bd942d64200778c7c6cc51ea wifi: ath11k: fix soc_dp_stats debugfs file permission
f2ad8bed4bf4c0f4ce3ccfcb27a37f7d49d03541 wifi: ath11k: convert timeouts to secs_to_jiffies()
ff0502a8aa6a9f552d4e2b8c4d5e65ed40eb209c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
724a118c7519489e0fd082164ac3b494e943839c wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1606959d2e5fc6905aa3b723faa5354b5312f7fe wifi: ath11k: don't wait when there is no vdev started
38ca4a2ab5b0da5ca34e75c1d7b8549d61cd30c5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bfe944d5c3ca1964fdd2dfd697e257d6a371e480 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
138b027ba746a32c4effeafc373827abee88fa45 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5b61c978eb16340106610626fe0fb04b9a34db92 scsi: iscsi: Fix incorrect error path labels for flashnode operations
09cb83b466950dba35116260ecff59e1c8c54726 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b47ad09ea4cca25d6b3a7d9010c128d7c6cd8b24 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e8f7df48f79fa02dbb7183c2f4d10dc2c0e8748e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
aa857378f212a8c3e41a686d5ff42e6d08c8bfd1 drm/meson: use unsigned long long / Hz for frequency types
4cbd8e34a5486a2b84196a957cac71c79bc00a79 drm/meson: fix debug log statement when setting the HDMI clocks
2522a9fd0b384fbe8dc1a0eeab22b67c2203d496 drm/meson: use vclk_freq instead of pixel_freq in debug print
8629567af7f302bd81d1909b66ac3fbf7f03e00e drm/meson: fix more rounding issues with 59.94Hz modes
4e4308cab19e7d034da17eab51781f7193d19233 i40e: return false from i40e_reset_vf if reset is in progress
b374fbc33bcc2f1173a1febd2a7e3b38b3faee14 i40e: retry VFLR handling if there is ongoing VF reset
47515042d3d0d404a946765b2868608f67e22596 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
44f7b577de3dc7fca6ff977270bda9eafbf06416 net: Fix TOCTOU issue in sk_is_readable()
752425b3d8478362f3da10d87fbc8418160907d6 macsec: MACsec SCI assignment for ES = 0
29b57c0d7e45f013b0667460e78dc9183571b209 net/mdiobus: Fix potential out-of-bounds read/write access
6b0e5c7aa3e8819ca0b4a554221e24a3fec07bed net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
7a3fb117318602ac495b1c7e1646b95950513231 Bluetooth: Fix NULL pointer deference on eir_get_service_data
5e8dcfefcf93a20c47611b625cf1658e0d3a9df2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cf5f8228465db1ec814b64b9fa05fe5221938f8c Bluetooth: MGMT: Fix sparse errors
63bfb8c04058252fcff415bda660c0c9b9b72e69 net/mlx5: Ensure fw pages are always allocated on same NUMA
89cdbb120c328c1c71b15a5a4f7b6f4fcfc8c6f2 net/mlx5: Fix ECVF vports unload on shutdown flow
ad04c2caec34c590f4b13cdc6edc1df898b8c749 net/mlx5: Fix return value when searching for existing flow group
3317ee795f2eab2fa987b00866328bf2c62931a6 net/mlx5e: Fix leak of Geneve TLV option object
32fbc13054a94d9e98d4f8cfe6d28fae0b1dcecd net_sched: prio: fix a race in prio_tune()
398cbc87df53b8857cd5e0d5fa2a88f5ccdaff83 net_sched: red: fix a race in __red_change()
ae45d3d926d03bd024c0cd61138c904a890f8164 net_sched: tbf: fix a race in tbf_change()
5ae8ae7200e15b6db7e1d5bc203b518c44e5a369 net_sched: ets: fix a race in ets_qdisc_change()
d6c2ee736cfc34e4fff66bc234ecc771aed27fa8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
73517cf172aababd7bf0cd94806dfadd02ec2842 nvmet-fcloop: access fcpreq only when holding reqlock
1a40d582c4af7362c3f368c91824d3cb2a2273a9 perf: Ensure bpf_perf_link path is properly serialized
2625c37ac32600c40d2512252383ab982a91f75a bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
bf96be62d59a8b21a10ecb8a16e6a5d941fd52dc block: Fix bvec_set_folio() for very large folios
89ca23e463b9be4035c402f18d138b8a3045245d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e2d3c543bf78219ae78b18128abc9964f019f641 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0f73347e8f659c968dcfee4cf0b3628c2acdbcdb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d3ef204d4aa1f47f705e656853b4ebe478626f39 io_uring: add io_file_can_poll() helper
96716b52ccb287e51d3174220eaa216597cb44bd io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
f3cd1264eefd142827cc2b17daeff0da02a981d9 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
5e1c0f605b583c893d816735d06fef1c10e7534c Revert "io_uring: ensure deferred completions are posted for multishot"
4e858cbd0392bf3f4b0b26c58e0d3eb8924fe311 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b6b696742b9b51a190b90e02129cab52558f5f35 kbuild: Disable -Wdefault-const-init-unsafe
251f783e52b7edbfc2fdcc63c861d8a85728ce84 usb: usbtmc: Fix read_stb function and get_stb ioctl
d86d3374de052f366f994187644ddb0a9d8297aa VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
23f46b8e2c023d3693acda42a889cae41fe5b896 usb: cdnsp: Fix issue with detecting command completion event
d0c0da877054116d7b209a1c7504865d19349bd2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
36d331d0cd071fe7b87033b66b82380636fd0e0c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c59ce40e4ebb3e89baa8cde7ef5ffaff40f4cebd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bd37735c2d0618c9ad27f4632119259025667760 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fa215c0a0b8e66a95c8ba758a61625ce0ff694ac x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a6897f607b0799f1e6f0f532fdbce5822e6e6b82 calipso: unlock rcu before returning -EAFNOSUPPORT
b95c09e430588c8c985e9c5f966bcd16122fc7e7 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
32f85a2fea4a373e9d6490e732ad4dac58cf8e33 net: usb: aqc111: debug info before sanitation
9959813e6f699536d4c19d4b029661951cb7f43e drm/meson: Use 1000ULL when operating with mode->clock

--===============5204875454445484970==--
