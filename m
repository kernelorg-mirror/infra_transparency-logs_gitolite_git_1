Content-Type: multipart/mixed; boundary="===============3811149482926909945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:14:02 -0000
Message-Id: <175076724275.45046.9459239528579895642@gitolite.kernel.org>

--===============3811149482926909945==
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
    old: cab9785699236a7505c3f740e006a05ae70f47b0
    new: cf95a0f111a605c5f9b69f20de01e0e7c6014352
    log: revlist-cab978569923-cf95a0f111a6.txt

--===============3811149482926909945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767238-20e05cab11a2eb92f397d91fb287e9cf5219305d

cab9785699236a7505c3f740e006a05ae70f47b0 cf95a0f111a605c5f9b69f20de01e0e7c6014352 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y/kQANA/ula/+N18zBdOzbIQ
1iauxy0kicjx/4PrMwG9VCPtPFOZmpPjyag4wbZ4rsjBnMmoYauN5pQyolN7d0fy
Pl4eqEG9+CRmBsGvv13KMTG8QVIcnhhqc+i/jV4jm+/sM3cQLwPjUF5gZP1mUTFY
ddMdvozDIoMEg4HZYsCFyv5uX/wZrvM2IOX0GqnHsluVSM5kQhFdok/KGB9NSGbp
3XPMIX/QFOcBnpn2qt/tuTXmwPE6kypC7vfKy8P5jflOvUsDpABUIa3+X4bq1Ur3
8znN9uYaPZLQkx7Iwjg2Z5fHtmb0yL+4yyFoOo1rlBozuEfsa4CBgcaHI3xxaONl
3U7SxaXL1LdRO7YpPfUfdRLAh2Fxl0pnSgWvyXBvNFA5G0sT3YHTtVIe8rqHomtO
klDHWJzbYsXpL2WTNxb3Qnp2tlvABMvD/v/ZbqS+MjLzswlCuDhdXAXGhu3TXGfP
xA8vtFptziez2hBRvqbswaYeISkkL4Zhx5rDQbIr98CEFs1DlTKBc62LrenwgqeO
QyW/0t8gWGN4Om9mP9bM5dUvgi/iFzpUrYjYAFXbGvqGl/kVTKuNWN2M+nuMmKB4
F2A0gIr3U2FKhk8CmDxOvNRD7zDOvF3YHhB8sGPGrmAFIcido1ETDsrQCQ2hVrw9
63m17OeBaa4/6Bb11OI3DBsk
=lIqS
-----END PGP SIGNATURE-----

--===============3811149482926909945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab978569923-cf95a0f111a6.txt

30b1f55dc957b296d5c3b919e33558c8f602d224 tracing: Fix compilation warning on arm32
3bbee44d5f0a4f0a75aee2c4d441b8c808479fd4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
23923fb10e5edb58d80feb715434270e48721427 pinctrl: armada-37xx: set GPIO output value before setting direction
ce78ec205ad356631754dbadbffac9cb4eb733cd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
905effdffa2fe7af5f7c905337a15e9e4498bcd2 rtc: Make rtc_time64_to_tm() support dates before 1970
df467e140dbf6c46e443c7d7c12bfca0bd7c057e rtc: Fix offset calculation for .start_secs < 0
7e9b749544462e74ad5f61019ba39de7772e9c61 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e7009e986ce73e4039da4c9bb4f8fbad442b471c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8ad8242d34e4fa296fadb1addc272939b2adb06e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
dbe42b541f9fe4fd69c11c466a82d8b1111cc1bd usb: usbtmc: Fix timeout value in get_stb
00765e065d5b854f79e7eccc17e22329fe4bc945 thunderbolt: Do not double dequeue a configuration request
639be6c9274c3fc9cb480d615652dccc6d55ab30 gfs2: gfs2_create_inode error handling fix
aa7657ddda75edd449926092beaf5b874d80915e perf/core: Fix broken throttling when max_samples_per_tick=1
2e9559ce6de3daf78bcbebe9136b8339e3ef4fa1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e671a159b33529833372da2ad2993b9c66d04b75 x86/cpu: Sanitize CPUID(0x80000000) output
1f19ffc8d294bc96f78ac2c80207d82c5a7e6888 crypto: marvell/cesa - Handle zero-length skcipher requests
31c9f54780e9b6af737bdbb4c1bbacded03d4eea crypto: marvell/cesa - Avoid empty transfer descriptor
a5d551d1e6178194a7fec209cc0a9a9f94a24eef crypto: lrw - Only add ecb if it is not already there
1a484f065ad50d832bfe048a96c72b1117c552a3 crypto: xts - Only add ecb if it is not already there
b11880336d9d9df34f03d96150e4a2925eba64d4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
50de2b6ce7539fd78c4ba5c12266e47f40cd1287 EDAC/skx_common: Fix general protection fault
a2d793f91397571d368dd1b9b5e182acea2a54e0 power: reset: at91-reset: Optimize at91_reset()
bab346d724cf16ae594083e3c9ce70f2dfba8b95 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
774b14f50091e78f4d7bb9d7f14994def48c5278 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9c181a4e935521b13df3952c5ee85aab8d918f06 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fce77f214e1d09fac91b56b5524545cb3ddc2d6b spi: sh-msiof: Fix maximum DMA transfer size
a3b75316b4313d4674d3715c2698225b3012d229 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
675715290d020c9ea46cd9d87923b8754fef9cde media: rkvdec: Fix frame size enumeration
2710208a9fd2dda2ac1a980c97ebc1321cd0d91b fs/ntfs3: handle hdr_first_de() return value
2047ef252335d66ee2958d277f76f0af1d240493 m68k: mac: Fix macintosh_config for Mac II
f23ccddcf80a9c0ae7274a01886c458c7fe2d6a6 firmware: psci: Fix refcount leak in psci_dt_init
4d34063363697e42a85cc3cae2bc7d7e308a62fa selftests/seccomp: fix syscall_restart test for arm compat
61236df401b5fcdf2e182db6cf88667fb84bb962 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b828f58491320c1a6410745d3376ff38de53ccb2 drm/vkms: Adjust vkms_state->active_planes allocation type
6d25822bfc3bb8424f03f1ba785631e4b3e26012 drm/tegra: rgb: Fix the unbound reference count
9b1925c87c903194c3bbe439b7966625c2c27cc9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2a6ed1c0dcf6653973c83027e872936ec62151e5 wifi: ath11k: fix node corruption in ar->arvifs list
ffc8f61c946873b97edf7759e6c21d8ece8fc6b2 IB/cm: use rwlock for MAD agent lock
ce7d0790cc25a2f09b982b93eeca38dd1fc51d4a bpf, sockmap: fix duplicated data transmission
25f83d7ee9ea7af292b76fced13247ab7b0c7e6e f2fs: fix to do sanity check on sbi->total_valid_block_count
3c0dfdd1d65d62341f764d75cc6d3c03842d899f net: ncsi: Fix GCPS 64-bit member variables
33a18dead7a065861c6a6a169d24ba8d2db33816 libbpf: Fix buffer overflow in bpf_object__init_prog
ced229daf9b9318cf0c235db994ba658a3ed65fe wifi: rtw88: do not ignore hardware read error during DPK
4ad1e02b169873169cbfe1125efbd0419c292cda RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0ec9b567625d972a236454229ee983c6efa878f4 iommu: Protect against overflow in iommu_pgsize()
4af89331d17dca60d9fbd3be472b379d97781c4f f2fs: clean up w/ fscrypt_is_bounce_page()
662b78c3fa511c39e3db11fd21290135cea6d73d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
43ca22428176dcf1cd754c7e3ba501cd94c3b844 libbpf: Use proper errno value in linker
8731b960ef9b92c3745aeacd9fe87e0119a42a2e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d8ed5731eceb48b1151378712db7a78301d6921e netfilter: nft_quota: match correctly when the quota just depleted
258a0ef31cfed7dbdb952e937c3b8eb5c5d95179 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0a0f185d1f6481129e4b014e95f607cdefb54dea bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1dfcbf1f25c402ad7f2271c4f4f3e4eebc37e32c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c914eeae2d43f1b7eea9471d2a4ccd9cf8ab349b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
07fe8a81cd1acd51a1ac0f162b16909778e4be63 ktls, sockmap: Fix missing uncharge operation
ab255ed5746196c08cd724a0960a69848d639cf6 libbpf: Use proper errno value in nlattr
20233504998ed29d9a54982337b28c0f0ad7f994 pinctrl: at91: Fix possible out-of-boundary access
8e036bb57006c527ba420e8884a6e89d67f959f6 bpf: Fix WARN() in get_bpf_raw_tp_regs
bca463435a7bc3977aecffe1171de97264c2ce7e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cd8dd839fa022687127fe5ee454e3bdf7cc8dca3 s390/bpf: Store backchain even for leaf progs
187fd07ff4c9a870eff7e05a8c783fca67981a70 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
99f62daf515190b89c0a341d986449b7d339f7c0 wifi: ath9k_htc: Abort software beacon handling if disabled
65e79941e9d7fb746ae9ec3c66176c251ba06a06 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
90d1e9ba502a2ce6cc1b702aa95cbcdc7e00e4f3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5afc5ab8163d56766f9793700625519699e661df bpf, sockmap: Avoid using sk_socket after free when sending
0c7f50e26293fc6eb918e81dff766df5e259e6b5 netfilter: nft_tunnel: fix geneve_opt dump
eef653bcd0b314f5f158b70216ef8b926da1ca03 net: usb: aqc111: fix error handling of usbnet read calls
87d0af691dc7bbadac89e3f468601e9a8fc15d1c bpf: Avoid __bpf_prog_ret0_warn when jit fails
56e9a5072b7eb74d9ca864637c27fcdb3669128d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4d20b328a36bc5db2e56f6b1b3457fa5593f0341 calipso: Don't call calipso functions for AF_INET sk.
34a09ff7c5c52865b3b4438be0ab6efb79693a68 net: openvswitch: Fix the dead loop of MPLS parse
6732bf2db84f1a53a3f976c510dd6deb25f14115 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8e0e0e917bdc9951f726148b9af270c057b36b08 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d5e66c5dc18c3f7f1beaeda6e69b9bc948d9a32e f2fs: fix to correct check conditions in f2fs_cross_rename
335913d3713368d4858087ce8a24d6638fd042cc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
44e443f81f14fbed7ab819418cec4714988c09a5 ARM: dts: at91: at91sam9263: fix NAND chip selects
cca8777d8e3db94930c128e42a9085225caccae3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
672c2b4d6efbe7b3b8cd232f541964a584aee146 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e62900f681bc1816aa95ad97e1e872eb7d9157e2 Squashfs: check return result of sb_min_blocksize
fed7aaf6579062fa2ea3ac51a03e06da7a5567f9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
baebe27a03851b13cf64614c1a079f204347db87 nilfs2: add pointer check for nilfs_direct_propagate()
71174b3d34c7d09572741460f5792cac570cb825 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a4d0f1580a6265fd91712dad11a2e824181d4a6b bus: fsl-mc: fix double-free on mc_dev
1f4103d95832299bbbef74e514f52f9fa4517c2a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
06a11f2a21bc80c0e6fc61124498adab0cceead5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4557bb3d5d47de6e0e0bdcdb974880cd63ffce43 soc: aspeed: lpc: Fix impossible judgment condition
e912fe6c76c21a544d62547c6d043b6ccfb6ad8e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1c0f80c96fdc8cec3cbcec420e4131876fcaa3a6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c8e320be383552324d8297359c59cc98d1af9fba randstruct: gcc-plugin: Remove bogus void member
e1d1a1fc9d4c3c20e346ee17ef176c19e7377e7a randstruct: gcc-plugin: Fix attribute addition
dc143b8cfbc7b1f4be9537bb855f80c1ed95ff60 perf build: Warn when libdebuginfod devel files are not available
b52d3c9c0738ceae5774f0086d413ef961bfd49f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
94b8294a68e905c98b5c7d3f88ab7f09a857f579 backlight: pm8941: Add NULL check in wled_configure()
d5a992d6ec403e83cc49b4ed400c69c03b32ab08 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
baf4824ae484d04f32df0ad46a1199eff6ef2f2d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b5a073d53c0caad323acea3825b01b87f79325e8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
66e6d5983ec3cc913c1432cba3564b4e3c9ce2a9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4ec0f8b49fd7d05214e544c823242b0e7b1e1296 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
71d90e762f096b40f7a8d8484f87936c7d21afd3 perf tests switch-tracking: Fix timestamp comparison
e1855b49f5decaf4e857c8cb0a6ee39b80fce97e perf record: Fix incorrect --user-regs comments
8d87f1a8cd24b955e690180826785ae1345124b5 nfs: clear SB_RDONLY before getting superblock
52b88cbe0eb0cc32e7a987e40add0975acf8cbe8 nfs: ignore SB_RDONLY when remounting nfs
53bc14b71281102e02119bf99752c5e4e8544d8f rtc: sh: assign correct interrupts with DT
90f7b17471a52069370d6db1ba77430541e07622 PCI: cadence: Fix runtime atomic count underflow
89343d97e821e92c30998a91afed23c6aaefdafc dmaengine: ti: Add NULL check in udma_probe()
37a9fe9680554c7f4dcca95a4a4c4d0d92ca8976 PCI/DPC: Initialize aer_err_info before using it
186f7bf2db19051924b2cabae919197e55752f63 usb: renesas_usbhs: Reorder clock handling and power management in probe
b1ce258255dd43365f2a814fe8d3c441e05dabee serial: Fix potential null-ptr-deref in mlb_usio_probe()
f137af51e846fdc98118c279e2cdf65bd3f8f6e1 iio: adc: ad7124: Fix 3dB filter frequency reading
5b63a11975c1fc4ab56045e9d1f4c0791b17cbb6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f232a600ff300f9a988ed38251f76f01a2d3ecf5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
769bae04fef7b5a8d85985d3cb1762098880cc33 net: stmmac: platform: guarantee uniqueness of bus_id
6cfba52725c5668c481da7e186d6f47e686b18d9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9f3c6ca4907775feea65da7f2bea7ba74f101681 net: tipc: fix refcount warning in tipc_aead_encrypt
98afec8ea0c1159554193e610f151e39cfcf6a0e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0ef27104d2c07f9436ca8e9a5350266e4a9fb006 net/mlx4_en: Prevent potential integer overflow calculating Hz
1bcb62e74a49aa7ed61be274d2cafdc206caa63a spi: bcm63xx-spi: fix shared reset
aabfc555d70fa710208a561040abaf4d23332146 spi: bcm63xx-hsspi: fix shared reset
b6e72cc53e487c1ee60e9da45b6c10160ca5bdec Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e419a3086482d012ee5a33567c4bfe2a0b4ab369 ice: create new Tx scheduler nodes for new queues only
232d36a52886b44fd28f2b813993c0409705d118 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5da8b12e21384426b215f9d5efb5f5cc6c20fa28 vmxnet3: correctly report gso type for UDP tunnels
1311238cd5fbc74291082746c44d9e6c8f76dfec PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5e2620fe0c82c696230a6c8874f1b7bb5136526e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
41292dd806bed45d4fbebbed45e83a27719a6049 netfilter: nf_set_pipapo_avx2: fix initial map fill
12da2a8bbc68e4e0d5a00865d27eec93aa138d7c wireguard: device: enable threaded NAPI
a323d521db9c9c0affa0b7a56649a3c81ba91bf2 seg6: Fix validation of nexthop addresses
8c9212cbabef4cc412ed8ca5e0cbe4401ed16a66 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a4a60dca739801649c0246019f235b3bfc470efa do_change_type(): refuse to operate on unmounted/not ours mounts
1e3541ac81c0434357c0ef348ea8c87c1bbd655e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2c2aa463259e182739fdcd8f3413e858d0040773 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
721fc1bf0e27307ab8bcdc475422d0e975d8102c Input: synaptics-rmi - fix crash with unsupported versions of F34
e3da88777ddbea93b236775aeca94ec43884aae4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
de71bdf867e0233fe2ca48204eefb9c5259657c8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a06a4b45d3986dc186e995b5f9b398bb6e5c08cc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c9c698f3b74efbb4c3af7e80c5866a249243fcce serial: sh-sci: Check if TX data was written to device in .tx_empty()
b8097d54b3d4f08497e34539917d52159c74bcb7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
92721bf278e833be11dd23a07d779387e12d9332 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f827cfc810601354ee94cc581b9c9363b70c43d scsi: core: ufs: Fix a hang in the error handler
ceba0aa39fd082042425ae7e40109f2872b90281 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
08ba2ae78c0c599a71a397622f28e38b3c80be4b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
57c8dc56c1f98238fbcbdbde035aeb48ff5bd5bc scsi: iscsi: Fix incorrect error path labels for flashnode operations
aab7dcf9c6348dc33cebc710f0bf2f19141574d2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ab333c18055cab04f1ee1d403e48d2b55d4efb3e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c8def7000be52971512938cdf613367169f79c72 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a3b2f390237e62f6691b65e7c2a372523740f9f0 drm/meson: use unsigned long long / Hz for frequency types
0f5c3bdf79f3d8bbba863c5591da9a8240b2525a drm/meson: fix debug log statement when setting the HDMI clocks
8325dcb1a1085a18ca1cae845b9cd852a4941b90 drm/meson: use vclk_freq instead of pixel_freq in debug print
c3a9e02e4606ba3bed7d4aa0e843ab678dd865d9 drm/meson: fix more rounding issues with 59.94Hz modes
6227f915e02b59aa1e7e9a9728eff44ea5eef1cb i40e: return false from i40e_reset_vf if reset is in progress
03d2719c50c51fe54255255bf8d47e49714a1957 i40e: retry VFLR handling if there is ongoing VF reset
a5ea64b3f4d7e39573b559e58a49fbfd9c5ff51a net: Fix TOCTOU issue in sk_is_readable()
2a52ec5d3af3e385ebeb18725cd931902b9585b8 macsec: MACsec SCI assignment for ES = 0
8f9984af263938a8a15ec45a5013aebfbee6c37d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d306ca5cf4e9d2908af1043f368424308068b535 net/mdiobus: Fix potential out-of-bounds read/write access
ffa0779098272fc089ee745c11650dfbe5c6e141 net/mlx5: Ensure fw pages are always allocated on same NUMA
66f548bed533f48ff63ace83f9c704ccb9bae088 net/mlx5: Fix return value when searching for existing flow group
e83d94e03ef501637c7653da0516d1644a941f96 net_sched: prio: fix a race in prio_tune()
9871cec26edc837ed0cb76c40a2d2af8f589026d net_sched: red: fix a race in __red_change()
1f3300a2c2f7c772a6cf47e619e9fc5c64f7afb4 net_sched: tbf: fix a race in tbf_change()
2ad5d017271a6c968284033c9ca4377c68b03744 sch_ets: make est_qlen_notify() idempotent
7998aabd806fc170c04bece5d9f4919db9093e44 net_sched: ets: fix a race in ets_qdisc_change()
7118783debea60d3cd6106f6164128b8959660ff fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2c55e0e36b317afbe13e62e174c1d43a1ebb0a66 nvmet-fcloop: access fcpreq only when holding reqlock
f2dcd141d081865fd44d3349c45a5346860322a2 perf: Ensure bpf_perf_link path is properly serialized
464b66b469cd1aa716347644ec057a84b4dafb79 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3533d491d3e81ed1395909e623e0509ea87ee233 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f286ce012cefac5eca725c889d7b61050ce63e4b x86/boot/compressed: prefer cc-option for CFLAGS additions
c2ed072047020bbfb59e56e6e697ec6819a31649 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ef237b2b907560bbc533519c5822891dd855a70e MIPS: Prefer cc-option for additions to cflags
23f68a00b2730c51fa947834b6b5bf134005148b kbuild: Update assembler calls to use proper flags and language target
6538a7a3e5e24ece3f5b4357d18e15ea4b82455c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
380cb9b2340ac87af448abfe9ff97d6a0836316c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
99416861d4e7420c67c366d47440719ee739f856 kbuild: Add CLANG_FLAGS to as-instr
bd2f211d73078583fa3dc148f1ec120cd7a20c78 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f4065eb2a4630bb4c7aa33a0cec01b01dc18d2a4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5e26421a52fcda8cbbbe1f391de0edae5d402dc2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a1cac508e89c484b8e984333fb6cf04b5dd3ab65 usb: usbtmc: Fix read_stb function and get_stb ioctl
a140a704312d321a8da6a96a4aaf2c5d3814f109 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d6204980bc89c2e09f8e5764a98950398c0720c4 usb: cdnsp: Fix issue with detecting command completion event
b5392aec88292a3b3a597a92234b7a2728da800e usb: cdnsp: Fix issue with detecting USB 3.2 speed
cacf043a9b09bc03c37ee09d30908f7473c45864 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
39b61e023954f3c08a88dfc2da6f8e08f9e807a4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
340d3e2dfd6a9981452038a1af482beda331a2c2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
710c3626ab439e6785b1e936914b4231396fe56e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
abc0a77f12f091b66dd5e651a53bdac543cb368f calipso: unlock rcu before returning -EAFNOSUPPORT
bb857500455eb2ad151efbac96de087a4a2fa0c4 net: usb: aqc111: debug info before sanitation
6289e102deaf18581d383953f34c3077c919c62a drm/meson: Use 1000ULL when operating with mode->clock
9b9e2edfa32d0d481016f998a21fceccb973c80b kbuild: userprogs: fix bitsize and target detection on clang
f0c47dfe8632b69594fe27c8067efc086fc49bda kbuild: hdrcheck: fix cross build with clang
557159353e77167127d93fbb3699b9db6ea12f0c xfs: allow inode inactivation during a ro mount log recovery
a6c7817af97d1cb8dd9d9751c12fa4e197178cda configfs: Do not override creating attribute file failure in populate_attrs()
86805c78232acd54f0a904f27e7a2bdf3dfdb350 crypto: marvell/cesa - Do not chain submitted requests
75d36d7d29695b7e258c56f96507b6998ff931ec gfs2: move msleep to sleepable context
37c79c7da7da016f6c808e726822194f6fa7a26f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0358393c5f2fc70c23c9972d22ad7d4209fac577 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c82aee502653e6217a81f39806ee543c197769c9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cd16165d6a04ab97b57e077021f4835435ea900e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9d8dbd8a575b05b08b089ab5318244604eb019cd net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0f95c86787f5f7db11a7afda6bfe0afa4d80fbdc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5e8cbe81ee38c9d43faafee7ba5fd511d7fe24a8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ff758b09c29a0435cc77fc2b4d47f8d52c93b5f1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
83fd400ead0c6de53a77d2da4bbe6bac703b1839 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5d61db07f94774e110e7e9fb6084c016f2f56c87 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
223c4d372adb2f7fc67813e61cdee6f7efc33285 media: ov8856: suppress probe deferral errors
9810500b8b721084897a94ed41b9daffbc98f218 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e52fd661f295a559a17446d8d6b208796c8ff7a1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
794226d4d644226e86f0322bb8410231ca947066 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1a17df22c6842ce285987dded8f0f0f95d58e332 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
03de47101f708ea8a0e86527c9863e19d9a761a2 media: cxusb: no longer judge rbuf when the write fails
3a03dba8b9dc773ae81aa0b5b2904e2bc3a1c0ec media: gspca: Add error handling for stv06xx_read_sensor()
98f4449ed0b2d7bca5a905f0a6d973f172e4d30e media: v4l2-dev: fix error handling in __video_register_device()
abc4a22fe6ffc8f6ff5afd3f5f4a23bb9ef6d859 media: venus: Fix probe error handling
73bc2c08ca2c4a2a70702e00d1f297bd8162c8bf media: videobuf2: use sgtable-based scatterlist wrappers
667e69f3a95ec01f47032fd99d4f5bd77fd50034 media: vidtv: Terminating the subsequent process of initialization failure
7fa6e2de11d4604c97cb275f7d2384fdf861aa1e media: vivid: Change the siize of the composing
a638e712b9c929fbf532e227dc635ddd0e262b51 media: uvcvideo: Return the number of processed controls
cbb4a2d89da77fdf139813e3dc943100d33deddb media: uvcvideo: Send control events for partial succeeds
46dc09215e4b016d067cab9c4f8c577233be811d media: uvcvideo: Fix deferred probing error
5f476e2180f5bee440058668278e072a1a4a3258 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8e6b5cb9965cc52e8075e9f15928f2a1cab85603 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3394a4f0bc59a18b85dec5e178e7e9eed38a0b15 bus: mhi: host: Fix conflict between power_up and SYSERR
05a33060a489394360140a1c956dfbc0030bdef3 can: tcan4x5x: fix power regulator retrieval during probe
6344e0b755baf0654c22a22ff59c6a0cb038fc53 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
73f409806a03b8a20d36aa68487243477c67b0d1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b91a7c52d02ed57590ed72f445dda9cae5e6c930 bus: fsl-mc: fix GET/SET_TAILDROP command ids
3427dd28137ad1ad29c8632270a8ff176581e694 ext4: inline: fix len overflow in ext4_prepare_inline_data
ea46ac527336ca0bfdf7b74eb33c59d831780630 ext4: fix calculation of credits for extent tree modification
096c5c1e70f841943031fd4912762d7ebf742bd0 ext4: factor out ext4_get_maxbytes()
0691e4a6da2ad3d85a18ba532f02174b39ab1f63 ext4: ensure i_size is smaller than maxbytes
e4804d3574be1c900e358fd23ac968691f169552 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ae4b4dfd8048c438aac41a0bf461257cad103805 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6c3c5409716c2c0b9d2a2299cbde7c968d81a48f f2fs: fix to do sanity check on sit_bitmap_size
0eb7fa8d87b9dab16f76c33a4e368fa7860541f6 NFC: nci: uart: Set tty->disc_data only in success path
fa327cd5cf8b755c0afe9f8daaa988f7f5a432e0 EDAC/altera: Use correct write width with the INTTEST register
3b2dd8e1beafaffeae73c3e867e26cec2551f526 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c974d2fb0d08af865191bf1cc326353198a3e706 vgacon: Add check for vc_origin address range in vgacon_scroll()
0245e6cd16c937a08c0a6e5322e2a729ab653ea2 parisc: fix building with gcc-15
56bed06be8ee49e14108226614ecfb59483fc5d8 clk: meson-g12a: add missing fclk_div2 to spicc
455f349d48418281764ea619f7349b9bf93e3051 ipc: fix to protect IPCS lookups using RCU
68d3ebc0ca2902115a5cea2e259acb9f78145519 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
69c6af7cbaecbbd3d1af01990500dc557b749462 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ecc9a8464b0680699ea63801650751d8cd268a7b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
97fa6535103ad158b986f4743c6b390e63fd2a55 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
415dfc757daf924b95f4d50f8fd6f08ce6c435a9 dm-mirror: fix a tiny race condition
a36dabba924bcb645f312fb9218f20aefe7e1601 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cbf5edecaf3c15f16c5342a2ec3feb6a4de42ef6 net: ch9200: fix uninitialised access during mii_nway_restart
d6662372c9d9134f05b7cd4893cbb9bedc400810 staging: iio: ad5933: Correct settling cycles encoding per datasheet
805b3ba68c67858228987fdc8591e557a552463c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c981da71a178b4f7f0a38e35bdde9aeacab08a98 regulator: max14577: Add error check for max14577_read_reg()
c75da8c2661511a7b120ba48d5a5e56e9a8b2235 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d1dce7ded720eef47ad402e1b6601e7c71d066ec remoteproc: core: Release rproc->clean_table after rproc_attach() fails
38a128c76343afdc482126fd3b6f40ab34826e64 uio_hv_generic: Use correct size for interrupt and monitor pages
7c790edde89041743b65a8c0ea1e43056852bd06 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
35fb44904f230c93cbe19dce76cb66be107cbb2a PCI: Add ACS quirk for Loongson PCIe
bbcfad52277ecc572ab043e1518381905643da89 PCI: Fix lock symmetry in pci_slot_unlock()
9c333699dd8ca6e13d78102823df4ec262fb710a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dbfa6e668f8a82476ee75144d12753c9404e9946 iio: accel: fxls8962af: Fix temperature scan element sign
a2a911e9827bfd324877d272e5e95cfbd5ca75b2 iio: imu: inv_icm42600: Fix temperature calculation
794330a0733137634296f1d625423a6f317cf9af iio: adc: ad7606_spi: fix reg write value mask
a190a7ad96ffc8c6acba860f64d0111da5497162 ACPICA: fix acpi operand cache leak in dswstate.c
5f4405d47ebf46eca22d032a0c73f2c401c0696b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1c980725e4b11a0d99b199447e44a38f6acd8a42 ACPICA: Avoid sequence overread in call to strncmp()
cd411d239710cd613be7a59b95f270579f76f72b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ad80e0aca46ac5200c408c52072e699867895020 ACPI: bus: Bail out if acpi_kobj registration fails
b89447cd6c75ddea27bafc1bcc3a1324415fa385 ACPICA: fix acpi parse and parseext cache leaks
dbedf9b8c3c40677ed8a942ea922aa89d80c8f2e power: supply: bq27xxx: Retrieve again when busy
05fa7109c9a08445263fab998978d5b780ff68cd ACPICA: utilities: Fix overflow check in vsnprintf()
64801f857b1a5966acee7599e7001241986630f6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e8c947f9c4d025282c3af0aeeb1fe389d0c8424a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
03e66bd5064e6cc91876b90860c8da364785e346 ACPI: battery: negate current when discharging
008c59d59b72b9a5788b5f0ae272afe51fd56d45 drm/amdgpu/gfx6: fix CSIB handling
c2bb9e28877fc0d6a8d282998a96d51b739b38f8 sunrpc: update nextcheck time when adding new cache entries
8056f2bc92b590cdb7b15aba66264377a9057e71 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
761de4337cd598b402daa502ad0227c580987acf exfat: fix double free in delayed_free
e5a6e8003c65f75f310b1fd148ebab54e4ec36de drm/bridge: anx7625: change the gpiod_set_value API
00c1d31fe038284c47ceeee0cfe2909b03b8b2d6 media: i2c: imx334: Enable runtime PM before sub-device registration
0e140169de9c1b205f664aa37cd0898111edb863 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c1707641190a2c61160628a369069f24ff49e077 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b31217676bf3edefada08f7519e607fb02bd24c0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b20d1bf8319d51aa976002dc70ad9a983cbe6b66 drm/msm/a6xx: Increase HFI response timeout
b28ee98b859531f868f9d099773414e0f04fc905 media: i2c: imx334: Fix runtime PM handling in remove function
e4401b5bfd4bdc0424c627cee565cb9deb72a5f3 drm/amdgpu/gfx10: fix CSIB handling
4abe2de7249ab3da5cc553d6efbd24c684a003f7 media: ccs-pll: Better validate VT PLL branch
e42b78c23346935bf34fdfce64deef3d73e2b750 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5a74e7574e445302d2b19320d3659e1b0911d5ba drm/amdgpu/gfx7: fix CSIB handling
4eb891b0ba2b8ce70c061150395ee97c6553557c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
eb4e12b6168b75faa661e7cd30b48db5364d60dd jfs: fix array-index-out-of-bounds read in add_missing_indices
3af709707696e9e0d3da6cacb3d55b8fca1085ab media: ti: cal: Fix wrong goto on error path
d2373bc9ea863423b73882d582236c78ea2401f0 media: rkvdec: Initialize the m2m context before the controls
6ab309991b19fe42a4ac31611e85a733cc49c048 sunrpc: fix race in cache cleanup causing stale nextcheck time
6a7daff853b6ab203279d1fbfe3614fd9e360bf8 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4876cf364bfc23cb5064c4ccd9e2ab2ae9baec47 drm/amdgpu/gfx8: fix CSIB handling
eb74999c723aaefe25ffda1de8d3addd3bf70d5e drm/amdgpu/gfx9: fix CSIB handling
b923da014e71b2ec5b35619eed1efab931a50f06 jfs: Fix null-ptr-deref in jfs_ioc_trim
c4bbbb46086fd5490895c56f0ed726df699591d8 drm/msm/dpu: don't select single flush for active CTL blocks
ac977518e3de732658f4623de5cceff2a471f7bd drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f80e9585abc1d2076ba30042c345f729ea8956cb media: tc358743: ignore video while HPD is low
3079b4ec664026a5be5baf220e2d1d342e4c25bd media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
339284e3464c48ac9e33b6fe8461dea097b316d6 media: i2c: imx334: update mode_3840x2160_regs array
ea89a66622f13595ae67e8596450ee2966209470 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2b77463b9cb16eecae2df1c9ffd43aa7af76fc1f pmdomain: ti: Fix STANDBY handling of PER power domain
4b3109a5694d3c258f6a6c11f26fb6558ea456b1 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
e57cb92118f35dc2fbaeec94d1267989c5cd023e cpufreq: Force sync policy boost with global boost on sysfs update
309446e8b7d2e3d5e95140c4c989fd9d57fc076c net: macb: Check return value of dma_set_mask_and_coherent()
ad1649dd9b99f160bb79859174aaae7824e11c5e tipc: use kfree_sensitive() for aead cleanup
69ce05f07d40fc1fc03c1bc534b2c0555f11480c i2c: designware: Invoke runtime suspend on quick slave re-registration
45005f3151231f97f419263a70d6d8e9182cbbea emulex/benet: correct command version selection in be_cmd_get_stats()
ae7ebaf6cf0b019c4af9b3ca284615b857689765 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
72f85b47eb070c3ce93f1589434e15d9e9bbd5f1 sctp: Do not wake readers in __sctp_write_space()
c04ca86eaabb9eedbefbdaf258b7d0d6b89c980b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d2364055fb94f818ad7d6cf6bd18e17505e90aca i2c: npcm: Add clock toggle recovery
ce852a4a6b22480379009bdbd555c525e1f4ddc0 net: dlink: add synchronization for stats update
5b1285c95c07d275c1b06bc1bbf8093af0b55393 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9d00739e76daec31836cc3389bcb1e8106c603ce tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e250482090c8766fd92bd19a8bb1aff446588daf ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
33d2d5a3d17db7b2705b19a12ca9f6daebe2f930 net: atlantic: generate software timestamp just before the doorbell
c624e4b6c3c2b74db7525e7833436181fd7f44bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a31acc9f359dbde869cb27dfc3fda9261a1e51fb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7882411c0e6aba1d77760c7dddbc43f31d76c9ad pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a9e00dc6be80aca1c2048f6628f716eb03c46db7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bba25b1d4ec3fe2a168424246e8e2b9704074925 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bd2f269784b6634184008b1da2caaf3c2fea412f wifi: mac80211: do not offer a mesh path if forwarding is disabled
9b30cb864cb9dccd6655624423e1e333b83e6271 clk: rockchip: rk3036: mark ddrphy as critical
2a451bbe6ba8f6b7524cb3c24f7dd004b17d878c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f9b5ba25925d6652450ed466ceec2c0578052cab scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b869c8eba4e6889cdd5d1285f1bff1a246b4b442 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ec9a40d76d0518ede8fe4ed37ed61ba48c3a95f1 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
32ddd3f241f177555ca18a2bf3f959dda850483d vxlan: Do not treat dst cache initialization errors as fatal
ecc0ed9e9d6da19add135095e6dc4cfa450c9fa3 software node: Correct a OOB check in software_node_get_reference_args()
09cdf789afff9f9c01d216ff032b2d349673f497 pinctrl: mcp23s08: Reset all pins to input at probe
617f85b193e0bfb036509baad48b3019218a9419 scsi: lpfc: Use memcpy() for BIOS version
f6a01ace554ebe604b7d5405391e07b05fff84e3 sock: Correct error checking condition for (assign|release)_proto_idx()
35ac84c45523b96497b9a49271d85a7e51754f99 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
548f24fd579bffd1166a450a719c6375eeabf497 bpf, sockmap: Fix data lost during EAGAIN retries
578390d46d3965b2be18d90ecd53b8534e85734c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a5f7140b4657cb63520fa56bc5d532994803852c watchdog: da9052_wdt: respect TWDMIN
bcf11eb05c04e5a15015b78ed3aa5e5c6ab50d9f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
52675358e7f74262f964801737c7d610d80f68af ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
90d012a03d15b3510ea97ccfa3781cfb0d10defd tee: Prevent size calculation wraparound on 32-bit kernels
aae8395bc46a788d1b7f330da4f4a77611bc600b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7aa83d922d498b6ea81744ae8f9fac33adf91ab0 platform/x86: dell_rbu: Fix list usage
e1f054b433fb159bee742576e900e6ab28425e25 platform/x86: dell_rbu: Stop overwriting data buffer
f8128418f72dc91e44630ef22eaa2b940449993f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d98ea0a3667703f4f12d33b30a5720b7c238e5ea Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c1bf4d0658a167389324624b499b4330d75c9eae drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ff0c506471da8bd1fe4e9fffccfa0e377c2fd118 jffs2: check that raw node were preallocated before writing summary
f8aa8f7e90deda84baa92a11bb4f09f67249eab1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
38b4ad6a7ea453910268116a57f6e1a308c0e0d1 scsi: storvsc: Increase the timeouts to storvsc_timeout
12a95b5f141627cd3b1204dc2b86586044687f28 scsi: s390: zfcp: Ensure synchronous unit_add
e817e0bd96bb95c41fff7aaa655a8b51352bf1b9 udmabuf: use sgtable-based scatterlist wrappers
b659c8266f66db91621c8fe893a8ea4edf82817c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
83163372ceed3406ac2dafbea29be6659fd4d102 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d7108c78f4d8fb4aa266140584524e59c300a56f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b188f5788c56bf92c04aec9b9989a5655da86c94 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6a3f89b90d982ac81ed8a28214ed59a40ce52ea2 block: default BLOCK_LEGACY_AUTOLOAD to y
9ce4c92413999189536db1f869eafba273254d07 Input: sparcspkr - avoid unannotated fall-through
b78c0f9318d05606e014f1537185c5222bc1c30d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
94c822a04c6b3d086b69e9fd05b7eb08e11283bc ALSA: hda/intel: Add Thinkpad E15 to PM deny list
132bd234572c724526c5eec0873674689aa1b7c7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
195aa0721703ead5a8537c1c8b37bfe0320ec109 iio: accel: fxls8962af: Fix temperature calculation
eb72e056071887b3679b206b6f7408dfc08a4e40 mm/hugetlb: unshare page tables during VMA split, not before
f169e7e3124ac56c2a48ce9bf55fc9ac060ad536 mm: hugetlb: independent PMD page table shared count
66a0c2cbc238b2cd1160b9e352771160c0090b29 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
46ecf1671833152e7333906db6d74a70fe70bdf3 erofs: remove unused trace event erofs_destroy_inode
6408199918aa88f5c8941e65f02aa23a3a78eb0e drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f3f9690fa98c0a5908bca77396252e69aa773d16 drm/nouveau/bl: increase buffer size to avoid truncate warning
bb055567adab20d7dd1c22489833d56095baa91a hwmon: (occ) Add soft minimum power cap attribute
5f7f32fc98147231e370ba551b8639183b5a9b82 hwmon: (occ) Rework attribute registration for stack usage
e25d0b55183a2479a81ce34313e2f76df7d4fb28 hwmon: (occ) fix unaligned accesses
22c983daea3db76061ad9dc91dd40559d83435f6 pldmfw: Select CRC32 when PLDMFW is selected
fa82c0443b4a2c3b3d0ad8747c02b539f9225607 aoe: clean device rq_list in aoedev_downdev()
5003b1509edc1447abf763f7fe9f56fc14120d54 net: ice: Perform accurate aRFS flow match
a1f06fc1bef48f21273924e4f622b83ef53547e9 ptp: fix breakage after ptp_vclock_in_use() rework
c6e79fd9b3ce869a1889bd317156580e8432f79d wifi: carl9170: do not ping device which has failed to load firmware
76841ea99dc0f921013c934320da9aecd7ed0c97 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
cf8148ad307ef8205c963830aa3643b205b5f626 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3f4c04c68df1c6cca8f2ba20c2ff2eaad2080801 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7d484f9bbcde299a1b9c93b047013e138da36d62 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d8bbe719bf02cb0e25ecb89891075a19a03ced9a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7a890442287aa1f02748f9d1730e843ae49c7bff net: atm: add lec_mutex
c3e12880108aa8f18344d411e02f806b097c9071 net: atm: fix /proc/net/atm/lec handling
2a5811ce010bec1fd407ffdacddc68210734f1f6 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
a0696ab52849e599b8da232316efc3f80911e869 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
686ba1ff32c10e66e5d83a42d88f8f46cc34d83c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
5e757493b2e125099fbb3e3897077cb2ff3b23b4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f3d68ebe8266d33a779b42f06b24e89b28cb39f5 Revert "cpufreq: tegra186: Share policy per cluster"
5846515fa3d30589299a92f423069cdded7bd5d2 arm64: move AARCH64_BREAK_FAULT into insn-def.h
9ddee75492f1520eb8b1bf5ddcdfa99e463efca6 arm64: insn: add encoders for atomic operations
eef34b43ff4cbb43f7d035fab592b45313948ac2 arm64: insn: Add support for encoding DSB
bfecbc0aaab188ada59a8488e70fc05dc917c171 arm64: proton-pack: Expose whether the platform is mitigated by firmware
12f580aa3c8b9e86b329edb9b87ffbb614c75ef7 arm64: proton-pack: Expose whether the branchy loop k value
61df8305c034b44fb8426e2b96170e66b0064ffe arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
acea3a36f3946efb703f56adadbb7b8db1c35f33 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
14ab1a29b3a083d539ced21225e29e813dd668bf arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
091f4723e81bd4e6bcfb45bbfcdd4344202847b7 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
7f2e231561830342ad551a668affd58a141e7d7d net_sched: sch_sfq: annotate data-races around q->perturb_period
4bc00b2b46ca65124d2920f24c494ca77cfaddb0 net_sched: sch_sfq: handle bigger packets
075fed9f029e79eeeb4592800bd00df44b3aec33 net_sched: sch_sfq: don't allow 1 packet limit
d70fd9b050cc7ac5b7c4290da5c21c5083566495 net_sched: sch_sfq: use a temporary work area for validating configuration
704f36ede8d865235a0f2f8f986cce9a80dd178c net_sched: sch_sfq: move the limit validation
f14466a8712e75d2d5e29c7a6109fb23260ae5af net_sched: sch_sfq: reject invalid perturb period
6f62403363d6f8b92669c413f861a678117e1fdf mm/huge_memory: fix dereferencing invalid pmd migration entry
80f7207cbd513fb388891666aa40b116cdb3a402 ext4: make 'abort' mount option handling standard
0c997d1bf7d066dd0deb0ea6fce116546e6855c9 ext4: avoid remount errors with 'abort' mount option
3dd2192694101aa360b62b3cceda5d7a36fa2958 net: Fix checksum update for ILA adj-transport
25e8c309523c91930d18e7b23bd8d3e144c1a456 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
70c2c7819cc8e96f22c92ddb8de5481b96345930 s390/pci: Fix __pcilg_mio_inuser() inline assembly
1dc4a44e5e465a180b6523a89fda0df7d27c38a3 perf: Fix sample vs do_exit()
33a5324283d23bcde2a3807c223868b9ecdf042f arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
e8a7782cf5dff29d08dcde9075462abf3cc3c0fc scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
cf95a0f111a605c5f9b69f20de01e0e7c6014352 Linux 5.15.186-rc1

--===============3811149482926909945==--
