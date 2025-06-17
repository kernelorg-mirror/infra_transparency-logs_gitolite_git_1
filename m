Content-Type: multipart/mixed; boundary="===============7367084981887279171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 09:52:17 -0000
Message-Id: <175015393782.3386884.17829117728871227346@gitolite.kernel.org>

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57144ad73444466eb427ff460f336365a076bbe2
    new: 23b7991aa332cdd92e879dff3760d1f31f899f17
    log: revlist-57144ad73444-23b7991aa332.txt
  - ref: refs/heads/queue/5.15
    old: 656502018d02db6e619e3d955f41a6a443b5f2fc
    new: f7da690ab0d9117623d89dea1c1485cbae1580d1
    log: revlist-656502018d02-f7da690ab0d9.txt
  - ref: refs/heads/queue/5.4
    old: 074665b009f82997a4a90373946a9259a678418c
    new: 4c7333da24eee90d65da4af22bdf5d5a54992f08
    log: revlist-074665b009f8-4c7333da24ee.txt
  - ref: refs/heads/queue/6.1
    old: 099d2c3bbf680add6fd1946d044e30345455a242
    new: 2dd9f2ef1bb9e8e527b34ec33d0ed586711c00ee
    log: revlist-099d2c3bbf68-2dd9f2ef1bb9.txt
  - ref: refs/heads/queue/6.12
    old: 9a9d5eaba0bd69cd63afbf233a8716f5f7850627
    new: 1c4f8904b37f7d97978a10417b07f72c26f4fd6f
    log: revlist-9a9d5eaba0bd-1c4f8904b37f.txt
  - ref: refs/heads/queue/6.15
    old: 162f584c4a8c83b74f66410bef0352cf30004ed5
    new: 35f3181735cf6a5179848ac5a446ee9558405b1e
    log: revlist-162f584c4a8c-35f3181735cf.txt
  - ref: refs/heads/queue/6.6
    old: 92fb21cbcc3b7743ef8f497652dc6ca5fa3cd7cb
    new: 7ac2b6f3d6667fb69d11e53071d9d59011ac4e09
    log: revlist-92fb21cbcc3b-7ac2b6f3d666.txt

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57144ad73444-23b7991aa332.txt

4a50f8ba08fb508d5e803e6eee098fdb3a7fc0e0 tracing: Fix compilation warning on arm32
42e5cbc2b53574742c70af0115273953d322e73e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4cccf6d21e9dec13cbf2321dfffdd9b9da1fbd54 pinctrl: armada-37xx: set GPIO output value before setting direction
b1429a05ce4b86492470be88aa6a2774dae34922 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cc65a0d73f3eba9cd184a73c3638f6a54b8931c4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
255c83d2a5854db9632321b4c69c6158da9bcd50 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
593a9498afadaa1c0538d83f0f658c84d9a6f5c6 usb: usbtmc: Fix timeout value in get_stb
1048cd969aa134914f850648654c9637e5ad825a thunderbolt: Do not double dequeue a configuration request
7e57430ad98699b894bc46eafea0d5e0fd1556fc netfilter: nft_socket: fix sk refcount leaks
cec143c196d753bb7e14ef478b04f3e462bee6bc gfs2: gfs2_create_inode error handling fix
332be6e3d6573dea873711ba2833ba42c18a59d1 perf/core: Fix broken throttling when max_samples_per_tick=1
988bb9d23794f79ea1e005714d6a0b087b7735e5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
274bd1d0392fda6ef9a77f520853d4a63e72256c x86/cpu: Sanitize CPUID(0x80000000) output
c371c893a45925ca9392a957fb19bb473e8ff9cc crypto: marvell/cesa - Handle zero-length skcipher requests
bea9336deb51ab41c6db1d324e3f380a1e951dbe crypto: marvell/cesa - Avoid empty transfer descriptor
acaea7e758d8c9241c356c5230a8f4b9f2b5b0c1 crypto: lrw - Only add ecb if it is not already there
5034083faaf105f5a12be8dd78e9ac2baba134d9 crypto: xts - Only add ecb if it is not already there
6eb8091d1c21c2422df4c6ecb41c9891687ba1a2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
42eabf7b4bebd8b3bdcdd2e2a93fb7439ac7c3d0 EDAC/skx_common: Fix general protection fault
e317de3c0c2e77ee1324f7071b25ce6685ab0861 power: reset: at91-reset: Optimize at91_reset()
39400492330c17a29bd65a40b67cf689ccd27ab5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5d169f8278cd3e9b41d5c708570dc765ad4fef3f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f6b8730443b5792bd50290e783783431c9bbc516 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6ac916964e12172648c4f6c03b12fa56eab691cb spi: sh-msiof: Fix maximum DMA transfer size
37140b5cebad5c52a1afbfd2d139b1ac9a7a5946 drm/vmwgfx: Add seqno waiter for sync_files
06f92debda1216dfeafe95533ab10b557f23b92a media: rkvdec: Fix frame size enumeration
37f069c551d4912d2dfd0d88f0a8762cf79b1efb m68k: mac: Fix macintosh_config for Mac II
0a1eec3c2e4b2fdae4ba6f6b022ff52f4b228039 firmware: psci: Fix refcount leak in psci_dt_init
a7ccda553622c0152587579b5cfdaf2ce6d29458 selftests/seccomp: fix syscall_restart test for arm compat
ee0a2952af4f939ebed671e561efb1c5425004a9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ca125d4c227fa4cb69166019d1c000e7e80d1ce2 drm/vkms: Adjust vkms_state->active_planes allocation type
cdd3a550b8df2d6b1be2a18b2df62dd9b9201b3b drm/tegra: rgb: Fix the unbound reference count
cd64ad34d2e918ae62e037584053ac434eeef2b6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c0d1a39a01e5c7d0ff86f59e3b881d9ad27008f7 wifi: ath11k: fix node corruption in ar->arvifs list
2e164af2a60bc627320a1a1fe9ad11fcb9f17d9c f2fs: fix to do sanity check on sbi->total_valid_block_count
96872c81aa7ede5350ba92846622dcabdb0d3098 net: ncsi: Fix GCPS 64-bit member variables
a71e39e68f683268a9fcef24c6961faf115e6e97 wifi: rtw88: do not ignore hardware read error during DPK
88356ae812c948ce30d36878d2dd963bc62b33e8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7ba3e5b5a9f6fb372737ec91d54b33099831c407 f2fs: clean up w/ fscrypt_is_bounce_page()
b51b44bdf7578649e057d61d217dcefb5b9c66b1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
da3b6406214afd676436bb39fb90d06430c5ffad RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f35bd69bd0c11381405a49773860258e2702ab12 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a9569656ad890c33b7d9a0ca768faa9d85ea0ae4 ktls, sockmap: Fix missing uncharge operation
109e708acc4401e1881abc23cc01d85296687932 libbpf: Use proper errno value in nlattr
ef2b634dadfe3c280f73367528c495e4f79b8e21 pinctrl: at91: Fix possible out-of-boundary access
c0f571586c64d3731bcdae057cd3d168ea9d44c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
fd9724db324e961fb63330affe6450262b3e3b39 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4d951a231c51349b5ebce1ff31f6b8d463aaa754 s390/bpf: Store backchain even for leaf progs
ee33ffc8a2dce640944d1192c0c95386260315fc wifi: ath9k_htc: Abort software beacon handling if disabled
482508f5b4e41f5aa53166840f97b6c60cf6e657 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f516c66c3f467f9aa86fcf50051dd88c0daf1d1a vfio/type1: Fix error unwind in migration dirty bitmap allocation
6d8ea289ce75761310ea35323ed0017cfd1d8ed9 netfilter: nft_tunnel: fix geneve_opt dump
0881618a7b71cfe8558f6b43987535e5db000ab3 net: usb: aqc111: fix error handling of usbnet read calls
1167eb732513bb94624a23bff7b6abb80ffb7e5c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
520f4333aeb0fcf1b745c5104bcef38d7adef00e calipso: Don't call calipso functions for AF_INET sk.
c7814f4d2842e694b3e32d2034199f1fdcc3b3c8 net: openvswitch: Fix the dead loop of MPLS parse
fb4170a65fda0c94c185114ba07a92b209c60e1c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8cc5223a26ccdb00cddf6e0afcf41d00f5270295 f2fs: use d_inode(dentry) cleanup dentry->d_inode
66ed25a04f66807b919389819af6c24fbd35a765 f2fs: fix to correct check conditions in f2fs_cross_rename
0b12908f897a1acc60bcf596da7cf3f097ee4eaf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
796c8e24e6e9f2f5fc3f75db3f4bba92c4ffb122 ARM: dts: at91: at91sam9263: fix NAND chip selects
cb6792ad5ad553814b11f01d16bd28f18912958e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8158e3d08877b12bfab7c5a08dbd02274eeda509 Squashfs: check return result of sb_min_blocksize
b2a91a35e9e79091b4e7f33791beb3f50f6c0b38 nilfs2: add pointer check for nilfs_direct_propagate()
d3f7beb762b88c862543453ddf7b5c60bcb18f2a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d4d01dd8654a2f9d5a7d507e7929a41d8ba1a10 bus: fsl-mc: fix double-free on mc_dev
338621d0a0bd60e04e758f31bbd8b58992f8856b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d90c11987721731829e25231ad8040e9fb177604 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
57ba537cd4831664dfecf0590bcabb4f52501f44 soc: aspeed: lpc: Fix impossible judgment condition
1c770b6c7bd365066376d55824b939368f07500c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ace93b43daff384eeae2c63ce7c85337145036cf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
440e1ca9e46454cafa6b0b3c97e89e5dd755d3ff randstruct: gcc-plugin: Remove bogus void member
ec5e0d964a3564d7f795619ef4761afd4447b917 randstruct: gcc-plugin: Fix attribute addition
cd522b6f05e3515bb0c7af4ff45ecf829416af8d perf build: Warn when libdebuginfod devel files are not available
5fe567854d4cd5df689fc8b0f3c60b838f44ef4d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a3ce5bf5a7cfd7227a0fb349e8f5d6e3fce5f331 backlight: pm8941: Add NULL check in wled_configure()
c102054f791a2d4711833752746a8ee345d8bcc7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
723600761bfdead6b6a262d1fdf6525838c55f7a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
599e31451da2516f44aead69c60b63edd9b9ee02 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
01f649fd8ac456a96dfc6adeb8dfa10809a0bf83 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f4a07657453bfa84bff73bd06deef6d5e4fec904 perf tests switch-tracking: Fix timestamp comparison
99f004c5f75a7991396116a8860ded6b1c04f08a perf record: Fix incorrect --user-regs comments
17d1af5d39dc7892666d71758565b0a52d5cef8b nfs: clear SB_RDONLY before getting superblock
3d66142f2ddc4fbc46b1802569bee05335dbd4f4 nfs: ignore SB_RDONLY when remounting nfs
c727682f70252019ec8f6f76d5d141f0ef17d0c0 rtc: sh: assign correct interrupts with DT
df3c9fcf2b445429925730f81f4102d35ef474c3 PCI: cadence: Fix runtime atomic count underflow
8b5c00e4a86f2e4e63c95bf8942f8bb5ff961691 dmaengine: ti: Add NULL check in udma_probe()
589e0c4fe649356e7459c3342cde011b2e97f1b6 PCI/DPC: Initialize aer_err_info before using it
24d0170a157ef6b94c11c6a2d659dafa3652dc0f rtc: Fix offset calculation for .start_secs < 0
8f2badd1ed309075ed75733b1c17a880eebc87c2 usb: renesas_usbhs: Reorder clock handling and power management in probe
81691312d90f8cc46cfab10ce985e985df487a73 serial: Fix potential null-ptr-deref in mlb_usio_probe()
83acb85550749fe1224af8146b86f09606c71eba iio: adc: ad7124: Fix 3dB filter frequency reading
877293ba6701aa49b114a05c019efadec04197e4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
798a7646e61a571870a9ab38f9f885060f74d85d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
807318f0cdf8cfe70facfa92056b06c3e721e621 net: stmmac: platform: guarantee uniqueness of bus_id
f55a10a0e9dc8a5bc393915dc4545124c5272581 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
af900b0f597486ef354445093d5b15aedbea108b net: tipc: fix refcount warning in tipc_aead_encrypt
d0d5dd01cd04cfc45a7e62115750480573c62338 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a47d04141318ab4b2e9d3e5974fb42ec97517259 net/mlx4_en: Prevent potential integer overflow calculating Hz
4ce75b12edb56f38fe30a00b19c55d0c15db1bb1 spi: bcm63xx-spi: fix shared reset
12fa65857bb78238212c22788aac7b0d3fa12d03 spi: bcm63xx-hsspi: fix shared reset
fd5b0baa746560b19a494b0dc8dfaef8855e3bcd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d9a695d68b74f57321144c25f820274256bc019a ice: create new Tx scheduler nodes for new queues only
47babf926bc28c971089608c83c2dad44dc240f3 vmxnet3: correctly report gso type for UDP tunnels
d413f9f1407ea9cafe52c754edf422f8ba4930a5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
35cfc16ba84c0b51f3481284f9fb7b1c34828661 do_change_type(): refuse to operate on unmounted/not ours mounts
88fbe3af2307131a4921ee86a469e55e2e605c61 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e12057434e5c4763cffde0a0727cc16cd5da297f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a0330838719fad5abf66b51c62d0bd7b51274cf0 Input: synaptics-rmi - fix crash with unsupported versions of F34
4d06c702f5fdb8561750e4b4b20fc99d010f64c7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
94caa5a0091ceccab5213dbd2b43433ddaad5c3e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
41f02f69b547d0b78085be0c5aa72a32f7284f6d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3e4412cc0b8f8448d4bebce015f09e7d3bd148c9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
235791bd79cca5a6fe87584718634ab49cc7a498 serial: sh-sci: Move runtime PM enable to sci_probe_single()
257e5d40797d35ca08207df44d3fb89bca559d06 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0d776e12d4c717deefed790c0ff3f763d120797e serial: sh-sci: Increment the runtime usage counter for the earlycon device
59d39bbc063bb02a482b34c5220f1e6a99c775aa ath10k: add atomic protection for device recovery
68846fb40d46be830c27738724e81b4d7e820f3a ath10k: prevent deinitializing NAPI twice
ce36e18030e2a7d2d8e9856cf0c58196fc3975dc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
01be5b713917b68ab69fba2858c32c09098cedd6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0cc7aa2dcfd363ebef39e3fda65998454310a2d6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f1625d5a43efc9223b5fbf4423a65eed9afc3b20 powerpc/vas: Move VAS API to book3s common platform
9f79f7765a51c14781da458450876beff4428cb3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fff4a1a7b325beba1821891f6128faee29a1b810 i40e: return false from i40e_reset_vf if reset is in progress
4ec60f8ae90d20990a27468884a08e730f871cfc i40e: retry VFLR handling if there is ongoing VF reset
34cb7a97415e04c3afb194139b5d18a35cef0133 tcp: factorize logic into tcp_epollin_ready()
a5f56d4c0454cab52b23b66cf368aa627cea57c6 bpf: Clean up sockmap related Kconfigs
cbc91040058e9365ccf75fb199ee1847f53b90f6 net: Rename ->stream_memory_read to ->sock_is_readable
e2c61e83eb70d3c508b27fb4a0a7fce9199e911c net: Fix TOCTOU issue in sk_is_readable()
7826b815d36702a31dbd7a4039795c0c17fbb779 macsec: MACsec SCI assignment for ES = 0
7c22da61ab85ba88e15defa1c5e8ecaac6c49f7c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1d00ef654d92560be401ab46f7d903f566634d83 net/mdiobus: Fix potential out-of-bounds read/write access
ad84fe5ddda01f59eea99a9df75611de85d3c12d net/mlx5: Ensure fw pages are always allocated on same NUMA
e8855b39a64b5c765388e106ea5199e2f9e72837 net/mlx5: Fix return value when searching for existing flow group
0f4d80c4dea4d68c9e1a5c77d0c4ee97f91fbb02 net_sched: prio: fix a race in prio_tune()
1dc1b3ea1db6d4677c6d88a8240edc95efb21330 net_sched: red: fix a race in __red_change()
226f671c56280127598045f9c5fcf35c1fc95541 net_sched: tbf: fix a race in tbf_change()
a5b6f30869eed499b5bb7a678e2f5dc1d4c68539 sch_ets: make est_qlen_notify() idempotent
632361ceca6434a2cc42eca73bcff71080ce0fba net_sched: ets: fix a race in ets_qdisc_change()
23b7991aa332cdd92e879dff3760d1f31f899f17 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656502018d02-f7da690ab0d9.txt

ae7062ba5b290f8d36951eed8a6630ac7f6affdc tracing: Fix compilation warning on arm32
6af05742638541195bb1939a88773751021dfb8e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a4e5883efcd02ffa67d2e94dd231a96d51e3d81b pinctrl: armada-37xx: set GPIO output value before setting direction
fa967b24406b9adef72e8e671831b9781727a251 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3b078217b25444c88d43e1303374935d4453300c rtc: Make rtc_time64_to_tm() support dates before 1970
6fc276c7bd93e1b69d6244b050ae9c882dd6bace rtc: Fix offset calculation for .start_secs < 0
b4264de77d387c4c5e9f1466f481ad15b6a416be usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2dc60ee38d86b68c76efd090b68bf4e6cac3b39a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e7b7784b7fd6b6ff904ad957dbe8ea98209fa0a9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
dfc88899c6d7a06257c125d16d2f36e0086a9731 usb: usbtmc: Fix timeout value in get_stb
431c290fbaf9de6a8339b218a8e289d01d948146 thunderbolt: Do not double dequeue a configuration request
fe85a1ba6889e68d8cea158612b025fa64a6ef37 gfs2: gfs2_create_inode error handling fix
f4d3822aab8510c3b9870c3f73b8eef19ddb0594 perf/core: Fix broken throttling when max_samples_per_tick=1
b1ec08f7bcd95d3d9a21174e7572c2fc7998abc1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6eed50e58c20183a83a26be1f6cc07a916e97615 x86/cpu: Sanitize CPUID(0x80000000) output
7549954775f85afce7f81bbaa6e2867f3e9961e2 crypto: marvell/cesa - Handle zero-length skcipher requests
ef45f5ccd5433be1f926ab6e98af3241323d1a6f crypto: marvell/cesa - Avoid empty transfer descriptor
3886a3af347750f61e8093b5420e0702f3057434 crypto: lrw - Only add ecb if it is not already there
90ce0a94320f5aa6393c1545a520e3cfcdca6ada crypto: xts - Only add ecb if it is not already there
02e21e68eb5b32086c768d45823551b3fb7e02f7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
28ca4d41a5e3fec424f897b20d15058e824a6c7a EDAC/skx_common: Fix general protection fault
2a3718010a2204e79593ed8f22a4e7d2e81849ed power: reset: at91-reset: Optimize at91_reset()
2f650146773da0daf43a88c9c11312908ccf5e0b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dea45f5daa31977d4f29bc6dd2a5f21a92b77dd4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
11ea9512b267c41d77715d0ab3da97c93356439f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
25b39a2a0f4b7b8262f5407c33335feea5402e7f spi: sh-msiof: Fix maximum DMA transfer size
e2fe650bce4b27f2485cc993ac16281a6cf80657 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
eaa2a3070478ff37dfd12c7fbb4cd3532805efe6 media: rkvdec: Fix frame size enumeration
c5f2ce356e0f462e49bfda56b5873451ecd10ef7 fs/ntfs3: handle hdr_first_de() return value
6086b02626f450f74aefa43dbb38f18a9a1c0c79 m68k: mac: Fix macintosh_config for Mac II
b95a37b367009ca927d2c8138fbcfc6cfead333a firmware: psci: Fix refcount leak in psci_dt_init
e51911bd419197b353e17742e800945ad5064fd8 selftests/seccomp: fix syscall_restart test for arm compat
d342d50008138ce22a8b80372a10569c358aa3b0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
61e0b253b25682b48aa146352bab2a17fd2ed6fc drm/vkms: Adjust vkms_state->active_planes allocation type
d0e80609af3a300b68492db1038edca7af0b2120 drm/tegra: rgb: Fix the unbound reference count
5f01744282b0e484f61fcc43849e667b85bf790d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
89b440f5f601776c0d890bd770c8b6f3defac44e wifi: ath11k: fix node corruption in ar->arvifs list
9036b5e967ca5879952333e74ece3f3ce176a1de IB/cm: use rwlock for MAD agent lock
aba40299c29c4122acc37cf5766c23cd62371bce bpf, sockmap: fix duplicated data transmission
b5816d5e7f4238b48c7941712a0186a06a6b1c36 f2fs: fix to do sanity check on sbi->total_valid_block_count
56c3c63b0919692ef54632b4518388d5c9b6129b net: ncsi: Fix GCPS 64-bit member variables
f36d1339e168237f7de063422648a0c949eda46f libbpf: Fix buffer overflow in bpf_object__init_prog
e366ab297b4417a102dd8e67ff1d95530489db19 wifi: rtw88: do not ignore hardware read error during DPK
71f7fcbb21d008194118a5b118aff9ab620289e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
53784f02e41cc2e365f8b855e95fced672c6b181 iommu: Protect against overflow in iommu_pgsize()
57b756d9da84213cf99508f20596e1748a44a8b8 f2fs: clean up w/ fscrypt_is_bounce_page()
1c9e7c550403b7546f1f1ccd2c162474e457bd37 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a08871d70cb7a07e4a7c6d677a55845cb279663e libbpf: Use proper errno value in linker
30b49503a912aa7bca3e909fd45efb090d8810f4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ce2898ae0f5659dabfa4c1060e64d036da7412e4 netfilter: nft_quota: match correctly when the quota just depleted
6b9eb81ed6a9486116805674d949e1e429d83e67 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4ddccff6b504cbe4e06168f41a0682213d02e279 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7c59e25c56435b241ed4c1a73ac3febb890470b9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
357a6671744b8d09c384701b115fc6528600cbb9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6511a4bab885918e27d904321be85826273aa576 ktls, sockmap: Fix missing uncharge operation
7ac1d0a8bd5bfc948b2f9ef4a400a3791b2b7f73 libbpf: Use proper errno value in nlattr
189c3c3c6fc9df46783f3c5d2ff09e97374305e5 pinctrl: at91: Fix possible out-of-boundary access
4968d608d7987819e139e6facfb60b122ca7a948 bpf: Fix WARN() in get_bpf_raw_tp_regs
e7e0d04c742e74614f73b03e1d717c49820fa384 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
acbde056750b9cbb180438d4145fe21b8b553996 s390/bpf: Store backchain even for leaf progs
22da574405ab740c3712c0b0953c0912b78c82ad wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5a8db3e15ef70898aedaebb53be4c6c060ea6205 wifi: ath9k_htc: Abort software beacon handling if disabled
cc9c082cf50225c10f2032a16b033397f0468ec9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3090de92ec2d071270f7311c45cbb19bc8be7cf4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c6b85b965db757cce25b6114f92fe5c133da48b6 bpf, sockmap: Avoid using sk_socket after free when sending
58344826aa21b8eb5504759dbf74b6384e5f5dde netfilter: nft_tunnel: fix geneve_opt dump
65e597f9ece60360deb89144e70cc209b2ee78de net: usb: aqc111: fix error handling of usbnet read calls
ca841b8ceaddf32cebf37fdc1082df9bd1f46efa bpf: Avoid __bpf_prog_ret0_warn when jit fails
ea54dba645e2212ff7ab2526364fa356da1cc9c9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
abf5e0ffec3a5d63cb1b160b2e1a620be921c740 calipso: Don't call calipso functions for AF_INET sk.
377653745d61d14b346287e4afd64d0ca6a9313f net: openvswitch: Fix the dead loop of MPLS parse
1b03347387dd2c8dc265cd3d26d75402b9039d9d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
761d3a88837e0345fea4b39dffd22bcc01e4f672 f2fs: use d_inode(dentry) cleanup dentry->d_inode
93213741d55d61c1200a47b5a2d5a925a3121a60 f2fs: fix to correct check conditions in f2fs_cross_rename
862cb323660daa294943875db5df255eec208319 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0e8c4a48a5ffa953643ef223c042a517f4fbce52 ARM: dts: at91: at91sam9263: fix NAND chip selects
217f19c2d7000732c54e228f8ffba0bdd9885a35 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8d0050ebce22c72b760edd247515518f2d5b69a8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
af009b81f093e6b001a0d2cd9a45306171b272ed Squashfs: check return result of sb_min_blocksize
69e0336878575f471b9379cdb36e641092b21684 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2d9b7910e3d302e859982a01f846d05bc73e5978 nilfs2: add pointer check for nilfs_direct_propagate()
3fd8b04a2f0cde0ea735578be82fbd40c4f92aa4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
df4990af7de50826e1e8143a03291ddfa2d5844b bus: fsl-mc: fix double-free on mc_dev
3e579c7b65b8d10667f4ef110dfecf360fef817c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f8701f36ce0fbb706d3bc9dc8258d1c6c514bc7b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ad642a9f30b3c4e8dbaa5460f5c752de6928b322 soc: aspeed: lpc: Fix impossible judgment condition
b5ed2dc2540ebfc4f8213b43c397690cae0ab9da soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a5aa49f77be5965275435fa2aebbf73f02c8fef0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
22b1c55fab68d5792633298beb713c36e4499491 randstruct: gcc-plugin: Remove bogus void member
67eb64da222ac165c67032da08d1e6fc7d84a5b6 randstruct: gcc-plugin: Fix attribute addition
8d4bc00603e16f503c7e3f20cbe58afbdc35eaca perf build: Warn when libdebuginfod devel files are not available
8af7f24925e5d30ca36b209b65e7e281b61f6f87 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
84fab129d17c507c763e5bb2c534fcd5cb28bdf4 backlight: pm8941: Add NULL check in wled_configure()
2aeb57fc8a15795a78e2033fbd590c9fdf430444 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ebbdae396548abe10607f64bbfe62c90dd6cfa57 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4dfebefb86c3e4e4466ea7ea4f43113a284420c4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
209fe1abfcee0059c80c4f758d618f09c0e953e1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
94caa0958521f1be521107152237ef5ac7683c59 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
61743bf2436ace5bb74cb50933d64ea77f57699b perf tests switch-tracking: Fix timestamp comparison
02b32c56eba256a34e7d60450f6416b00490cf41 perf record: Fix incorrect --user-regs comments
b90f185ef9a57a8a7d4afc7bc2f23aee20afc97d nfs: clear SB_RDONLY before getting superblock
1170de6bc6d67ed928464d37f4799abf4143998e nfs: ignore SB_RDONLY when remounting nfs
2aee1bb0c63624e39c22cfe233d59ddbf7f3c04c rtc: sh: assign correct interrupts with DT
3488f4aeb57a2ae84cb80e89a844f00987f8ea42 PCI: cadence: Fix runtime atomic count underflow
9bd826c7a89e74ecd30989119b6a48134dfaec53 dmaengine: ti: Add NULL check in udma_probe()
214074af33e430128f5dad5f8076dffb041937f2 PCI/DPC: Initialize aer_err_info before using it
3c83bee3e8038a0fc103fb1eec85d821743c216b usb: renesas_usbhs: Reorder clock handling and power management in probe
f9a3c8cbf991833eecd4e35ec547e9eeb922a3d6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b0a2e820d23635599d52c827df90c442137277b0 iio: adc: ad7124: Fix 3dB filter frequency reading
9db9787be921899918af60c217f405e823f50558 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9aab0d7b5067f4be0fab54d584db53f99f5c7b23 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d52db7a2e83169a67713f9056934c770e2ab3958 net: stmmac: platform: guarantee uniqueness of bus_id
d5fc82fe7d16f1661b1f8aa69a5827fca922d29d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
57092c04082222255ba60d3b8a3542b34f9fc54e net: tipc: fix refcount warning in tipc_aead_encrypt
e0849fad9df9f0e53c6f6ae19aad3f09670fdc46 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e310de9c730cb0e3f0cde7f86b9dfca0c8a4721d net/mlx4_en: Prevent potential integer overflow calculating Hz
d72ae33bf7161a97aef0d5ac27e20b88c0b089d7 spi: bcm63xx-spi: fix shared reset
e22b8550505bfbc8ba269f939a55bbaf1860ef9f spi: bcm63xx-hsspi: fix shared reset
c09ebd8ee60486fa11c13b61eba26bdf0ec5b3c0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47ef0db691167cd66de5a309ad76e0904010745d ice: create new Tx scheduler nodes for new queues only
c89ee64a4ba79c18ea4d88dc36765db8002704a6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a9f67ac578fdbaa55d314802a2dcaacb4c0eb3d8 vmxnet3: correctly report gso type for UDP tunnels
bf823334d0b5a543a90e65454b0fa0ab777457c4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
742efefba2a437ec8b4732ae7c532391d40d8399 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ab308a656eebff48b2f0802fcc2dec29f95fcba4 netfilter: nf_set_pipapo_avx2: fix initial map fill
f5b8654e5eb41f5fbc066778f80f408085cf1cc3 wireguard: device: enable threaded NAPI
04f7504634c1b0c0cd45d776e71fd1bc022ceca9 seg6: Fix validation of nexthop addresses
469e77ad2161d21bff87c6c4653140456afeedd3 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d5e40b620fcb78c5a58abb0c185edff90fb1d1c4 do_change_type(): refuse to operate on unmounted/not ours mounts
4e0af80a39a6eea5adebf40181d690ac04645bf8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1e789dfc28c08e49c37c5aaac89ab01bdb1af39d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1b5b52d38743ef145179bc82a62b1355f41f1bc9 Input: synaptics-rmi - fix crash with unsupported versions of F34
313a6c85e43671612ac5b60270937413c8584ecb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c2832c6d29ea991c89ff9d11dac8a8f18e6e7bd6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
72512765b15f6fb6c9e3c3c806ab66f9d4cb1723 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
94300bd9ac1d4954c2268b581fb52d20b18fef81 serial: sh-sci: Check if TX data was written to device in .tx_empty()
91a991874f3175ba5d4ae917910547424caa5415 serial: sh-sci: Move runtime PM enable to sci_probe_single()
6754fc07a57705a5b545dacfc38eba227e865808 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6bedefbf9cefb748dde43d2f5bafbb1f3d1ad7a1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ca25c7b2f7cef6a761cf03def6133946412abb5e scsi: core: ufs: Fix a hang in the error handler
e1e4b43cac403a7baea533e68264535cdc44458a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
005a7aa00c91bd64a7cca574c3656df4e957a1e6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
933c48a5fd2c964f4f986d4e2ce540721745083b scsi: iscsi: Fix incorrect error path labels for flashnode operations
4a8a667f472976c0735b59ae2bd6a2f8fe2efa68 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fb68c87867d5db01459f8072c60af840f59b07e4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
fc82f159088fd07e0cf014d107006bf56f31933d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
159dd9225dc0a12bceb26de2c2d7e9fc942056fd drm/meson: use unsigned long long / Hz for frequency types
8d1856d079bcd33f5d5f4cdfa7d08ba4ccb1844a drm/meson: fix debug log statement when setting the HDMI clocks
c981dbe6d55d147e2bb3ca4945e32d02e7d82106 drm/meson: use vclk_freq instead of pixel_freq in debug print
129cfbece63cb6bdeb886a2bd61bfe7f7cf7ac52 drm/meson: fix more rounding issues with 59.94Hz modes
5ae97059cce8d012b274a649d01205c7590b6dc0 i40e: return false from i40e_reset_vf if reset is in progress
3088ed188524039f31cab24e8b97832d6b107c87 i40e: retry VFLR handling if there is ongoing VF reset
b43d264910d72ed2b8c306a079363efba00f5837 net: Fix TOCTOU issue in sk_is_readable()
06957acf939fe63d15c301b1c27759142930325c macsec: MACsec SCI assignment for ES = 0
9ac6812ed7a6f1274882c817ef4edaabb1297698 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1a3b4f017ed5454518b41946aa4dc713f61e61b3 net/mdiobus: Fix potential out-of-bounds read/write access
ce524a57169406e9c388b5bee22e184c0e328198 net/mlx5: Ensure fw pages are always allocated on same NUMA
bea95fe9844b3b9045fc5429f8d6f7f50f4039d8 net/mlx5: Fix return value when searching for existing flow group
28268b681844161fa6f5704fcb17619b29a0a228 net_sched: prio: fix a race in prio_tune()
84a61dd5e87770c3d63a2551e85c21adbc45b926 net_sched: red: fix a race in __red_change()
b6f3d2d9da451dff5f2729237621a41ef9dfa29d net_sched: tbf: fix a race in tbf_change()
91e1f15c214b030a098862306ef64a6dc49a0ecb sch_ets: make est_qlen_notify() idempotent
82600376914f6ebab1becb0a8e874d6e615890e1 net_sched: ets: fix a race in ets_qdisc_change()
cc6a1d741b5be24baa7b6d37ace2d6bd04b04f05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e733b2f7ab18f3829594f697648e10ff5e3ef261 nvmet-fcloop: access fcpreq only when holding reqlock
f7da690ab0d9117623d89dea1c1485cbae1580d1 perf: Ensure bpf_perf_link path is properly serialized

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074665b009f8-4c7333da24ee.txt

d7ebb1d61498f721469d639dddbd7f8d5cbecdf9 tracing: Fix compilation warning on arm32
0110c30e52487786e33e7fbfd75e389006a69119 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6e1927fda9ec9e2dfa3c4296fc4b4f07ace9d152 pinctrl: armada-37xx: set GPIO output value before setting direction
bdb710f8315901a3db884d1ad943e71e7c212c40 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
770444215a1faf5a38319e1cd02586dace21789a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
71502fd3c501a6860b57323c0bd47a1930fdc39d usb: usbtmc: Fix timeout value in get_stb
1a2f4a48b229596e726c5faea0db1d88c4697cd1 thunderbolt: Do not double dequeue a configuration request
e8821ebc50b94443fc5593f12f02b4df638e4a05 netfilter: nft_socket: fix sk refcount leaks
7d905e192134da60049bc60bdcbd4d8d83759d3b gfs2: gfs2_create_inode error handling fix
cd9422f8a1f298a3dccda3689d854fcf513fce40 perf/core: Fix broken throttling when max_samples_per_tick=1
cb2168c0476e3891ab9c955d99d7a07c8175356a x86/cpu: Sanitize CPUID(0x80000000) output
7374ffb9421107898ad078edb324815016c4bfd0 crypto: marvell/cesa - Handle zero-length skcipher requests
919fa80c2758193f92a741cc649dcdc327e1de00 crypto: marvell/cesa - Avoid empty transfer descriptor
3ed079cde653402e9e8cd95ada2806986d053fa6 EDAC/skx_common: Fix general protection fault
1b56a355790facc439be649c9f0fc0661808ddeb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9450ad65198d380ca9ec3e8e0975586ecac856b2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
50bcb403d6dec73989a22717cb0c9852e5f4c8ba ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7788d9de3558c930506a848a88b2e09b7d9045ee spi: sh-msiof: Fix maximum DMA transfer size
1449f997037cf1bd1af0d893bce3c7f325282a52 drm/vmwgfx: Add seqno waiter for sync_files
d3f2bc1785581e3df2c0b76ea9d769373e037c98 m68k: mac: Fix macintosh_config for Mac II
dfa4378cd485266d4346a60e80455d857212e739 firmware: psci: Fix refcount leak in psci_dt_init
de2ee8846dabe21d3b4ba0e002601b7f0e22490a selftests/seccomp: fix syscall_restart test for arm compat
17fa638f5ee9a6dba076a2242b88c96a2c6e1cef drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0359c51ef41cb082ce3d692d3c5670f0548a4972 drm/vkms: Adjust vkms_state->active_planes allocation type
860d8d229b297319fb424bd5bd5c92ad062bc4da drm/tegra: rgb: Fix the unbound reference count
d35595692c1f7d23dcebc8a9307686b3931f1ae2 f2fs: fix to do sanity check on sbi->total_valid_block_count
25744d04be17a767317d3182da2220df57e6b46d net: ncsi: Fix GCPS 64-bit member variables
0c2cdc735d1d1b19bb3f86ea037d5f6a8bd472eb wifi: rtw88: do not ignore hardware read error during DPK
d0bc7e944450a10af5d84dca9f47fd39bc1a33ef RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f4fb501258d72957e9dcaa66da3b4179cfa00c04 f2fs: clean up w/ fscrypt_is_bounce_page()
57c2b15b1611e1992a7feb1746315de13f225b36 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
12e6af0daaada15a641fd4cf1eab3fcb6ee66fc6 ktls, sockmap: Fix missing uncharge operation
c26fe326c22c5a027fde4599c3a1207d23c745ac pinctrl: at91: Fix possible out-of-boundary access
f1b7b50d6b22b08734ebb1427bf0ddf56b82f925 bpf: Fix WARN() in get_bpf_raw_tp_regs
f5a88821971b8dbcfcb7ed796687ff4958cb8af2 wifi: ath9k_htc: Abort software beacon handling if disabled
2ef34d8d9cd9a2d66c50c0d1c3b20faff8446220 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f6c5efa85e13c95b1e6e3a91efa3c6dc63b60fe0 net: usb: aqc111: fix error handling of usbnet read calls
04864b5f561e99501089f15cc36aa59dcf763b4c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0cdb59e7c65515c4a6bf9d7a46c4711105e6bd0c calipso: Don't call calipso functions for AF_INET sk.
d4569ec830533c8c0dd830529d100a9623821be0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
47c4a27ba15c4523524e276c031e596f9b1bd486 f2fs: fix to correct check conditions in f2fs_cross_rename
e822688cf34ce92118613bafeaee360eac1d182f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bc8d1e8a37e045f4ce6dec00467361c4e525430f ARM: dts: at91: at91sam9263: fix NAND chip selects
a786e9bbf0f2ad4aabefbc3daaa4e18df4c1cae1 Squashfs: check return result of sb_min_blocksize
93f685db9536be6a2148f349233a615b00eb5f92 nilfs2: add pointer check for nilfs_direct_propagate()
84fda4d88c8a3f8934b48b37706314cfa5f8394e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
549cacfdcf942a1c1991795d0f319c6860fcb789 bus: fsl-mc: fix double-free on mc_dev
f2918d617edaa07e7dbeff0279ae7ac8f7349c40 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f41d9b6bc8c94a0c17a27b21b79bc5914df2c090 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7a0f46c47dc8eae7d84703e005022ca5abf6c5e9 soc: aspeed: lpc: Fix impossible judgment condition
c42ac6deab816df30e22e5996ee59ac04d82e562 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
307e6ac1df60182b7d5662687a1c29d055d1da25 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4c90aa2a3bdbbccf304b696717743e6e6f06f902 randstruct: gcc-plugin: Remove bogus void member
665f391dbeca057cd12b548900eb5d62a69b2e1f randstruct: gcc-plugin: Fix attribute addition
de79a5954aec4021fcb2923a5019208f94cb690b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7cabde2f9afb5ee49d6332180ba045d7e870f0a3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
50ac6b17f5355bc15616bdccfe5c248c2d18e65a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ee24fcf622c50b89d2563410ac5559f0e774b786 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
173f562d3b3d75807fa479e6bc65ae6dcccc0958 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c67547c2503d3d35393bf0011794f7672df406af perf tests switch-tracking: Fix timestamp comparison
7df7453b0a007d758ed73d6a2e0e7cf694c2ea14 perf record: Fix incorrect --user-regs comments
45f1f7627b70e4279a3627bc16d4b1fae5a7163b rtc: sh: assign correct interrupts with DT
fb696ea3a757c69976cfaa9ea07897a6aed0744f rtc: Fix offset calculation for .start_secs < 0
b66c71ec35392177f628d5c2da0845ad1b464948 usb: renesas_usbhs: Reorder clock handling and power management in probe
9bf6a4995e2a12ea47a302b3beaf7d1b032d7a47 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ce8420a94bdc8280d4e3440f586486bff875625c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b0c39efa3ca2cea9811cda434acb6267a536994f net/mlx4_en: Prevent potential integer overflow calculating Hz
cda0db8c8d452595279c9401a9a07a2b1d1ff740 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
764bfc58c0eb3dc13e2f4844cbddec2a92fc82ca ice: create new Tx scheduler nodes for new queues only
08fde6c912a2eb74a76939ec14260799734dbb18 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
159390e10ab9c114b525373ff58b1cba66316631 do_change_type(): refuse to operate on unmounted/not ours mounts
1b01ca089dfdaebf332e19d1068a72f264235888 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4a2b7fc2a334a29e43e9d739533442bce9273ddd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6c86b7ff4b09abb596245a32db8112b4d6c44a27 Input: synaptics-rmi - fix crash with unsupported versions of F34
fe518b61ee2eb6782a2f1411b0100c3eacb911c6 NFSD: Fix ia_size underflow
d2fe03aa9fee984193316da2774be51377f7ac3e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
30652c97ed07dbe6314c9a54bcc39dedac5dfa04 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d925ad0c4042bf725f035b99afcdc6c20a33f7d5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cd8efd7b9de6f06d14f84381325e40fc7cbe70cb i40e: return false from i40e_reset_vf if reset is in progress
8f26e3fafccf19118d194fd4191910ca8d92c8ad i40e: retry VFLR handling if there is ongoing VF reset
1dfea0c695bb4da2e99ceeb77523c7e2049b7334 net/mlx5: Wait for inactive autogroups
8f907586eeb4e886b4d2a5d9bf2dc40f5d31cac5 net/mlx5: Fix return value when searching for existing flow group
a02cc4c9a46fe28e5e92c1cf499583488f8f3d95 net_sched: prio: fix a race in prio_tune()
d48a2694fe3868581bec0e20676cf862855327c0 net_sched: red: fix a race in __red_change()
01cab88ebceef144237cf85121387f85ca81a04d net_sched: tbf: fix a race in tbf_change()
22da140bbf70e8b98ea110a69d9c606795a3d147 net: sch_ets: Add a new Qdisc
c0bee5486137342657f7af72165dc3a076c98161 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
44b013fa78ca774f401d3306b7711529df57354b net/sched: sch_ets: don't peek at classes beyond 'nbands'
cc635e15671e4fa08c119b9a48c6d0f438530a01 net/sched: sch_ets: don't remove idle classes from the round-robin list
c3e9a574ed9b47f03432f632aca5c0ba29757a82 sch_ets: make est_qlen_notify() idempotent
2186c2eb119a1fd4e1f3b2250558d383cf0c93d4 net_sched: ets: fix a race in ets_qdisc_change()
5db8e83759839c27cd43e9443f9bac6f3f222dac net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8ace232100fb67b315293d2830885173185972a6 net/mdiobus: Fix potential out-of-bounds read/write access
4c7333da24eee90d65da4af22bdf5d5a54992f08 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099d2c3bbf68-2dd9f2ef1bb9.txt

985cde92d4990c4a1322eee415877ec58e394b88 mm/uffd: fix vma operation where start addr cuts part of vma
2e2f5218f3a539598c912cc1b1db59bfcc97475b tracing: Fix compilation warning on arm32
c2e253cc995a923c7122b80eafeb746757688edc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2956bacc64ce1d14fc6476a213b7ae404ba81f13 pinctrl: armada-37xx: set GPIO output value before setting direction
bfadd63e20cc2de5d11abd442590e9877dac146b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
47dd42a504986d66543b7085e375a84df7a66cae rtc: Make rtc_time64_to_tm() support dates before 1970
2181d5d4ea451f06a9241de74d44bd7195fa2888 rtc: Fix offset calculation for .start_secs < 0
c82fef4476fa837c51f20a8c70ea733f81cbc312 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a175f292eee839f04b3cdf3bda4605fe93f73237 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8e68fbc62699cc8c62576e000f37cdbda24e9874 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d2cbd25e94c21524de88569df9a74193d2d1df08 Bluetooth: hci_qca: move the SoC type check to the right place
d1ae43bbe8fd88f2198f95e85a8fe1bd5f0882bd usb: usbtmc: Fix timeout value in get_stb
984d2dfcafbc3a846b9c48d309f979fc564bde4f thunderbolt: Do not double dequeue a configuration request
c0afa6ca2acc3b942b6373c48f17f7cc136e512a gfs2: gfs2_create_inode error handling fix
3a42e80a921353b267ed23f4ad25aa39ac8bfcf4 perf/core: Fix broken throttling when max_samples_per_tick=1
4ac098b92f68a4b1a325b83a6749193c252f7adc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b5140ed213470c33f8056b2c4fa8c9f5e6a6ac86 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f345b98067ff3f6e31ddac5a9da006a6a9844dd2 powerpc/crash: Fix non-smp kexec preparation
47ef6a361015335b23d1e08fdd61e7ac6e84e2fe x86/cpu: Sanitize CPUID(0x80000000) output
5f2e5440139fe51bd52c42f4d23f82ae67685ddd crypto: marvell/cesa - Handle zero-length skcipher requests
32ecef7406a24070a41d044f95560d7f1aefc5c9 crypto: marvell/cesa - Avoid empty transfer descriptor
40a1ce4fb1de12627ca18af7b25cf018bf710d3b crypto: lrw - Only add ecb if it is not already there
64442913228f293080eebe57ead093b7439a94c7 crypto: xts - Only add ecb if it is not already there
ef468aa95c56b30068e8fe90f1b178af95d0fafa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8c38ffbdd06384b45c722e4c66cd90d1157fc654 tools/nolibc/types.h: fix mismatched parenthesis in minor()
0b02d9eb507b0eed6e8986b848961701e467d930 ASoC: tas2764: Enable main IRQs
25af39ba519b1027224978de21b5c37b7ba12c08 EDAC/skx_common: Fix general protection fault
8ba3cdc5e647f54cdcb32de47156453ca9a16bbb tools/nolibc: fix integer overflow in i{64,}toa_r() and
6a54b2f5867a5c147e79d2c4dd3b866650d13ba3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
24c713816f3ae579f1f0815ecc4b7743d4de992a spi: tegra210-quad: remove redundant error handling code
c4e3098f2a1593e928560690194986395502ce0b spi: tegra210-quad: modify chip select (CS) deactivation
2189fd1595b1f4827ef0775cbf984b8bc19ca571 power: reset: at91-reset: Optimize at91_reset()
02271688bd34da9869aa7c0eb235ac0e22285375 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
289986ea2bab1edcb625ad4c0f575cdd28fe91de x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a16fad058adcf0227d6350cc2388675f44b73ee1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d4d2078cbeca9a8ae92d5ab72da311deef39cc40 spi: sh-msiof: Fix maximum DMA transfer size
a130537719e60352811cf2616cfdcfbfc1903403 ASoC: apple: mca: Constrain channels according to TDM mask
1588853e24f88096abf56f8ce3f7d584903d8f41 drm/vmwgfx: Add seqno waiter for sync_files
d5f4b7808ce2136784527074259dd5793c39bd32 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ed4e4187f8b55f95c09fe59b83f0acba3060f2da media: rkvdec: Fix frame size enumeration
68bbe3589a7133ec37fdae882260e42dcff23f3a arm64/fpsimd: Discard stale CPU state when handling SME traps
fbaba6046754add383c81398c2955fe76364376b arm64/fpsimd: Fix merging of FPSIMD state during signal return
7a24479e4b54e2066ac188982d8f193c27950f3f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
259bf47994dc7937023a417e557c2ff79233031b fs/ntfs3: handle hdr_first_de() return value
2f088f1d19fd55460aa8c628c437af22888f06b3 watchdog: exar: Shorten identity name to fit correctly
b1c3cdeb7759d993d3e2faa0c6455567fcd03741 m68k: mac: Fix macintosh_config for Mac II
8b7651a22b7f35bd6326398ca30ecbe43f1c0fe5 firmware: psci: Fix refcount leak in psci_dt_init
0109653f6d302afe0bfe889af03d3a14e129ee5a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4e9dc800c8afacae0d0d4a929d88e9b5384e87c8 selftests/seccomp: fix syscall_restart test for arm compat
af03bdc81b1eecef6bf00923c318d12fab21adcc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f4e37ec62c31e77fa2c147b4a8779e2ce2a4bb1f drm/vkms: Adjust vkms_state->active_planes allocation type
db94b25b2c3d0ebc0e076974a935c27e7a0b86a8 drm/tegra: rgb: Fix the unbound reference count
89c57356d7dd0418258a012e2725549da8d17072 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
300b3472324a87ba7df30f08859dbbab76d39945 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2391bee67f061472756ddb512aca8b5c3b0e7a00 wifi: ath11k: fix node corruption in ar->arvifs list
8363242905ca889e5117397b73c6033dd185dfa8 IB/cm: use rwlock for MAD agent lock
cd0f0080898cde16b176e2de871ac1f9cc3b65ba bpf: fix ktls panic with sockmap
eb730a5aed60b331d3052a4005df0ed6678e3d2e bpf, sockmap: fix duplicated data transmission
f48d9f1a5d30eb145b5553bd6a4fea47fe0515dc bpf, sockmap: Fix panic when calling skb_linearize
66c6543198d14a92e80083d99748be31da89de80 f2fs: fix to do sanity check on sbi->total_valid_block_count
c009bacf7972848fb7ebd238b5f1c32cc4eecc75 net: ncsi: Fix GCPS 64-bit member variables
e87f3f8757e7f2261f9b85f5487d7400690d1076 libbpf: Fix buffer overflow in bpf_object__init_prog
fed13373c49dfafacacfc64ed3558707f012d54e wifi: rtw88: do not ignore hardware read error during DPK
aac149e7a6b9681043d95b66178d6485208fedec RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9cd110f60439147cc4ff79d2020e3a52c64d2560 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e249566fdcb0f777071b43812cb50c12d31e03e1 iommu: Protect against overflow in iommu_pgsize()
e68e39b4507332ec2cc7964b93acabe2363d399c f2fs: clean up w/ fscrypt_is_bounce_page()
0b56db3f57c71eb2c51533eda4f0ac619eb7caa6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
12a5dcc107c77a6161b7c85e3ec7678ff556f3e6 libbpf: Use proper errno value in linker
f4a7fbbf59e5586d5f41a22f5ae1775dfcb2f888 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d9e2f1403c8ed51dcac70363908724ea7b3bd2bc netfilter: nft_quota: match correctly when the quota just depleted
330559b78ea52abb6dbbf1f02e60e4ef593e2468 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
bb9b5b640932bee5ad35639de606ee2befb42f56 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b352bc1b91a35e7f6cd81caf86e4df6a099c1ceb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
165b9ef0fc4f3b9909defcdcad3907b9de5d28c9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
93db0d7e6b3f4ce79fc2be4adf02e202d6c87722 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e4d255d81725cadad81687e4feaecfd29b5cadcd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
135a64b55c202e451a1116970e62b4b7e2bb1b0b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
fe152cff8c98556c78f434b13c705cb3b69292e0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a698c713375ef9f817ee7de6bda25fa058bcf679 tracing: Fix error handling in event_trigger_parse()
973ed17fd1498416fb63622cc5368263fc5abbbd ktls, sockmap: Fix missing uncharge operation
8cb687aec2ed665d5e5a6022d37d8360ab414a35 libbpf: Use proper errno value in nlattr
25d7385949813beff59d5aa9e9e64f372a97cbff pinctrl: at91: Fix possible out-of-boundary access
74d4138444909b9e22e863ac30363909eafb441a bpf: Fix WARN() in get_bpf_raw_tp_regs
ddbecb1fe72ae3196398c45212a3b2782fa08bf9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d9d3f20cf1a9b3aea124a7e1316e61a14b5c9a71 s390/bpf: Store backchain even for leaf progs
9391e2d6aa1ed7b542fa927809b8b6d83ffbb886 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b29baa690fdccdfd3c0a6190add29366a3ec0178 iommu: remove duplicate selection of DMAR_TABLE
4f98d4f5fd41c11c87bca28972dc0bed4926d6e6 hisi_acc_vfio_pci: fix XQE dma address error
dc3f2581fa63e5d38540b60f1ef45d78edb4a897 hisi_acc_vfio_pci: add eq and aeq interruption restore
cc1f539c426d8066833823e52d3c3435ee59251f wifi: ath9k_htc: Abort software beacon handling if disabled
a54b29fbe614e51d79e51e9cb50ea8124d64583d kernfs: Relax constraint in draining guard
974c41fbfab4da23e7db1a0ca0c15225e9fafa61 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
57753a30e016125a70730fb8af7fa7fadf1da913 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ecea3ad256c5898fd15e4111ffa9309fed69d507 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e0664ca27fea8102c72cde29bdaee500f6ce413a bpf, sockmap: Avoid using sk_socket after free when sending
137e6bbf75f8589ec6cf2dabbf42a6933c8b95f8 netfilter: nft_tunnel: fix geneve_opt dump
6e26f74222b707770f651166b0649ecf96924a80 net: usb: aqc111: fix error handling of usbnet read calls
efa14397616dad11932ec0b7fa5b1ad376e71f1a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fe2b72196c8490a6ea116abbbeaa1b45ba518f69 bpf: Avoid __bpf_prog_ret0_warn when jit fails
454db393ec5d0479b591940cbc3929d1d7051ea2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5a6b9e64d385480651e0c4f26df578b38c7904df net: phy: mscc: Fix memory leak when using one step timestamping
881484a4eb8245f993ad28da9f6a5ec64b63cf74 calipso: Don't call calipso functions for AF_INET sk.
add0da02097c38cf2ea9bd7fd536b31a7d93bdea net: openvswitch: Fix the dead loop of MPLS parse
cc7d997f018adf16b5cdb2cab2e977f556446b85 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
798538748df5e9933fadf2fdc344ad037c7de3ed f2fs: use d_inode(dentry) cleanup dentry->d_inode
70bbb0d2c730a575ae3dfbd82bf8eb3c4800f955 f2fs: fix to correct check conditions in f2fs_cross_rename
d80943bc02fbc6d027cd2989025aa11752fba128 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3141ce7d28e7472b29c40c6f5fa6effdbd363466 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2dfb0e9572fc80d3d0b9f03f6a502e120bbf4862 ARM: dts: at91: at91sam9263: fix NAND chip selects
02a920b50c9c08c527841030107ad3bfe93bfd62 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5b718948f9113607c06cfcc7be8e932da76262d8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2eec1841d69906b4544f9b321b2ccc5fa81e8770 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c05f17cc315b2c3be16f9a146f38a4ebc490aa87 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0180fcbf6f4d2381ff20515caa7d70339aeaabb0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cd7e26a75f96b715dba303fbe436162a72a9e538 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b9ee35fe1867b390e856c9e728a43c75d0bdcb54 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
37a4a3cd413a031907617494e298b659730ad50a Squashfs: check return result of sb_min_blocksize
9945d10d5aa3482ccb5c3b137e7dcb3f5f4914d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c5f6910de1b8ccc0dd781aa697a0b6e44d64ed3f nilfs2: add pointer check for nilfs_direct_propagate()
e64878644802b5f37b7965421e53b415b1f2c84f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
382b3e89de35a7f6990a1639e56cf8dfb6a594ba bus: fsl-mc: fix double-free on mc_dev
69ff72e3df4c1536fd6069fc23f215d566465472 dt-bindings: vendor-prefixes: Add Liontron name
05c07099d66b6954a802ee66f35a8f8be7dcb49b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
69b1ebf0dbc224224ee3bd0dd42de269c5b12e73 arm64: defconfig: mediatek: enable PHY drivers
7dd4dee20d4894202aa56d42ecea2d45cbe1f9af arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9b4868e5cbd020553c30264dcc09119000fad03c arm64: dts: mt6359: Rename RTC node to match binding expectations
109ba3b0512076060cf8bc699c50b288b1c1a90c ARM: aspeed: Don't select SRAM
3e8c43607ad61e2c7e3eb1b11bba5d010595ac5a soc: aspeed: lpc: Fix impossible judgment condition
4b2c7f590f1c1aaf8f22d2533cb3ba36fed612cf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2166103a08488354644128ab103d7cf47bf6a8ac fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f44a1729cb00e848fc27b08ef92ddd01e6e54c51 randstruct: gcc-plugin: Remove bogus void member
6b8ca45e580c5cf2c9a81879b814b26c9d9568cb randstruct: gcc-plugin: Fix attribute addition
6b60a6bc0182322fd042daa871f78c3dff525fa2 perf build: Warn when libdebuginfod devel files are not available
9b6ccec5265dd008c23535879f2c1e892bc3f5b8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c3ce0fbf3775459526ac4be533c7aa6475a44830 dm: don't change md if dm_table_set_restrictions() fails
cb4336cdb53150c1f93c2e21daac91fc4fc36a97 dm: free table mempools if not used in __bind
7b8ca8934ce919d591a7a6dcece0d244196c2f35 backlight: pm8941: Add NULL check in wled_configure()
60bff67b177950c23b8f77081fb0586a655462fa mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
372384154aaf095bd6db7b4e1afc0f6d6732c86b hwmon: (asus-ec-sensors) check sensor index in read_string()
9e13853b322d11b1d142381115a02b104934d95e perf intel-pt: Fix PEBS-via-PT data_src
0bb4c206a1afaa2d4fc463ffe2a9afb9f9a20888 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e901412f388f392b2b9b2b5694ad8a1c91fd04db remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f89b802bc6e445388dca6f30f979c0f4f0124832 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4cc8812deba9af0b5a89f25e514e40dfc7f376bb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0e212c6df398e0adc3675ccd227d151e965d4461 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
06fffb7597148e14c0df551cb876279945d23049 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f2f9b4bd26f38231aba0f8e60e950b11d53dfa06 perf tests switch-tracking: Fix timestamp comparison
ca6225d126881e540f7b236a0723c514e6eb1778 perf record: Fix incorrect --user-regs comments
4e9216d6ca467d990b655b27ff6e056298739752 nfs: clear SB_RDONLY before getting superblock
d436be0551a986afe9fb7c4798dee692313ec4ec nfs: ignore SB_RDONLY when remounting nfs
a8a1fd36ea09a0088e2ac0429e1e9ba9d4981a1d rtc: sh: assign correct interrupts with DT
4183a668dc66e94abf0975057d42f2773453521a PCI: cadence: Fix runtime atomic count underflow
5316ca27f1433b0850172541f2fdfe249996e963 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e91370cf54d7bea2d6b57ee88de10287bf7b54bf PCI: Explicitly put devices into D0 when initializing
2f7ff094796a33b1b53340146a2349c2047c06b8 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ad59aa9747eac5e97d12370cffb96106640d0a83 dmaengine: ti: Add NULL check in udma_probe()
683929c9f61fbd91ccd94ef87a6776f28627652d PCI/DPC: Initialize aer_err_info before using it
dccc63f28a42eb9d67bdffb1b2af3384888e6728 usb: renesas_usbhs: Reorder clock handling and power management in probe
634fbb314bfa1e3496f9e3a0cae3d12f77906d1c serial: Fix potential null-ptr-deref in mlb_usio_probe()
ac9340ee782bd4ebd3c50265aac253a52e5a1755 iio: filter: admv8818: fix band 4, state 15
33778286de498511a7985b9c6e3cdda403a96c1b iio: filter: admv8818: fix integer overflow
39af5f624f4e0f3c545eabc35b209fbdad3bf19d iio: filter: admv8818: fix range calculation
281555f608eddab7eaf74176965a28b37b2ec1db iio: filter: admv8818: Support frequencies >= 2^32
73f5b331785a64b791be0805b66721459348603f iio: adc: ad7124: Fix 3dB filter frequency reading
f4f5975b4ba6909b5a0a143a9d858cb30d92a3c5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9457a3596cc69c0d6bac92b21f4c887641b5c74c counter: interrupt-cnt: Protect enable/disable OPs with mutex
a7e96e9d571a75f2916bb6ed5210d40fbe691cd5 coresight: prevent deactivate active config while enabling the config
fb4f1f0bcb9370e3a0690522202b60496f324746 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ec6724862cedae7e85c420bfabab26dc43f85044 net: stmmac: platform: guarantee uniqueness of bus_id
3866d4bebe51303a11e60e8150cdcf977de67585 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ae1c54f70b3d9ba4a94dac843e4a7d628832b693 net: tipc: fix refcount warning in tipc_aead_encrypt
ddfd02875a72b87509201b7085f6c07ad92f71bc driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b0b45e3e6c6bd27d7377adf6971bf7f177f97f4f net/mlx4_en: Prevent potential integer overflow calculating Hz
373f372d690cdb672f54bcfde276c0285a2bf9fd net: lan966x: Make sure to insert the vlan tags also in host mode
41cc0fa96077d41fe7723eb06a53afb97828f071 spi: bcm63xx-spi: fix shared reset
575e36f48c1c7bd07476cc29c0dfba843204543f spi: bcm63xx-hsspi: fix shared reset
35d6a943a9b2a24f46bcac8813e40f8e2bd7f961 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3212cfb4cb15c180eb0dfba9925a37baf0564201 ice: create new Tx scheduler nodes for new queues only
952d603969397f1c59ab92fc0be9b4c0b9d47cf4 ice: fix rebuilding the Tx scheduler tree for large queue counts
aff3da97ccd87cad80253a1852fc560ae605dcc2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bbc767c0b550d61305e74134380cb736d43717a5 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9cef2ce8ec471a6986b73513311ce3da2cc1e1f8 net: Fix checksum update for ILA adj-transport
f951db6cb32883b69697c00bdae2b58979402eee net: fix udp gso skb_segment after pull from frag_list
9c60858baf19e8ea68062ddc48cb9b3b01f5db85 vmxnet3: correctly report gso type for UDP tunnels
807a27bd37a8f4802cb8294c1bde47929e8825fc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e7842c235b6583bc56026df741522079ac663b00 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a5bfa7b1b0be94d73ad660a29bcdd31fe0fac533 netfilter: nf_set_pipapo_avx2: fix initial map fill
6e4079dc17be08cf598758a806f332fd5d72b8cc wireguard: device: enable threaded NAPI
07d4c4eec64f131554e6b08647010f417f58f80b seg6: Fix validation of nexthop addresses
e77541539224f9138393422c35de1421eec9ac9d ASoC: codecs: hda: Fix RPM usage count underflow
9c15f6d54567c6c46fe986904be1d805a7e7f180 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
92dd922ffc8b1590f6484508445c62dffc3ac6b0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3ee944f88951e600941730f4383f48fcac5b7dc8 do_change_type(): refuse to operate on unmounted/not ours mounts
43d134a241ee901ae020007f60d7291b84767e99 xfs: fix interval filtering in multi-step fsmap queries
cc7f87151db0b859f4eee755ee0ee6e752e03d23 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
34db135110d6f8dca720f5827302ba52061b30a5 xfs: fix getfsmap reporting past the last rt extent
ee8dc87b4d1375e0a6499134a5d277b68ac6fa30 xfs: clean up the rtbitmap fsmap backend
e8841ed13f3941029ac72243893f2fb150c4f0c1 xfs: fix logdev fsmap query result filtering
64cc4dcc81733ee0fcaba2856b351db78ff497d3 xfs: validate fsmap offsets specified in the query keys
9708d1bd6afd59a39862708d25befb5aafe886e0 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e67a1935dbb057b528963a8c98d7fa533315bbf5 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
8bc280f30bfd8247d09b66fcb0099a43c163e378 xfs: fix the contact address for the sysfs ABI documentation
46c2092b5d557ff03da1ee0191ab528159ecb825 xfs: verify buffer, inode, and dquot items every tx commit
82265bcff03cac449c17608ed94ae31c2b3ef35b xfs: use consistent uid/gid when grabbing dquots for inodes
cfb0a7ea1d8ef0f27fa3c47e97e691da184eaddf xfs: declare xfs_file.c symbols in xfs_file.h
c8eeb8b705e7131939b22a32c406b12383502dea xfs: create a new helper to return a file's allocation unit
0838eee419ddac0bd0a9d641f1d916a21a4d2fcf xfs: Fix xfs_flush_unmap_range() range for RT
b101477b24b602d57fa4c76521d36c809710809e xfs: Fix xfs_prepare_shift() range for RT
f066e21821a43d7b7b8c8b5ff72cc1eb6eda835a xfs: don't walk off the end of a directory data block
7ff61fbb51dc9311b5f2ce20c58c81e48897da58 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ff842320a57ad632fded4413534e392165703e10 xfs: attr forks require attr, not attr2
519f9c5a8b0862f42984e5092b472e0fba69704a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7948eac66cc045b9112cb3b917c6589c25f632fc xfs: Fix the owner setting issue for rmap query in xfs fsmap
5e49575e3f86c03922bc304b2a5aa1a36773735d xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b7ee9836d4a4ba04a993f75f7d0ebb19f52a3825 xfs: take m_growlock when running growfsrt
662fa32155b841c9bd8cb56fc4b3b9b6853df833 xfs: reset rootdir extent size hint after growfsrt
fafdae1bbc4a0c74315c8f187be32b9641e19c0b net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
1dc35197f979d9ed5e65324966728bfe7605619e net: dsa: microchip: ksz8563: Add number of port irq
d22fd47370ce33cb458ac3c17ba1a524e59685c3 net: dsa: microchip: enable port queues for tc mqprio
30ad9a9a60988c5b45624f84939a97662455688b net: dsa: microchip: update tag_ksz masks for KSZ9477 family
24eefa31d2caf50536f7c8acd8a32f7cfbab6869 net: dsa: microchip: linearize skb for tail-tagging switches
6e5380fe07b6300b5fc16fcfc26354ba530824ad pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5b5101ea728d98bccbfac4c038d368542af23f9b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ddce89018079bfeaaeffc169f2dd48065b7312bb Input: synaptics-rmi - fix crash with unsupported versions of F34
15dac95a453c6385a8363795c752aa57f820dfe7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b2e11c226194a03a8a9c4d139b7469288dca8933 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
615094ccc9bbc1c970b652d77a0df482cd016eca arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
82b9fe5c732df037b147c72a011f2fb00dd939fc serial: sh-sci: Check if TX data was written to device in .tx_empty()
2a6ece2cca64f3900896d6840043f1720c43238b serial: sh-sci: Move runtime PM enable to sci_probe_single()
6330e00ca0e3b575e68332cf67181f24114a3a52 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9dcf6325e64c57d282f888d7b43fab168199b158 serial: sh-sci: Increment the runtime usage counter for the earlycon device
209bb2b4429e85c13864d82053190a418b4cb8ef scsi: core: ufs: Fix a hang in the error handler
323692139e5697b35f1443a5947964a89cd31c4c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8275e4dca925e48ff3832e964ab0bf76f0b9f3ef Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d24f1a697cdb5ec9f2de56cbec5d89f6b00829be ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
27c897d096e304b4b5abeffdf2d4189b1d4bbad9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2b177a4f22073cb469c57f2990750af69d759fb1 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
1fbdff081c70fdf45faae2a97afbbb91151b9c7e wifi: ath11k: fix soc_dp_stats debugfs file permission
d9d633986c45f1f34ebdbe5e0a3dc31d40f31ed2 wifi: ath11k: convert timeouts to secs_to_jiffies()
9caad6c48a041d0eb2e31580dc7a20960bbd99cd wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5e1cb5bed859f691bc8e5be7fbaffd21ba1c5e80 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
da4f9f69569559f29f7dab30cd6a3189124aaea4 wifi: ath11k: don't wait when there is no vdev started
a56ad1b5617f8f3dca631e7a9ad48572c057f051 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7ee35c5838803e49adcb7dcaabe78066e0cc299a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
aa1b5e7350b17c9045865505efd82b78afe07462 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
228c01c711babc73bbf0dac10a9def7cfce5f6a0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1f240eebc61b06468870a869bc6689d3793339a8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3a2d1ace74e76011a66228c71d791109ab06a900 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6e3e25fbee16f86ab2537f3aacee4bab752f1ca3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
24c7dbe83748cb36255d15f49b9b07050c479644 drm/meson: use unsigned long long / Hz for frequency types
1b21edeffaa66d58e9699a5b3c63822eb9d18db3 drm/meson: fix debug log statement when setting the HDMI clocks
c5fcbeb81f0bebf3c5712c19be59999db1d4820d drm/meson: use vclk_freq instead of pixel_freq in debug print
86c2d962aef211b88e0992e185704c7a680f3779 drm/meson: fix more rounding issues with 59.94Hz modes
1aa79129d22c0fff35e0c2693825d64b5b83df73 i40e: return false from i40e_reset_vf if reset is in progress
c8b18dd0ced9399967535649f4a722cbd409cf85 i40e: retry VFLR handling if there is ongoing VF reset
16766a78c954d469c0b1cf6081e55dbf0be5b53e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1e8cfe5116792e4f0749248c6479047eca021d63 net: Fix TOCTOU issue in sk_is_readable()
121dfb7720a65a01965a9c77fa85c90c134eadd7 macsec: MACsec SCI assignment for ES = 0
9b0b63a7122d8a7f6d8568c055508a2eaa8e7599 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
26a72682d6b9ef530328b8714c4b6175e3d05ac3 net/mdiobus: Fix potential out-of-bounds read/write access
5ca6cca77f43a068796733b0e4c316fed4c3be1c Bluetooth: Fix NULL pointer deference on eir_get_service_data
bd12940bec90e29ccb0eadf07636637d274f0428 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
696ac42949c9fd81281a1598f46d4c3c87af87dc Bluetooth: MGMT: Fix sparse errors
ce38f2ad3ed20634dc541d5614535df2959d5c08 net/mlx5: Ensure fw pages are always allocated on same NUMA
73c83c85f2b4224b53cce0eb8dfe4267c604a764 net/mlx5: Fix return value when searching for existing flow group
e72372e7dae326f0d69c20df9dfab7ecb5bf5f37 net/mlx5e: Fix leak of Geneve TLV option object
579b08d9eaf5c6e993ac2d80bae3ea180bdf5b67 net_sched: prio: fix a race in prio_tune()
15d94a23de7f74901e1b5765820dce4dc064680b net_sched: red: fix a race in __red_change()
0908a0a28f747193186e34792b7997ebc7dcc186 net_sched: tbf: fix a race in tbf_change()
943800568c5ccfb5e80b460b04aec519b795a29c net_sched: ets: fix a race in ets_qdisc_change()
0d463a9da7dcfedf29616780811149a1b0c7efc0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
80dbd1bffdd48a1d7c08c103d2cd75dbbefa4185 nvmet-fcloop: access fcpreq only when holding reqlock
0af4a86a2af7dec6d794965de3b99c6ec799cd1f perf: Ensure bpf_perf_link path is properly serialized
2dd9f2ef1bb9e8e527b34ec33d0ed586711c00ee bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9d5eaba0bd-1c4f8904b37f.txt

c2c622c9c5f30a7f81860c22f983f7802bd76dc1 tools/x86/kcpuid: Fix error handling
4656a5c21fe8368161e1082555b535a1265afff9 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0f59280880630aec7635fc1ee1290e72a1c0ce0c crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b72939acf80374152672ca9bf12885879906e817 sched: Fix trace_sched_switch(.prev_state)
eb4624363c17197711626ddb0fbe258fda060725 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
6910b093eed382325b071b1e3008de4c55ff89be perf/x86/amd/uncore: Prevent UMC counters from saturating
d2242ec15ad387661254c80153a947a9d4cdcc36 gfs2: replace sd_aspace with sd_inode
01f5c79ad7d17f8736c3de31bb91ab6f8bfc8b70 gfs2: gfs2_create_inode error handling fix
5ca6138f6972ba0ea43460767636792563f8c11f perf/core: Fix broken throttling when max_samples_per_tick=1
1eb85a09baf620ee83353bfe2064ba1396a89992 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c575ae432adbf4731455fed119ae0670465faa4e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2543da0870b620c3d56fb72f59006ed54d9dbf7e powerpc: do not build ppc_save_regs.o always
8760088380a11a68f82f4d26c6d419cc880a152e powerpc/crash: Fix non-smp kexec preparation
34a1cc31c1e693cd8dc689af15c95717bbc3c8f1 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
be4ca0503eaa0cf8d3a7b27e1d0e84e478661e99 x86/microcode/AMD: Do not return error when microcode update is not necessary
f09c5916b0f43372e0c138ba132155d0dc3f9d6c crypto: sun8i-ce - undo runtime PM changes during driver removal
bab51f0a3de7d46289cab932a2362b2116d28544 x86/cpu: Sanitize CPUID(0x80000000) output
e97ff3bd988f68e48122b5c6db0c729f48cc15c2 x86/insn: Fix opcode map (!REX2) superscript tags
c45dec7831ddd2f550083146b529fe4cfb5d7104 brd: fix aligned_sector from brd_do_discard()
daadc8905f04a6f3e0ea5c462b6150819b555938 brd: fix discard end sector
e55b7862056bd2fc5ff02330759509910edc9f03 kselftest: cpufreq: Get rid of double suspend in rtcwake case
a107f96e19accd2bfa2ae9210af1dac76019d802 crypto: marvell/cesa - Handle zero-length skcipher requests
26ff62d319a35445ba267f759c122126a3a2b69f crypto: marvell/cesa - Avoid empty transfer descriptor
b5d8279e083859fc68620b4f698ccf3178314c5e erofs: fix file handle encoding for 64-bit NIDs
d30c4cddc36fde94168536c2e0a22eb0d4e29e97 erofs: avoid using multiple devices with different type
8ee0e5cb85a3d12f95273c8d2b66261ce74390c0 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
571fcbd9fdf01edff9be36499ee55b3bc98a6d4f btrfs: scrub: update device stats when an error is detected
8f118662820ee0b3653f76f714b98d8bdc26caaa btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
737deb0fe53fa45533b1a08b63edeca50d517a74 btrfs: fix invalid data space release when truncating block in NOCOW mode
23c7ddb8b56e16788c0acb1b1d78466eb43cd78c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
6df66d142021ad7f1e882c5aabfac312d25371fd crypto: lrw - Only add ecb if it is not already there
29abe94e7355ac89b4b0c8edf32ec799bbb766b4 crypto: xts - Only add ecb if it is not already there
aaaf52675b2c439b2992592bf50ecf55ff4078de crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cd72355a4c2c81ffa7851d90ff14579e54f7a85b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
706f90d099804fd6a90fc2ca409bfa6f7d4c5653 crypto: api - Redo lookup on EEXIST
9b0bef62373d81a60efa27b670d02ba18c4e9e2c ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
2c8b796cd4242ca7b2252fcaba0544efe1ada24d tools/nolibc/types.h: fix mismatched parenthesis in minor()
f089d849d277066878fe1efa120b2256bc3293d6 ASoC: tas2764: Enable main IRQs
ff84789f7572ab56ec057998471109c35a6f7d04 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
1b3891f6fcf515dc766fb4ae95c7cb1cdd99c8d6 EDAC/skx_common: Fix general protection fault
2bef69921e33675d3700068a247985ac415fa6f3 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9eb40fa3d0855647d95280bb97aae9579ca99628 tools/nolibc: fix integer overflow in i{64,}toa_r() and
5d5a48c336131773fc124305468893d96dfeae5a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
04269e05b22f6f62c45dfb4f1a2b1d537576e77f spi: tegra210-quad: remove redundant error handling code
b76a2295479913a2e340888741811a6b69345c0c spi: tegra210-quad: modify chip select (CS) deactivation
a5c09b8bfa2124db036c7c7eccf2ee9e5e55b096 power: reset: at91-reset: Optimize at91_reset()
43fa7627d40a01dc53f86a466a1384d09fb4cfa4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
86d5f51fcb345985c8303968b33b00a1b65b1f74 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5245f2c944000b7e1de7b0b4d1f3f36b1bc1ad9c ASoC: SOF: amd: add missing acp descriptor field
a425023aa53f625d5b205be27efd156f27506079 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e259b9330c7327631dfb53cb8399d24aeb47d1f7 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eea2564642bd1e67337166c1d1d9a43d74c54301 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
84fa4035b6c8f7530e061c6017fa5c6e6efcc66f PM: sleep: Print PM debug messages during hibernation
98c9fffa55a440cd5831df2c8b1350c32664a564 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ce93a08ec9fd005d31b020abb1110cc8c2a00dca ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cdbb7ab86b7812c44abb8c78f2f184aae3faeba4 spi: sh-msiof: Fix maximum DMA transfer size
c596ec1a74602145975482d7e0013a01e8aadd31 ASoC: apple: mca: Constrain channels according to TDM mask
2c433670a786af4faf33e9aeed66ddec3e819ab2 ALSA: core: fix up bus match const issues.
038b50148c1f1e10a3ba892c46c9942377681b37 drm/vmwgfx: Add seqno waiter for sync_files
c4e581c6c79b03ea14baa95863858c17f87f6d85 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c304ece9d12f86a4d9f554a7c31f20ddede137c0 drm/vmwgfx: Fix dumb buffer leak
37fe065ce74276f7a2dafa876f530a43e96288ce drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
9ba305cad3c6f918b7961e980a1ebf24ee0a09b8 drm/vc4: tests: Use return instead of assert
f8908eb12fc5178107be4db6e44f8762c3b96b91 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5d2fb5c40a1dafd17aaa72049599c8c2d55627d5 media: rkvdec: Fix frame size enumeration
4f268c502a6fe2663b830ccb5de30a9c22dc5a34 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ff44b085a73694506b76e5519ec6943a6d5e7498 arm64/fpsimd: Discard stale CPU state when handling SME traps
d71259e31a71546786667f45d97919e44c8e5296 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
84f883d6125cab9f3190fb766a9e4d03e0dc165a arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
11388fc4f0cc3e254a7c87945ecfc776a979eb63 arm64/fpsimd: Reset FPMR upon exec()
98e67903393156e841084b9a77ed758ecb692999 arm64/fpsimd: Fix merging of FPSIMD state during signal return
cd4b3a8cc62623f932946e36519929a08c1da321 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
9079e135a168bab0414631bc77e7f0cfe73fb65b drm/panthor: Update panthor_mmu::irq::mask when needed
ace7859e6a83cf7b6bd8c2788a10f399aca78871 perf: arm-ni: Unregister PMUs on probe failure
8a4e26c362a8ca45525a75bbd4f5adbff99fb5ef perf: arm-ni: Fix missing platform_set_drvdata()
fd6a0be1505b6ca6a66987af6f1c047193f149f4 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
771f3e9ca6a77ce1eb3dee2d4ed58343cfb5d162 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
753a219bf8445f65b44cac832a03108374441842 fs/ntfs3: handle hdr_first_de() return value
134c9da3a5772a67ee92eac2ab17c2e7f593b88d fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
3a1cd84e0ad9a016fe78e0d55642d0689871fb51 kunit/usercopy: Disable u64 test on 32-bit SPARC
5cdab697ecd52154468765e4b9c75194461675c9 watchdog: exar: Shorten identity name to fit correctly
e3b9731dee67a2ae6fb0baa725a462dbd8446209 m68k: mac: Fix macintosh_config for Mac II
e9c3fc561d1ccd8d79d055303cab872323a859e0 firmware: psci: Fix refcount leak in psci_dt_init
df5c038211943bc059d4a140ea43df2ada663d1d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
91271fe7a722f887066eeacd94f618c6353c02ef arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
131489c3d742363040e3833b9ed9df133fd2d8c7 selftests/seccomp: fix syscall_restart test for arm compat
46055fc09b3f98b876891d97e0ef2a65e0a29e61 drm/msm/dpu: enable SmartDMA on SM8150
706a4b3c418e019b60629411be1b739d750cb414 drm/msm/dpu: enable SmartDMA on SC8180X
51af18517a939dcb4ea8d6cb00b75622afe985a5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c46d5d6bbf160ee330298b052afd5703080b195d drm/vkms: Adjust vkms_state->active_planes allocation type
d6511d10bd80d796c5847c380e193767c51ed702 drm/tegra: rgb: Fix the unbound reference count
e0f8281dcdc244f973e0a61c593930615f5ec213 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
89efe1c7234c7a3acb0707488c5d313eb5602925 arm64/fpsimd: Do not discard modified SVE state
45cf27ff5a2f9ea17885aa0db4d62d1c0bb5de67 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4dd0029d3d15755b66425228843f96c373ffdba6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
54b42a9cb9b6669cf44a6e7681288f7df596e69a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c433669e23ae56bc9e743b684217981adf72709e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
96df77af88dcaa9e156247aca07e8358d237114a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d5b45860dfab6543de0e234f0d6eafa15de9b752 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a019aef5611ff724f95ff7f799a14207510fb75a drm/mediatek: Fix kobject put for component sub-drivers
24de9e532e412eaf9aa95725caecf7aa2f4a1fc9 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
cbd92fd2c6948b5c7f8d75af9aaec6f92d5421bb media: verisilicon: Free post processor buffers on error
2643a27f62e84e6db19e7aecbb144d9a7a06503c svcrdma: Reduce the number of rdma_rw contexts per-QP
d94879ecb474708ac1021bed413d346e85b0a05c xen/x86: fix initial memory balloon target
d705991dceabb693e9263b642865477467b384c3 wifi: ath11k: fix node corruption in ar->arvifs list
8368cb62a0739369d9cdb7c2881b3d526eb40b69 wifi: ath12k: Fix memory leak during vdev_id mismatch
d1508cc2ead1223127edd6570fca6c08838ec5a8 wifi: ath12k: Fix invalid memory access while forming 802.11 header
390a1c3fa8ebd8c5adc68655a24a6a4056e57a07 IB/cm: use rwlock for MAD agent lock
aba3a35fe269c1d28f0c6501a502522947210ea8 bpf: Check link_create.flags parameter for multi_kprobe
de90a4770cc6f1c2ce97cf7e76aa0f1d932fdbb3 selftests/bpf: Fix bpf_nf selftest failure
4bb10d3d041daddbec1040af958840b4aff8c982 bpf: fix ktls panic with sockmap
38a1cdf4ac266c391ed027e7a5947b588e226da9 bpf, sockmap: fix duplicated data transmission
692812e69093291bbc99f89e7a05b1bd82d9ebc3 bpf, sockmap: Fix panic when calling skb_linearize
18732e28b821b78c55278ded254baacafeb44c4e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
95b90b6b44c43db7708faad62f1e8a9f6f62edd1 wifi: ath12k: fix cleanup path after mhi init
20469ee26769cc7b88125960ac55df555cfedc3f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0f5d30b77e30da4df9c55001d1893ef5d2949ad3 wifi: ath12k: Fix buffer overflow in debugfs
233a8d163ff6b3a07a7f916fabca7db925fc6852 f2fs: clean up unnecessary indentation
733392aa19488b0e143c78b1d8cc138bd57bd677 f2fs: prevent the current section from being selected as a victim during GC
0117145aaaf7cbaca19d5c896b773ab90de88a85 f2fs: fix to do sanity check on sbi->total_valid_block_count
78b9aa83293e02dc1893539460486727428972b8 page_pool: Move pp_magic check into helper functions
f38c3e6840d382ea973ff089c8b52dec383550af page_pool: Track DMA-mapped pages and unmap them when destroying the pool
d757d0dc4b5d081e5250b0e0791b570f7dafc484 net: ncsi: Fix GCPS 64-bit member variables
a5680fac10b92166d84419b85477a42ef95e1912 libbpf: Fix buffer overflow in bpf_object__init_prog
f7114a7b4e65173e79b12460c9cb0e363a75a210 net/mlx5: Avoid using xso.real_dev unnecessarily
3ffc99c0469fad404a097cca019b5aca17b3b34a xfrm: Use xdo.dev instead of xdo.real_dev
7ab09d4971a57e900582d9fafd6b7ddc2bb25c1e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7975176303259afdd2f58007e07d7c6946e74c75 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5bf095f2606526cde67b8313def0e9666c95cd4b wifi: rtw88: do not ignore hardware read error during DPK
f2b81a7eb0a3396569af89447f1c63efa4b51200 wifi: ath12k: fix invalid access to memory
10bf1a4ccc24e32ea20cdb84fc5ef0be090e4772 wifi: ath12k: Add MSDU length validation for TKIP MIC error
7c6fea65e1de3398989dc7e5fba3a7129754139c wifi: ath12k: Fix the QoS control field offset to build QoS header
0e83845f0d79474cd67c8e836547e0acc015c26d wifi: ath12k: fix node corruption in ar->arvifs list
526237b7b83f74c850735c03feb8a6b62b2fd75c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fa18fdcc78063ad006fdd0c2a19a80afa5023ef8 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ec96fd242d242112870758f903410b1481aed5f3 libbpf: Fix event name too long error
f7b0eb9bc430dcfafc99c171567b8788c55ca185 libbpf: Remove sample_period init in perf_buffer
8929151373045f94e664060858490778ba677921 Use thread-safe function pointer in libbpf_print
fac49d101acfc976eec35c73a9492ebec452ecea iommu: Protect against overflow in iommu_pgsize()
26890764ce2d93591dc5494e42f4e1a1e3cccd76 bonding: assign random address if device address is same as bond
58008f95a8b87ee104c8659cc38dc2c2a1b6f7ae f2fs: clean up w/ fscrypt_is_bounce_page()
7429859aab186a085ee67eff7b7c9be869bd84f9 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bc3addad53fdf6e47ee40e3ff25f9870645c9b8d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
80d3b627b390b4061c3be7376f4043c3ed296e84 libbpf: Use proper errno value in linker
5de62ea557321baeebf3814cd04f8f5f9258d0bf bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
78f07fec66b598e4382f5391fd0156dfb2b3379a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3d9885c468d5b9f9c1a05d63d04ff8bd80fcf1d4 netfilter: nft_quota: match correctly when the quota just depleted
563146dfe39c7f951d294d2dad67ea14ff9b7e9a netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
9bee00e86000b300c762a48b5bf397c5ff551be9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
841df04296e863b0c40753c74fdfe22c3516e023 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
60f10b7eca8bced196e6d189c9ab7cf3432e5273 tracing: Move histogram trigger variables from stack to per CPU structure
3e663a59f1a79809bfc28da8060f0505af657c9d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
bb791ff74f67c225e7ec5b8a00418dd41651aec2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
402ce8134d4bf77659c4da14570067435a1911b1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3e7f3a88a0b1b17b2532e34f3147367501bc33e5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7c66c456fa66038f7558c3bb4f37acbdbcdfe65b bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
692b9347e5ed867ec001d025b2d17183e4cc8c80 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
67e139388b4866c84274fa3065427cc050c98d29 wifi: iwlfiwi: mvm: Fix the rate reporting
4ee65c3d9ecc34c911bf4520fd3779fbf2ae1fbc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e6dc8a8f84fefdbc0886025b2366d6614707f1e6 selftests/bpf: Fix caps for __xlated/jited_unpriv
ddfd7ad5bcf85d6f131e2af80b4a34fc43923c88 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d3511c626d696286131218ff83b1ca9a9a97c9d1 tracing: Fix error handling in event_trigger_parse()
68c5a02e71991fdf80ddd0df90c15364384cfb0a of: unittest: Unlock on error in unittest_data_add()
49b49d64441abd8d379cb173588a2efac54b4e5c ktls, sockmap: Fix missing uncharge operation
9b8e6282c15215f0dbdd5b707f61bf9d621b62b1 libbpf: Use proper errno value in nlattr
d5e53752cf4aac202c1f92194c5b1885e5fed0fc pinctrl: at91: Fix possible out-of-boundary access
4072194e053c77d90cbb0e3dd19e540e060ed296 bpf: Fix WARN() in get_bpf_raw_tp_regs
79a6e814a7fe7297b0d569951896591802d8dca2 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d45c1705c71725d8bb39e207e89b94b0267ad5d5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c45b62a8851cdb7c438231b95256cd3323ae9434 s390/bpf: Store backchain even for leaf progs
97c73272b75ef4b689c0ce179f3141827d12ecf8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
47df2caaf234d640ebd2b24ea76e4e0e4e611e8f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8ad770af15bea4664fe8125eff787479ccf5d4b4 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
c178caeaf6bf3165a9d3ea239e2cd30f2044b3cb iommu: remove duplicate selection of DMAR_TABLE
ff714ce81d95cd90e77787d5ec20f8265a4e92cb wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2b097c36713c444eebeb2429855e57cebdb793bc hisi_acc_vfio_pci: fix XQE dma address error
753f01e936f3455a29e6e6566155a28804d301c7 hisi_acc_vfio_pci: add eq and aeq interruption restore
9f73324b00afae6a46265968f9151822eef3e4c8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
fd61e6493713d8232d37a2f335aac5ec0216de65 wifi: ath9k_htc: Abort software beacon handling if disabled
b5d7adb9c7569405f100cb3384106910d6ac27f6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
631c9bf0b49be4e70ff79add4324b46f772dc190 kernfs: Relax constraint in draining guard
dc9e0bb0d42b726a1cfa125b78fd03c79438044b Bluetooth: ISO: Fix not using SID from adv report
4c951edd509d8795ca965ec58c11ecd4c627f6be wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
3069fffa5aa80ecf760759465404312ae48c8c28 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d8d42ff76a3c3439d80cbd95406e1034a8dbedcb wifi: mt76: mt7925: prevent multiple scan commands
37f1cd4bf76801fc440e9c68c29c5e2374c75bde wifi: mt76: mt7925: refine the sniffer commnad
5f11d565dd718c47d8aac2b9d1dc05f4914e66a8 wifi: mt76: mt7925: ensure all MCU commands wait for response
a83275c2507b19033dafae44bcf64de3ad60747c wifi: mt76: mt7996: set EHT max ampdu length capability
359162862d3e65fb4ad4328e59f76d96adc0f357 wifi: mt76: mt7996: fix RX buffer size of MCU event
7cf4716a4b001939c9fcec60deb76870fb667198 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
68917a09944eaa0a24989caf2a1a6a252ccac784 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
726a29848230437e3c88511cd1c433f3707bcce4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
237cb98223429178b884de205d8b4e247dbb2f6a vfio/type1: Fix error unwind in migration dirty bitmap allocation
9b65a3071728c783a4267e0462f0ae276fd5b2af Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
dc398fd5d7218881dba5026a042d19fe4dcd9d7d Bluetooth: btintel: Check dsbr size from EFI variable
edcb490e4ae227964ef110ba9170864bb3cd0f09 bpf, sockmap: Avoid using sk_socket after free when sending
08be14a4e1aad7ff74881afcecfd77e5f50bf01c netfilter: nf_tables: nft_fib: consistent l3mdev handling
2010a36acf8a5c0f19d2c1e61f3421e2bf674982 netfilter: nft_tunnel: fix geneve_opt dump
12b7945e75e06a0a8fc7a6bdfda88865b94057b4 RISC-V: KVM: lock the correct mp_state during reset
66204185d25614370923031b2ed9059fba3f7f70 net: usb: aqc111: fix error handling of usbnet read calls
a24e366a9fa3530e5a8acb2080d017a2f1ced0c4 vsock/virtio: fix `rx_bytes` accounting for stream sockets
c6063eb7ddadebbd5c43eec0a0f30e4105a6a387 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d5d2548190ed2e63076b99649ebda5f92f3c6124 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7722261f5744365ad07ec6b5b1f006e3b7cb243b net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
8166f58aec5ac406628972719191d58e7c9a5a67 bpf: Avoid __bpf_prog_ret0_warn when jit fails
269f3052d1bff072d864b68540d420b6c570d4ab net: phy: clear phydev->devlink when the link is deleted
acbcf05c5dc53681ffac6bd79756ddc84e835854 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
5e0ebc4813ed39a4ff9756f61d8fc52efb9a16c8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
66bcaae400ebad123601f540f603815250ecd0bb net: lan743x: Fix PHY reset handling during initialization and WOL
0a95fe1a526ed90e8230d53870d12ebf2935fdc1 net: phy: mscc: Fix memory leak when using one step timestamping
a8957766755c25f28df5e3ce10cf20d49c76c20c octeontx2-pf: QOS: Perform cache sync on send queue teardown
f6b34a00947631c8e914a7f46f1accb27d35d0f9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
66060aee11b875d4f88e314091099d50be80d05f calipso: Don't call calipso functions for AF_INET sk.
b93da8ef488b760c5991bf2faaca67155a286727 net: openvswitch: Fix the dead loop of MPLS parse
bd21ce69122a4213f2944e2142fa9315536eb70f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5150f26575d7797798c16e8bb82fdbb4fc3b4863 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a6094a49ad4b993061d87026501affe2b53253a f2fs: fix to correct check conditions in f2fs_cross_rename
557243994d5b457f05d7edeaa937293ac26212ed arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
751250a729320b9b7656a2d6fc319ef592d2100a arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
0059149ca119847e3490aec29093371f7912a696 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
30729c08149d87d671894117806648a533d4e8d2 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
adcf4c4386fdbc7be5f05bdc48494d784061343f arm64: dts: qcom: sdm845-starqltechn: remove wifi
6a5d9d41828f8b516b719d2b40d041e60848d624 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e6ae68fdea054d377a44bc7e7b2c65f2a93fa8a4 arm64: dts: qcom: sdm845-starqltechn: refactor node order
e3f7bddb2ae7cf3957f7ddb407813be62aab1d41 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
fd64077f5a8f0e0684c2e2be8e7093934b74b0a7 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
043d6e13c5400adbc55a92609824d8014a5add68 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6e0a94eccf80d4e7e4ca659571ac2d24185f9d44 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
45ebb3fc6450c054e7ef570ab364acf8967e02a8 arm64: dts: qcom: ipq9574: Fix USB vdd info
af46dfcc8365295377e30d161536c9c2304a8ed4 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
ec6100e1bfdab320c165a7f5c1a95ff7c0e34a3b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
074a869599eaf4f0c5827c6669a1c15db9436717 ARM: dts: at91: at91sam9263: fix NAND chip selects
be4681010e800842a886a6453879bcbeecf855fe arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2c1bf42f010e17a360fbc8419baa815e00bcb720 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
59feb3bc0c4b709d71a0c232684e868aaab5f550 arm64: dts: mt8183: Add port node to mt8183.dtsi
d3402fcd7d8b8f6c341aead9c08876ddb3c2f73f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e88197ed6c133022843eec2431fbaf05e82badfd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4af7da40767003ababe3bca6a80b782fcd6d418b arm64: dts: imx8mp-beacon: Fix RTC capacitive load
cf8ec1a24f97a229c6d03ed666cf181fcbfa3f0e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e2950734714e094c1988cdd07763e8483f04f22b arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c06a8d200754c3c61887e1023a5b289029ef87de arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
eb47ed55190e6520fd006424313e6d4ace072409 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
386e70ebae5876be44221ec288cbcfffb114b02e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
10112f98fb0bf2cf527815bb9ae1b24f6b81ec94 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1bc35b0fbc2d318a1334de31f0bc57937d7e2b4f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
817aead73bcb7ae0000c7795c8d85cf2714785a5 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d3735e4d961fc10e4148e69f697c1a792b984439 arm64: tegra: Drop remaining serial clock-names and reset-names
93e9952981cdc652dbb65a60f8e0dfaf15867e5f arm64: tegra: Add uartd serial alias for Jetson TX1 module
649516b9be8407823ea54b9f04cd7ac015df1954 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2982906e6bd6026550a0fe78b76d3222374176f8 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
54677befc877a5627fbdc72c82e75e62c7cb6df3 Squashfs: check return result of sb_min_blocksize
2a276b695dd250bf4ba2d75a44451403bf64c692 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5c79375e94ee3380a7a7e5d4eecab0eac45b624c nilfs2: add pointer check for nilfs_direct_propagate()
4f92a5ad763e9e255cf4bfda67f9b8cea00a958f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e2b6df396e82f01c43f8b2b36e3c6e99ec8e2e23 bus: fsl-mc: fix double-free on mc_dev
5702386e8d797db9d40c9736cd978de170a82344 dt-bindings: vendor-prefixes: Add Liontron name
f2157995ea4c2639738d088884be5844081a284f ARM: dts: qcom: apq8064: add missing clocks to the timer node
6a7ccc860d016f132fd885ef08913f220fda4a38 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
41017f688bdf722cbdbec5a37a09e0c4bd5a7208 ARM: dts: qcom: apq8064: move replicator out of soc node
0c5e1cdf21a64d1a6a78c7092e95fce2d5c54bff arm64: defconfig: mediatek: enable PHY drivers
74a50b613189ad45e02a0e0c72c0e211352e97d0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
873d72cdda6cdd93c7bac92dad71aca4b0194e3c arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
6328539d9523a2152d6c410d4be98e59252a0abc arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
0566951bcef35c84eeb5c1e2bcd828913fa06925 arm64: dts: mt6359: Rename RTC node to match binding expectations
54f458b4d31d9d382b19c51f131b59025cadf653 ARM: aspeed: Don't select SRAM
fa3185ed71629cc06a08945c270538c9d6b1c569 soc: aspeed: lpc: Fix impossible judgment condition
343352dce72c88934f28fae445adf0f816a3f9bc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
333c23ffe2a04a7211d0157a4cd829ea4dd39848 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e7823de9f35970119a1fed6ea41fd165abaa15a0 randstruct: gcc-plugin: Remove bogus void member
946d4bff2096ad8b20b8a6dd29abdf9a36983040 randstruct: gcc-plugin: Fix attribute addition
36ad71541512be7f2add035c8adec71e6a66eb71 perf build: Warn when libdebuginfod devel files are not available
ba9b0a8ebaae41a73d1c21d18e37395ca88eedfe perf ui browser hists: Set actions->thread before calling do_zoom_thread()
12b92079278eaed352cfa78aa1afd885cf1f2284 dm: don't change md if dm_table_set_restrictions() fails
71c4c6569fc0e04bbc9089f2c47787a56370a84b dm: free table mempools if not used in __bind
53ed63ee7fb867c2a46a7f484a766126e58f031b backlight: pm8941: Add NULL check in wled_configure()
8e3d34517ab5e09bfc412ae928424d8b913738cd x86/irq: Ensure initial PIR loads are performed exactly once
d317512cedb9070d4c87f65999dcd33d8a3ef776 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ebd845ead1cf89449d9b7a9d678f28897c721b77 hwmon: (asus-ec-sensors) check sensor index in read_string()
9a3f34755f125377cc5ce4291501577b21ac1488 perf symbol-minimal: Fix double free in filename__read_build_id
f084e2888c55060562e3e2184d2f18e5f0c4b645 dm: fix dm_blk_report_zones
cb8f8a1c95b253d37fbc7c009a1e774fea1e1937 dm-flakey: error all IOs when num_features is absent
67e1f11f77e98ddd363473494ac2f3712e81eddc dm-flakey: make corrupting read bios work
2662c14720202d0670023fc838539a91f067096b perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
70fd4720b9c62a1b8dcad25ffe88a65efa287072 perf tests: Fix 'perf report' tests installation
b4da39a7c17965fc359714b410fa6df58e241ea5 perf intel-pt: Fix PEBS-via-PT data_src
f27cf4dd2cd6fe1bd0afba36f2cae25ebde3fe6b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6c87c41fa7cc7c46ae5778fb38232dd634a4f86a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
eff5c3b5f64ed7b7571107a93228d28ffa350f01 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7f75706dccb20c446f257cda8460dda070b0e89c remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
000fade8f40ab2a902a1fd82b155c098010c122d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
76a964814df9147dc1f89a5bc17b86ca1b432201 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
dd824f9cb6d5422c973d302bd8290619f7d6d354 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
791f22c13cf47c8baff022504627e3129bf7c0b8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
09a91180ec97903ea5b0a72732a73634e18b922b Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
53bb69c547098af52ff60cb080863b77c0a72a92 perf tests switch-tracking: Fix timestamp comparison
ce237adffbf68ef527a9a131beac2c915f48ccc0 mailbox: imx: Fix TXDB_V2 sending
6b5bca29a8494a6a52189bffa63f90661cf70bd5 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
668eeae8f21063afec85fcbf544f6b202be93dec perf symbol: Fix use-after-free in filename__read_build_id
d29a180708762de87bcd193b58ef3545db449a84 perf record: Fix incorrect --user-regs comments
36570d85c309fd81b0f042d8c78b6e4537e8bf08 perf trace: Always print return value for syscalls returning a pid
9e73639ed62a0a45116ce32b17852fa6e492ea74 nfs: clear SB_RDONLY before getting superblock
d7097deadddf36b00cbb354b97eff3578b768658 nfs: ignore SB_RDONLY when remounting nfs
b7fe9fdcc2d48d6bf73de80379c90ed376ac1564 perf trace: Set errpid to false for rseq and set_robust_list
4865eb77facc3b2bfa42c2b0729e98cd780ce56c perf callchain: Always populate the addr_location map when adding IP
b87256aec2e17999a20d849c6ef046ac944fcc7b cifs: Fix validation of SMB1 query reparse point response
648723793b0b8288f64ab48c45576ac53978175e rust: alloc: add missing invariant in Vec::set_len()
4f852e217bbe02ba2e8157e10f42a4f2591b46d1 rtc: sh: assign correct interrupts with DT
510f1d80a4245734ad96c4c55c9c58a1b06d1513 phy: rockchip: samsung-hdptx: Fix clock ratio setup
52ae101389afa7454de549f381820c7f8e4cad03 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
f7b0ff25d9dccc8f732d67ce446050ed047f62cc PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d41f9907a31430a71b925aa825c149842a280342 PCI: rcar-gen4: set ep BAR4 fixed size
f6f8c5e14606aeb9456b9355b3392de7b62cc0ab PCI: cadence: Fix runtime atomic count underflow
bd5d5785ed5d38f3bd6f0e595dd6e191604b66e8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
3fe7497b2912ef8234b714be61ddbf23ab423e5e PCI: Explicitly put devices into D0 when initializing
121d9545eca2fb37134f551fd57c1bea59f1b8db phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
14e0d403e3fb8492e7a1fafa7a8a3c14c5131e09 dmaengine: ti: Add NULL check in udma_probe()
bd8f2dc56238e247fed0d8c776b7b3023fe10628 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
0886062f713b127f0901c6bf34c73e95ba28fb76 PCI/DPC: Initialize aer_err_info before using it
8078192fe66ddc8a422d417262eada468313d94d PCI/DPC: Log Error Source ID only when valid
e16434d1ad32ddbc5556be94629e5e3ea63e1b56 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9825abff89fdc6aaa4c8abc5d78468b57f0ae820 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
857ee1a9efe8fe09a14b904609d0322b50167e8c usb: renesas_usbhs: Reorder clock handling and power management in probe
baea41b02ae380d06ca7b9437e7f0bf50545c173 serial: Fix potential null-ptr-deref in mlb_usio_probe()
642d604a567fd39ab9c0611e2b99b9941d231c15 thunderbolt: Fix a logic error in wake on connect
e2a8f8436b1d45d46e6ea62307a7a05b28e4b5cd iio: filter: admv8818: fix band 4, state 15
8e5263e38352feea27a98425c2121b055250852c iio: filter: admv8818: fix integer overflow
0d85eb440ea6c5448543d0f51ec9d8f6588bd5db iio: filter: admv8818: fix range calculation
9a7685f295ee2355acb4338dc2b60f9a81aa87e2 iio: filter: admv8818: Support frequencies >= 2^32
1ad14d21dc49811db50739c0095a6392bfb066e3 iio: adc: ad7124: Fix 3dB filter frequency reading
3463ea9f05bd95d714eb93d7fbd7edae8ca1dc61 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
fa14bc4aaac7840b3d788e063be465cb08149dc0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
20cce2d094620299060f43f8cdd093c3a5dc1c4b coresight: Fixes device's owner field for registered using coresight_init_driver()
a2a9248aa38d4da0edfa0db5ded39a6e21ecc5a9 coresight: catu: Introduce refcount and spinlock for enabling/disabling
7aa8515985ab7b8f4a64aef3362f9666b930846b counter: interrupt-cnt: Protect enable/disable OPs with mutex
eba0f50a988c7053e8cc2a29ea00622ac3341fb9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
2fa098a443a67f87832ad74cc9a59a57b07763b1 coresight: prevent deactivate active config while enabling the config
b4bb02a71e85531b4b299f0c17fd041810715daa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
345411a814b97dd58e09f9ad21512544b1a90281 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
8b1bfbbebcebd4e428f602538783bf825d23b97f iio: adc: PAC1934: fix typo in documentation link
f8d6b3893e0ac9ccda9b3004100c4094befb7273 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
40485814bdbdd9de698f062d0e2d1098d5b76b50 USB: serial: bus: fix const issue in usb_serial_device_match()
7ca79b6701c65d1b8058d52c05e7649335345c35 USB: gadget: udc: fix const issue in gadget_match_driver()
ca83ed4bab058cd6cb1925ea593d6567bd8d346a USB: typec: fix const issue in typec_match()
e6674cd613e842e5fc2f4125e43e2d8dbca954f7 loop: add file_start_write() and file_end_write()
e5699de2bd58ef5234063a4051728765da992b84 drm/xe: Make xe_gt_freq part of the Documentation
35b1f23fe77ed622508cb4951c3381396753cba0 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
feb177e5a0c0200ff763f36a0c982169e045682a page_pool: Fix use-after-free in page_pool_recycle_in_ring
7adbf7fd4aef861cd008baf3607d791da7640214 net: stmmac: platform: guarantee uniqueness of bus_id
f333543bb25d916d2f6efc8400b47552ece4dc22 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
63634fb26835da6ce4d9a793cea5ab43945fa8f7 net: tipc: fix refcount warning in tipc_aead_encrypt
1d921e8aadef2af96c75c9fefc4ad0e6b9d01a12 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5e6f48f0193099c1138f92ddb818e00926cd487a net/mlx4_en: Prevent potential integer overflow calculating Hz
77e21b6c497e74d0f4f0d5caa41d4cbb106ba570 net: lan966x: Make sure to insert the vlan tags also in host mode
c09dade2c717ce41b2c03a261204b8216ce7fe9a spi: bcm63xx-spi: fix shared reset
d77aa663a235a64f239c8a3218c269a468fa6ec2 spi: bcm63xx-hsspi: fix shared reset
c555bf5ecb6a440db508f3dad1679b5ff8d65732 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f83091ae9d4f41f84e693a5619bc82dedbe2e75a ice: fix Tx scheduler error handling in XDP callback
a239b7469222f335172f7a78ea52421c7941b877 ice: create new Tx scheduler nodes for new queues only
1b35bca5da6e01bb5a55b7208bc04d76c98b97ad ice: fix rebuilding the Tx scheduler tree for large queue counts
c43902c391a5aa7955686b4f6cec57ddc496c265 idpf: fix a race in txq wakeup
c24c5f4a52fbcdba893ee77e35ac5d5e3f006aaa idpf: avoid mailbox timeout delays during reset
af3a7bb4e4d9b154376cadab3636f8d066c501c3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1b158d4f2f458d1f2b983faaf9cc221d3412f185 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3038c4f0c14e4684ad1397690bdcef6650c7c3ed net: stmmac: make sure that ptp_rate is not 0 before configuring EST
9f8d03d31ce2c39a2da9c061d6e88ffc164b8dbb net: Fix checksum update for ILA adj-transport
f6412b624bfc2d5a462f7b1fddda64f45cfacb7e drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
1506bdf3825b867c219e2ec0c09c85e1487cfbe4 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
26acd395191558f6eda2d6d9b77267b34f3062b3 drm/i915/guc: Handle race condition where wakeref count drops below 0
2d347244220ac6a3c80db645a1e5cd653117da74 net: fix udp gso skb_segment after pull from frag_list
245053bb73387c62b7d62ab2893e97a4aa0722c5 net: wwan: t7xx: Fix napi rx poll issue
4ccf4cbff13a29ecf6e8411a52802dde1262d2ae vmxnet3: correctly report gso type for UDP tunnels
412ae748e98f776627129fcc07f04031538587e7 selftests: net: build net/lib dependency in all target
d114d2e7970dc4cef0bb2daeb0686578acb78fc5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cf00f050a4ccd538cd026307f4a87fab36a1286e nvme: fix command limits status code
3ddedc932d6c4a5850937de1e479e2886dc0e691 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a4ee863ad66cf58a1e010fa2c2e90c231828fada drm/panel-simple: fix the warnings for the Evervision VGG644804
887d03a9d726e0a8a4810c9c69b32cce555a67ee netfilter: nf_set_pipapo_avx2: fix initial map fill
35242040ab75beeadea550ee501f4d40a5d8fce0 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
2a562069a4ad7e2f76b14922df81db14232d8fe9 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
6bd422650ea06097249f00f394b5789df9915847 net: dsa: b53: do not enable RGMII delay on bcm63xx
d4243d798d0161e858113362ba623dce87870553 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8a360ba6a5af1a63e3e1520d106b0bec50b4e9cb net: dsa: b53: do not touch DLL_IQQD on bcm53115
c5bf6254a9d30a4b87ff4aad817dc3a8bd5ac8f8 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
08c6f054a2677ffdf12472399ca09e32fbfa2f3d net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
c6e47e9560b3d2a3fd9aec7b6ada87a18cffaf82 wireguard: device: enable threaded NAPI
b84e4cf0c0891e0921310bc541e2b72929589d79 seg6: Fix validation of nexthop addresses
c1228fc51e0915199464bf1ead48d1344ce592bf riscv: misaligned: fix sleeping function called during misaligned access handling
b170585bf985176d477f5dc7f7b9f537c3d2c377 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
09f52943140f15e1469a03198061c1044466c020 ASoC: codecs: hda: Fix RPM usage count underflow
242a3012b3a106fc41cc7bed49f8d03a5f257aaf ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7874f7af06134111242750779db4585294dd1a11 ASoC: Intel: avs: Verify content returned by parse_int_array()
d9c973bc2e6d15dad883c31e21ab0cd51a0f2095 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b15720c69954d2fa067b90fa33945e9de87fb364 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2ec66ace1e36a868f6884c3b197d713140ba5cd1 path_overmount(): avoid false negatives
9b5ba4244a7defce1e83b16baebb5d0d1b2ad83b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2b46ce782af1351450b10c04c7dbf3ec3ad827ba do_change_type(): refuse to operate on unmounted/not ours mounts
cf76d1231785f73902fdb098b11e29fc2caa3a74 tools/power turbostat: Fix AMD package-energy reporting
814304d92e645eb8c0183d5ec82d46e837537cbb drm/amd/pm: add inst to dpm_set_vcn_enable
9ce5e6546382a575afe95f4fa3d8c7606dacda12 drm/amd/pm: power up or down vcn by instance
8c73793d099e647b47d922559ac3b4c1db83574f drm/amdgpu: read back register after written for VCN v4.0.5
9bcba1e01a7f19f1fc18d06ba8ee06a593f2035f ALSA: hda/tas2781: Add tas2781 hda SPI driver
e6f99f82b540df51fff2636abcfdf8b56903a060 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
80ea251241bd88cff3e0878c047495a7bdc1b2d8 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
68dfe81f9be27fed6e2d5f894bdfd27c5707ce84 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
dcf15ff921841c5ab91687688e07bd99e9de8483 ALSA: hda/realtek - Support mute led function for HP platform
53c66a22c38f8194f9a37c7c899ab9e103dbf76d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
dfde3f65192db85bbaa7b53762963389092ac9b9 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
72459d228ad055cceb251228fd1df58598488f9e Input: synaptics-rmi - fix crash with unsupported versions of F34
3234b8267f3ff8d3c9c32d201bc08d6638e90b9e pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
e82495b26bd0e670d497608803ebcf477d18a6b4 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c29f00b3436015bb33e1e90d0860191c3e10c1e5 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
33c7e695e6834186b8df329ddb20ea77847236a0 arm64: dts: qcom: x1e80100: Add GPU cooling
c9519d655ed7130ea3d288f3cc2a6666973e48ca pinctrl: samsung: refactor drvdata suspend & resume callbacks
856916b375a2dc054f235a955e896c919a402419 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
2de68dda9ec9f96809b6e93864f70424532669d0 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
17c23d5a045d222c7e6512278d55b7867a5b99d1 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
7b98ac7cb9eac8530c1e171d3bf089bf9bfbf983 dt-bindings: pwm: Correct indentation and style in DTS example
7eeeeae6d174601f2877420ae0ea25281b63cbc7 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
97f5df01ae5bef5b9a6d4222a127699e0abcedfa serial: sh-sci: Move runtime PM enable to sci_probe_single()
c77336e333d77d8da0b60b9ea48791b926917845 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5b749dac6c7f36cde116bbecef0fd4de22814701 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d54b61c81b5a14ce8e14d21716915afeedc63079 scsi: core: ufs: Fix a hang in the error handler
4a5b64822010a4e8d204666ff20cfc4f82b4803d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2e23f185e6db38efb5628ee6d03bc063611da606 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
ab910cb8d9ae986d22fc6d2a6fccbb1052c845a2 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
a5ae11c47d50a3e2c87b350bcd90993e594fa7d0 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
66fe9d8e2fa63cb04649fd59d63d94faffb2f3fd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
52ab8479f66ae91b2695bfdcb4ccae992e6e8743 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
12d01bc1f6e85e26c3d196cadb5e783fe39a6969 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
04c4c4bca5871df53116cb8770230d489c473e24 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
6f301a2cf4a19d6a9f7da20cffd5674aad5f02e0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
53d824e22d6b12d3a4e4cf36c1cefc1e3cf3be79 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f2b7aa7f0327fc6a82ef73174d27a6f4a594829e wifi: ath11k: convert timeouts to secs_to_jiffies()
91ec630c94a36c72d11a2070109f19992d86b630 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bd52b93b6c8823a9103dddf5575805619cf72e52 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8eef6a384afe7b33e0524a188a1d0516d6f1f76d wifi: ath11k: don't wait when there is no vdev started
0fba810562113d5733d78dce98850ba4c47a122c wifi: ath11k: move some firmware stats related functions outside of debugfs
ae397a2195f7c522c5b9e5aceaa440dd0a74552e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
40281c4d73d3f1aee35527ea932c770a19e62394 wifi: ath12k: refactor ath12k_hw_regs structure
44aaacfa95595e43aba084400774146937f55e9d wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
81cc59aa28899a864b0b17d61b165e3985c49d6f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
4fef9637be40420d3481fde35b1e01f1d7d29e29 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
e2bd61bf400d18109690b88e1f7201d4af7eee7f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
39892c2b2788145ac23eb7fddd6c095810b118bc pinctrl: qcom: pinctrl-qcm2290: Add missing pins
64bc58c5b28122e7892265ed83c56738b5805edc scsi: iscsi: Fix incorrect error path labels for flashnode operations
06230201962533f82b3315de97d877d1aefd981f net_sched: sch_sfq: fix a potential crash on gso_skb handling
f33ce4aeb1800ab32d97ac40450c77ae50093405 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
84811fd1dbe98530c30a7e6a26344a17af640da5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
437f34ae3d5a19578f393c2e6e2385b0c22d2fcb drm/meson: use unsigned long long / Hz for frequency types
7637af71137146679d1a5d1a9c1ee8aa0e06b103 drm/meson: fix debug log statement when setting the HDMI clocks
cad9f5f72101d7fa4e7818e48f2f5b2b0e64574a drm/meson: use vclk_freq instead of pixel_freq in debug print
94225fd3bb4b13ae0cb0c73a1c20702872694620 drm/meson: fix more rounding issues with 59.94Hz modes
b7e4fde118577804aa3a8d2818f6f87350e3ca07 i40e: return false from i40e_reset_vf if reset is in progress
8240eb892d0823697ed4cf553aa857a5c70b8900 i40e: retry VFLR handling if there is ongoing VF reset
30925428227fcf2809eeaca8fd01617abd32e4df ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5b66057c8473b2e9554189edbd38ee32251bbd2e net: Fix TOCTOU issue in sk_is_readable()
6444adafb86f2bfad0edbba169a7f8c4960b5d2d macsec: MACsec SCI assignment for ES = 0
475a7a008d4c51ed171b9b4cdacb200c273c5cf9 net/mdiobus: Fix potential out-of-bounds read/write access
5f2a2cbbfa5a9aadaadd72186539f2836a3aaa65 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
2871fe4fffea8bf450489b1c3e46d83b429e0813 Bluetooth: Fix NULL pointer deference on eir_get_service_data
87d5224531fbae63dee14fb43dd1796fb1b86884 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
39f1031274ae9b5292259a75201f7b013a38ffcb Bluetooth: eir: Fix possible crashes on eir_create_adv_data
bc4eec38d4daa7b9df61cb31b1bbb014ac208d41 Bluetooth: MGMT: Fix sparse errors
29063063659f843e437f9eb62c2d8b72dc145b15 net/mlx5: Ensure fw pages are always allocated on same NUMA
2f2b56a8a26eb4602ed9992288d5b5bd576d4855 net/mlx5: Fix ECVF vports unload on shutdown flow
6b65f2a3d345a239adc9a2233047c752d91f1552 net/mlx5: Fix return value when searching for existing flow group
418a64632815b5d8c105abece6720b279fe30d73 net/mlx5: HWS, fix missing ip_version handling in definer
a7d7bef80ccf68f74310faffdccad9787ca85403 net/mlx5e: Fix leak of Geneve TLV option object
985aacb49014eb29e915d0ffc28e433cf36718e0 net_sched: prio: fix a race in prio_tune()
34cdec14105ada7a08b5aed8ff225e2e28f054a6 net_sched: red: fix a race in __red_change()
649ee8ecda00abef46bfa62f3d23ff2c952c5bb6 net_sched: tbf: fix a race in tbf_change()
1077f7b74ffac9c851639a89a503c215dbac9d9e net_sched: ets: fix a race in ets_qdisc_change()
d748b83dd906842c415625a532cb94552e1c5c57 net: drv: netdevsim: don't napi_complete() from netpoll
ab4d9830f30f96addbd004477d48889161c586d7 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
6f0cfbcc9fcb01a7baf3bb140ea2f1cb34ddbcc8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1422f6466ca434edc2dea0fe495f4452dcf756f8 gfs2: pass through holder from the VFS for freeze/thaw
6a6807a248731f41b62b63ea30e3fc3493b4b9fa btrfs: exit after state split error at set_extent_bit()
ec9f54194673dee8d8efda6447c1146611443eac nvmet-fcloop: access fcpreq only when holding reqlock
841ebd071e398553bb7f532ba660fab3c0a9de71 perf: Ensure bpf_perf_link path is properly serialized
9062154f4dd51a024911d3881af1cf225ae9b42f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
6d8509ecb79064aab6b08cb7f500a310d0b45e0b io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
fa91f5007c6c80f20d3bf7d6694b84fe1f9f7cb2 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
49f7988f5e96a4fd9afd0b640e23169cadfc573c io_uring: consistently use rcu semantics with sqpoll thread
b35e2d6b248558760c913c939173008d11701b76 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1c4f8904b37f7d97978a10417b07f72c26f4fd6f block: Fix bvec_set_folio() for very large folios

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162f584c4a8c-35f3181735cf.txt

d0a4b0408ae853d3028ba9d7bf9ea76466f47531 tools/x86/kcpuid: Fix error handling
1bbc99ae2a606f9d436b196a1abf4b4d7b137745 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9ecd95fc206ad5f7002eef11bb0e352edeefd6ae crypto: iaa - Do not clobber req->base.data
e73221c7dbab84f3c0cd19819025bd2382bf3a3d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6de3eca071da85af62a27ea057fc31a82777e213 sched: Fix trace_sched_switch(.prev_state)
409e2d9384683779a3c959901d405e073b015a9d crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
c7e0b764634c23458bd166a241d4992e81a36582 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
ee4047b3e572ccdd524debd730788fb4988a9659 crypto: zynqmp-sha - Add locking
3b44b622accc9c1a6e0f18b12b7699a1ed412c06 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
6638208972e781cd4426b1cb084503fa24535ce1 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
3fea0c69a87abeb53786a4b9098fed64fefc0322 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1ac71a3923bce8df79e97c7b16ab26fcfe6df62a perf/x86/amd/uncore: Prevent UMC counters from saturating
c2392ed44fd3ca15a27371b6f23956b9d7f18f08 gfs2: replace sd_aspace with sd_inode
3bcc007cfb4d00ce063d958a34df5302ee0e813b gfs2: gfs2_create_inode error handling fix
fab09b890682109d5187e221971813c4a5e108ac gfs2: Move gfs2_dinode_dealloc
c64a5e98804b98349a76a9c0bbc50fc45b0f993d gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
27c3f798a9c79f716b388e76ce7be968f112e4ce gfs2: deallocate inodes in gfs2_create_inode
532c99467ee42ab28afe856ff08cb66f4351da25 perf/core: Fix broken throttling when max_samples_per_tick=1
c824484032ebd6aff42c3d8f49611be1818233f2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3d40ce158f3014745d9c710dc83544e218266176 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7d248697c9c930e518e32ba69fbc499391bf823d powerpc: do not build ppc_save_regs.o always
117258be9173e0cad233bf1c24d0b8c4f360eea8 powerpc/crash: Fix non-smp kexec preparation
f111f83a7c0ca6bcebb76a457734d056ee527be8 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
e209671b10dc38a737800570a0bbefdb7d57529f x86/microcode/AMD: Do not return error when microcode update is not necessary
fd07e6658a3f51c7f9b0203dc3e2d415f2c062e5 selftests: coredump: Properly initialize pointer
4602a24866006910d1f40bb4db1c7c4daa23c59d selftests: coredump: Fix test failure for slow machines
3d88020547c83762fb76210620139a77a542dbd0 selftests: coredump: Raise timeout to 2 minutes
74c2a9075fcffac36708cdd6136a6fec9d77e19c crypto: sun8i-ce - undo runtime PM changes during driver removal
f72036c84708ff80b1ef5c737b6b2d3b2148d7c9 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
a4c906dabaa49a64f58606b90f6ae0b86dc61185 x86/cpu: Sanitize CPUID(0x80000000) output
a5b3f8ce24000b6a24409789adc849af78127cf9 x86/insn: Fix opcode map (!REX2) superscript tags
0f9e3e389ec102e15dbf376c5c0eca0bcebc4673 brd: fix aligned_sector from brd_do_discard()
f7a51835bce10e9f8335c6ba074469aea0ddec60 brd: fix discard end sector
5f71977335782215c7a9841354b59531aff7a87f kselftest: cpufreq: Get rid of double suspend in rtcwake case
4dd69669eceb545536a59710ababb3f479d6f7c7 crypto: marvell/cesa - Handle zero-length skcipher requests
6f4fa3f80a4d01ba92de56bebb6836a8bb292fec crypto: marvell/cesa - Avoid empty transfer descriptor
06e6af4331e204a901199282cf3b189f4ad1e3b3 erofs: fix file handle encoding for 64-bit NIDs
189b2217de4c975049153abfc072343a3cfda568 erofs: avoid using multiple devices with different type
a05b79ae16d41668ae02fb030b40fe7f2a313fcd powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
53807f3534867c835d454c168ca7b442c60042ee btrfs: scrub: update device stats when an error is detected
168b2324f4cab68faa154fec11f80e5d740fe72d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
196ad659b9acd9b7934c53161bfda10b396032e2 btrfs: fix invalid data space release when truncating block in NOCOW mode
435c5b6a7198df2a12a0c50fb78e8bd6fd4fcb00 btrfs: fix wrong start offset for delalloc space release during mmap write
fd05705959d8369a6178bc428527c1e3e49eedeb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e418f156abbf76cb72e336ef8b97e69950677b2a crypto: lrw - Only add ecb if it is not already there
8f21bea64cfe135f81da91d3c5014ef5c7c6d749 crypto: xts - Only add ecb if it is not already there
8b974986ae239d3b7b600771be8fdde9c439d9eb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fe4b0595a8e7d1dcbf96b1902335f838ccafe757 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
47b57f24b50566fa59df5bc15ba88da33402f23e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
04487f340d83456a94a06a47f69c45c133085e40 gfs2: Move gfs2_trans_add_databufs
02d2c9cfda04a03a4bebe51a1b24fa66f91e75bb gfs2: Don't start unnecessary transactions during log flush
05add92a4ce7cf070e1836d91dd8a82e11409e66 crypto: api - Redo lookup on EEXIST
998f5105501be8e871fa0e29463c00708d165bf4 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
a666680d782ec7b27388b7afaa1f40cef3ef2e9c tools/nolibc/types.h: fix mismatched parenthesis in minor()
6bebedac07504527a3428ab5d517447eb7ef889d ASoC: tas2764: Reinit cache on part reset
43b2ad0692741d717f56c149cf34c4efc68ba4d5 ASoC: tas2764: Enable main IRQs
6ab6509cd635f59913a56887dd2722815d87a781 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3191fb81a029a9d10dcb0baf16d1bbb60f52df51 EDAC/skx_common: Fix general protection fault
91602d38f3e03bf77da7c62db56c8c1d00ac0b9f EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
51256427c366ae459b3157eee3952d824181ea93 tools/nolibc: properly align dirent buffer
340bf85928a87271b27c2a8583dce0f11a5ade17 tools/nolibc: fix integer overflow in i{64,}toa_r() and
211d17d3cac98b885df263d416b117cefcec05ac spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
dc4fae1bb3416c827bb087a38a54947eeb79d63d spi: tegra210-quad: remove redundant error handling code
90a1d64e25c9a40343f7f55a16f15afb23a14365 spi: tegra210-quad: modify chip select (CS) deactivation
11935e790ca35348ffb0498685053ed7f877074e power: reset: at91-reset: Optimize at91_reset()
bbd4cbe51dc87e7b74c056356731f6a28f8c0477 PM: EM: Fix potential division-by-zero error in em_compute_costs()
95ab2aa57790f0a7833714bf9cc6ef2eb1a22c6d power: supply: max77705: Fix workqueue error handling in probe
136ce25e744221726df634e4816c1e362455a549 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
6757e50190d049a20e6981d717c55980d8d0971e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
bffd96449fe51f613ea2b0184a419d3599b8de00 ASoC: Intel: avs: Fix kcalloc() sizes
211d2cc2ec5d97b2a2f5fdb8a286e871cc0627b7 ASoC: SOF: amd: add missing acp descriptor field
74312bd1b9a3a3445e08ee172f6cec326668cd5d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d1dedbca7a5851ad1c26b52165ba673fa12eb7c4 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f941d7d4a488851589719624774150bb1d2d46f2 PM: runtime: Add new devm functions
157f26210a7524327edb269b791ea22ac7dd3dc2 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
ce9b1cd4b07bc185b661c3c91a8f58ddc987f7dd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b6e4fa97eed7c79332a93506e751d7168db6310e PM: sleep: Print PM debug messages during hibernation
392e6af0631fddc33627a6abdeec4aaf63bf42b0 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
677232d345dad8900a92cab4651057e295dc12bf spi: spi-qpic-snand: validate user/chip specific ECC properties
1f72a999f4e1716a90a35aed541a0355f0ee5e43 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3ceede6ecfa76a265e19fb8160a21c91b86979ed ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5c3ba32a8e58068cc3afa1c737117c6f73292d0d ACPI: thermal: Execute _SCP before reading trip points
bcdc74efe82fdfbf233459121bba422d635e2110 spi: sh-msiof: Fix maximum DMA transfer size
85b475e5b77d85dec8cc4f6dc5e31ff83bde91e5 ASoC: apple: mca: Constrain channels according to TDM mask
47467fcca6d1a679c7928abf662322fd3b6b2e0d EDAC/bluefield: Don't use bluefield_edac_readl() result on error
e799be08f09b1e82b34c2958901a0e6bd2220ec7 ALSA: core: fix up bus match const issues.
0b411474a77bbb4b77e19a2e51c1422e38ab3ccb ACPI: platform_profile: Avoid initializing on non-ACPI platforms
d2b7eeb6186517abc9cc29edbe065eb2aa86b741 drm/vmwgfx: Add seqno waiter for sync_files
971528d2a337a085089be15e44c3f822ba22f25d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
35bcd612ad31eb06d960560e323c58aaa15c63d6 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
111d76e2e52d3dba8fd46713909fce7c715ab013 drm/ci: fix merge request rules
8b7c41c4fd0b78760552d35f704a05335b16f0c8 drm/vmwgfx: Fix dumb buffer leak
000bc93f837d7f136cd5337b7489c8471098a7f7 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
5f0d62c2bf883c261a9ccea359001ceb866e184d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
e1438b0cfcf82553f2df580eff715663b6887675 drm/vc4: tests: Use return instead of assert
f2d6c4561ce11dad205673da8b126d496bd17122 drm/vc4: tests: Stop allocating the state in test init
3fe69e488b00d7dd0cf15e9a4bf476f76738faa7 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
84f19c811445cbb83982962fda9a16449da085c8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7c17b17a664a2b8366aba821998c4d2e14e22ed2 media: rkvdec: Fix frame size enumeration
6a6a6547ac08b04cc6fa45b78c4064fd4bd718ec arm64/fpsimd: Avoid RES0 bits in the SME trap handler
597b5cf72f2a307acc56ef54c14db3e295363338 arm64/fpsimd: Discard stale CPU state when handling SME traps
06d6733be5eedd9c23dbc2a5cc8b9de9190cffa8 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4603d491641a24f60db37c5e1d9504a773ec7724 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
c5214b988b44bf9503411a1380abdc90c4dd82cd arm64/fpsimd: Reset FPMR upon exec()
6ad37f67aa8bb04816b3a1902415872d8e20b52f arm64/fpsimd: Fix merging of FPSIMD state during signal return
6e1bbe3b972b9b028b020fc6a4af8cda0a27b1c8 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
9a36ece949892363da70fa7c265ce8a1e4dafbe5 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
0e5c18501ef9436527680c92d1f8c6b78fda1842 drm/panthor: Update panthor_mmu::irq::mask when needed
46b1bd5fa5c9fc04ba3ba2d39f5f5e4140df54bd accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
35b70394f6695ba54cf973e04e7d69e90c4a2366 drm/panthor: Fix the panthor_gpu_coherency_init() error path
ce5435154e19fff05727e2c404b59af4c353f26d perf: arm-ni: Unregister PMUs on probe failure
69691cdf250e0bf26ab8ded7f529599ef7076287 perf: arm-ni: Fix missing platform_set_drvdata()
bb26509ae1a406f3ddb538e039e5e63cd412fc03 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
1149eecc215591680a2ee5cb3fb9ff0c737aaa1a drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
823c492741c9204cfefb4a330e61f13e441902d7 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7177066122579ad4df0da8689afe5d51a229c930 drm/v3d: Associate a V3D tech revision to all supported devices
dccd8249c747413bfab73f623914bee0990fd860 drm/v3d: fix client obtained from axi_ids on V3D 4.1
f6b34fdd2ba6ecdf876dc2140111fd8aa013032e drm/v3d: client ranges from axi_ids are different with V3D 7.1
3afa1d6d85c1075ee0f73411acc3c4c21ba782a8 fs/ntfs3: handle hdr_first_de() return value
5946ae89582f0299a5574a899e4bef2b2e0583ce fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
71b2745894d486d6b371ed5d16a157f7fd41b73e kunit/usercopy: Disable u64 test on 32-bit SPARC
34d995a0bf7a4c3be42a271ca91305963c0bccdc watchdog: exar: Shorten identity name to fit correctly
ea55c40ed0e665638810f46a3ea5ba6100c5363e m68k: mac: Fix macintosh_config for Mac II
38f44717570764b9cdf92042b678141675831cde firmware: psci: Fix refcount leak in psci_dt_init
d9e265dc0a486c603f75b18bcf6e4cc886b2fee5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4b24a29faf575d0b5b41b1b7ed9921753ed504a9 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2c43342f69bee3462ba3429bdcd13f50f7568288 selftests/seccomp: fix syscall_restart test for arm compat
7c55f4ebea27926b00112ad5b41765dea084c572 drm/msm/dpu: enable SmartDMA on SM8150
5678f415e0944ec62cb6fd68f11a5c9c8893cc88 drm/msm/dpu: enable SmartDMA on SC8180X
3055965acacabd9b3e99ee0d64a4c0c9b70c5c44 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
56b637aadfdbaeeb3483c2ae98073cefdfdbb2e3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
13d5aa56d6f3ac70063d1ac7bb09cf42888db163 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
1c1cc1ef9f09de233a6e7878a2b5df3dda45f627 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7cfc706117b520b5658f32328dea12fdf724755e drm/vkms: Adjust vkms_state->active_planes allocation type
cc7592aa359d80ad2b6380d29b603fe832cf2a86 drm/tegra: rgb: Fix the unbound reference count
e8fee895e65598dbdd6498de85c7b3044080afd7 drm/amd/display: Don't check for NULL divisor in fixpt code
6721b2b658df86342d8fc556a0332b4cc357a8fc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9b54b7603377c3a7cdbab98fc3e0888f4f306b3b kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
f00a45cab86d3b52edf8a5909a8fbf41140e6931 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
dd5666c73d4a5c1a792d2306ea416706f7423a1d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5e5e5a32a103414b526c7e3fbb2de390df0cf954 media: synopsys: hdmirx: Renamed frame_idx to sequence
efc68f16c406417afe8e93a0d0426cf0b6debe1f media: synopsys: hdmirx: Count dropped frames
9a702ba03af0ec6860518d27edec5a63f4be95ea perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
f7c0d8ce4aa28e97be0c8d90812a0f2f79e6390f selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
33a23f9c8346734e58f3809878443829d7f94c86 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
80b6604e31ae2ff69f5f958234d4a83fb695ae65 drm/msm/dp: Fix support of LTTPR initialization
074fe96530421681187ac1a236fcfea703867f26 drm/msm/dp: Account for LTTPRs capabilities
ae51427c7cdd923f1a103dec81fdca62b8f97463 drm/msm/dp: Prepare for link training per-segment for LTTPRs
e412f7100f03e7c243fcb22b71450b4807c34787 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
5eac05d06a49beb1f28f88c4ed417c3569d516a0 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
5ba51dff599a1385913c62e6f9f3d5ab8274dcce drm/mediatek: Fix kobject put for component sub-drivers
5c6747f751683155c45a9c6e0f13b4cdc780961b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
564d70e4606cd9c29269446844aa20f2a304cac8 media: verisilicon: Free post processor buffers on error
6beaede7255e4ebc6414653d8885aba4dba1a00d svcrdma: Reduce the number of rdma_rw contexts per-QP
567f500406f083c59dfdc9cbcfcc405074d4c745 xen/x86: fix initial memory balloon target
8297256d21095fd1126f3449676932c7ea996ade drm/xe/guc: Refactor GuC debugfs initialization
624ccdbd42a3ce787db1727e011b7c659b4d6324 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
4dc7a5dff0121c8018d1964acb01950d4c24ad9f drm/xe/guc: Make creation of SLPC debugfs files conditional
89e868c769db4c0aea8079c750b1eda94dda6728 drm/panic: clean Clippy warning
59457baaedba7771b94309c04405b1d2de86e93b drm/panic: Use a decimal fifo to avoid u64 by u64 divide
1a5c031cb3356b573b381190eb3ab4c3bf05e41a wifi: ath12k: fix NULL access in assign channel context handler
2d4a57b0f673ed11f21abf6b8e3791ad2849c498 wifi: ath11k: fix node corruption in ar->arvifs list
c94a809b40067b83fef3b2ef2ed913bb3441d3cb libbpf: Fix implicit memfd_create() for bionic
003c4017818fece862fcfc359526f39881f547ea wifi: ath12k: Fix memory leak during vdev_id mismatch
63cec0d179d35a8e9410f995cf4bb892d690a860 wifi: ath12k: Fix memory corruption during MLO multicast tx
be6ed4b413a6efe4331ce9ff9b353a3890d98113 wifi: ath12k: Fix invalid memory access while forming 802.11 header
a50f249998914e2155bf3ad390d0d352bf46da83 IB/cm: use rwlock for MAD agent lock
ec5319e54d36374d446ef0acf75dd8099e21a1a5 bpf: Check link_create.flags parameter for multi_kprobe
d6e6be0067d64d3372f6b14e646b1c8c8d84491d bpf: Check link_create.flags parameter for multi_uprobe
1c5619b1ccddf8f0d807fb166a34e4a61067a85a selftests/bpf: Fix bpf_nf selftest failure
7e560b6d6a529b0b49e462280fa75c0d07677bb3 bpf: fix ktls panic with sockmap
693372e84767fb872837be76e52cea10ea03a4a5 bpf, sockmap: fix duplicated data transmission
cab29d0e98204461b9c563a6d5dbae7a6f49d793 bpf, sockmap: Fix panic when calling skb_linearize
3865c784ed332bb121a70c1d7206bac6fe5d9afe f2fs: zone: fix to avoid inconsistence in between SIT and SSA
11d41301cb1215b3b255564bd03bbd1ba917449b net: phy: mediatek: permit to compile test GE SOC PHY driver
3e62ea78e82d95b1e28847a10f1014081d8de3c1 wifi: ath12k: fix cleanup path after mhi init
41955b9ab463e377837c00df3abafc090a41ba2f wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
0897e897dd6a214e90a5c558493e0b002b8543a8 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
3cd407059c46d7263e2d0cf067ab2f0651e336c8 wifi: ath12k: Fix buffer overflow in debugfs
f5b6591f79c5b6276f8cff28da12bfa54210ff4f wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b9b7fe0597edd280165efcdb624075ae52b82ac4 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
9f31459b4a16e0ab2620cfdbe649ae2d4ef1b90a f2fs: clean up unnecessary indentation
86dfaed2642a1224f846ecc638c8f32c964e2ec3 f2fs: prevent the current section from being selected as a victim during GC
6610a66358251aca9c3932a611819d53bbd67869 f2fs: fix to do sanity check on sbi->total_valid_block_count
75c53acaa87f8eefe90f01eed26023658503437b udp_tunnel: create a fastpath GRO lookup.
1afdd6a8598f5e6a7fe708fcdd9db25254459383 udp_tunnel: use static call for GRO hooks when possible
5aea1b00d3e71fa41219519676d4b525aae0d85c udp: properly deal with xfrm encap and ADDRFORM
57398f3a2254eb31367832d11ff32fc379f4424e page_pool: Move pp_magic check into helper functions
ea08e98beaab5c22bc6ce80aec07fe4f4c3a356b page_pool: Track DMA-mapped pages and unmap them when destroying the pool
f7543c9a6d7ce29c532aae76534908763a4cbcd0 net/mlx5: HWS, Fix matcher action template attach
f8a25f01fdb05e197db14b1bef94c7310ab8dc07 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
68abb64f952573bc04786a830c994c6b655be72d net: ncsi: Fix GCPS 64-bit member variables
05d0a29c3a3f4a969dcb8d1a5f45b04b453de205 libbpf: Fix buffer overflow in bpf_object__init_prog
5671bd992c2c3e7e8c02d2cbb4945c40eae358c7 net/mlx5: Avoid using xso.real_dev unnecessarily
ce9143a073b2c02780239d216558195f07a89828 xfrm: Use xdo.dev instead of xdo.real_dev
b33aa3a3d2164133887604d75035bb3c63c0d8f6 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
fae5a51f136e121a315e0bd2484e93d34cc1cdf6 bonding: Mark active offloaded xfrm_states
4d9bb9f3f6e0769a505ce3a80ec46e63b54bc54d bonding: Fix multiple long standing offload races
c6c56351a170339e77ae5fe09eded9cf9bfd0bb9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e768b85b115c24bfcb022e181be354a2b303928e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5d2866b1bbf8365d344ea0e0fad6045531d9bc0e wifi: rtw88: do not ignore hardware read error during DPK
cae5b160dc6d0cf476b8fa700800597fd0f39a0e wifi: ath12k: Handle error cases during extended skb allocation
126f7bfa9c2addc62e366359f2704da9418dd364 wifi: ath12k: fix invalid access to memory
a5680e797c7a61e52a0ad201a83f21ea5392be7a wifi: ath12k: Add MSDU length validation for TKIP MIC error
ffe632eadc45eee81f8b0a7e7101b66382c9b846 wifi: ath12k: Fix the QoS control field offset to build QoS header
154bb899cae472900136e9558a731ec3551fc30d wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
9a565ccb99b5de4bab4aaa1c8b2c4f0aaad210c4 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
a24cf16cd369712f3cb9973afcc7f5542f1bfdcf wifi: ath12k: Replace band define G with GHZ where appropriate
4e8e8a159a16a72471ea41c2fdbb3b862ef17c65 wifi: ath12k: change the status update in the monitor Rx
398c00a9dff6061d2b6ab1405654d127979a908b wifi: ath12k: add rx_info to capture required field from rx descriptor
420c4c768170f8baa0b6f85fcf7aea3de7345e46 wifi: ath12k: replace the usage of rx desc with rx_info
3ddb216a458abacc91bf6ce07ae1d5948c8e4e0c wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
3984d0751207c4cf3363742d395a07944044e760 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
509a53960f3debea26e70f547120142ae57092c4 wifi: ath12k: fix node corruption in ar->arvifs list
74c5a04245b511d93db52d537c9f11dab72fcca0 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
4db8dbd0b3b63b127a0b242ad91c93e69848fb23 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7660885530c44db5fde2707eff2548a7a8b73c3f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ef37ce1ace0a96620d9aa7959d1f0991a40bc603 libbpf: Fix event name too long error
88d7031b6dfcccdf64147ed6a9b5daa352b8a720 wifi: iwlwifi: re-add IWL_AMSDU_8K case
acc101c732595a2e63b537d702769c96a7310a39 libbpf: Remove sample_period init in perf_buffer
223bcddb2232eec4c2535d24f34fb0b0700235d4 Use thread-safe function pointer in libbpf_print
acd96f8b541824983a92fcbb74f5649a598d1ac6 iommu: ipmmu-vmsa: avoid Wformat-security warning
888f3c24802e25a465a9ee2cae2459a018119cf1 iommu/io-pgtable-arm: dynamically allocate selftest device struct
996b53c4369634e8ca59002a68444173553a349d iommu: Protect against overflow in iommu_pgsize()
8e33849e66c4a9f25f6df5792629e8bb874f14c3 bonding: assign random address if device address is same as bond
0993c274171febec2b1837c1622c5c2826ed40f4 f2fs: clean up w/ fscrypt_is_bounce_page()
a962bc6f9c4104bb51c8f05124c7250d60ad87a2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
559e6926b6cc8f763f624df4db33760f2bff8f0d f2fs: zone: fix to calculate first_zoned_segno correctly
45609134a0be950c541657e16f23d9773a6bbe29 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
9c16903c458677ec85ab975fb9084171cb2b75a9 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b9d9574888ed411961743dad3c6c93642e2a22d0 crypto/krb5: Fix change to use SG miter to use offset
67076db7cce1865b8abace0e2c50789efe4584a4 selftests/bpf: Fix kmem_cache iterator draining
6cd228adc17aab142a0442deefa0a51e4ef71705 libbpf: Use proper errno value in linker
f0a65d863fc2318b2f54a36466c296810b653fb1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
565e62e56ed8c37b66d64f68ab4c00351eab59be netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aacc58b4375d92904ebe7e74288f3a8b3f18c510 netfilter: nft_quota: match correctly when the quota just depleted
8ba70d4e7ccb498d32d46ca5df96f41b5f4254c7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
a229e3e11e1de1f56e430f9ead7ac84d8a761482 IB/cm: Drop lockdep assert and WARN when freeing old msg
01a3a5b6050ad565dcf0a6e90d11c2d568bccc7a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b0efc604bc23c939148478e20f3cd41a078cd59a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
73f344efed184cb92b9a56025d337d78588c686c iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
40d7e1991e959b69434d1a9d97ac6cec088c6aba tracing: Move histogram trigger variables from stack to per CPU structure
4e15d5a80cc26d3d02d643a5e3146135efecec68 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
a193ace8b148d73452517ee710f1dc7e08a7f0ab clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b985546815a21c60f07309e6054af6d7eb35380e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5c9512a4395645ff7709ff66f392875efd058e3c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1089cd4a991c1f80964b88c0e54a71592f6745f9 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
f5ecf78e4402aaae45f34df3f7e098a311f32063 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
318be8b23bfe5703dd70ff6b8c2d39c20c2e5962 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
ec185867966454ca60481ad32957609993009417 wifi: iwlfiwi: mvm: Fix the rate reporting
2f6996b84faef1034a78769a3f338dfccbdbafea rtla: Define _GNU_SOURCE in timerlat_bpf.c
a6edfc60bc508edb1fa2b0545137b1337c058f42 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6a88c3869f053b2a880a2c24c5ab0111b0f42a44 selftests/bpf: Avoid passing out-of-range values to __retval()
be4f153a541b40aa756d6e1855e9c6336e26cd63 selftests/bpf: Fix caps for __xlated/jited_unpriv
364927400ad12e60482d0de845ea62479c2cee82 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
85f05f9eaaa3ed630c4802b9046f6d7585da372b tracing: Fix error handling in event_trigger_parse()
0e62d30f0a47de63b2aee640e6a9193727661021 of: unittest: Unlock on error in unittest_data_add()
2703a64c8cf18b9916fbaaf67ffcf9df67a62fe5 ktls, sockmap: Fix missing uncharge operation
9d5fb9a2afed581109bba3b94351c231a7b6c874 libbpf: Use proper errno value in nlattr
6df9e7962a18ee9ecaffc86efebedc2a5d21a320 pinctrl: qcom: correct the ngpios entry for QCS615
4a0eddc6479951eb3a38376066f50434fa597c4c pinctrl: qcom: correct the ngpios entry for QCS8300
084459ce320ee1bb01aa9f1159c77b8508855b24 pinctrl: at91: Fix possible out-of-boundary access
a516a6860262bc390dbfbbc9cdf799aecf8f2237 bpf: Fix WARN() in get_bpf_raw_tp_regs
269e58c887e894f3cebb2dada41dda9638ca6719 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c3312599258dd4a80f12d111537c98bcdff96088 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7ecebcccbeb53d6965a85476fd6efee1305ab7d7 s390/bpf: Store backchain even for leaf progs
acad477b86f0cf1de708cc5db9bc904688435766 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
bac1ed487922713004d8656580f584632a07b1fc wifi: rtw89: pci: enlarge retry times of RX tag to 1000
0797fe216bb179ef37ae80e3db84cdc784af4241 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b915f9134f3907c01a0f5e51a6b407c743ad7840 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
3a3f85226f8cf49d7fb054bd040bc32f0e04dece iommu: remove duplicate selection of DMAR_TABLE
4b400cf82fbd103db27a3dfb5f306866a5fd3ac0 wifi: ath12k: Fix invalid RSSI values in station dump
1f574656b7e52777a4d0201a598c6c1680777e4d wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
b6b1efeb9847773d992a2bb8d70eb92357367290 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
84a2dd1bf8213d24271d7706cf3b49a9a7fc4851 hisi_acc_vfio_pci: fix XQE dma address error
1c6bc9560d29d2c8dce4d5444bc4cfac9d7fc29d hisi_acc_vfio_pci: add eq and aeq interruption restore
761699ab50548f5d473ce2eaac383d83cd11bcae hisi_acc_vfio_pci: bugfix cache write-back issue
59d9d63d168596aa001f2960a1f80888b059ad9e hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
12564ba834d48c64a8ff0c919db8b33ce304234e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
53b939046cce7899c172208de3e0f1776b82759c wifi: ath9k_htc: Abort software beacon handling if disabled
e61f628c2838538370c62f8da6468bfd8c71503a pinctrl: mediatek: Fix the invalid conditions
0710bb425c5ec906271a697a9ddb7bcdea4c55e6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
057c143dca5b9f3257b531cd9bf2cdffaddb517f scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
771fc7ad3a19bbcf533e2579c73a725e2b470b26 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
64448546b67486d294fa3b37c14f5af56155e809 RDMA/bnxt_re: Fix missing error handling for tx_queue
4f30823698f8dcac01e715459cd0a015d60c21a2 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
457cc7a78f2cbf6d522047c4f039448e6b0e83bc kernfs: Relax constraint in draining guard
ee86626fcb801e5f5e7bf8ec7b23536ba9ff223e wifi: mt76: mt7925: Fix logical vs bitwise typo
37c44dd457fa48faa1635fdfa1c53e637ad6d422 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
d69d35f1c267f58cbf302c66ec4143333deaf1ea wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
77344cd0ee61ce20b77a554ee90472cd68c63e4c wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
959bfa6c0e9f9cea428c75b285f1286fb8694ca3 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
7346c93b10ec78e6f02f67352d8071f264677dd3 Bluetooth: ISO: Fix not using SID from adv report
7da9a5c1e8f36474e5f9372d475710901a7c3a34 Bluetooth: separate CIS_LINK and BIS_LINK link types
de629effa9812b160fc72d72369943bb33d2e81c wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
cd5fada3b2e6d5225455bff1e8f4670a8fff67c6 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
85120394332833355a444e89e7ffaf662213a2f7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
bdff942aa3e30b857e33821bebba8ddf0a31063c wifi: mt76: mt7925: prevent multiple scan commands
925d9803f92e1ac122fe524658c6fc08ed550178 wifi: mt76: mt7925: refine the sniffer commnad
761d533641f2ec6afbeabbe185cd27ea78dc0472 wifi: mt76: mt7925: ensure all MCU commands wait for response
4831272f56822a21c42b8acb715f446b3c83e65e wifi: mt76: mt7996: fix beamformee SS field
1e52f304026a7232688f5b0ddd38a631731da4be wifi: mt76: mt7996: set EHT max ampdu length capability
977bd7f1f00ed0a234d2c998ff8e5b9862289053 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
d53dec59e68fc145dbdc52acf9b0b702d2b87a1b wifi: mt76: mt7996: fix RX buffer size of MCU event
65fb2ec1a98d4ac1328b9d6e851776f8cc65274c wifi: mt76: fix available_antennas setting
16615395420d3fe734cd24cac3d3fee5a44068c9 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c50a7826e67e71d5ab64633aa886780afea76f7d netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
53c91cd4f1aa4bb2d44d5776b6fcddb77f7ff40c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
df2be6b3f316c16cfeb03e163ea64c30f6a918e0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
55e669ed28c7a401ab16a9e6fe11336a575719a6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ac15bd862881f43eafa6ddf3a576584375404f1d Bluetooth: btintel: Check dsbr size from EFI variable
8e40a1e0ed0da26f504806d5206765dc363f27e7 bpf, sockmap: Avoid using sk_socket after free when sending
ee440dbae5cbd3d205615c03f8cf9184b3c0e965 netfilter: nf_tables: nft_fib: consistent l3mdev handling
47fba8eba0bce1f14d48dfdf3d38f31aee5facb8 netfilter: nft_tunnel: fix geneve_opt dump
5b839778cb524594bce77db7d689eadb9be446ba RISC-V: KVM: lock the correct mp_state during reset
530ec6aea53b9fee48537f8a94afca53439c4dd1 net: usb: aqc111: fix error handling of usbnet read calls
ce463a5ff07469cf8b06f2111228c32838911610 octeontx2-af: Send Link events one by one
bf43ef310b144a1998ddfc9206d7f533c8501621 vsock/virtio: fix `rx_bytes` accounting for stream sockets
ccb59f2a8770dd0dfcd28e1b0212a891d75f0ec0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
86b0bf1768dbde113f43748133a5f1434817cc58 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f3934be5ee07fc6fd1da7cb7b622ff49ae976a3a net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
3cea25c8c50cf7be1ffa6134b55474a64e31f939 af_packet: move notifier's packet_dev_mc out of rcu critical section
4ef67fc939b14304b83702effb8ba5cc368cf31b virtio-pci: Fix result size returned for the admin command completion
03e33e72698608f6790539077ef168ae4a81fe15 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ae23177bcb02cf0ada72d7c2123d1e869f08098a bpf: Do not include stack ptr register in precision backtracking bookkeeping
2b028dfa0a79c674df0aec11473211048add8a09 net: phy: clear phydev->devlink when the link is deleted
cc7ab46a62d872eaf8ea1e15c0ff1f622e23b422 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
08ea1b57a392205fe0c1061164403e122b384610 net: mctp: start tx queue on netdev open
4102659faca059c09f6dc1ad915cf978f55c2495 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
7dbbf5df3d7be8a68eb8f439b97e0b2151190fc4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2cd3598a99d70dcfa128c6fda5bf7e7a7dfb48a0 net: lan743x: Fix PHY reset handling during initialization and WOL
b97609c66d768a9bb3cef6c700c6bf9526b892b7 net: phy: mscc: Fix memory leak when using one step timestamping
b15721c9bcbd1f2bae12cf758f287491a101494e octeontx2-pf: QOS: Perform cache sync on send queue teardown
751a0453252530a0b58e6254042bda4416de0a96 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
4e48b45521f4dd2dc268cd99182c44b3691995fe calipso: Don't call calipso functions for AF_INET sk.
e87cdad375439c5e2ddb9b52fb2de2c4e1169685 net: openvswitch: Fix the dead loop of MPLS parse
ecd5f7c20e41842218a70b859ad3f2ec06089146 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c402ccb9e954cfceb9cea73fa48c1615a391c407 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
f0071a2ed9e71cf1f6a3f6f667546a5e9a3593a2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fa5792032f037d017952a38639c825e7fe26b2ff f2fs: fix to correct check conditions in f2fs_cross_rename
4f2c2673cf3ce62b397073aa0f4f585de18607e0 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e85d7545cf2610318154dcc7395213601b1d5af5 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c6d4aabdfe248534e5652308af6392fc165cdcdf arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
5fb23d110a9e81b09a5b5624c7f46b5cf030d914 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
f58f0b3380cf5d199274289836eac915a83611b5 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
04d3fc357a040ad9e5242a189b9c5545771e0855 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
24d5ed1bcd8fc35ebf481bc8df8a47927e702e09 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
55ea7b798b2cccd765969110fb3dad1a1d38fa27 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
5c3e1b79759ac4e2c5a92cf5a0243c86374e1bcf arm64: dts: qcom: sdm845-starqltechn: remove wifi
e85f66e572be3b9db146ac281ea6bec0c5386d2b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6bc61fb81443c4ccb25520993048d39bfde1a3d9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
00f5a3618edb3e6c144e496448bab2d27107a538 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
22348716bec32a79020b78274d5b2c53796b3ff0 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
bc6af1e1b95c5b062a8cb10bc88b06362d6e126d arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
32ab6c9e1895826e20ec0e7ddc22501f970cacd1 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
776f589614c20b79b5f7c9349ea07776a735155e arm64: dts: qcom: sm8250: Fix CPU7 opp table
06446648e22384982f7b3b23afd9460db7077b6a arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
9ff023e234b29ed33adf5937a77ca361a584a05e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6776909c225da93ffaf6c029c2d244573cc07440 arm64: dts: qcom: ipq9574: Fix USB vdd info
1345a9dba0cefc0997b1f31fb8ff8b95eb00f948 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
22a3c1687569b2d919b8d39f345a7b263e1c7a7a arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
a47a32bbd4afb6f54c691ffff02b339bdeaca9e5 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
bc68091ef4c9f6f93a97136c8befc11ac84570cb arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
eabccc31117aba0a1fcd3f7b072ead058f7fe571 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4efa9171c1bc029058dd392a1db635d0e77f5704 ARM: dts: at91: at91sam9263: fix NAND chip selects
0b082306a3521627888cd70be045cd06cbbb3d47 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
d1a4af0b63589e6ca04267912aa629d4b9bb6e05 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ae352f1383f2f650ca0648cca08b31131d8c4464 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1ae7ccf332a660b1890f5b68dff981a6cadc2d49 firmware: exynos-acpm: fix reading longer results
e20ae5ad3f9075b3457018fb749288469df7a688 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
f7c67a41d6ca7da7124066886cb5160ed9be6eec arm64: dts: mt8183: Add port node to mt8183.dtsi
17190028b79e44c354b4c136266333fc6e4d71cb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ca1f3f6e95989427724159ce316309d59352461a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bec2050c175fa18c9c48775f7373d7c7bb1664c3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
dc393d57fc8185fac070a0d94e7c64828ae96a2b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
f76f4a1c9ea4849e298b329b9d45d8569e115e93 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c1531a56d74a3b3e632824fec258efcecdd3197f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
da90237acefb710db06d083bb32973d99bb236f7 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
ef1c5956aaabe763ea24f485c3e26358357fcf01 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6560de679202d374ba57dd2460d7e9a36755df49 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
243bf7ab9d7e986c356d0573fe1fb3c9bdf2d6dc arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b6cda930d531c91ee2ecf4b3f1c247d3af1a880d arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
2bed6ec782dfa22d27a373c28d18a39500d19666 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
250b485f11b892457395fcf9afb1386b1f585792 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
92e706e445e7f95c7716653cef7b0644b0f2df29 arm64: dts: allwinner: a100: set maximum MMC frequency
ed858918b812ed2b7b80b568379d658b3cb2c55a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
62d79a9feece53feaa98805034b5f5d57090722f arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
645eba9bbf1a77798c0c7f0173281347c7c10ba6 arm64: tegra: Drop remaining serial clock-names and reset-names
631b3dfba1964718151529b13dd76cfd004dcd9e arm64: tegra: Add uartd serial alias for Jetson TX1 module
49aafd6cc31a1955dd1caf411c0dd6212b8a9613 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
72bcc876e718873a44991e3a585001e9049929c3 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
185d4ee1b7c3900d0b2351af2819f3466cb948b1 Squashfs: check return result of sb_min_blocksize
32c5ceef396a403f7c613c980b910b44952faae5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f3c7a597f0c61add31c555f0fb912950a07b3cda nilfs2: add pointer check for nilfs_direct_propagate()
accc188a96500a687a3641a4af1061b91caa7eb1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9ad09afaa4a81d75e2e71402b4aefc33613e2c08 bus: fsl-mc: fix double-free on mc_dev
1b9bb8ef8a618af226053b0cad682bf5ba8c170c bus: fsl_mc: Fix driver_managed_dma check
67694fa25942e56efcfa125fb204eb82e61faed4 dt-bindings: vendor-prefixes: Add Liontron name
1de5bad8b407c25e81c07a940685ee4fd052bdc3 ARM: dts: qcom: apq8064: add missing clocks to the timer node
801e5409b7a116588757072d5d00945c906f1f09 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2552b3d05c39382473cf4f631a20ecc6c1e782e9 ARM: dts: qcom: apq8064: move replicator out of soc node
2d7699e66087a1c908ed56e3d5e18838693cb056 arm64: defconfig: mediatek: enable PHY drivers
70e79748222553ae9ed1e98835b194da2e348a0e arm64: dts: qcom: sm8650: add the missing l2 cache node
c1bbeb6fba8c93a5e366dbb94723dba9ed052825 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
c844fb41592b6e7ba58314ee79728c940dcfe18e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
236feaba2e8250a2768f4e1a43904bb26e3226d3 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4a78f02e425b32d6f1b09c19cb90d67af231619b arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
19a70110dcf9c2d3b3b23f86b90d00b9a52f5538 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
6e0b1f09afef60dcff18ab537cd534e42a5153b8 arm64: dts: qcom: qcs615: Fix up UFS clocks
bd430d061281421d6cb2f41486e65f02b4fbe7e2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
041e433767d1b37efaef00f84ea0de84954d9250 arm64: dts: mt6359: Rename RTC node to match binding expectations
d09782254214b8ca7f32c7601bd82f275d0342cf ARM: aspeed: Don't select SRAM
88252d63ae9c23d760c18dbade47288ed77505fa soc: aspeed: lpc: Fix impossible judgment condition
e10d0d18bb7a4206bbf6ad05a9a11b0cf7a559d1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
11e9c4e741a09f217503e0faa11b9837d266430b ubsan: integer-overflow: depend on BROKEN to keep this out of CI
f860e958c9cf860a50849c5d1757e4b52da63b2d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dffd5c1a3c9f050ed6f6230d14b4ffaa3ecdc142 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
c1afd11913ee261e004dc6037092ff965c9df13a randstruct: gcc-plugin: Remove bogus void member
be86d1475f5ed8ba1826d8c3a27b459af1b3d288 randstruct: gcc-plugin: Fix attribute addition
26956e4a8ed8204ed45653836e74309f3586a634 tools build: Don't set libunwind as available if test-all.c build succeeds
79e2f0bac7904597002a137a9186e1ecda01b9bb tools build: Don't show libunwind build status as it is opt-in
18b63c388ab95e9350d47f3102e7d3dd15f70861 perf build: Warn when libdebuginfod devel files are not available
268209c10bc2461a55b2760ed53fbaccc505990f tools build: Don't show libbfd build status as it is opt-in
f8e7eaba89980deac5074d6c4fdbcb5c293cfa48 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8673addbdcd11f1522f5425d446646672f7d85d8 dm: don't change md if dm_table_set_restrictions() fails
f8cafba0d2052b0002ae27099c61a32e8740905b dm: free table mempools if not used in __bind
7d9e23dac252c485a9bfada58a89c2079789ec83 dm: handle failures in dm_table_set_restrictions
0cd55e1beb303818661916ba823ec9b81d2d8360 backlight: pm8941: Add NULL check in wled_configure()
74115bf33f7d1ff51bbbec7b9aecd99b0f32852a HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
1c85067119930e348d347fff8b7e6f8139589ef4 HID: HID_APPLETB_KBD should depend on X86
7773c5b24c2d862ec904c13fd2e75300579df93e HID: HID_APPLETB_BL should depend on X86
35459a01254055d44047128c8c282b0e1b1dd44b x86/irq: Ensure initial PIR loads are performed exactly once
8f54df66f9e4d92e606479e2075bb5fed88d42fb perf tool_pmu: Fix aggregation on duration_time
9bd2d9b70c969c938bee439b0c6b4e32fbd898eb perf tests metric-only perf stat: Fix tests 84 and 86 s390
adc331072070442cb6d59e4fe55c378f130a8a8f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8afdcdee15ea6245b31af70116e251ce99e0ab2f hwmon: (asus-ec-sensors) check sensor index in read_string()
21de69c7db61e606e6cdc7e78759051649f26bc7 perf symbol-minimal: Fix double free in filename__read_build_id
135004b77b99ff007fbf4024044d2a56e1fd30c0 dm: fix dm_blk_report_zones
c76e9509478d82aa2250354e686e128d735ff54a dm: limit swapping tables for devices with zone write plugs
3344f864a73ebc58ad010a23b3374ee6425d92d9 dm-flakey: error all IOs when num_features is absent
a8c70657061a1700beaf9211c3baa04c6e66a633 dm-flakey: make corrupting read bios work
9b22f789d18019829a232b2da65684dc33206f91 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
b53f91b9caf10b0c0bfb59dbec2a53b0e52e0ff1 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6f50e4217b448d93b20376abd0e2c44485b09a93 perf tests: Fix 'perf report' tests installation
c7b27ac4035fe63ca5228f8ab10e5274a004e7c1 perf intel-pt: Fix PEBS-via-PT data_src
477881ae61ba4525a2434d171c398a2e39abd932 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48eb11607cd2bbe8e0b68e47cee2734b7b442783 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
06405b58a39aeeddb2aa12b21ddd17e0449d4a12 perf tools: Fix arm64 source package build
176e7fff8a21d43038a3b89c3b10b13f57224684 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
5a9c9f92c2e84c74b99f3a248b2c7485b8f6fbd7 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
e9bc093c2bb2467d0144cc1a9ed0ad8f60628566 remoteproc: k3-r5: Refactor sequential core power up/down operations
9df4fc684d8a435f4602a069738bb9728918abb3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
40ee73d802216396853efc2195226c78c9a9ab2e netfs: Fix oops in write-retry from mis-resetting the subreq iterator
70b9c854d38a60bd6404cc687e38c3f9ef0d7181 netfs: Fix setting of transferred bytes with short DIO reads
57e73c1162ac76d9605ff4403b5ecdd4e5c51e32 netfs: Fix the request's work item to not require a ref
10f17aba7d67a61ec1b637bc603d43cf4e7a8aa6 netfs: Fix wait/wake to be consistent about the waitqueue used
30ffa8ddf52791f274e255e3e03c82f03edde52e mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
225d5323100e44b33fe52271ad6dbe615798556a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
933b841d7fafd082cc6d846251cca647fae79e04 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
c9b05f3c129d80abaf88c7dccb41917f231e8e47 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
460d0eff456aa99767cf4d34e40e66793240525e netfs: Fix undifferentiation of DIO reads from unbuffered reads
7bb4815f722b979349bf74489a954282b0927172 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
015fa2dd89709437f051f21db974e47765cc2457 perf tests switch-tracking: Fix timestamp comparison
f953d4aef25201477943db07f48b462983cd3d58 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
4926cab5515c1e9f03a584b0cef13fc954295cd6 mailbox: imx: Fix TXDB_V2 sending
c2edf3ba7e75b25905ed979b6ef7ea7f53ee9c3e mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
667ffe4c62ac07e10a4e2ce8d9f9c0e7c8d75642 iomap: don't lose folio dropbehind state for overwrites
2008ea5c9d2ab5218bcd9da0bdf42bd18bc3f30f perf pmu: Avoid segv for missing name/alias_name in wildcarding
42bf8a8a4add5648fe5dddef3d502dcdc4b09e9c perf symbol: Fix use-after-free in filename__read_build_id
59b4563fe13b89e9e64698191daa4f55e35ab841 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
b39b6ea1f6a54ce1ec639df10c7ad792a24d3ae4 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
a853b1016c38e56f532c088ece8035d3f8b573fe s390/uv: Improve splitting of large folios that cannot be split while dirty
b33c14434437396934e8c48a43e0c264a68352dc perf record: Fix incorrect --user-regs comments
44319164008b34dcf7643f8d7ab17f720d77e0f9 perf trace: Always print return value for syscalls returning a pid
d28bc8b8bae4fac11641d38fc055941a5e1d429c nfs: clear SB_RDONLY before getting superblock
2662b9c4148ae5072a3560af76f0cb72105b5bf3 nfs: ignore SB_RDONLY when remounting nfs
9b12b034a4b1a6c14f42f7f6d261e6b0a62430a6 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
cc96ecab5fdc05bd0ec58e1cb98d6e83d3c6fe51 nfs_localio: use cmpxchg() to install new nfs_file_localio
6900dfc177b60f5ab8f3f3778f144d63267857bb nfs_localio: always hold nfsd net ref with nfsd_file ref
a8883ceab409336c4f260f902c95d098e2bf2978 nfs_localio: simplify interface to nfsd for getting nfsd_file
94b320d4f62f813a626361e42daf220943668164 nfs_localio: duplicate nfs_close_local_fh()
adc6b7c60b7e4916f077c6775ab2388e052b4a52 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
9032bd53a1179408ae0964827616d42807c893e8 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
504c2ad523a46a9eb6bb847521b0dc7a3b57f1a3 perf trace: Set errpid to false for rseq and set_robust_list
c4b8643ec3e7be16145bee38a3bd9f414f7145ff fs/dax: Fix "don't skip locked entries when scanning entries"
0c2cf3b28de0880d458c084781feee5f8cdb9f4a rust: file: mark `LocalFile` as `repr(transparent)`
e0db8679de2e61c0122b398a5f860627b23fba80 exportfs: require ->fh_to_parent() to encode connectable file handles
8116d50c1b1fde7bd0eedc99f5f745a13f7221d8 perf callchain: Always populate the addr_location map when adding IP
ccd254bc2df4cad7449873e47fc2501e7de6e9bd cifs: Fix validation of SMB1 query reparse point response
656bf4157daa1dc5c7921b32d6fae42015b6b0a0 rust: alloc: add missing invariant in Vec::set_len()
35f327446e002139c611b5b111f16423875724fa rtc: sh: assign correct interrupts with DT
3a05906adde7756fe67646c1e2b949a3c09c94af phy: rockchip: samsung-hdptx: Fix clock ratio setup
18664784c21cb5abe16ee80fa4f9fb9aa6d1bde0 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
220d6a5015e3d3234a09bdc2bc768413929fca92 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
b3a2d4714857cfae21cf95966b386626a8bb49c7 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
886647c053f09793df45f3914a96578f1c87c88a PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
bdec820df06092ae4063aaf7e89fa58a7f4f8b0e PCI: rockchip: Fix order of rockchip_pci_core_rsts
f0524c1e19036c32f5f6366deceb3a7419fca437 PCI: rcar-gen4: set ep BAR4 fixed size
143ea9383e414f8d88668c6a8e613a72af3eb5a7 PCI: cadence: Fix runtime atomic count underflow
3e76b0428fc3060021185e7ffc1c4c3d158c839c PCI: apple: Use gpiod_set_value_cansleep in probe flow
d2d408db9592820a31d8d3f2f4817423030edd68 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
053c86be1d8c04dc945ba275e4081c0e43fbbb5c PCI: Explicitly put devices into D0 when initializing
614762e030c90089b6d48a9e0ff9a3c368291cb2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cafd52169b92c394e146e697a237e9b1727f10f8 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
20e387b39fcd651dcec6d768ef7443b2ce7b0186 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ac601758c2b9c6351d9d02f6ed577d7f94267e4b soundwire: only compute port params in specific stream states
3567af43d3c9cb25b0d5d4ab2490a51762456550 dmaengine: ti: Add NULL check in udma_probe()
83ebc0b04c13ae44f634e0328d1dc0e34bcc15b2 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c3128498e3163a65bed541b03c2c013ec3be4f9c PCI/DPC: Initialize aer_err_info before using it
ed74bc655546a3f4705494ba8d02bc44c05e5ffa PCI/DPC: Log Error Source ID only when valid
9e43845a270142630489cc5f95bdb6dd804fcf40 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
0895adbffac489b48bc86879bafe725042e73cd4 rtc: loongson: Add missing alarm notifications for ACPI RTC events
07f65ff4120b1074a2a2f56e27d6f77fdd351e79 rust: pci: fix docs related to missing Markdown code spans
37e768d08ce318c0f24c0b6651455b9cd3d9820e PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ace6bbf2449fd307cfd8ea3a2461c65cde2a1ee3 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
d884425d2eccf35b37e133c343f61b011c8d9255 usb: renesas_usbhs: Reorder clock handling and power management in probe
8d430c25546eebd2f2811f95049b7fee40fa6194 serial: Fix potential null-ptr-deref in mlb_usio_probe()
43c3e5fbeb266949dbe8affe827833d5bdb13f4e thunderbolt: Fix a logic error in wake on connect
5228f776300c063591c19167dabbf1b40a8562cd iio: filter: admv8818: fix band 4, state 15
0a095ce6ba8c40fc855537f0c4cb4cd910900f0a iio: filter: admv8818: fix integer overflow
7103c83b96fc91f9afa60d4ba47f9ca2891fe95a iio: filter: admv8818: fix range calculation
29110b3db54980982c797a0e0f542b69eabdb2f6 iio: filter: admv8818: Support frequencies >= 2^32
9a80230a23ff87e01fde7c71415c06e559f26572 iio: adc: ad7124: Fix 3dB filter frequency reading
f9c118cf625f476eb922ebae21ad71f4078fd25d usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
3b2ee3d3436e339d740d56d28a0bf879a0233f2d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4a7b1e5f9dab63477458bf9a03e8c8625a4b5300 coresight: Fixes device's owner field for registered using coresight_init_driver()
0584af649859c34e0266eb0b2ddd9ffe55c1e54c coresight: catu: Introduce refcount and spinlock for enabling/disabling
272736afd9daec9c5e735029c8c99832b58ecef8 coresight: core: Disable helpers for devices that fail to enable
1aacfa10f660f37c7d58718220ace75c7e799e65 counter: interrupt-cnt: Protect enable/disable OPs with mutex
99731141536916268d5a0f4ef76580d1b4dbdbc1 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
37459790b2a16e59bdbe12ecfe01b51e4006cb63 iio: dac: adi-axi-dac: fix bus read
b5b87ed6a592df1106db5f3bed0b9ee72a839b69 iio: adc: ad4851: fix ad4858 chan pointer handling
c384ce5c68b21f12aa2fca92533dbe7b64e3c48c coresight: tmc: fix failure to disable/enable ETF after reading
6d053c690551e1bb404552fc86e90e93e2621184 coresight: etm4x: Fix timestamp bit field handling
2b559f688d77d512cda8a289ed67b12a1d5c0c0c coresight/etm4: fix missing disable active config
4aaad656d9efa51b9aeefa190433bd3809dfeaed coresight: holding cscfg_csdev_lock while removing cscfg from csdev
0427e0d523ac258b453846c8b0fb32afee017730 coresight: prevent deactivate active config while enabling the config
eacf316b8999aadc8e010c260bb04a256ee4744e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b5e9b88c146b63d2bc8fc93f55fc481b5590bdca staging: gpib: Fix PCMCIA config identifier
3732a00409365748f64385df2e0be5344f3b7832 staging: gpib: Fix secondary address restriction
6af04d40f5e3eb357e92fb5e6a7e321c35135ab9 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
5611f2b0c73bc418abda5951cc8d5a5225e81370 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
92c5e00dbe250aef1e10fabd21948f0e36600ec3 char: tlclk: Fix correct sysfs directory path for tlclk
9dc005fed8544b8527f0754a3a922a0fa2a3dd97 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
228e70b98455fed04fdb05827540154b5ecf94ca iio: adc: PAC1934: fix typo in documentation link
0b734f83461a01cce900c403f675d600bfbb1dcf iio: adc: mcp3911: fix device dependent mappings for conversion result registers
de22e24802e173aab5207c7dd632368a7a70bef9 USB: serial: bus: fix const issue in usb_serial_device_match()
c4583f1ba57b25fd3dd1a31dd16e654b461e8573 USB: gadget: udc: fix const issue in gadget_match_driver()
02814e9c49130ab9d5a501aa9d21642788245704 USB: typec: fix const issue in typec_match()
ce30cd90ddd8790108c2ed91c9ae5973e6efb8e6 loop: add file_start_write() and file_end_write()
7cb8d232fd0e461ef9933d2128b46879a4b1578d drm/connector: only call HDMI audio helper plugged cb if non-null
ee789d26f39b9be328a176c2c96c14dc3d4e0e43 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
f80c4ab6fa859300bb0861089b4aa5f0880b4fc2 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7576869eaab683786df06a4ebbc5cd19ee7dab3e drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
71cc8afc31b34835bc4ab0845026a55a99cfe4da drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a20b9f9bff15b48e71b579a9b14ed915847316da drm/bridge: analogix_dp: Fix clk-disable removal
c62144c77bb90bc34f82d6b5d015802bee37b1de drm/xe: Make xe_gt_freq part of the Documentation
596dbdef4725b07ff1b7898fe367b47ce0d5443a drm/xe: Add missing documentation of rpa_freq
92a5a2689b77acf423625500f83e4008cc2690b9 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
17dc8a3f7225fe34375abe985ee552fb5abbbfa1 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6d50858cd29411670a85f7f69f30efe31d28d417 net: stmmac: platform: guarantee uniqueness of bus_id
b0901316f4e7344aa260b91d95c3a4eb70319aad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e0df41f0b45257a867cb9242028c0fd1bcc5c6fe net: tipc: fix refcount warning in tipc_aead_encrypt
442803085d71131226a94347a1a87b877782c5c8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d441628bea021469617ea650dd5af4e4357a8bf5 net/mlx4_en: Prevent potential integer overflow calculating Hz
40e387c46da8f67e9aded6b45086a128ecac43b3 net: lan966x: Make sure to insert the vlan tags also in host mode
d814e0757a70daedab3856504826ea58d7b14fb3 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
827e58dba419f4e68914e72f88df04f74c726ca3 spi: bcm63xx-spi: fix shared reset
46a949c8a144d2d90c06e0977f39709819871cef spi: bcm63xx-hsspi: fix shared reset
f5d9f34870790b118312c7e9145a9b69aad39a95 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
f3c8f8fd9e90ebcee5a401855ec16aa133aa8dda Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3b01e7365a434ff8a7cd7ea9075bbf6159a757ef ice: fix Tx scheduler error handling in XDP callback
530c38b0d6faec66cf5676bccebd9ef0a5905398 ice: create new Tx scheduler nodes for new queues only
45de25e26846569e40f54b6f7a7da14fb5c12ed6 ice: fix rebuilding the Tx scheduler tree for large queue counts
b08be1533d7463dca56d593ce566b6eddbf77348 idpf: fix a race in txq wakeup
0556ef6f8e163f20bf2a4a79183c243c6f85bd25 idpf: avoid mailbox timeout delays during reset
d29b12b796311550119ce187c58343cc14846c1f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
27dd33c0d8b38aa6af2cbe20632136c178f90fef net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e9e7409e8d13904d7b7d2682d0716089e40f74ce net: stmmac: make sure that ptp_rate is not 0 before configuring EST
0aa1ce73c451a089920fd3eaeba878ec43c5413b net: Fix checksum update for ILA adj-transport
53fcbf14d4c0b73205b5eb8041b7b0c0e85a22c4 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
9d300ad4484ab0afa4e930593dbc530e3eb3838b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
fcfaa4287b12407afc3c3a793d4ff2c8547d2ed5 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
afca29f3b05ba23769a45aa2093f5c4ff42757ab drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
e24dacba52c9446f7eef7371027aa191b70a5c52 drm/i915/guc: Handle race condition where wakeref count drops below 0
c958f3fffa71abf406347a14487d93fcba8f530a um: Fix tgkill compile error on old host OSes
84dcc37e32127dd330036ecfb0314997c4f22029 net: fix udp gso skb_segment after pull from frag_list
a04daaec74800790d7ba1facbb52a492260e41dc net: wwan: t7xx: Fix napi rx poll issue
bee225aae6768f6c84823c0b768fd12850288a99 vmxnet3: correctly report gso type for UDP tunnels
c2ac8ce940cd1ae603670d8ba75ffad25ecf41e6 selftests: net: build net/lib dependency in all target
a57653303cda5fb2c3b616510bd446379319f326 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
ab390bd278ae7db09506ac2a4c8961550c644e8d net: airoha: Initialize PPE UPDMEM source-mac table
c4213ffcf8420f1ba76e2c15c45ae78eb24cce96 iavf: iavf_suspend(): take RTNL before netdev_lock()
89fb1f5622f318d1357f4b62f3b156d9dbecf654 iavf: centralize watchdog requeueing itself
3fa7a418840d6c9afc2e3d513d0837aa477789b0 iavf: simplify watchdog_task in terms of adminq task scheduling
2f72104c609844b941cfe80220f7afcf0e8116d3 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d9a3f45c8a534c041a112fb11f79c9a9e7e47723 iavf: sprinkle netdev_assert_locked() annotations
5244d1f51b4e3227cc3968c376c5a5805b2b5f2f iavf: get rid of the crit lock
30797b2cf4ccbd9b639423cc3df3095f4eddea5e drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
18e2874c9e2fe0d1d49f2cb72860e35a4d5bb393 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d4576956baceb91340fc0f5b180968f446253ca3 block: flip iter directions in blk_rq_integrity_map_user()
d54b5effcae6310e7c91579d6a225e29ef220a0c nvme: fix command limits status code
4ac5f75dfb7234ce9a8affe107cd965b15e25c88 nvme: fix implicit bool to flags conversion
08acc5df125b4e9a735e8737b63958a37d869010 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3f3c1e38cf77c85cd9ef3bf392f8bfce0d25f75e drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
c38a51fcf5a6f712e4ad8a47337a7f65edb7fa47 wifi: iwlwifi: mld: avoid panic on init failure
d8d56cb9316f151c31e45938d8ab67ec8a0dec23 drm/panel-simple: fix the warnings for the Evervision VGG644804
31b0889196229105a24cb43ef854fd652e1300dd netfilter: nf_set_pipapo_avx2: fix initial map fill
9c2d9150cdc26be33b3f2afcad4cdf251d5c3cba netfilter: nf_nat: also check reverse tuple to obtain clashing entry
cd4247820c68b58062cfe350a086597f7a506200 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
3f1530a447b4461688b553d6a3065874e49ea19c net: dsa: b53: do not enable EEE on bcm63xx
a353a415d8fbc14f8f6390743f541d55ef8011d2 net: dsa: b53: do not enable RGMII delay on bcm63xx
4a0fc823e3e839c7dd7f396f1cecc970652a5e7d net: dsa: b53: implement setting ageing time
ed3244bce4a717d4650bd0a2b0b74bba5460dc16 net: dsa: b53: do not configure bcm63xx's IMP port interface
1b220fbb87282e6ba324c1449966103f35635d61 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2f2472ed8b4114094ac9bffadcd0e49f75a03c82 net: dsa: b53: do not touch DLL_IQQD on bcm53115
1c1410b059aaa005863972e2d8b0b10d94007309 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
c760d15ca1849c0f969069d30d57f9a691b904a3 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
2d75e7c6a6248eb745e6e318d737f3112dc52778 netlink: specs: rt-link: add missing byte-order properties
aaf64abec6811697da325a321fe4c2140ff84dd8 netlink: specs: rt-link: decode ip6gre
953262b358738fbeacf4ba644ede430a3148ed4c wireguard: device: enable threaded NAPI
3a56c36e08daeecb8fffc2ce9e7fda1c918863ad selftests: drv-net: tso: fix the GRE device name
0b8e62388e3fe66534c39e31a61cde0ee21a017e selftests: drv-net: tso: make bkg() wait for socat to quit
b0a42592b2b8253a5bc6fb2c804cb0f865bd8314 net: annotate data-races around cleanup_net_task
5a50f2bd1e9fa4f7c389e57bba78a496c664250d net: prevent a NULL deref in rtnl_create_link()
a35bf3be1ab1772a801875eaac7fbf5bb439132a seg6: Fix validation of nexthop addresses
3e269442c8eca28fb68f1f221c3def4977b65bb5 drm/xe/vm: move xe_svm_init() earlier
b34290f7ce30e17079f5928ca7d3e5c2748cd9af drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
69091a41c86616919242f1dbbc06c3ff2b6e30c6 drm/xe: Rework eviction rejection of bound external bos
de485e0780829e04b330f06c4e97b59e897defd6 drm/xe/pxp: Use the correct define in the set_property_funcs array
0ed62a1f62a12867bb2621e91111467fb422fcd1 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
d88a6bdd362ea25a353b04a5de27d3877000af38 riscv: misaligned: fix sleeping function called during misaligned access handling
0d063b488224c9c861acb8ea2915c3b438a3fe9a scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
9886bf18287217a5cdd8a30d4a81afe6a8c10c94 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
fea75f414a2fde6c6c3c6556dd87e49c8996bd7a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3adc1b33c8a65610dacbe8a766b3f081029907b8 ASoC: codecs: hda: Fix RPM usage count underflow
19217cca361b7b1087c2af97b046a28cf3cf37f3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d173b7cf9156ed7680742ed6709af59f3234c7a7 ALSA: hda: Allow to fetch hlink by ID
5d51c40a6813c88411950ca450703435643135b9 ASoC: Intel: avs: PCM operations for LNL-based platforms
10a83dfcf3186c8db0f7ac2187574b269c4cb16c ASoC: Intel: avs: Fix PPLCxFMT calculation
cb2f40595a8f0acf27e2befcb5c4bf3ab1bb5f88 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
0b686c95394a4e67e7b86ba80d0652056c73070b ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
c3f68bf7981fec22472f4cf68315ae4b531fc07b ASoC: Intel: avs: Read HW capabilities when possible
2351c87b7c3f81d8c434b7cf6dab73ee273504a9 ASoC: Intel: avs: Relocate DSP status registers
5bdeb55765169ed3af5853004c025571e4731ecc ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
3f94079dfa3c8cff9d7a2de9f913222cdfe4eda7 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
8139f07292dce5b811ec46836be663048353ce1f ASoC: Intel: avs: Verify content returned by parse_int_array()
8dfadec155b6ae3208a0882d1147ddce2a1b257f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
3b43b22f6f20c7fbb9a04c25e34035c2206ead98 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ec4ac80ea920e9b09aa6b6aea063a5bc5550e830 fs/fhandle.c: fix a race in call of has_locked_children()
36f0fc74952c2abcf6cc311ca902e02c9b2f9cf6 path_overmount(): avoid false negatives
b55cc03c43eac07d8797fa36e3fc53af27dc24ba fs: convert mount flags to enum
7bf1757c768205ff99c37c9903110ad741357bca finish_automount(): don't leak MNT_LOCKED from parent to child
0e6ce17636e47a24bf4cd12c26f3eeb5cbc5309a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5d91d8194cc245a36f3cdd6ca809f98eba552306 fs: allow clone_private_mount() for a path on real rootfs
6e4d6ba6c599200e6a6af0eca086b7aa3cd6dca3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
29b3f5c18c768b12aab81fed90789a0fad0c8fbc do_change_type(): refuse to operate on unmounted/not ours mounts
d46ef6aeb097a8b093d808ff70354730d3f5db0d genksyms: Fix enum consts from a reference affecting new values
b859995711e9a591ff6e7092be3c8345581a1701 tools/power turbostat: Fix AMD package-energy reporting
fd5efe830c5fb1168c99713e4d5d0577753251a4 pinctrl: samsung: refactor drvdata suspend & resume callbacks
f9c52b049bd07d37367794a4e32c6d5b964bb72f pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bfb6f2235065f06c2f0f94022737ba892e3f2d4d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
e71576924cf7ac57b8439e8d083b549af909a161 scsi: core: ufs: Fix a hang in the error handler
ab16969a74447f4cc434989b3dd62a7127f30f9a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
210acc01541e6312d07c1db8d939f60d3a334fac Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
616601d02c96806da002fa3e930c80ce1d2f0d0a Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
e309e364ed8adde8b42ddf5bda8b880577c675b3 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f3bfcb97ce51e8f68810cdb935702c6586c31cf1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6bbb053dc8a711f0306b8ff5558943c0d4c05c16 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3e28f2a6e50f876ea6dfd6e1e11576e93a9aeaee net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ba03d49c6a44b71d7e8c27ae3ccea39b4f57d71e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c19387dcf8ff189f7bd676756c7f0c860f92cb9f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
903dae9f36ac484f91ee1f3e34d19e5fc92353e7 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0cb27615c3635c1ac2282b5ac01a39f674ac4d14 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
df6ad56f018af6b6cc7003b8360c28c3ed1946a6 wifi: ath11k: don't wait when there is no vdev started
85a739aaf9857a66d36cd14d0eb04b034f1ff37d wifi: ath11k: move some firmware stats related functions outside of debugfs
0e725664670d053645a78c1a880e5724293ef752 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6cc60589cd332e8a0d866165deb411a719f7587b wifi: ath12k: refactor ath12k_hw_regs structure
7f5d9fd9a239a5bb22216a7202dfaff22785e708 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
babed6d824f6b8d96b1f830ee2fed0aff818cb66 wifi: ath12k: fix uaf in ath12k_core_init()
f9585e38d1a4347b192b4f5f15ad794da755474c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
001868dc8b493f7f799f892c8f7f5eebfd60c12f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a0faa8bdd9787ba2add4ccd132af2fa606d11540 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
b0e981cf98e525cb6b560449d4bc31793047b0a3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
46fce6f1f6acdc56b1d57720c8d97ce6b4ad41d5 accel/amdxdna: Fix incorrect PSP firmware size
a8350e2c34e74fbe9b88ae5d0d9c83ce2da77e64 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6145f33dc5f18f8e03cea4144f0e496af86e88dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
fcbb4646db848f65a204c55bb5c049a38195f491 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
343a3b7624d5e1a959889a491644cca2291d7ca9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
db9e81bad30e823823fe910229acacdace4e9ea5 drm/vc4: fix infinite EPROBE_DEFER loop
6e742ad8954173a66bb8f4bb2285afad7f56bace drm/meson: fix debug log statement when setting the HDMI clocks
253acbe2e090e3d9b182ff23eb0527ed3c83191c drm/meson: use vclk_freq instead of pixel_freq in debug print
554171d4ab2b3a9cb6c1d41f9e4e9f8b2444f924 drm/meson: fix more rounding issues with 59.94Hz modes
3961f5dc07cc26a7f9ed78300e17a67e769f516c pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
81233981e45e58a4027bc493e3d576d4f3a3deae i40e: return false from i40e_reset_vf if reset is in progress
e4c3b3ebbdc324d0cfc9a6cfcfac2557750d0eca i40e: retry VFLR handling if there is ongoing VF reset
14922b42dece2e811790a327aa8e4dea580fe1ad iavf: fix reset_task for early reset event
ded06bcd490fb709606edbe2a03ca8070fb031fd ice/ptp: fix crosstimestamp reporting
20caebc91f9b39d5ac932e700e9e0d76f2808417 e1000: Move cancel_work_sync to avoid deadlock
defde5eca8d57f0a53608286697e2461545a1ddd ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c520bc2700fface181c57ad3df0ead2c2eb3bff6 net: Fix TOCTOU issue in sk_is_readable()
f08fdaeccd09572e500cefe3a65d31040b97df5e netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1dddca01b1af318914c439b961705fefe47e25f4 macsec: MACsec SCI assignment for ES = 0
cad29cdc67b23cb500caa5b6f6421f60e1a4d820 net/mdiobus: Fix potential out-of-bounds read/write access
d574353387446ac4370cb84a94ad70b2cb5318e3 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b73f3b6fd86435abfb1a18852718bc3656bf2582 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3ad791979a72b12df6fba796bb331469415cf6a1 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3f9dc4a03a022e028e53c745488af644d6659515 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2dbb4edde823d45157b6b617d97c87a19d80b330 Bluetooth: MGMT: Fix sparse errors
093aaef7486750b71fe0082391d6a8f166ed5075 net/mlx5: Ensure fw pages are always allocated on same NUMA
554f209f8c020db24409686736687eac5bea5f3c net/mlx5: Fix ECVF vports unload on shutdown flow
80ce4a1d680a0c3dbeabd43139eb2ecb19325bb8 net/mlx5: Fix return value when searching for existing flow group
9b2d6301fc3be1dc28789166eb06a58deca84f71 net/mlx5: HWS, fix missing ip_version handling in definer
b00d244deb6087d70756f069b24982448dda7542 net/mlx5: HWS, make sure the uplink is the last destination
f905d2290cf80765185f78dcda3ff5c3ec63cceb net/mlx5e: Fix leak of Geneve TLV option object
100bc93ec7e8e0d289130eab110eb76eb7288589 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
2032a149901092661c2694e019f001e91accc8a3 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
f10b9881e8ff1babf7b53719a05164f5310324f6 net_sched: prio: fix a race in prio_tune()
ee14e3d6e43c669d91bdc00c796510b265f96bd0 net_sched: red: fix a race in __red_change()
aaf3bd5c41315ecaeec187484885520453a36f3f net_sched: tbf: fix a race in tbf_change()
a0a8a9269a990a9600175ba174ab172a683d7be2 net_sched: ets: fix a race in ets_qdisc_change()
618f924ae3db19d89f16986ca1d3225132e6e38c net: drv: netdevsim: don't napi_complete() from netpoll
68936e5d151b366786cd2beda9797ae6b60c7f05 net: ethtool: Don't check if RSS context exists in case of context 0
2e7bff234473d76a7dbe36e0744e996652023449 drm/xe/lrc: Use a temporary buffer for WA BB
059a4f253a7a7758e2cf5f10333a68bf0a64582c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
3a1fa51d7ca61617a9f1363ba67d0b4ec5ada628 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
923f10c40ef5c3a3ffc73627e163ada35187e764 btrfs: fix fsync of files with no hard links not persisting deletion
7d90f37655fe00044aec276e5c5db3ad8be28634 gfs2: pass through holder from the VFS for freeze/thaw
535b6462e2538c647eb312fc77b6ec04d86d28c4 btrfs: exit after state split error at set_extent_bit()
d0b7556e814a9996a27598fb5a450bf3762736ca nvmet-fcloop: access fcpreq only when holding reqlock
ba55d173e010b2ab1a53d3bc26219e819e9e1db0 io_uring: fix spurious drain flushing
1f0ee640523b51a9d49c157e71205eb72f60f1f1 perf: Ensure bpf_perf_link path is properly serialized
144b69c147c80083741bf2f28900dcdfd32b876f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
bfa8e395f72a60e0953668786aee200ab9aa9546 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
a7de44b5f309397a3dc37bf386ac8ea71f88c495 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
736d74fdf69845daa506cf1a6d7697eaf064fb9e io_uring: consistently use rcu semantics with sqpoll thread
16786307074c1d46ce5707eb0120cc26b3bafdaa smb: client: fix perf regression with deferred closes
08694f71ec0897b63e72931aa7fe2c2fe36c5b42 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
35f3181735cf6a5179848ac5a446ee9558405b1e block: Fix bvec_set_folio() for very large folios

--===============7367084981887279171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fb21cbcc3b-7ac2b6f3d666.txt

1465a5be8fde0ddb1bbd62fc4a7d09924c929749 tracing: Fix compilation warning on arm32
8697dd7ef99a32b2262a729e55085bea2296b5d8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
abf4af0ce2965f1af9681a43aeffeb0f0a3397af pinctrl: armada-37xx: set GPIO output value before setting direction
d9ff99151125ee8d81ca01b5d9e08ba942d6bae4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dabaa42d7e9cfca037cee0a817733b753e5309c0 rtc: Make rtc_time64_to_tm() support dates before 1970
6ccfb4600da72644806d61cffa700dd05c39d111 rtc: Fix offset calculation for .start_secs < 0
b5e32a5859a37af01989edd3e98224087733aa7f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9c4c77c0c5ca65dec07eeabd055873d7ebfb2c33 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6b72c30aeb233f25c6e7f45ee0c9fd13fba1e039 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d797c462ba6a8aff57e45e71f187d14006df63b4 usb: typec: ucsi: fix Clang -Wsign-conversion warning
4926f23cc402b3897d15c2366c2680fb753cfefc Bluetooth: hci_qca: move the SoC type check to the right place
2d8c5291ad931798a45fbc69a428beffe3a5524b serial: jsm: fix NPE during jsm_uart_port_init
e35ea58efa25d7d0c5d993f48ce4c4f1c6d4c14d usb: usbtmc: Fix timeout value in get_stb
dd05eab2ed2a7966cf30978a3cb0d2aed557b1d4 thunderbolt: Do not double dequeue a configuration request
4693f9d4fc9e4dace50ed91dc1607bf7b999e2c1 dt-bindings: usb: cypress,hx3: Add support for all variants
b42317a33ac5dfe916d736270b3dad76b82666e7 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
9c7d7d5555957381b2ee18fa04a2d5915581585d Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
1a5156e5d89faaffe8ab416583e26346b07931fb tools/x86/kcpuid: Fix error handling
2674a327b9d10ce29afaf3ff288f10b9d060a9e3 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1aedcf72d2cc45adcce318888593c137cac90b8d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
f11b5a52012873f1eddb2c7518e8bc1aaad385ca gfs2: gfs2_create_inode error handling fix
55eab30405f77a9d14ef44da5256b3ccff942b19 perf/core: Fix broken throttling when max_samples_per_tick=1
40d314ad475913d497e19127f215c7136b02e717 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8d387d531f415f00406861ca47bf6b2b55307e77 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5cac07aaaa9550b01746cab3fe6fb1a9de48feba powerpc: do not build ppc_save_regs.o always
9368bd562de2999495e9cc96d5cdac2162887cfd powerpc/crash: Fix non-smp kexec preparation
4f6c154ca68e3babf524499e8db4015e2f9e9a9b x86/microcode/AMD: Do not return error when microcode update is not necessary
74ddd72624c55ea949ef6f227496ab77a079ffcb x86/cpu: Sanitize CPUID(0x80000000) output
085dd552af4b578c20949d6e67de18ca8ae7bf25 crypto: marvell/cesa - Handle zero-length skcipher requests
dda1d86b00018371494546a900a58bc873f22a0e crypto: marvell/cesa - Avoid empty transfer descriptor
d809f7ad93003000acaa32c2c6470b627b8c7469 btrfs: scrub: update device stats when an error is detected
6151252d344a67dffa48ca5592276ff35bf18412 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
23cc2cbd36221bf00cbd1b574ba051a80419b8dc rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1aaa35931cae12034d2d61f657af8215891750af crypto: lrw - Only add ecb if it is not already there
9a3dfac4949f9675d4a3408a6f24b48eae4963ef crypto: xts - Only add ecb if it is not already there
cc3b511a6fc3f3e30c2c9d117a99e4bc88c39c9f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1ce13e7191939eb1284bcc9362773bcd20bb2596 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e08ed5edb53d43f41b2c91a5cc7dfdf82b71cffa ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
db3deb0f6bef4e880bc38ea74268b0e2bc17b142 tools/nolibc/types.h: fix mismatched parenthesis in minor()
37f973c0c79efc61c6d43f5288003477b9bcdc3d ASoC: tas2764: Enable main IRQs
bdf3c1c2324cbf29882ec9fbafa4337cc53ceb26 EDAC/skx_common: Fix general protection fault
6743c4f2c8388d5869917d4f6817de70767031c9 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
f4882417518139dd3d8084ef181f6af0d8f3a552 tools/nolibc: fix integer overflow in i{64,}toa_r() and
37b20a980cc543aa87f2bcd0d67175c495fc21b8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1292f2c2dd5bc95772335fc2ee34f96d0e4639fd spi: tegra210-quad: remove redundant error handling code
2d5fc3f188593496e6a2ddc2e81d662502052a10 spi: tegra210-quad: modify chip select (CS) deactivation
520f8916d48858701988d58582a6a77660fe5442 power: reset: at91-reset: Optimize at91_reset()
e183068002a7fddf7478cfd631c15e5f1ddf8cb9 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
374bc2c4f8f8a826805ff5dd5d6849b15349f5c6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7074cfcc860302c58051ee88774dbb44c639b12a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1ef2e90a68a6a7ef064b3ac2ebc81c52ddb95430 PM: sleep: Print PM debug messages during hibernation
a783e1e55af3f9ad5e83b0db771cea4855d3f2b4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4608436d667a5c817525ea9bfc550b4baeb9dc4d spi: sh-msiof: Fix maximum DMA transfer size
31878c2a3da15810401ffb030a7ea263392db5a2 ASoC: apple: mca: Constrain channels according to TDM mask
fed281f48130f4f95c27649f272bd6b4d2c532d2 drm/vmwgfx: Add seqno waiter for sync_files
f511e7e8758cd0678ff21e01eaca48afb1aed35d drm/vc4: tests: Use return instead of assert
4f799920f53c055834f5121359c0d77903ef6389 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4de7a3e88620412861df570fbf7ecfd483d05023 media: rkvdec: Fix frame size enumeration
9946eb087d3d576cd67a12baa0dbd0d059e1248b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4b5526755a6d03e6b7c8437c528fbb5fd165cc45 arm64/fpsimd: Discard stale CPU state when handling SME traps
4a8dfb379d3ab36178b297d9533bffa9158ac259 arm64/fpsimd: Fix merging of FPSIMD state during signal return
fcd71a582d01647e025b6cfeef283dfa9024bfbd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8d79c0dc49054ab92d082b3355e904d09636df1b fs/ntfs3: handle hdr_first_de() return value
b7a3d1864ca3d254d7e334fe0af7ea94836f5fa2 watchdog: exar: Shorten identity name to fit correctly
b6216b659bc29845f20adb51df2e4ed83cd9af00 m68k: mac: Fix macintosh_config for Mac II
443602457f57f1f982e3d50692d262eece2ba5d1 firmware: psci: Fix refcount leak in psci_dt_init
453b3d093c212fd7c2b2b1fb1b222be91b07a727 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
097fcc0912e549cfd3de871d20ce81b08c52a18a selftests/seccomp: fix syscall_restart test for arm compat
6e0e192e311bf8d366631c826f88eb46243a1321 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
21c62a1ed082119370d36ad3103cccd58c446c8b drm/vkms: Adjust vkms_state->active_planes allocation type
db67932f115029dc75f5aa79c86cc94c0cc6e4fd drm/tegra: rgb: Fix the unbound reference count
006a09742a4ab3ed90750f0d2c051e504e2175ac firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f14ec0050a69173f2811581d9daa8d2225e842fa arm64/fpsimd: Do not discard modified SVE state
1e19986d1ac7e84b0717444bdab9eb4fef1550b7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0e82f86d4792e00f1282745bb0308e99ebbeda56 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ed7980100d9b059d34fd16a7f85023328b2e8b35 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a3d4e4babf7765d3a11b4ecf8192da4aaa97bd85 drm/mediatek: Fix kobject put for component sub-drivers
e16c2847b8cf4d9da3a8c83cd5a99238d813a37c drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
570837c125fcf64ef52c1dbc77c82b6277d5430c xen/x86: fix initial memory balloon target
083a0b129b27d34a81c5a07d1755b3b7e4b09343 wifi: ath11k: fix node corruption in ar->arvifs list
d40b625f4457dbd1765c1ae2398800ace020b2de IB/cm: use rwlock for MAD agent lock
736f2fb5839d7910dacf4b458889977df88814ab selftests/bpf: Fix bpf_nf selftest failure
e4a6fdb62a90a459cba377cc53319251fcf0fa00 bpf: fix ktls panic with sockmap
202089bc9d206a1665784752a49bb7c9de2adb9f bpf, sockmap: fix duplicated data transmission
36b4822099427e50aa7b7be0eaf9101def73c931 bpf, sockmap: Fix panic when calling skb_linearize
ba01a5b291d2922f6884c43d09eb8c761a6aa05a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
22b59c334b8f6f985ce8d6394c2f67cae42a5690 f2fs: fix to do sanity check on sbi->total_valid_block_count
c892161b069b523a5facb2ca839cad9c4a074e36 net: ncsi: Fix GCPS 64-bit member variables
24a08701ec6e4b43d74024c568fd50edef86ce72 libbpf: Fix buffer overflow in bpf_object__init_prog
6cbc4ae9370ab069936e8e6abd4635895d5f6555 xfrm: Use xdo.dev instead of xdo.real_dev
9ab06dd5d50d95dbecb5406ae795412aeb8dd4dd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
736b490197fc4a9684e1fe69ecf4ff81be8e3cbc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
6fa58ff371f1e5ca665a8fe5ad8e722fba86f41a wifi: rtw88: do not ignore hardware read error during DPK
3bba2e2d5bfa70e3b1fb22486383ae4f3a6dc7c9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
56e6edf7d95ba3f3414b7721e91bb77bbe1008d1 wifi: ath12k: fix node corruption in ar->arvifs list
58078294ab860c33454a651b8229528daed859fd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3f36a64689813664bfaa5e573a36ea322f6f6092 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3d0390b1d7f21f6de7c6572cb1405a127412ffba libbpf: Remove sample_period init in perf_buffer
a5f2e8843bf28c0b7144d7c5a77b9f15a4ecb85f Use thread-safe function pointer in libbpf_print
e50b385fb266cb07e7665194ccac17bc5f999129 iommu: Protect against overflow in iommu_pgsize()
6bbfa6a9150410ca0e4feed360e6f4aebb5938ea bonding: assign random address if device address is same as bond
f7c8cd1479c3d69c00a6f357d1eccbdd13cea460 f2fs: clean up w/ fscrypt_is_bounce_page()
61e0239a9552e2bf761b9cb2fc2fa30bd2a9371a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
32bc5af45f4f79ced20b7d0825d62c96265dfb45 libbpf: Use proper errno value in linker
85573fa836ee34b96259a5c4db8ee49a64ce3594 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
89cfcdc350be40c31bf2329b050a60d5602086aa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8ca7d163aff0c6a1a00ac4d9a7bae4a1ef88b408 netfilter: nft_quota: match correctly when the quota just depleted
fa57ccecfd564839708d8934b71af9e7c3963f68 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dd63942e9c12ac643714f84030c4dc5082beb628 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
eebd2b7c789f1b5b5cd2c0f2a2f839173d39f826 tracing: Move histogram trigger variables from stack to per CPU structure
1606d804430154efec67d087210b2ede1e4d2c24 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6a65324571d3838948a8842caa595e313fa05619 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
eb7b0020ce707e28a5a288d6e36ec599491fc3d3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3380f196b01ebae3d3ea4779e960cbfb33975952 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ffb194fc18eed6c8e08c0fb0ae2aa5ac04282aaf clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f46fbd67669aa2fc87f140659c06d7cdf709a945 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
311536fa378b2108ad2767aac53117781b308972 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2aa6cbaed8c262558b899353dbdc04832e1ab077 tracing: Fix error handling in event_trigger_parse()
cc3e9ff0514a2095f0061718bbee07412076d5ed ktls, sockmap: Fix missing uncharge operation
4d887cd866579671c598cf0c0c728d46a9b1aaa5 libbpf: Use proper errno value in nlattr
4efbfef14de9c4ecd4ce1859708a54d12a3eec66 pinctrl: at91: Fix possible out-of-boundary access
eaa208b012e58be6e5bd24159dbe8deacb3cf787 bpf: Fix WARN() in get_bpf_raw_tp_regs
eb90b1b234402cfd30a1c907135903f2cc53d22c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3eee9c85bcc46949674dd8b478cc908239dc0941 s390/bpf: Store backchain even for leaf progs
afb80d8772099f7684a59b6b34f562a85e89bfe2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
78a4301fc67352043d90f98f941aed770e677470 iommu: remove duplicate selection of DMAR_TABLE
9abb7b2c8c278cb7ad2006b5cc0c8e16212f2783 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2b91c366c1fe99078cc84c47cc931646d49b7fae hisi_acc_vfio_pci: fix XQE dma address error
3915e31736b9ec0b6adb4e5c5320fcb52baf3436 hisi_acc_vfio_pci: add eq and aeq interruption restore
18177a15c68ae8319b332afaf3d31f14114f18b5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c29f539da265121ae8067b498ec7df3a39d8c5ea wifi: ath9k_htc: Abort software beacon handling if disabled
ee054c5474f33d36b7a376fae73e030e58dc2cf4 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
9e8c507db23043781d580869f189254634dddf14 kernfs: Relax constraint in draining guard
37c1d92ef9d470d83b2585e739c285685287712a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
27492a693137120f9e88442cd355e027d5172185 wifi: mt76: mt7996: set EHT max ampdu length capability
fe2f42eded8445a26c12fe1dd0ba123c1b74027b wifi: mt76: mt7996: fix RX buffer size of MCU event
c9cf35f8642250cdda31b5c9c7e5bebc7ac60b2a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
86e982f861c677c459ff527f2a63464e3f815cd1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
022398df64f77cacb6efd2a4795e397849ffa2d0 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8129787117b101698641859e2f566a7ca0c1c593 bpf, sockmap: Avoid using sk_socket after free when sending
d093c99d253f2522008eb8f4f49cf0470c390e82 netfilter: nft_tunnel: fix geneve_opt dump
b25f6738e0934fbd5676072d1a553add9c17f63f RISC-V: KVM: lock the correct mp_state during reset
0f3459e983338a1e5cd9e282d4c3648664ca368e net: usb: aqc111: fix error handling of usbnet read calls
0e4f648b21dae46a835d9878ab73b920550f25c0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
128ab0d418f49609a654abcfb1132a0860c40617 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1271555af491cbffd5b6841b07c15705538605c8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9681b4a002d5a3b045859145ec136afbc3f67bc6 net: phy: clear phydev->devlink when the link is deleted
3a1c76919a6088aeef4b530c4ea22a700fd353ea net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c024aa6ff40e1309e1e1c0148581fb3da7bd47c2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e7b4cf99d1dcbb28c8375746f2586c5123608b0e net: phy: mscc: Fix memory leak when using one step timestamping
1e3e69f1723293dff6b77ec5d12df47670af7289 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a3188a4fff87315cd7b809990285c5a9547b19e7 calipso: Don't call calipso functions for AF_INET sk.
51851de91a486063e3e9ccd53849bfcfa8dc843e net: openvswitch: Fix the dead loop of MPLS parse
d695dc423356bab233285f12b27fda39435ae9a2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2748ed79295a0fc6fe36289323cfe65bc3633bf5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c5c32ae7e804258c2edaaa1de4261927b2d4aab8 f2fs: fix to correct check conditions in f2fs_cross_rename
b878e1cf933397ea0cdf3561b98b72c803ea1e26 arm64: dts: qcom: sdm845-starqltechn: remove wifi
5cd3278905029d7907238001a8c05da95c98b606 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3be7b119580bb8da0ae0c8f11c0219d6b41f06e5 arm64: dts: qcom: sdm845-starqltechn: refactor node order
6822eed8238757c8aad7e0077e1b63d9a2d75cd6 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
26dac6a2d085f9134529e6f5f8af9e2f3206b2c3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
2d91ffede2339f7f249ad204664a543e3aaf3ef7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
914358b9c74cbf77acd124f6d115cc1d79deea9a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
06a1e6f4fc0e1f139a0fb5495a27f6d4b6d6eb75 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
730e6f373fde37ee50254bc1c043836bbecc6ceb ARM: dts: at91: at91sam9263: fix NAND chip selects
096469714c96fd86b97e96750afbee63eb0e41ad arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7ffc165ce537416cd32d53ec5352f218b3189e4a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
22302aa1a2666e7e0fa2cc09736c9ce67236a610 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cb79d28d34bba7ba7fb0f80c99883c4e290ac348 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
90a70ff95e3ad16aecf241d846402df41b5b3301 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
5ab804017138b24f97c360e6d80578bb51d93bec arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c266b3efda16bad9ac8d6d036d4570d83d1017d0 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
93bca20521d1bb3bd6b065f802e3a0e37d395973 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
4b03d1b557fd34c88d57b11472d5ab238acd8859 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9c7e96a9f07ef14b81b6b04dbd09e368020cf779 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b46f719bb12df390fbc42f8e08ccb09eaa4cd8a4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
313bb508575bb53faf4212d6467a4547f3889bda arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cfeb6ab2f2d8d5fbcfe2658e842eb3e9aca48e8a arm64: tegra: Drop remaining serial clock-names and reset-names
d7f6c6b09b3809bcc7298397a5a122708362d663 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
0d21eb5de764b9230bbb00bc27ce49d2c4906bef Squashfs: check return result of sb_min_blocksize
cf8ffb901d5edf79c93ef3da26098c24c8fb2455 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bdb48fda962081b577d1323933a7bcdfed41c705 nilfs2: add pointer check for nilfs_direct_propagate()
ed6ff20c7782f0d2e176d1cc644eeb7a94bfb876 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6acc892f523ef490aabde5e61100d8daebc6fd83 bus: fsl-mc: fix double-free on mc_dev
1ba234b8f1d14e6cba5d2c0e9a61d64e4a8cdc06 dt-bindings: vendor-prefixes: Add Liontron name
ba64d342a7f92522828aa46bb1c2885e05b7cc4f ARM: dts: qcom: apq8064: add missing clocks to the timer node
98fb8d39d92d118092e66cc769cbe4f800701d31 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a440b42f23799e9065a3fa8037e5d7919709b42d arm64: defconfig: mediatek: enable PHY drivers
9f9a32d96b53a2e6965137b7be1d147adf11de7c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9fe8284fb64b732d9ea55e31484f0fa190146dc2 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
634a775ad19ef4e0a28533e139e2e4e8fde963d4 arm64: dts: mt6359: Rename RTC node to match binding expectations
a56003a311c9152c4e400485d8ebb1e0c84318a0 ARM: aspeed: Don't select SRAM
84f9953c4d9270adf81173bf7863696d80668e69 soc: aspeed: lpc: Fix impossible judgment condition
30562fbcb052c0586428667255095c1dcffd86a7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2811bd2457e347d122a2eac9c49f7b00aa38234b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
24b3497fbde53523acbb8d60bfd1eec52f1894d7 randstruct: gcc-plugin: Remove bogus void member
0468d0065f4da826864efe06a0930690cc50481a randstruct: gcc-plugin: Fix attribute addition
ca0331df7d9419a54ff31e41c1b78dd7e282d48f perf build: Warn when libdebuginfod devel files are not available
03d7b58148bd898e146df3076b4f98e0444bcc80 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0a240dacf75ef869a68b85fc1a18575f78dba443 dm: don't change md if dm_table_set_restrictions() fails
eb7e5c20ccd1b8b638dc77b2ab7b9fbf59586e2c dm: free table mempools if not used in __bind
77f0acd92c81659ff87d424943dafc4b8dbbcaba backlight: pm8941: Add NULL check in wled_configure()
d872ad4f76d4df7119ff265580e5ff44dddd8dcf mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
3adf823f7876bd2bffb9e929b549b5d43331a2fc hwmon: (asus-ec-sensors) check sensor index in read_string()
dc20e22b2415fec1d36692a5797fda950e708264 dm-flakey: error all IOs when num_features is absent
507f72ff3c3ecdac9e48566bbfebc0fb20624960 dm-flakey: make corrupting read bios work
3cec46469f89384e5b282d68bb4e5bf17cc4f819 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f32e2b626c6efb40d17088c73c3bf153a02483f9 perf intel-pt: Fix PEBS-via-PT data_src
d927de55f586109511c20a36a7ca9d8cda0b1415 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
71a020ccce68b7cee0090f6517dc422ef39ebcad remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
411781a5d8cea16ba2504ea7d5f1ba3e2f6622dd remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
31377b50cb29b064674e6b46d6d6f8eb52ce1a74 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
79c513b01e2aa56b14fce7ffc615db707c5321cf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
83261484cd78dc285c84809bfcb4145f0df39c0c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e43c10bc4278e18e2c935b83404e70c3667d44c2 perf tests switch-tracking: Fix timestamp comparison
3a09c12f20dd878ae0de1d2acfd28614e2b3a5de perf record: Fix incorrect --user-regs comments
b5b11a7e79a5df99052f91cbbb58e0aa932ab32d perf trace: Always print return value for syscalls returning a pid
d35b427c361905d43a1f2b0c6b992947faf1f56f nfs: clear SB_RDONLY before getting superblock
50b97fa940f962585afbe1b7258462ca6ecedde4 nfs: ignore SB_RDONLY when remounting nfs
e0522f03c43b8a5df643bf0e5baa5455f2e9b043 cifs: Fix validation of SMB1 query reparse point response
0d0531a1aabe026e0fbb456bc68f34febb5da929 rtc: sh: assign correct interrupts with DT
2694b8c461d4f53d8e76639ac5b6a0d856b70c57 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b53c325a850304a11bd470e78349396a5766258e PCI: cadence: Fix runtime atomic count underflow
a7bd25831f832b0de7a01def2b6bf2b14d5e35ad PCI: apple: Use gpiod_set_value_cansleep in probe flow
b3ca34c0729cfd4f307ac040503ac5d1cdc1f149 PCI: Explicitly put devices into D0 when initializing
e36589196c57e85fb2d67c1b135d384a24beadd5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
40b9d42d683f35c5738c9acedd5c840565e8b8d7 dmaengine: ti: Add NULL check in udma_probe()
7d10d20d8d6a70e64a5f2bff6596bf8b8db8eeac PCI/DPC: Initialize aer_err_info before using it
d6cce6c2c59842326107e9cb3528dd30e2479795 rtc: loongson: Add missing alarm notifications for ACPI RTC events
3efdc31aa958c036be479816918124e81421c8c6 usb: renesas_usbhs: Reorder clock handling and power management in probe
2c7b560ed219ff8f70358e326d811f1f5bb27da6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5ae1d0216a863a190b87d7dd0bcae7d0ce7ccc69 thunderbolt: Fix a logic error in wake on connect
f2f44317927b69fb0df1a0a2691723482b8c142d iio: filter: admv8818: fix band 4, state 15
3d52ea3b9f975c4a504e20a9dd42f7d6fed9d724 iio: filter: admv8818: fix integer overflow
16b4c607376075ade964e55ad3bf8915e93b5c22 iio: filter: admv8818: fix range calculation
681787bc4311804887d9a01313105cc1293acfeb iio: filter: admv8818: Support frequencies >= 2^32
7fbc76ed3b5603b3a9806f06638165960ccf5e10 iio: adc: ad7124: Fix 3dB filter frequency reading
f28ea5da1baca36fb61d023173553de4a3913e36 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
459aa9526210d5a6aa649b68d509877e19d5bbfb counter: interrupt-cnt: Protect enable/disable OPs with mutex
d9232a94deb9f09ef824209ad146dac1add59ba8 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
ff1ea5250c0c0fc883a16698b1e8accf90ad28c2 coresight: prevent deactivate active config while enabling the config
a8b6b7496e039919ce7aed568e7d5d2b667f9ce4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
80ad686328f0620701c8f9d837a748316038613a net: stmmac: platform: guarantee uniqueness of bus_id
a10148560a901021c66a985cf558190913773b76 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
94f6d2ece7598b814ae062d1caba7fb819ade8a9 net: tipc: fix refcount warning in tipc_aead_encrypt
64bfe0a54ac15e1f8efd3051bdb6bbf3acae2fcf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
50bd8d654d22e061d8294b0ca5f2d2fd92ebcd21 net/mlx4_en: Prevent potential integer overflow calculating Hz
42b9b0b5a377813fc4563e812ccddcba02c88d93 net: lan966x: Make sure to insert the vlan tags also in host mode
c8f5f114b689ca6509e85706e38f58bf48ae12f2 spi: bcm63xx-spi: fix shared reset
fe2880fb978b165b7103716079a0c8aa5b68a99a spi: bcm63xx-hsspi: fix shared reset
671f3f772a26cc2117a2a258807dfd9d84db8d8c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7e7f10a488fd9df0e72add635ad8bd574601b36f ice: fix Tx scheduler error handling in XDP callback
a66405d7c0c6927853f71ebbaa1912636f448dae ice: create new Tx scheduler nodes for new queues only
daf1c88721bdbf26c04b9ef8e21a7d1b66c3d5cf ice: fix rebuilding the Tx scheduler tree for large queue counts
e2ae570ca3e87101e063614e12c61bd4ff320ec7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
84ce8f29b9804216c0495644e6ca5d0256033395 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a2627f8fd292782ee3cbfbbfb84eff69159562e4 net: Fix checksum update for ILA adj-transport
fc834f4c871449faadec96cc8ed0be84c71b2244 net: fix udp gso skb_segment after pull from frag_list
493b6e5caf91fca7c058346d17f0e9b102d3bca4 net: wwan: t7xx: Fix napi rx poll issue
56d7d84d62fb5b4fe5dcfdd73d4ee4df86df3376 vmxnet3: correctly report gso type for UDP tunnels
6b66e32713100b48d2245d2193e408cf97b8961d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ff9986c9696e495f8c3e249c73be5d5a5df8f49a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
839090ffe03df3a08e4323d060fdac9db3de662b netfilter: nf_set_pipapo_avx2: fix initial map fill
c367105866b8b697041652b71548b3efe2f151c8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a6a6f2410b1bc010bc05101c12c15fbf3a8758b7 net: dsa: b53: do not enable RGMII delay on bcm63xx
eb8699aad7f7992b3cf0deac0563163b93062643 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c65729850e64d23178ad8cb74897e6ea47e66742 wireguard: device: enable threaded NAPI
e49c43df9689f4c22b86168d3db7372326b00cc7 seg6: Fix validation of nexthop addresses
97c1bc4ac52d3a9886fd2e0f8254be926d1b0dcc scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
5f681b203db7070a6b9f2ae63e20bc8d4b5d7551 ASoC: codecs: hda: Fix RPM usage count underflow
2caef29945c84a36c36c40d28e30cd8534db8475 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d98213573ecabd4f8e0c8611d79593571ff24f1f ASoC: Intel: avs: Verify content returned by parse_int_array()
9cc306ffa855553b27b264dc27158fcc62aa6492 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
69d81be4ed784c5d1900fd6157c5cac1561b7ec4 path_overmount(): avoid false negatives
735f942e8cfbcfe873115164b4ed8a73ceff19b9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
048c012d2d293869801e02472177974679244d18 do_change_type(): refuse to operate on unmounted/not ours mounts
062f5903e8886bb85449490b47a24fd7491c8ae2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
5c230ef33df17905780849fc1579d299f9ddd65e net: dsa: microchip: linearize skb for tail-tagging switches
4ec990b4a6bd208df7047265f9bef511a3a8bd5a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f5fcf737296c591dd9cdc5275b774ad7a42bc6ba Input: synaptics-rmi - fix crash with unsupported versions of F34
daa41995a58939d1d1ed32bedbecca46ab24458c kasan: use unchecked __memset internally
5c5070262cfd12743a908af02af3bbff065554d5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
03b0718354c79fb9ef76304f718b0bdbf9ef4dba arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
bbdfb42f3dbb75f270f0720b403b334b7868919a arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
60632af37547cde657ea04190c4f9ea716a35ffd arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
b4cf4f001ed9a8786d6c2456bf97105d7a828214 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7926261e60bd190348a60425d2c13d9e7a22d3b3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3c118013a746a407dc5200ce29a5744ecdf3fd1a serial: sh-sci: Move runtime PM enable to sci_probe_single()
6c8db023304aeb61bd892d835f1c592798dcc325 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0143ab6bc5e351e6e6c8458ec4ed050e4c8513fd serial: sh-sci: Increment the runtime usage counter for the earlycon device
383bbccabeb15d9c2078d8867598e2373f1f60cf scsi: core: ufs: Fix a hang in the error handler
b67e1d7f64d40962eecde70a63f69d1bdb8be1b0 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1050aefa47338c69f31c75db16ec6ea787cd0d9d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b5502cc150e06e59ca7f3a8fee082d4836a753d3 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
f5a9699f2e5da419a4de9b20de571d7f4782124a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
831890e7cc2921bc0d8a88b9c21bfacb42f4bf49 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
16268fd372e62aac82267e532e90c469a0c33533 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
71ea0fb7584c32ca40cb7e478e0f8a71545400d1 wifi: ath11k: fix soc_dp_stats debugfs file permission
2180349d932967f4544de89c2704623c55cbdc50 wifi: ath11k: convert timeouts to secs_to_jiffies()
60a274587409c1b083b9d927960553ddfc02f1ab wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
49caadc675cdbb10e3170492d3fa7b4d683c9fa2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1a0ea17e11e3765d5b281f7d3f02a2e4e200620f wifi: ath11k: don't wait when there is no vdev started
c8fd7a34e8ea9adb480d4a89686755e092d471ec wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
621aa0491f9618002e3ac4609abb7c37f49c8e17 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
84da0401d73d59c970e6c02d13d0172cff0da890 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
738ef9b2b15e86dc50eee3e33efdeed6a204ee4f scsi: iscsi: Fix incorrect error path labels for flashnode operations
87621292786c37cb9954088e0bef3fbbf2eee586 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7a502ac27cad0f1cc609085aeb2ec44d4430b34a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
62c045d33000b33a12256491c166d357cc557fdd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
72ae6b2dcc58bc13c11e3f2efb8096db9cd53c46 drm/meson: use unsigned long long / Hz for frequency types
9d704a2bea004b50acae516640506a23ecdd6c7e drm/meson: fix debug log statement when setting the HDMI clocks
7bff1e25009b61423fdb3354bfa20f529617462c drm/meson: use vclk_freq instead of pixel_freq in debug print
bfd2c0ef376a28a9b062e5d06241eb40f52c428f drm/meson: fix more rounding issues with 59.94Hz modes
94db29266ab4863b405a5110b9cb63886476e306 i40e: return false from i40e_reset_vf if reset is in progress
4c418b6c70d9dc1e8c6899533a317e746a627dc8 i40e: retry VFLR handling if there is ongoing VF reset
8f1b9f2642712b9170648146381d26a4ef3e7f3f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b6797f1e9e61c498e4180b227f46f5f415b85e8f net: Fix TOCTOU issue in sk_is_readable()
9a8a35f0958f46eb87180a28048f10c035708e05 macsec: MACsec SCI assignment for ES = 0
41ce2e9e603216161db62f37e211a6accf53158a net/mdiobus: Fix potential out-of-bounds read/write access
443860cdf54c8242b9b61df1eafe5d8624ba5c4d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
34d387de5785a27147acb5c0ca4c45b641c000fc Bluetooth: Fix NULL pointer deference on eir_get_service_data
d856cec6846dec77d08e7ac020c8804faac5440a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d351250633823a883733e3da6ecca5f5d981f1c4 Bluetooth: MGMT: Fix sparse errors
a624980f716172cd0076a411a3ef293505f36816 net/mlx5: Ensure fw pages are always allocated on same NUMA
bd79c3db7f0dd3f6aefc1f7f62cee1b47e134bb8 net/mlx5: Fix ECVF vports unload on shutdown flow
55571859b1e0c1aecbb73c45fef439f9d6e558d5 net/mlx5: Fix return value when searching for existing flow group
c0bd31ebd54043b7440a5f2cb5357a8f7b08f6e6 net/mlx5e: Fix leak of Geneve TLV option object
9462a0d2243fd05cd723b640cafe0adbdb5c1a0c net_sched: prio: fix a race in prio_tune()
b940ba2523dadcdbef011da292ea344dbf2568ef net_sched: red: fix a race in __red_change()
bee81a0501a9610c2e220ca9eea308b5c5af1c86 net_sched: tbf: fix a race in tbf_change()
73f94365c75e9ae6e5f68b045b26f7ecbc9c05b5 net_sched: ets: fix a race in ets_qdisc_change()
bf6f0ef7922de16b8ad881949107eab99e0611bf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9845112ed512ab553603e32ff64268eb8c87b085 nvmet-fcloop: access fcpreq only when holding reqlock
188359014d0b6e1200a2348bb0b708804ccb36fa perf: Ensure bpf_perf_link path is properly serialized
bc69b5c1299ebb73d07ace17c58801347762a054 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7ac2b6f3d6667fb69d11e53071d9d59011ac4e09 block: Fix bvec_set_folio() for very large folios

--===============7367084981887279171==--
