Content-Type: multipart/mixed; boundary="===============7217117437451851933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:14:39 -0000
Message-Id: <175016967997.3627275.10149616141460243516@gitolite.kernel.org>

--===============7217117437451851933==
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
    old: e399fa69a94a74ee794141e1d8be04d474bedca3
    new: 55fbfa6e79c807ba7ae153c811b41050ecd962a4
    log: revlist-e399fa69a94a-55fbfa6e79c8.txt

--===============7217117437451851933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750169712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750169655-779c40916ecff783e1a3581f924868398a348ea1

e399fa69a94a74ee794141e1d8be04d474bedca3 55fbfa6e79c807ba7ae153c811b41050ecd962a4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhReHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YmEP/jrMzZxCU7zEUsGEMWrt
kl1ByE+Ag/1mVP7X0ULZLO4EkUBKi6EXH4tu2f9gF5H/zfp6LFwgHapb0weBzMJK
DLKsWZ3lJQSd/dDgaHC9TfmQv4dsSOuHa8dGTOIjU2I5Svqg+2kwomCud3o6li+a
FMVpFetqMyBUK0yIOAVJF/Gi0Fz3IxhsvHeyED13GHUuJWXbt0tsL+sXw7mnGVtn
C1mVXr/XKM2TbkHCSG1H3sGPsawYmC4cTe/ZBL8udkrOVi3p/6RbAIOs7PZA7Sfl
D7j/BS8iJzYxsgFHPiknPQYTPmRu4UT4NoUZ4+HRAJmh5fOZDf/ogRzJcaKHOk7n
nGBOShF5QuQROR5Q/VYv3AN5QhDrkfjhdwmeLi1oZWUs2/4PFzjgkRbwPSAp9afn
Sny8glHCp9qSGmxXm3e6fxYnFuZ4aYS6ECEoasyUEOoNmIKLoLtCIstyGwDfUvoW
F2yTrNnXFCNLdU/X4DMEOhfgW5By1SEVwHo6I2UgbD+CTLVAMZmxpwaLuW0Gq8Qv
qWDJmL11ynKraGBCnWh2UFo+sfbTCzK67dvEs7f3q1fbWlMHoQ/OfBTtPtVCCznF
jhNgGlbms5dCUxODWy5VWSozb7If37/YEgcTZpsqN+mNJhMBhAF0ZAMiCUjv7Eip
OCgeUI5pBqutW3b8RHZrLxH7
=A31D
-----END PGP SIGNATURE-----

--===============7217117437451851933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e399fa69a94a-55fbfa6e79c8.txt

2afd38d4254ebe977e6eda444140d6232ee0a1c0 tracing: Fix compilation warning on arm32
f877b90c379c8408761924326bc8488dc5485ba7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7529c14aea5781a8391f2acc198251e515a4259d pinctrl: armada-37xx: set GPIO output value before setting direction
503edf5f4994319af11466bd650174d736892ab5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8222582cb2641fb5986b784e3cea0242542f5544 rtc: Make rtc_time64_to_tm() support dates before 1970
f8954f3e8a37a09d630e79f9640500d1b89a79d3 rtc: Fix offset calculation for .start_secs < 0
6434472e375f1d21828d3e693a27ff88bc815426 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0bca542a0d47646f5b1d2a3915e0a1fad5d96682 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4234666e98343830f1f431bfaa9a438d4d411ae4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f3a003717190bc1f247165cac29e183e906b9495 usb: usbtmc: Fix timeout value in get_stb
3aa1c4ee9730236da849d623e2d7a228cfde9584 thunderbolt: Do not double dequeue a configuration request
6e551ec91c10360bf09f95ac43a369138b2f971e gfs2: gfs2_create_inode error handling fix
c79e41a19faf08346ed9ec6b703de5aa6ff53922 perf/core: Fix broken throttling when max_samples_per_tick=1
76fdab7ce8368f4db5922cc4aeb7dd62a3d8eefb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7f78c56f2b7489b69312a3a05cc0c4422bc9bc66 x86/cpu: Sanitize CPUID(0x80000000) output
21719a68c15c63e956276115d95dcda984c3b4e9 crypto: marvell/cesa - Handle zero-length skcipher requests
96d3f1e779e9e1d8999132f45577fb013a7a03e7 crypto: marvell/cesa - Avoid empty transfer descriptor
d3f261bd07c6830aa3bd79255b1c312c38cc1502 crypto: lrw - Only add ecb if it is not already there
81d92c9055b3345d28cce103c17bbe67195b678d crypto: xts - Only add ecb if it is not already there
52c63281b6d7edcaa675498424091d62bcc7a94b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
aba7caae51fb1512da9abe5d45ad8cfd7cbbdd7d EDAC/skx_common: Fix general protection fault
55009a3b84f014b787324b012a31be3454b23730 power: reset: at91-reset: Optimize at91_reset()
ad6ecdc9947d903541820d3c02dee5ef9418a509 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0f2f035f95ad0c04f201ec18da8959971c5e66ac x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
80825c990fff131c7fe357aa8865de9550147c38 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7e5d8d696f3033e2708eb77609922982f0b374fc spi: sh-msiof: Fix maximum DMA transfer size
d0eb9d1b03a06755e824bc1b734719fb6c195fd1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d30dae228845ebabf68ff0d0a4a9aa046d5754ce media: rkvdec: Fix frame size enumeration
b451d673dadb39c90669f3ba4c1403695868b57a fs/ntfs3: handle hdr_first_de() return value
03c1ccc0c24a74fb74b911d33433544525b9bf26 m68k: mac: Fix macintosh_config for Mac II
8145d327b78fe868f179c39a4be0cb49eb342565 firmware: psci: Fix refcount leak in psci_dt_init
432bd14e73e13cd211bfa69deb2da6dd4078fd2a selftests/seccomp: fix syscall_restart test for arm compat
a989a6b77c798322489284d00e223be4631d8acf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3596dc535520fc6cc6226f0d738863ab64ac5356 drm/vkms: Adjust vkms_state->active_planes allocation type
bff81411836b2d55a7e56178603c921b34427241 drm/tegra: rgb: Fix the unbound reference count
36388245ab0ab5651a5e57f0873d2837cf94a70d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7103c1f3236cf010e63ddc6f260723754db3d310 wifi: ath11k: fix node corruption in ar->arvifs list
d1ba42a7ce89e810380560e71968967a23cff717 IB/cm: use rwlock for MAD agent lock
263d337ea88effdd6d4f944cffc4360a5dcf794e bpf, sockmap: fix duplicated data transmission
01112d93d8bd977d432382d888402afeb16fc839 f2fs: fix to do sanity check on sbi->total_valid_block_count
77867341a255084eed5be6ef3d4125f2939c5ae5 net: ncsi: Fix GCPS 64-bit member variables
617ab437a8829cfa96ba3f9032e51ea5b99eee8e libbpf: Fix buffer overflow in bpf_object__init_prog
6cc562593487f45d452185c04d96e618802d074d wifi: rtw88: do not ignore hardware read error during DPK
c5f043cfd60ca1cbcf0e20aa2290e909fde484a8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
314ed271ff7e82b255baabea84c9972a92f51074 iommu: Protect against overflow in iommu_pgsize()
3fe80b90d5840b63698d131994e58f4ce96956fb f2fs: clean up w/ fscrypt_is_bounce_page()
2d31860fc639fc1640dac4ad74d0e026865088db f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
65bcb38998a9ae4274a1202fb4573bcc4b69e6da libbpf: Use proper errno value in linker
0b0d9bc77351e0b6de238e53f5201d557b2fadd7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b0f98b4bef6493cefc31b867f1897868cc2c619c netfilter: nft_quota: match correctly when the quota just depleted
4677573a1c8ea3c2e051f3a7ae5728e01c128150 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
40a9e6cd01c0d12a1097f12524c34318ab6cffb2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e09412725fd5299a2db1fc205e44519e10dd9505 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d940c19fe26ce3d0940632d922ee3b7e387a3a58 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
510094509b03e2b40fce3ac2c8d96a07b65aae18 ktls, sockmap: Fix missing uncharge operation
3b14d0ae286b8cafe5b39a9ff403fdb20e160926 libbpf: Use proper errno value in nlattr
ea9bd674500f4b86cb314cb509140b4d7316fc84 pinctrl: at91: Fix possible out-of-boundary access
46230c4c3e20f815f88debc9c03d10048fede312 bpf: Fix WARN() in get_bpf_raw_tp_regs
e1258197defda83580dcaed001f353ffd865c7ee clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5b11e86663a2c1909cce92a855043739760e8dc2 s390/bpf: Store backchain even for leaf progs
5ea3d1766f4519671eadabca19b470c23b2378b3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1c1a08dc72670c91e7ef74401b0cdb1430459f61 wifi: ath9k_htc: Abort software beacon handling if disabled
ce368c36c6c62e9e242159116fd858dbc0940811 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7b3abd13a2df4fd95d28c6965c0dd64b4c56cdd1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9471788b1a97de70e514eed03294e3bba7e69b3b bpf, sockmap: Avoid using sk_socket after free when sending
3e17823d7175fe9134fd1fb3b5f2b11f29a45b76 netfilter: nft_tunnel: fix geneve_opt dump
2d9ccda45f02bf3ebb63b04ad1a750644ca669b2 net: usb: aqc111: fix error handling of usbnet read calls
c9901da263e70ae890a07d6b2d42c7460d68634b bpf: Avoid __bpf_prog_ret0_warn when jit fails
061fe15fe6663fb850d22f82813667292bb2bd52 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
938c9a0b3e20ac174cd80a51b3b1b3e306d5f41f calipso: Don't call calipso functions for AF_INET sk.
165f67d003d621babacf55f27013cf65a39cc913 net: openvswitch: Fix the dead loop of MPLS parse
ebf02c78f709a9a8f534884c22dc96a95c1f3eec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e09a9202537fec2cea1de879e84ad81a279cc0b0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9a1f6807623a735d82f91107044444d89e298213 f2fs: fix to correct check conditions in f2fs_cross_rename
014de5463d8ac147267609d7fb490e3bb957470f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bbbf5a1e2c77d31eef3d6ea373260463ae582949 ARM: dts: at91: at91sam9263: fix NAND chip selects
45d81c36cbc8368cf7a5ed6fd2430d6a0aecea82 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4e9b690d930c6e47fd848f4485d6f2e20e32c184 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1dd0d0cb368d1216acaaa846e326ee5697d34159 Squashfs: check return result of sb_min_blocksize
9925aec02c969eaa215523fd7647cbebeeb3c92f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7d970f155d26d659eae35f0aae7f78e9e8411291 nilfs2: add pointer check for nilfs_direct_propagate()
7bda067f54857066dca842bcd9d24b0c90c148af nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d8a8b1b4d272dbcacb69de88bf933e0858b8f6d0 bus: fsl-mc: fix double-free on mc_dev
00b5b01e205ac0c30e80d7761ebd062fad7a8afc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c02b8ef429d2eb2613cdc2d4dd48138252a97ddb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a0e6a4cb10c81f4e76d1e1d3b87392a95f03c569 soc: aspeed: lpc: Fix impossible judgment condition
7ec3e7940ece7e0e445c5b38e067d1e6669e32af soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c7161f41aefcb97b313d7e17b40cf85ccfbdf214 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4ef682a805d68a7acb37b352ceb6de7a323b7997 randstruct: gcc-plugin: Remove bogus void member
3eda3366a11e82c2d028016bbfc75625b108d6d6 randstruct: gcc-plugin: Fix attribute addition
9d529aa91165b534fc362e816c4ebb8ce225afb1 perf build: Warn when libdebuginfod devel files are not available
ac2f2e9a0583e1f9db9f05305234c3b3b1356062 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cf66adfc747828f8949e92e4a922dfe923bd6349 backlight: pm8941: Add NULL check in wled_configure()
12e7819e5ebde8e69b21b304c3ebedaf57724442 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9a7fcdcec43b1433b26b5d975ac760201e5766c9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c594e9211757cd6f3c9c45bcb30bc195b2521d13 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
786806b57c3f500f7453b57e8682d4c947f986c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f38d3447be3f3255da7fc0cf59eae475c473ea03 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d43e9b49cad312953ac3085c6b33a0395417ca7c perf tests switch-tracking: Fix timestamp comparison
781ec1ebb790b5202838a991b5d25d41a88ef459 perf record: Fix incorrect --user-regs comments
b3133b03e430e6d0bdc2bfc9a6e91ff7ccce7534 nfs: clear SB_RDONLY before getting superblock
06ada12536513e5aec836e314a10eb4ccfa94cac nfs: ignore SB_RDONLY when remounting nfs
9f37375a910053209985a5c45ff9e694edb3a6cf rtc: sh: assign correct interrupts with DT
8e3614818493c4005edb945aaf9596ad95b9cb8f PCI: cadence: Fix runtime atomic count underflow
07b112ab830cc6a6b3b32c925be6a8a83f3bcdc7 dmaengine: ti: Add NULL check in udma_probe()
7906d41051f098e1ca1e37e11833adb00655e8cf PCI/DPC: Initialize aer_err_info before using it
cfe15bb17466e62c5124091924a25dde4b2d6192 usb: renesas_usbhs: Reorder clock handling and power management in probe
c787c0d56580794652dfe12ebf82e83f38c5602b serial: Fix potential null-ptr-deref in mlb_usio_probe()
93fbe5dca8679dd84417035fca0a2ba2a7418926 iio: adc: ad7124: Fix 3dB filter frequency reading
7ad0b9be6e2d6b6fed3ac4cd669e86980cb5aa82 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4578982e68f8df8484e54ee7c872e01a69ce7487 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a2f8d130edb0b5bf9cd81c340e6f93d626c509f4 net: stmmac: platform: guarantee uniqueness of bus_id
b24e57262bd4ddba456c798e8bfabfb956f5475e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6b37bc0dc67dc01b5a42564389b8de6b155d79b1 net: tipc: fix refcount warning in tipc_aead_encrypt
91cb474f5cb43f68d6f56d713d971bf90765ff5c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
235924e476d02524e5f47ec2cb3978bde64f0edb net/mlx4_en: Prevent potential integer overflow calculating Hz
fd71ad19b41c39ca2619b284a074221d9f177141 spi: bcm63xx-spi: fix shared reset
7e9590661bfb2666d9f0b19235038e01c675fd35 spi: bcm63xx-hsspi: fix shared reset
385b62ec8f7a5af024ca22928745d29d9d3e0b1e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e1e8bd5892625d9409f70dc4898051ddb6bbb82b ice: create new Tx scheduler nodes for new queues only
257476a7d77df2169561e331d68ea65eaf605ebc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ca97bffb7df6bb9e21cd622aad76f813cacba12e vmxnet3: correctly report gso type for UDP tunnels
82a1090df0d741cffbd8042508ba8d0acec42033 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1b821e330a434f629cbbdffe7e05c58a8aba6b0d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
db4abc6ea0c87239bdd35221b712a891e0924456 netfilter: nf_set_pipapo_avx2: fix initial map fill
d2f2a8433f48818b0cb69a22ab7b4962ca51b722 wireguard: device: enable threaded NAPI
4fbd61cacd28569603dcb02d46bdf375b69a0fdd seg6: Fix validation of nexthop addresses
b9530affee1e1d694b15ef35025fd54e0340b232 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3ff1a59fc908ea0bab0a8d786c37c680ed7a57ae do_change_type(): refuse to operate on unmounted/not ours mounts
362affc9d95d6b6171ac4a9549220ad8ddd3db95 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
81c2fadc4a1cedacc436f106b957e540e232db56 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f5dd2f8a9bf6b242ffe5e2a3088456d074a5ce91 Input: synaptics-rmi - fix crash with unsupported versions of F34
a2486057878f98635b258228f8c1666138441af9 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
dc7266ef4fe6e9c85706efa942b61a29be06749a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
542f7c5b40e9df178feae03ff4c90d52e0861371 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ac5c4630f33321bc2bbca375f0b8b167c2b307cd serial: sh-sci: Check if TX data was written to device in .tx_empty()
e897c176ff9e1240fa797fbf5221d85108843917 serial: sh-sci: Move runtime PM enable to sci_probe_single()
55991dff1e883d2018eedc0938a2c534038e1eb5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c89b4aacfb53c7ab9a194a9de737dff24a104f3d serial: sh-sci: Increment the runtime usage counter for the earlycon device
5aa4645501957dccfd47945f6dcc68dc1acf647c scsi: core: ufs: Fix a hang in the error handler
6bc7f2e2fab281a184e7b65fdb455248941db2f1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ce20d603199154578135cf3d51b02d324029dd39 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ec17b03ec7d18a685e54fadc36efd9775d539338 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e29527743f37e1680c404b397f36f8e31dce8f7d net_sched: sch_sfq: fix a potential crash on gso_skb handling
8693db168fb1082b848bc2ec3b9a663464882f69 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ca884fb736f80a372e6294e98719da054167a873 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
917d27e94559e19ff9847714671facfaebbe506d drm/meson: use unsigned long long / Hz for frequency types
2971318311ebf1eb03f512c6deb35be46935efa3 drm/meson: fix debug log statement when setting the HDMI clocks
e0582c10bf27285f7ff758511371d18d3dd0aa25 drm/meson: use vclk_freq instead of pixel_freq in debug print
667686451568c56d50c8a741b45c4da74af4577b drm/meson: fix more rounding issues with 59.94Hz modes
aca409e1d90725592e994e619eeac2371475c6ae i40e: return false from i40e_reset_vf if reset is in progress
395a1fdc8d154e5dd27bfc88b375a2b4874cb0b0 i40e: retry VFLR handling if there is ongoing VF reset
87af08d48979c261de7ca2c2031774b1dd22afd2 net: Fix TOCTOU issue in sk_is_readable()
6c8048a4b2cbb0a45d2a7a7e585c2319b93e1463 macsec: MACsec SCI assignment for ES = 0
a0fd08d17b5c6837f688d09b6da29ec69f60759b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2c22789d5c482ee46684b508f6a5a12d5411c401 net/mdiobus: Fix potential out-of-bounds read/write access
11cd0896c5632e5ddeb3ea85d0b2abd4a25d9f5e net/mlx5: Ensure fw pages are always allocated on same NUMA
cd4baac383de2d99fd42c0fc253da09f00f73bcd net/mlx5: Fix return value when searching for existing flow group
6849b0d7145b61ec702594c1ec8b2b473abe3244 net_sched: prio: fix a race in prio_tune()
b62ec95a35a6b0fe29aec4acf0f6991e5daa5c19 net_sched: red: fix a race in __red_change()
3c5ef19f32d48fd3464aa034d0602c0fe58195eb net_sched: tbf: fix a race in tbf_change()
2c15f5a5b173c9684b1f3d46ea42de1035fc3ac0 sch_ets: make est_qlen_notify() idempotent
ffbfd607279b20019e17d997781d7a378502f486 net_sched: ets: fix a race in ets_qdisc_change()
ecb7a54aaff3a1613a9d775e38766f7eecc4ffb1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0f500f1d0a2ce063f6e1f9fdae60dd4c194f961a nvmet-fcloop: access fcpreq only when holding reqlock
0e974d80942978e87dcb1c077416500b2c59c966 perf: Ensure bpf_perf_link path is properly serialized
b22fb5a21fd7dec75d19a60428c31fcff3477c49 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
faeb1058b3ff63e1ac8e2d6078a914215309a6c6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
29af0392f572b2f471db4e97b9ee7a7fdf490854 x86/boot/compressed: prefer cc-option for CFLAGS additions
d81314b4f0c7d7b02e6a0b4a81296898a0e35c2a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
291a921718c8da0807e962873011ce5b4939b13e MIPS: Prefer cc-option for additions to cflags
c15f0aeb5d4d518e030f6aa55ab17ae0f7606b99 kbuild: Update assembler calls to use proper flags and language target
2a08de3daaccd354054470ce976c174249655995 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
56a69721083c5bd6fbb5a655193e314e50cd8595 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bae4c4729b8d84bffa54bc4ac918ecfee7306934 kbuild: Add CLANG_FLAGS to as-instr
6424dd4028a561e42347b8b7bb312579f0df1dea kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9146a284a615e80f58bf7281446b365f72ed35c7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4c8e099b8f338cb9938e2e3fad9e3d10c2acabab drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
55fbfa6e79c807ba7ae153c811b41050ecd962a4 Linux 5.15.186-rc1

--===============7217117437451851933==--
