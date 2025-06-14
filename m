Content-Type: multipart/mixed; boundary="===============8318510730817067057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jun 2025 13:40:08 -0000
Message-Id: <174990840814.4031910.12436629518122852948@gitolite.kernel.org>

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83fcab1230284e831cc8763683a82c923158e26e
    new: 6623fe4d1b6fe52bfc647db3c1194008a7d14d05
    log: revlist-83fcab123028-6623fe4d1b6f.txt
  - ref: refs/heads/queue/5.15
    old: 21abdf25632437de9e22dcb8506aa737d41c3e37
    new: b7de310c1003138533138960a4358f37df1148db
    log: revlist-21abdf256324-b7de310c1003.txt
  - ref: refs/heads/queue/5.4
    old: 9cf3722870c630086142c2f5c5456751ebfc4ac0
    new: f6ed7d7e071ad9a971012ebbd82e54f985e00aae
    log: revlist-9cf3722870c6-f6ed7d7e071a.txt
  - ref: refs/heads/queue/6.1
    old: 7e2f366d9781ac34caa7bd29b753c935ed9fec02
    new: 21fcfa686c0de54f7bb288d048f0debea06c93b4
    log: revlist-7e2f366d9781-21fcfa686c0d.txt
  - ref: refs/heads/queue/6.12
    old: 8a0b399290b5952dfccd133b36f8b4c13bb6f52f
    new: 75595d854dca2f7fa04755bc01e3f2075363780a
    log: revlist-8a0b399290b5-75595d854dca.txt
  - ref: refs/heads/queue/6.15
    old: be1460ad5d3d9c22d453fb7fd5f234ba66af85ae
    new: 9c4169c1bb979d23996a7071f7591cca7563ecc8
    log: revlist-be1460ad5d3d-9c4169c1bb97.txt
  - ref: refs/heads/queue/6.6
    old: 14a8102a467cea7801f1f1c5229fb43a36931bf9
    new: 8c006ae3a41ddad4399342db369457ca5febddb4
    log: revlist-14a8102a467c-8c006ae3a41d.txt

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fcab123028-6623fe4d1b6f.txt

313855a328e15e4d201704e749e34985dd619b77 tracing: Fix compilation warning on arm32
9475f98fc8b474806a9978503ed0d7faf5050f8c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8e792e131272ee2dd243848491bf459f8c915df6 pinctrl: armada-37xx: set GPIO output value before setting direction
e705c6f84019ffef6a48674b483ed468e3f4f32e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
012f706a0d6555bbde3b4280b9d2a5693b5217a6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
235e841b9b51fd611248b1c3c36034b12b00cd4b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
73c2ee6aa2ed9e4888cd0ef6ea3c954b0130443e usb: usbtmc: Fix timeout value in get_stb
b8efa3d7eb798520c4e13d6070a2a4814e323ebe thunderbolt: Do not double dequeue a configuration request
55e3077fd4dff71f87d24e172b6894c6a23cb105 netfilter: nft_socket: fix sk refcount leaks
ffefb17110ee75ede1a40488acf1738e051688b4 gfs2: gfs2_create_inode error handling fix
fe6db3d292ec9040df558f69b0b54b79e1194abd perf/core: Fix broken throttling when max_samples_per_tick=1
9db49a8a3db5ca85eb1f81c17f6314eb4b4fe40d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
69b762f5c0f9bd8ae19c7f60aa518a449170775c x86/cpu: Sanitize CPUID(0x80000000) output
1f11e88b3e546e39396533e5a264870bde267273 crypto: marvell/cesa - Handle zero-length skcipher requests
f15a30acead1cfe910fc824d47d40aac2243a952 crypto: marvell/cesa - Avoid empty transfer descriptor
61e0d303adfc50a38a0462713493678a992c6f57 crypto: lrw - Only add ecb if it is not already there
27855387b72eb350a1dbd3e4a379a8f8d8d4cde1 crypto: xts - Only add ecb if it is not already there
cfc5f03d7078480fd25eb05bb4748e396aad0671 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5b73e2f61b2e4ebd4e01f6af861a263842b93525 EDAC/skx_common: Fix general protection fault
ef87584791c99c5b0950fc9a1abc1dde1a1d1122 power: reset: at91-reset: Optimize at91_reset()
6802b25680179ac5e75b1817f2277f935e056123 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0dc23dff0b0664c1d217e8270f929639c635c64f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c44b0122fc5f459da7cdf1b46074483235053c0d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
47cf71d7c7a98d1700b8ea75bc760163b3918bb7 spi: sh-msiof: Fix maximum DMA transfer size
53a5980d923c5cb0acf7f617774af9bf67f9539a drm/vmwgfx: Add seqno waiter for sync_files
6136e8dcacceccc3e2b820b9998e536767382a64 media: rkvdec: Fix frame size enumeration
72696403154d22a05d50233b28dc4f7f08dedb3d m68k: mac: Fix macintosh_config for Mac II
3e338dabb59c7027449c11986ef9fa97b787ba69 firmware: psci: Fix refcount leak in psci_dt_init
63a946e8ab12e9ee19a6cecd98af9ebdfe21196d selftests/seccomp: fix syscall_restart test for arm compat
35cdcac2010cec5ec309599afb5d35d298eb249a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dc78009850f3842959c197cae30adf7bae2ac751 drm/vkms: Adjust vkms_state->active_planes allocation type
3c111a2fde80390a126d9240f014eb236c32618e drm/tegra: rgb: Fix the unbound reference count
9a9b7581264d1f1c7e5f219612f21ff637c1e748 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
080973f28d61a1ce22cbe3443aa01028794deb32 wifi: ath11k: fix node corruption in ar->arvifs list
b9b2bba1c1c3ee50d66d837c73ddf21a4c35d7e4 f2fs: fix to do sanity check on sbi->total_valid_block_count
838757ebca99708418859c3e62824905ecc102fa net: ncsi: Fix GCPS 64-bit member variables
7af5f5bac620c4b8022a5e2e943c2d559ba41a33 wifi: rtw88: do not ignore hardware read error during DPK
4f86a137eafec6a0661aa543e917c60497d4be0d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
402cca94e5fc2d2cef765a864f3cf4a31d036102 f2fs: clean up w/ fscrypt_is_bounce_page()
05b75e65931151b0fa641a82478122109bdb54c4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f0608fbfb987d0a4079833e8b9df00181760d3bf RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
31b0f5c958b7e450d92fa683aeb15775bea8a0e9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b3cd59d9da5050790fad94d4687b5af07b1b4374 ktls, sockmap: Fix missing uncharge operation
a46f68598cca8fdbc41eeb57d57aee93d2506c2f libbpf: Use proper errno value in nlattr
d0c5cba1930a6536d31af560a0db2b26c3dbe17c pinctrl: at91: Fix possible out-of-boundary access
c2fc045edf9d914488f8723a977d0b0b4a45fe4b bpf: Fix WARN() in get_bpf_raw_tp_regs
5e314f98f99221074f1c1b8f99497dcc6a416276 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
48bc65470a4f397997501374cec68abe2abce394 s390/bpf: Store backchain even for leaf progs
26082e685ae4db8b17ed22e8998d7989fea5c962 wifi: ath9k_htc: Abort software beacon handling if disabled
08a7efc45e56f684476b633518d70c5a74441e7b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4aa060ca3a5c83a1dcc4f93267119d4cc664d32f vfio/type1: Fix error unwind in migration dirty bitmap allocation
ef2e176539f716e16d87b9970f8d5440c5d979ff netfilter: nft_tunnel: fix geneve_opt dump
a270111b6a22a887a1797d518e2153ab67b66edc net: usb: aqc111: fix error handling of usbnet read calls
27697bdefe2450bc3588c018810051d46d31e04d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2deab96336869fad7ef88c966f4818d391ed82cb calipso: Don't call calipso functions for AF_INET sk.
caa407effd47a153901cc313ec51aa1cd49c2c63 net: openvswitch: Fix the dead loop of MPLS parse
56956c434b66d623b55d78298d364495247cb17a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7251c42c08076f7e9128bd059d3fcd31234e46a7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4c8db7a5918e1cebb1147833564dd17340c60bb7 f2fs: fix to correct check conditions in f2fs_cross_rename
8328170a15976d2b029a478871028f839796d3d6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
de4799f8280925e170749378d5780348c2794b75 ARM: dts: at91: at91sam9263: fix NAND chip selects
6519d027d0a033e9f9518e7ea87a5ee3aca59cd0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4446e54fd9d9037a95732452d7e3d397b179cc4f Squashfs: check return result of sb_min_blocksize
32a0481d86bb4f12178622a06ea62713b7d1a865 nilfs2: add pointer check for nilfs_direct_propagate()
95361eca56dbc06ae2865f0de1755ef0ee0d459d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c87e2d9098568a91512e61b96500716cd2cd723 bus: fsl-mc: fix double-free on mc_dev
c35955f35b859c2e8b202ffa7f5708d5d84f7ca8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c126c7707ed7725dde404369b0b2c02446cf5747 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1fea022022eaba9578e5f8820e005a4a512ef723 soc: aspeed: lpc: Fix impossible judgment condition
7cb7f7a0941e342075795f4cf45609525bd1a57f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
689b887a2d3b7b3eaa0329d06e950e2987db0b5d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8caf7d77adaf7903558e05ff7c6845bd36294159 randstruct: gcc-plugin: Remove bogus void member
78819df4663ba21f2e58540f67cd084518285641 randstruct: gcc-plugin: Fix attribute addition
80afb636070e28f1f2de313b48e06ac1e094d9b7 perf build: Warn when libdebuginfod devel files are not available
3d7e3c0f8cd6425b9e9f35725941f29ed2582b1b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7d75adfd1f4e23f383ec914fcbca1264f3180436 backlight: pm8941: Add NULL check in wled_configure()
531472f3ea77c64c40794cea1a72c2859bd14207 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
55d089dd1e5782389241fbb2ab10c2fc69bd3e58 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b634c91224d439c8d179dfa085dc311e4a5d159f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a852b3257db3e605331fc863ff07f71c1b2ed734 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5287b5eaa71412a8564e7c3347398af28720e8c2 perf tests switch-tracking: Fix timestamp comparison
f4e4f85e9dd932222ee99da49d1ef5f6c643bbe4 perf record: Fix incorrect --user-regs comments
f2c63051bb47401c83340afc14867da91764e211 nfs: clear SB_RDONLY before getting superblock
d15faf6cbe77b8a4842713baaddfef84d15dec44 nfs: ignore SB_RDONLY when remounting nfs
8f9a8a9113d2a1b63a96dd481eacb4b1ba9677a0 rtc: sh: assign correct interrupts with DT
c8e547d274971d048447222b92dbc2b24feec6ce PCI: cadence: Fix runtime atomic count underflow
50dcd6c1c2df4dd529bd8197fcc28c1d9dd5d59c dmaengine: ti: Add NULL check in udma_probe()
fce756ace01754775a4e1722162e7c0f50bcc32b PCI/DPC: Initialize aer_err_info before using it
058c90af92c6c42683d814c25d8a316d0f23800d rtc: Fix offset calculation for .start_secs < 0
08e18680209d704b0fd97e76adccf533e9ed7542 usb: renesas_usbhs: Reorder clock handling and power management in probe
713af9c16346f4b98ae4811721708dc28d801e4c serial: Fix potential null-ptr-deref in mlb_usio_probe()
fa07874dc4c423211b85abe5dd01123a52721133 iio: adc: ad7124: Fix 3dB filter frequency reading
ea25a46953d85177874b834f8f761961df3de324 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
38e671ddf4c1f64b3b7637458abfba6c6501a567 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
923b9a56fe5b3387c4f319d654cf2163340f853b net: stmmac: platform: guarantee uniqueness of bus_id
289b8b81256fcd926dc42f4c594b628ba32c8708 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
066681abcb225005833702dc5312bec82f3cc8fa net: tipc: fix refcount warning in tipc_aead_encrypt
acb9c41450c1b416e55c35e1dc6ab17173a5d943 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2bc9054f8d43f99043d186367a6f366b972cd449 net/mlx4_en: Prevent potential integer overflow calculating Hz
0127ff2f23cfc1ba0af87ab3fbd3b3782d1e302a spi: bcm63xx-spi: fix shared reset
e4c82296fca6a27b6553e6e5f76c2fd767d0dfa4 spi: bcm63xx-hsspi: fix shared reset
68e9afbf339fdb2782c0a1cb1d0a73823b23b4d1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e09a8c95f634d954d014c0b285a26d67e9fb629a ice: create new Tx scheduler nodes for new queues only
4191db3a10a3dea1c26385ca34cf32bb9355b370 vmxnet3: correctly report gso type for UDP tunnels
2d6fdfd0ffe5b4393f04b1a3ce72293410defe2c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e0827386340c3fd344c32eae0612387452ab0121 do_change_type(): refuse to operate on unmounted/not ours mounts
639006eee8f14c504e139b29fa12acda7f870012 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
af9391e52374fb43d956cdd68ca8ad67916bcf42 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c1584227970b1200cc1f57638b913c7ccd84b2ca Input: synaptics-rmi - fix crash with unsupported versions of F34
6374475abd5339f8b728d91948c8da6803490476 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ded577e3f544c54e6bb540c2608a7a36b492ea58 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b9517130ba8acd984ff26577a5db8a70f7657eb5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3fa36c7545361029ea0153a54d069107794bdb63 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ba6557fecfd38ed66fcae94dbdcf88a49d9b1a79 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7d710ca6714ef79d06e89b80957678344a5bbcb1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6623fe4d1b6fe52bfc647db3c1194008a7d14d05 serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21abdf256324-b7de310c1003.txt

6fb92d13f372c1f1b4f1b3781bb46a1a19736bc7 tracing: Fix compilation warning on arm32
ac3443f9bfb7b54c51654d7a272c0e37ad40fba0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cc55895374243357afb6ef636eed82de99cbc9d4 pinctrl: armada-37xx: set GPIO output value before setting direction
82432f42b97501b63792c5995d37a0fa0f4244b4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fbe010e794060546bc8e6a4c68618a2da919d8d3 rtc: Make rtc_time64_to_tm() support dates before 1970
db876cad2fb80342cf9fa4ff827ef80c645b65eb rtc: Fix offset calculation for .start_secs < 0
45a0feaeffe9bf4173dad49d3b00e47bf90071b7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
02e42ed8f9d79e11de379ef85a709d48f040178f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
eaffc097965c3e3732d03348fe292277ba7534f6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e767623ee7ef3b4ecf5cbca8f177a325bfa905f6 usb: usbtmc: Fix timeout value in get_stb
5374463dd7f20e126db7af67e98847ce4101b192 thunderbolt: Do not double dequeue a configuration request
187d70568d481a8b895fd68b22dc1ad10be30713 gfs2: gfs2_create_inode error handling fix
9b477c3bff8563e11bef216e20e155525c0512eb perf/core: Fix broken throttling when max_samples_per_tick=1
ae10ae89f26286506c87f82310b4c18b31498d96 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
23b8c1bd7167e5d551a59ba83b3ac98f4adc9b71 x86/cpu: Sanitize CPUID(0x80000000) output
be69412050b1b110f44de0e67fe5c0e2db45de5a crypto: marvell/cesa - Handle zero-length skcipher requests
97ea3e79af8db5406234086ca6038e84933f9e88 crypto: marvell/cesa - Avoid empty transfer descriptor
3bddd9c7ec5c13111e5e2bf226dd763d28bdf1cb crypto: lrw - Only add ecb if it is not already there
98970c7fdd9d074322affe50a6472ad7598dfa25 crypto: xts - Only add ecb if it is not already there
843609a1573989ddaabd3093be9366e8789f946a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
461e1a87bd61a60c07825acb23eb38937c6342e4 EDAC/skx_common: Fix general protection fault
721dfeb084bb992816148de1761478d6b950d636 power: reset: at91-reset: Optimize at91_reset()
d7427219cd87ece714eb508596a9ad30bba3ade9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
baf65a72d3fcca6b9aafe30ff71728266405bfa8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c40d063003f9850b7b8f1c2970522f3a98e73f01 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4ee7c367cff7225e6203699e10cbc8e069a0dd9c spi: sh-msiof: Fix maximum DMA transfer size
63b6046e6a364fa7a83800ed9d5be6e7fde13a47 drm/vmwgfx: Add seqno waiter for sync_files
b637975c505c283bfe8de4110c47112350740a38 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0d4cc786c80c4edf6413828b3d76af2ce02da5d3 media: rkvdec: Fix frame size enumeration
c59c10cedaa8940b092f2b2a2cf1594eb6aae5fb fs/ntfs3: handle hdr_first_de() return value
53bb0203dde0add967c9010f310fbfa4f49308bf m68k: mac: Fix macintosh_config for Mac II
c14865cbdddc3866ab20bd882d3608231b01e6f2 firmware: psci: Fix refcount leak in psci_dt_init
6984ffd8db493f2754f30e62e69633f28c896e96 selftests/seccomp: fix syscall_restart test for arm compat
3c0d6e1455bea8a977188eb4ddb8e9f011b3ad81 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7e5f781058a081ee35e9131db425d38f656f1e24 drm/vkms: Adjust vkms_state->active_planes allocation type
4a8e9290f82191cda97671faeb92bef8c35774c6 drm/tegra: rgb: Fix the unbound reference count
8a4fc4294f1d9c5520136b71457e999d645f48db firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ae94886d8dca893e0a4b74c420a6ec044ad1db12 wifi: ath11k: fix node corruption in ar->arvifs list
f8f6782daf9632af9041f3a68bf16e719575fb71 IB/cm: use rwlock for MAD agent lock
02726d6c972044ea74a78c2a6d9fffe8af0882f3 bpf, sockmap: fix duplicated data transmission
dbafbad251e77a96b3df83379c0d3e99f6060dfd f2fs: fix to do sanity check on sbi->total_valid_block_count
fb1b426b045c60c0d0c684017d0885c6a8db1bb1 net: ncsi: Fix GCPS 64-bit member variables
48cf06b2848b350bdf67c54e346c910c9b475fe5 libbpf: Fix buffer overflow in bpf_object__init_prog
8f5b230cf5fe84c2dee75a1077dc12d6101fba6d wifi: rtw88: do not ignore hardware read error during DPK
06aef032d8e66911f9ff6b9a11f71a16ed9bee3d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6be5c270447d49b3c8ab596f2d6ddc61f08dbf39 iommu: Protect against overflow in iommu_pgsize()
522b247c3ce36e4430db50223392cb4a87d4517a f2fs: clean up w/ fscrypt_is_bounce_page()
38bcfb80fb3a9a76e71228004de7fde677538ef2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
3df95773b7189b349d5810aff205d1a3d24fd9be libbpf: Use proper errno value in linker
31cee95555ee6d411075f90838539b5eb76fcdfb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7df5b5bfecb8003df093cc1b636f7b25a158e867 netfilter: nft_quota: match correctly when the quota just depleted
160bd01109a5baac018324e456588e414c070f0a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
88ce6931fd2fd68a5d21be6c9ef8677ab5198705 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4ea5c57a6ff8db8953843997e320bb59e6d1d6eb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
145a31d71cb89c382021db859fb44f9e0c6e33f4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3bdd525d405f8cf9ceba9efbc0196981885e9d41 ktls, sockmap: Fix missing uncharge operation
f0df9d4cbd2736397cf0134f06ece15bbd67941d libbpf: Use proper errno value in nlattr
561eb33e1858658645dbc87611c52788a51d523a pinctrl: at91: Fix possible out-of-boundary access
107f9c70c6742e295fd3b56e138e4c7b5755ce7e bpf: Fix WARN() in get_bpf_raw_tp_regs
95ed63f10e5567d3b6d6dba6cc6461d1680791f6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9e539979da6d98c07c6f161d670d9d6906bacbf1 s390/bpf: Store backchain even for leaf progs
542b7fe9cc4ac5be0a2f510d78bc75384426245e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
01889781400dac3e9927b019c3f9643d9aff66c0 wifi: ath9k_htc: Abort software beacon handling if disabled
2992649bcfbda937096bf7ae33cdeb42a2699744 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c98b69d9a8f6b1f7b95adf601eedbc09e46d19bc vfio/type1: Fix error unwind in migration dirty bitmap allocation
9f3102e03b2fda0847586c557c751272d4a152e4 bpf, sockmap: Avoid using sk_socket after free when sending
a9a07f45206fef1ed52c725f7f2540daa561982b netfilter: nft_tunnel: fix geneve_opt dump
af5c1ebf7e48e81da992b9d5633282150cdc3b36 net: usb: aqc111: fix error handling of usbnet read calls
c9f81a940e4c8c6f8a772b7f120cbaf359e427d9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
fb3d7aba273d0cb97225660e4a46f85aaeae591a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
28f203e763f5428c85224b00b3625d3295847670 calipso: Don't call calipso functions for AF_INET sk.
6caeb17a727b30d839efddcd0559f8a3d459e3d6 net: openvswitch: Fix the dead loop of MPLS parse
c7bc569162d65c32c7332f9ae3f23cb388eb735c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d8934a3c3ae924d65ac62022baf4b6a5e58a194 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7762bf4882ca2c15aadf09b78d790b419856af86 f2fs: fix to correct check conditions in f2fs_cross_rename
b0ce1c5356930efe0fec4736f6df134b86b1936f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c8807cc7e32c90c2efb22d9d110da16a5142dada ARM: dts: at91: at91sam9263: fix NAND chip selects
8f0da08fffabceb0ec0542c41c2f4e6af218a66c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a7e8eaf8ab9e9ad4d5ad0bd1bb52d4c0d1d0ca61 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f838e5d961c3bb80e6c1a889c39ab580e8916a18 Squashfs: check return result of sb_min_blocksize
2eb2b77d224ce36e95010bfafe9a5ea04c54b4ba ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
98e79d2aa818ed1ce9ed32dc45597886f708d1a7 nilfs2: add pointer check for nilfs_direct_propagate()
e9672245f5a9b4b190c3ce57a3a8c74428fd4db7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fc106421740634ae2868c7eb98b3c13108700863 bus: fsl-mc: fix double-free on mc_dev
42c2b2e9eb3a529ef874524d254f211a3fcc17dd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c40d3e95eedb045de13593bbd890f4fbd93b3c16 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
68e30e8b441c016f42105d1bc26ffac655b267ad soc: aspeed: lpc: Fix impossible judgment condition
32ba11b5be671882343c30c09de610c9b73c2aa3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ae7cba30654a279e280b7fa5f0258335aa4a21ba fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4829c923bee1ce65f31391a315680a75e390600a randstruct: gcc-plugin: Remove bogus void member
a523006791e6157fa391d778f3e351b1179a741d randstruct: gcc-plugin: Fix attribute addition
a51be775ced6a54d95bf739576770400bde0c18c perf build: Warn when libdebuginfod devel files are not available
da3149f2ba5fbe78e563fe51242331c1c27f781f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
85cf5ae033a53f2f2ea89f5a30e3ea44a813dcb9 backlight: pm8941: Add NULL check in wled_configure()
6036df7378d68650f36b1cb8966ef839285643ca perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0125f9e731d327c977b4492f7f0700622aa9b117 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
33d36d83f199f7f10f26ec1e8c67256146cc68a8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8eb9f83f49f175563ed30bb4d15ea7e426a57632 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e3d83bdae5993893f02b5649a609197639275169 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5070580040b63969b73e14935718e559ea91fda0 perf tests switch-tracking: Fix timestamp comparison
13ecebf3802aa4350cdfb5078f1038495e7a8fb7 perf record: Fix incorrect --user-regs comments
ce9f8e7bbf27f1cb7ade58d66178b24471c31b7e nfs: clear SB_RDONLY before getting superblock
a9d276dc3d3a9f8848a348c681da326d022ce3ff nfs: ignore SB_RDONLY when remounting nfs
c4f423b4f57abd8e49e24420fce0d055fd92f84c rtc: sh: assign correct interrupts with DT
b09d609acc112a209035fc8a68c118266a82c304 PCI: cadence: Fix runtime atomic count underflow
966816b701f1bde7aeea398586013af068a4c48c dmaengine: ti: Add NULL check in udma_probe()
ef9cb8f37ab3264c11eb9702e52b21d4b2c2a270 PCI/DPC: Initialize aer_err_info before using it
8b31dbf3378d39a8acdfb765dd5a5f06c0f5cd84 usb: renesas_usbhs: Reorder clock handling and power management in probe
19c80851e04592d242bdf041284d7db35aeea36d serial: Fix potential null-ptr-deref in mlb_usio_probe()
efe9c746e1799dff7019237bc203e76c40efe232 iio: adc: ad7124: Fix 3dB filter frequency reading
5b2c65830622904103c5bb4e0ddd37afa22d4472 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c867ea0effe7d2bc0b2faa3d724aa56684f99c5b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f8ff406de034258bc74095cd85308ba14c362c65 net: stmmac: platform: guarantee uniqueness of bus_id
bae3a58212bb2ddd390da786c2b3a35cbf97b77d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
42fbd39afc0215a9d983d5db690570f14f1c6c5d net: tipc: fix refcount warning in tipc_aead_encrypt
16b7b15ed99cfc3662a158fd18e585939902b4b3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f1a3fe78577b1902cfc1e7d88028fb477055e27e net/mlx4_en: Prevent potential integer overflow calculating Hz
a4f2ad92749fcecf8fa4f0cab897c327b86ce91d spi: bcm63xx-spi: fix shared reset
280939c48d6898ad308dbbf797b407cc6a525e85 spi: bcm63xx-hsspi: fix shared reset
2fbbd904e12d88b6f523641b7141c2303f8f4765 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
04acb5caf035b20801ed95cd5aa02ad028e8eb8c ice: create new Tx scheduler nodes for new queues only
0a8685b8f791ec3ea277531d3961070753de5535 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
942b2a99d434e742189a3685a86022d2f6f04d97 vmxnet3: correctly report gso type for UDP tunnels
890a1fd6b53351247c260bd208084a450ebf05c2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a23e64c1ecb3330d2da08bdb36c2d0eb76c997ad gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ea1b10f1f3d1661a0326c004e0899c7b875cf80f netfilter: nf_set_pipapo_avx2: fix initial map fill
e66b124bb98b10c5440db437fb0e8d1cf395548f wireguard: device: enable threaded NAPI
6c5f81f30c8c5dd39d28f9524281f7911a477a6e seg6: Fix validation of nexthop addresses
233bfb59b6371de1e43bef8a8a753654b0034c74 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8b95e579f1e7b0caea47348c31b7d269c2c9f10d do_change_type(): refuse to operate on unmounted/not ours mounts
404362ad189e4b09ee034151bf0bebceb8bec753 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cce80a646889e8010ba8aecfb84ebe8dd97a4f4f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9f2ed85387150a4d49f1cf2108c90b88c25b6783 Input: synaptics-rmi - fix crash with unsupported versions of F34
ee86847204f39551d93375de50fd837e7f08a6d5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
72c21f16f14b26bc3ea76d467a4c73e647f85da0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8542996701bb8b896b3e19c284eaa7892d36d8ba arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
df2fe3c0b8d7dc25ce29ec2a5c4f8ee39f5024a6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
043fe8855ab89197dce7e721f06067a1e99a7704 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1da969da0289425cfe73c66bf66c9376c3d3cffa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b7de310c1003138533138960a4358f37df1148db serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf3722870c6-f6ed7d7e071a.txt

94464c6ecea11c6c93aa92946e529f800e730abb tracing: Fix compilation warning on arm32
a68b911128768c6920052bf2736defee75598e7c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3f266b8387589efd6a4916c300553f38e8a883bf pinctrl: armada-37xx: set GPIO output value before setting direction
5d02c7d2dd315ff696dcf3479a3baef1999b8f2b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3ff59af2493567435109550f0c43582376549378 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0e6539c06b03657bd587da971932950e61fc5c7b usb: usbtmc: Fix timeout value in get_stb
16378d0b50f8facd55a15cd484d28c8baaae82ad thunderbolt: Do not double dequeue a configuration request
aa531ff0946ee65b294c6c6d42c747c7eb924ae7 netfilter: nft_socket: fix sk refcount leaks
38ee007c632d4d7055d06fef8939797a0f377c77 gfs2: gfs2_create_inode error handling fix
3324c4abfaff086a3b8b97fce56c175148d52a97 perf/core: Fix broken throttling when max_samples_per_tick=1
ffd2bf75d94e1a749085b7c0f7e6799d7ee4e0f0 x86/cpu: Sanitize CPUID(0x80000000) output
423cfa1a3d98552d99356d925af61455ccb7fb9f crypto: marvell/cesa - Handle zero-length skcipher requests
1e1f2ec3cf45ea7bf43d78679eb23bde325fa826 crypto: marvell/cesa - Avoid empty transfer descriptor
715b7790dedb6e33af92c863b413ae3e509cdfe5 EDAC/skx_common: Fix general protection fault
8f577d0fe76e0796c3bf66b784e2b84d5ff3b7d3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
94caae73dc7ecc5145661b9d3cc61bc0745d01fa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bcce1e0222d52f1049ca0c1d0fa00a8f39080e8b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d0a7678d50a47bb07e817c71f0d23aafa506553b spi: sh-msiof: Fix maximum DMA transfer size
b1410557e202ad58216acc6ca8d943a4a563f9ac drm/vmwgfx: Add seqno waiter for sync_files
e45284ce3397b964667148529a0886b50bdf88b2 m68k: mac: Fix macintosh_config for Mac II
239affe04b6debb6c71a072f9f79b17c3808f5e5 firmware: psci: Fix refcount leak in psci_dt_init
0e0e49cd6f7d1786696a5ba838dffd4108983136 selftests/seccomp: fix syscall_restart test for arm compat
98cf91a4b19d4e6989111c702217a8934be45810 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
46f90037ea688884c64dac410a8ba7dd0de0ee8f drm/vkms: Adjust vkms_state->active_planes allocation type
7be2c4887a9df303968b08c55cddf046b7909f45 drm/tegra: rgb: Fix the unbound reference count
b61569a243a3f4748fb95d5e98c67dfb187a9048 f2fs: fix to do sanity check on sbi->total_valid_block_count
2ad57cf4e745310529055755dfaa3f8aa56e6e27 net: ncsi: Fix GCPS 64-bit member variables
5c5cfa0c75ee001fb9551caba44bf0a576730ca4 wifi: rtw88: do not ignore hardware read error during DPK
8b0d219a3a7ccb2e9b746901d3117f9a2a0f2d38 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4eaf6f1c8eb6dcb0ce78e0aee951a381e4e17656 f2fs: clean up w/ fscrypt_is_bounce_page()
6267efd2ada932f8c4477dd1637931645aaaa83d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1a641442ebb96be543bae70d05f5b903c20479fe ktls, sockmap: Fix missing uncharge operation
2fc9f266c7864e13a13e7a9c2babc26a1e9d238a pinctrl: at91: Fix possible out-of-boundary access
7177cd677ee2e3f9d6c4cca01b11b25d969a37a4 bpf: Fix WARN() in get_bpf_raw_tp_regs
264798c77327a14d52afd45cb8656f42fd1b5d7b wifi: ath9k_htc: Abort software beacon handling if disabled
0dbde7d7cc05aafe9eb22239b33bda925af3b198 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c5fb1607c745d3226a5e07379fcf90f3d08d3c4c net: usb: aqc111: fix error handling of usbnet read calls
12b3419cdf816372211e053f3d67be9289af403e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ff14202b86d44e90bdd8c5cd3203ceca049ad1e2 calipso: Don't call calipso functions for AF_INET sk.
a1e5b14e712cb291bf2fbc49b3e9d279ab152eae f2fs: use d_inode(dentry) cleanup dentry->d_inode
2991d9ae54fbcd97ad73c1b670b5b15ed397a237 f2fs: fix to correct check conditions in f2fs_cross_rename
c9276856014b7772598a9981ef07126df8ba8812 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2f268513d1dd26ca4a48e64fe9e98bf2631ba8c4 ARM: dts: at91: at91sam9263: fix NAND chip selects
df8184b6e9c5ea26bc59d27c056aa1e7ac6121b4 Squashfs: check return result of sb_min_blocksize
c3438dc8ebeeeb7cf95f5fe977eb5c746e20d609 nilfs2: add pointer check for nilfs_direct_propagate()
f473f88501ac29bfbe97b55adf2716df4f782f3e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5cb395e431aff0349a9b12eee8048901649046ea bus: fsl-mc: fix double-free on mc_dev
b22f945bb204cf97f687be600187e57cc9ae7169 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
57cc7a84809f45d03dd6a83f6e9d895f656bd55c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3b877ace2c92709cb8a4291ccea777bbb12c1881 soc: aspeed: lpc: Fix impossible judgment condition
5822e98fef639a3f4bff9acf2e02658bfd905976 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7d7a6397053c808b3f56e1ac9f10d189f6d5a770 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d543aaefb62655d646c443f20ca249c7fb2ceb03 randstruct: gcc-plugin: Remove bogus void member
05ce50045cc0018353858efcacf1fe43de0f83bd randstruct: gcc-plugin: Fix attribute addition
c2dbe1cc5b4c24a4f0f891bb4baae8c79598d68c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fa72963e703d0c6418e36fff53251359eb436c3e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f2433b34fb2f901d5a194c68173fce5e953e3a5a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
df91be2302835766681928d48632d13eedbd3441 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c4c0da39083ff1fc77f4506dfc1f5a2ed0da6d3a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d8adddd3097466f4dbd185da0fcf1f85eb50ed3a perf tests switch-tracking: Fix timestamp comparison
4b82357f33801701845c305118a86ade29337259 perf record: Fix incorrect --user-regs comments
5a8d0322a91516e8b1b157f89059c27031f8d770 rtc: sh: assign correct interrupts with DT
de4c365b4042c4f3f7868c00c7d966cff786e698 rtc: Fix offset calculation for .start_secs < 0
52bf2ce44d0e61439a79b7ed78ac79e7df3d8e6f usb: renesas_usbhs: Reorder clock handling and power management in probe
22890b0c236c3995b332ae35b9a9c540bd1ea7fc serial: Fix potential null-ptr-deref in mlb_usio_probe()
260f8f41d571eac7bd0adc950eb08039a019d989 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
186a56c8e0e765b682522161a5fe184dd9321ba4 net/mlx4_en: Prevent potential integer overflow calculating Hz
79a5712bc06f0307be6e204faa28fa36f11d0c58 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
80ecd1c100d8bffd6f7672fb913652014839f464 ice: create new Tx scheduler nodes for new queues only
a7058975d3c0ae033c16a33f3db2ee067ba779de PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3b295236c8b72a4e227263f1804679a4ca00ee18 do_change_type(): refuse to operate on unmounted/not ours mounts
fdec8104953faf702d54518497b957bc3619c5ce pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d51029105b2dac5e50a78a382a7679b99e18265b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
42433bdf6896a37a80a44a26954c467b88b78062 Input: synaptics-rmi - fix crash with unsupported versions of F34
188b764afd73f3fb9df41c760fc5e89a50eaec20 NFSD: Fix ia_size underflow
f6ed7d7e071ad9a971012ebbd82e54f985e00aae NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2f366d9781-21fcfa686c0d.txt

49b6f1ace442a79ebd9010a6f3c9dda5d32daed6 mm/uffd: fix vma operation where start addr cuts part of vma
2bd0631f87b60705d17242ada7b7b00604b04b58 tracing: Fix compilation warning on arm32
3e5b30c93c90c904009b04e9c551a6f2bb3b629b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7ff9852418dce28a6b970fc7cd16dd9072d3cc48 pinctrl: armada-37xx: set GPIO output value before setting direction
a4af8a84ee849172a7fe904f86e625a7c1495933 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f97e82c7b7c176d6e9353024d3a5d96901612f60 rtc: Make rtc_time64_to_tm() support dates before 1970
701d41d681a230a3e13ed45d079d527d6fe698d9 rtc: Fix offset calculation for .start_secs < 0
931f07df42407dc62c947df31a056842cc835cc9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c4c77682b673162f549d4580d0d4729149db785f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
600197acb4816249243c777fd171c38a7256eb38 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
58ef17747626c066a714537b6eeb8b1c65007c84 Bluetooth: hci_qca: move the SoC type check to the right place
ebbc08ab8a7141b93d59df1437e55b69da2cf96d usb: usbtmc: Fix timeout value in get_stb
45f5a31e44bc0f57898020a94e7a9c1241b89b1a thunderbolt: Do not double dequeue a configuration request
50415f2fbcee29983d2bc3bc56fd18ee925b2fdc gfs2: gfs2_create_inode error handling fix
429bad7a5e14c3f01f42c7d818ca72b389a85eea perf/core: Fix broken throttling when max_samples_per_tick=1
88a9e39f62890b14bb8a4957d58d0ad897abd008 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1ee0b8e44f112c3c20cff3171ad1781ae92e7f5a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
401c3f5ce3c0ee37991bc4626ab3292c59c251d1 powerpc/crash: Fix non-smp kexec preparation
786536ae83813962383570d1e20bff62011bcdf7 x86/cpu: Sanitize CPUID(0x80000000) output
d6d40f339af642087ea6ca41035cc6c34162e34d crypto: marvell/cesa - Handle zero-length skcipher requests
79621c539c3c922fd889e1d07e70d4227879b86d crypto: marvell/cesa - Avoid empty transfer descriptor
17bf226219bf93e0d176d2edf5cf1a43d82e9fd3 crypto: lrw - Only add ecb if it is not already there
6a2eb1d36a71bab000e1910433eaab7c9d94e0eb crypto: xts - Only add ecb if it is not already there
093b14347880c1c80d92f079e2a39ce033f3dddb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a21f605bed5e1ba374ec55eefc43a56b8aa871c5 tools/nolibc/types.h: fix mismatched parenthesis in minor()
8f18868f3a55e89eee0bd8df61c97b8a64d8cbe8 ASoC: tas2764: Enable main IRQs
d36e4638e4bf88bb7a50a6d1727e371ba4481829 EDAC/skx_common: Fix general protection fault
909b8472ba54592bf0cb5434aa87e697eabea816 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6f2381421f883882f1fb6199e0cbd5442e9bc423 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
191bc9f34d95e83dfe4a21c9c87bad711d0c3d2b spi: tegra210-quad: remove redundant error handling code
b97b1d5ed6db04392e40f67fccabd64da6ba1b08 spi: tegra210-quad: modify chip select (CS) deactivation
4b83312630a5357d67ea171fa62e227955cf7e5f power: reset: at91-reset: Optimize at91_reset()
7002b188602f1ce5aa4c93fd8f3140b13e398035 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6e3c0dc7e8bfaa7e71541b09eb4f5bd41ff60a37 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c76af99bff09f8fb8e34078fb05dfdf7d47d7c5a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b2d7e198dc865b8c2182ca9e9c8a4eeba91bdb67 spi: sh-msiof: Fix maximum DMA transfer size
6fe605f9077f1b707edb4affc65bd6809a5f684d ASoC: apple: mca: Constrain channels according to TDM mask
d8f718aff6ea9c2efcfe6a25c7abc3668e08fd6e drm/vmwgfx: Add seqno waiter for sync_files
05247de8b6ea52f01af82497cdf515a720737008 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
42c4a282e456350f7c24f73ff9d7b93ddc9c2978 media: rkvdec: Fix frame size enumeration
3fbd2f1b4f44957b486563de26f9b982b6a91b89 arm64/fpsimd: Discard stale CPU state when handling SME traps
c26ad965e5ee2896633d12e7ac344b807bebbe43 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3781739c52139af0033955c6d4c44e1b9d047451 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1ac72845c93a79c34335a5c7c814ff4a7c926e2a fs/ntfs3: handle hdr_first_de() return value
a03ce9ee89d81075c5f2684d48eb4594ea3486a1 watchdog: exar: Shorten identity name to fit correctly
b01d4b5fd18b7045a9284ad8be21b868c104258b m68k: mac: Fix macintosh_config for Mac II
b5bf4c9b082bea03e20883b67a67e3d88bda2c7a firmware: psci: Fix refcount leak in psci_dt_init
a736e5641152b4d101497267663d055adefcd54e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6bb286c36cfdfff116a2c599c32738338d66564b selftests/seccomp: fix syscall_restart test for arm compat
ce2ec1c55862f5fab0285ef804c9bd61d334aa5b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
96cd15590a6d4aaab392371869993a47c2753e9c drm/vkms: Adjust vkms_state->active_planes allocation type
344a33105720427e3ccef9e650d81a26f2d92875 drm/tegra: rgb: Fix the unbound reference count
1fec74d8252125f4437badc910b122ab594c0125 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ccf6d88169bab1e0c29a9c0098c9a538284ad024 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5633b840662945a516483bd2e81d5fcac1169122 wifi: ath11k: fix node corruption in ar->arvifs list
b33176815d7c2ad5c09d4395bec6b3e77c763b1c IB/cm: use rwlock for MAD agent lock
ef50c189c90fc5ab905162fd395bfb7a047881e0 bpf: fix ktls panic with sockmap
363c051599cdd1b0d1612ffb744fc1c89ef16ff1 bpf, sockmap: fix duplicated data transmission
8c74f8cd06b87e86ba686747f9e3674ab508f640 bpf, sockmap: Fix panic when calling skb_linearize
1192a9e74b84304a79a3a1e09119357d2fb96850 f2fs: fix to do sanity check on sbi->total_valid_block_count
fbe73f6b0c69e76769e791b91f3ee4bb4c4c2d6f net: ncsi: Fix GCPS 64-bit member variables
b66693a316d239c68d0133d85021a14884bb6f37 libbpf: Fix buffer overflow in bpf_object__init_prog
a0d7db367f84071a4e377f260fb0a8f204b3d703 wifi: rtw88: do not ignore hardware read error during DPK
928d762bfd2961559ddcd7b6b2e1b6014f2c0bfc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
705d8a2f34b67d44406d60336906eed2a215333a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3c6fc4cb1ce896ed9b9478e1fcdb8281d2008e85 iommu: Protect against overflow in iommu_pgsize()
e6fa31b3201e3d8d0185af9f18dc8d6c7a7af913 f2fs: clean up w/ fscrypt_is_bounce_page()
7e0008f444d6ba1594c92c365c82ce0568cd1473 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7fe6da42cb11d157424cf642743663d5780abe5e libbpf: Use proper errno value in linker
997fbcf1c7b82490229f391bf6eaa07cd127e318 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bb820b67cb902f1837f578bfef4e6d7ee2f49d6e netfilter: nft_quota: match correctly when the quota just depleted
35bf288826cab64d91fa36ad2809a30b1a44c5f0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9f78eccbe9bd8c0e41f3dffedc2145cc93d9b27e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
89865c34aeaa2da2afef10008f171fb6b0abe2d7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d87753ffb521568b9fff6c7288ef06c9ef7dd430 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ac56117934294880d2b647c6a982b4db4ce20dca clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f1804b221ef507e4621a677b04d2eb5a66ef1295 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8ffb5401fb0d841fc42e2f6b73dce5377eaed1f7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2038f3ca463666cd06bdc8ffa246b3fb50a362f8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
cbac84300c896ccf4a7d4c3933ae0ea4cdc48e34 tracing: Fix error handling in event_trigger_parse()
f77cea673eccbebfb0bed8d6f4b95b466aca3a90 ktls, sockmap: Fix missing uncharge operation
8dbb4247346b08a9f49655dd78238e50e08407be libbpf: Use proper errno value in nlattr
58415f0e7501039027e6e58ad2e4448f668dd6b6 pinctrl: at91: Fix possible out-of-boundary access
b53a599b71a84d86561895310a45f1cb945c016d bpf: Fix WARN() in get_bpf_raw_tp_regs
aa2ec67b21fa046399969ddfe8d3d9ecbdc59805 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
86bab7fd8728feb685772ec76e77cf850b5eb4fe s390/bpf: Store backchain even for leaf progs
38969726bc5c86943a8984fdae56b36612b465b7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8a588f84f1b0899017a7a67ab49a3d51f5bd2a2b iommu: remove duplicate selection of DMAR_TABLE
8cb1aee56387c564ea58609622264a57c9b903e6 hisi_acc_vfio_pci: fix XQE dma address error
f3f340bf5ce8abc64fdd51895d3729f25b793c3d hisi_acc_vfio_pci: add eq and aeq interruption restore
1f9c039ec833b83b17fffd92deb038691589272d wifi: ath9k_htc: Abort software beacon handling if disabled
34351ca8ac14a488596c3c163a312cdeacc274f6 kernfs: Relax constraint in draining guard
ade9100482a75bc2b21ea85956be307e35a5375f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e216dbc19810c2e563198432eccd247eccb5b592 vfio/type1: Fix error unwind in migration dirty bitmap allocation
aca4985abe7ccf0726ee2bcc390e702957f941ec Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b8a688bd745db1564d22bcd8e913896479c69bd5 bpf, sockmap: Avoid using sk_socket after free when sending
7b1067a588436b904e281347745c6886b418f266 netfilter: nft_tunnel: fix geneve_opt dump
c166295ad3a230e50a5c45bf29eb43b422019751 net: usb: aqc111: fix error handling of usbnet read calls
a05ebc2ff7e23639ecabf16d4689c4264135e234 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1968078c353741a384094e2ca549659ea0c4022c bpf: Avoid __bpf_prog_ret0_warn when jit fails
c00457ba060202822fc04df7239f9a9c7e002547 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e29959e7e8f5b21759bb785fce666a69525e4163 net: phy: mscc: Fix memory leak when using one step timestamping
a22d5dfdbbfc69e5e091610f614b2b4c3ff05caa calipso: Don't call calipso functions for AF_INET sk.
14a3ba2e8efff4344846f13d8423a2d12bbbb2e1 net: openvswitch: Fix the dead loop of MPLS parse
8884c393dd670a7110d8e7adfece24e28bfbe800 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dacf45dba85c86868de36a09dc0c2598f02428f3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ba6b780a9be9ba64cf4378bfea0b7918437f8889 f2fs: fix to correct check conditions in f2fs_cross_rename
97564dc54b089167019069e9f37e14ce5354837b arm64: dts: qcom: sm8250: Fix CPU7 opp table
18848084919ea4ee35f5d0a97d4d2f393de87890 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ce7215021ad7e635e33ac0ecfc0f9123decca9aa ARM: dts: at91: at91sam9263: fix NAND chip selects
569095a99b4c5058bfb87fe1197c409206712e00 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9498233759df2f8fe22a0be7dc53cee911a934a0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
663e3f67fc21d91690d300c80335e10ab70d0e7c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
be977502b8042ce96dd397a3aa42df8693e27ef0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
45048dc01c28149d85af225491629cdfe9e61f67 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
7c65a392d65ab0fe0f74128a758b99c75f0b77d1 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
44defeb8601e237270248853088f79047e0b67d2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ef6c9738c006d4a33ba2a0571af434a1c811d0a Squashfs: check return result of sb_min_blocksize
5108641d194439f528831c5fd1cf86863abf00be ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e4e59f0669f630ae2cd27dc9685018e6c5b9da84 nilfs2: add pointer check for nilfs_direct_propagate()
2eebfd74eb7df77992adab5df6a0e671415ca81f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2ac039a1c05a359e3b199aca7cf66df6616527f9 bus: fsl-mc: fix double-free on mc_dev
ccee9cb49b897cc900473c372b8b53740c1f0bdd dt-bindings: vendor-prefixes: Add Liontron name
82279d34544ca134ff40efe786594bf6b192b791 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1eadf64363f5eda14da9d5400fd6e2bb8f9b31b1 arm64: defconfig: mediatek: enable PHY drivers
e65ac0fc1d0da085c744db79fa959b74ad5dfb77 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0f557c92eb7fdf6d259f859c0b35056f75163e7c arm64: dts: mt6359: Rename RTC node to match binding expectations
300ab3b5716cd84bdbfef8d381f740c95af6eb61 ARM: aspeed: Don't select SRAM
03f5f8daeee1f1912477cfb3683026524d7369e7 soc: aspeed: lpc: Fix impossible judgment condition
591970ff8e405cbd065013e5afd4231c1b21e262 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7b004b5d5af634778a4a719aed1f4cabfb4e2540 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b0fa58a74b2b2c00376dcb8ede870fd243a8d85f randstruct: gcc-plugin: Remove bogus void member
d5117f7a6de3410b26bfc6c2873246dec96ad0f7 randstruct: gcc-plugin: Fix attribute addition
f15e5ea315cb932a2ade8e62a3ab7cab4541076f perf build: Warn when libdebuginfod devel files are not available
5b430a16c895d5c3f415958e32ecc866eab1916f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e2aedf6fda97bfd5722fd6fd80acecdf997a5f52 dm: don't change md if dm_table_set_restrictions() fails
90f007e419cca0adeed76ca905df1f2a3e439834 dm: free table mempools if not used in __bind
946cba63e33d643d09881b406ad1ca9da6639079 backlight: pm8941: Add NULL check in wled_configure()
b6fac63c04f2892161c25bd90f5fc99d268ed0e8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
45eac27b8aa5d017bacf850b21d74541f43cf8dd hwmon: (asus-ec-sensors) check sensor index in read_string()
3f1dc1b37b17a4210358ae96c1304f9aac3b3647 perf intel-pt: Fix PEBS-via-PT data_src
7ae725c323fe0d324ad04d61511cd6dbf370f414 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1396bd731628b8de0868436574c9af5c1170c2c8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1165d26ca7634b9959db51fc572adbb90810c59f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0d418b92da7af457fa2e6c476b6aa326c2d44334 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6e447f47001766dbbf71fafecff9289b3b916230 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
453a565329f4a9b2654a80932bdf7d6f05683c24 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f13984b56aad5d934bae820d2307e2dcf0f8a85f perf tests switch-tracking: Fix timestamp comparison
755b986822d2fe4896baa94660301b854433e692 perf record: Fix incorrect --user-regs comments
79020c3aab76768716d0bee92ffa610f9d951e21 nfs: clear SB_RDONLY before getting superblock
2a5309dc09b38d7622d9eb89bdfc6db214200374 nfs: ignore SB_RDONLY when remounting nfs
d91017d8e101a8ab4f7d243500f315a9b0864593 rtc: sh: assign correct interrupts with DT
f00c1310a4e55502279196dfa5744d50cfde9b2d PCI: cadence: Fix runtime atomic count underflow
3f7d2f1a4ba99402819330aa73cb4c7821c903f7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c4eabf31ca3da9e4522d4e88c2e0127249e18c4c PCI: Explicitly put devices into D0 when initializing
77d7c7e567b19186a123a97e2ab2e88cebf8e97a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4adb3fa141b178a9aa6cdec747838bcddaac6e36 dmaengine: ti: Add NULL check in udma_probe()
0b14e8e18c2423e6b114691825dabd6a53b93c0a PCI/DPC: Initialize aer_err_info before using it
758388c520d6e5bd3eee597372d1172bbdec21e5 usb: renesas_usbhs: Reorder clock handling and power management in probe
fb1cc354dc5873c6e3b0739ec62437efac632140 serial: Fix potential null-ptr-deref in mlb_usio_probe()
31bb8f490ce02cd636e7f9d35f97380d117afe71 iio: filter: admv8818: fix band 4, state 15
b1e8d8b463254788fc68a52019910655202eb8ef iio: filter: admv8818: fix integer overflow
852a3bc69c06f5c8da0e82f3530fd6f6a6c8b70f iio: filter: admv8818: fix range calculation
59b7f2e30e29588ebbee4d90350b3cbc656865a8 iio: filter: admv8818: Support frequencies >= 2^32
190e8e0e3452f005ec6de580c6fe89d9eff2f033 iio: adc: ad7124: Fix 3dB filter frequency reading
7aa76b610dd5c663adc6b9f08792f3959b31e154 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
337a2d8173b8027876ae0472db7e5811d00937e1 counter: interrupt-cnt: Protect enable/disable OPs with mutex
f799c8ba050a8593deb569ef9e5daa538c17fb08 coresight: prevent deactivate active config while enabling the config
5cc8ea59f952ea98aa01720fb2fbd02151c85b03 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7d4ce848f5faef2e994f01563e50ccaa17bd7cc0 net: stmmac: platform: guarantee uniqueness of bus_id
ba6733637963742d76f99d0a5d11aab58f74f05b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4617beb6dec3af00915591c00fbed508e6083d1b net: tipc: fix refcount warning in tipc_aead_encrypt
1c7437cf0cc81520335d6f4539885a5019bc3f1b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
84a5cdb7bf0a0af81f46533866a434d1404e1dbc net/mlx4_en: Prevent potential integer overflow calculating Hz
f8db682840ec7c8656ed7277f31cb608a9c527d8 net: lan966x: Make sure to insert the vlan tags also in host mode
f9f492bc68612007e8ea6ce16801378c6fd23c1d spi: bcm63xx-spi: fix shared reset
d80cbb5649322eeeabca87109a2e5e22be14b3fb spi: bcm63xx-hsspi: fix shared reset
46e101512ebeabb35ca3df337f68b40933285543 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
957978a9fb379789e2983408ad73f502a4dd4d25 ice: create new Tx scheduler nodes for new queues only
4817762b0a8be2cb72c489111c46df761fcbf0b8 ice: fix rebuilding the Tx scheduler tree for large queue counts
f3045b927eee2171c3319dbf03e38d627fa63213 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9e467f297c749e972f9cb98c687f5fbd168e0989 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b54d00920aa694167668c501f0115993a8cf4529 net: Fix checksum update for ILA adj-transport
f82f7f5005662e60832113bf289cfb30de401156 net: fix udp gso skb_segment after pull from frag_list
033a8ae06377025ca10c55442b319d38865ef2dd vmxnet3: correctly report gso type for UDP tunnels
f34ca9373a9bd53496c26b065e699e531164bd60 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
93659c5ed58751a13f34fadb909f0d0eb6837415 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5c120f96c796eba98c51d0adf0544193e7623af8 netfilter: nf_set_pipapo_avx2: fix initial map fill
ab45bb8a9ebc715002d15228737c7480881e5db4 wireguard: device: enable threaded NAPI
b1cb951f72ea57941c120ce3f593e30a1d45def3 seg6: Fix validation of nexthop addresses
4dc67221a8d98935fcaceb62ebd93953296d9e55 ASoC: codecs: hda: Fix RPM usage count underflow
dc90fb7d6b26c1136c82039229adf2be2d751cdd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1fdb3229fd115593b5182d2d072884408cbe71bc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7ea4dbad3be7fde4e2b62b33640a3c3948bb83e8 do_change_type(): refuse to operate on unmounted/not ours mounts
6110506b811bc9f9dffcd0b3014a549169861eec xfs: fix interval filtering in multi-step fsmap queries
21136bc39fad1bab9cfd93fa6fd57898f5fe5a18 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
19871543af50b266aeff314003133c5cb0dab867 xfs: fix getfsmap reporting past the last rt extent
5658f41cddb5cdf88e6c1bd6d0012e437ac59dfc xfs: clean up the rtbitmap fsmap backend
84ff04cd5bc590d9c3bea12bd1a853be5b7a924f xfs: fix logdev fsmap query result filtering
0ec7cd62670547595999c8d8dc4db514156f855f xfs: validate fsmap offsets specified in the query keys
e219cf121044398522287be18306fa2087d30eab xfs: fix xfs_btree_query_range callers to initialize btree rec fully
52c2f136fe6eb5a33004f05d7024d89c02c86ec1 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
f7653ac1ad32beb6fb254bd9c644de15744e5875 xfs: fix the contact address for the sysfs ABI documentation
b8d7d2f90cb84a9998fb8d327770213ce85475d2 xfs: verify buffer, inode, and dquot items every tx commit
75b241a3e9b87fc8f37001f377fe946ccff122cc xfs: use consistent uid/gid when grabbing dquots for inodes
dff3e294afb07dbb10ec76595816ff9c97bbdaa7 xfs: declare xfs_file.c symbols in xfs_file.h
628049c745e5ec26c991d18645ecb5bcdd8b6da2 xfs: create a new helper to return a file's allocation unit
9e419bd75e371d5ab0f7ef85d4273db2783dfaf6 xfs: Fix xfs_flush_unmap_range() range for RT
a777ed663a5cbce72435088040753c8204d2ebe1 xfs: Fix xfs_prepare_shift() range for RT
3cfc98d69fcb0fa7afb79cc05540703c8a7233cf xfs: don't walk off the end of a directory data block
437bd2804d371582932df2f741ecaa57f88b569b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
45a50e33877f4b1511b8b64eccaa697956c86978 xfs: attr forks require attr, not attr2
65cbb44b478ac2b2c509cbd6cb4385831a3ffc83 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a734e88e16c68e4ab52493422d92a1b6b3253382 xfs: Fix the owner setting issue for rmap query in xfs fsmap
6faccede978c9a667d296f88e3765f5e46d6a97a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
adefed4942612d1b0c6e8072a33988c7bc06e17e xfs: take m_growlock when running growfsrt
0600980efa1bcc72ea0a86f415ee1f3529cd5ccf xfs: reset rootdir extent size hint after growfsrt
e35cb7d5abcca62beecdeb7bf55a4b9f15938db7 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
bbb8d1c0ece625cb3c1bd39eef5e70570d77ce44 net: dsa: microchip: ksz8563: Add number of port irq
c2bf355d08e6ebe825875ec80d95f27be9e89889 net: dsa: microchip: enable port queues for tc mqprio
246f0c4b6c73197c1f3e6edc08925119939fb2bb net: dsa: microchip: update tag_ksz masks for KSZ9477 family
614b2cc2661dd11ea5a19c5240021be88e997b38 net: dsa: microchip: linearize skb for tail-tagging switches
58220a9d2be9daaee8131583a6f0d4bf97be72c6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d9346096f3cee6573dbad07262f0cdec5e856180 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ce1b90b5ace37c09cdce94af060dc1a0489f8000 Input: synaptics-rmi - fix crash with unsupported versions of F34
a89423e5d720167428e0259f616045e95df07852 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b823e25141cf397fc9cfe072850b1f5d7cf9585b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
58363761700a92a34db67de9f1c52eecf8a92bd3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7c9f05b2810876adde3ebcbe1de27f5a89a7af03 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7ba3cba89251f2c9a7d401e0cd43b8aec63177da serial: sh-sci: Move runtime PM enable to sci_probe_single()
1f59d6cb488072603585481990d8d0c125d7ff5a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21fcfa686c0de54f7bb288d048f0debea06c93b4 serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b399290b5-75595d854dca.txt

68b6128fa1eb099611b3edee9e30de925059a7d1 tools/x86/kcpuid: Fix error handling
f2842d5d2b41e6bf65d18b54e3e6034a523cbf42 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4bec3eceb044c10ce228efdb5fad4afb64f54c07 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
faaeaf1d2067baf90bc9e197ffb0bcf09cc78171 sched: Fix trace_sched_switch(.prev_state)
4f59e2a28372fe8808d302cbed95343f2ebd165e perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1a5de151aea96f6dda5608c86ee847b3bfd1e7ba perf/x86/amd/uncore: Prevent UMC counters from saturating
65d708c42a88fca448c901c6c06dad353e892791 gfs2: replace sd_aspace with sd_inode
53c6ecb6a1837e182f2c7278e843f739d8ccba4f gfs2: gfs2_create_inode error handling fix
1594178e04a51d20c124e5079b56d3ca4869f948 perf/core: Fix broken throttling when max_samples_per_tick=1
2f600672480e1b6a9c8b11e4d6389315f7562509 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8f51194db3a652e0f9ac199ef1477a5d0634f6d1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0d284946b865ce12149e1a10c38055c08926cee3 powerpc: do not build ppc_save_regs.o always
24aeca605a751b1372b5d63f66c1bc43e7eb85f7 powerpc/crash: Fix non-smp kexec preparation
1ab697effa3b2a46aa331374c875a31794fcef2b sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
ed3b6d691c361d33bd0e423d306f5bb3f4fbd564 x86/microcode/AMD: Do not return error when microcode update is not necessary
0ddc38b0c80610f78edb3dafb8692b5070bc4df8 crypto: sun8i-ce - undo runtime PM changes during driver removal
699ad9fa3982284061f789e85f428ed83cc634f7 x86/cpu: Sanitize CPUID(0x80000000) output
5ce31c443a37bddafdc66f572150eb49437227dc x86/insn: Fix opcode map (!REX2) superscript tags
9c8483ff0e3dd753905b548dedcc4cea79e382fc brd: fix aligned_sector from brd_do_discard()
61a03c9f3c597878bf2957252325b4375349028c brd: fix discard end sector
cbba1e0ae4bb985e48825b22ea76e81640634b69 kselftest: cpufreq: Get rid of double suspend in rtcwake case
b4a04b00fcf1456a4f86e8c76cc5cab74f7485b9 crypto: marvell/cesa - Handle zero-length skcipher requests
9ba6e1c8c76ae607c74319d265bb636582a50109 crypto: marvell/cesa - Avoid empty transfer descriptor
1306dee221dca35a6c81c392a50ce365819ec481 erofs: fix file handle encoding for 64-bit NIDs
7517428603fee4e155fc294f66df734b4a07cde9 erofs: avoid using multiple devices with different type
39542c175a9043351daf38af6ce96c2541c9a7ca powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5677a1330d4315b9fe1cc2283b7d887e2d13f38b btrfs: scrub: update device stats when an error is detected
998a7d58a6ed02ed6bcc4e5a0aa6addfcad05256 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3d291b6c11847648404ab7318ee4ab3b03ae59d3 btrfs: fix invalid data space release when truncating block in NOCOW mode
f8e113d8f3d9f89488357131901993427e51ce46 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
81fa2f3863062cb889572625a19f1f820fc50d9d crypto: lrw - Only add ecb if it is not already there
e2d99bf86ea335d52ae35ecd32ef73062b915a1e crypto: xts - Only add ecb if it is not already there
5e0bf36f6fe8064bbf9335bc7ea5d80a64857c5a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
00825554624a7ad8b083903c986146967386c70b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b9584d92229566e9b8f517ae20d00ed2f3ac1b93 crypto: api - Redo lookup on EEXIST
5211feb5f7ca67b0068540b5e0119db966e1ce9b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
10779184d712f315127f911b1307fab8e4aa5f19 tools/nolibc/types.h: fix mismatched parenthesis in minor()
3adaaa4f47d835807aab75de9fde742791e0ae65 ASoC: tas2764: Enable main IRQs
5bd4dd994624649f6d6cf824957a4349c5b79700 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3eb452ed4457a7f405e7b6bdd13ec5f2a3c1b045 EDAC/skx_common: Fix general protection fault
1fdd6850bc7ea39a163d13b69326cc3d1666c1c7 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9b0d948f5be301ce40c3aaeb5cee1983dbf1debc tools/nolibc: fix integer overflow in i{64,}toa_r() and
e40e0076b0fc569031e28a496877012d09afac73 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c57b0660ba80af2800aaa09d2ecff0e1aed17588 spi: tegra210-quad: remove redundant error handling code
c24ec4ec354df802025d7e5c11744b4338437118 spi: tegra210-quad: modify chip select (CS) deactivation
b52bd81e72cc6912ef04a2580d9f6924160cf092 power: reset: at91-reset: Optimize at91_reset()
d8492e8e9bf7b46493e704999cd589fe1e648be0 PM: EM: Fix potential division-by-zero error in em_compute_costs()
926f28cb7cf08fa7d86079b3d8a408e9094e3030 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f5c267444568a72197bb8a692f9f6ba4c06bc7b9 ASoC: SOF: amd: add missing acp descriptor field
e12570e760bca4bb3e8ed953a196a36e3fd56e10 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ecb862cc1eb539d73a874a97c07093be708fbed3 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
7256884b2f6c93b33c155a0c5e11973a112fcb0e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d12e06a8fcd27e02b589d982468310f30dfdb9fa PM: sleep: Print PM debug messages during hibernation
3dafc529235628fbdc5b51f63211b31a35c8cde1 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
a89f70b8867d081ddf500e6e41abc22ff7a53613 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c5159a650cb4f56a772b7a8b2daade0a89de4d4b spi: sh-msiof: Fix maximum DMA transfer size
7d271c6dc05632e803a456074046ebbf3ad4b33e ASoC: apple: mca: Constrain channels according to TDM mask
5d90897acbcdce0b17c47130012e1a3e0034e023 ALSA: core: fix up bus match const issues.
165e1c830a3b385d4194bfc74f46dc17bbbf9b37 drm/vmwgfx: Add seqno waiter for sync_files
27f3c501ca389b799455bed80efcd063ca3e2e01 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a8f4a30f847104c4218b12f73820fabe9fd16374 drm/vmwgfx: Fix dumb buffer leak
4c0726960fc9c8af84b1a30bc5923bf30d6d95dd drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
3a2a8e8d57c1c322b8a2e21e2b3f6705f53aad12 drm/vc4: tests: Use return instead of assert
2a83bead5e675bd526f2ab2da53e61a3b33ee3d1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0654e91bb17ffc555eb12c23e28788d5ab27abdf media: rkvdec: Fix frame size enumeration
a516e64256f8339c1d6f98d57dc1ec34719bb066 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
4c0b64eeef7787af57eecb447c390992240fced0 arm64/fpsimd: Discard stale CPU state when handling SME traps
639877f42fd12c7964beb5272daa924fe1a55d30 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
942d7691b61821a18d20d25786b0febec6bc6f93 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
dd23f48e050edcca97655998e81f3bd1b42dff6e arm64/fpsimd: Reset FPMR upon exec()
c0e5078d014208b520c88141589c2dbe9aa0c062 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f97d7f2a87c9e7af14ae9ae766ad9c42d33125d4 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3023b0db3145fca6c6db93886c11fd2a698ec3c3 drm/panthor: Update panthor_mmu::irq::mask when needed
e12fa0505938829906694b72b8f0640b44a2fd3c perf: arm-ni: Unregister PMUs on probe failure
2f512d2bae95fb3d7f19b247ab9e85dd5dda9a42 perf: arm-ni: Fix missing platform_set_drvdata()
884d5daeae975b37d94328985c97fb880638b263 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
7fbb49b5301496408f4dcedc7df39e3045425037 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
dbf2231bfdf623f0c5191547d5258c5ca5fa07f9 fs/ntfs3: handle hdr_first_de() return value
0238813b874003addebd7fcb9329ff71899cb5e6 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b22c2bc3415805cdff59aa559b24187793a71b15 kunit/usercopy: Disable u64 test on 32-bit SPARC
35e3d120e4ef14b719f0f8d77dbc8eee6aebdd12 watchdog: exar: Shorten identity name to fit correctly
045654a8709ee8ba9928fb83ae10924cfd96ecb7 m68k: mac: Fix macintosh_config for Mac II
ef046ff4dd262da2895a46b4b58f49ad1a17f830 firmware: psci: Fix refcount leak in psci_dt_init
8f10f0bee8d2f4e06a5808a5b15d9918ee96606c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f144392ee84663b60fb47a7e02ffce2950931b1f arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
fbe9bff120f96e69b72fa6a688a2a5b401938026 selftests/seccomp: fix syscall_restart test for arm compat
99943846905f488bcac4e71d247d876d4e9e01e0 drm/msm/dpu: enable SmartDMA on SM8150
6be8f1bccb8905cefcb3d410bb940619242879f9 drm/msm/dpu: enable SmartDMA on SC8180X
3702ef96698980f131cf5cd6ca3e54eb45f65ef0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2be8108b962542b9af6abde49d69e5c36a7bcb4e drm/vkms: Adjust vkms_state->active_planes allocation type
7197d3b6def18b00f59e2a5c45f733b27e818c02 drm/tegra: rgb: Fix the unbound reference count
7d9a473debbb1a1651f0b60d6e4097428bf2b021 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c99151c86a5536a50e580f239927bfdc75655e5e arm64/fpsimd: Do not discard modified SVE state
49206d5c1e69b4cf621ac64e1097d0e4cc986dc3 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5494b974d0245442ba70133efb38163ac0a6620c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8e0462e1d4370001a1a5f3a23beb4377645dbd77 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7f992f4573aba7b6d170353f5d29f85fb5e2fbdd selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a65ec9567a179e17f9ebf13e0140f503ac58cc1d drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
beb9c18cb4c6151f4a9c40cb20193e568239ccd9 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
6748b8b03015149084acf94e88873f8a47f8b9c4 drm/mediatek: Fix kobject put for component sub-drivers
2fc0ec1719af5b431186b358bdc24a8fd49834e4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
55085d0c1e426b94982bbaf863c8851bbdbd3913 media: verisilicon: Free post processor buffers on error
ee2b857be0800fcdb881fce0dd481e384f6932db svcrdma: Reduce the number of rdma_rw contexts per-QP
4927dd2b174a3032b313422efff659ee7cb60c44 xen/x86: fix initial memory balloon target
dc70c95de0d912155c12d9bc1b2fe45fac454997 wifi: ath11k: fix node corruption in ar->arvifs list
930b46f321d6b487172a0a2fe883a217e67f85ee wifi: ath12k: Fix memory leak during vdev_id mismatch
a42ffbbd186e3d477bac65a04862fab9e52f6eeb wifi: ath12k: Fix invalid memory access while forming 802.11 header
ea0aa435c6b510c035ff356661a72480c5f81ac5 IB/cm: use rwlock for MAD agent lock
882d555eccf44710150017d187b2ce148df3626c bpf: Check link_create.flags parameter for multi_kprobe
507f316ca767dc3bc8033c8a8bc422450bf5f8dd selftests/bpf: Fix bpf_nf selftest failure
5ac074412ffe835eb5df95cbd5d67b85c874febf bpf: fix ktls panic with sockmap
420ae816ae78e9bb9c8acf10e2488570120bd3b8 bpf, sockmap: fix duplicated data transmission
c83de4874d6e941d6b1420735d24a9267766ea21 bpf, sockmap: Fix panic when calling skb_linearize
3be8df563227d872f6c5f167f2a0737bce412367 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
46a85163a36580fa74026efb96887f3a461567bd wifi: ath12k: fix cleanup path after mhi init
a368f4b19b84940a2bac932aad007910988ec4c1 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a34a387bbc18c14da104f9f719d65828904eacbe wifi: ath12k: Fix buffer overflow in debugfs
1890b2f3af2af3e0303d41cb2ad7241972d1f57d f2fs: clean up unnecessary indentation
1b0fbb9b6afe63d13b1af9b36780d08544566dde f2fs: prevent the current section from being selected as a victim during GC
a2c6cdf74f268a34840d5f942a2034e1bd4edaa5 f2fs: fix to do sanity check on sbi->total_valid_block_count
68b2f76061c2b807e664ca22a0c629cd1d5df68e page_pool: Move pp_magic check into helper functions
3b9fb0caa31a3b06aebdf2a57d70d2d5d35da9fd page_pool: Track DMA-mapped pages and unmap them when destroying the pool
3c841afabb808f11c88845d122b10e45804ae515 net: ncsi: Fix GCPS 64-bit member variables
5c26129c091e270aba42d61927b5acfdde10f517 libbpf: Fix buffer overflow in bpf_object__init_prog
8638e600f765e37f51afcf1897f5914787797c2e net/mlx5: Avoid using xso.real_dev unnecessarily
c03496faf63a2b70244bdb08947f22d994b5e360 xfrm: Use xdo.dev instead of xdo.real_dev
9fa7363a2613dc5273b1a6176137e9a2d1472ae9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
55bb5ccd3f7961f3ba59a2d4e7d5dc43a9d20bd0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
da44615fe1ade542ea2005b05f3e140222147663 wifi: rtw88: do not ignore hardware read error during DPK
12a4ec3497b760c8b6a26679491827492936c64b wifi: ath12k: fix invalid access to memory
2da22c4bd9d242ff94b61cd294ca66cec6345472 wifi: ath12k: Add MSDU length validation for TKIP MIC error
9c5318e4de5acbe1a8bf3301e5f9f58f49420857 wifi: ath12k: Fix the QoS control field offset to build QoS header
443f771dc5db72bdeed24e7ff75da861fb70fcdc wifi: ath12k: fix node corruption in ar->arvifs list
fe0f38838ea9a86943d54fce30fd64cc73ffeade RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4072e07d4172894bbe1c6e35f517658f3faa0fdc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3999dc7892d61efe497821179035668ffd084283 libbpf: Fix event name too long error
7e033067db18f04ccf2fd0b74a34b8865aa44491 libbpf: Remove sample_period init in perf_buffer
c2e73261859617dfff239a6b89ea5e4f4d216c8c Use thread-safe function pointer in libbpf_print
919b1fb5b1b35cbaf7e4de1181f077325e14fade iommu: Protect against overflow in iommu_pgsize()
52d14c1241c0a241e5df650b93372a1f7b24ea90 bonding: assign random address if device address is same as bond
c69f272469bdf20807c7372e2b9042feb799e63d f2fs: clean up w/ fscrypt_is_bounce_page()
f72c9af34c171f674d09538b3df5305d91b65c91 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0b02af465db0153904e17afd951e20bfe467525d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
bff49a3a58449bb99876b9c441e6cc58d867ef65 libbpf: Use proper errno value in linker
3531d6b1b60de0dd85e15c37cc62b11cf2f5aa88 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
02696fe5aeabf8d60e2540f4ad8967583140620d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
27ec0755e58e31d7a17d1a49d89b967b7ddd69f6 netfilter: nft_quota: match correctly when the quota just depleted
265b31c177d007755cbef2f9f2892910cea9fec0 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
4fd7b960ba3798cc43ba8e92c14e8c299c57c058 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a08b94ae67c3cb3a322e2a1aaa0c495e5bb6472d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5fcfc55f206ad37f98aa1c189f718964237fc5ec tracing: Move histogram trigger variables from stack to per CPU structure
526a95f7936154365756a830a28730974fc81742 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
e9716745c4df756716a5b1a17523718d14903af1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
1eed8fd596167872f0a406a3d619c7cc0bb0cc1f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9eefa4d033868190a1e68f89a888adcbd53869c9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fcb79a48e3f7592683988239362b0169ab87e01c bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
e4ee79ffe4f537cb4e4f94b3d3d30f2832a4d8e3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
92794c20b6188164d77e314461646c784b38435b wifi: iwlfiwi: mvm: Fix the rate reporting
d047ce3ad28457732269b2534e130ca21a21ce9c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1975bb47140cabd9649a90d02fb4b8acfa4b7928 selftests/bpf: Fix caps for __xlated/jited_unpriv
78eb98c460318692dab6f87300ab37806ed416fb tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dfee44e79d6c81b1c6ac996d586b79bc91b13c09 tracing: Fix error handling in event_trigger_parse()
b73848ecd10f3dcbc4b285c924c154aa14fd917b of: unittest: Unlock on error in unittest_data_add()
02a39696da050be0511247a4e5b24ff3f7437d30 ktls, sockmap: Fix missing uncharge operation
4981a2bcc6fb7113acc196c022fe620aab9abcc8 libbpf: Use proper errno value in nlattr
90d26497d3dfef9b80da7006e1104515b47f857f pinctrl: at91: Fix possible out-of-boundary access
da72df2fd495f0d3f758e2fe77ac8247ec5adafe bpf: Fix WARN() in get_bpf_raw_tp_regs
f4334001aa81cb536b98102aea93f510a865d765 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
f3bc6ae6d06558f46a0ad4e57ef68d3010aad329 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
50126204a7c9c4fab26e3d6fc78d85d2383969b5 s390/bpf: Store backchain even for leaf progs
d5b69013e3e624a41f43fed771d75a26875a706b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
edbe4a2a557543b100ad4195ec4c3f211ec503b5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a05fe86f3189a239d59c002fc1e384080c1727f2 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
101aa4f41489a6b652560b7022496d8b038eb183 iommu: remove duplicate selection of DMAR_TABLE
29e0716b029361be42026105ffbf850ab6b30315 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9c4f3b17c0ba15bc190a90bafdc67eaed1635725 hisi_acc_vfio_pci: fix XQE dma address error
dacea80ddeef6d39a48716796a652adbb91bbcd5 hisi_acc_vfio_pci: add eq and aeq interruption restore
0321a09eaf50db211906200ff7d9dacb814fd349 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
08b205f5682ffe786f0267d3bb9f46c67596c78a wifi: ath9k_htc: Abort software beacon handling if disabled
61cf633cd883585629e1dad30060d28858564ba3 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
49ab819e766c28f4f04f778096eca13808fcf90a kernfs: Relax constraint in draining guard
e310f0698b3fece6cea2037af6ada4b587e522b1 Bluetooth: ISO: Fix not using SID from adv report
87a52a932609696799cf15b3755558e9ed758a24 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
b81b70340e080ffeacf2b77a431fb3d07ce5da07 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
50544cb39b403762ec0c73125349caa6d2444d2d wifi: mt76: mt7925: prevent multiple scan commands
1c1ad0d11b6e9f2215d334453d4e39628b781650 wifi: mt76: mt7925: refine the sniffer commnad
e93a8362e568c0db5ec76fa47341570e8461264e wifi: mt76: mt7925: ensure all MCU commands wait for response
0d4a077ac30eee33fad6a91ebbd9fe581f610bcd wifi: mt76: mt7996: set EHT max ampdu length capability
dea92e230405fead6d324d2ed087376dfc632397 wifi: mt76: mt7996: fix RX buffer size of MCU event
2c9dab93001f3c35b7cbb324e1ae3de8f563a606 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
f96bea65ef4fc5561bb3b5f622124c703fc3e89e netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f64d2af556370efb7320128e863b8cb0df736b7b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9481dded5e377c81e2edbad70af51f3d7dd85ffd vfio/type1: Fix error unwind in migration dirty bitmap allocation
bbd7766ff048f320a4a73bf7eee8ee64d2281eeb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6cb6c9cb6298a8b3972882f4c2e7ce1225946156 Bluetooth: btintel: Check dsbr size from EFI variable
bac5004e3d57b69527e773e57674353cf1a0217f bpf, sockmap: Avoid using sk_socket after free when sending
dbac317721e84742a883f3c7951c28178d67f80b netfilter: nf_tables: nft_fib: consistent l3mdev handling
a154b2fd1afe1098568dbab096b6c14a946b55c8 netfilter: nft_tunnel: fix geneve_opt dump
dc86d023a032e2450313f2834d5492b56e0e81b2 RISC-V: KVM: lock the correct mp_state during reset
976ea45c8b5d29b05fd8274f06393733deb6d227 net: usb: aqc111: fix error handling of usbnet read calls
ac0b81eba03dc2bf438c12746aa6fa890553c780 vsock/virtio: fix `rx_bytes` accounting for stream sockets
27018c472a7221a424b44f6e05d5db29b2c7dea1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
340fa024b416df2a674e741cb00eb92571b8709b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
50a3b7703d17bbf895307444fca9e3ad625517bc net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
3d105f3a8f06c4726552b515804f7a4739e0843e bpf: Avoid __bpf_prog_ret0_warn when jit fails
9d4b56dbd6ec357efa58894679c9694c7d45c47d net: phy: clear phydev->devlink when the link is deleted
ae20a95ed1ea671d937d14d807c62504d8135831 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4e31cea0886aa8803d46bb25061db546d5d49580 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
231e662a0fb9604eec3128cce22a4eec54b0769f net: lan743x: Fix PHY reset handling during initialization and WOL
5616bf7d05c0cd8be03b67c800e3aa6a44452677 net: phy: mscc: Fix memory leak when using one step timestamping
986b5b3cb0e257da41480867c9e86aaaed1ba1c1 octeontx2-pf: QOS: Perform cache sync on send queue teardown
85ac7bd9010accde0cecc77365674bbdbdf2fbbf octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
73d622a2fd2587c83a9642436559a706a241c390 calipso: Don't call calipso functions for AF_INET sk.
c150bf2f841f8639bb30f43309c088d3c5bda49f net: openvswitch: Fix the dead loop of MPLS parse
95e4038568472fec5c709d7b2fb2a82d3fc765e1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f3c2d726e8604b4e82709035a83ada0b369688f1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b13b1ecb18cfa111c7d191b058ad955b7c6f40c2 f2fs: fix to correct check conditions in f2fs_cross_rename
6e772e4a5f30b7dd43c3b8aee2f50254f9f64b5a arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
95e6670f65a2fff8c5748dec1e941c5598446c6a arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
05608cb21892741bfe897de5e429bf50eee8e82c arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
68a5b053291da2651d1ba8dd6dd94682e86de67b arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a1853ee4ff4c811b2b29c00a3e48e7f9328a1c3b arm64: dts: qcom: sdm845-starqltechn: remove wifi
4a5087f1a61e6a21f75b31fe1c38c2dd151e3f80 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3f68adc4bec235834e6f059105fb20abe72b815a arm64: dts: qcom: sdm845-starqltechn: refactor node order
cddae1443f230a0991512ae70c5462b16cbeb969 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
d5f204566f442e37bf2c06a9cd7a9decb3868f54 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
de7d8e2850a911c16cc34939c25c5cc6bdbd4ab4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a746bd7f60234ef3e96b3f3af719becd7372362c arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
83dc1c593b71c7b1f453d1c8756d07a8f9f83284 arm64: dts: qcom: ipq9574: Fix USB vdd info
7e0d40a1ede3fa00eee13db49153fc336c36e858 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
2d7d936a9cd90edc8def894e94832b163b28712d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2c084786bef2c938666ffcb1c59fe4444d507abf ARM: dts: at91: at91sam9263: fix NAND chip selects
c2dada121f24712138a2c34545c2582be3bf3b72 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c1f202054654d4d8883844a95eab7c02fbda2921 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
28732d4fca957f8c151436448812fad7f0dc9c77 arm64: dts: mt8183: Add port node to mt8183.dtsi
d84f2ff24b61180775624c9c6b22ffcb8c87a7a1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bfca2d66d0328491f1d7d72440bac2d950e3f121 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
56a42142ce3ca4c58d15d86e018dc1f17be09c34 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0901bc2ab6ba248308a0a6a1043b94835b1450a4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d9274de3555ac950cc0fb33e446107172aad4901 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
be4c324a92e6d205d7eb27a08580eeacf7f978f4 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
25456adefb819dacc100cfbf20f7b0809b48bb9f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cbf8468c7511422a1e104a639a9ef449e0a31f7d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
12ba8850de344efcf35b692f827dd6b46c428c91 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
828ff208b8fc762edd93adaca87edfb619d8eeeb arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5aebe8a0d8ea0e27ac480af97701adb03a946572 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
feb401f610e8023e0a36cffe29ce06e821c68bd1 arm64: tegra: Drop remaining serial clock-names and reset-names
25b142a37ddf3cec9ea8d8943c2c16fa2cc7369b arm64: tegra: Add uartd serial alias for Jetson TX1 module
645f536875dd990aed4bfc868205b3d3ec2a2ac6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
94d9be82bc582366c48c76d309c60adb38e6a88f soc: qcom: smp2p: Fix fallback to qcom,ipc parse
6115972a787c9529228dfcdb8ed49764f039716e Squashfs: check return result of sb_min_blocksize
3da8c2245091b3bd5132e80c3ae3806586039b99 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a7c79a8a7b2cbd77d6cd4629404243262c634ee1 nilfs2: add pointer check for nilfs_direct_propagate()
5daaae90252c333b99fc274aec2e7eb4d4294719 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cfea2d9b50c6ad2514492c911a5750dec378194b bus: fsl-mc: fix double-free on mc_dev
7e625b752759e294e689a721281998ad113d551c dt-bindings: vendor-prefixes: Add Liontron name
0726abd0d96bbe7072f39c52fd7c7a86c78b8b35 ARM: dts: qcom: apq8064: add missing clocks to the timer node
89bdeb3231bddb8c3c9afb43b2e180e0ad0da9cb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
095aa83fffcabd42bf20692d3f343bc24ebad198 ARM: dts: qcom: apq8064: move replicator out of soc node
1a919d52e4b5e63a91301b4cea913b180699ddad arm64: defconfig: mediatek: enable PHY drivers
fa3f4fecaa11393f29a0dcd19edb974c08fb4046 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4e8d31a822de2a6a20004862c40e073dd61c0b42 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4dfe5e8fd0dcff9db1d95233e2059a42a8f5545d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
54a0e21d9aa5f97ca6aba6280c4d979c5592b220 arm64: dts: mt6359: Rename RTC node to match binding expectations
e5d9b976987548498942f29114cafeecdeb1bbe1 ARM: aspeed: Don't select SRAM
23593cb2b2629338bea12f96363cb4e745d63e90 soc: aspeed: lpc: Fix impossible judgment condition
9a1efb2f699719b1bd9c563d7f224990aadb5d7c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
003ea5c9878b30d8cb4ca8c527546a193cbd6c0b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f3938423cc1a16d179514c477dd4b7702b9865da randstruct: gcc-plugin: Remove bogus void member
e136abc2fc645774de6bd660d36c9b3942cbe1b2 randstruct: gcc-plugin: Fix attribute addition
2acd30ad3d7a08da5b55cf47e7ad5e432177c448 perf build: Warn when libdebuginfod devel files are not available
4ac0690504efd898cee47e852d73702ecf9ee2da perf ui browser hists: Set actions->thread before calling do_zoom_thread()
17b171f36d486f3c96699232a05dcf31fe5d6d35 dm: don't change md if dm_table_set_restrictions() fails
250a9a0f3f3c7cc23f3517c5be61b4cf3006e3e2 dm: free table mempools if not used in __bind
8ce71dd9758584f469345f1858c68fbed450bf98 backlight: pm8941: Add NULL check in wled_configure()
531c62811b28bb64d4f7fa54cdac0a5988d9b5c9 x86/irq: Ensure initial PIR loads are performed exactly once
007dd6d25917cb34733f9c5a86e1b554aaa007df mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
28551837060f666061c681f29021149cf59117b5 hwmon: (asus-ec-sensors) check sensor index in read_string()
df29b83ef46efaa062777d23e7cedf3adb43ddf7 perf symbol-minimal: Fix double free in filename__read_build_id
e567216e4fd2d6f403613e139369f89d45d1a55f dm: fix dm_blk_report_zones
5dbf8643bbe3618ba57a7c48bb50673717ef3db9 dm-flakey: error all IOs when num_features is absent
0e180cf4167b5949e41e2a99e1fe7b4eb8081970 dm-flakey: make corrupting read bios work
2942e9dcae01f849fd17847825607a3d2211b377 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
3c4dacf9b5f17a7fa44596a66babd97def57e0d4 perf tests: Fix 'perf report' tests installation
57cc32f47796e7695680f4679d6f48aa213f66e3 perf intel-pt: Fix PEBS-via-PT data_src
f157cd5e4f051539903e9431ce6516a45cb8d684 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cb562dd7994f231209976ff7d8f860adca74b3ed remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
80874da7c941380ed64605ba8a1d350ddbcc217f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b2505b5ff58b1e99f694787eff2ca4d25979b857 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
2be93bde9e881bc3c3fa5fa2a8d0db10cfb2778a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0c514451087c96cc7e7a83f1c8d5af80257ca559 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
913476e29ddd17eb8b86aa5037a32d45f8676a36 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ac81f9058005534939ab50316904c9ffc41c8601 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6a20722cca0018667c067e1b9ccfb9f6867db60d Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
fbc05a0554ee08154fdc13389a3c6e23a7284337 perf tests switch-tracking: Fix timestamp comparison
291f176ffed728840edfadb86dc2ff8dfb4e07b0 mailbox: imx: Fix TXDB_V2 sending
33393ae6d2acb095786e79a777676f7354f79b37 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
162f99972840e4c28e4e3a1c32567fd383320ef3 perf symbol: Fix use-after-free in filename__read_build_id
be55866569ad6e677174f8305a2c6af3b13651b3 perf record: Fix incorrect --user-regs comments
b7ddb8f51af08a3fabad94582b2ea8e57714bfc7 perf trace: Always print return value for syscalls returning a pid
fc83c987df9eb15d76a5c240e36fe155cb9e4c5d nfs: clear SB_RDONLY before getting superblock
03f3b928afca1c3c5734569d637b834b34e65d1b nfs: ignore SB_RDONLY when remounting nfs
2fa8bb20ba18e446279c8da3a60d40d64d9732ea perf trace: Set errpid to false for rseq and set_robust_list
7eeaa17ca0eb24fe84c050ddaf3c3b922414ea63 perf callchain: Always populate the addr_location map when adding IP
b6a5b8edad1f24cdc8f0a583789875d05fc25f3e cifs: Fix validation of SMB1 query reparse point response
04e799c3ba0fa52b83d48cd8717515a655c54666 rust: alloc: add missing invariant in Vec::set_len()
ec09b320a44689923392b7a7c29edefd472f778f rtc: sh: assign correct interrupts with DT
702f23d7dea179c70c53210a4700987d4dc8b579 phy: rockchip: samsung-hdptx: Fix clock ratio setup
b4a0ca23db9e0ee04db1bdaae44d85ad8f246899 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c6c9657c404ea567532d43b9ac7b2f6f927f1fa3 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b04b73c9f58632e4999eb298b80873580be69480 PCI: rcar-gen4: set ep BAR4 fixed size
bbc9b9c509293f891aba9aa07c28a72f7d4ca501 PCI: cadence: Fix runtime atomic count underflow
eb901c1c083735a9f722749239f53bbaf90c038f PCI: apple: Use gpiod_set_value_cansleep in probe flow
f47e52040b6b87616265807781132ea533359e60 PCI: Explicitly put devices into D0 when initializing
b000099f7c874b7e9bb966e037bf8e8372b403de phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
14b361f866b360051783c867075b99060a2e9aed dmaengine: ti: Add NULL check in udma_probe()
86c8b55fad5e4d91aec5129683bb82c114001abb PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
e53fc39377a140d72e0823bb3ebc3e3558c148ea PCI/DPC: Initialize aer_err_info before using it
f569dec07bf9614a416699f75edac3e6eba4e01f PCI/DPC: Log Error Source ID only when valid
cca4810ec81db85262aaa259581042b48d8da275 rtc: loongson: Add missing alarm notifications for ACPI RTC events
363494fd08a07b14b61e7a9ca4e8715c96cb1f01 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
9671a703c0e1072acc2e5524355606afddd4c737 usb: renesas_usbhs: Reorder clock handling and power management in probe
268e887b2b4d8f4028d0642fc7899b7fbb15f90c serial: Fix potential null-ptr-deref in mlb_usio_probe()
b2682b8f12cd05c070fbcb8a3dd326ee76d1d8d8 thunderbolt: Fix a logic error in wake on connect
90b5443ee388dc51f381c0e6ee81967aa8463b71 iio: filter: admv8818: fix band 4, state 15
dfe56c08b9934de6af44b1238f623b8a72377e4a iio: filter: admv8818: fix integer overflow
a529f1dfc6cd03dd694c7f8a24489ad9af021903 iio: filter: admv8818: fix range calculation
14bdd8e61e53258ad9d557a0d3c32e91e41cd6de iio: filter: admv8818: Support frequencies >= 2^32
5ab8ba7881f67056df5fc27a0762af311a262e2a iio: adc: ad7124: Fix 3dB filter frequency reading
cbea63b6ef53ef54261e18e4d57104a461ed186b usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
95346cedc4de2fed6cfd04fa3eceef34b3321ee9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
db778a1d490d91b507e2053d60872c0362a8a1ab coresight: Fixes device's owner field for registered using coresight_init_driver()
f06f37e8c91d8c96388730a605000053148aa1a8 coresight: catu: Introduce refcount and spinlock for enabling/disabling
047f4f7522e04f61a1c0c5424a933ca29b26aa1c counter: interrupt-cnt: Protect enable/disable OPs with mutex
86ca6e3675bee8673c80688bae8613198c5dc926 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
2bdaa3c1f5737745af6ead7f73cf961a053b85db coresight: prevent deactivate active config while enabling the config
7fdcf2da3f075989eddf0613233a04c9a33c2da4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c0ec182c7291c33f0de28ca025e3d2552b2391f1 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
5fc32ecf11617babf0e432a94f3a94f0a2a9f955 iio: adc: PAC1934: fix typo in documentation link
f1a1f10025e272f069850be0727e9af5978d3a30 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
041c70597caf601872677b1ffbb73bd97b5719b9 USB: serial: bus: fix const issue in usb_serial_device_match()
09cc372b401420f6530c7c52bcbc1424d717b989 USB: gadget: udc: fix const issue in gadget_match_driver()
6e199d16afc5816b04caf9d80c27dd9b5fb588cc USB: typec: fix const issue in typec_match()
eaf8c77beaafbe501504f99339c822cd8026a2fa loop: add file_start_write() and file_end_write()
07e8e2816344c83c54af316999825a0091168efe drm/xe: Make xe_gt_freq part of the Documentation
c59b2cf404b019cbcd972e4500b61b87cf78136c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
58430b35712fdd58ac17de0592343a8853e1d243 page_pool: Fix use-after-free in page_pool_recycle_in_ring
2a522af86724e135edbc9db6d3f4d1bd3e18ccc3 net: stmmac: platform: guarantee uniqueness of bus_id
67962691475856dc6823d1ff0d548cf8fca752be gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8d7828ac26a67392def3f9bc4b9ccfe8b1de28b4 net: tipc: fix refcount warning in tipc_aead_encrypt
f57ea6be97f024a41eb176b0da1114e886055fa4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9baece00222b86ab0b3062795446afe6b2f676f1 net/mlx4_en: Prevent potential integer overflow calculating Hz
fae812b2c2265a15723f866dc93da5a299ccead7 net: lan966x: Make sure to insert the vlan tags also in host mode
77c832c69cf41aa53c8f7c8d8c31803cc4f1bb88 spi: bcm63xx-spi: fix shared reset
aee0067f719e9bb2821e91e9d141d8f35cb8678c spi: bcm63xx-hsspi: fix shared reset
eaaccc25496a0c90d86244976a53e8947037b157 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
de33bb659144259081e8a14099c93cd3e2375347 ice: fix Tx scheduler error handling in XDP callback
1ef4e23d2081e818dcdc838a8f7e94a5a9790224 ice: create new Tx scheduler nodes for new queues only
190d89634103fe9144f8d079a5b5d16277c46c68 ice: fix rebuilding the Tx scheduler tree for large queue counts
6cca75e6ee8abb13beec2ea6b42d7455ddfa4162 idpf: fix a race in txq wakeup
24fc8c419d4e611b3cd577f12d3ff8f23e145879 idpf: avoid mailbox timeout delays during reset
0a31ff27e88507d25015e45c7b217dc26b7d4890 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
53fe6ec4eea8cb8deff9cb7bc93c3e5558b59d01 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a8e1dda2a1dc0f28062b9f5f2849c8f736caef30 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
16e89a8e80083cd79891748585bd33e334f5bff2 net: Fix checksum update for ILA adj-transport
ade4d6ee36e8eefe0d09ca606b47e888bf4ec8a3 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
b079b537129a4121e9160a6c538b9ba5c29d052d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
b4d8e118d48240e192cdac98100f60c629cdd7d7 drm/i915/guc: Handle race condition where wakeref count drops below 0
05c343aa8feb1d8c20fb31f196ab492b258f9fd5 net: fix udp gso skb_segment after pull from frag_list
ea26f8362ae1d727d3e5fc828e553c6c10b50b3c net: wwan: t7xx: Fix napi rx poll issue
87674ccb6d267113d0c21de7f837f51471e53896 vmxnet3: correctly report gso type for UDP tunnels
8690c0e330aa038df96cad7a014ce5743721f491 selftests: net: build net/lib dependency in all target
1b3b7bca8495e0425f10199dd56dbe98a45f1229 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8795623e0bf86d80134e4005fad14b9bd6432210 nvme: fix command limits status code
a0668011e7dd923340d0f0f20e12a3f622182f1f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8fad66a063d41538ce4259475ab87d323c1fbd8c drm/panel-simple: fix the warnings for the Evervision VGG644804
1e4a56aa678262d3b23e0c9b0fa503df083b524d netfilter: nf_set_pipapo_avx2: fix initial map fill
54c1efa521a60927667e0d059178f7c6375cd90d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a436a4021f4dfddf62374c52030031dcda82580b net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
065e64b266b826dd9e3b5a61d8a3e53cb48f5db2 net: dsa: b53: do not enable RGMII delay on bcm63xx
0e88a25e656858e3394d37e3860fa52cb36976d3 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
75e21bbb0a89ff265c2ffa9317898b8e44bef6f0 net: dsa: b53: do not touch DLL_IQQD on bcm53115
be28508c17db586e92f9178b9e8e601fb088924f wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
c00e3adfc9035a25decf539325ce7d2ba879c2be net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
71e640cfc9a3644362680329cf4c89375bfe6768 wireguard: device: enable threaded NAPI
ab6a652f3254e2f600f8104a19792a3f9c1b4de6 seg6: Fix validation of nexthop addresses
a8d8eb0c90009c114d2b09d1767c4694f2c800d4 riscv: misaligned: fix sleeping function called during misaligned access handling
07fc282e47309720d94bf7dff85274bb8a34067d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c2c92ff3846835dbe5501e68189be88b3512b609 ASoC: codecs: hda: Fix RPM usage count underflow
3470082eea7f71c3a4c92b786d45b840fdb12006 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
524c86389ff8ed1c8588401601a34cfe482bbf92 ASoC: Intel: avs: Verify content returned by parse_int_array()
a1d09727610c341f632daea4ed8b6500e2881c8e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6451b6e2fb3050d15edb41d1a39dad1de8645ed9 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
99ed875e45f9e4a2d2c78f597febb609e4cdf975 path_overmount(): avoid false negatives
e23f2893158498cfe882fdaac42c87d509c156eb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2f08fded443d4e3674591b3f8b934eb3a573dce2 do_change_type(): refuse to operate on unmounted/not ours mounts
a10e4ba7c9624bbe682834428717f7c0fb207561 tools/power turbostat: Fix AMD package-energy reporting
7c4ff05accade10f4eec76cb20c2cb589caea5cc drm/amd/pm: add inst to dpm_set_vcn_enable
e7a261b99500e8ba10aed487d35bec975d6b42d4 drm/amd/pm: power up or down vcn by instance
99e7da971310e53c2dcb6059fdf62297889e1af0 drm/amdgpu: read back register after written for VCN v4.0.5
a6af7cea1a670136ad9f69eafbb91c95ec6cfb12 ALSA: hda/tas2781: Add tas2781 hda SPI driver
3caf149a1637395c34cb3221fc5ddbbb8d739a35 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
dfde2c1c09de7963755e79c9879e412371bf2158 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
06b77b4e1790fca77659f69b9370e7fa13c38cba ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
9d3c67951969090a5d828e927e60568ea3b0650e ALSA: hda/realtek - Support mute led function for HP platform
75e9cd5bdd6eeeebd0ba572582292a91b8d28aef ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
da6b86849adc9b267b4a03a019a7bfa1a46387a0 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ad379dc31c30ee484902fabed94940e477ec3d6d Input: synaptics-rmi - fix crash with unsupported versions of F34
204584f039b4d4f139899f64402fa784c06495df pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
e65d18002d0133766b61c9608061dc3a53fe34a1 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
631746c595de3acc5fa7db702b1513f5991895d6 kasan: avoid sleepable page allocation from atomic context
80992f87b67945a45ffeb840a818317b7a52a482 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
1d1792676150b63328db27c3a0f385e10220fe3a arm64: dts: qcom: x1e80100: Add GPU cooling
7261c02121c5e1d55cad976ea2bb805a73381af2 pinctrl: samsung: refactor drvdata suspend & resume callbacks
356d5305a657271ca338ab1885c2ab20b202877c pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c93458bcac56511b09dc8292ba43b92c83e8f279 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c572738da7671933abef80aab2c294fe5ebfa896 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
afa089aabafdd4d6ad8682b7e5d816ce283ca4f8 dt-bindings: pwm: Correct indentation and style in DTS example
4b99d25d3c2fce4dffde4f84e608ef82e459a8d9 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
f39e216cebfb86e7bc9225d2e6af1ca791e4cdc6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2c4d45124d81aac72c3ce9a9135e914516831d8b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
75595d854dca2f7fa04755bc01e3f2075363780a serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1460ad5d3d-9c4169c1bb97.txt

11d34c7a92ed96f456317b50f068ffd14e4bd804 tools/x86/kcpuid: Fix error handling
12201a3434946706c5466f0939478354142e1eef x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
35d0ae73c9860cf9614a131b2ead93b767ec84b2 crypto: iaa - Do not clobber req->base.data
cc4822b7fcbeebb48859ce13dce747ba7be3581d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e24ed55673bdeac672073cd7d32e192874188bd1 sched: Fix trace_sched_switch(.prev_state)
60695cb20ef05df90ee05a3ccb756e8f7c7d2bbb crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
c4d1d076bbb336d45d47e8d5c177ce60e4bdbc68 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
f28a0eeeccfeec18aa68d33cebaaa80e1c8f09a7 crypto: zynqmp-sha - Add locking
0407311b40a847567d8d2bef99266b14e4a63e73 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
0af32c4b95f020299b288e6a267660ebb70dab2c kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
d942c16bd6b1973912230fbdd8f6c01e6745c550 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
37a4f567f3d0bfae21c32bf33965e3913c9780de perf/x86/amd/uncore: Prevent UMC counters from saturating
73e3dfe9d5a0a71cd71a61e894fc1a77096d8745 gfs2: replace sd_aspace with sd_inode
6283aeee96018f41ec69d2194dd78d12d7fd5951 gfs2: gfs2_create_inode error handling fix
d2d6ff392ad3a2956aa4d97ad03d349410df44d5 gfs2: Move gfs2_dinode_dealloc
4193e7179e41b20b38d6418f0b24fc6f561c4048 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
0a97c33f41a485fb854daccafa233474ec946f2f gfs2: deallocate inodes in gfs2_create_inode
984f8ef2ae12f1b2d04f87ba449986d502455765 perf/core: Fix broken throttling when max_samples_per_tick=1
1ad8b8ef69e7b350eac70c69c78839af8e029248 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
23542bfe33b617c1a355570cf62185570e5a6a9d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5b5ec895790dbe2c1d239201e65c9b2dedde01ee powerpc: do not build ppc_save_regs.o always
6c80fdbb89d0da952ba77d14484cf050eb46ddf6 powerpc/crash: Fix non-smp kexec preparation
1ee25632e228313537446caea8ca781d7f66294a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
b41171f73ec59db63a2f5ee53a840a20c04cf0d1 x86/microcode/AMD: Do not return error when microcode update is not necessary
b762f941863332723e8d28bc455401403d754982 selftests: coredump: Properly initialize pointer
01b992da4810b2b1ace85f6f423443d16b1f624d selftests: coredump: Fix test failure for slow machines
e9013a0c6d41ed8e545429274999edd2ca0a47ea selftests: coredump: Raise timeout to 2 minutes
d271af5d0a5c0b58461cbf5fa3fd6beb78006692 crypto: sun8i-ce - undo runtime PM changes during driver removal
fc652ac9aee5427947e831e7150e51ca03743c7a blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
07d37df1a12bd17c1acea60ef1099d1af6251052 x86/cpu: Sanitize CPUID(0x80000000) output
b7b7f6547b78de947198728a4b2eba7727559c5a x86/insn: Fix opcode map (!REX2) superscript tags
0ca866a739a9296948cb84846a355c4be07efa0a brd: fix aligned_sector from brd_do_discard()
d19cce6ce0a3295476a8f1af54fb3433073c086c brd: fix discard end sector
7086f982f70cd17428df2535a888fdac7a74a597 kselftest: cpufreq: Get rid of double suspend in rtcwake case
baa7863250f4e004753de8138ef454c2d12fabd8 crypto: marvell/cesa - Handle zero-length skcipher requests
557229e09e8d635c5923f9a066d85a0ea1d22665 crypto: marvell/cesa - Avoid empty transfer descriptor
382975de1fd4ef51284a93da6ffaac74db2b4d85 erofs: fix file handle encoding for 64-bit NIDs
0b85b4389215e82ffb06092bdd75afb8a2332a71 erofs: avoid using multiple devices with different type
92a95bc53900db82af6caa1c2ea6163932698ecf powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
456b198895545e451fde5ae01ebeb563d27e2718 btrfs: scrub: update device stats when an error is detected
07ac55cf2a4f5f1be7a0a4fc46f90d8b54da7bb0 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5123f091c7de32994240ad8e7208b66a8b3ca6e0 btrfs: fix invalid data space release when truncating block in NOCOW mode
3b9ca39ed1cddfe1286325eaf207e3123398322f btrfs: fix wrong start offset for delalloc space release during mmap write
728b4bad1c55aff751fa3447068c320bc4f44f83 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
57abba93fb4a6fa0acc6d2d5b25023576db3b047 crypto: lrw - Only add ecb if it is not already there
6650e2b26defc4cd115b394c3818b39f82dd4981 crypto: xts - Only add ecb if it is not already there
55857861a576a3a32a09d048f9ed8239816ae45c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
073200fa163e71facece45070cc0ce7510ee410b sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
19ac784c0761e71193e22ed2a11baf99fafdf50a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f58f7a232d8a563ae3060c3cc44a92536835472f gfs2: Move gfs2_trans_add_databufs
96d451b455482c461094e516a2b13cb9ce1dc21e gfs2: Don't start unnecessary transactions during log flush
4dc6201992fd4a44ebe73ae2e654a037623cf2ab crypto: api - Redo lookup on EEXIST
c5b0c35f9638a6560ed9d8f1395bf5ad773b45fd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
eb7baa075c9e2802f827d0efcbb45431d68a38d7 tools/nolibc/types.h: fix mismatched parenthesis in minor()
fa30b7b1aa28b693f7fa6a7669a4b4c9a8aa7465 ASoC: tas2764: Reinit cache on part reset
8fc87d4b00423a3c929407ec05b14f2c87408086 ASoC: tas2764: Enable main IRQs
c12390fcbf7bf9c134a502bded9f964e2a02160c ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e577db237da4cb84308de0acc573271d85be9387 EDAC/skx_common: Fix general protection fault
0d9eeb33a84b6a31a07d2323d04ab26da8e880dc EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
bc777838111461ed593517001bfc5132f8530fcf tools/nolibc: properly align dirent buffer
02e6b653f8b2a343687edb649658a81fa75e10df tools/nolibc: fix integer overflow in i{64,}toa_r() and
abc671327ce955fdd0d4f5c3ccef6077e7e48608 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
62d6967b481bc4c048f4f80d0276b2186b524b95 spi: tegra210-quad: remove redundant error handling code
d6f8bd32f86d0b375bb135ad03b64ab98ce9ed5d spi: tegra210-quad: modify chip select (CS) deactivation
8aca47245472ae684fda8465b47b3eea5c29d114 power: reset: at91-reset: Optimize at91_reset()
f99ea67341db365c7d9f7afd5ae1000ec339f77a PM: EM: Fix potential division-by-zero error in em_compute_costs()
892ec735988a51b46530366eb5d3248742604009 power: supply: max77705: Fix workqueue error handling in probe
a0d53266d9f3ab7385a814bfb717df10c3ef0547 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
f89c26289212513943de5c11d0180874af6f40cc ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
051262ed03daee7962b38d3c92c368ac5db579ae ASoC: Intel: avs: Fix kcalloc() sizes
da6ce60b4c23013ef60a3e4ee89c6b3e34015ff2 ASoC: SOF: amd: add missing acp descriptor field
e333aba5dfa94f138ff3a25ccf8a971f3b513c0e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
43c1dee74eb6b76466cf65fb7de000ede47abc6f ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
1dbe5bd866a16b6392803d31fd4ba2ef1b7ea6ef PM: runtime: Add new devm functions
1d884e361ba4c6af525a1a14a1dd0674ecd14623 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
60a09c646956d11575864940566a20ba03b6ed6b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
24335f3324f35d3ddb083d733a346b5635c2152b PM: sleep: Print PM debug messages during hibernation
a86d6df1e6b030610caeb6ffffcdad0127399103 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
78abf8136015d42145f4efb172c0b1c187d6ee25 spi: spi-qpic-snand: validate user/chip specific ECC properties
a684f86e3ac52d17d66425a96794ec6e2704d162 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ac0520fb40bd7601e841f66dae8c97a08f14c698 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ff3ea9ed09b91632984d4bc70508b163302bd4c5 ACPI: thermal: Execute _SCP before reading trip points
e57c04e090a4f57e76e45fe0c356c2167d023217 spi: sh-msiof: Fix maximum DMA transfer size
4229aa02bc9271688def9dc47fa23225ec3fd7ea ASoC: apple: mca: Constrain channels according to TDM mask
181ba429517ce814d0ac2f698576e1c420952cb5 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
0c512dacd434bf0e471a4b7197f5b8b863fbaa27 ALSA: core: fix up bus match const issues.
907ea2b35e01ceed849ee3ef35332df8a7f11997 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
69b5ffbe34a0c08c0b2e697e665860c04cf5dc6f drm/vmwgfx: Add seqno waiter for sync_files
ee6897ef877cb11b2cd9c2ab35091457a2ab4eed drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
8aca50b396cabedb4f31be36d4bd9630bfa7f2bf drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
d865c53af8f02698d1d3423fc7e1cacfe0a64224 drm/ci: fix merge request rules
eda50015eebd85940779eafcb3f91b3d3fcace0b drm/vmwgfx: Fix dumb buffer leak
f7784cddcf913261b0d976edb3f336334119a163 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
ca773490501adbb0557e1bd32d2cf55a49ecbcef drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
5c1b6e0f151a728935602f4d07da98e1ef4dfbb8 drm/vc4: tests: Use return instead of assert
29d0e7839fc1e3edbe57dd7966eda2c9c4b6b2db drm/vc4: tests: Stop allocating the state in test init
1bb31c6a0fbfef01fb5a31cb061e3828a0b70273 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
057cf982e92b039e060730280eeb09b0f4f471e8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
817ee96f49e9bccf0d2ad338da768eb2f24db041 media: rkvdec: Fix frame size enumeration
386e6fc62286c2a0626dbe0fd34035eeb8f5e51f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
cde2d507a62fb66d58ce8c1f0d4fab05aa1742c1 arm64/fpsimd: Discard stale CPU state when handling SME traps
42acf08aab7dc86f51362d3b34877ee260392696 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4f9b126caac88690e5fdaf7577d7336c2ebb741f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
241917eec5430811ec4f2cb8ce1a71d220a01aab arm64/fpsimd: Reset FPMR upon exec()
ff41a1456fe0e867878079424a2dc56d97f8711e arm64/fpsimd: Fix merging of FPSIMD state during signal return
943bb4259e1335fb362ee2ca13bfb2b1b08013a0 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
bddc514847fa1518b105e3981daa3eeadac46b02 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
b2dc92b7509416ccfbb1277a796785a59edd09e1 drm/panthor: Update panthor_mmu::irq::mask when needed
5874cc92d808bbf7727387a0a0c4cbddbf704426 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
0599f77d8dd8ccbb9b2327f7384834c5b74d84a5 drm/panthor: Fix the panthor_gpu_coherency_init() error path
78bf8cccb389bc0a3b9898ec052f907a89308b91 perf: arm-ni: Unregister PMUs on probe failure
a3c14c5b2b89d49493facb0ef5ed7270652ab0bd perf: arm-ni: Fix missing platform_set_drvdata()
6839d740d80d330729da2f8136e034ff2eaf4fa6 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
639185742ba937b3dd3a6dafbfe0a9d71185cd4b drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b23f2c239173117222d80f46a6cce9a1ae58f23b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c2d65189f97538e48e9bd4e632dc2de37a4b9dd7 drm/v3d: Associate a V3D tech revision to all supported devices
df20151d28a0b5364cd1d95325b0005453dd6793 drm/v3d: fix client obtained from axi_ids on V3D 4.1
1dd5c5c48066016e64d75b8902a778629cbc3912 drm/v3d: client ranges from axi_ids are different with V3D 7.1
792f8a0636423491574586fa3ed0744481e3f213 fs/ntfs3: handle hdr_first_de() return value
71d6c0791e0cabfe5d1436ee2dca631d4da01dcf fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
b42aba5ef4df86ffb508d66cd33710f9ccb0a9ee kunit/usercopy: Disable u64 test on 32-bit SPARC
4c50a23de2b90772532e1fc3687ef1ae831fd04b watchdog: exar: Shorten identity name to fit correctly
6fccfe7bbd7775e50999e60014fa60725a8ba7ee m68k: mac: Fix macintosh_config for Mac II
06e5971e2cfade79b3c20cc71d0a6780fa6fd7f8 firmware: psci: Fix refcount leak in psci_dt_init
35d92f780a0b8bfa504aae4255cf63394c6a5599 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
941696c28aa0cc8ec6b17e7498528250809aee8b arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
b9e9cf2b18e2ed0b5ecceb00632a4f806f62ae11 selftests/seccomp: fix syscall_restart test for arm compat
2f3fbe9ba9a36e9a35ff790302ce3870b6ce2af1 drm/msm/dpu: enable SmartDMA on SM8150
46db0ab5619490f86ae3ce33f23cbfa2a277409c drm/msm/dpu: enable SmartDMA on SC8180X
0e721528144dca49b4366e7d4b67c1bfe362c43b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
0e28451e308a8ab505b73140248fdc36f82eadf9 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
8253891b6f4197b3bb35f54ca3e6b19d239cc7a8 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
fa5a6cce14d415b5cfaf99b054594619f75ee788 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
115e5a8c79f98d67a9873c259bb7ef42f6672b9a drm/vkms: Adjust vkms_state->active_planes allocation type
12762bdbcebc474edf010b437ea8660d88dca6db drm/tegra: rgb: Fix the unbound reference count
3caf824823273c0e83a19debca9728bdacb32c12 drm/amd/display: Don't check for NULL divisor in fixpt code
1e9a5d03f590d89f6906e02f59435769301730e8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0c2f1515771e7e021bbfea1c5d2b724d8580f22d kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
6e232c4f773e7d7406384f84547ca0584b915f32 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4dc74cb267bb3853b29264cfd5ba1a68ac999a5e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
24fa179f321fcae6a7e0d3649da65264451d920e media: synopsys: hdmirx: Renamed frame_idx to sequence
7b8b9473537a46ea28db0d81195b9cd6ac7a3142 media: synopsys: hdmirx: Count dropped frames
11c267fb19ce4ed2c92083807eca828fdec5e4b1 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
3648075188be06aaaa85f84a37b79a0d643d3349 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
93f0958f81ee78e36990b2816aa2fed2b8c4322e drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
e58d1686226366a533480ab1063f1054c3065919 drm/msm/dp: Fix support of LTTPR initialization
61d16f0d316e0dfb3574695adf05b302d7ef781c drm/msm/dp: Account for LTTPRs capabilities
2ad84aaea4fcf543369c1d47f8dc9f3ac51664cb drm/msm/dp: Prepare for link training per-segment for LTTPRs
180e0a4f74ea0c59010a5d30d7e399905a946116 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
576aa7de0fcbd20e39a8e85d12cf8aece8f07588 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a1f2572c46b097bf700341d97e95d83d1c392d99 drm/mediatek: Fix kobject put for component sub-drivers
9c592e0c9f2c5ed59032a0693949ad719f22dfa3 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
df6ea529a2f842c9a339fc4196a92628165835ca media: verisilicon: Free post processor buffers on error
b095df1bb525f9f1ec2ca5a7e3c22f91135b691d svcrdma: Reduce the number of rdma_rw contexts per-QP
ec29339b8d4d76896342bdba2c64ff7adb1446fd xen/x86: fix initial memory balloon target
dd6cac1818c11ea1682510fb1bf91fa3ea11c529 drm/xe/guc: Refactor GuC debugfs initialization
3028ca699319b9b522b9558889b75a1d7736f6d4 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
d16051e11af324d55ae61ae90386ded45ff3c656 drm/xe/guc: Make creation of SLPC debugfs files conditional
e91c701ceaf2782fbe5da940e76b67da2a897ce8 drm/panic: clean Clippy warning
5381717a0625709b273ce0a3bbc99e24784e9374 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
b99fb782d064e31c1895f694b35c973e9dccce66 wifi: ath12k: fix NULL access in assign channel context handler
6c23f293e6989448153fec0332dcfc31984d4ed3 wifi: ath11k: fix node corruption in ar->arvifs list
612f4f195f610351fab3cba9bcdce5a98cbf51b1 libbpf: Fix implicit memfd_create() for bionic
4239ff158f827af45fce05cb7615c7755e3b1656 wifi: ath12k: Fix memory leak during vdev_id mismatch
9a8d0da50d9e229f3eb4160b3d71e2bbd907be55 wifi: ath12k: Fix memory corruption during MLO multicast tx
94d1527d5f7e51de66bd24c9e84a2ea2fa5bb287 wifi: ath12k: Fix invalid memory access while forming 802.11 header
cb11701b9eca8cb37ab616557389e73682a6d4b4 IB/cm: use rwlock for MAD agent lock
9b753b77089c7dfbe8dc03aa6293f268881dd992 bpf: Check link_create.flags parameter for multi_kprobe
bf7695567bc4e5eb95d8c290a952363a56062dc6 bpf: Check link_create.flags parameter for multi_uprobe
35e403ef9aa316d04cb2777a478ff825aae6edd0 selftests/bpf: Fix bpf_nf selftest failure
6c83899b9bf593476ce5ffc33134edffc9345971 bpf: fix ktls panic with sockmap
76568055cc3059f6b7b2399a3b0c9159f67539d5 bpf, sockmap: fix duplicated data transmission
5a2bf8b60a1cc06d5e8e85c70432d6396b4ea399 bpf, sockmap: Fix panic when calling skb_linearize
03a56784454194f68c76fa4ced836687cef965cd f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ae35c9fde9b6664027e4344c3d79a052fd28baab net: phy: mediatek: permit to compile test GE SOC PHY driver
0c20f0c7a389f24a0d2d33923a645d1c466ff334 wifi: ath12k: fix cleanup path after mhi init
e7bc5f0869ecbfbea61caa50b21df83c765e20bc wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
7d886364422d946f390d979586050d38854c3da3 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e831cc70aabffd1f30091d7249744fe709eb6d87 wifi: ath12k: Fix buffer overflow in debugfs
24b3401169c61ad57060077d738df8e5a442e29f wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
1bc503fb3f696a9eee6d75ae89aea09d6edf3271 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
40ba183940ffcd8adb115759b0971187d6050d0c f2fs: clean up unnecessary indentation
abd46bb4212d315e23622ba4921c5069ad4c7c3e f2fs: prevent the current section from being selected as a victim during GC
03994825113ea810a3c57764452f57bc8c0b6db4 f2fs: fix to do sanity check on sbi->total_valid_block_count
f9614229e7510bacbabd4edeceba3ad5e83de81a udp_tunnel: create a fastpath GRO lookup.
448540eee977f5748223296db044461c44ebe7cf udp_tunnel: use static call for GRO hooks when possible
934aa0e31b7cd8fc05286e39e97d2caac9c309f0 udp: properly deal with xfrm encap and ADDRFORM
8afb7d1dd92696bf903f62f2de0a65a4cec4e23c page_pool: Move pp_magic check into helper functions
a11222c4a98ab392cfba2cf8c1e70511834641f3 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
0b1b55b5d4a17347154b7877ca079791f7f05fe0 net/mlx5: HWS, Fix matcher action template attach
4f387cb318b16b3f91a2391850a45852101848c5 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
f4615508d13ba1a9b57005284065bb150a8a4d38 net: ncsi: Fix GCPS 64-bit member variables
6f9ba0c43ab8635e8419b187d6801cb3ea9d24ea libbpf: Fix buffer overflow in bpf_object__init_prog
e6e07c9185bb20ee76e9be5f64614ae456468daa net/mlx5: Avoid using xso.real_dev unnecessarily
205a870f876ab0ffd1be42e6cc8c2616cd9c066d xfrm: Use xdo.dev instead of xdo.real_dev
c084787ade524c61b2092a75ed380b5fb784f8b0 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
12086978db9e99b910a562597f60e62ce9b3bb8a bonding: Mark active offloaded xfrm_states
32b90c745f46a258e20815c8db40987f21e20dcd bonding: Fix multiple long standing offload races
ae8324e6e8b8874dc5fe0e4bf64734db713c3aa9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
70b0593c11eac0fe513cf33a7865b312ad6c8be7 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ed84f66b6b339dc746dad9d4d013212da0fbb61f wifi: rtw88: do not ignore hardware read error during DPK
971c8aa26ee0bfdf7da4a05daeb26ee20164cbf9 wifi: ath12k: Handle error cases during extended skb allocation
ac76f0bf9c5786612331a07af733b825c50ae765 wifi: ath12k: fix invalid access to memory
40bcb461a97a37cb382ea3b31b7a84b551d76d5d wifi: ath12k: Add MSDU length validation for TKIP MIC error
b114438a4fb2c14d1c110fd1c336ec4b24c66627 wifi: ath12k: Fix the QoS control field offset to build QoS header
f722f7af1d39382e1ca6d206ae3176b5a80b239e wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
d64437f99c431bd168800006e2726172117c5c65 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
b5a9cf32d65f468abd7e28085f4af8a5a2582317 wifi: ath12k: Replace band define G with GHZ where appropriate
d4fcfcbcb155133a92d74817e0aa7b9e03004059 wifi: ath12k: change the status update in the monitor Rx
8b1b64dd641e970d5de93d052e3d9d79fd25850f wifi: ath12k: add rx_info to capture required field from rx descriptor
e9b06a318a488b7258c15127af33e20c54e7597b wifi: ath12k: replace the usage of rx desc with rx_info
0a8d25b7820bc8680b1bd0f354eccacb58a06fd7 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
bb0a5d2561844242a7e9f298e4f41230b8053cd3 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
c1fa5a5bf7714f7f6b9fc173a4e3ac32bb353937 wifi: ath12k: fix node corruption in ar->arvifs list
37d320d7d6597bdd20f64be7f8126cc2a6d72bce RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
6fc68bb288ab75e5635775f6837b1234876e75b3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3168faed1bc56668d17c0ab520f3cf526ed25d55 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b29e0e9c6fb7a70c2e0ffe6f604f0ddad2709efb libbpf: Fix event name too long error
26c6b9a165a288582dfd344ded5864db752951d0 wifi: iwlwifi: re-add IWL_AMSDU_8K case
6323c44b52cdda4c37437cc3527119b7d67df15d libbpf: Remove sample_period init in perf_buffer
98ceb791c9136ca940979b66ec9e20c7e7ee780c Use thread-safe function pointer in libbpf_print
82372e94528c21a2732f6ffad64b8e628719d5ac iommu: ipmmu-vmsa: avoid Wformat-security warning
733f6f88670610e881cde67d9c6e10cd7d18d2ed iommu/io-pgtable-arm: dynamically allocate selftest device struct
1be78332f9b93deafb860a9809e44e5251327e99 iommu: Protect against overflow in iommu_pgsize()
949b4b752b7a7ed3f93138ef7bb1f5efd6b794ea bonding: assign random address if device address is same as bond
c96699972c2ab395d384d834220f33356eab4623 f2fs: clean up w/ fscrypt_is_bounce_page()
cf1b02480dfdab4c114c03c646970785ba5ecbd1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
258b9158ebb3c5d4c48dc7e02524325c6198bb25 f2fs: zone: fix to calculate first_zoned_segno correctly
763ff1e1dc9c654818e88e51736aac7ac9a6654e scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
c6966f177e868b73eaa1400b0039bef09887e7f6 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b21e431209f7003f3c4ef6f307c48b41193187f5 crypto/krb5: Fix change to use SG miter to use offset
d3aa103adafcc525233143b261ef611083078d6c selftests/bpf: Fix kmem_cache iterator draining
7af3c160677fd65819fa0b6f9b03b6e0336f0e98 libbpf: Use proper errno value in linker
58a2b736d0cf7af8ffda838d6307fffbdae5f04d bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2808461fedcff5360d0c1be0444c45b7a4d87882 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cf151344992870c6efd349df380dc4245b29f058 netfilter: nft_quota: match correctly when the quota just depleted
34adf2a851189db61ffa32be5a3044b78a759fe7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
dea328c6b744e620ed3a2d9cc7b68aea1f4e7142 IB/cm: Drop lockdep assert and WARN when freeing old msg
7417cf54457600ab717941de152d89ec991d061c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
586e7e1491271ac22e757b3a7bbfdcaa3956baa2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
531418ba938ace9a398998b978926c87258928ca iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
6e05058ac7aa65b4fdd8cda0b467d000bdb95402 tracing: Move histogram trigger variables from stack to per CPU structure
206e32be3b2c3cc5d481ed95fd04382f0f7fe8a7 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1faca14e555b10cfe5a27efa94d2d7923b4c067d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
76b718167648237de6dde1535c00e4e3a1bddf5a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4315d9e1b44371b8499f584e6368d2661cb687b8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
92271443b0dda0fc18cbf524fc96bfd2a2a2c9ad bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
bbdf6d8363db70e44453bc86ace7c237c342cff6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
931e24a46141ae359d2dc58969505c11ed3dbde8 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
91d277da0a44ea7fb802c8b1fce5c24b9ba81baf wifi: iwlfiwi: mvm: Fix the rate reporting
a5c0c0edb11df3f0f739f402c85e026ad76ccac9 rtla: Define _GNU_SOURCE in timerlat_bpf.c
dd8e11e9788745880a8aee708376daaa566eb7b1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3cc700b87e929850fddc265c91b6ba6138ace043 selftests/bpf: Avoid passing out-of-range values to __retval()
7d351331b2b4f7b861267c0e5566def2d2e036fc selftests/bpf: Fix caps for __xlated/jited_unpriv
0ed372432a1f6d6b82593ff7cd46e6968f21ab33 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9f5728d32f12f23d6e1bf836ae1479fafc1dd8f0 tracing: Fix error handling in event_trigger_parse()
d6010e1a054ac56f85eb689db449fef11cb864cb of: unittest: Unlock on error in unittest_data_add()
0317d2f03cc416d9df331e03ece8773a5505820c ktls, sockmap: Fix missing uncharge operation
eb869f4afe0a136238783f15625dba1b4abe2f05 libbpf: Use proper errno value in nlattr
abc0a65cde2832bbc902409d35ceb33a723e569b pinctrl: qcom: correct the ngpios entry for QCS615
e3da2c40fa0624540261577b489039128e6ad880 pinctrl: qcom: correct the ngpios entry for QCS8300
dbce97cf8532ac2d1aeef6a862df64d511666332 pinctrl: at91: Fix possible out-of-boundary access
e0d98f785f7ef312b828982c76474693f552b6aa bpf: Fix WARN() in get_bpf_raw_tp_regs
6825d4c9b7924d6433a89fbd9a84e667f4fbb491 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3e423f47e58c85a4c2aa95b50dde798f95bb147d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d661575914a6411a196cd28db09b4be2566677ba s390/bpf: Store backchain even for leaf progs
44cfa43bd0b75d6cca8255e3ca21cfd48cef1cc3 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
bff9083a4c1f3b1590269bcdfae59e0943f55b50 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
4060bd8606476879a714d5f2b69d79fe30ac501e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5275cc50d86f01c830d658ddeb84dc56ea94e1ad wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
65ba768879b87aba11f49f3eb405ec3ff0b5d585 iommu: remove duplicate selection of DMAR_TABLE
82005f0e9fbbd2b1ca7daa3428f67e4c36e6b276 wifi: ath12k: Fix invalid RSSI values in station dump
246796dc2d9ce64327a0692a663f59f7b8c4aaaa wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1a8e3f2e958c1f8a295fbe7ef4a56403a4c9d158 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3fda82ab8b2a17b02634518b3c5a3bd7d69cd6c6 hisi_acc_vfio_pci: fix XQE dma address error
4d9ee70b8665eb803a2e96ce009e83734afa7ecb hisi_acc_vfio_pci: add eq and aeq interruption restore
c30f1ed13bdb31c0f9fbd167accb93b98f05c82b hisi_acc_vfio_pci: bugfix cache write-back issue
47e9f5fa0b133ebef74aadc6e32d816ced7a0ab5 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
bdc11cebe8eed48a2157830a242475b9b5c4fc92 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
3df9e51a83315a69f60c2f7fff1c99eac42720dd wifi: ath9k_htc: Abort software beacon handling if disabled
0df52d4b56a8a3651f74dce5934ee945166942c3 pinctrl: mediatek: Fix the invalid conditions
210b4250f2657b8f6171a685f11f9355b2e8d05c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
762963dd7f6b819ddf9896c6cf910b0dee10e6fe scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
15b42ddbf5be49a62b129fbd6fc29e1312b64e94 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
884876b97621407ffbe34286778ef33229ada641 RDMA/bnxt_re: Fix missing error handling for tx_queue
bc5c3307b731213cc59f04a4dd890c6b9cb11bf2 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
7fe78f1fd02610016b58c7f9521f90f336dfa057 kernfs: Relax constraint in draining guard
fc51fdd988b9035bc824d559da9816f738506ad2 wifi: mt76: mt7925: Fix logical vs bitwise typo
911805da3fcae33ea1b644e3593d38812e11904b wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
8d8e37916142914a706f1bb6c1ba63aa3f5ad844 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
cb7c86aeea5e07e7586edf11d6f37bbbd11f94fb wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
02e1d306d4e9c2296bd308dec6350f8fa422b0af wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
cd9228656cfb3e5fee2df31ca9c18a444351e0b4 Bluetooth: ISO: Fix not using SID from adv report
de841e2d55fdc36936515d5802b01e0596a321e2 Bluetooth: separate CIS_LINK and BIS_LINK link types
1cee378fbe7ea5df329411085d3e564155e6dfef wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
36877e430ede62a3e2dc2072785666199c8f4dd1 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
3eba7fa4be18a851767682d0d66a8a8dbb736c17 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c57a4a44cbf63190cd1be1eb091aec64d52aed08 wifi: mt76: mt7925: prevent multiple scan commands
4c71f10516eccbd83d818462c2462d23a485e121 wifi: mt76: mt7925: refine the sniffer commnad
e344eadcba9932848b71a2c273a0cd11dc91d00f wifi: mt76: mt7925: ensure all MCU commands wait for response
b337d470a513f7faa7dcf55342290079bb4f3e28 wifi: mt76: mt7996: fix beamformee SS field
23de67b29faaee07e49df9ec5fb3fe9e00d0e6b9 wifi: mt76: mt7996: set EHT max ampdu length capability
87644bce191b2bdbdbb3289dc2a6b47c372bc4ea wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
1468645241706ee46b1e53bb73cf459bf9b06960 wifi: mt76: mt7996: fix RX buffer size of MCU event
3f8a428e1febecf218c115f8dd65334a8384e2a4 wifi: mt76: fix available_antennas setting
034f621e05f2de1ec2b131ef1231221d7fb55621 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
ca2551ed837e447683b45a34e37de94379f82cd6 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
688022d9a5b67c3438b0e2ed82d02f2105105047 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
578d7ac92b8eebef367692517f3b8eb478681419 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c5e2d45bd9587245e98a3760e5e747fb49d3959b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c525311c861d2bf0077493e138a131af57e07041 Bluetooth: btintel: Check dsbr size from EFI variable
552cb54e779be5b8d4244634ef797d16bdf89702 bpf, sockmap: Avoid using sk_socket after free when sending
3caf92df4a3e238abbfa9b64d578e28fc821b912 netfilter: nf_tables: nft_fib: consistent l3mdev handling
92dda6f6d3756d3e9e7695daf469ea3f15a6e72a netfilter: nft_tunnel: fix geneve_opt dump
552aaaf510d62c5eea3658bf808679d2044b3401 RISC-V: KVM: lock the correct mp_state during reset
be73799284e5844e51df30a234e8eccea38c724c net: usb: aqc111: fix error handling of usbnet read calls
9ff82dc4f04d4afd3bc02273cf94c54aff0f1e13 octeontx2-af: Send Link events one by one
8171e108c5470bcd0c1dba2cd9e47fc49bfe209a vsock/virtio: fix `rx_bytes` accounting for stream sockets
7e5165edb5847cddde0b6554a7d49adedcf5af88 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
aee8f4a9e991ba4a0c5889f91018cdb728f5f085 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
224308c11aeffa6fbc1fde86d6499f77e9c9c2d2 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
18b5ad6d33f52ed2e3c4647286cd478526bad30d af_packet: move notifier's packet_dev_mc out of rcu critical section
0690b3a83b3788cfc8b9dde10137c281274ae07a virtio-pci: Fix result size returned for the admin command completion
660e4f71794926c209f64fc6da9bd9c56426e802 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3d1bd3b7a2d2f99e7c2a94b42585e92bced81be3 bpf: Do not include stack ptr register in precision backtracking bookkeeping
81539d3de89f2d83b0f64ee58119f571fe36e013 net: phy: clear phydev->devlink when the link is deleted
6e075df33c7dc029d39fcb0faff58a49039e437f net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
8e9fa2367a333b86c8c36518aa9f1e9560e4c9b5 net: mctp: start tx queue on netdev open
92042e80d52a5a6ccb73960a93cfe46627f7a696 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
360829949c99f483ba8c117377a3e5bacc8a3e67 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
883ef58d58e47448fdf2bc5900f1c05580ab0c52 net: lan743x: Fix PHY reset handling during initialization and WOL
682bbbe445ded1c712052e926e51121816302a68 net: phy: mscc: Fix memory leak when using one step timestamping
d75c874947e8450d8ca52670dda6e419ef2206c8 octeontx2-pf: QOS: Perform cache sync on send queue teardown
c9cd3794226d85472e3c7f6366a8c2e01ce43e62 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
d36f499417ff43e5883fcb9738d3732dc6d814a7 calipso: Don't call calipso functions for AF_INET sk.
dca62fcbfb9e792fc187bb0c189326142137a543 net: openvswitch: Fix the dead loop of MPLS parse
4d0287a7cae39c86e29eb55035c01094bf5dc022 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
df9bcfc64c8c1fbba4f9c3c7cb449288572abf39 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
ef385e0224f78d0903631e6b7c0fd335922b9451 f2fs: use d_inode(dentry) cleanup dentry->d_inode
915326060d44db0b1f5cfa0a4c28fc38e9480f5b f2fs: fix to correct check conditions in f2fs_cross_rename
7b82b958225ee267dc42383d72d1e47a1ea86951 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
a8c8d2737ac0202f011480af1c0c0e814fb00f07 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
0fba4ac6da1dff26c56f0bc8f90895e07a5da116 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
06544a6fbdee5a5a212ccd40c8965bc1deef5988 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
8f517ab42d22608eb991762e5694816f3569cd04 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
76048201f5630372803704a424a1d9420c5f0fa2 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
54e7c4b3d801b382dfae4bf5173ca871d0837462 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a8f1a63f0d250a809692cb1014f6fa6064ef75a1 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
541a21cd2c26840eea40976ddfe4c1111a8d50ed arm64: dts: qcom: sdm845-starqltechn: remove wifi
f5c754a0f509041836eca5b915e8ceca11c09a62 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a7ecc27738201da2272c3fc27e19d8030b53214c arm64: dts: qcom: sdm845-starqltechn: refactor node order
18631974982496c13c34b6b3ba5f322dabdfbdf1 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
2f9759282af11033b62caae7e5ee50c4ad66c97a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
35999b58ee67d0235f8d8d2b6a8ec02213f116d5 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
fd369f38bea44d439bc48e190ec20a1195059388 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
e903b19fb5121d1c440ab8d963cb3340b91c4cbb arm64: dts: qcom: sm8250: Fix CPU7 opp table
a35429d240ce6d2c8bb289be46063981bc5d772e arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
b32ef2c10ae3b96004df268effb432680b0eae92 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3164524c95f0326408183f4600519b05d4678db6 arm64: dts: qcom: ipq9574: Fix USB vdd info
68d2ad9bbf40c294044f30ff19d66f970f340396 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
5bc9b083a30c5c6225a3b5183aaa5bfeafead541 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
7d1d2fca5671c2801362ce25edf063a9eb23f879 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
1172a0aec93df4f85593195e5ad6fd46bea59c2b arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
f0db3f5be02ca507bf71e711f586f16849c80497 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0e8bd0717d6ad7e4b5d8ee36c93f18151591e456 ARM: dts: at91: at91sam9263: fix NAND chip selects
14c056d380c11e248a28808b97f01ef3e8f060ae arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
ddb931f363173c6c057cc2570aaaf161d9db7bdd arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e01357f37575cda4ac3605c7bcafb0b1c062e671 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ceb61cd2f9895755593e57737d6d707ef742e2d5 firmware: exynos-acpm: fix reading longer results
9edc280aa0dd3ae56e1dd867121dc6ce28dd7ca8 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
ff863aa372fd299a6bc69533b6c08d6feda78564 arm64: dts: mt8183: Add port node to mt8183.dtsi
5b47bfbde1ca4e03c27a26b3fcc8a94512969cd4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
21bb425672968ee4378acc74252976da357c1ff0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8c5b3e45b37ff6e03f7413fd5b6ccb61d9632d7e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
504f8721d2c2b808675d196f09185a17055e2960 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
fbf433a482330bc10239ab265b548dc8301f32fc arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
aa529bd409f514ebd5bb1620d200b9738b75cbf0 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
eb1c9ff557d2b71f7ec3367caa171a7ea3fd424d arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
90c78456350bec6618870916dd209013ab5125c8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
160ee663a076f12e5709b54325c89b1459362ef4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0acc1b0147f6f39be1d47469afc13b3e482441ed arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
dba700d3b5972bb44bb4120bd7eab98fd94c8648 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
b045998760d08bd6b1c829d6e03985623c91beda arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
f7b7cfee90acafcb862b78b294d59d103ae03399 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
ca8ff79c89e1ed95927b42ea692fce2f7a3ccb54 arm64: dts: allwinner: a100: set maximum MMC frequency
ddf95342e8de8494340a1cf12ef291b83e7507e4 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
58fc5925f89d182d1cc9c14c346ce6e156c7eaac arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
1e79445622f128074110117fb6afa251ef35495f arm64: tegra: Drop remaining serial clock-names and reset-names
d8a99dce6a2120760abffdb24737a0598c540f24 arm64: tegra: Add uartd serial alias for Jetson TX1 module
da065935b65bd77ae2a8e62fc6955a6d2c794312 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
66e4489df517fb35d7e7efe777e87e10535602d9 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
e6c2ba525ee8733eca7aa07f5578f93635f0aef4 Squashfs: check return result of sb_min_blocksize
05727bcd997bfb9044efc98fdc97b0437a337555 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
13a8461b6b2ae8d48a0f8e89ec3f50e57c2a23ff nilfs2: add pointer check for nilfs_direct_propagate()
c8052383f62250264bc3513ebb1ff8f8fcc62d18 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
78ff109eedf35548bfaad5c970fc9063f8a145ba bus: fsl-mc: fix double-free on mc_dev
f450929ab516896f1cb4ed33ddd3bc36cb6edf3b bus: fsl_mc: Fix driver_managed_dma check
6d894021ddd079076dac08b4e98c93af4a031aa3 dt-bindings: vendor-prefixes: Add Liontron name
afeddc81a12da44bd38f0739b4f9c27bd8b85a11 ARM: dts: qcom: apq8064: add missing clocks to the timer node
422f481d89be76a3b8c1ba38ac59b1d971f41a4b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5b003f56fa190482e98abca0729aa93b4366baec ARM: dts: qcom: apq8064: move replicator out of soc node
b52b0a4f8b29fa39632a4749f7796bd35c80b5bd arm64: defconfig: mediatek: enable PHY drivers
83627db23573f48386920b958b10501e3d3994de arm64: dts: qcom: sm8650: add the missing l2 cache node
0d7e6ae596218ce7c319c7a74d77822665f65bd2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
88599f529baa64d599210390e16becdfc512c1ef arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
74910608ed65d2f6db86da934fe774e1aadeb2be arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
319e748d456f5bbb9ee82a866eb5989b35e1c6a7 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
2f6c8affc4df9601726b41468791b5c7edbffa8c arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
beac987e85653488f370c5b2f4338a2962e23864 arm64: dts: qcom: qcs615: Fix up UFS clocks
2ed2df97b8db9911821daa8007edf24a2f058897 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
1274342fe153de0d74816e372e87cfd3d3520698 arm64: dts: mt6359: Rename RTC node to match binding expectations
f34bd1777bfd1ad78e4561c0892d88fa8f09474c ARM: aspeed: Don't select SRAM
aea39882f3c7b7b5ebf4d9de8773ba810f34297c soc: aspeed: lpc: Fix impossible judgment condition
f7922890311ff6f1bbb309ec114bcd6768d485c0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fdce7aba73967c5b25391590cd1fb536bb8354be ubsan: integer-overflow: depend on BROKEN to keep this out of CI
a7dd8bf48aca8879ce6b734cafb4c9453c352e45 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c40240c7eb9c764a20f2f7987da958692a452dc9 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
09f54c050de0753a8f90b9c4e7cf17fa830e15cf randstruct: gcc-plugin: Remove bogus void member
40e3c8a9eba481096436268876405fc2efc6d0d1 randstruct: gcc-plugin: Fix attribute addition
50ed2134a0aa1838b5dc4d1cabdbc575390d5a81 tools build: Don't set libunwind as available if test-all.c build succeeds
5f3058b3e5c55b24654da2f2f8ccdbc9bb3f14a6 tools build: Don't show libunwind build status as it is opt-in
3324ff09bc3a2cfdf82314f43f56cf48edce7dea perf build: Warn when libdebuginfod devel files are not available
5a072beff880aea86ca7ea5d919746879545f6b2 tools build: Don't show libbfd build status as it is opt-in
45a610f8e1b71b71bf22e6e9763c1615ea806c0f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c46284ba5ad86bebde14c1d8e3c86fbc7e995e1e dm: don't change md if dm_table_set_restrictions() fails
ec3cf0e2b9ce9ef770eea94f912d31bce3992896 dm: free table mempools if not used in __bind
1ac358dac4ead1db5bf227a9a4206f523dad56b1 dm: handle failures in dm_table_set_restrictions
f97db258b1a210658db26991b5e7241c8987947a backlight: pm8941: Add NULL check in wled_configure()
e452ecfde598bf787f7fa36cea382988a96a126b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
dd3e7e927c67918c4fc834083e4dca492845e8de HID: HID_APPLETB_KBD should depend on X86
4ebaa2df1e5394552c1e3c91c496f65054ed52f7 HID: HID_APPLETB_BL should depend on X86
bd3b565e5db8e5e3ee2cd4762b2228fa97f696de x86/irq: Ensure initial PIR loads are performed exactly once
e3007b5a5c7bde545db7712618f81b6544c1575c perf tool_pmu: Fix aggregation on duration_time
7069a51c32224b729844de172944d0fda558f9d3 perf tests metric-only perf stat: Fix tests 84 and 86 s390
abe6f38156420db1c925fa51f76118c3a9db307b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
94fd07b1d5b9d32d2c0daa4cb2f0b72a2c767a9d hwmon: (asus-ec-sensors) check sensor index in read_string()
1d13b7341674755fa1b7f688bca750eaa5ad323a perf symbol-minimal: Fix double free in filename__read_build_id
407235bda46fbe708ed15a7102882c698a418210 dm: fix dm_blk_report_zones
c070c9d02aae64eed154a5ef44efb90c98021f4a dm: limit swapping tables for devices with zone write plugs
6ef865321a8251690dec5f1b5aaf06217ad29be3 dm-flakey: error all IOs when num_features is absent
e6fcd570e76acb32ad1ee6251cf9e672af55ab48 dm-flakey: make corrupting read bios work
88de4529cea12deeb01f03e0758272b609fff442 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
baef4f693f3c463f03e5cf6d660be84a39061963 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f9cca5856180d47d55bbed36498d291aad5d7917 perf tests: Fix 'perf report' tests installation
8cc36e421f5111f1cae83d60822a01d787848761 perf intel-pt: Fix PEBS-via-PT data_src
9a41f6253949a38fbaf36e0a7ab3fc8ccb326e07 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cb0928f020ce05ddbd154ba171269263ff5fbacf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b0fd0838d5d23ada421f48634ef958739f665cbe perf tools: Fix arm64 source package build
c6cc3b3ea67e94f308093eedb63128ac51e76947 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0d1d374102ab9be59b888bf20cd030ddf7e107bb remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
a7ee6fa42d5a5a274ca65b738c74e20c809e5d81 remoteproc: k3-r5: Refactor sequential core power up/down operations
47ec14aafa761893ad8a9cae2f9f64984fb486a4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8cd6eed46c3e72208d40a0f9c24360fd1f19014d netfs: Fix oops in write-retry from mis-resetting the subreq iterator
d3fb7cc612d2e632f4e9930991ee651cbf2b8345 netfs: Fix setting of transferred bytes with short DIO reads
7f94f6db7e761365cade07437f0697e6c377d8e6 netfs: Fix the request's work item to not require a ref
8fb417432ff53f95b480c941f486502594fa0c7f netfs: Fix wait/wake to be consistent about the waitqueue used
129b2c572a09670661a08bad95b43e216da15440 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
5f149894213eef71336e1f79a8d9dea620c80747 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5244fb68adb31bacf3be580cf15e643343994248 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
6e73b3aae5719a9f775416fe55aabdfc94309801 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7f0ce5bcbaa21b4a63373737c226bd5863bf17e1 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4fa35bdd67c957ef950a1fc1c404fc7d7c86d1b6 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
45c7233a3ce19c874d01a52d44b9bb31944c0b92 perf tests switch-tracking: Fix timestamp comparison
82b187e19a4d63bbecfaf613371307f05cde4b1b mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
866e5afdb4d979984748d7e1bd6e484c970a6523 mailbox: imx: Fix TXDB_V2 sending
e63d95812e9a48178c6aadc1f2b1720bbceb3b9c mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
1974978a089e31a299de4234b6a64e450a9c475b iomap: don't lose folio dropbehind state for overwrites
6606f534025b1f9d4a9eff01911f94f3f69ffe97 perf pmu: Avoid segv for missing name/alias_name in wildcarding
341fe2e03c142dfb1bf0dd25bc8fd5adbec3d4d3 perf symbol: Fix use-after-free in filename__read_build_id
84978cc51d34fe427b251fb67f157ddf412af79e s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
ceaf7db89945939b33d14c2ad200b7c1acf60666 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
59602c8765fb6324f75cee091839e9163455c580 s390/uv: Improve splitting of large folios that cannot be split while dirty
1276f64b9dab497835e687e6030aa6d6cfeb8229 perf record: Fix incorrect --user-regs comments
8fa380ecf23494db88847ce0f0062b43e88e5d0a perf trace: Always print return value for syscalls returning a pid
ea42334fdb7bbeb0bd0487d480862aa59fdcede8 nfs: clear SB_RDONLY before getting superblock
f865d371dc00c3b91dbfc3a6345bdf143604a013 nfs: ignore SB_RDONLY when remounting nfs
6eae540a1e5d3d9b2a6fcbd95351a4551000c0a3 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
e3df2f455bc470093b85f765f1e13f83f0f0b6d5 nfs_localio: use cmpxchg() to install new nfs_file_localio
09e9f9b5fa3b0dd77123bd15ae59904743040611 nfs_localio: always hold nfsd net ref with nfsd_file ref
58947b21c2da664e0cc3729639bd7dffbbbadbf7 nfs_localio: simplify interface to nfsd for getting nfsd_file
de5927c544e9df8d1af0e83b05679790eec99994 nfs_localio: duplicate nfs_close_local_fh()
e562429f15afebf2a7bf6098a883b29f057fc948 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
b92dc4c5c69ffbff7301cde97844e729dbeecd07 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
9ac1613619b64e61afe90b22c90bd049c95f4273 perf trace: Set errpid to false for rseq and set_robust_list
34ce9fff66d218b73743e0510bb02c01f5b30b9a fs/dax: Fix "don't skip locked entries when scanning entries"
51260feddcf06e77393112abdb4b56bee87ef450 rust: file: mark `LocalFile` as `repr(transparent)`
5f2c41011d22bd367038f204122f5d1a496eb624 exportfs: require ->fh_to_parent() to encode connectable file handles
1822dd6c1c3f0fa9ea02f517ead76df744211641 perf callchain: Always populate the addr_location map when adding IP
ff62c03a4c7259de445405a05f09b42263eef721 cifs: Fix validation of SMB1 query reparse point response
1f5324e1ce3c3cffad5f99530fbe63883c2a097d rust: alloc: add missing invariant in Vec::set_len()
4b45964e192a9edf43cc85f1be94f272c7c3720e rtc: sh: assign correct interrupts with DT
7b28e3b8ba80a1470f68e38d8b367fefa0070945 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a6e1cde83661d96bde1ea229c16b6e2ebbe9e872 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
e86fb01539ae5b78bbfbf831cd25d5477c519555 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
3599d218e919cc36fc59beeccbbfdcb3d21dad71 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
fae05aaace69b0b5ff172f382aa7a09bc702280c PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
cc7e8308acced6052a0b2e2a35510c0e4745d221 PCI: rockchip: Fix order of rockchip_pci_core_rsts
171d335a08f0a68b6ef92ca6a37b3df66bbdbe47 PCI: rcar-gen4: set ep BAR4 fixed size
ac396a26181d1f3ce11a61211f818b883ba9bf46 PCI: cadence: Fix runtime atomic count underflow
15392cffb1455b6783aac6d9460215579306bb6e PCI: apple: Use gpiod_set_value_cansleep in probe flow
6c4e5ba2d330cc27ded90b0993970baecc11dfef PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
bd2dd99c8a22fd0ac3e196f3963ed3df94099a4f PCI: Explicitly put devices into D0 when initializing
b53d31f644ff9465b55648325b553ca81a661689 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e3026471bb99b91587a3fc33f81e7643e37ff07c Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
710a9ef89effd2ad8f8ac4007202f4babe0c9864 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
75fd989a195c66d700da42f1adfcf1ad9fe89948 soundwire: only compute port params in specific stream states
15f21cd21c382516ed34c4397de846fc1fda4800 dmaengine: ti: Add NULL check in udma_probe()
1c150e1092efd9bbbf98d7ff7d30b6870ec9c67b PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ce61d4a62df79e2c36aff74ede7833c18c438104 PCI/DPC: Initialize aer_err_info before using it
6d5f31617fe86923c211e23f6e09e92e38365523 PCI/DPC: Log Error Source ID only when valid
e30b271fdd97df61b4006d4636136a720ea4b72e PCI/pwrctrl: Cancel outstanding rescan work when unregistering
737d232de9fd0ac2aca104f26ee36ca525f4b820 rtc: loongson: Add missing alarm notifications for ACPI RTC events
641e90f95958059fd34e5872d24f5f0e86d548a5 rust: pci: fix docs related to missing Markdown code spans
466389683b7bef8de7989b930a18adb72ff4843a PCI: endpoint: Retain fixed-size BAR size as well as aligned size
55db700ccbfe55f0bd035941392fe4878baed0ff sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c33f07e72c3ccd42b710c438a1810c518505ad09 usb: renesas_usbhs: Reorder clock handling and power management in probe
5227a2e8eca4955a620227e6cb259a3c5b3b137e serial: Fix potential null-ptr-deref in mlb_usio_probe()
1d43c243f9befee636112e5a21efc4358d35590a thunderbolt: Fix a logic error in wake on connect
15a4ce85b16a7974e6a048b3752e4e5ac80725cd iio: filter: admv8818: fix band 4, state 15
a08c3490349c59d1c9873c9c5b058156f8d67563 iio: filter: admv8818: fix integer overflow
b8e109f31ae6d7458ec07cfb7d68189e9ed755e3 iio: filter: admv8818: fix range calculation
b898db69c0da0d8d8bdaa90c669541b194234957 iio: filter: admv8818: Support frequencies >= 2^32
906899c9ed18b97c63cf8646e7148d262dafb441 iio: adc: ad7124: Fix 3dB filter frequency reading
ca90776e274b901d551e68ff0e07086262daf744 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
64957a006c8b46ccb5e5c8c1b41d00d0221ed3ba MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
deb29f153c0f02ff7230cb7cf45060f17bab94c8 coresight: Fixes device's owner field for registered using coresight_init_driver()
f460a8726eab0d1885d359a864bea31a96cec9e8 coresight: catu: Introduce refcount and spinlock for enabling/disabling
bde850b6541a413ec2ef279373a09ff72d27c44d coresight: core: Disable helpers for devices that fail to enable
46cb9264fd8236072345af6ac04308db1c0129ec counter: interrupt-cnt: Protect enable/disable OPs with mutex
ac716ab207c6cebc2bcc3e5358c86636a7b289f3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
9cfed2517d6cb885727f0076d3af7676c039dc82 iio: dac: adi-axi-dac: fix bus read
6ada5e03e73e243a000fd7e5b70f9af571a7b5ce iio: adc: ad4851: fix ad4858 chan pointer handling
4ae970859577d5a94625f8a725ac19c45330c606 coresight: tmc: fix failure to disable/enable ETF after reading
91b2e8cc6aa01772600a8fd0588b58c1591bb1ef coresight: etm4x: Fix timestamp bit field handling
fdfb5ffd1c7929dc0bd5122e451937a075dbf9d5 coresight/etm4: fix missing disable active config
a94041986ce6e933e45c67487606d3873c26fcc9 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
489d201fc371f03c5706b21244894e0b00597b13 coresight: prevent deactivate active config while enabling the config
d9efc122a8ad0a63ed75fc127b6311c1ccf042cb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
14175ed565714649b997369c047c9ae689af4761 staging: gpib: Fix PCMCIA config identifier
38c3c8c6e15d17af2a482fa4f48f3f43b6eefec2 staging: gpib: Fix secondary address restriction
b51e71924fc9d67b01b6b5724fcdc0bb1c617c55 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
431790f2362db5e4dd2807c69a92396ec88bc89d misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
540540cfbff7956b9b8becda256c1e29747df980 char: tlclk: Fix correct sysfs directory path for tlclk
f89bb346978bc6813631b58a465aefc7895b83dc mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
092e1559aaf2c120ce951d380ca393fe9eafa230 iio: adc: PAC1934: fix typo in documentation link
3d1d1e1918a0693da8a990d7ce24ac26bac0eff5 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e4d48613623b731692425537997552b94222ae07 USB: serial: bus: fix const issue in usb_serial_device_match()
2b1c3b84851494ec17e63ad5ad4ef399730a1e3a USB: gadget: udc: fix const issue in gadget_match_driver()
76d4a17971a91b6c6edb174696cdd0601ce5664b USB: typec: fix const issue in typec_match()
95a0b211a27749e35211a8ac60f3ade005d09965 loop: add file_start_write() and file_end_write()
dc40cc293a21a448b99fb91e43ccf07bf06653e0 drm/connector: only call HDMI audio helper plugged cb if non-null
ac99c56c3697421e53788b3aeecdf0a8b7d9af79 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
888bef6791d0c975a97fad5a1ac0c9fe288a8853 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
ee99beacf706e7969069c14c094f3ba8f0e5b732 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
3adc3348f1b1976e79ded7d1acc70a2713a0f115 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
377e3eb3ddd00094d2b52a34a3a76f5e3e77893c drm/bridge: analogix_dp: Fix clk-disable removal
cf34980fb29e9657b34cd4669648ed9442b5945f drm/xe: Make xe_gt_freq part of the Documentation
30b90936c68c61959a77be10c7fea2e995edc013 drm/xe: Add missing documentation of rpa_freq
30dd18f9a0af2b3e7491b59386fe7276caab98aa Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9b98be6dc2140bfbf969c5044d5c805d7dc2c517 page_pool: Fix use-after-free in page_pool_recycle_in_ring
18a145ae21ae0a1acb460f01bb1a75c1a966c3d3 net: stmmac: platform: guarantee uniqueness of bus_id
f9c2c6419ad64163202eede4b5e7e29503b75e7e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ed09f58945ad075091f095e7e92c22878a24d88f net: tipc: fix refcount warning in tipc_aead_encrypt
059b8bf6d9d0b1af3d58fd46c2809e8779dea6f2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bbcd6579243e309edebe27e5eaa6011a9620f59d net/mlx4_en: Prevent potential integer overflow calculating Hz
59fab9bb2337b3aba10756d41fed1efb3d9d3be7 net: lan966x: Make sure to insert the vlan tags also in host mode
4ac1c611d1e88dad01f60d5570be44c5e8885365 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
bcfbae879ce6d997e7b73ebcf7dc39f5e327a987 spi: bcm63xx-spi: fix shared reset
b32dc7c230265889ae2b96143672e0c8a78f3617 spi: bcm63xx-hsspi: fix shared reset
cc587a4ed38e87a7746ef67726eff5f986e237c3 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
43ab298d973253eaba1a64502ea495af41e328ec Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
969fd3fed33e83d3490adfb8d15ef7faa85a854b ice: fix Tx scheduler error handling in XDP callback
c99c96858e4e7582f0016ac2be389ee0e4f7f509 ice: create new Tx scheduler nodes for new queues only
92e5e6350eafe97bd0a4e4c6e52008604cd39e30 ice: fix rebuilding the Tx scheduler tree for large queue counts
a5676407c4cfe36cfe27c17d4a39437396ae58a3 idpf: fix a race in txq wakeup
7d0da8c5f24784fd5c855468978bd4d48676e982 idpf: avoid mailbox timeout delays during reset
33221bcef1139f3bea3421ca210440f2203af371 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
999c5a8e48e2f145a0036c0cce56537a7ac37d94 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9055bbdfb49280fc7503eeddf7abca5a0b0f2dab net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b0e7639efe9616172be4ce7a6a21059b59047da3 net: Fix checksum update for ILA adj-transport
5a4ceb2368cd03d9c9eb4033b6d43d5bfabe19d7 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
5c94ac93a99a110c6e9f0bcb1cf2cba50611eaa3 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ac3b388758dac0852a7344eda46a32f8a770e930 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
59d7212170f29f404c131ab8c3f9fe3e70eb00d8 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
d42845534a94fc9e0e4d211c913c074628d43a03 drm/i915/guc: Handle race condition where wakeref count drops below 0
b57ea64cff503a0b6b033289d661ce8a760aaf7d um: Fix tgkill compile error on old host OSes
7970112034993f72254bf4f117478a984ae46e19 net: fix udp gso skb_segment after pull from frag_list
8429bdfc3cfd2162b3d4d56b858eaac1d0520b16 net: wwan: t7xx: Fix napi rx poll issue
3c868386065e800e53b9b642fd25c649580265d2 vmxnet3: correctly report gso type for UDP tunnels
9d4986e13306ec539bcd125c6f01202e2da2bf8c selftests: net: build net/lib dependency in all target
79a44d7ed5e20ae45e391de95e2c5805ac3a06b8 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
5f92d31381eb02e5c09bdb22960356a51ca5789e net: airoha: Initialize PPE UPDMEM source-mac table
51a8caf68651e7e5577a0d84ef760549d211794d iavf: iavf_suspend(): take RTNL before netdev_lock()
00ae6c7d306cd077967464dfd878decb974509bd iavf: centralize watchdog requeueing itself
79a842b5895a116e5535a97b3d9a634ca360a24a iavf: simplify watchdog_task in terms of adminq task scheduling
75b32272c3e712b8427742bd2f6b41f86b71ee0d iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
8a267ae110f5758de94272f826bcf4c8f3a1b5e1 iavf: sprinkle netdev_assert_locked() annotations
e6a3e84a45ad885f74c58fb07928ece36bdf9217 iavf: get rid of the crit lock
60e61ddc05a20ec88e945d9cf5c5d241fbe054fb drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
36a8e9df9940a3a266593bc7d8ffd1379c48a62e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
821d03b160ed8a6f221544cd34a98df32a83794c block: flip iter directions in blk_rq_integrity_map_user()
5dd9b8fc8cca404c98b048a9f4e39b135682f7c1 nvme: fix command limits status code
6aba73ac1a1ffebabab6eab73b6382b11010bd07 nvme: fix implicit bool to flags conversion
30ed4a32da0988557f30602e586d9dd5bddbb5ee gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b49406220766bb07deff123bdb322e2e28865ada drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
5af1c2682856ba732e1f54f2996da5e233359f7e wifi: iwlwifi: mld: avoid panic on init failure
768b738e4599e11cc0b384f8005e76fcb030c029 drm/panel-simple: fix the warnings for the Evervision VGG644804
71ddfdc21b7e6ef022e09806e32987a67e27819f netfilter: nf_set_pipapo_avx2: fix initial map fill
b81ac1b568a955df943bfa3c6f79e8bb2431707e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
778f9c5cd74aed142209416e67b87a8036227652 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
456b901d6cf897a87ea41a257ea7e2fdc225248a net: dsa: b53: do not enable EEE on bcm63xx
1aba5fe45cc047d1d1672e0d3b2241c5af05ec57 net: dsa: b53: do not enable RGMII delay on bcm63xx
7cd52b2b4a2d00da3587a6381cb44adbff9b26ad net: dsa: b53: implement setting ageing time
9f5e376200fa1e40e49152a98ce24fb71a2b038d net: dsa: b53: do not configure bcm63xx's IMP port interface
ed1f37cd8bf57cf4c366baeea6de92ee34994cad net: dsa: b53: allow RGMII for bcm63xx RGMII ports
dd8ace8b138802d159c2263467ec3f6549b74692 net: dsa: b53: do not touch DLL_IQQD on bcm53115
64f833d79bdad8e2494f8fa215c29f56e4b13c9c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
fd390f9cc18fc25aceee7458fa56514e26f7e154 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
82df0678589973d50ce6adc9071454638800b229 netlink: specs: rt-link: add missing byte-order properties
aa96afb249b18ddf74d3d6d20a692942966370ce netlink: specs: rt-link: decode ip6gre
dbb2b8f0d0e56e5eff30de9cca85a1becfc46a18 wireguard: device: enable threaded NAPI
9bafca403090db4d0fe766a770a3931c949bb904 selftests: drv-net: tso: fix the GRE device name
829bd39ed7ff243659119d3ddf6e61f375d149a1 selftests: drv-net: tso: make bkg() wait for socat to quit
9f4562ef4e701d46fc09fe19faecca38aeef6dfd net: annotate data-races around cleanup_net_task
ca29ac96d82f1b4ca707af7700d66c8a3ce90d7c net: prevent a NULL deref in rtnl_create_link()
1aef88d4de9901eea6af17f7472bb61182081348 seg6: Fix validation of nexthop addresses
e9b63dd9cd29db787d16eef26657324001e83a54 drm/xe/vm: move xe_svm_init() earlier
75149c729e27f3db5d40efcc5dadc02b8ba1c283 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
cff27558e8d3b3eb8e7426795380428731673770 drm/xe: Rework eviction rejection of bound external bos
07e59f9a192cea28b9a3857d405d60acacbc1971 drm/xe/pxp: Use the correct define in the set_property_funcs array
d7512c5a9dc36127a3950cc0b919be1e6c1d80ec drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c47f29285a298dd9f40bbcfb7e08fcb53dca561d riscv: misaligned: fix sleeping function called during misaligned access handling
77d492a50a85bb897f3d20bd29460c544949422d scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
3042ec6df12427866ab4f97d1a35c89d47d5d0eb scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
97a599b4b7e33746de56942532749479ec8b645f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
68473f694da85076e91035b3498beecdc6ab938f ASoC: codecs: hda: Fix RPM usage count underflow
e5300eedc5d34ebe32142bf35cbcc65b9715ecf2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7c61750e4c2252678b9bde793cea69acc3964253 ALSA: hda: Allow to fetch hlink by ID
8935b76bf6a97d431cad0ee65fb4b27a04397e23 ASoC: Intel: avs: PCM operations for LNL-based platforms
cd4aeaa07a821ee029f0136927d8cdce5865d6d7 ASoC: Intel: avs: Fix PPLCxFMT calculation
8cfb76187f418d23af5802e4d659d38775e923c7 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
ddcea8d07fdc4fb479f3d4f1e9866411385e296a ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
12516ceee61fa9f708fd853218433378778e3abb ASoC: Intel: avs: Read HW capabilities when possible
79bac23f641d899ce2f00be228d74a233938a680 ASoC: Intel: avs: Relocate DSP status registers
10837d48f509228b2bac5c46d63d630ad737ca5c ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
43c4e7de9fc919e3760ad9ae330bdc0e629ebe82 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
8105157dc6f84ab11ee7dab76ee864759475387d ASoC: Intel: avs: Verify content returned by parse_int_array()
6a2eef3e5df264f08ec82dbbc441609a3d2d993b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
241d127344ece8c7138ed51495bf7a780ad4a616 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
5267062fd8675d0f980ec3916fbca68cb14f33d6 fs/fhandle.c: fix a race in call of has_locked_children()
e8f64e6331565df4379c62559a7e6b84f4e122ba path_overmount(): avoid false negatives
dfc057cc720a1ad3ee8b402a1c29804a23ea0ca9 fs: convert mount flags to enum
5cc567487403905ca89d37082d7c9c94d16576a2 finish_automount(): don't leak MNT_LOCKED from parent to child
d9c9e94a10246eebb6ebb1b3831c31f0dee93d5e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2cc80fa31f562d4d26550c6feab1cfe2753b2cb0 fs: allow clone_private_mount() for a path on real rootfs
8dba988f79d1af2e321bb9aff19238a4097599dd clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3eebe4c3e5b2dbadb32110ddc77bc4bc1c542e5b do_change_type(): refuse to operate on unmounted/not ours mounts
9206b6a821848c76ef179611f44e4f476092a6a7 genksyms: Fix enum consts from a reference affecting new values
af7e27e6868a72ac46c2c9b49d14a17b223b34af tools/power turbostat: Fix AMD package-energy reporting
f9cd76f581b71025b88d16c8f3b8ac9da5277185 pinctrl: samsung: refactor drvdata suspend & resume callbacks
8c1a36f043da9535067dcc58fdbefd92977fb82c pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
9c4169c1bb979d23996a7071f7591cca7563ecc8 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks

--===============8318510730817067057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a8102a467c-8c006ae3a41d.txt

6d9a60204e93b476553a81d8520371f097d63575 tracing: Fix compilation warning on arm32
8271344ba1ecb3e77166361a46cb7dc092063022 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7b96b498baf11100f4c55082da6dcab7317edf38 pinctrl: armada-37xx: set GPIO output value before setting direction
4f14f4f2e9b0c36c4a7b7d2a40c63123969ec753 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bd8beaa2d615f05b74424c73ba1e009e7047c3c2 rtc: Make rtc_time64_to_tm() support dates before 1970
3c4c240fb03d00affb1ddad48a3bd62bb6f2ce95 rtc: Fix offset calculation for .start_secs < 0
d098e6efb8aaeccb6c33a0b390b4312850513c8a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5638d65f67f54b777f405f3f09164b6f630cf3df usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f5e423b9f3f9fab0e36676050fc851d233192169 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2073281fd9269cef996e6cbf3c570f9de6e7b306 usb: typec: ucsi: fix Clang -Wsign-conversion warning
b005f9b350b8264325923c69d38b5606abac0e87 Bluetooth: hci_qca: move the SoC type check to the right place
81a26a402e5725c0498884e9417e09e0e1e8c807 serial: jsm: fix NPE during jsm_uart_port_init
e7d2611807f0dfe9e64d805a92fca77d7aea0e48 usb: usbtmc: Fix timeout value in get_stb
88ea10f6d527e0507154eb6c57da3753957f848b thunderbolt: Do not double dequeue a configuration request
444271117df86e77a3aef0a320baeff5c9398a0a dt-bindings: usb: cypress,hx3: Add support for all variants
bee57b0ea986503035ae70bff68a367b02ed148e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
d3e63bd8b8232762df674de494ec8e3dcb51bf4e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
f8038a8291b67a8379ac44239b5f35386a67ffec tools/x86/kcpuid: Fix error handling
c866efdb867628d2ebaac52394516f4c77d99329 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e02984853e761396e83eecf9a0796db09bd9c035 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
52c8138556f82216c276e0e24a93fb35cc560502 gfs2: gfs2_create_inode error handling fix
709ea604bcaf0a6e8a84a13138032e10f9c152f7 perf/core: Fix broken throttling when max_samples_per_tick=1
1a0b1eb33274e7ed0f5381d6115cdb5a6143d4fc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
82a0f7fcf0e4ef3fcff5ff20451f92230d8d2a75 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7ce4d48f4b050641a59112db584f69885c30a8b8 powerpc: do not build ppc_save_regs.o always
0de61804208a8fccfaf8b9020077f13adba93cab powerpc/crash: Fix non-smp kexec preparation
900b351d71b6e1f674b2ec3e0265dcb67617e9d7 x86/microcode/AMD: Do not return error when microcode update is not necessary
745a745950ab5b2634ba3dd90d559b1eefec72d0 x86/cpu: Sanitize CPUID(0x80000000) output
76eba2e9c5fb03e0081073093e7f15fe2cd5cabc crypto: marvell/cesa - Handle zero-length skcipher requests
be944b11c5bc062fc8bc527abb2d32aebfeec609 crypto: marvell/cesa - Avoid empty transfer descriptor
7873337facb7d32a603ad671f19f5f45789d525d btrfs: scrub: update device stats when an error is detected
0e2f1ebc6794f9190dc10ee06a1d77f35ebb5341 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4f745015d4b6d5d543f6cbdc355e3c0eca6e08bd rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
3206901ef52f75309c6d20f94f1cb52e67552b55 crypto: lrw - Only add ecb if it is not already there
eaf30410d39002f13f43bab053ba85b1be9e0991 crypto: xts - Only add ecb if it is not already there
adce5736241632f94a80f9d976ce1be41c26ceb4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d0603ad862820bdfb1b7d6edd6be149919c29848 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d63220ee29d5212407fbc7cc3912179ee7adf304 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c72ec82e40986a980121efa2e85433ea2ddcdaa0 tools/nolibc/types.h: fix mismatched parenthesis in minor()
d2c867d80d41d7126421e63c597badbdb8a9d560 ASoC: tas2764: Enable main IRQs
96767ed25dfed1c4b789a5fdfb817765a29bc3b5 EDAC/skx_common: Fix general protection fault
221f0abec98ebb78d62c6a4af31b7fc8a2099f95 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
53b73854f82bc15d451e2bca4661876a883e3403 tools/nolibc: fix integer overflow in i{64,}toa_r() and
a186a139e43ea92f9780c5b6db26cc384860181f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d952e94e980fcebee88b58546bdfb7aeea86f046 spi: tegra210-quad: remove redundant error handling code
0a6bd172ad2648146439991eff7844964f4087cd spi: tegra210-quad: modify chip select (CS) deactivation
ce08f06ea75edc03b5bd313be020288e94fb75e2 power: reset: at91-reset: Optimize at91_reset()
59c4686af1aedad237e1eab3778d94b804d5a0e3 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
587e598d0077e1ea5e871f54fc2f056e12985ce4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2b67cfbc7617eb6ee2903b64d2c5911cf548adc3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e5f29807cea05b1a1c758ff793b3a841007868e5 PM: sleep: Print PM debug messages during hibernation
a21c025ae6b3f1647a885cddef44abdc71f19228 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dbf434bcc09eb6d33ed615a57ea62ca205a5d248 spi: sh-msiof: Fix maximum DMA transfer size
21112322c2f77e7d0fd56b97197c20583e8c74f0 ASoC: apple: mca: Constrain channels according to TDM mask
816370d4612ed6834624088825939160afd8de41 drm/vmwgfx: Add seqno waiter for sync_files
b6f9a96796bd85ea1eaf5852eb90679a8c226d3f drm/vc4: tests: Use return instead of assert
d8391c5bcd2e33e61b64393dc68451c48ee313da drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4afae8564252a0dda866a18994a1f7b846ac8d22 media: rkvdec: Fix frame size enumeration
d76097ad87141e68310af45535de6e706a2efa35 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
e747da3db1798d1d798d1b4e5316a9da3d500186 arm64/fpsimd: Discard stale CPU state when handling SME traps
5009f2087169990340f0c7a71b4b53c92e144714 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9aaf1e5b7e91f41d186fc86a6275f1433fb4b985 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c658ac9f344e3056a2a412483ed7f5da0d345fb2 fs/ntfs3: handle hdr_first_de() return value
3e6ebefc42cdf94ea00f4dffaf00940e88434491 watchdog: exar: Shorten identity name to fit correctly
a404473b38a93a8410a03a04abf9e5adf0c0364e m68k: mac: Fix macintosh_config for Mac II
ec1865df3a16ec979d8b2384951804bc7d951d9f firmware: psci: Fix refcount leak in psci_dt_init
75ce1d74512f893e52336c589e4e6b74a8b6c011 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
97dd56b34f7ec55548fcc9d97386722f251f898f selftests/seccomp: fix syscall_restart test for arm compat
9480451b2a00cf0d86ce2a7793958017f64e9ec6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4f0185b60097be0eff4732be52bda537e3a0ff9b drm/vkms: Adjust vkms_state->active_planes allocation type
2052ac87111de1963497a7848784662402d9a789 drm/tegra: rgb: Fix the unbound reference count
58d32a017e83f6d85748da83f7a7a23124c23179 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6e4c491bc26f995b78036d36fd5ed3eea4b8be22 arm64/fpsimd: Do not discard modified SVE state
11ec3be8175654afb7bbd4b2c38b4a7a028dee73 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8d56f55a4189bc044d95ac670828d6d8fec56f02 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1987a0577453f7fe9fb999c9f35b06060cf21023 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
0ed3e901dc03499ca1ace40eb1663384be7f9e0b drm/mediatek: Fix kobject put for component sub-drivers
725ef50d477890885b7403bdc242020c0950d195 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
458965d8a5dafb209f2233923bb351f1b16613a4 xen/x86: fix initial memory balloon target
84f04464d2e3992352b77807dfdf4be02d9e0807 wifi: ath11k: fix node corruption in ar->arvifs list
42fd4dcc66d5e2f132ed508cda71c24d8774cdcc IB/cm: use rwlock for MAD agent lock
eca32adc5f2f5bccfe6be35c5a4bae0e11ef22a6 selftests/bpf: Fix bpf_nf selftest failure
141cdd97b0ec09f934fd7eb13eb0b4af7ca0e547 bpf: fix ktls panic with sockmap
7db0991377e7406ad2b12ae8d44323060f04e457 bpf, sockmap: fix duplicated data transmission
3388581e65da805b8e7faa49fa07f49f5770a052 bpf, sockmap: Fix panic when calling skb_linearize
f3af58352dc955dcc74c95714554d01fb6291d51 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
50fd9ada9d81fd2c53f4251e999b32ac164688eb f2fs: fix to do sanity check on sbi->total_valid_block_count
82af6bf1afc53a8ecf747dee9e1c336666bb1e38 net: ncsi: Fix GCPS 64-bit member variables
27142a5c3a1e9d9c6b9bad0f280671773748c322 libbpf: Fix buffer overflow in bpf_object__init_prog
940a39eebb1bfae1f9451a35b0e79692bb535adf xfrm: Use xdo.dev instead of xdo.real_dev
f9235bbb7a38c578c53947339d8f0dd4bf071ba5 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d3e04289fab5351a80c5a9bf9f55b35b81ced281 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d46925d64d9b26efdf71a79d7d4e6a1232775716 wifi: rtw88: do not ignore hardware read error during DPK
0d0413cc34fa48b5ff7d3394498d7c67a9785ac6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
b6cbe0678f0b1a2c5ae6386f63a2feb484ff92f3 wifi: ath12k: fix node corruption in ar->arvifs list
80b060c265420d0fa3261384b183574e8ed535a5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
76772ac53a4b267707f48c7a1702961fefa963a7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4a83ccecea89016cc0336e28c3c04ebd3eaa54d6 libbpf: Remove sample_period init in perf_buffer
34036188bd10b6b341af4b91d66040487f081cba Use thread-safe function pointer in libbpf_print
f0605f49f1ca0fda7a427657896a5246b8a8ae72 iommu: Protect against overflow in iommu_pgsize()
b21a7f20be0c320e3419da5bf2b3a14f3e5a0f9e bonding: assign random address if device address is same as bond
f8aef441ffbe039b67c56c2f69a1ffe5a02b6f72 f2fs: clean up w/ fscrypt_is_bounce_page()
00538ffc2c9c2201aa6305f7c2b5dde18eb7a417 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
909ee04002e23b82dda3af8d9c78e2ba620d0ea6 libbpf: Use proper errno value in linker
4f9eff3dea39d1264ef013489617d79c80788a56 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
523b87bad57b692eed2e1ad5bf3510387a954daf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
999e900f2632b491496751ef6f79c0621fb8f425 netfilter: nft_quota: match correctly when the quota just depleted
b9e2714fd2bb6992922aa8d55deac64bcbd57ca6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
90f5a8581084db06f229ffb5cfe631896c4c3fed bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
dd2d9be5c7d82685c16eee4c2717a8d9e99a0050 tracing: Move histogram trigger variables from stack to per CPU structure
0d6743c0a611dbdd9a29900f3c14654d9f87a405 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
007787e5e98523c2d277b6bbaddbd68152789f2a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6f4103e3162f4901e59b520dc20eefc0abaf4dbb clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
194a6fd96b0b12e7af86bd9e8cc578704db51623 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8e5fbb72c48629bd958ecd228bd67c44a2c97978 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c576b5248f48b8a2eec01e66507ecb4337bce3f7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7f61de2e7aa5c3a82bd8f9776749737553651f9e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9d7bbd835cbb7f112198730584bb0bd8494af994 tracing: Fix error handling in event_trigger_parse()
d5f79fd9868380f0deeca22422ce40a8967e37b8 ktls, sockmap: Fix missing uncharge operation
4a07cc9d337f251a7d8fb60cdb9db5c7c03547af libbpf: Use proper errno value in nlattr
800779839b79f4fd4db1686f4881eb285a197b7b pinctrl: at91: Fix possible out-of-boundary access
c871a381cb647146a96c1721b33074acba3e335c bpf: Fix WARN() in get_bpf_raw_tp_regs
ccaebd75e56f24b98491755b8da4a437d8b6b34c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
72ebe83df17d8e2bae66662a8c73993acce8aab7 s390/bpf: Store backchain even for leaf progs
d76666bbc622a5d1c58a8b7c174af735eddd6e25 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0306aa7fd5ef4e86ef49bf9c0526459576a30fff iommu: remove duplicate selection of DMAR_TABLE
8e2f5fae6500fedc5ca3c529171340a9c0cad1b2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
7c5aefba7921261c3ad6548466dcac23260371b2 hisi_acc_vfio_pci: fix XQE dma address error
b174b09ac6814d6afa7cfdfa2b6058ec3fad8dd2 hisi_acc_vfio_pci: add eq and aeq interruption restore
02bcc73ac7383105f8a883007e0d90b2985ff491 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ce781e1de962afa40cd656b3dbedb0773f7c1c7f wifi: ath9k_htc: Abort software beacon handling if disabled
8745a875c3d5c028425d95f7fcdb556dd350ff7c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ab36061ae36ac70f1bb76d2a0f4be4623bf1a3f0 kernfs: Relax constraint in draining guard
8cbf7e909b389193e5e7b2980da3932f161d4b13 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
1f34826062efcef107f627e9c8e47517db5aff0e wifi: mt76: mt7996: set EHT max ampdu length capability
0e21e59963494854ba288f8af98c5ec542ce7c6b wifi: mt76: mt7996: fix RX buffer size of MCU event
2598ad9752effbcebf78d9cc917ab3dc16d05850 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e06d0b64189717faeb5158f5401834e6974e08ac vfio/type1: Fix error unwind in migration dirty bitmap allocation
8b37d52e187293292f0c74b03eeff2863786696c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
528d6b61b99136df7ace28baddd17ff90e274f9b bpf, sockmap: Avoid using sk_socket after free when sending
200e22726b4502ab6839be8349d5604e1ca24e94 netfilter: nft_tunnel: fix geneve_opt dump
aa42cf8163047c07698be68030e82cefd522c926 RISC-V: KVM: lock the correct mp_state during reset
d4f7957f5f21b659178dd05d0c0025c46cbec990 net: usb: aqc111: fix error handling of usbnet read calls
42249d45b0ec65b537e6ca95f814ef7f3101c886 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
02d0f822059f01ae13b270095c50ef4785e923f3 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
00775878b60504d2671ba21489ecde119f24cc46 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3d816022c3cd0d8a8a5b49b19963b47e35bf5363 net: phy: clear phydev->devlink when the link is deleted
4d901f5c913119cefe39805af8a08e259211011b net: phy: fix up const issues in to_mdio_device() and to_phy_device()
329ae124e705dd531495a280c69da50dc5626dc1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2c3198903242988dc12acab68c9bbfd94c7f67b7 net: phy: mscc: Fix memory leak when using one step timestamping
317e01cbc99c5965a74f489d4881bdfbd2019c94 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
220b06e8d7e52d1cc00eabc3fd49218883290eca calipso: Don't call calipso functions for AF_INET sk.
d6bc16453af56c9a3412ac5d8939b1ebdf15f0a5 net: openvswitch: Fix the dead loop of MPLS parse
25f89be3511d6961dd02fcb0f90b6551ed8c172f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d3b3d88c98bc4afbc06c946c791f4a63a133d8af f2fs: use d_inode(dentry) cleanup dentry->d_inode
5ec5e46dbba2d5bf66309e59c5c77dc61c941641 f2fs: fix to correct check conditions in f2fs_cross_rename
4a31c161c8a5f7028d5b4a0154210dbcbc15d94f arm64: dts: qcom: sdm845-starqltechn: remove wifi
f0538415f9b9aab93ea209bd839b6408dd678291 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
5269236d836ee07a8d68953e9bce478c97e56f13 arm64: dts: qcom: sdm845-starqltechn: refactor node order
11851a5605b054f1c66f4fd024becd03f5f1ab49 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0d56df0816d5d77edd4cd351dd7a73ab83d27472 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3a783a6c1901156c437e571fb4f47d7b992aa099 arm64: dts: qcom: sm8250: Fix CPU7 opp table
6a3e0557e1f8ab454f695ff84d0bf2f49fba3186 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a39b6070a29bcab661ed10123b42dac341cb66ec ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aea588b90b9dec4c3bd3ffba8a530a1d66a80162 ARM: dts: at91: at91sam9263: fix NAND chip selects
5550775f76fa23b1b76fa0dcc94053a47655ed1e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f6845614fdbc43350c964159c9c98ac2a4716c5b arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
edcc75900440f64413e08ef4509c2076450783ef arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a3ca875703d01004429bb103c16a97681f21f427 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6bcea1d891048a963d341dbeece5bdfd5fadbc5e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
360ca57aec6beb3ef442974cf397acc9100df91e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
4966e0aee7eed1fc6b3448b07a274f3e093c783e arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
ea846f3ba7ba1b7a13f2e199ef4a71864961de55 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0c8a0bc4dce8e06a1b8fb2c166d431409f6fa88f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d9dbe80492a2182010a0da55c8b9b57fff9828a7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
5cacc8e62167c44a408cb763729a0bd81767f427 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0fca5ea1958a310384d7d1b3b8982667f94a016c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
ade4fd68fc14d73c89ec71f572ccb90b23d67d09 arm64: tegra: Drop remaining serial clock-names and reset-names
73f0c25d77808f1b3fd67665704c1d0505398484 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e30ced6f476ad6aac883487c393ee1e5e41b6274 Squashfs: check return result of sb_min_blocksize
6b49337ccd99f674522126b5f4b4169bd9d11c74 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
18ea12c4719504f2efd63fa239b5a2105bcfd272 nilfs2: add pointer check for nilfs_direct_propagate()
b146adf9c13ac16bcdb4d8f407e4fd7f56934357 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8e850e85e295710a91af4c7b5be70d4d763adbf1 bus: fsl-mc: fix double-free on mc_dev
8a72e004e4ac4fcb81bdaf74352218ebb56775d7 dt-bindings: vendor-prefixes: Add Liontron name
810323ee7846a8ca9bd98bb74a0298e5ee18153d ARM: dts: qcom: apq8064: add missing clocks to the timer node
8b8391874066373d98fb58d39f59664cbd86d23b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
650df824fc2a8ac0e0444a567f259c5285f5a907 arm64: defconfig: mediatek: enable PHY drivers
7e1982bbe1d25bf934a53e8a7671c6183e86a714 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
da01ce9bb263fca7c5ac8bac7a23944599e5b49e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
abee357d6769806f36e1f9f0779a80b9c81e85a3 arm64: dts: mt6359: Rename RTC node to match binding expectations
6b7f8875f7f305b0ebc9e2e5300bc964395d160d ARM: aspeed: Don't select SRAM
73fffd99ca6c3a60e6aaf49e57cd2b2def202c26 soc: aspeed: lpc: Fix impossible judgment condition
74d767b5ca7bb71e51fef02c6c8aa2f787fc4a62 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
947c6f122d5a1d5de527ac1c23de32b433846a0e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b5daa3cda7ce688fba22499eb83f30bd02bc3a9c randstruct: gcc-plugin: Remove bogus void member
ab612ec12566ed742cf6afbc565888f760d48398 randstruct: gcc-plugin: Fix attribute addition
9279c9ff2c3596d3a87c5d3f7b85d54cdeb5bfcf perf build: Warn when libdebuginfod devel files are not available
5c5f49e003c214089d4a6a74084542532504a2d7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e754385082254e6836f6ad092b5cf71f305d416f dm: don't change md if dm_table_set_restrictions() fails
13c11aaf26a30c721326caf9a762f989cb156ffb dm: free table mempools if not used in __bind
10d518769c72e20374ee871c5cfcb41643169ded backlight: pm8941: Add NULL check in wled_configure()
79461c2a782833920f72f82dcfe743eb20982a16 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e9631ac228f797c3a6997b46d81507f74a0e1a55 hwmon: (asus-ec-sensors) check sensor index in read_string()
b860de429d2412828c33f2c9a5074277346b8fd9 dm-flakey: error all IOs when num_features is absent
80930e59019f2c3766511103964f1a1b0b113ed4 dm-flakey: make corrupting read bios work
3694aa717e8f2345589a368daa843d14c8d9c8bd perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
63b70bd2c77c9db7c425652307e0063180a21ea3 perf intel-pt: Fix PEBS-via-PT data_src
2b3822516a929439f396d4a28c98c66eddd0f3e3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4efe7470dc0f37fe0e6694ebdda38151f577c83e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4c4335f63bdd4f7348f1e08ab73b39e8e97c09a6 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e58d32f29634c2c3568f4b5ea8a8657b028e35e9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e6fa358c0c6524fae458e5d859c9f6e7a235de19 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b654f8f56d11dcf102c7325fc330d9862f6555ed mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c2f725788abfbf9a5e0753d2b1f7beb4ea3e5c3e perf tests switch-tracking: Fix timestamp comparison
9cee63835fffcaf221b11547b459b19325db3894 perf record: Fix incorrect --user-regs comments
9cd534103088417fd8ded841a3644157ceb36ede perf trace: Always print return value for syscalls returning a pid
5658efb23d9cccf8808fb960be460cd06451030f nfs: clear SB_RDONLY before getting superblock
3d7b41f53ad47980755c1cdb685c1c097ecc69a8 nfs: ignore SB_RDONLY when remounting nfs
b2fff3ad91b6195d3d4b6dbb483745ff95e2c3af cifs: Fix validation of SMB1 query reparse point response
e077a85c4c21072da491366a6fc04930147f7979 rtc: sh: assign correct interrupts with DT
d618ccc1aed8bc9010cee9144777cfe31e502830 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a36a0a53922bf0dcc0715227c23cb9083d421f82 PCI: cadence: Fix runtime atomic count underflow
ff64e909c878d7080e5192113ab3b9e0c1bbf593 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c5e700fb27607b92e5069188e59d635486d50704 PCI: Explicitly put devices into D0 when initializing
928a051fb5e06c2a34f7cb4f8f28fb244374c189 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b226bda534285163a14c2845c2a4d4a84737bf98 dmaengine: ti: Add NULL check in udma_probe()
866a6d7ad9a6f282c6a28e996081fdca29d00ad0 PCI/DPC: Initialize aer_err_info before using it
8a2f40d98dc6ebe8d08d7ab5d45b0ed157ee6994 rtc: loongson: Add missing alarm notifications for ACPI RTC events
1af779b6e8d7729887c4216e0918336bf9e31085 usb: renesas_usbhs: Reorder clock handling and power management in probe
bad88cc5f3d83faa765767b4df7272b40686420d serial: Fix potential null-ptr-deref in mlb_usio_probe()
48f2b0bb11c57f4fb04e4b20832d9ba4467dd77d thunderbolt: Fix a logic error in wake on connect
b7712c96310a5f5cfd03487f32203900eab01909 iio: filter: admv8818: fix band 4, state 15
70de9ad6da9751b4d608039e7ca9f8635abbe909 iio: filter: admv8818: fix integer overflow
a0c0b29bc1e305cbb146471cc9a89b5198dc4de9 iio: filter: admv8818: fix range calculation
a8579bad9706ecd723e7cda138636df6ac356863 iio: filter: admv8818: Support frequencies >= 2^32
83516ac71a73d1afe4451679caea070ad64b7bf0 iio: adc: ad7124: Fix 3dB filter frequency reading
0c578c85965ffbf150c07b451efbbe23374ad897 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ffdb9dfca06e03adff60a4120bf307c7bf1ce8ac counter: interrupt-cnt: Protect enable/disable OPs with mutex
a1a01c02164c3019c88ab172c9c41f4d8d4dfd2f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
448612c7d7b16ee1429488837abf146b4f68eabc coresight: prevent deactivate active config while enabling the config
dca00ecb38a113a478492951a3d40c0ff839f8ce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d0043cf3eda8dea0bccf992a1d435bd910fd68d9 net: stmmac: platform: guarantee uniqueness of bus_id
8958d9da0608e091a75e6e805a0dc9fc42379775 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cdc9f7e5803bf045d3162750e89779f02baf2428 net: tipc: fix refcount warning in tipc_aead_encrypt
0d722ca0e2fa75466c61bdf31f2547cb252e4718 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
38b195c8afcf342c1869e40ac134984fc4332e0e net/mlx4_en: Prevent potential integer overflow calculating Hz
7484d9faea0b2b54066f751479324ef894c3183b net: lan966x: Make sure to insert the vlan tags also in host mode
7720e37a74e5aa98cffc0744e17aa08ad28a40eb spi: bcm63xx-spi: fix shared reset
d3a8d151d082a0bed7505f2453ee9d5c935eba6f spi: bcm63xx-hsspi: fix shared reset
06bb0a0d240e3d2229933510017c24f5bdb81780 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6ecc5245214bae07f0bcf5bba88c4565bfc3ea35 ice: fix Tx scheduler error handling in XDP callback
e080c98e20556909316dbb02bc1513be11cbba46 ice: create new Tx scheduler nodes for new queues only
c87ba4d46161dac1df57b4add092b509df544c30 ice: fix rebuilding the Tx scheduler tree for large queue counts
d579249e8b4207f82a95affb29af0e91d941c3ef net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8177b24446b6162dd8ca065da5c4cef35442049c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6315640502a6e7e7ef416223d53ded8dc67face1 net: Fix checksum update for ILA adj-transport
4a7d7e2f5b56362fe7f4f643e2db625b9f28fd2f net: fix udp gso skb_segment after pull from frag_list
4a15528dc61934f3a0ae045ee6fefb050874b818 net: wwan: t7xx: Fix napi rx poll issue
a0d46e4ca036262b7a1aef5b017f7db626c5b411 vmxnet3: correctly report gso type for UDP tunnels
a5b49a0ba4c6841382e83fbf35e0fd9e2a2d6ed3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3f99fa9f88791d250eee3799abcb7aa41aaab07d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
67bf0911a04a1373e5beb888f7b54ff52b02c59c netfilter: nf_set_pipapo_avx2: fix initial map fill
f1371600aa356ef02214c8cb14a7846e52c82351 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
86710899f6417e01d64f7a516d5080a2dea7334b net: dsa: b53: do not enable RGMII delay on bcm63xx
1541a7c2867e20ace7d480856e980baa9c06efb2 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a89ea24920716857c2f6a5cc7d6c01a9168a8761 wireguard: device: enable threaded NAPI
5afd16d98022e4ed2d43251171ddac80be751101 seg6: Fix validation of nexthop addresses
fbb395f0480e227551bbec5107a3654b689d2753 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a6c46e544c76e3f817abf701c5506d618e23201d ASoC: codecs: hda: Fix RPM usage count underflow
112e8d8fd588e747ab07d19c48d622a99f642ccc ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
eafa7b61feed87abdb4b14934e86e9e803c220c7 ASoC: Intel: avs: Verify content returned by parse_int_array()
74b922889bce6b2a0cd3e88ad54d6afe3aaa03e7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e9331a349ecd53e496e5bf582a819e704907067e path_overmount(): avoid false negatives
50ec35768f52fabda393ce989e9a9220cc080eb0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3d04cea2bcbf810200d75d5fe3d9cb1f1c4739dd do_change_type(): refuse to operate on unmounted/not ours mounts
156f83a202b3f29cde94cc6bec4b64b8da270df1 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
bc07b90cf86b763859260d1ea1d8268a112fc785 net: dsa: microchip: linearize skb for tail-tagging switches
f77550232c408bc0e46abd7a49df116d082fc123 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9559e3e57099b8c261297add754e73c4af10d36a Input: synaptics-rmi - fix crash with unsupported versions of F34
d4a54c6b08be6a89e50bdafe50c05b1f9d5a20d3 kasan: use unchecked __memset internally
a1036e302d2e3c1fa0848365f495943c6e89f441 kasan: avoid sleepable page allocation from atomic context
cefa1d337e0c9f622124a97e67dfac48a96214d3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5bbc9676b573116809e8b3b667730e78940020ca arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
355d8456ff988e72e30cb3eeda3308d8975f3b00 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
b1a0fca6410bf11d4a55d1d2c89aeb237e39f3e1 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
8f0b7796a09656c0c714d17d6754ee6e08cbd2b7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
0e6d111e108d59cc6b9e93a0b4c40eb2cba1e34a serial: sh-sci: Check if TX data was written to device in .tx_empty()
e2ca8fb2c5df5ab2613ea9deb7071f06f332e000 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cfdd2d081d1bf3b4b4d0bf907239156526e00502 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8c006ae3a41ddad4399342db369457ca5febddb4 serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8318510730817067057==--
