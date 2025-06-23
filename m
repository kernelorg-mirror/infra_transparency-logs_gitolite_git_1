Content-Type: multipart/mixed; boundary="===============3409508728784271280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:14 -0000
Message-Id: <175067599499.2857775.2774684463285296465@gitolite.kernel.org>

--===============3409508728784271280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e57f53ecec15f65373667412092d5ecf0bd8a08d
    new: 67ab1a899eb70254e31537891cb0e2c352a66880
    log: revlist-e57f53ecec15-67ab1a899eb7.txt

--===============3409508728784271280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675989-097f5609f284b78de0f18ec6bbd12ab4f019aec5

e57f53ecec15f65373667412092d5ecf0bd8a08d 67ab1a899eb70254e31537891cb0e2c352a66880 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t5AQAIZRwD3efC9m1iuTdUp3
J3eHRX0aWBMuL67EN/yj6f4flnEkfrbr2zvzbBnQOGp+fTMNFsiAQ1sRIMeYaQF4
b0A04/lNOGH+d0CObSjteT8CikZwoHR5+zyh1ijprQ33wcRZLe6z+TVfiCUMN5fF
wJjL3tluQM7oDl2AiLEn16LAA38zGRax3fbAI8IO/umyEXca+uB7VWGGVy+6H6IG
rRMMxoqZPILSPhVPyuCCy8h7Ow4g1dJfXsJchVk0jV6FVD0mTTTM996I3fkeTF7L
xelfmBysKNaS+yCjOEQKr/FaINPtuNKXlxcyLbaIdOE/LOXZdiZBGMJe5HVdWQ0f
TBCSfYkv4/RYgj0SwW5PKURf7//2oEXvir+FVNkB2aZC3E4eyQi7PI6/6W6x7tyO
UsNaFDF6k1Z4jOYkhX39zWVHFpGZAWvbGDcfflxKIxmkXc5BIP/3I3Jm37wTXNpa
5DphAJbVY+EBR55fgOo4UoYaN8U+IykVMox24z9dfH0MQ2FSmcOV+LkqJ8czxNiH
yH6yr9JvOrr0rV+PksSwk7bDCiF23ua6NsQrVASPa+U7zt8fDOa64YSN3B38Zf/7
KM9DQSM3B6PJ55yXwgDzSAIq4GROuLlR5kMDyMAJeYcDraRcoT9bHjkdZkMxNGqp
VQL9rjZVEiUcLZscqQbTy4U3
=hhPO
-----END PGP SIGNATURE-----

--===============3409508728784271280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57f53ecec15-67ab1a899eb7.txt

5fafa6350ba77d1a51cb45f58e81d7f989c19f52 tracing: Fix compilation warning on arm32
093ce1a2407bed5360b7d74760e9eef05c647403 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
77a19763568b3874701c410fc20e4205672687e1 pinctrl: armada-37xx: set GPIO output value before setting direction
5a58e21d9d6dc7118a08cb3740257bbcd70d2f50 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
067d8658069af3a9441173aee62da4760fa2627c rtc: Make rtc_time64_to_tm() support dates before 1970
1eec52da7f198c5e843bf23c0b988dfd885ea3e7 rtc: Fix offset calculation for .start_secs < 0
aae6b915cfc303b4ed8a3a807db5d6490029a2d1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dc6a409fbef40a07f55aff96ea560a1ec846c559 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
69bcc7efab5923f7495c341b64a5a1366a98b280 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9a019b07c7a2821b1f93723729982b0e3bf61f7e usb: usbtmc: Fix timeout value in get_stb
dd3a99e7dc6a09d35afe06ce52dbea13023f4640 thunderbolt: Do not double dequeue a configuration request
186f504b0cdf48f660f0d13e083dff5151943c73 gfs2: gfs2_create_inode error handling fix
ba16353cc5fc8a47e26ab6c085f5beed984a1b9f perf/core: Fix broken throttling when max_samples_per_tick=1
9e2d13049fb3cb5d76306406fe02e1df129a37ed crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fcfe856450850bea17c10bc2464537eb5ee73f0e x86/cpu: Sanitize CPUID(0x80000000) output
1bc8e8bd2bb8df90600ce3c644fa9ce7c02ff0e4 crypto: marvell/cesa - Handle zero-length skcipher requests
538a2e5437f569f9425183df5d871ff873e817b3 crypto: marvell/cesa - Avoid empty transfer descriptor
a7486698664fd0e504a16cf51d71d4fb4495b490 crypto: lrw - Only add ecb if it is not already there
d83afcbe5a6ee4c125538b85aa4b5d8fa5d780fc crypto: xts - Only add ecb if it is not already there
29e3c64de1421580435f8b10994bef560b09db18 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6120d313c4a03b717466ef718aa822b017f7b88 EDAC/skx_common: Fix general protection fault
b65ecd55cfadbf81f6bd309d53f951f95b57e58b power: reset: at91-reset: Optimize at91_reset()
65afdb40ede6f7c16604e4b0ce4abef78b05cd7b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
268f100aef72b2911d26d0d54a8fe39d4f8b6efc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f369082f774eaa52fc934eeb28486bc3b4172a86 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f4d2cab3b9c91f71e0f6f252df1a4220a6dc944a spi: sh-msiof: Fix maximum DMA transfer size
f4421893cb1cecaddd7dabb96ea5628c9aafb73a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
296bda9ac897cdadecf62fc5d8551f9d74a3c615 media: rkvdec: Fix frame size enumeration
93adb59647dbd2e4120a0eddcc53f7f2f87f6d48 fs/ntfs3: handle hdr_first_de() return value
5fe99050c4fb2286d66fb39c5da618e9785f3659 m68k: mac: Fix macintosh_config for Mac II
5c8f00b7e3c6ef32bad77baff1a7c672782b84f2 firmware: psci: Fix refcount leak in psci_dt_init
f8b530aee01c38efc5054c0d3fff47383b3947ed selftests/seccomp: fix syscall_restart test for arm compat
584eb87def9da1a68e9222f1390af12b3bcf6795 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b567f10b70cdc278d6d018dded1a38eba385ba21 drm/vkms: Adjust vkms_state->active_planes allocation type
dbd21aa3f2dcb57db28f6f4ce14ef166b0a36e4d drm/tegra: rgb: Fix the unbound reference count
eee631ac6996eb869e44081f062fa894bde30ec0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0aea158eb9053761789874bc9415318e71ba7e17 wifi: ath11k: fix node corruption in ar->arvifs list
06bac372644d5a16fc379bc2c22dd39841e0cafe IB/cm: use rwlock for MAD agent lock
676a1c24f2ee55e7c727795c12eccfe0f3953622 bpf, sockmap: fix duplicated data transmission
2a281fe02f1dd461a614cf727d0e4b3cfca8400e f2fs: fix to do sanity check on sbi->total_valid_block_count
4805e17cf90dd7e960bb18dbfb1d9d1ce8de8b2b net: ncsi: Fix GCPS 64-bit member variables
787c98e533fda77fb4175079797c9df2d01b0f20 libbpf: Fix buffer overflow in bpf_object__init_prog
82323c31102f6f3589ec9e37581f03615b232eb4 wifi: rtw88: do not ignore hardware read error during DPK
593ff3c7c8e72addd80ead5aecba925b8d1bb055 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
23c7c7345db45e5bfa976ebc33e5c3ccc3ef41a4 iommu: Protect against overflow in iommu_pgsize()
8d41f4658df920a92857fe7a40e6e1268f5da214 f2fs: clean up w/ fscrypt_is_bounce_page()
34b3bf967420b537f635d9a74e5f04da98bd5164 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
14bf21b5b1521435f6acb005e5b860bfdb6a05a5 libbpf: Use proper errno value in linker
a056180b1a207f1020c181214f1567787047afcc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c6b205f72b0d0280d0aa9b2085369af8e339d7ac netfilter: nft_quota: match correctly when the quota just depleted
7408cc032ca3ac137d9e5f8b51ccb8b0f8488a44 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f140e1e409575f1dc2f9483f73f0aec962273b5c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3e5ed2c7f4377c76add7d32005be5af58738c784 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4c6da91f00477f0f30531cba4a995fccf14e595c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d5f030f3339945d66267d18f4a30643f16ee3176 ktls, sockmap: Fix missing uncharge operation
15955082518e4541e2f0b4a9c165d03b4fdb8b0a libbpf: Use proper errno value in nlattr
8dc92c3f76f368745f274d3df5bde004f11dc6ab pinctrl: at91: Fix possible out-of-boundary access
7cc5b1fe4ee85f427ef186f8ec6f5df48d2b0d68 bpf: Fix WARN() in get_bpf_raw_tp_regs
52fdb246cdc6d40280e55719e9422c7d0d467828 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
62a7e1bdfacb3ee4898fdcae0b757f59660c1f03 s390/bpf: Store backchain even for leaf progs
e84af96562ddfd3c21ac812d7b8cdde9c134ddec wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
045cbed1e91d6f26eb7eae12198b8030d932a7b4 wifi: ath9k_htc: Abort software beacon handling if disabled
bf9acbc09c0f610ad44b8f6c50f93c7e1bb77f49 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fee8319874fa8cfa047263928b8b76a85cabff2d vfio/type1: Fix error unwind in migration dirty bitmap allocation
54424ee616a656f3ae6af0cbfc6abef748d02268 bpf, sockmap: Avoid using sk_socket after free when sending
fabbdaf44e06b8d8557ef74aba5de2008d207902 netfilter: nft_tunnel: fix geneve_opt dump
c5981977be65b62d31d6bd43b28be1dcbc78869c net: usb: aqc111: fix error handling of usbnet read calls
26f2208b7478d4a91cd884508cd17b578bc142aa bpf: Avoid __bpf_prog_ret0_warn when jit fails
175e67d2ba3a3f5068c656159ade40f4c2e2b2ea net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e6afb22fed997708bafd18649ca93cc197641d63 calipso: Don't call calipso functions for AF_INET sk.
179e4ce6b73d8bd30fd720af7512621351bd9e1f net: openvswitch: Fix the dead loop of MPLS parse
81697962940b2d6996124ec33b3a4dbfb77a6086 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4b106e6474d0b4b47ffe9d6bb9b26b173a77c8c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9ff757c8a3f3948ff6d6c4c747a19f9dcadee858 f2fs: fix to correct check conditions in f2fs_cross_rename
b882e1b2e7a32cdefbe685e1eecb8bf24fa66c97 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4a5b8aab90241b07503327d5b0966e84dd0a9d0d ARM: dts: at91: at91sam9263: fix NAND chip selects
fb996bf9fe0e32b1f63f2cd011593903f131a6f7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b697ce1445d8240074884624558ed468423062d5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f82d6d89dffa1984e39907de4b00d91ba421abe1 Squashfs: check return result of sb_min_blocksize
1abedc0651028ff1e90a123074f6fdce5c4fd1c9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8b64e2fbfad90cf997057e70ce9055f8f0399b58 nilfs2: add pointer check for nilfs_direct_propagate()
4c30e24b5c0510b6d157c55f30efc45f30d67037 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
108da0ffef95d6a51119b49462c2b83458a10032 bus: fsl-mc: fix double-free on mc_dev
18011620b706c78aa21af1ad9359c7f6f13ee2d2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
08a81bd2439a2bc13987158618005216aedcd60f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
723e979be9f95f3504b49133bd6b37687f66ec5e soc: aspeed: lpc: Fix impossible judgment condition
da75ed3b7eb5c18ff090c6fb5a3cb20752c63045 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
362aff44b55ad6e144cd161854ce3d16d4422caa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
289a313d2f88dfc6b216cb863b72fe7ea3ad7638 randstruct: gcc-plugin: Remove bogus void member
e9b5f50e366dbae9f44c57776e7001b9dc2be47e randstruct: gcc-plugin: Fix attribute addition
64fa3d883d6b09ef1a723e968c4c881255761336 perf build: Warn when libdebuginfod devel files are not available
c53a7815dd5cc072eb799d8a15a6a68e6570d84b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6fbdf3568447537bc815f4e3325959557a8741fd backlight: pm8941: Add NULL check in wled_configure()
848ee97cdba8ef339fd1b87fd394970fc2d745a3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fea73e357f364afde18751c456c3d168f713bebc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e576de333df0679d26efdd3452793645830c57ed rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
01ce3ed258a7450b1be0427004d7772e40b4cba0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9f3d1e55a5c40029250c5dbb6784305e71d8cc7a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
95b097645000a7b53c78d61d9642617a33738b74 perf tests switch-tracking: Fix timestamp comparison
18a78ac58313395ed8a39d1df7e74549bee5cef3 perf record: Fix incorrect --user-regs comments
53343790ebc24c5c6cb16c06b17a88ad75279222 nfs: clear SB_RDONLY before getting superblock
24e044912313bd22e349c2e75610a69cda41f6d3 nfs: ignore SB_RDONLY when remounting nfs
a05e6904e8b5b72a8045a9975c6595986d1972e1 rtc: sh: assign correct interrupts with DT
16ed3e75eefe267ea0cbc3780a1378f83a503a3e PCI: cadence: Fix runtime atomic count underflow
d96c203bb71bfbd2f1f8e73ff49392e99f2bafed dmaengine: ti: Add NULL check in udma_probe()
e6efd11d245f459249fe3a972c89391c42041b18 PCI/DPC: Initialize aer_err_info before using it
d14d20384a5bdf2a1854faec7b5d14c434e3b237 usb: renesas_usbhs: Reorder clock handling and power management in probe
44d1326ae085340fdea5f67e2fc3874e40b0b628 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d9bb8750d0d71dbd465b6061aee8e0028ffa7d5c iio: adc: ad7124: Fix 3dB filter frequency reading
ce1ae3d0a1b89a7166e70cc66dba848fdc6a1258 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5f8b691b08e835a7f807b600dcfa9f200403ef7a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4cf4f0d8b8288467695d00242669e153195e9afd net: stmmac: platform: guarantee uniqueness of bus_id
1c60d9bcf67d044870ee5cb2ade8aaf19cd570f4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0edc3f186255c38f12e58fc568d8622e12d3357d net: tipc: fix refcount warning in tipc_aead_encrypt
0607dd311577adf6fc77afa5d9ef4563599a5af4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b5a68ea59ccbe74538f30c4228c397e366c117b3 net/mlx4_en: Prevent potential integer overflow calculating Hz
deb25dbaa7f07a484ddf808ed65210dfdbdd6ba4 spi: bcm63xx-spi: fix shared reset
20132b1a4576b7bc1a0bef1b337dbbb2f166bcfc spi: bcm63xx-hsspi: fix shared reset
511aba699eb88715a57794eba8f5996aaf4c6158 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3d1fb2a4d6d8aaa821b5f0648278075b900cbe9f ice: create new Tx scheduler nodes for new queues only
8319d528df4902e09d477592387e7bc30bbffc0c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5b5366c848b9f6ad7b8bb8ab9b8729824b13f6f9 vmxnet3: correctly report gso type for UDP tunnels
e2d2ca05e2e48091f87d1c0a627e73c8972ed86e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a310135863b61816acc38a78fe9f64f0947ac4e5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ebdc837f0acc299ac318f0b00f738042fd2d3ce1 netfilter: nf_set_pipapo_avx2: fix initial map fill
aa98c331437b973771f1f18c2e64e13aafa479de wireguard: device: enable threaded NAPI
8eb3e72c9e2a059ce0819ef2d15fdfe716fddfd9 seg6: Fix validation of nexthop addresses
bc1fda3289603a28a7c9b3b39f8149eaae74571e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
62f4586a8d0407bfe2e91ddc3eb815944d6d75e4 do_change_type(): refuse to operate on unmounted/not ours mounts
a8e85f70f6c08f1288f69c853c7a3c1b8cbf6d44 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
30efe955a1488c3e96407136db76c78f5d29e03f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ad7945ae0256b99ce2d42fdb2ef802da7f2fb476 Input: synaptics-rmi - fix crash with unsupported versions of F34
200cecd6c7516f7132a24523547d186b6ec7814b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6d977b19dd1211f474e976c59b4650310d25b83c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f0227c42b433745156d1456d3a201bd907637089 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
700d428c2b126aeaa56b240e91762c3f3c2cd4b3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
57cadb96bb6191ad42d89323d2a723b1359e17b2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1c97192af93d1540e3bffe8a9bbde6b337ae751d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2c53bfb660dde38b2deebe765aa4c9fae0c0d2a6 scsi: core: ufs: Fix a hang in the error handler
22ba6032671db6923248a458d142c3b2d5b24f26 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
481110c4cfa145ec99bccca9bd34b0ee48ae974d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1d9064e8cb3831e092df02f8b94b3446a7419dd2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f16eca88983896a093703526f1960632c6b60c22 net_sched: sch_sfq: fix a potential crash on gso_skb handling
690ad73d4cb70b1a339b270c8f27c5536c8e8c0f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
30a5017236551c4ae576d94c42a4cadb7a1c1ab9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
45581f6121bda7fe0173e4d07bea9a3892b3937b drm/meson: use unsigned long long / Hz for frequency types
d244842524c210db3e590d13e103965fd81628a2 drm/meson: fix debug log statement when setting the HDMI clocks
c91e25ea61a2c4ee86eec71ef9c7a2511d0e23c9 drm/meson: use vclk_freq instead of pixel_freq in debug print
83b4033f88a1c122350e15b48724d60be27c0ab7 drm/meson: fix more rounding issues with 59.94Hz modes
25626b335f143e15fbe11432924d4218dfbee735 i40e: return false from i40e_reset_vf if reset is in progress
ace937b7e757484bdade17b9c4d6b69a77e0f22a i40e: retry VFLR handling if there is ongoing VF reset
c1ede3d436227abb9b69d63d947f645bea3a9e72 net: Fix TOCTOU issue in sk_is_readable()
c77109c18f304f4a947b7927d44c84466a45a3ae macsec: MACsec SCI assignment for ES = 0
521c85f13acf6f0176739c8bc8b6de89cd7254ff net: mdio: C22 is now optional, EOPNOTSUPP if not provided
87d4145d7762ae5796ed90d1535ce9814cb91c0b net/mdiobus: Fix potential out-of-bounds read/write access
2f3d00d7370b8b86b62471188c3236e3faa557bd net/mlx5: Ensure fw pages are always allocated on same NUMA
08726bbf521074584a7c88286defe2ad83abcc8e net/mlx5: Fix return value when searching for existing flow group
2193854d0361e2a3f2dd4618df003fd60d0ed39a net_sched: prio: fix a race in prio_tune()
46cb89765f872113f48074e138eb8503b0a9cf36 net_sched: red: fix a race in __red_change()
159e052d847566ada7ff93a94014e7c2fc79e152 net_sched: tbf: fix a race in tbf_change()
bbc49d1a9c468966cc540bb4f25edfdf938dfd5b sch_ets: make est_qlen_notify() idempotent
8ca9ed39c5f41a4b5d578f2237fe57e7399cc0f8 net_sched: ets: fix a race in ets_qdisc_change()
ddd4b1104c7ec41711be8c53272f6d47bfaf1ce3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
af556c9518888bfce5c085e9f4202b350e7b5671 nvmet-fcloop: access fcpreq only when holding reqlock
51b42f63e92f41510657d310fa415369fd9a26b2 perf: Ensure bpf_perf_link path is properly serialized
0b9cd348418f6dfcd86b255639b42c316efe3dd8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
62ddb88f5371493ed51b1bdb8f60f54f97e9622e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8d46fdeb38b3eb9e931c9591823c483b771bc7f6 x86/boot/compressed: prefer cc-option for CFLAGS additions
f54c145cf8d89cf7dea34017b357b75297775bec MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cfe3f76f57ceb00ea8fcf052234d3b0a14ca92e1 MIPS: Prefer cc-option for additions to cflags
c45a22663e9f83ed41412e49394d346fbc4fde5d kbuild: Update assembler calls to use proper flags and language target
0696247307782cda376b18099bdb456afb8ad98b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1410751fca855bb47fadda754bafa269f7a8480a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6081a3b7217661432140c5db2e4990e6ac86f82d kbuild: Add CLANG_FLAGS to as-instr
27300e6187b0046d46097183b6bc476e0fb953ff kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9b06a931a14564fe706366f20f0d1921bc57f0fe kbuild: Add KBUILD_CPPFLAGS to as-option invocation
76538c325c94f4cc5f3e4fb8fce8a7407a450ce0 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9ae8e6e25923973cc5452a744a8fcd4e9eb4e199 usb: usbtmc: Fix read_stb function and get_stb ioctl
82f77dcece8bb262c81d589ac82b43f0653245be VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4c19fe90cb4418e9918d8c1e5095ac555f404842 usb: cdnsp: Fix issue with detecting command completion event
6e2032ae0b1e43f4daff811287428f9ca755585e usb: cdnsp: Fix issue with detecting USB 3.2 speed
e9dcd2030a339514800bb261f7a37b46755f74c5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
77dfc3c549c0d0660109c9ed710550b3c9f04965 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
da84c24c928d1ca93ffb1138ea7a20ef7fcc04ac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
27144ee671543d1afeb1c1fd84ae652801025006 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0847a7e5b1025f3e6bfc5586e21ae3d2a9440585 calipso: unlock rcu before returning -EAFNOSUPPORT
ff767b6863d8f2303a9c2f66d9129951c991f9fe net: usb: aqc111: debug info before sanitation
16e8ec38b2285ce9bacdc61ac37a404f6858d69b drm/meson: Use 1000ULL when operating with mode->clock
c30d76ac1397ec7c6dbdff8243e5ddabdba1b9c1 kbuild: userprogs: fix bitsize and target detection on clang
1a82c03aa761c7e0a9f3e58bbf777acc4653c04b kbuild: hdrcheck: fix cross build with clang
8dd4f0191ac058a558986aa28de32d06664d537d xfs: allow inode inactivation during a ro mount log recovery
d42c86323ee4638af8a0c7cff4a5941509e4036e configfs: Do not override creating attribute file failure in populate_attrs()
7641e74b0147958ce91db148aa3d300e9b4e56bd crypto: marvell/cesa - Do not chain submitted requests
143553bf0c5f0ba39420c16f298ab3e88ecb755c gfs2: move msleep to sleepable context
79bc6b8ba1842cd1a919f2b2debaf70f4baa9033 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
011c16d5a2c235959aa749b184607acbdfc2e675 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8d921e38201e6c0dd4fd99d55bf74f54bcb31b98 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b582b8143bff55311c89a64b39fdb2af399ba48f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5e247d9a8a6b375a0cee3855d12975751baacf79 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a9e0f42cc83978027dd4456ac43313a477c6dcbf wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5b5f609f750a7fc5b1bb838db88bbc7c177fdde2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4e90b22fa57dc72ee55877c65580f5f4742b07d2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
07f749baef925b0b7c8eb2885d947a4c3eea5f94 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
256fc7e6347b3e58c9c95d0612f8ffe47d458147 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0705b9b01c156dea741ebfdad99052e633b13c22 media: ov8856: suppress probe deferral errors
cfaa4f30fdbfa5b7b84cf60faed3a1bba1a184b5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
be2a74c7fe96635c2ce72f5f4dac36c036c16d85 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
f572f84ee9e251bf9e2c9cc16d283f2fc159f67e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
45c08190d274208c9bd6ada18166577b293952b3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b47cd438a57ff4788bbe5421b20ed593f0676f4b media: cxusb: no longer judge rbuf when the write fails
49c46d9cf1c7959713c0320fc5f046641f8eb604 media: gspca: Add error handling for stv06xx_read_sensor()
6135c77cf60049362dfa15c5492e8fb3115ff97d media: v4l2-dev: fix error handling in __video_register_device()
7b925245196940a04e3d55c22453c894251d1682 media: venus: Fix probe error handling
692c87a62dd0373954cfa23604806c4ac9a29530 media: videobuf2: use sgtable-based scatterlist wrappers
3a0f604f217658e7c591d527e8b1e957b44fb2d3 media: vidtv: Terminating the subsequent process of initialization failure
aab549892311a4ce6ecb021ddf5adf1b7eaeabe8 media: vivid: Change the siize of the composing
046fe82e29530917037850837b7ddef744f6cbce media: uvcvideo: Return the number of processed controls
d58324499d0c513ea8afe26ff81a2a50036bfa87 media: uvcvideo: Send control events for partial succeeds
900ce99bdd4f2fe6b003e414532a891dd63a4314 media: uvcvideo: Fix deferred probing error
1a526d71ef829ac75adeb5e848a08539293a0d62 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c6048acc1bad89ce5aea971941c4bfc74ea3ae80 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c4333efbbbaf9aa8cc9f82adfe4659c82b0da992 bus: mhi: host: Fix conflict between power_up and SYSERR
bc8b25869d9de0fd9fe68560318392160522f093 can: tcan4x5x: fix power regulator retrieval during probe
1990c1e081082f98ec8c2c2c958daeafabbf3ab6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
40b2a978ee3ff93302af9bbab7edec638cc8e3d6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
699ebcd79ab3fc354940a1c7c054e12b48a78010 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d3933a1952134b0c9305961e0d5d20cdc97c0166 ext4: inline: fix len overflow in ext4_prepare_inline_data
9ba37eb317af3ffe7cf9b887fff3b7b99698fd72 ext4: fix calculation of credits for extent tree modification
e29ec5b310f1cc2faea0eab24831bfca9f669c70 ext4: factor out ext4_get_maxbytes()
b54c4df20408132310b0ad7e8e71575c337139b1 ext4: ensure i_size is smaller than maxbytes
0bac4abea0182a61e86a70abf57aae3403432903 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c89a6e4e05bb54bff56daf4514fd5c2b5b8db800 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b5d192c998132836323ded1d82e57592caece82c f2fs: fix to do sanity check on sit_bitmap_size
d8dc08cbb80d82939d71eba29add3da2854bf272 NFC: nci: uart: Set tty->disc_data only in success path
ec310669e0e06c1d2217c820ee874e52ca344f59 EDAC/altera: Use correct write width with the INTTEST register
2a0b2ce2c4460fe0e22de9a87bb32d1d7f429906 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5165e538826a172ef4463c657a93d8ee98018ff9 vgacon: Add check for vc_origin address range in vgacon_scroll()
b5c0a00d84e609f2bd37305e4126c24867d4417d parisc: fix building with gcc-15
488afe4bb9d25d1f1a72abb5367d58bb83b88d51 clk: meson-g12a: add missing fclk_div2 to spicc
0adc7135f8863f00f7e78ecdc66279c0ec17b4b4 ipc: fix to protect IPCS lookups using RCU
a567ddffe6453f41f530b34389cf93a50c3519bb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0ec62341c00393d7171596d554b9223d306244ca mm: fix ratelimit_pages update error in dirty_ratio_handler()
8504d6b4873a47eed7a77c0dd07ec3697e6fc664 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9114798c9f411bff251e9fd94fe9759564cad8ab mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe6e41f2e61e6f52ea886aaa0c6d7b039a484d89 dm-mirror: fix a tiny race condition
755b31559d2d7f149c90fbe206fe3c32bec4fad9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d2cbad4469c6780bc87dc35161921dc0fb02e9ea net: ch9200: fix uninitialised access during mii_nway_restart
c7e73ad12c6a418378d16a35a6ce08bde35dffe6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
030cb665919882e6c31ce834ff762bf794e08a2c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6c947bfc7105482b1a97b7fa95cb50a8bc800055 regulator: max14577: Add error check for max14577_read_reg()
ed1fecf09679594bb25b1676b988e6c19aa373a2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8bce5b457674a9a5b06560dcd03f1bf5157c01e5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
064a2d6ab3c9049bcf86f3f6d4483bcedf0fc348 uio_hv_generic: Use correct size for interrupt and monitor pages
99159e0c0937a9bb28ac8ec17bb5dba12420dbb2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
872040dce96c380dfc866afde6e3f512cf282449 PCI: Add ACS quirk for Loongson PCIe
1c735bd27e0dfb1bb7c961c4833c5ece97d08835 PCI: Fix lock symmetry in pci_slot_unlock()
d1e41b66788ea8fa3d0b664af6bd3f328ba18065 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
29c158d7f2c9014531d580504586e2f082295026 iio: accel: fxls8962af: Fix temperature scan element sign
1740dffec29714cf6d3092e6314e70f9b04878c9 iio: imu: inv_icm42600: Fix temperature calculation
c54e29dba1ffce71f38ec7c2fcd63dab8339043c iio: adc: ad7606_spi: fix reg write value mask
7da21c8abf65dd1c3cc6c4b5d49918eb21c64295 ACPICA: fix acpi operand cache leak in dswstate.c
9340672cd539f18c5242da092b5c202e09d6d201 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6d443645de028e6e186efe1dde42cc92c8867312 ACPICA: Avoid sequence overread in call to strncmp()
02432bfd710c0731dc9f5e2b496315aa227df702 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4597d856268e5aa5dfb730fe71c7035fe6febd39 ACPI: bus: Bail out if acpi_kobj registration fails
74407ce8bbb5858ea8ffbf00efbc60100987a185 ACPICA: fix acpi parse and parseext cache leaks
ec1c0905922ee683a2aff353aa993ae769f5eb26 power: supply: bq27xxx: Retrieve again when busy
0bb47a8903ab10938d41b9c3e0b9988c1f313886 ACPICA: utilities: Fix overflow check in vsnprintf()
4caf6490126325e2497237e79dffa0003a0b1cab ASoC: tegra210_ahub: Add check to of_device_get_match_data()
04d7bd99336a67c05aa7adec5e703d89163b75e2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f436da50ecd90031d837fe05e29338dd517f0c1d ACPI: battery: negate current when discharging
fdfd6caab6a18b67d285cfcaadfc92a6dd49be4e drm/amdgpu/gfx6: fix CSIB handling
423e7c2db54b859a3df84307802002948138cb61 sunrpc: update nextcheck time when adding new cache entries
1c11407eff33e07900d7bcd848b650772106bca9 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
44ef4d84ba4d4da8b19c4e9c6fecf4b97a344f40 exfat: fix double free in delayed_free
61d51fa8415ab36cc475ba197bbbbe04200f52dc drm/bridge: anx7625: change the gpiod_set_value API
1cde3aab774a9aea3e56ec46749130ef2d26f4ad media: i2c: imx334: Enable runtime PM before sub-device registration
275440c8ba08c5ebbe9aab3ee58984fcd2620863 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3df4bb8b566faa74858518db287100da26bb24b2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
996741a162144776ba7cf9e61cd43d93992d71d3 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e27ea5befa8cefeee6ad07e6f2204b4c04dfc97b drm/msm/a6xx: Increase HFI response timeout
0839e8417a3a4627cb969bbe3cb3ba0b31a90791 media: i2c: imx334: Fix runtime PM handling in remove function
17deb511434b35b4b2df9eed7d805d205aefc4ea drm/amdgpu/gfx10: fix CSIB handling
a5c54d3a7e43a6714065e4af0bbdef45ae797395 media: ccs-pll: Better validate VT PLL branch
75bb138540eec7f1c58374e1f08d64e9bb1ba375 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f2e9f8d476de7cdb70e46d85e83f03c08fc113b6 drm/amdgpu/gfx7: fix CSIB handling
c885a15cab173f37c5033fa92c8a02862277132e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
cc00edae707218b1f55882c1d4835468e3b34a0e jfs: fix array-index-out-of-bounds read in add_missing_indices
5b9cb9c78f0ed37131907fc33b4c6ab21867173e media: ti: cal: Fix wrong goto on error path
12c8a67dc56abc83e287483d16ee2eb284c2fa15 media: rkvdec: Initialize the m2m context before the controls
c13d7d51e468f787ab6b17081dd043badc47d81d sunrpc: fix race in cache cleanup causing stale nextcheck time
1e1ae9c39ef64325c8f6a05b6b98165154642f0e ext4: prevent stale extent cache entries caused by concurrent get es_cache
5a689453aa16a94161cab25575955d0deee86a26 drm/amdgpu/gfx8: fix CSIB handling
2a284097fc9338e7e83b06ad5bf2171a3bdae8b8 drm/amdgpu/gfx9: fix CSIB handling
86e9ba890bf9a8c9a2af4dce3f4f8ec884aace24 jfs: Fix null-ptr-deref in jfs_ioc_trim
00d9435d6ac3f823a5fe0363f72b718f764c850a drm/msm/dpu: don't select single flush for active CTL blocks
5ad1308f358f81f8cc20466b7360f8791b517036 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
15b97baafd17e033ea7e66a27e17d8dbf5854927 media: tc358743: ignore video while HPD is low
cee3f23219af5ce3b0526155608d76536c53ff21 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
bb8cd6a26c2950bb2efb2651a40bbc5f562c04d6 media: i2c: imx334: update mode_3840x2160_regs array
b3e4c705d33991686e27b231fa06a4746b815d4c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3dbe9ff85c3e910c96fa2edd77e5e84097ff93d6 pmdomain: ti: Fix STANDBY handling of PER power domain
cf28ff72dcb658216e85bb86170afa46b6fff484 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
878c735b550984f72101737ae575832cc04089fc cpufreq: Force sync policy boost with global boost on sysfs update
2f98eb26d979bdc0d55a2d793af90218435d9f04 net: macb: Check return value of dma_set_mask_and_coherent()
ad34d424476e648474f5488eafcbefa78be88849 tipc: use kfree_sensitive() for aead cleanup
307d7a5b5fc2d0a04d3837f5b9080111de7b078e i2c: designware: Invoke runtime suspend on quick slave re-registration
b522d59a262eaf9bdcc882c516ee2e5781f8e931 emulex/benet: correct command version selection in be_cmd_get_stats()
a8ad4951b26d0353549ed252b34b06ecf5fed07b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0e8819cf599b93e4e7dc4f0922ff399fafe4801c sctp: Do not wake readers in __sctp_write_space()
e69934ad34e4b2b9f1245002887c1af75585c2a5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3fe617211b264f27558c61d11f14af72ac68b485 i2c: npcm: Add clock toggle recovery
116783af71c3cdcabcf2b833e5d44dac43c7a761 net: dlink: add synchronization for stats update
aa7491c687e04bf86371e40c7013999c07c4cee5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c17517e69f41eb47ec9e982ec9b595e9c4505b1b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
aa07cc17caf360461f1c9fc0c7d6f00a691b67a4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
053d145b706e54e2587f2a14c17bccd7f0450a44 net: atlantic: generate software timestamp just before the doorbell
83786c9c0484ca422139c0ffcffc498187c737c9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b1817a99cf79e5d888c6a336b172bdd164737ff1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ebdf0f3cec143a9c30038637e30210fc8c20b79e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a66b961f1e30877e7fb4e57a058bdfefa565fc89 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
58220856caba40acfe1144937f9124ab7b962a98 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a35eff94a3664f563c3e8c576d1c1d0c0f611e53 wifi: mac80211: do not offer a mesh path if forwarding is disabled
25677917377d527d6b06d218b2b9bae65c41736c clk: rockchip: rk3036: mark ddrphy as critical
7778a1f8ab4c03b38e5014aa908931ad15ed0c69 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d732980201f692aa32b6312cfb7dec751715fa2f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bf7a6b0f34017c1782c36ccf616cdd9eb8c9a24f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bd59fa9b6f6ab3feee19f7aaa2677b0fffb7eb3a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a66a2cf6d93c6a48208ed31a2410d98b5ce8f924 vxlan: Do not treat dst cache initialization errors as fatal
827e7ffcb097ef0a9d2ae9990248619c4938668b software node: Correct a OOB check in software_node_get_reference_args()
21e4c3b4cc2556dc577918f9fbe705e9080d0b5e pinctrl: mcp23s08: Reset all pins to input at probe
a5088b68ad69c74f4985984485df2558466f69c4 scsi: lpfc: Use memcpy() for BIOS version
8f0aa370bf2f0f2a0addc70bc785ccb9ef748036 sock: Correct error checking condition for (assign|release)_proto_idx()
efe42e25dd18cf1f40fb8d1d6fd13041c33d82a2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
beca48bbd3c8479d7c5923e76023f88d88a80d60 bpf, sockmap: Fix data lost during EAGAIN retries
064dfe78fe4e349ab9c9f712aff70c1e6a012257 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c2031ff09b35cf72564695393d9fab0a73538333 watchdog: da9052_wdt: respect TWDMIN
b1448b7a99140132df72975e8438f6246f1d008f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ee00fab5cc52755b2da6b89d43f574d5a5b62e22 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c6244716ba066e57729cdc6949e00c0cc85b46be tee: Prevent size calculation wraparound on 32-bit kernels
7fcbc40a48a9a1c448d588351091dc86b4ae7848 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d7483cbab960cf4fe156c585585841fe2d6a2145 platform/x86: dell_rbu: Fix list usage
542234121d5b2783b8d69166411adda8efe8b194 platform/x86: dell_rbu: Stop overwriting data buffer
fc89417836ad95b97ece361a4f03152b8e0d8ded powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e833c11f9bcf99951eee5c7f63d7e6dc19c54be2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
43fd401ad96e15dc65ad0a559f6c43f588f24071 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1744b04ea4340b45e3745ac3b912e8a1e20dff3e jffs2: check that raw node were preallocated before writing summary
d2120eabeb17fef49c94356799073e85dce7db64 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9e1d13af860d13b84319c8825d81f1c8f93b4f20 scsi: storvsc: Increase the timeouts to storvsc_timeout
1b8283d813bf0119e6ae5507a9c89baf9b611038 scsi: s390: zfcp: Ensure synchronous unit_add
710aca607761e99f59da42fc484c458154638e55 udmabuf: use sgtable-based scatterlist wrappers
14fbd8dc4dbb70412e425ce21e899067cb9fcafe selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9d19eaccefff8877976226234c8cd5a283ca5b4e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2b098b405d7e7fa6d51bdb57eade56c7e7b52086 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
fcdb031e0133e9176c9661b56d54f952d86c1be1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0a1faa1a4552ad7422223cedd3f0c0ec58b55715 block: default BLOCK_LEGACY_AUTOLOAD to y
55780fd3058a154bfa6246a58104bf3b155746bc Input: sparcspkr - avoid unannotated fall-through
d930c57806709cc080c8e200fd85ee2fb669d9fd arm64: Restrict pagetable teardown to avoid false warning
467b238476753143ba7b9e5d50939bb0701f1cb3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ed2cc1f8f873c8fb983aca3c8fa8c0ffa7484884 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5ef3ede4ad572658fa96ae2372048da6bda95da0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
124793a65b229410a87055efa503b3a214d7b6d5 iio: accel: fxls8962af: Fix temperature calculation
b97e1ba997483e61a132c9a3d274313f24dfe944 mm/hugetlb: unshare page tables during VMA split, not before
55f8a27b84b3c43acb5c2cba59925d54f0b8cd39 mm: hugetlb: independent PMD page table shared count
4a5ace4a6dca78eab87ea27206e1a38d89017e71 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
31237e1d6470cf7cb4353965ff34ad4ed9d61d95 erofs: remove unused trace event erofs_destroy_inode
813473e9cb8b96865a9f0196e5a2bb5c629a8c52 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
90566c35c4b700d44fbe11a0b282491cc0e834e6 drm/nouveau/bl: increase buffer size to avoid truncate warning
a1297c5f2670c7f387e0792cbfdc7ab085e5068d hwmon: (occ) Add soft minimum power cap attribute
c5d95ee89491bef551ea7b4492b0a378331cc1af hwmon: (occ) Rework attribute registration for stack usage
fb9d1aeacdbe94e80f8a5a3f2c2027189781aa7a hwmon: (occ) fix unaligned accesses
c703b7a9b031353b12c56a78f68370c7fa379e15 pldmfw: Select CRC32 when PLDMFW is selected
0063bc6e6dfadc201b25c56fab1a8d022b27ed1e aoe: clean device rq_list in aoedev_downdev()
7319413fc8d20f9ec10ae5e661eb6f16e40c50fa net: ice: Perform accurate aRFS flow match
b1de5e3103fe3c3f60b487430a25e6afe7887482 ptp: fix breakage after ptp_vclock_in_use() rework
810d052a5453a724682e0a040205315c534067fd wifi: carl9170: do not ping device which has failed to load firmware
edf5fda92097e59f7502f1613479b5d72c1084d6 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e683544a3a32cc18c2f0cf60d5f0caccdcfe56fd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
bddc7acbbf3cf501a90daadb338d41c8a39c9d68 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9b8931858b4267ae1fe8a3ea69b761fc96b17b10 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
eb6e8f18c56f2acd3e0a82ae132250df7dac4916 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
89d0c5404b0aabcbcbf5a85821364314ee65af10 net: atm: add lec_mutex
d649ace1bfbd2baecfe6c431344b868c90c9e7d3 net: atm: fix /proc/net/atm/lec handling
cce3fad89a4dff31107866e8833dd0e635881e09 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
bb62f72ef37767383c218251290e30f7af7438d2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
3fa4353d6f6ca50291d435df5782c4cb6a36066e ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d0d597b500e12e3897fa7fb9d63b7e4d443e2e5f serial: sh-sci: Increment the runtime usage counter for the earlycon device
73889084bd3db40c752fdd97e24a8acc612b7b34 Revert "cpufreq: tegra186: Share policy per cluster"
31ea05dd659ed4079675eeec171f595f9b1953ea arm64: move AARCH64_BREAK_FAULT into insn-def.h
22f8ff6b2e349de9adfce7226ef9bdee8bf08a0f arm64: insn: add encoders for atomic operations
3441cd2ace5b4fc9936c07104c5e7df377998d06 arm64: insn: Add support for encoding DSB
348a7d35f299a8df70b523bce9291526fac1928d arm64: proton-pack: Expose whether the platform is mitigated by firmware
ecf9e79be1ca34bd767c751131dcdd02c393a453 arm64: proton-pack: Expose whether the branchy loop k value
e95e1a3cafb61afbc51277ee083fe2c1bace7e6b arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
91b49eb262b5e1db79ca3d33a4030529c0b27843 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
cc5e325edcbbb65ac378d224978786780dedb91f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2117da35ba8c3ddb818b8f8285c6f910500c3491 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
5bd9bbed22a4e04070f974bd99b5d187fdf2bb6a net_sched: sch_sfq: annotate data-races around q->perturb_period
ee8a442c330d4dee945efc52ce6e973d75a63098 net_sched: sch_sfq: handle bigger packets
9f1838deddb4f3ec7562fc3e64f4fb67ad153b6f net_sched: sch_sfq: don't allow 1 packet limit
fe857f7e5076f82324286a4f11c6314f93fbbd79 net_sched: sch_sfq: use a temporary work area for validating configuration
6085da1a4836f70710e505aefabfbbc1d1ed400f net_sched: sch_sfq: move the limit validation
339fbbac7a557272d1b9cb0a72a1dab04bae34e6 net_sched: sch_sfq: reject invalid perturb period
ce65d41c87dc3158a6c6bfdab94c3e2d8c6e33b6 mm/huge_memory: fix dereferencing invalid pmd migration entry
61f4d0e4175ba047e21e4b8bddc86261e70a77a0 ext4: make 'abort' mount option handling standard
2ec2d09443c562caa5fdb0b0adcc0f201a711511 ext4: avoid remount errors with 'abort' mount option
dd1bce12823772b835ee2f781a62d61f9ddf50e8 net: Fix checksum update for ILA adj-transport
4c1263d2f66b558571c66eb4b5f8583e934a89b1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
67ab1a899eb70254e31537891cb0e2c352a66880 Linux 5.15.186-rc1

--===============3409508728784271280==--
