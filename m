Content-Type: multipart/mixed; boundary="===============6954538868524158708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 13:52:07 -0000
Message-Id: <175016832731.3604694.5304429872187104928@gitolite.kernel.org>

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fbc2a372efdf729493454748c69ea12fa72c64cd
    new: 15477f6b0d742cdc75a2d91af3a6381c5d82ce40
    log: revlist-fbc2a372efdf-15477f6b0d74.txt
  - ref: refs/heads/queue/5.15
    old: c6cc68f5349d635e23a296f74bb22b1b51e9c0f6
    new: 86a5be026d4341d05abad022cecbbde256049004
    log: revlist-c6cc68f5349d-86a5be026d43.txt
  - ref: refs/heads/queue/5.4
    old: d0b52e6cc4179c855c3d66889256112ecebbd53d
    new: d58fd5b94445a6a61ee9e8a739021d2a89b41e1e
    log: revlist-d0b52e6cc417-d58fd5b94445.txt
  - ref: refs/heads/queue/6.1
    old: 440ed32365fc31da2811c83b82b8536ab184b379
    new: 6816b7d670cc7d4d5d00dd83973ba44cf3d030ff
    log: revlist-440ed32365fc-6816b7d670cc.txt
  - ref: refs/heads/queue/6.12
    old: cfe315469495ea9edd7b65c91b1222f3aa44fe5d
    new: 1fc478f1e38baa092c592e0809c38c25bfc14065
    log: revlist-cfe315469495-1fc478f1e38b.txt
  - ref: refs/heads/queue/6.15
    old: 73f5919870d818313b077da9bb4dc353cb2a6f78
    new: a2c2165b2a24a8712d77292f917d8bbcd35e1034
    log: revlist-73f5919870d8-a2c2165b2a24.txt
  - ref: refs/heads/queue/6.6
    old: d43bb599a6d7e2910d503406458403363941cfbf
    new: ea373fdc5fe848ef79379e2ef0fcb8c10f8eac8a
    log: revlist-d43bb599a6d7-ea373fdc5fe8.txt

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc2a372efdf-15477f6b0d74.txt

d2fe0f26e625a9de15e454483dc5ec4cf0bb809a tracing: Fix compilation warning on arm32
87a7151ece55ce407181493559b00e0abbfdecc2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c92a67d3714577f4ee64104afbd5e81f3738dd1b pinctrl: armada-37xx: set GPIO output value before setting direction
dfe5272f8c299a8decc7d60851e2e668e8a138b3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b7b57357d41798bace45ef3fca1cd84477b7d512 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
270c1d93dfa48f10c16c249155d0706ce91e242e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d8771f459419328716150edd09b742d052e5ef40 usb: usbtmc: Fix timeout value in get_stb
6639774150d51b7c0006e0112147eba4015d190e thunderbolt: Do not double dequeue a configuration request
0fbb7069723f473147b896567b9124b2086a7312 netfilter: nft_socket: fix sk refcount leaks
f8c5ed53860a8062301bd50eeb6ef7296fa5a550 gfs2: gfs2_create_inode error handling fix
d76f927a52a4675a356ff5df4d5ed3d16afb2e18 perf/core: Fix broken throttling when max_samples_per_tick=1
fe7cf7773cda7ecd59243715b8ef7a1af79132d2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b1f3b3d7f9e54a7d65ff25dbcf3e29041b7abcb1 x86/cpu: Sanitize CPUID(0x80000000) output
962c21a4d0681b9c136c39934233e1a146dbae67 crypto: marvell/cesa - Handle zero-length skcipher requests
c917652ce96885fc5b901b3ccc586b2db5979d55 crypto: marvell/cesa - Avoid empty transfer descriptor
5d6fbfcf468f194fe35b8d4750b1577abe08cbcd crypto: lrw - Only add ecb if it is not already there
1e949292622cb46327eae0b47c901866410b7406 crypto: xts - Only add ecb if it is not already there
0bde6717ef97860e3b897cece5cfa7af066cc7f7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
44982557bf52de7bd53adb439be82c857e4f57ea EDAC/skx_common: Fix general protection fault
673c456feae0061147cd21735037818a29d044d1 power: reset: at91-reset: Optimize at91_reset()
5f30030b3bf594d4c06cefbf03f37a407d95c1cb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
88dc8ee20c95de57b92369730a463b74936c153d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
64a7abc0e8b914b02019aff65043a08203854cd1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
15e2d68f285cd83d5da303d3bf516c127feee2c8 spi: sh-msiof: Fix maximum DMA transfer size
2167d174527c6b360092276d6697561b05167fdf drm/vmwgfx: Add seqno waiter for sync_files
d7851a09a10f3b144140e23c21cefcab885808e0 media: rkvdec: Fix frame size enumeration
bde7b90af1e0b017d9796ad181b1709106891a12 m68k: mac: Fix macintosh_config for Mac II
5d2f123cc52c8b718b3f4a4c4e2c58429f060efb firmware: psci: Fix refcount leak in psci_dt_init
37af56f27c3fcf877fee0904b5e11da388387c0e selftests/seccomp: fix syscall_restart test for arm compat
d515a89e825dc043be35c45fc9ac1a3123a9217f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6278a2a1ac1e6f57b44cc131cc1fd596fd877400 drm/vkms: Adjust vkms_state->active_planes allocation type
aace1b173d135fa1d1e9bb59e4b34ed4fb68035d drm/tegra: rgb: Fix the unbound reference count
154ee63c90515e30631ea323f9970011221eaaa2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
99cce269409a9e3da3c545db9e80ef87c918b2d3 wifi: ath11k: fix node corruption in ar->arvifs list
d565f991563ca68044f982a15478c5e6a38f0859 f2fs: fix to do sanity check on sbi->total_valid_block_count
6d0c47d293933a22f3d7e4ad362a5a60ea0609d8 net: ncsi: Fix GCPS 64-bit member variables
1825fdf6883c939e0aaf538711b08d57d30ab8bc wifi: rtw88: do not ignore hardware read error during DPK
a08524464576729eaeed8c1e99b13213efa7bfa7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7d8181c2269f8d39d691aaf4a0e5d4088882af38 f2fs: clean up w/ fscrypt_is_bounce_page()
4444016c02d88d2f00c68a9c7d7a4c663491106b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5bc6228091e3fbe752545a458a2948926c404674 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f3a965303dcfcf7987e734869c78b2c5fc57c4a5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8a3d9a4af0b314e0c014420db7c8bbe5751807c5 ktls, sockmap: Fix missing uncharge operation
13108d64ee6fcdb013b7bf8cab11d073c9473ee5 libbpf: Use proper errno value in nlattr
a21e8d3b8920fc0b7ddc585b6fb77fc93fd1e885 pinctrl: at91: Fix possible out-of-boundary access
8145fa3abef6434b333bb0cbbf7ac418ae4412df bpf: Fix WARN() in get_bpf_raw_tp_regs
39f6e1e43c2222d36da758837cff56d306d63ecd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
fe11c182e47ace4fbfaaf53ab562744348b709f7 s390/bpf: Store backchain even for leaf progs
c0f818133f49b67091d5636739c96faa2031097b wifi: ath9k_htc: Abort software beacon handling if disabled
9b84071644e48e9c4f87d84e1212c06074bc3699 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d30b2b9ac29824ee30376347b27082049fee9238 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b8c9f5f9184de0e5612532fc76ddae3a2bf952c5 netfilter: nft_tunnel: fix geneve_opt dump
3663b63c77ff3fb663c9026893963745e307a736 net: usb: aqc111: fix error handling of usbnet read calls
6c5d5407db3a18b950faaf0ec3c032ad9048e23c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7b05935555c5c99d6a0c0958f753d20ebb81876a calipso: Don't call calipso functions for AF_INET sk.
5f2a4650463c0651b5b874b0fc165ad84bc79406 net: openvswitch: Fix the dead loop of MPLS parse
f7e3f6267142c1e8aeca189beaca9c0bee524d3e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
512c94974e1ec0f4b69ce510935fef6713258456 f2fs: use d_inode(dentry) cleanup dentry->d_inode
faf8a8a952cde70fc1d0cd086b5e4f110c31d79d f2fs: fix to correct check conditions in f2fs_cross_rename
d377f59b840fc0f228af952903f22109dabd051f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dc57db715f9300bcd5fc9cafaf0422f576e075c0 ARM: dts: at91: at91sam9263: fix NAND chip selects
19d5b75b317d73205fbad5cb6044f07a3c685ce1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4280efc7bd2aba1f7b2e403997a8a311c902efd9 Squashfs: check return result of sb_min_blocksize
a69d0cb3ee2b0489d52c753a07d5b8b692d7f12b nilfs2: add pointer check for nilfs_direct_propagate()
985757ee6c5dfb192f52344c451a979c7132abc9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
62081252bc8da446ccc985d03c02d57a2de49774 bus: fsl-mc: fix double-free on mc_dev
0c52a4ea911841ea95865f40ddb3e6d855df3a1b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c267930c37c38a26624bc7fc0eeea2239963f8fc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
22af640fde20ab5a589a5ab877d613b9c898a0e5 soc: aspeed: lpc: Fix impossible judgment condition
8a6e19d21c2b700ce6ab2576d44069555cf7a36d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cc3c915da0130776855e0c6ccff86a5eb7f29c83 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0d6719759394cd7bb38b504471d1be42acbd759f randstruct: gcc-plugin: Remove bogus void member
d5f86a6cd3ae61f91caa877c7eefaf161a2043b8 randstruct: gcc-plugin: Fix attribute addition
a79292e12cda61309d03157df379448436e7857b perf build: Warn when libdebuginfod devel files are not available
8253ccb4c9ec1c4dbe281d851145c0dde07b74b2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b9da83ef18949b4d899b645973ba0843bd24e89c backlight: pm8941: Add NULL check in wled_configure()
e0662923c707b6f5f50becbe0eacfdf306fb7137 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
12b9adc5a3a3cd0b197bcc17ac9482d17628506e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fb94c15f355d64223b9147525ac80394cac5c075 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fc57e4745bf07e452d851b3184a655da4278b0a5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
407768f55b527e0d50c04f1fb746c5cf99d03157 perf tests switch-tracking: Fix timestamp comparison
d81201fd4a03d917c2fdbd1e8a8212b2ca834b11 perf record: Fix incorrect --user-regs comments
e9d723d452bbff8b8754268a944bed5e786170af nfs: clear SB_RDONLY before getting superblock
8966b378192fed1c16e0fd36faedead7d8180369 nfs: ignore SB_RDONLY when remounting nfs
1416089e072aa0f62de87a48ceda8202792a474c rtc: sh: assign correct interrupts with DT
5d79e9e30cd9a9ebd3fc417dd33adc413d1712b7 PCI: cadence: Fix runtime atomic count underflow
e1c63f2676fadd2b65e97b893523dcffc85f04fb dmaengine: ti: Add NULL check in udma_probe()
78d9af99dabdace2457e88132f93ee070ded5c91 PCI/DPC: Initialize aer_err_info before using it
09c4d9790d63272fe0e6632352765dc59bf986e6 rtc: Fix offset calculation for .start_secs < 0
3498d39dec6a8ae7e3977645faf353a410c29cf6 usb: renesas_usbhs: Reorder clock handling and power management in probe
81d387d704802842de824c51deb0bc343ba10737 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ab6f3bdd53ceaef7876971f5a7dec2e12d1ae6d6 iio: adc: ad7124: Fix 3dB filter frequency reading
791e2a9eff8916929ecba445140ea7debf3e783d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4788895961b43b7559d6869f0ab7ba9f65474beb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
42a6640789d92c852be96f65fce92b6b5a4a11e0 net: stmmac: platform: guarantee uniqueness of bus_id
93b31f24386bf6fec6c558691414bc9f5d7dfd9e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7869e1872e0e71fed9d4a32aca3c06f1c75c2f83 net: tipc: fix refcount warning in tipc_aead_encrypt
f57dced04d77bfccae25cf7b91d984e94e484cde driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3897488dbb47a3a584478092e99169ff30161cee net/mlx4_en: Prevent potential integer overflow calculating Hz
925fc0c58b83789e4fd5c03d5ac5657e978ea2ce spi: bcm63xx-spi: fix shared reset
4b3ee749bbb3f5dca155324b9efef5368e913329 spi: bcm63xx-hsspi: fix shared reset
a4d9c8246a5bf6c07f0b1954f0a4ab2391847932 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e7727831519320c018d349470aa6f016695990d0 ice: create new Tx scheduler nodes for new queues only
226610c94aac114880d92b802e8ced6f5cf187f0 vmxnet3: correctly report gso type for UDP tunnels
0b70d29df1b704ab3ed8ba3496b4d4f69ed81357 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
87134cc1023664efa16af5f94fbb363da904b34e do_change_type(): refuse to operate on unmounted/not ours mounts
68531d4d3feba6b477c117fa7674f4854b5f6375 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7c4c43deef600683281b9728f22924fcf7921cb1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
82f645f5461e5b94f49793815b15c084186a8902 Input: synaptics-rmi - fix crash with unsupported versions of F34
42c92b92472be427bbf3effda4efc231c57b9df4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a982dfbc51ff75938931be4424dc999c9dbcc34d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c36ec11b1ac959982bc2a8d490bd588165b4f396 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
85b989a0120caea9833bb9e8d007dcf0f3059f4a serial: sh-sci: Check if TX data was written to device in .tx_empty()
8ca79966f55db4e123c7145c5dd62ad381b149ee serial: sh-sci: Move runtime PM enable to sci_probe_single()
764fafc20d60c032d4955ee48f10702fe093fbfe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a9cf927432ad11438f62be10e70d0828b8ca44b5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
56c300f58705a5387e4775125738c6e57922c27e ath10k: add atomic protection for device recovery
46fb412a8dd787a9867c08cc34cc3707f7ea69e5 ath10k: prevent deinitializing NAPI twice
ff7226010cdcc04f181cc51e61d068a3258629f5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
611d5fd69bb092855f55a4e9bca547906a469ad4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
67933a18c0357f9506aa374cd9334509874a6385 net_sched: sch_sfq: fix a potential crash on gso_skb handling
71e2096c6662317b5998ae9cccc4f5cb7e45b34f powerpc/vas: Move VAS API to book3s common platform
e675c2b5accbc0a8ef57224595c24102a45a2e6a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
50a0d17013e92661882aed8e6b8d607baf8961ae i40e: return false from i40e_reset_vf if reset is in progress
4dc59e9878fea933bdad1850456d9ef2ccca4c2d i40e: retry VFLR handling if there is ongoing VF reset
c8d6abcff9485636d22e118f2e23c7f280e98535 tcp: factorize logic into tcp_epollin_ready()
1f97fded0b450c8541a97496e36750b0aa77377a bpf: Clean up sockmap related Kconfigs
69e2c982277e686f77fe204bbcbcd7eddfec8069 net: Rename ->stream_memory_read to ->sock_is_readable
31ca23d442ec0842d4f258e8fc4bdafc2477aee1 net: Fix TOCTOU issue in sk_is_readable()
7ad626ca54b35c94e3dd05a1b30615462e3a7196 macsec: MACsec SCI assignment for ES = 0
aa0438d28f82b4c56dcb0a078ad698e3ca349dd1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4a39b98e80f7241347d632d8d58f6c7f5d8f14dc net/mdiobus: Fix potential out-of-bounds read/write access
a5241b87d318c14f8e891f996c4cfcf2ea397731 net/mlx5: Ensure fw pages are always allocated on same NUMA
9ad1328db7bda75b14764380591ed8b2c440adf4 net/mlx5: Fix return value when searching for existing flow group
dfc952cbf35f02539ba2988dfd02b42f6b7b7a2b net_sched: prio: fix a race in prio_tune()
efe15d7288c1780cb9c053dfd1ac76e79901eb57 net_sched: red: fix a race in __red_change()
c0d0dc1b00a3c2355a0d7255616bcdf3d83140e4 net_sched: tbf: fix a race in tbf_change()
fc029b46a158b2ac502919eba186bbf74176f2da sch_ets: make est_qlen_notify() idempotent
5c11d5c60cdb8a06447d984479f69c901e502f9a net_sched: ets: fix a race in ets_qdisc_change()
15477f6b0d742cdc75a2d91af3a6381c5d82ce40 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cc68f5349d-86a5be026d43.txt

1ba9d23c7a992f9229cb3100d278e3e26723eaf5 tracing: Fix compilation warning on arm32
aab96b79a57dd6caa914141a272c21c2e00fbe81 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d72c1ae01ad3fd607eb267cf5e01341291159361 pinctrl: armada-37xx: set GPIO output value before setting direction
0b38d53dfa0a131a9686cb2eab2298bdb8457f04 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
362f6b8bb58bdf40ecf3cc708f04d6de92259724 rtc: Make rtc_time64_to_tm() support dates before 1970
e288333eb3b45e3ddf773ec50ce2a3f460f2d84b rtc: Fix offset calculation for .start_secs < 0
2d4cdcd53dfa0c6ee70cc45770ce6e38e24e10fd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4d0de1e42f7380f1c3f4778c79159e7b146f2dcd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
948fb8958cd79886da569746d5f4c3664342751c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ab88be4ed4555eb942120e18639f3bdfe4434594 usb: usbtmc: Fix timeout value in get_stb
6d0f3c78e477691534688c0aeec9b5d0d7ad6b92 thunderbolt: Do not double dequeue a configuration request
b677c09b157cacdd7379e8e6e443ad19087617e8 gfs2: gfs2_create_inode error handling fix
14228f6ba6567144c207bff57113bd98b34ae101 perf/core: Fix broken throttling when max_samples_per_tick=1
86393ce0395cc825f7f1831213dbcac2f6c32d05 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cc1aa47d02e07d15fdc654275089a940227149f1 x86/cpu: Sanitize CPUID(0x80000000) output
28cfa34cd5e64150184d5add491564ac4f1f4da9 crypto: marvell/cesa - Handle zero-length skcipher requests
cc383015dff9b43d33b04eddce27cecef7a36b36 crypto: marvell/cesa - Avoid empty transfer descriptor
ee9cb4b541c6550fdc6f1ca4db6e32a5aaee5985 crypto: lrw - Only add ecb if it is not already there
9566eca4881f1e47419064c078cdf1290279db18 crypto: xts - Only add ecb if it is not already there
d39eb9cbc1bdc70ef001c4292fabc9776234c12e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6311e50bcd14d541b03b1eeda9e64aedd21b7d8f EDAC/skx_common: Fix general protection fault
afe3d21ea82251df7505221c3b5462ac93d51e16 power: reset: at91-reset: Optimize at91_reset()
a596b83cd1dd3668d0412f24bb489bec0f49fd5e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c39f87371a79d4e7761fc8b2318d549339bdc97e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
23ab30e3e073852e4a5e02475b6edf35a74a5332 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0691a9eff29f75c991fdf1fe7b212c5ec646ce88 spi: sh-msiof: Fix maximum DMA transfer size
aadaf6af2622c46c87a5e2c22c4d2279e92c5ad5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7ee80b514816bd7d3ebce09783434cdcc8c16a71 media: rkvdec: Fix frame size enumeration
35cd0acf80f13f37c48467aef60eac3d594b7b0e fs/ntfs3: handle hdr_first_de() return value
67e2ce7d006c323a064613dd34582d0c6698407c m68k: mac: Fix macintosh_config for Mac II
a18cef38d7a648d67728d14f20c1bfb44bc80be3 firmware: psci: Fix refcount leak in psci_dt_init
544f29fe344d7e7641fa57e6beef59a20d22754b selftests/seccomp: fix syscall_restart test for arm compat
8fc38607e0e69e55ab613a1af9b694297a9f47cc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
23701fe7f49b21fd2c83d37f8b0e58d8e98b8acc drm/vkms: Adjust vkms_state->active_planes allocation type
ca096d35be1965a9c508400a2b1fc74ea37e45b5 drm/tegra: rgb: Fix the unbound reference count
2aad82c250245fb3bf2b0cfbb7ec9230d35c8472 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0221fa9dab37031b76596e4214bcf1392017665e wifi: ath11k: fix node corruption in ar->arvifs list
02ce786e99f5f6577a62b6c09aa4deae008f7f2f IB/cm: use rwlock for MAD agent lock
946e83a71424a8e45e8d8f950674d5fd420e0c2c bpf, sockmap: fix duplicated data transmission
030998777bbc2d4a80f019df8a356259d3435eeb f2fs: fix to do sanity check on sbi->total_valid_block_count
3719bd5d66394201da7bfcdeeb625ddb65be1443 net: ncsi: Fix GCPS 64-bit member variables
3b520347c724f702136008e4227dfbcc76405fd9 libbpf: Fix buffer overflow in bpf_object__init_prog
0cccdd508658277c172fee787767c805379fbdb4 wifi: rtw88: do not ignore hardware read error during DPK
86ab1487e686da5eee9680949033aa49768f64a2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8f27be84282add6cb324583f212b0bab9a5f354a iommu: Protect against overflow in iommu_pgsize()
5db6350dcec3f66b0911b6b41b18d83f3bdafd0c f2fs: clean up w/ fscrypt_is_bounce_page()
dacdcbd9c994c859e8896e93a74ef39e135b7c5b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2fcbe0d74127ff45c834bea557c5b252eab9aaf2 libbpf: Use proper errno value in linker
8000c443da576b0ff646c1618fdf51333f78d7fb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1d9ea57fc42a2c53656d114556eff3c46a355a6e netfilter: nft_quota: match correctly when the quota just depleted
ec129b9cb7c8a95235bce1853f4376b9112908f4 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d0b01ec55f3a45cc535eed2255a3882c6abafa26 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
32f3ec621874d4a13ebc5dd2f2e530c6a989831d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a2dee8b51dd235e075c001d7da372f490ad3efb0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
77ba70800141dcc18819fd318fdbfa095f318423 ktls, sockmap: Fix missing uncharge operation
9d37419e1a3e0936e5dbf67b7695ba724a60d8af libbpf: Use proper errno value in nlattr
9b2fecd9d5dab55fc27c6c2ff86fdf2ec09a7fff pinctrl: at91: Fix possible out-of-boundary access
6ee2fb4e24aecd3bcb7dbce6747c25c9a8cf523d bpf: Fix WARN() in get_bpf_raw_tp_regs
afb4259056f76ea5c8e10ff81fda9bfa7598443b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
37b034b674dc963dc285eeeb60fe1595b48d95d2 s390/bpf: Store backchain even for leaf progs
e3f952e8327aa3477114c02df1b8fdc55ce1f3ec wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4b176934a77a21722ea3beeacf830dd49e04027e wifi: ath9k_htc: Abort software beacon handling if disabled
164324c6415e7470a1b786552de615a3fd663f31 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1ca16ba5b0b5edc2c520ece05de99098a5253d2d vfio/type1: Fix error unwind in migration dirty bitmap allocation
a4cb5a2532c7e7cb3ca33a397cdaa756b8f07e18 bpf, sockmap: Avoid using sk_socket after free when sending
c7bb8f7dd67fb042080c3f6e7dc85e3b70903d52 netfilter: nft_tunnel: fix geneve_opt dump
8f669312aedda70f9acd5db9f3e9393733145497 net: usb: aqc111: fix error handling of usbnet read calls
70899b646aaadeba61a76a542f5c72766f3c04fa bpf: Avoid __bpf_prog_ret0_warn when jit fails
4b67718cbd163670d65a2e26fec9cf08b5d319ab net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
969fd5d55e136f75345f49a283e1b0261a7d720c calipso: Don't call calipso functions for AF_INET sk.
134f410693e696b77cbfc6011153b2afaa002831 net: openvswitch: Fix the dead loop of MPLS parse
566e28a1718b745eb3d9602acbaadd26a906b0c9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
31f34ac0025eac45ec68d3471945181ff5d38cfe f2fs: use d_inode(dentry) cleanup dentry->d_inode
85ecfddd956e6fab04d6ad24d1efaec1cd7c4949 f2fs: fix to correct check conditions in f2fs_cross_rename
8783bbb333681f1e96c2e4108d9c4536bd6ebb3f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c3943cb4f4cf993ae547fb199d4fc4e891ba90e2 ARM: dts: at91: at91sam9263: fix NAND chip selects
a78433a8cf379a2695cb23c198648078c8d1adec arm64: dts: imx8mm-beacon: Fix RTC capacitive load
756f22b6c03a89c078600bcb3098ade4db21a70a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c983665b1a7525aa725f3a28d7a4772e3257f714 Squashfs: check return result of sb_min_blocksize
793a2985807362c3368354db0ad7b35ef892fc3f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6d7cd0af41cbb3ee0821a3683606cd7182bcfc68 nilfs2: add pointer check for nilfs_direct_propagate()
9dc4de4e06f80eeead6891e3b2bf50fd26321bd7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
becd41803bb5311798d546f0918635c84b60f9ba bus: fsl-mc: fix double-free on mc_dev
5d81a1b552a139de31f21f540eca733844f0bc2b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7a84c9c827406e4d0231f1418e222f00b13e3022 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
614f9fe4f77ac04a21f10ff6a48299d510e9a8aa soc: aspeed: lpc: Fix impossible judgment condition
aa4e53c6513d83f9b6df52f4ac6ec4d1b4ce3e52 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9c46c3b8b7b64588e7eac88016a13842c8b5f746 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c450d1d74a10885ea92ab82b16162539160d6e2 randstruct: gcc-plugin: Remove bogus void member
62229a252936c220deeb146d8dfd43a6afc21180 randstruct: gcc-plugin: Fix attribute addition
b57be117d4fb8cc18e26be9121b7ee098343b4e0 perf build: Warn when libdebuginfod devel files are not available
2fa6795e80799ee25f558cfcc37045923413fdab perf ui browser hists: Set actions->thread before calling do_zoom_thread()
420a2fc723bc796f41f8504aa31c678e2600fb3c backlight: pm8941: Add NULL check in wled_configure()
0bc1485c55505d6337cbe93e03a70c14631c6a05 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d6302600966cf4160a4f5338ff4b24b42dd765f6 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b305d3c779829e981cc612351a3dc917582b030b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
27c7087c6694c1b3a250be9e69eabe6e295e866b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1dd4c596767546b3c8a5d0297a16271d9f3f6529 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b624c3f6c97b52b70f7d5a9a6ce2eea0eb4acee3 perf tests switch-tracking: Fix timestamp comparison
735bc8f861056e4f4f3a76a4f2c1bba38928d225 perf record: Fix incorrect --user-regs comments
9dbb19e4520f2c542885deaeeb8edea752a8f557 nfs: clear SB_RDONLY before getting superblock
1b15d31cf739acf505b4ad800cc2856b5d5ba051 nfs: ignore SB_RDONLY when remounting nfs
6ea8141f079a0a29e153a1da88028048f8ab29b5 rtc: sh: assign correct interrupts with DT
6b5eee03f4e6fbe868a83f5c33e0dda34fecbc53 PCI: cadence: Fix runtime atomic count underflow
879abf092e979f43593eac234e8fe0c0f69704df dmaengine: ti: Add NULL check in udma_probe()
2779d65beb152566dad5e62cc1a281ccd0643161 PCI/DPC: Initialize aer_err_info before using it
77988312f7005c368dc5b6fcbdc66243f0ea6644 usb: renesas_usbhs: Reorder clock handling and power management in probe
2b55f109872ae9bd14812c4feabf633c0e7f99cb serial: Fix potential null-ptr-deref in mlb_usio_probe()
00824a7a15846bd8b2b675af521e75a3b633712f iio: adc: ad7124: Fix 3dB filter frequency reading
0eadedab271eb0dda6068e1b7cd08a0e9c24ebaf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c5c3e2160f3b378f87506a4c49be506862402c90 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c14d95775747c6ed91c40e63d63afc02a5874d5d net: stmmac: platform: guarantee uniqueness of bus_id
84a02411b71c68977966362fca8c6a941a3808c2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
afc02c63c9dfacd80af70669d64245c91cf68b47 net: tipc: fix refcount warning in tipc_aead_encrypt
335223d96c9309440db3c9d5404658ad582240a5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
baffd6efbcb03294a9f885ebcf50bda75ee1f000 net/mlx4_en: Prevent potential integer overflow calculating Hz
02150a59b33175646f9e65c73fd2ae2ac40f6a3d spi: bcm63xx-spi: fix shared reset
b9366ffc1cd3ac5472ed4efbc429d0724fbd82f1 spi: bcm63xx-hsspi: fix shared reset
2a58ecc09d467c3755ed41470e279504144b1430 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
56af6f1c86e7c5f50464f91312f4334ef631323f ice: create new Tx scheduler nodes for new queues only
415b3b717c9990b46cedc45170f9975fd418339c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fdf18aef58571d165f618333f7d23d5cc4d7c3ca vmxnet3: correctly report gso type for UDP tunnels
c2d377b8c97fa3bf5f35041a1bfc39a4c0ebcaa0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b44e5a2600231b9f7d9a8fe6a9aa3e2c2d722e8c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
de9b0c4220a72bed98fd392643d1d8474a02262f netfilter: nf_set_pipapo_avx2: fix initial map fill
ac289bffa4f53a5121ce410affda4127b04bf2ca wireguard: device: enable threaded NAPI
128271fa9264264d164f63dd66db90ce800b6929 seg6: Fix validation of nexthop addresses
ae557a0dfa805fa7a5fa8aed495f24e052b312c6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
787a67bd775cbd0e226aba85d06ad9847773ae39 do_change_type(): refuse to operate on unmounted/not ours mounts
6a343dde0a361c0d4c74400ab2390f2f09423743 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ef0dddbc5ff2e1ea102aef6a975e58bcdb45b73f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8c6d2e3cf9dc6213bf908ece30638401ccaa2b49 Input: synaptics-rmi - fix crash with unsupported versions of F34
0194cca408c521f21f1384d5f7fabf97eb39bb3c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
116b83e8b5aca028ed6df3811c02d92a47e2143e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e7745fe70c7d72e38092565f839105031ba1d83c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
da43520ce5b6ed14036593f9c7faf4961078084c serial: sh-sci: Check if TX data was written to device in .tx_empty()
16503150f2bd5588e0cdac323f797ee4cb24dd61 serial: sh-sci: Move runtime PM enable to sci_probe_single()
645b59b5d159fba9a545d2f7dbad97c710845ae8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
14ee70a1524f2e0dd59139d5e372048637a4744b serial: sh-sci: Increment the runtime usage counter for the earlycon device
c5a377b7b3eea4ede159ef5f616103c4cb3cc513 scsi: core: ufs: Fix a hang in the error handler
4e47d0abf39361d577babcf29ade4f9f1ed94599 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
728507c4d15fa2bd2bf06df27c09466590d5b4c0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc8564a763f2eaf68bce8868cc56064e3229e956 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b75a215a99336deba63b20c42c105083bd8c84c9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
73a3e3bae1b1001bf86e514d52bb6818288c3576 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c9d9aea510283c81bf21b63641ce9ef616fda9fb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7310576855d21dcdd56b3d0c6ce820e2c467149f drm/meson: use unsigned long long / Hz for frequency types
2bc6d12957d3e93b91211a7d7b8bf3b50404ada9 drm/meson: fix debug log statement when setting the HDMI clocks
35c24607ea69085c8d5250184569f0d507407121 drm/meson: use vclk_freq instead of pixel_freq in debug print
b3f4f178ce4fd9bae02eba4755802b6454c3b958 drm/meson: fix more rounding issues with 59.94Hz modes
10fa80a1ba7cce92d32cf906bcd4c7fa094224eb i40e: return false from i40e_reset_vf if reset is in progress
1f567727c6d73b496ef5bf4c9acde840c542893b i40e: retry VFLR handling if there is ongoing VF reset
9f2e75677e4e60194ec8864860e4ae6f6bc66534 net: Fix TOCTOU issue in sk_is_readable()
640261a0ce5d5bc1b2dbc117f46dc188f1ed8909 macsec: MACsec SCI assignment for ES = 0
f09f65a241c486295cc70416078b7e8bda1d0eb5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fd09912bf16e4fcb54de8806eb6739b1011bf232 net/mdiobus: Fix potential out-of-bounds read/write access
5ab6b9368fc1a0d9fd9242e8c4bcf4ea10cfe315 net/mlx5: Ensure fw pages are always allocated on same NUMA
e10cd3ffc4d576c5d7f5e0907a9f279ab9a45a55 net/mlx5: Fix return value when searching for existing flow group
d9d43d5af68213f996c0beff96bbd240b656c5a5 net_sched: prio: fix a race in prio_tune()
58d6f5ce0d3ffd9ff28805f0988cc7fb73b7ac0c net_sched: red: fix a race in __red_change()
2b26e0fa4e12a72ae398b0968edfd28784966eb1 net_sched: tbf: fix a race in tbf_change()
1d8fca8c2f309dccb248d1eff5238ae70a729651 sch_ets: make est_qlen_notify() idempotent
1df8c33a70ea214e4a33bc38bd999948a96a69cd net_sched: ets: fix a race in ets_qdisc_change()
490bf207f18cfb041162d8cb53eedd6350e7ca8a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
794bea27921e0c129fe7b209a7faf1b6b7469ca3 nvmet-fcloop: access fcpreq only when holding reqlock
92d4704a09afe40be1ed5de6471645aaa3e5edf7 perf: Ensure bpf_perf_link path is properly serialized
86a5be026d4341d05abad022cecbbde256049004 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b52e6cc417-d58fd5b94445.txt

057eb2621f95d88bc6bc5f42b1cbd4ca973251fb tracing: Fix compilation warning on arm32
89fa94ee23a91e3e18a98bd6f493dc2d38e7d429 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c3d003a2398bc79e20e2a8e6e51006d8b832bb70 pinctrl: armada-37xx: set GPIO output value before setting direction
f61560e3e6de3626b0a7b1c972db29c04d1e7d08 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
36fd4f0a25362601578c105f2171003abf285568 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c735e3b0a97517bc918c4af1bb68848a06aac86f usb: usbtmc: Fix timeout value in get_stb
b397a7e9a0140bb748855d9e96a2490347911765 thunderbolt: Do not double dequeue a configuration request
4112938be77746c64ae3804c94e838645d33ee61 netfilter: nft_socket: fix sk refcount leaks
1a2e580f260fa6e94e82a76c47ae87f85fb666f3 gfs2: gfs2_create_inode error handling fix
bdbcf886520813a4ff47cef7555646fb37058856 perf/core: Fix broken throttling when max_samples_per_tick=1
2ec66e35258c7fd6bf835b84108878f3eff6f09d x86/cpu: Sanitize CPUID(0x80000000) output
e075881851f763383c4d9d4416b0a62f0f54899b crypto: marvell/cesa - Handle zero-length skcipher requests
e52b85e1ddb8748d9ecd599c65420641abb342f6 crypto: marvell/cesa - Avoid empty transfer descriptor
48c7b8a205b9dad3a37afd511afcc2fc8dfaef54 EDAC/skx_common: Fix general protection fault
c0bb738d410bc7a0727fb62eb9494f3ac0aa9916 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f459d01260537f4186440508190de530ee3d8e5e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bf864e4968c5988ac27dee86daf0f33393a73270 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3c974e43a70e66d6dbc6d1563222c83377805984 spi: sh-msiof: Fix maximum DMA transfer size
f4b5949c59efae9e0c56ccae6467c1d974490972 drm/vmwgfx: Add seqno waiter for sync_files
a6342ae272919790e26b6586c5bcf76764b4d308 m68k: mac: Fix macintosh_config for Mac II
c8c8986058edef6f2dbc4319627996b2ce53a774 firmware: psci: Fix refcount leak in psci_dt_init
0916e498d5be856ca7175a5daeff0b12114603a3 selftests/seccomp: fix syscall_restart test for arm compat
f8ca956cc497a6bf1b1568229be8381a25c2e2ff drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
13da646c6e7710f09441ada40fbf06d5aba5ff5d drm/vkms: Adjust vkms_state->active_planes allocation type
8bf2aa71ea19a175ebf369043431b3548871247c drm/tegra: rgb: Fix the unbound reference count
191e47a7ff2d2603752a33ada4cbc1d9085f1cef f2fs: fix to do sanity check on sbi->total_valid_block_count
8bb7e182cecbaffa4ab821e41517ddff3df47422 net: ncsi: Fix GCPS 64-bit member variables
7f386ebaa719cc97d12b454482ef25ba69f86cf6 wifi: rtw88: do not ignore hardware read error during DPK
d7231a72aea5b1a737bda768cc265d13418af9f9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5e04c8e55eb9c4b23a21b02302319cc8fefebdd3 f2fs: clean up w/ fscrypt_is_bounce_page()
48f801b2afd903d2a8c4950ebd5cdf247391df0f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2c3e019ec02e020c5c43455d772ab8f34c4a9901 ktls, sockmap: Fix missing uncharge operation
b30426a56570584815e8ffca97e343b39a7657d0 pinctrl: at91: Fix possible out-of-boundary access
06508f335f542d17bc4d91740c161a5faeb339de bpf: Fix WARN() in get_bpf_raw_tp_regs
848176107069bccf49a295a56fa34d5cbc5e2bfb wifi: ath9k_htc: Abort software beacon handling if disabled
ce762af436e30860499a6ec337c76ea36325549a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a1f54fb6fd3c9e1c3bd83f63e476792534ff83d7 net: usb: aqc111: fix error handling of usbnet read calls
be735f5e0de8e39d624e7ab7201c9f04359ededd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f5313d2dc98c53816afa79547002da93d2ae929a calipso: Don't call calipso functions for AF_INET sk.
8b85c6bc97c6845e92d0396a28a6f97786d258c4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
745e95f5c6ca76701359b996b8d7a6d46d23f963 f2fs: fix to correct check conditions in f2fs_cross_rename
8f5c8e6a7198cf2daace004e61917e7d8292a688 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7a99537817a94250f5fc3de18f41980f5f2fdfba ARM: dts: at91: at91sam9263: fix NAND chip selects
4970a3953182bc38f75f0827858e3d7ce86d3a32 Squashfs: check return result of sb_min_blocksize
338903d1168450c95abdf55411b618c79f0790b3 nilfs2: add pointer check for nilfs_direct_propagate()
e4cea1226153082e33a58adaa22248f24b4f6811 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b7ae5adb7e3eb17557bbcd24553ea7c5dd8cf39a bus: fsl-mc: fix double-free on mc_dev
cd7e4218e042e65f9f09c309c76a3b2b14f6c1a0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5d0626d6973bdaf5cc347e5c7c06d437cfe18f0c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4f6f65d8534ee4c32b07984fdc9a13537310c0fb soc: aspeed: lpc: Fix impossible judgment condition
f81a31aaa782157b665623b1d85c54693394151c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
65f0b44b40982cdb8c1a4df012e1c7fdd7dbbbb8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9f9580bfaa9894a43e11c39fe490f499b31a9c62 randstruct: gcc-plugin: Remove bogus void member
41ee24988969b7332449839320542240245c6452 randstruct: gcc-plugin: Fix attribute addition
3da82aaa9c1febb6e722b70dfcc06b6ef83f60a5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2cd359e8bc2a09fdfaeff579914d04f2a5aacaa7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4c218220c19e49856cf2dff07c82dacf3c80a110 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
391cec7a8638533f220014b70c8309bb103d2c6d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c8536d7d7de8a5c38bd3f7550afd7933314c0ed9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ee52db4c30b2f166ee9bf5d89e9ef1c0e241ed75 perf tests switch-tracking: Fix timestamp comparison
08b6a06c3c1e1c63b619e0e67fcde9c209bcf3af perf record: Fix incorrect --user-regs comments
74ac4d04d140dad85b7ffb60b5792351eed88182 rtc: sh: assign correct interrupts with DT
461ba76f0b9739f267ebb697527bf74eae1d8c12 rtc: Fix offset calculation for .start_secs < 0
b74d9d750a38959589577b40b0e91c58cea9db87 usb: renesas_usbhs: Reorder clock handling and power management in probe
1b681f8f0b148e945a3738189d886178e97a146c serial: Fix potential null-ptr-deref in mlb_usio_probe()
009d66b07ebdd4948574637328299b373fdeddbc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
65ced087b49829a0243490e347140413839f84bc net/mlx4_en: Prevent potential integer overflow calculating Hz
741da45975d08e1d10809ed656f8f1f0c1af558b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
025d2df94da48e1a67191bdea22c1fa91aacf327 ice: create new Tx scheduler nodes for new queues only
fe6062ed74458835161124d368f7665ea92cbe04 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aaca5554d729eca8ebb442ca2bd880302f7e36c0 do_change_type(): refuse to operate on unmounted/not ours mounts
88ab9a3ed0b450491bd381b462157bd7bf42797c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e6ebc132c596965ac3b90c0cb26556145037711c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
982163fa97ca3de7b5f937b8580c1b35f812e1cd Input: synaptics-rmi - fix crash with unsupported versions of F34
7408ad9eb6daae0a066d5cda657fb37fbfefb6c9 NFSD: Fix ia_size underflow
c99850c42ef88286a47116f15618d5a0da7a1ba2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
794cf05fa5c4f7dec5cd7bd33832bd1bcb51645e scsi: iscsi: Fix incorrect error path labels for flashnode operations
ca8eb6fde3a06ff4da108b9dde68f1255717cf10 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2f887c1861a9bf89d0835ef30f4cb0dd31638da7 i40e: return false from i40e_reset_vf if reset is in progress
4cd756f93178a8c28a89b9f30d3f24c3f338aff5 i40e: retry VFLR handling if there is ongoing VF reset
5a11447af4d1da366031fb2ad008ef6ccb06a468 net/mlx5: Wait for inactive autogroups
94cac1f362d6204c065c41b08d09b26a3791669b net/mlx5: Fix return value when searching for existing flow group
8f96bc560a7980b00aa4c3271658ad538960e91a net_sched: prio: fix a race in prio_tune()
179154c82c62b0b7df9f9185397ead3c6506a32b net_sched: red: fix a race in __red_change()
0a72453923b459343228d73c07420ec49ebce6d4 net_sched: tbf: fix a race in tbf_change()
b6de303af9e084fbebc2c8d5909446693748c691 net: sch_ets: Add a new Qdisc
5f46c75a13fd26f22ef9999f72c99ecc6549540c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
889f9e946ece65b545e15e573dc5d6c51ca2388c net/sched: sch_ets: don't peek at classes beyond 'nbands'
e1f83749bbe776ecf462cb2af49b4cddb8969e86 net/sched: sch_ets: don't remove idle classes from the round-robin list
001a9bd62f5d54c406aba5edba33fce7729da944 sch_ets: make est_qlen_notify() idempotent
60d59d7e53e8d95b8355b3c090700b3e052ebc36 net_sched: ets: fix a race in ets_qdisc_change()
84a4a7035b293f1eb4ce5f30e44e0e8206abaed3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
55dc784d93784c5fd17a4f5b9aaef077adbb768e net/mdiobus: Fix potential out-of-bounds read/write access
d58fd5b94445a6a61ee9e8a739021d2a89b41e1e fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440ed32365fc-6816b7d670cc.txt

dc40df78b03979281cf75fb5a4cf320121b8d1bb mm/uffd: fix vma operation where start addr cuts part of vma
40c73577130fd2af10cd6e15164ccb0ce6ed1e2a tracing: Fix compilation warning on arm32
52403ee5273c8a57cf38dcc68164a797269c96bc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dc929d3b0b305cf35ce909c3ec12e29da82ac2d8 pinctrl: armada-37xx: set GPIO output value before setting direction
9286e95cccb3a08d6d05ace287e4bade986c3472 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e1706b0438255db61b28af568ca72f686af09447 rtc: Make rtc_time64_to_tm() support dates before 1970
51bdc9714bdca1ae1c75fc7cdc1298d1cc4666c0 rtc: Fix offset calculation for .start_secs < 0
f5703962087a59f6c364b634e1aba51f32959288 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
034057db18bb7a0f0e417600e6bbbb223e653bd1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d39888e7de04a5951027ccdffc5650984f08d32b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
070b1e890d5c173a85fe6409fcd9aec786bc2df9 Bluetooth: hci_qca: move the SoC type check to the right place
8266dada97acf5831174a682794c3bab220254e7 usb: usbtmc: Fix timeout value in get_stb
36b40b96785f9b19d733f9c2360ff66e5e0c6597 thunderbolt: Do not double dequeue a configuration request
7a514f8c69aaff0b93c5188fb169c17a04fce804 gfs2: gfs2_create_inode error handling fix
c288d8f803495121d216200bf188e00752c60aa0 perf/core: Fix broken throttling when max_samples_per_tick=1
8b1e7bcaeea167ec7a9faf271b7f53ee7c055f88 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d089da14b52c43c6cb559c8114a35d26c4d3a40c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dfcb1c92e67f5e554b96bc244bc44e45a93d0f5c powerpc/crash: Fix non-smp kexec preparation
b16012b74aa1f5eebd1a07c69bbb53ab696c3eeb x86/cpu: Sanitize CPUID(0x80000000) output
c6dad645f1e03f906ff3eb06eb5b15b40aff85be crypto: marvell/cesa - Handle zero-length skcipher requests
4ec4d3ae69197315dc5c6142ce7470f4e60ecd2a crypto: marvell/cesa - Avoid empty transfer descriptor
5455ee5f76d4b9d8e5a3507d3ef83f8f83bd6420 crypto: lrw - Only add ecb if it is not already there
819323d43ddbaa48873944be7e755ce6f4ec6d65 crypto: xts - Only add ecb if it is not already there
d6ea1d1a92d5f190cac1bbda1d1acd35cd8be318 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6d4286d3d98cb5bcf4c76afc631c19310ba61c4 tools/nolibc/types.h: fix mismatched parenthesis in minor()
146a57452fbce9d0bde78ed835a7b8b2ba9f0c35 ASoC: tas2764: Enable main IRQs
7ad7454dc60b3659a46e728b6c7a21a71b822c1d EDAC/skx_common: Fix general protection fault
3afc0cf9838151bfdcd9e52544ae392be31477c2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
703d8836abb97143c66f4ed4d3c4ea418e748d09 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
67e7a6a412d464ea8725c69c2636457390ccb29e spi: tegra210-quad: remove redundant error handling code
8b91a8312d37732244d5364269706be0ed08197d spi: tegra210-quad: modify chip select (CS) deactivation
846943ea177678b94c7e6af4a18be9f4c7d4a3b2 power: reset: at91-reset: Optimize at91_reset()
2ce48c4369aa16202093c503f8c5fc2614efe617 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
93d14404d5df06072f4ec7ec51d475bfc33a2db7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
040ce713c340c06e42dafe9505f0f461c1160dcf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7d162256a90f1d0d159cce7db5a60291f8470895 spi: sh-msiof: Fix maximum DMA transfer size
8e582fca8f6d313dc9cd541f2be4fc489b3d5c27 ASoC: apple: mca: Constrain channels according to TDM mask
0347cd4f6ea72ff957add36834556c27577566c5 drm/vmwgfx: Add seqno waiter for sync_files
695abb4c6741e5e019ef54a62dc593d0526ba465 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4c610048341d160587e6c3b42a89cd942ee2fcbb media: rkvdec: Fix frame size enumeration
97a112ddf2617f17ee321607fd17dc4e578d3781 arm64/fpsimd: Discard stale CPU state when handling SME traps
5425f4498f50ce593572ca5d11193d749bd89356 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1bbd98b8228145f55927096f16a92a00d60df8ec drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
894c851d8710e87275125cae5f3f8769776b7a15 fs/ntfs3: handle hdr_first_de() return value
fa16c03ca679fc3addc0e002305c39d95ba44da5 watchdog: exar: Shorten identity name to fit correctly
33f7df1da525a519f91e1f6c81d1d8e66d02d000 m68k: mac: Fix macintosh_config for Mac II
d549a5d25d695ac11c5ad597a7ee3b959276b6b0 firmware: psci: Fix refcount leak in psci_dt_init
c5b2612571edf4b246ee31e120d47df39b492e19 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fac8d19d98f04434d0ce4c1e3309aa7787b966e3 selftests/seccomp: fix syscall_restart test for arm compat
9f6998c5fbbd66f4dcfeecc2d1b0606a0d3f8f75 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
24061d41a654d94cc61fc4f0451b755ad308ae2a drm/vkms: Adjust vkms_state->active_planes allocation type
c354ba5f8eeeed4cc0c93841e88ad75ac48b6b7e drm/tegra: rgb: Fix the unbound reference count
a2b1420dd40899f72730407f5671a211df440be4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d1f496a6c210d62bd79880b1c8bdeddde7a1c53c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2a0bd30f44c2c283ed326c94d072b473ee716d45 wifi: ath11k: fix node corruption in ar->arvifs list
e2806acb31c6b1341ee251ec62fc00cc1c7222a5 IB/cm: use rwlock for MAD agent lock
8c7b011d3dd243226f106cdbfb8b5bd9642dbce3 bpf: fix ktls panic with sockmap
d502a8877fe596e07ba95fbfec0557fcac47fe9a bpf, sockmap: fix duplicated data transmission
6a8c9b1f64d8a7b4499df1b2e0cf5db31f192666 bpf, sockmap: Fix panic when calling skb_linearize
268f6ab4851018379144a8c0ea10dc43f8954691 f2fs: fix to do sanity check on sbi->total_valid_block_count
515fe1ad6fb1e11655df29dae2b8b795ede87f92 net: ncsi: Fix GCPS 64-bit member variables
311d4d4f6c797bd645afcda8a968d3f89162f5ae libbpf: Fix buffer overflow in bpf_object__init_prog
32aff124340f60ce926f23ebf8324c5eb18d6f73 wifi: rtw88: do not ignore hardware read error during DPK
1678c9706f7598badf110502118edb367627ba57 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
409eb811f72131595e6f5829e0c0fe7d0af14252 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
eaf8ad95923d70acfc9c5ec2476cbb8edd5c469d iommu: Protect against overflow in iommu_pgsize()
582e3f1d4e8d006a4e9107cde2a5e5c6b9b4dd80 f2fs: clean up w/ fscrypt_is_bounce_page()
196591fcb816ac2a2f4e0a3dd7fb46ba006c6105 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d8a1a9b1a588b96718a64b0e3bdb1f0714401ac2 libbpf: Use proper errno value in linker
4bf945ab9952aff9afaeb4ff20dc9c76d0e5b8f3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
84bbb585840cd9de1c30290d7e00267d56c9a49d netfilter: nft_quota: match correctly when the quota just depleted
912f51b30031d36d7424c1567c32879fa388a199 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0eb880fd299aaa3e7ec580d8140178f32a7bb99d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0cdd1f5bcacf4f2b89a544d1cbad7b5212aebec7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a4f686725808613dd33ca64a267c9997e0da9587 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
df391d631bec00ab15eb05f4959f87ec6945e607 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c0226017cd9d5d9e17188f7af36ccad7a619eadf clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
10a5774be498a19e08c3ca03fc0adeb90198ef2c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b13fa8502623720f79457f07d904a3857c86f669 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9c2dfbbaed467cac43b2d56826804860ca9f3c9b tracing: Fix error handling in event_trigger_parse()
d25b1880c1869a514a6be434262337dcc90e8478 ktls, sockmap: Fix missing uncharge operation
9f0deee84332c59103257d808e4e507e185ec8c7 libbpf: Use proper errno value in nlattr
cd92375ebe33f5af1e45fc1e77e22975ad906695 pinctrl: at91: Fix possible out-of-boundary access
cce3e4f628afa58f334d34665887e87a43dd6aef bpf: Fix WARN() in get_bpf_raw_tp_regs
0e30fa6f5d61e716ab37d3f836b0d2b3afa326ff clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c39dde4ea3d6a3d870911dab1286d954b94633be s390/bpf: Store backchain even for leaf progs
62f3bc1e9621e182dc00d08f8252ff64428b914c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7eab3cf81d5e85d79d7e7589eea5a729e4645380 iommu: remove duplicate selection of DMAR_TABLE
32e54c6bd541fa212303a923b1981bd4ebe63331 hisi_acc_vfio_pci: fix XQE dma address error
f9c9ba3ad1740bfdaa6a783541d27a96d2036e20 hisi_acc_vfio_pci: add eq and aeq interruption restore
04330d33182505210ef444d690ef0efae7734d9c wifi: ath9k_htc: Abort software beacon handling if disabled
d9b8baf689abdeab9aed41c2775a8a8b00f1ae66 kernfs: Relax constraint in draining guard
7bc8f83d1462ab67f043492119a1cb510c2d8a1d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
89cfafc665e0cbd7999db0d65e6536bc7984b18f vfio/type1: Fix error unwind in migration dirty bitmap allocation
0b1b15b4b2f0f0d90d8a54fe496a4df437a2dadf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f7ebe7923e12e45d7ade03ba4e0d81fe48ca7503 bpf, sockmap: Avoid using sk_socket after free when sending
1bedc70b755bec193d54dd496b31edebb6805a36 netfilter: nft_tunnel: fix geneve_opt dump
13f6b746755f1e636a09bfd46534493aac342b75 net: usb: aqc111: fix error handling of usbnet read calls
a4cd752201897f6240f05937660767c4aaac7eb6 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
dac29c28a02603b2f3fe84467c6091740b14c675 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ff40d93f68ecfc009511670da35ec7f944d2cc62 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a617b5a0996ab719f3ccafd5b85e3c4d2ac940c8 net: phy: mscc: Fix memory leak when using one step timestamping
0c619b80365837e7db058c1fb51018e34ab2fc22 calipso: Don't call calipso functions for AF_INET sk.
08b8269d6f6acf3357255cabe3de194dd2932da2 net: openvswitch: Fix the dead loop of MPLS parse
8aa333d50070b549ec614dfc4edebbe15b6bd516 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dbde5d03fb34b654d37cff18f2ee02871842a022 f2fs: use d_inode(dentry) cleanup dentry->d_inode
02354aa597d48ca382eb2ca0a22bc18a4c86bdf3 f2fs: fix to correct check conditions in f2fs_cross_rename
b846013a36e7f4377983e55551ef5363f405de11 arm64: dts: qcom: sm8250: Fix CPU7 opp table
523888e278c1162823f61eba35290574f88d50b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f018c9b11642dee6d574a9546138c9d91e739398 ARM: dts: at91: at91sam9263: fix NAND chip selects
8b0848051f9cec0714e0bbfd4caeeb1d0420bd1d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9ad43b6fd21411e38cf5384286f254b7bed137e0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
06d8a15826a37ade6b0a0b1f36f4ac8e10d305e7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d38e75bc08a9cec1c632a43c38208bf71eed8b77 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
86985877adcac0dc13c823d4e2aa7537e1de6424 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
24800aff7ead3763e94a5888ad9e3ed0effa8bbc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b2ae956c1a7a981b86a55df58ae484f933f577f3 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8ec9860adc4d4a3f85f13bd47595b781230cbb3c Squashfs: check return result of sb_min_blocksize
273185751772db3c14e2860700c06c9565ef65b1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ed5509fc758509c9c5448daa9279cebd051ebc63 nilfs2: add pointer check for nilfs_direct_propagate()
775ff4f390956e51d49e93100ab4be77b0b083cf nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
27f0914bf5e4c4f6ac89432e6e86df83df0367ee bus: fsl-mc: fix double-free on mc_dev
e7ed84eb703a5b2d56647f0108914cf66ca1b916 dt-bindings: vendor-prefixes: Add Liontron name
495ebb5142c0e444573986c7614e2d6f45d57d31 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b768ccdde5e71143b4abb1baa504713c3457ff38 arm64: defconfig: mediatek: enable PHY drivers
4d4e3f669d074c59b4e86111c42d820220c6d6cb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8f571f52d8edadbcfad5d278e385f193d92f031e arm64: dts: mt6359: Rename RTC node to match binding expectations
04c6ad834934dd7304da7e031e8f1ed3028a315a ARM: aspeed: Don't select SRAM
1df8cf5242c29ac0a5ca520187c6198d2968ab11 soc: aspeed: lpc: Fix impossible judgment condition
a22852bf449e79ff24970e642dda89287851784b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a94956062ae5850df482474c2930f036a9691d3b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
14fe4c1f78fd01ca579bd94c06cf8f24f57b76da randstruct: gcc-plugin: Remove bogus void member
3efe626bcfa5b88022eccceff57f7940d6dc2e1b randstruct: gcc-plugin: Fix attribute addition
582d617a8b565d295279059be1aa5b81e158f5b0 perf build: Warn when libdebuginfod devel files are not available
83ae8bb7a5afce6c520adeeaed62c6ed240d6064 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4c30bb5a907216a7ec648584b3ac639738809654 dm: don't change md if dm_table_set_restrictions() fails
e23555a2c62ef9dd55994d1d30dc01d20a0656f9 dm: free table mempools if not used in __bind
9f4d927202ab5235c43c7a685f5a1119e32f0fe7 backlight: pm8941: Add NULL check in wled_configure()
6d3ef0dc5145d0567847e3a2049ea24d414ebd04 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8562980b27aaf7c9920241c383888d98e3dfd1a4 hwmon: (asus-ec-sensors) check sensor index in read_string()
98753e127002053105eeb0893f026aba72955fda perf intel-pt: Fix PEBS-via-PT data_src
4ebd8c969269ba07d0ebe5dec6c856ea0896ac42 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9085e177cb05c7a20be7cfab3d4683559cb12b42 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ef161b02c64d1382424e01b50cb6288154d91c99 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c43e00029570ea67529b789cef20ff8ff7316d8c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e4d02f10a18e6b50066f6af12e68feca581dbdb5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cc279d38c56ec92ef5a1efdde864bae2c01f5d22 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
79e9c1f42e2fe0f491e4ff5758b2bc1c50754df3 perf tests switch-tracking: Fix timestamp comparison
b58906258087e768099371c44cd035f660c9bca8 perf record: Fix incorrect --user-regs comments
ac1ab87ba351fc41201ec6f178e67a909e5e5926 nfs: clear SB_RDONLY before getting superblock
2939dca38b082d9816c2747e01c3826a0061a2f8 nfs: ignore SB_RDONLY when remounting nfs
3aad8fd5d2d4d43f870d87cf594e7ec03e9c78eb rtc: sh: assign correct interrupts with DT
775ec574f86a21971d3e25058a97e02c2bfa9f85 PCI: cadence: Fix runtime atomic count underflow
ed4a06ff92cfe68e0a120550686a29af386027ab PCI: apple: Use gpiod_set_value_cansleep in probe flow
2de47b960d90d118b80de667fce7179202295d4f PCI: Explicitly put devices into D0 when initializing
a32434db28d8ed8981d81e054ac1cecd5f9d6c1b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c5fb80b8de8781a420e7bac8023db9969152f480 dmaengine: ti: Add NULL check in udma_probe()
2ef847df7e31993864cc0eae74a51bb6be3773e4 PCI/DPC: Initialize aer_err_info before using it
7476ec736245438909c3dba36c30b58cbe4ae5e6 usb: renesas_usbhs: Reorder clock handling and power management in probe
07204f0c5bd2ce5aee63fc36d14319d4842e1ca7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8cda2393034f36a67fe306d3007cf07b170ba4bc iio: filter: admv8818: fix band 4, state 15
1d7aa9c224c24fe53735d8593ced5c6bb97e2ef5 iio: filter: admv8818: fix integer overflow
2c323a95c99761fa75389a825e82a914fc2dec83 iio: filter: admv8818: fix range calculation
9aeccd1c1da1a6dafe04957f590409964bdb9f3b iio: filter: admv8818: Support frequencies >= 2^32
f3b342cd535f305d2aa053f17397dddd6a6405b8 iio: adc: ad7124: Fix 3dB filter frequency reading
b737348408c2980043bcc4284e18a1612745fe61 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b0d4c80d022f40783c27854c8f9a41af60fbc545 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a2046552034c7291d77a62569f5b0112ee6fb1c1 coresight: prevent deactivate active config while enabling the config
6dc59acfbd81a43145c2463f12864df91ae7e73a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
eea0f7cbf64420bf972b9f150eed026283100785 net: stmmac: platform: guarantee uniqueness of bus_id
a0ad6b2e2572c94d2dfdd3382769112cc62cbdcb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
64c15c5d1773c3e4c73fcb6b13344ca532568160 net: tipc: fix refcount warning in tipc_aead_encrypt
0aa7e448a284b996e20a036d6a92ae915e9a96b4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
61dd456854c692594b2e203036bf5dd8f1a99582 net/mlx4_en: Prevent potential integer overflow calculating Hz
3097e36c111316700254984a1f2d3bc12e08ea10 net: lan966x: Make sure to insert the vlan tags also in host mode
59d42916c5da77c84f2b646428babfacfd556494 spi: bcm63xx-spi: fix shared reset
a51d7a38e6dc2319b5f6288bc9eb2ff9d7a01653 spi: bcm63xx-hsspi: fix shared reset
d468c7af06b105f668e8d7c26c7926c86c41e519 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bad7eb33ecbb244a36817ec8b4b088800404fda3 ice: create new Tx scheduler nodes for new queues only
98d4c2c8329d32def8ea78120449c4172a450b88 ice: fix rebuilding the Tx scheduler tree for large queue counts
c4a1aeed4055831f7f092283499c8672854848ab net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c136b6c96ea34217a7a00e092f51bda9e9e6a69e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
87b7da90a520d6063565dbc1b935a77cf00aa71f net: Fix checksum update for ILA adj-transport
3591ba0c14699be318d4939fb876f5317d1976fc net: fix udp gso skb_segment after pull from frag_list
580b43a5d805719625820de58ed28ead8642f57a vmxnet3: correctly report gso type for UDP tunnels
785f7ec65c670147a1b48b6120e2fc08e45bb2cd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d27746b2e3fde8d922e0cb0b5904f22af95a4b00 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8d8a41824ee42f4a98977beb507765251648b452 netfilter: nf_set_pipapo_avx2: fix initial map fill
86273a872394ef15724c07fdb5d32f79b263237e wireguard: device: enable threaded NAPI
5901eb2339c9a3de03a8d4f9267f7cdb6c79fb4f seg6: Fix validation of nexthop addresses
36ae215aa3fe5ae4474da92493920705336248a7 ASoC: codecs: hda: Fix RPM usage count underflow
3f07de5e57c75a2b6b0039d11c0902f3b3a1b160 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d061d13c6d53a8a1c29134c5af43ffbf90731f34 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
438fc7f8ed09e61854901ed6731eccdc89021d70 do_change_type(): refuse to operate on unmounted/not ours mounts
83d3dfeed4b5c7bffbff8b0775763ef5c7ae56f1 xfs: fix interval filtering in multi-step fsmap queries
44786e560b63c75cf2e84afcd6fe1807d52f0c48 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
6f3a061fa85561d65c7f67ad16a39a16034445e3 xfs: fix getfsmap reporting past the last rt extent
c56ad2f772810ea15ebad4f4f086e488eea7327a xfs: clean up the rtbitmap fsmap backend
55b827b3dab12c62c095169be5c8804e975425b1 xfs: fix logdev fsmap query result filtering
d5b251f7226d781ff3d115328ee9d4c7bd946c15 xfs: validate fsmap offsets specified in the query keys
c51c7cca88d451f69572df156fa603fc60268e3d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ad657f781f379a7fbdff423bd4e9deb46832248f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
a364bb761d197d20e643b36959ba6e96188dc5b3 xfs: fix the contact address for the sysfs ABI documentation
7550fcbdee8523a8638f566f9343184660ce896d xfs: verify buffer, inode, and dquot items every tx commit
62b3de85fe267e42c198ba7d31ea88390d01cddc xfs: use consistent uid/gid when grabbing dquots for inodes
41902c58bd2428485d08726f1a520522624555c8 xfs: declare xfs_file.c symbols in xfs_file.h
5e338472140251cbe606f8ae557d9e79df79abe8 xfs: create a new helper to return a file's allocation unit
2138e27e60c58e59a6fa70063ab026a1e1378ae1 xfs: Fix xfs_flush_unmap_range() range for RT
b7d64879667e41d5f0f0167fc220b9c49f7506af xfs: Fix xfs_prepare_shift() range for RT
420cb4dff35de5f5d6215acb61acae50efe596ae xfs: don't walk off the end of a directory data block
2eab3f5dd6cab27a556bcc5654a6155835d370b3 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2ea5051658864c24f270cf02c2b94c07ee1b17c1 xfs: attr forks require attr, not attr2
58d9dac2a5ac1b8038e03ebd908b1e9e00123928 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a7c9c582f9e552c54fc9d9c36b7110ac487d5bc0 xfs: Fix the owner setting issue for rmap query in xfs fsmap
afce6779e5944ea3e0e3181331552568215e0eb3 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c936f36d142cb22cd7abfe4e3000ae1605bd354b xfs: take m_growlock when running growfsrt
1bd115cc67e57f08bd5b531db475679b8007bcab xfs: reset rootdir extent size hint after growfsrt
65d1ab70a70a304098516979b6a0dd342b130d55 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
c56b1431d0104a27ff6eac1081b78cf763d2a704 net: dsa: microchip: ksz8563: Add number of port irq
d5d4c303ec6a7fc3fc374a0eed9a1a53e2872f51 net: dsa: microchip: enable port queues for tc mqprio
3ef95f80bb005de1e0804c7b5b0daf6eb0cc82a3 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
f7803eb760313647760e1b218d771e2f2ea8daba net: dsa: microchip: linearize skb for tail-tagging switches
12981bc08d9ed113ef9ac157d988b4132408db91 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b9519bcb4c1bcd387f8e69fa4e950fca124541ed arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
54b72f2bba78134fcc7e9366ca668e5187eecbb9 Input: synaptics-rmi - fix crash with unsupported versions of F34
be6cc04c6360a3c1e9130b353aa109bae767ce86 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
90b16f2dcabe1d4964b510a06314eb37ffce3a5b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9cdb2266b67cba61dbfd882fbd76faa9c844e08a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e6376a837f079bf029cfbdbccef2783209f5283e serial: sh-sci: Check if TX data was written to device in .tx_empty()
ad13eeecbcd5e777091311fcb02b76560f4d9869 serial: sh-sci: Move runtime PM enable to sci_probe_single()
341220785b25f6e26e3100d51d2383f032570ff1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5301bcf45dc078a27ec58fe488d0ec615f8836f2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
4fe7d307a42feb024a3c5fd36181aae5bebb2c13 scsi: core: ufs: Fix a hang in the error handler
b32ca291995495c30587e5da8f806c48d02bb2bf Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5832ddefd423e5ac183cf59a6eb4bc467caf311b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
488e7df665f1fe56b71c2bbd4e8610a55a174bb2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f86c900e2cc5f02f274306485875f5293195bca7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cf301231a163444117ebfaec44e7fc1ffdd779cc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
1791cfe4aa8483f4b0e0572b93ca7862cb82b0f3 wifi: ath11k: fix soc_dp_stats debugfs file permission
52d08bff136a060f4fe24663651596b9f725c4cb wifi: ath11k: convert timeouts to secs_to_jiffies()
256fda1914526c7698524dd505a4512fc8840eee wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bc08903ed4fd44274c4c99faba69e6954a7e8561 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4409089f72b4c729e75fc556e6cccae160cc91c9 wifi: ath11k: don't wait when there is no vdev started
b32b27742cc45681a50af536f86db0dd76031adc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
655965cd85fca10b75e26aaa05f1be2f2fd623bf regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
354b5ec1d47ec5bf521872981344c0b209ccef6d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4e15173966cda4af378fe3741b4224e55e0dba2f scsi: iscsi: Fix incorrect error path labels for flashnode operations
6917e0ca83e247c265b239431062e62573f32bcf net_sched: sch_sfq: fix a potential crash on gso_skb handling
d34b19fc5fa6129e876eb37d253340f54b2f21ae powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d2f1c64eca3745c5eef5fbdd484e9fd636bf2eab powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dd3db88559b1c11eb8aa7cb8099bac90a89b9c44 drm/meson: use unsigned long long / Hz for frequency types
0ebb6666e04f5e61361ca71786721f8a341820e3 drm/meson: fix debug log statement when setting the HDMI clocks
9408eac8115c5cfa2b67d6c9d72a8e4274811ede drm/meson: use vclk_freq instead of pixel_freq in debug print
bb22cc143eb9c83aecce4b052b6e30fe47122ee2 drm/meson: fix more rounding issues with 59.94Hz modes
ada5a46a605b35fd1bc1801d0f87666aa0488a20 i40e: return false from i40e_reset_vf if reset is in progress
f5c854846b081644f9c0e2d2d17030fc37d265b6 i40e: retry VFLR handling if there is ongoing VF reset
ecd84e80ee5c00fbb02d91c32aac1f06ce614b32 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
83ca7f7325602ae5abb4f6f35bf8c11311c769a3 net: Fix TOCTOU issue in sk_is_readable()
12693c7bca3188701b058c7b93e6b7e080cccee2 macsec: MACsec SCI assignment for ES = 0
906003558227bfae66c63310bd0cecbbfa2f6751 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
95d38aabea3689fd9cf098ec7a5b0053e611197d net/mdiobus: Fix potential out-of-bounds read/write access
82e3bc9ff23f44b4c6dcc431cdc39f8407d8c103 Bluetooth: Fix NULL pointer deference on eir_get_service_data
884f9298db56b09d790cefdd2adeafae3715047d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cf0c365400d7f3e751b236ce9ac8d9c13ab117a9 Bluetooth: MGMT: Fix sparse errors
078e43d9d44226c07dadcb784c997482314c600e net/mlx5: Ensure fw pages are always allocated on same NUMA
057312448f9088b9e9d63c04ff49acca6efc8681 net/mlx5: Fix return value when searching for existing flow group
c4ec78f5fca377891a328147b162c8e4c6667c5f net/mlx5e: Fix leak of Geneve TLV option object
b1ab3bdb2c52310807fe6a02a95c2bb6ccfdfa01 net_sched: prio: fix a race in prio_tune()
13cf4652fb86ead1d7516d2d7c22d636cdb7690f net_sched: red: fix a race in __red_change()
90bcc26fe027b939b2aed514b183e8bc296c553d net_sched: tbf: fix a race in tbf_change()
cf324221b389e9b6027a05b12a0aae497a2c3e02 net_sched: ets: fix a race in ets_qdisc_change()
19671dc4e6bf470d1167161d11c268b077140ba4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
876aa3e58575afffeb49976f7712328151aa7dbb nvmet-fcloop: access fcpreq only when holding reqlock
5f3f545cf40e92254e2f677a7ecf76ce515bd1e3 perf: Ensure bpf_perf_link path is properly serialized
dc6c9bcdc948c3ad40bf7b94146b8b2a18ed498d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
141109454d1e80c38fd9bf27d0bb3da806459eb7 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3b2a3135cac3cb913346752d5db1782c384e595b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
69d4c53c4211187db2f760d7eb17a2ba5953b7ad HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6816b7d670cc7d4d5d00dd83973ba44cf3d030ff Revert "io_uring: ensure deferred completions are posted for multishot"

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe315469495-1fc478f1e38b.txt

10d41636fbd906c157ac8d23d422988f8b92bc30 tools/x86/kcpuid: Fix error handling
6a50949d288bcf66983b03e8b16c55dd388cd7ec x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0620523f56975c50e486d19ea4e11154e1a05fd3 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
5d76973684ed9791418a0b7082c8628fc2cbe538 sched: Fix trace_sched_switch(.prev_state)
15932cb60e555bee84f1fe2ee6dc0529ead97a75 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
d627d6b69c232f99c1772607f2da9115f7db93a5 perf/x86/amd/uncore: Prevent UMC counters from saturating
f9899cfd0093e2386a61c2d913e6d0ef70886593 gfs2: replace sd_aspace with sd_inode
180536803ed8bb2f28c040317365b2869cd9494c gfs2: gfs2_create_inode error handling fix
733cef5404f871d575d457673c9a504ec8574c2a perf/core: Fix broken throttling when max_samples_per_tick=1
96fc30aeea51cfc8e10cd278ea4f164210e71027 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1e0615caaab316ad92fc9247289008704b224da3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b819f47415ce4a513a10a14c4b3c723d77c00e20 powerpc: do not build ppc_save_regs.o always
a59a0c234d1e86be19dfc1b25d9a719822f3953f powerpc/crash: Fix non-smp kexec preparation
60760450e32cf72c671bfa94fc686587c5a52016 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
de2ebc1d9dd8d8e5fc6bc90c2566cddaf7589cdb x86/microcode/AMD: Do not return error when microcode update is not necessary
b91ba9a25c762d5e7a6277aa0856248335d35ce5 crypto: sun8i-ce - undo runtime PM changes during driver removal
82f4f598644fa299dc4c242ae50551bd1d6bf97d x86/cpu: Sanitize CPUID(0x80000000) output
9155d2426d4d49de193bb65d49e7d2aca00ac4c6 x86/insn: Fix opcode map (!REX2) superscript tags
25a471cfbd4a2d57ca681972a50c257824e9aeae brd: fix aligned_sector from brd_do_discard()
24db463b028957afb8c4bc6b32e8c026f699defd brd: fix discard end sector
0eb06bb9ace5cb955b221447f8672d1efcd8229b kselftest: cpufreq: Get rid of double suspend in rtcwake case
dbcd7d5bbaa3ae3254bc1c20e87e27cad110d92e crypto: marvell/cesa - Handle zero-length skcipher requests
98076f06ad45d49037b03c5743d983b24ff95c6d crypto: marvell/cesa - Avoid empty transfer descriptor
4d32995c091756675fac1ce012497bc748bd0255 erofs: fix file handle encoding for 64-bit NIDs
37aa8be5016eeffd7af06f40ee704fb92b6a0930 erofs: avoid using multiple devices with different type
438f9679d073db94581c19daeb1608905c7720e3 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
42e6efe3cb4e7f305428607da133918f8cdc4d39 btrfs: scrub: update device stats when an error is detected
79c67f8d2538de2fd13cf95bbf0baba10e04b75f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5aee862cde274d5663cb868b57b8fdddd3c2f3b8 btrfs: fix invalid data space release when truncating block in NOCOW mode
c50964f4313e0a7f59afc64ae6c3bdfa489da6e7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
4a820973289d976d09694ab4b7cb165763a1e773 crypto: lrw - Only add ecb if it is not already there
718fb24710af24ab371c1925ba468b8749a2f0d3 crypto: xts - Only add ecb if it is not already there
4b7dcb829ef50140cf142ed7f80233307c7c49a3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
eb18dbb61ff663994d7bf8503ef3bef5d0639d8e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e4f009f9f2f58da3ae8ffd1ee7c61aa58629f858 crypto: api - Redo lookup on EEXIST
314aba4fd5ac6d3c61b6b8af99d3aae156ce60e9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
97a2fc8201ad253cf806a801fb426b0c243ef459 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5b418c50c7f1be2295dd5531b7238675bf93ed72 ASoC: tas2764: Enable main IRQs
5eb559b3d1431d719f3b5f01f339e2f700930bc8 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
88a8488c37cdc3816bd78e320ab0cd2116de36dc EDAC/skx_common: Fix general protection fault
c2bd425bcb1515cb5fd0cbb06ad7c9ad81dafa06 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a1fe1b3c4b7f2d7919debe24cd28f6ddfb43a196 tools/nolibc: fix integer overflow in i{64,}toa_r() and
7639ca40c40c29b240025bc4b64e88a990c83fc2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2ba58a6dcc36b8f842d44df8f4c8d339f0c7b199 spi: tegra210-quad: remove redundant error handling code
32cc1ebf0c7314bdeb47223ccdef3859d226ee65 spi: tegra210-quad: modify chip select (CS) deactivation
565e5980aa64379b7193a76dec06cbe3d00da58b power: reset: at91-reset: Optimize at91_reset()
1689073b3b9e82d3481ab799ee17d9d4b63c5e31 PM: EM: Fix potential division-by-zero error in em_compute_costs()
78689f2a875955140204518aa375d62a48ed2808 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2c35d6a50c00ab260ac4eb31fa88fcc0f00f5b20 ASoC: SOF: amd: add missing acp descriptor field
be8d14f3e0ea4fca6dc97c0929f48a20b7d7bf3f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c5e31271e17cb3bbb6e5f836e58a24486e335590 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
20acde3b5d95cae585e2a4c5c37d6d2d561b4fdb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5bb99db437171b47a696e2959604b187f8a9ff5f PM: sleep: Print PM debug messages during hibernation
a497557cbde673e513007c5aee80b314a09f78a9 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ad1afe4c46470662e841f8c649d5fa3de83f8ba8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6bdb0ac92bc410169f0bf496bf09d75c26a9a14c spi: sh-msiof: Fix maximum DMA transfer size
b972d8a6592e1c8cb145cb82f9ca46d2459ae894 ASoC: apple: mca: Constrain channels according to TDM mask
a890ecb74087d054c9ca7bedbe0572599f39de9b ALSA: core: fix up bus match const issues.
e4b97c19533f12254746ec8ab3f3824da18c7c45 drm/vmwgfx: Add seqno waiter for sync_files
ddc7ac8fa2dd798c3c44699b82482e366643de88 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
dd553b4317b923a12ed1578b00664c1674ea093d drm/vmwgfx: Fix dumb buffer leak
9f8bc45924ce8e3652df4deec327b9a6663ca409 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
ce076c2949738dd11583ecbc7b93d300c0688b79 drm/vc4: tests: Use return instead of assert
61fca8f563c564a7645aa4c8cd392966abc3e1a4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
74df0bfb9fa5b3a61387ccd9cf099d791975f604 media: rkvdec: Fix frame size enumeration
8c9329b804e40664c9ba0bdd2f19e8fb74d3f64d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
7e024bd53f7ed9dbab411a87a1916168ce3cfd94 arm64/fpsimd: Discard stale CPU state when handling SME traps
2ea9a9438d1b76a8c407c149e7c39b5982830a98 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
95b4c8b16a2cdf8928faed217d3d2a8690981f91 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f218c64fa5cbe490c62be8c127ac58ae91eb0077 arm64/fpsimd: Reset FPMR upon exec()
f095a6b642b0457fdb66fd15c56cf6d458523923 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a5a52046955820a8db90ad71d1538288cf7cd474 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
17ff8aa466b7578358024a4afbbd902ffdbaa9ec drm/panthor: Update panthor_mmu::irq::mask when needed
e50f39ed8151f82edd8812fa8d9810c82bbbb349 perf: arm-ni: Unregister PMUs on probe failure
7a2361f7fb13c2ec67f5ec7559c8afbd32c7bfe2 perf: arm-ni: Fix missing platform_set_drvdata()
bf57ada3ab1ce7b55521d1fcb15e03e0fc37bdfb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
1599580f2798e069dae1ea3a7754c2e4324722b2 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a3a97422cf59f15d9e33f4a94ad1707dc7fa1282 fs/ntfs3: handle hdr_first_de() return value
25c6c8c8efb310b4f6cf5c39db245b91466068d0 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
66587146918e5baf9cfd98b59e83eea23b9ef398 kunit/usercopy: Disable u64 test on 32-bit SPARC
655a2c7e98db2e1d6febcc2cb86cef1bb30dcac3 watchdog: exar: Shorten identity name to fit correctly
c57b02c82c6f091141686d632304686a9fa7bcda m68k: mac: Fix macintosh_config for Mac II
723e12e78872c188c1ef9cfbe033efad9b140156 firmware: psci: Fix refcount leak in psci_dt_init
f414e1ba89a6caf508974ce60abf5c9469c9a005 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
938d1806069964dde9ee81b0816e9ced984206d2 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f0f97e16e68477dec2f437021824c86fb54ca9c6 selftests/seccomp: fix syscall_restart test for arm compat
937e5e9083f05fad95fecbacbb79d988f61c30d2 drm/msm/dpu: enable SmartDMA on SM8150
9edf5e0773363f448f7ffe022760514c31f802aa drm/msm/dpu: enable SmartDMA on SC8180X
7c753489d04a75846880db2dc39a18b164dd0ad1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3da1a20e8842502e79a2fc580d747cd5d206c2a1 drm/vkms: Adjust vkms_state->active_planes allocation type
c08c1cc607607d98f0ce41c57073fd0913fea23b drm/tegra: rgb: Fix the unbound reference count
d84141e816fe4631a9b4b3c683074da82966f222 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1fd678bc23186f706084a175872abefb88276848 arm64/fpsimd: Do not discard modified SVE state
1ee7710b9db6a5a3fcb2bb23ed5e362407044e41 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
de01ff4924050dc23fa657e52d3d4483a807d0ed scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3786a006250bf2eee7443244b03673c9db216392 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
fd56b135ae542a94b6bcc703117f9f329f00df12 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9c97c50a40912ddae2387913aca9ecc27183257b drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
f169ab584beecda8b01c54173d87c03b0a6cf7bd drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
05b5a873e9d5cf30428a95c3b0b2af4257ad7880 drm/mediatek: Fix kobject put for component sub-drivers
6e54793155c1dabc4278b092836283905bf2ab91 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
b9c3422b1e01524b2f79875713dfd22dee519179 media: verisilicon: Free post processor buffers on error
790d3d3421e738a8e5e0f3ab69c5cc59b4240d0e svcrdma: Reduce the number of rdma_rw contexts per-QP
9ce70921cf059a9d794b20a11bf320b4370f98ce xen/x86: fix initial memory balloon target
71df5a8a3f577b9037bc8f8841b81d61ee9f80f0 wifi: ath11k: fix node corruption in ar->arvifs list
a72ae42d3db53951efdf522973ab6f9d81221b40 wifi: ath12k: Fix memory leak during vdev_id mismatch
98dad0337cf0140e1ca5fab440888635453c8ed9 wifi: ath12k: Fix invalid memory access while forming 802.11 header
140bbc44f8c3479bc374790c9bf28dd7ca73fc43 IB/cm: use rwlock for MAD agent lock
f5ce7e7199e4c657307c46837609dcf5e5a5516d bpf: Check link_create.flags parameter for multi_kprobe
15fa5268b4f8bfe8962359199f4143304afa059a selftests/bpf: Fix bpf_nf selftest failure
80678e46e387985654282109406a83d96bd6f314 bpf: fix ktls panic with sockmap
1491bd82103b6d48e87a9c144ef97a55770f01dc bpf, sockmap: fix duplicated data transmission
ddee2f09fb466c362a1466368aaead821969934b bpf, sockmap: Fix panic when calling skb_linearize
a06e6b0275541f4ee5a1870b83a1c07621c4f799 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
41b0191564e859582a9d9cce49512c31ee8ac852 wifi: ath12k: fix cleanup path after mhi init
1b24bec9ff7f6199c6271ff7140ba3014a9a2dd0 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d0f97096aa237f81fba48c53e033985a4e2aab6e wifi: ath12k: Fix buffer overflow in debugfs
ff64b3d20f8d07b03d97471e33ec691f637d4e5b f2fs: clean up unnecessary indentation
1c608f297b6dac355875fd51eed0b88fdb418ed6 f2fs: prevent the current section from being selected as a victim during GC
5bd96654a4c6d99a523389d366aa7424d86d9cd9 f2fs: fix to do sanity check on sbi->total_valid_block_count
e49c1fdb3300b9818ec3b380c091302c3bd96348 page_pool: Move pp_magic check into helper functions
0328ee624274537d8c320ad61ff7b6d07c177bab page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b61eb0c39ba6de0cdaf6da241f7c644773459df0 net: ncsi: Fix GCPS 64-bit member variables
0bcb8b570ec527f44883f2b4f7a567aa62e11388 libbpf: Fix buffer overflow in bpf_object__init_prog
7b00ea5c50f2c526434bb7ac114f821f1cc5f73c net/mlx5: Avoid using xso.real_dev unnecessarily
831d458301d642bdabecf1a684279205cd24f777 xfrm: Use xdo.dev instead of xdo.real_dev
9992de956be3563aff598f6aa807424b6063e8b1 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
ed9292d35c234212c6cbcb2848d028eb88e3809b wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d3b2c61f0133d86ef5cebb118575fed5f979d2b5 wifi: rtw88: do not ignore hardware read error during DPK
6533907a9a865b698c394e2c3785e714a3681c05 wifi: ath12k: fix invalid access to memory
786f18a0a1c884c210c397283014bd3edaa7cec0 wifi: ath12k: Add MSDU length validation for TKIP MIC error
1e5917732f01cb258a23bb07a8390ba115e0db01 wifi: ath12k: Fix the QoS control field offset to build QoS header
d2321b280b3653849249afbb60bfc298d1b2444f wifi: ath12k: fix node corruption in ar->arvifs list
5649c2a572a4853cfea68c3b284b0b0d3f0d92c4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
48a4ec8d84305fa403e37c0920aea2bb672c442f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e95df31b20b5da79048c108567ac0c5c58314249 libbpf: Fix event name too long error
3987f7e8ab0a452c173c925e63dbc9840dacae62 libbpf: Remove sample_period init in perf_buffer
4a3883da74d40219be23b51b2176d9da6743a287 Use thread-safe function pointer in libbpf_print
c4fcb2036136be5bfa5245ed7961fe31520afa7b iommu: Protect against overflow in iommu_pgsize()
2a96c1e53ebe85d10967375e06bae8017df7c0c3 bonding: assign random address if device address is same as bond
907cbd17a0466e4071778f707c0d3b50d4488af7 f2fs: clean up w/ fscrypt_is_bounce_page()
a1630d3a78adf14725eda5f3d05090ad7cc2ca16 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7bf77dee728503a377bf1f5cf4df478a9fa860d1 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
004fcabeb692d4b597c0921753290ffe1b86b2c4 libbpf: Use proper errno value in linker
0aa295c531f9da909de399ffa3e52446d13236f1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bf2fb43b0c5cdfa2dc3d06b1769a213c460cd46d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b0cde807e46f94025e1789856ea4fb0e83ce9811 netfilter: nft_quota: match correctly when the quota just depleted
bbf54d3e088617ff6ec4306ad920ed3cc529f7e7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
fd833a132e0ecf3c66de39b600eca2e2b4bf0a74 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b262fa27b0764a89c942dc74a24ecd2d191da364 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
981e0cedb5a4514e16de85198db8c0d5fad6cd63 tracing: Move histogram trigger variables from stack to per CPU structure
97dc99b9deb98c665aa5db04d1ac11de0b98ace0 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
25ec37d9035057125ed44c120fe440a2b7ba4bf1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
349d1b5548bc1e410a9d571a1150198b2865f98e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2c69d3bdeab5c099042fcd694e33bbd3db35a4c4 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c206930df41e24d2e79018d3d061eded8483f446 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
797ffe03198d543e519aa7d9301c16769ded66ef clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1a596a479908aeb8a22bb178754c7e818efb8f36 wifi: iwlfiwi: mvm: Fix the rate reporting
5179e2f41c15e160a3ac2487e292a711e21d830d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0828135f6447b01da6ae17e6ef13c354809d1008 selftests/bpf: Fix caps for __xlated/jited_unpriv
c4ac5defa4b7decebd23982280cc9dd2ea5eea04 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
77eb05fa154751a3ee226bee67719d7d4ca95844 tracing: Fix error handling in event_trigger_parse()
bc6e6932ac41e0b93ccf5ac342ab669fd9ef2685 of: unittest: Unlock on error in unittest_data_add()
24650b532280c44821c36d99cf3ccbaa6346f2f0 ktls, sockmap: Fix missing uncharge operation
b82b0c64c382bffa40bb0603574d8d8e421ad918 libbpf: Use proper errno value in nlattr
52229b7a72548268b87e16af2124a2dbbb3fd931 pinctrl: at91: Fix possible out-of-boundary access
67f2b53121739b26b90935c0fbfef46091edff5b bpf: Fix WARN() in get_bpf_raw_tp_regs
33bbb31c31f04c3e6b0294628883719fed81d8f7 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c381ad3720417a73ee737560087c72bae353b6b8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9f521e7ac73e889f57785bf1253dee0b18ef29ff s390/bpf: Store backchain even for leaf progs
8d3dbd65b7443c46ae0ce40f89283f3410da164a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f1605c8004a2bc50a67ef7fdaa8cdff1329d2104 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4a1079a9e30c1f7aa5fd9283e1be7ab256d4294b wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
6c2d246a2eb8cab20a5f61a71fc25ecbc0f31204 iommu: remove duplicate selection of DMAR_TABLE
756e70c8d065e6438f2c8cdd9fb6f252915669a2 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
18eadc2a05bdb74f43aae93575ab904db05adb33 hisi_acc_vfio_pci: fix XQE dma address error
1b965853d8e07f1878e6f47adb32a29a2e75bca8 hisi_acc_vfio_pci: add eq and aeq interruption restore
bcaf59a40b1fbb14ec493f460478a32837fa72d4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
69435edf357b2ee04129483423d16d99f2392364 wifi: ath9k_htc: Abort software beacon handling if disabled
c1c9eaf0e2d1e5bf07d1a1a47b149ba07bda794f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
e7f5f06118265b36d3185bf033786bf167945903 kernfs: Relax constraint in draining guard
43652fbc981fe9b3653f7f64c812fbc653c501a4 Bluetooth: ISO: Fix not using SID from adv report
a74d08e9ab95aa9c3ec319243b861ad37b7079cd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a50b5fa45c1f4e2ae7bb6e98bd80d2e257c9e82a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
290addd5aab2ce5de0ee06af40462cc4dcbc5710 wifi: mt76: mt7925: prevent multiple scan commands
beb41522116c03a581129671594af80bb92c00a6 wifi: mt76: mt7925: refine the sniffer commnad
3a1a6057ba0c7d8a6ebe61b43d9670d7674af79f wifi: mt76: mt7925: ensure all MCU commands wait for response
d6e2b7ea4f93cd64f31b41638d3a19fcbbad88b8 wifi: mt76: mt7996: set EHT max ampdu length capability
6411bee62f53fdc26e5deac4e6f3396de515e476 wifi: mt76: mt7996: fix RX buffer size of MCU event
7566d34470abdb25947d14a26fc8e5cb2f21d4d1 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c7e52caa32ba9ef65a99501cd3fbc0f271fe8ee3 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
0c0d0ea9564fd1ff1e4d8007cea86e6a8f7b6c84 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ea737ab4e0a7955d9842be963231135d530d9cca vfio/type1: Fix error unwind in migration dirty bitmap allocation
07a4e1e8a57e99156d59de739d759d3b9a76b621 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0ff2d115edf83e07bb1ff9c73854376147cb2305 Bluetooth: btintel: Check dsbr size from EFI variable
b892a9f87a477e1de901bfc1f6d38c9cde23fe3e bpf, sockmap: Avoid using sk_socket after free when sending
b4b764db0c4b904af15d074bb65a582a20e2ab1e netfilter: nf_tables: nft_fib: consistent l3mdev handling
7891a361eaecb65fb57c2d8b9363acca5037c4de netfilter: nft_tunnel: fix geneve_opt dump
542771af9561aca406cc40a26c33af526fb2d140 RISC-V: KVM: lock the correct mp_state during reset
a9a68b41b38966e741cd4d0366e8c495890122d5 net: usb: aqc111: fix error handling of usbnet read calls
09ae9d85a05f234b83f55fb01daea5cf9063eacd vsock/virtio: fix `rx_bytes` accounting for stream sockets
0b873304baa3c453e85b86f88b9166574d53dc56 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3d3818dfaa099ccc08bde4b47054a902e91bad58 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
430e5da70c5466b27ffbf2d2215f2e80912af8b7 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
33292cc86b7922e8f241cd8d3d0b23bec1c4aaf7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
8d91fc83d9b1321e0aa7622ee07741df4bbad432 net: phy: clear phydev->devlink when the link is deleted
f4ce0a91a433ede4f557f8c18453f5e04d1ff1c9 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
eda7858a46311fc5170dd09a1151812b2a668064 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
02a2ceb3c8171017edee2ac3aade588d2da9956c net: lan743x: Fix PHY reset handling during initialization and WOL
f3cee77990f9eb15b6b3570e80d192fc4289062f net: phy: mscc: Fix memory leak when using one step timestamping
851f97e048bbfc5fca1aec802451e6736e37ebf9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
59ba07973e7d6df27fcfb7b02d16df1016ebf8b2 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1156deff07ebc1cb63f5d86cda0c1dca09302f2a calipso: Don't call calipso functions for AF_INET sk.
6e8ff6e866e1bd32b62b3e77194c097368d8a41a net: openvswitch: Fix the dead loop of MPLS parse
5ac020611e7c4e57662050a0e403ca2c5fd588c5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a76becda4ef0df7d6fa5922699aaf319f5e4ea5b f2fs: use d_inode(dentry) cleanup dentry->d_inode
5334e8b14835f4c1d6bdd4e0c1970cdc696aaa88 f2fs: fix to correct check conditions in f2fs_cross_rename
ccdf06cc704485736f85c609c43a6c3677cc76ad arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
7aea9c3d7f41f4b00af9da62717c48587cd1030e arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
0c00cceca67c56a45e8fb97c6298451f3f564ceb arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
e548202095fae85908ca294f9bf0860864b8526d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a8928153b1b5db2479864b483cd62f29a9342a59 arm64: dts: qcom: sdm845-starqltechn: remove wifi
cc0430ed2de03f53c468a88cb92ee74abb0908df arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1063704fe035ca601101ed927443819931326447 arm64: dts: qcom: sdm845-starqltechn: refactor node order
072e7e4326aa40d25ec3919b6a66555ba1189de0 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
fe180945f1833ce1c4c81331919d8b6da5617ee8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
2fa777ad046da840270f6a34f99459b31f164bd1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
94172cbd0de843b52a8a56d9e0fbeaddf910416a arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
257443c36be2d43f132fc7ae03ea6eb1f974df0c arm64: dts: qcom: ipq9574: Fix USB vdd info
487abdd28b389e2e7becc3f754fb3ee06daf29a0 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
13a991d15a2d0f5c2be9e1c316281426490f3ae1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a60248bbc0c05c10c182293c28e8a398426ff004 ARM: dts: at91: at91sam9263: fix NAND chip selects
ff80b2e5d2238a0e283510b349cf909b4e5d5a68 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
199374ed7661b87db9ae91d3ad75dd6d722ffa77 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
93fcc91b4ae8e13bb694fe7882aaca0e1deebe98 arm64: dts: mt8183: Add port node to mt8183.dtsi
55c11566646a9f230495c6a8f9467d4a94086ad8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1149d8f75a9eed1a767bb0d6c569ba4ad2345654 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
de610ae8bb24f0f6cd1ae3e02707d1e42bca785e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0513e2d3a88c1ea137014a0a192313d593b2ac85 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
0670e2279dc4f985df5add4382b33582aa2ea237 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c04a6133663dec93b524e5ea24c9696286fe008d arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ce31ecbe9746fdbd7263e30902377e05ae6c2d07 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ebe78f77719d8bf00b874787646a5d70d04eb5c9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
15036cc4295d439897aa5b9999c88d9676a62a28 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c0dbda48a9ca5cdb529e5683375ab81c2983fadd arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
eaef131131cb9779b4c25bb5dbebc45a92b7a203 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c8731742e33eda0bf7f7cc4e076ae15a5099d52e arm64: tegra: Drop remaining serial clock-names and reset-names
0c42e88ed4964e755d979c1b7557ac7ae5e0cf30 arm64: tegra: Add uartd serial alias for Jetson TX1 module
f3e155f0c2e9fa01e7c469dfc596869caac0401a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d8f34ec503145f5170f24d109f809c7a28542c01 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
77ca807d9f67d17dbcd136f036a0067c84e06aa4 Squashfs: check return result of sb_min_blocksize
6b1754fc995cdbde22cee83d26974c2966af5dc2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
45b430cb323b1e953519c88d1bb59dc8bc121196 nilfs2: add pointer check for nilfs_direct_propagate()
7feaa6bdbaa7dcccb2812efc3cba3ca9e3047982 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c594fd1052e38eeb37fb21e6ce48a39c0fddec5a bus: fsl-mc: fix double-free on mc_dev
143c41a66a5cf91b751280ecd97842a82ac40e39 dt-bindings: vendor-prefixes: Add Liontron name
9165c5a24a8c4906fc11828ea083aa65143f1bfa ARM: dts: qcom: apq8064: add missing clocks to the timer node
4932726c3d49e5d5f48ca62c4f4365094065b3e0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9bff587dc883b2ff46596e27d070b40939f411c5 ARM: dts: qcom: apq8064: move replicator out of soc node
9f1af42167b00cebbc6f2a7014e9118cb19def35 arm64: defconfig: mediatek: enable PHY drivers
21a2a6f1a7c510ba07c6b6e4a0fa7b049e856209 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1fcef0d76c771e726e00cd0ecf1a243067bde559 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
5cb7cee644b7e1582e872135faa774d82bb31103 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c12a5e5c8b6e1c5cc9467dc44aa4e3cfa3fd09e3 arm64: dts: mt6359: Rename RTC node to match binding expectations
7427acb4394fabd18737da0c916742f274099817 ARM: aspeed: Don't select SRAM
05e50e69789c3fd63be5b3bbb799bf2345687063 soc: aspeed: lpc: Fix impossible judgment condition
92c88075fd5d667b16af5a930e3caece68b67f04 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eccf7a17158a98c54496a05a3c468e0bce772be4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
47bfd576ba6d4fa62b4803c290fef1e0af7f962a randstruct: gcc-plugin: Remove bogus void member
e2ed81ea6638073760f222390997eed727881bae randstruct: gcc-plugin: Fix attribute addition
a72d4f869be03455db66ebc0797049b95695f01e perf build: Warn when libdebuginfod devel files are not available
ae6e97b295f9d3b40cc9505b0cc42764c1e8b57a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0a78e1cae6f89df17e1453c44af7d67baa176e63 dm: don't change md if dm_table_set_restrictions() fails
5b96a64d86bcaf804b6c8ae9d50843885061d77f dm: free table mempools if not used in __bind
35d71b73e4c27b037afd732ea082f0cb606d5e98 backlight: pm8941: Add NULL check in wled_configure()
4ab6b9582f41daef7a5c6ba37c93a31e3d6c1c4e x86/irq: Ensure initial PIR loads are performed exactly once
7150c9a33d8a8135fcf4d19c5589848fc0c45488 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
05f02412c1911732741618986bc69a565900adee hwmon: (asus-ec-sensors) check sensor index in read_string()
0b70aae39555e8f5f0f370dd99208fb49687a681 perf symbol-minimal: Fix double free in filename__read_build_id
3e29eb4804f6339ff46adb357b63d60f12f57d92 dm: fix dm_blk_report_zones
5bab1362aefa7c5c548dfdd44dffe1f179212fa0 dm-flakey: error all IOs when num_features is absent
e832128d1e8640b4b3a7b051a5bc76f3a9d17c47 dm-flakey: make corrupting read bios work
e78d0ed470ea6c11390f53da516a42ec03ac6720 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
53fdce6fa367d1c29a22c431626c36f1f9656370 perf tests: Fix 'perf report' tests installation
90d02b231bd1c7656d7e505a5538b7341eed0c1e perf intel-pt: Fix PEBS-via-PT data_src
40b872a09baef9c3f0c70075564a4e7d9b575447 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b13ae695e7d0deb1275aa96492320b50519b9b10 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c5570c41aa77e688c12ae165f1039eda02eb0ba7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4b5c3b8534e3b1c24375503fd34faf7e62e158c0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
bde8602a04a28e3efe0f0d639a7dc83514c80738 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0e6b8103b0af07c531bb95010cb44223a6b61eff mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
c2a3fc7b73e10fd70d1b4ba23bd8a34ad052fa0b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41f1f8c0a853aef8ef2a03eb29156bf43385780 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
15dbfe977f287fafa94fc9eebc289ffd67b872af Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
bc4c7442ca6f943277621ec9cad0206dbf5924d3 perf tests switch-tracking: Fix timestamp comparison
0e1cfd5d06577759eeb240903dbd39212ee5684b mailbox: imx: Fix TXDB_V2 sending
a04996f3090fc1577e520dad3eb24f40c64ba80b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
edb94a1c906f5dcf5d58b581de5b0333280c899b perf symbol: Fix use-after-free in filename__read_build_id
c91ea4d07252ca0ebe8c9d76a9fd7617d6388c78 perf record: Fix incorrect --user-regs comments
d9207c1cb71048df60e5d0987861b239c8e39c1a perf trace: Always print return value for syscalls returning a pid
037819db4586cae26b4f6f11674d0815e2fa70b5 nfs: clear SB_RDONLY before getting superblock
4cf78c0983d481469e234fabfdabe52ea525ea27 nfs: ignore SB_RDONLY when remounting nfs
bb59b3220c4aac15c2fa184f9b4f1a973a688e35 perf trace: Set errpid to false for rseq and set_robust_list
493265121f4d69e7d532f90a460e391edf53c1c3 perf callchain: Always populate the addr_location map when adding IP
ba5b4d8656b1c4743c5429fd66b1acb06963c36a cifs: Fix validation of SMB1 query reparse point response
fadca3b3392d4b10c515960ed95a093b2f1c387a rust: alloc: add missing invariant in Vec::set_len()
f038118f3adc188eb7fd1a5b39f13d6fb626e7c9 rtc: sh: assign correct interrupts with DT
4b9b94e690a630cc07564a6bc17420f3b3101fe6 phy: rockchip: samsung-hdptx: Fix clock ratio setup
f26aac28f421489888a89da6e68ca5275dd5e48d phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
122e3e2ea9dd03083a543771f5e1ff1e43add9ad PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
e3f2f2f1bc07a6f6d681f43a14d4c1234886c556 PCI: rcar-gen4: set ep BAR4 fixed size
5f9cea37a447faa804ad6ebca0d82052f4949869 PCI: cadence: Fix runtime atomic count underflow
d577e5df57c0160a15d1a3f31e615609ba11af94 PCI: apple: Use gpiod_set_value_cansleep in probe flow
783ddbae9f94f3bb8b7e3f0b65daeeb51bcee5f0 PCI: Explicitly put devices into D0 when initializing
0960f2945027bb27a731f475dae2efa5d05e7036 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
448d7227016450a6994e5e480449c98b6fb9fb93 dmaengine: ti: Add NULL check in udma_probe()
8fccf68c6813bd7a82a3b786911f62b3e6af7af9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
22ed406a1f2c05d0882dadf52ce142659555fed4 PCI/DPC: Initialize aer_err_info before using it
35978784a8d1435110f3a57fe5b5580dbd03e399 PCI/DPC: Log Error Source ID only when valid
efc4f1b6948a7ce77842af5c0ace15b8e9b33207 rtc: loongson: Add missing alarm notifications for ACPI RTC events
301ef4b52c119efc2a8da1d7fc3b4f1a0d9e02df PCI: endpoint: Retain fixed-size BAR size as well as aligned size
0e2d8448cfbdb41211d56b44510958d303bfb60e usb: renesas_usbhs: Reorder clock handling and power management in probe
01488d884dd26b924610bc89ceec6db4f55b7bd2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
63e4e65a94fe8a2040bf5d8bdb71fe9ab0e03afe thunderbolt: Fix a logic error in wake on connect
7f74105432ef12a984f3fbfbf49d3f2fc50901e2 iio: filter: admv8818: fix band 4, state 15
c99bc653421bd253c1a8a2b7fb223c514d2d8b56 iio: filter: admv8818: fix integer overflow
28ce21fbe3a03ca2b75b0d942ca246b48d31bd11 iio: filter: admv8818: fix range calculation
658fcabbd77c87b504e270777219b633db5f39bb iio: filter: admv8818: Support frequencies >= 2^32
f15776f58a0f1e76e98b1f87ef39b68775e91f1d iio: adc: ad7124: Fix 3dB filter frequency reading
e8e5d90f723aa367a00bd1f6000e4192a5c16999 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e28b83f99fa9f26a12bc12f19686d6b256855106 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0022247b2955b3bc9767e827cbe5376b781866a2 coresight: Fixes device's owner field for registered using coresight_init_driver()
507c69e4cbd2678309620d4e7fb66004ec847b35 coresight: catu: Introduce refcount and spinlock for enabling/disabling
ad18ce1bbc0099e16db4b37389cde2b7c7646883 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b7f574707a501fecbc6aa6d9f1b3609728abbb40 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
687ae77eddb1480390b127040fa0d481bbd1e64b coresight: prevent deactivate active config while enabling the config
febea03d26149cd0686a8fd604f6675c236ab474 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4ad2152d8962067f45549a9b052ae3a5134f881c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1f32445fd58b63e395a65ebcfbcea71c7edd93f9 iio: adc: PAC1934: fix typo in documentation link
10e7fe22fdf897c1de7cc8295228449b7bdc57a6 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
fcba22ead83d6909a7be2aa72bb6a0f237b615d6 USB: serial: bus: fix const issue in usb_serial_device_match()
2528048a5b0fe74caffd5cb1d46f73bb999159bc USB: gadget: udc: fix const issue in gadget_match_driver()
97c46088a468a5f4d5e25876f7727707597be57e USB: typec: fix const issue in typec_match()
ece62d9dddb62695a91b74942e34ee5f0299e96b loop: add file_start_write() and file_end_write()
1e5929a6574106c0f69c0546867135cb0dc5bd69 drm/xe: Make xe_gt_freq part of the Documentation
206aa292762c5387983247e5cf376bca0e33d299 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
a92a04ff74743ed6f3f3f69764a0f91f7e56ef8d page_pool: Fix use-after-free in page_pool_recycle_in_ring
64f61708ca4dbcbffce9d9203570f298f2eaa680 net: stmmac: platform: guarantee uniqueness of bus_id
024716b9ac7bec221175d8ece5ba9a20ad9cc6ac gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
36673adc5c70ef46154b6113ff78e17ced6c251f net: tipc: fix refcount warning in tipc_aead_encrypt
8a44823cef2e321f4faff0f945eb7d36098cc4a1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
acc28066d93509e95712afd840fadf2f6b27c238 net/mlx4_en: Prevent potential integer overflow calculating Hz
f4db7100dc7186a9ed4a7a3c3a9f7ae38c5fba20 net: lan966x: Make sure to insert the vlan tags also in host mode
27639b5bd83a2d675ba9fb8bace27c0086f5710b spi: bcm63xx-spi: fix shared reset
e28c495f9d0c9b14ff155daaace9acc074c9a32d spi: bcm63xx-hsspi: fix shared reset
e0023c1c491ac63630f757e9697c61730899ad42 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
561d7fe89541da42d78fa5b33da7029b4a704305 ice: fix Tx scheduler error handling in XDP callback
746fc9b8aec05aae0cfad9a6dc6960f8f32fcee8 ice: create new Tx scheduler nodes for new queues only
851cfd42e57fa58db7ab8161efb56d44ac9d766f ice: fix rebuilding the Tx scheduler tree for large queue counts
09760a4f9d0622e1ab2398ad9852f6efafecab7c idpf: fix a race in txq wakeup
2f0549b5588819e816c8b17d094199aed1a4511c idpf: avoid mailbox timeout delays during reset
a38feb64a5fa637777e384838c12654ae8eff461 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
53d0be5d7a326f8d9567cfca2508f14bfb330dc0 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d46ba0fd6e07474860006ff5d9ccba31f7b298f5 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f38bfea03ef8156f00ba64e0922fd271737b5405 net: Fix checksum update for ILA adj-transport
70b78fd6145fb41ad2a928990a6343293d02c466 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
7b1f1fbe539ff0ca86b015868c2a5684b9bfd5ed drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
72f910ec279fe7f28dde2f420be2808dabdc005a drm/i915/guc: Handle race condition where wakeref count drops below 0
0973be2a032b4699e6037a88fd9e44dd81cc3bd6 net: fix udp gso skb_segment after pull from frag_list
e27b19fe5bbe76b98c6a3a8d97b6d0716a2a5dcb net: wwan: t7xx: Fix napi rx poll issue
57d8d730258d0839ba2ff75e899bb89b8a7a4e55 vmxnet3: correctly report gso type for UDP tunnels
7480137b1d12b7f0cd0d53432eecd51fdab774ef selftests: net: build net/lib dependency in all target
4dd1ad36496f3beab9ab4a039ca6dceb985d3696 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b41c87b9f5924429d901ca343b7a8f206fa6c3eb nvme: fix command limits status code
2c518e03ce74ccb3a1d21831425876d6669c9d78 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7eec666fbe7852606d39f13770939a942967ac60 drm/panel-simple: fix the warnings for the Evervision VGG644804
eba85265b42134316e37f41f298eec803f869255 netfilter: nf_set_pipapo_avx2: fix initial map fill
34e46239c6a579e51047b83ab863fd052a77874e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e86cd708ae9f6d95b41d0504ce611dc86de99764 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
075ac7d85307fd08fd7b5186fa92a27cce4cec93 net: dsa: b53: do not enable RGMII delay on bcm63xx
777653dcb901e0045dc65dc3843cf2f9468db857 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
fda82ba1de635308300e1f7ad1db8f54aaca7c76 net: dsa: b53: do not touch DLL_IQQD on bcm53115
52a78a99f87d1148f07bd3e525c815a186f69dcf wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
ab1cdd7eb98360cbb26b63cb006c776799790c67 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7b3c38c09cb60e5d615542799b2c1adc8a652773 wireguard: device: enable threaded NAPI
5bfb056d4197aff0846a3cc099513ae9997521bd seg6: Fix validation of nexthop addresses
7ce3ffbb1cdb572c63463e22be626c0e1fd20602 riscv: misaligned: fix sleeping function called during misaligned access handling
6169f69d501ad41aed3e6075dfcbb6ae43c58bce scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
1b82b2ba13a80aa47be8b74e6a7342f0d006f226 ASoC: codecs: hda: Fix RPM usage count underflow
15b3c02027e4c7fdb888abf335cafa2a29e823dd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
dc43ceca3979aea861d00fc169666d7ed9c9a815 ASoC: Intel: avs: Verify content returned by parse_int_array()
fdc7b092b4bea7b382328012c756e4429c5692b7 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9e824156cfab20aca6656ce5052be44df26dd0c4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
40272029b627bb9084880dc27320cbe639733ef8 path_overmount(): avoid false negatives
157e258431a1d24f31629610848056fa27f813af fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c73e51cad95a38f4532250548a39f22075af18dd do_change_type(): refuse to operate on unmounted/not ours mounts
796bc04b780fdb1a3649e1377bc2c34a5b286dbe tools/power turbostat: Fix AMD package-energy reporting
aa5d047feac4a3b15ecb65a3004a55dbe9c05beb drm/amd/pm: add inst to dpm_set_vcn_enable
3390ac2021b9b771f36257bf98d42854e71d12fc drm/amd/pm: power up or down vcn by instance
4f8986dd2cc12cc06b4cb3b84be2a4d046a25a5d drm/amdgpu: read back register after written for VCN v4.0.5
418e437732054ce70b124fa46b0c174df179d34c ALSA: hda/tas2781: Add tas2781 hda SPI driver
b32f9a21d41a150b2295c2fb980e1828f7556580 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
aba1eb0b9badb04469e0d84c58dd4ae9c539d0ce ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
c5d22033864855f1593f560d290d57b796f849cc ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
4a44be242d252e9b27fb54e86f9839bf7c017fe2 ALSA: hda/realtek - Support mute led function for HP platform
4d7df7b107080f3eb2bb338655eb8836bceafa50 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
013a6876552d7a7fb47fe8a897ffffcb333a1976 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
eae0a0befe86d55e71d751c3b60eda1eb0be318c Input: synaptics-rmi - fix crash with unsupported versions of F34
3a3b5bcfe2f4515a4df0d469ce8f9e3f8be61c00 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
7b42b179cc4498ff387983d3fb6d1d3a104b61bb mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
c014969ccf53019a9c0a35458624ddf906d54d31 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
f4e56707622bc0b5eeb1c91d4614f97309431b0a arm64: dts: qcom: x1e80100: Add GPU cooling
0255f1b958e2dfc9d28de69214d593e225f94ef3 pinctrl: samsung: refactor drvdata suspend & resume callbacks
5b3cca984ad95a4b5c5ce70bb0ca8c21ff22331d pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
4b959f93160c3e7a4c9b0359a6622047fb36d6e7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
309960cc23c32b6d5ed4c02bea78ffd5abb24665 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
0967498a99643840c837fec082aec6bd5ddc56a5 dt-bindings: pwm: Correct indentation and style in DTS example
c648633255f2b5ee156eebafb48f9271069804cc dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
2a71210083800fad015ac383785c5ad2a732818e serial: sh-sci: Move runtime PM enable to sci_probe_single()
5a04ce10a08d71fe76e628da5dd70908b661b0cd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
89d09aaa6099960ced6966ae8e1c82bfa8bdf1d4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
57223ca419b3c947cbae826d7f83947299279a20 scsi: core: ufs: Fix a hang in the error handler
7d00c2363462fb1792e9d985f632338b3da9a349 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ace34e541b0f8c6fcc9580af9e1e9d3c40df837f Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c2370bbd4df6e1c2a38a63297915f756513caa5b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
877e0f8b6cc94bcccc997404b3a8620132e08b14 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
8f888dd45c67dd281e0c615c685f3eaf261fc132 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f825208d9942a4987adbe2e4df714039c04f203e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
cee31cfe0bebd4f79b7946b78edc2826df6d9c8e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
223d5527fee52cbfece4630f1b7e444ceeffda4d net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
fa0044f54140c866d98fbb1aa5f34ef65a6e8cb9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c60c7e33677963c21e103b55cba78c86c23c60c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6f6de9d87d3430fbc73cab66986732995633076a wifi: ath11k: convert timeouts to secs_to_jiffies()
fabbd52afea8e8c37a03ec0c0a938a4bd06d58b3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
dc0df546f1ff69990b91f5d5bd19cdade75ad0c0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
349114d4711536f6d54b81feb76f27f789921037 wifi: ath11k: don't wait when there is no vdev started
89baa2f14bb71b832912c32e86df60754385888f wifi: ath11k: move some firmware stats related functions outside of debugfs
dee77f4664fb614c1f73f49c5ed5fed8c1880e96 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c9d5b842baf319e2cbbb163b68a7b2d36f5a27a0 wifi: ath12k: refactor ath12k_hw_regs structure
002aa993c648b8a774f8bc320b3bb81c08a76e14 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
2a2bead67b754f120f7fa4b381ac7406f6ceb263 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0c9d2c35d63500fcd5b1185fa15c227258e8b28d spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
a6b0406a94448c471016fe43ce9874ad33e80dd3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
ca0df16f135d49ab4e0f44adc1658e15b78e695b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
09f77e8000df6c7ce5cf0d6d8b649d8d86f63c69 scsi: iscsi: Fix incorrect error path labels for flashnode operations
93e16864ddbf1c1b7d717213a18efac073cd8b2b net_sched: sch_sfq: fix a potential crash on gso_skb handling
5590cee70b8d6fa621fa34cc3a208f91e5d52899 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
94e692f24c98cfd142e13c210be20233ebfd41f6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
07ae569dcea958cb80511213e42d92e6e98ee63f drm/meson: use unsigned long long / Hz for frequency types
6483f7253510d930196f4c7b3d7664015283b7fe drm/meson: fix debug log statement when setting the HDMI clocks
ef8a5c8334ab6b53e40c767cdd6e081d2e79e58f drm/meson: use vclk_freq instead of pixel_freq in debug print
ec8bc1111c99854226ffe694f7318a71e7692407 drm/meson: fix more rounding issues with 59.94Hz modes
f2752a6b35b52b0025f3c4892e6602902c4e1643 i40e: return false from i40e_reset_vf if reset is in progress
259ac96eb51df76ae6f6c672550a46c896b2b071 i40e: retry VFLR handling if there is ongoing VF reset
73c475e225da701fef3aac7a553d0ed0813d956a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3240663c5c7a12d1af57a11feeb0e0f0292b63cc net: Fix TOCTOU issue in sk_is_readable()
b84526999bea6d70ca2e64f49a5c20fd644c76b7 macsec: MACsec SCI assignment for ES = 0
32ad47653e7dd3f54f859764048d579dd09dbc55 net/mdiobus: Fix potential out-of-bounds read/write access
2bab46c86064af23553391c4a52c40aaed9d54b4 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a89c4b250429a4f6122d3ebb27fcd7bb0a2f3e64 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ddeb19fb3183c69e18f0803d9a66274c43e7ab6b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
83ddc4abc970dadc02abab0a3890a37a02e27bf7 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
276e1575e1efac608fd73cb1f88db88ba427408e Bluetooth: MGMT: Fix sparse errors
d7539f49baa1f65e94bd45da9b0df0653d82d14e net/mlx5: Ensure fw pages are always allocated on same NUMA
5784c2b5dde5498afe39bbc5ae110c09e68d1208 net/mlx5: Fix ECVF vports unload on shutdown flow
cd3feed3ee9d9151389bc6f828e415214e3bc8bb net/mlx5: Fix return value when searching for existing flow group
8daa9e6a47f321ddffe796a804e7c52dba05dfe8 net/mlx5: HWS, fix missing ip_version handling in definer
e05bdedfa127a599e57d9790fbe94cb16af18173 net/mlx5e: Fix leak of Geneve TLV option object
42cdd655ea7f2eacf11656a81ebb25968b8cd226 net_sched: prio: fix a race in prio_tune()
eadd7c044d511ebe12aa7708d3f4c9224fe1106c net_sched: red: fix a race in __red_change()
270a6be0177f7a7f0791a51a2a3599aa06de1985 net_sched: tbf: fix a race in tbf_change()
feb37f8bfb04e1df8652785bccf267f1f4582fd3 net_sched: ets: fix a race in ets_qdisc_change()
6be13ac7f739e1ccb83ac863ba83a6dd744ffe52 net: drv: netdevsim: don't napi_complete() from netpoll
5965ce629b0c5e1dd7555314140b596091b30e9d btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
2bc43da0059a948f414f9ad37f6b6de2699b937f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d7a2b53a6a6267e20931bfb89ec98f9b38cada99 gfs2: pass through holder from the VFS for freeze/thaw
9882fec927e68c381365631dc59ac7d2d3c5d4e2 btrfs: exit after state split error at set_extent_bit()
e5ef9370e7cbbdd76574079612fd812815d69f12 nvmet-fcloop: access fcpreq only when holding reqlock
dbf7cd2f868d360c801ebf3f75c5a4fd8d0ee381 perf: Ensure bpf_perf_link path is properly serialized
554ea26392e6eb7d3e93c0f08cec86315c196586 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
295d105da34da2da20a160975af5b815e684d654 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
91041afd2dc00540b8cf95128e2b4cf5d07ac43a block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
723cd07c481f22340afb3ba68ed9d4c678696ade io_uring: consistently use rcu semantics with sqpoll thread
a00783d2e9c03f379fb4df644a883da728d05090 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b896fe5ad7d5153737e84e5d68691d6b2f98d535 block: Fix bvec_set_folio() for very large folios
07551e8ee44525e037ba51272332f4906dfc9133 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
625245dd57c55dc203fe8cfd9688bbce87a59b95 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e9f054852be1f565b6347fd64e29887c138ee991 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
4144e575a4c205b002da6f43f8ef73024730c995 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1fc478f1e38baa092c592e0809c38c25bfc14065 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f5919870d8-a2c2165b2a24.txt

886cbffa043b6362294d087b7e9570b013c7aa69 tools/x86/kcpuid: Fix error handling
532b2014e5558c85479e89b51f7039d64cde1372 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f5504adba963839209a09ee4eb6819fa6ccc3ee0 crypto: iaa - Do not clobber req->base.data
9886c86cc5844e3f96443bc798a5ad5f8a2123be crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
452e74bb6e40ba227a16b170b3974a92d6625052 sched: Fix trace_sched_switch(.prev_state)
71f79f28e227cfa2b39712cc2ed80df089d64a8a crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0f2e4a80555135f39736e09c1c1d03327a869723 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
011b73f66dd95f21028631dc30cfd36f3b58cb5d crypto: zynqmp-sha - Add locking
d0a4513e93e5a3b10d0eda6d240b03a60fe2bbdb kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
24271b752ace9042ad2596a752330069abc75ef1 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
eb1fca8ab88728dd9aa5f10b2942bbd106601c46 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
7c50811de290b894bc59561ec70ed86e2fe2b04f perf/x86/amd/uncore: Prevent UMC counters from saturating
54766aab156bbd85c1f873debbe5a258c24878c8 gfs2: replace sd_aspace with sd_inode
b9c75b2550c94f21be8a1cd39edc9215152ee94c gfs2: gfs2_create_inode error handling fix
eaf4c4243ce8f47a32ed99c72257821dbf4806e1 gfs2: Move gfs2_dinode_dealloc
4bf816665b62ba84e8e3139d71d48cb2502e782d gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
a894b5bc84b983b0c792b2f35d8ae63b3c199eec gfs2: deallocate inodes in gfs2_create_inode
6451da9c7f1d4525225984ff4f7439adbb1b8468 perf/core: Fix broken throttling when max_samples_per_tick=1
a46df25cba1049c4e78eb1ebe04895284d9868cd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
db26e2421b3b78d6b61872aa9cd28401c60aa2c1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ebf18e642d3dc169ea795684021401ba71907c4f powerpc: do not build ppc_save_regs.o always
6739fde93f4bdefecf414282eaed25cf4ff0854a powerpc/crash: Fix non-smp kexec preparation
015e5f6d1b8f95264bfe0917295cb8f9243448fe sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
68d623889ed1cff0d17e1e30ab5e434fe259dc23 x86/microcode/AMD: Do not return error when microcode update is not necessary
86e02674f763d5d4d8d9eb224939e204da1b8677 selftests: coredump: Properly initialize pointer
c02289ec75fe4bb96b88795355e8c358fce276d3 selftests: coredump: Fix test failure for slow machines
ec8e47da392c7bb87bdcd4a6550b9de1077bd10b selftests: coredump: Raise timeout to 2 minutes
0220f70a0a07db314bd46cb63ec1100fb377734d crypto: sun8i-ce - undo runtime PM changes during driver removal
b03aefadd08b74a60c592e6793b5814a5f3e06e2 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
fd257ce9d1ea656cf78a610f371b0d85f7493a97 x86/cpu: Sanitize CPUID(0x80000000) output
223d24e5ee9e4664b5b2d71ad7b94ea334b4a20f x86/insn: Fix opcode map (!REX2) superscript tags
5a4688a5ab3c4f9081cf39183be65f0643f71527 brd: fix aligned_sector from brd_do_discard()
ba401f8296c2e97cc76b1a6fa2fb0583fe8981dc brd: fix discard end sector
e89f87fc2f8a7cd98656ae669a4bd574b049cfb8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
c8b30cb7b33cde4b31b82c324b2aaab0aa748df7 crypto: marvell/cesa - Handle zero-length skcipher requests
cb692553898c7d39dcd6bfbf4f0ced08ba7cf78b crypto: marvell/cesa - Avoid empty transfer descriptor
f92bb9a8f030a301ee6da8c9f0a1ccda3a9a45eb erofs: fix file handle encoding for 64-bit NIDs
b2690104327102f25488097832a1eef5351f2b4d erofs: avoid using multiple devices with different type
70b99e6c7c8817cb404cf8795f9def8a34d8e02c powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
97e2f15cce589cf7a6b6d4001d1e5843f7a35109 btrfs: scrub: update device stats when an error is detected
d30af6e8d23c51a19a04af64059d8b9476644892 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
8a494f2c9abef333587d7e9c64b48714528727ba btrfs: fix invalid data space release when truncating block in NOCOW mode
63232b298cbd110d877b3072aa155f42992a6e0f btrfs: fix wrong start offset for delalloc space release during mmap write
49af68a540f9c35f05cc87290195cde7244ccdee rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
97934bef4fc1d2a95fa3b26f71e55fed469f8f51 crypto: lrw - Only add ecb if it is not already there
73c8ebda8cf3ff8aabef3adbd6efcbc2f105f395 crypto: xts - Only add ecb if it is not already there
4cc507c9e96dceb1761f4c2bd5efe541def1d69c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1f1fde732612dad9d2d710ab57a9ba70a2773418 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
98c59a7a669838906c5baf066a524e9bc45dafe4 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
477d072aec8f183187c7eee90f09c2cdcff354a2 gfs2: Move gfs2_trans_add_databufs
a09462ffa3e3b0dc1d52b0a0d9038b7d034bf90b gfs2: Don't start unnecessary transactions during log flush
d5aba2188fd6f12d95d47ce9b03ec03118d82941 crypto: api - Redo lookup on EEXIST
62b1a8e5a9339dd92683cc9c990c6a1bdb221532 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
5a322a7030fe7105c007c69b3decfa690783b268 tools/nolibc/types.h: fix mismatched parenthesis in minor()
60c674ca183f5e1e819b392daea90df908af6052 ASoC: tas2764: Reinit cache on part reset
584f6df75b7acee0fd759d56f45bcb841735ac48 ASoC: tas2764: Enable main IRQs
200114fd8e64ebf513cb89b8745ca5bc17396eb5 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ff548b51493ca89eeca97d10e85565e7d40d57d7 EDAC/skx_common: Fix general protection fault
e9e145e154fcee30a48d5d50a1141352f5b9ac9e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
3349808b3c3724de713bd1ef431f4118c4ca1c43 tools/nolibc: properly align dirent buffer
62046301fa87ec867d812cde929a866937ccb92a tools/nolibc: fix integer overflow in i{64,}toa_r() and
6b1ffc93725dbac055c5e1850f86f13516ba2889 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3bd57ec33d0d9657db85631208afc221b96272f spi: tegra210-quad: remove redundant error handling code
459e166d5a28592f6fca96dfc6e56aa83cdb705f spi: tegra210-quad: modify chip select (CS) deactivation
e49b485224e0e28da9d7e0eb6bdb2e7eff1171cb power: reset: at91-reset: Optimize at91_reset()
b5a8af7dc304e007739b7b2690d70d9929a65c87 PM: EM: Fix potential division-by-zero error in em_compute_costs()
d917be941dd94dde5fcbc9e0e2d5232f9ab6856a power: supply: max77705: Fix workqueue error handling in probe
4bc6437b579fd84270dbe8335d44b85f57919a64 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
e16c5c71685ec71fc6d3d39574f95f122ed69d6a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c225a5e76003aee58f23c1f429d6e59c72cf865c ASoC: Intel: avs: Fix kcalloc() sizes
f3f26d772a4948abb5d442e75e25f3c7e112799e ASoC: SOF: amd: add missing acp descriptor field
c1dd0edfb6fd2ece7615b0b9b9e8366b3350921c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
51da6e304f88b606a82e8fe8b0b00b50cb7f7981 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
ccabc88fef46c00ebcc7bb9aa660b222d99d19b1 PM: runtime: Add new devm functions
779c14c890a0c2d5132045d2d50e6304787b7f36 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
be4a2569d6e4a6d24f906166445c60b75b3bacfa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3687434f254f2ca60736724b79c5bca1db3758ff PM: sleep: Print PM debug messages during hibernation
706955838da1c572a806d2ef808c325153343e29 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
3049f53f297c4dba51a71e3af70494e85d95225f spi: spi-qpic-snand: validate user/chip specific ECC properties
1e39c70849ccaa253926c6ea30855e7793bf7018 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
ae2697fba4a5e0070e4996db73ebab345c84db9d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5e0721b6e1f43f1d9188a72274f2be8c4e72cc51 ACPI: thermal: Execute _SCP before reading trip points
045bbc12c143dabdb644d51cc19bc74622c2a20e spi: sh-msiof: Fix maximum DMA transfer size
c76388cc8d55e43659e27ec9f597c8d25e5b8851 ASoC: apple: mca: Constrain channels according to TDM mask
2989c4a262c7447190bc0cb10e57bc42ddcadaa5 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
da64df71cd6db159ddbc94da089bf4569d3fdfa5 ALSA: core: fix up bus match const issues.
bc883a203caca6f96a4d41b2fcb5587b94ccef7f ACPI: platform_profile: Avoid initializing on non-ACPI platforms
ea8b1f4bfa84e8182dd9ac687be6a591e69f2300 drm/vmwgfx: Add seqno waiter for sync_files
d549009781efa39637c109ec971de95f16269fcc drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
da86858b5fdafc1e8651ca6f9605a287167082dc drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
69e3d6549b2cf2eb9c3c5eea8c850536a22841ef drm/ci: fix merge request rules
9c422acdc1e42f52efbc414f5136c93ea18cef17 drm/vmwgfx: Fix dumb buffer leak
0b7678951d020d0e3fd05eb68e1b5d5af5d7f3b1 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
9c803e08eaa62524077492c2cdd3b96a584123e8 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
64d3a6991b99e7a1564b2c5892470db785b9786a drm/vc4: tests: Use return instead of assert
5f80e11c51a5838415dfa5959d1c0f9d02669826 drm/vc4: tests: Stop allocating the state in test init
12e6eea8e4c7044b2b1e6bada35867b2601161fa drm/vc4: tests: Retry pv-muxing tests when EDEADLK
0974707534d11ef0e6617bed477ddfbb10931b92 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3b0fb3845f3fccf2236e64976278be12c4818436 media: rkvdec: Fix frame size enumeration
f34671f78703bd56a4e921822f7efd4e3aeb1e67 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d18e62671cb97b1062cb7f0c38acdb093339f9fe arm64/fpsimd: Discard stale CPU state when handling SME traps
f8d92baf7e14393b2c60196ce91499fb610f4680 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
78024f0f79c4bcda4b2c047bc5b8123ba77b45ee arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
98430a53966987806fb0583e01fe0812c426d49b arm64/fpsimd: Reset FPMR upon exec()
1adc3f951551d34de091d1ca74152ec8816d3985 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8d365b6954796b31e868c6719af134ce4baa7e7b drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
94f3e716bc4a93a4b15fee7fbb80315dbc77fe24 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
04050b875bcf584eb00313f881039b87bfa5145b drm/panthor: Update panthor_mmu::irq::mask when needed
37dbe9716d3237d68bd5054c8d3765c602df42cb accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
a08411dd8e892bfd04c00fc49634f63667cfe7e1 drm/panthor: Fix the panthor_gpu_coherency_init() error path
4ea640d4ce88c714f0c973e4d78c67a7c894eda4 perf: arm-ni: Unregister PMUs on probe failure
fd4bf6c2cbbd30b0e6c80ed214fbfb4531b68052 perf: arm-ni: Fix missing platform_set_drvdata()
c6d099bde2282f2fbd9688ccade7a661683d4fb7 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
4bbb28770ab8e64144ccaad2bb9f37a95cf39ce3 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
15306a74fa104f2662ea07cf114c6b3d34b5a4c9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d6b263b9f6a4402fd6161c6c8da3d5fc871968d0 drm/v3d: Associate a V3D tech revision to all supported devices
143517df565024fbaafdfc064f5f729e01f98bd1 drm/v3d: fix client obtained from axi_ids on V3D 4.1
e406b15401e3e0de39365bebe7f7ddd0374cee12 drm/v3d: client ranges from axi_ids are different with V3D 7.1
50b28106eea8cca7899f2de2b5452121650746bb fs/ntfs3: handle hdr_first_de() return value
9b39edde870feabcc773cd53efb4c59e6a941443 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
6a8dec773d9fc5df58c120b36756fd00a8e65709 kunit/usercopy: Disable u64 test on 32-bit SPARC
3703cb48eb90559a3d321f408168cf5d66db36eb watchdog: exar: Shorten identity name to fit correctly
18ad260d8ced3db4c8347fefc0ddf0588ae74453 m68k: mac: Fix macintosh_config for Mac II
076fa2c765721e8aa70d0f34fea7372baab0211f firmware: psci: Fix refcount leak in psci_dt_init
7fd6902c87f9b0657347952e667bd3f7d0dae06a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
40811c1828e2002a7641846efb0e9f1acab133b0 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
086172b4ed695c9137e66189ccab602020d1eb79 selftests/seccomp: fix syscall_restart test for arm compat
23cebd4076a13f25bfbc36790f76cc030696408b drm/msm/dpu: enable SmartDMA on SM8150
bb5869ee648b798765c93cc1156dd7ed38549b1a drm/msm/dpu: enable SmartDMA on SC8180X
25c49eeaa6433894037448cbf2582ac4f069afa8 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
8aee424887c4ea3b4100e688bd00bf1ccc3db864 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
e71babec2630008ed7c61f97ffcc179da3767c92 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
78ebc840747b2d0fe4a5aa05699df7e09668ad78 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b50b86e8e382c6e697b103a5a9c2a3908ed883bc drm/vkms: Adjust vkms_state->active_planes allocation type
ce1716f262e34895cc128bc4c137602305b98b77 drm/tegra: rgb: Fix the unbound reference count
bb3b81de3231c9237bec851e0d2f868871445da5 drm/amd/display: Don't check for NULL divisor in fixpt code
657430b2514505014dec804fef3a01f00965cf3c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
782f3d0b94a09b24a2cda60a6e1195606f545ee2 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
7a773ebef426de636d4458e0f5c4ab53853fdd35 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
3fd9c50620cff4c8fcaa0f85d568517ad91cfecf scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8169ff410c9ee0253e1f127df5349d1318d1aefd media: synopsys: hdmirx: Renamed frame_idx to sequence
a03c2f30c597a2f6179a098ed5643b42ef705634 media: synopsys: hdmirx: Count dropped frames
067af3d697cfa2a1951dc545e891fd06460c9bc5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
6e62d062fd5f898374b769486a32311cae179127 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
cf472853ab49ec45f9d5528c110035509e268a4b drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
6a88f7f74535f4f77fd46e8925085b8095cc6484 drm/msm/dp: Fix support of LTTPR initialization
e264263ccd2f98d955cf841f32e62e716bd9f086 drm/msm/dp: Account for LTTPRs capabilities
85cf8c993aec97d5a3352171679b936b0491be75 drm/msm/dp: Prepare for link training per-segment for LTTPRs
056d5afb9c537687c27a2e7bb0a4df5973c7edb3 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
67e85dd1bb45ba9a1124884b08976851090f0e08 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
490d9a608c5797bd42b3097aed7167daca922c1d drm/mediatek: Fix kobject put for component sub-drivers
c63f9c15fc04db102df0e1dc147e20c96a230914 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
1980d3b9fa16b6f381881fd901363a76370132ff media: verisilicon: Free post processor buffers on error
1810252dd8c718bbbf3a4e53744957d31e563678 svcrdma: Reduce the number of rdma_rw contexts per-QP
20a27fcda56a642fef6720dfe60d4e74c6f4bc68 xen/x86: fix initial memory balloon target
ac77b459640937672bab0dd5dab7d401f6835b03 drm/xe/guc: Refactor GuC debugfs initialization
41b7b27bd865581e51e7be27221901f5a4d1e991 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
83c41d313e0afc583c7aa5952c8f1c1af306e48e drm/xe/guc: Make creation of SLPC debugfs files conditional
5a81906338c9944d315d8713fff3cc264c269be8 drm/panic: clean Clippy warning
4d3a7495a6d24ca6984795a01dd74bc38cdb3b49 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
12c6cb9553821374b6a2cc2fdcfa3339b894af63 wifi: ath12k: fix NULL access in assign channel context handler
598961b46b20683cf7679f10b6644168b84397f3 wifi: ath11k: fix node corruption in ar->arvifs list
bd986e621b8d76719a42116ce85ee4e2f014799e libbpf: Fix implicit memfd_create() for bionic
e1e2da683113ffbfb5c550b0be1fd7da8b974efc wifi: ath12k: Fix memory leak during vdev_id mismatch
7120a885d41d7f3c74e8aa99112d6edaedc2f6c7 wifi: ath12k: Fix memory corruption during MLO multicast tx
9f60e25b828a8082f46b3aece859a69276544357 wifi: ath12k: Fix invalid memory access while forming 802.11 header
5db2297f546b83017d2b351fb1ffecef3128ff11 IB/cm: use rwlock for MAD agent lock
af1c9a628c6659aab5064ca1ca9c2d511a03628c bpf: Check link_create.flags parameter for multi_kprobe
b0aca5e847cdadb5443023050c9731bccb9d8f7b bpf: Check link_create.flags parameter for multi_uprobe
05550307c824948af8bbffddd519ade1d2804f3f selftests/bpf: Fix bpf_nf selftest failure
5a1faf3ee3ffff3927b218292c5c7c741e461b0f bpf: fix ktls panic with sockmap
26f8f3ceceb57dc0a5bd890e0ffcbb73d631487b bpf, sockmap: fix duplicated data transmission
0140c7c808b11015c4645a233461b1928f3daec1 bpf, sockmap: Fix panic when calling skb_linearize
5b696491bf798d37c48d51da1c1045685a8df1e7 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
28dfb9d255d3019667372e858b66f8451624a9da net: phy: mediatek: permit to compile test GE SOC PHY driver
784d97c0972aed5949502e083d68d8b38bdccd16 wifi: ath12k: fix cleanup path after mhi init
9ce274ce6b26ec22d65892bba33c604faa0343ff wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
41e1dd5e21a85a30becb4cd29319e2a1cfb37e64 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
6d3044b75de90364066c1b83f8353dc65c491407 wifi: ath12k: Fix buffer overflow in debugfs
c11ba31643dc39d39b565d9ae4527ea6f582ab29 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c04e0c0f4c89960d36386a0ec5a0ee9b3b2d727c wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
af979cdadf457e18e5b6affc0dff204c5663b237 f2fs: clean up unnecessary indentation
7a37d3b3f2b99ea2e7e835d560926d5bbf0bd60c f2fs: prevent the current section from being selected as a victim during GC
a7aa67eaf10b31ba357925e5892edc315218f3d9 f2fs: fix to do sanity check on sbi->total_valid_block_count
cb163355e525551b572f8faa09aba33a0014f0a1 udp_tunnel: create a fastpath GRO lookup.
2f37b1a4892af019ee424d89c31aa6e2e229e94e udp_tunnel: use static call for GRO hooks when possible
9476b313ac4564271be0e2654305f9d5a4797634 udp: properly deal with xfrm encap and ADDRFORM
fd305fb00a674dd19bf11f8194322203290717cc page_pool: Move pp_magic check into helper functions
4b2d94f595bd52035d96c0571609708d0c9c1182 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
f58b4254cfe7c89ae5fc2b1d6f77d80b211302ef net/mlx5: HWS, Fix matcher action template attach
f452fa938405c9ce04884c14a4ad3902d8eba44d pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
c0924c6a1b364903eec117cf436d149fca1930e5 net: ncsi: Fix GCPS 64-bit member variables
1d9255519afa00743cb8a9033d132deb415937b8 libbpf: Fix buffer overflow in bpf_object__init_prog
987c7dcd4a68931ad6cc5e3663594b91f514f276 net/mlx5: Avoid using xso.real_dev unnecessarily
e621546dd2082382d35d8d971de7c120485b1aa8 xfrm: Use xdo.dev instead of xdo.real_dev
ec42484a4fa9374c22d4362d0335f15efd9ff53e xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
263ca4e90a4a60f1570d26a66aab08a26c688ca0 bonding: Mark active offloaded xfrm_states
c5df203a3469a56b9954d43f99ad3f4d759944fb bonding: Fix multiple long standing offload races
98eeeedd665fb384863fb1ef67f779d20e23fa01 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7287dd6cafaf661fb7557b43a4e9dc33543492e8 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
7d152377b1b824591e65c80c5f8d085dc28746a7 wifi: rtw88: do not ignore hardware read error during DPK
7984d1c9a0fecc143a9d5d32ddec938290253e1a wifi: ath12k: Handle error cases during extended skb allocation
2d993b436c9dc301d5d3e7bd734ec4c07b57c0af wifi: ath12k: fix invalid access to memory
d8e6d41d274eb3c70b607ec6753ed94221653d88 wifi: ath12k: Add MSDU length validation for TKIP MIC error
2c8e3d7cc312fdaf3ca02a418e301d4be7031bd4 wifi: ath12k: Fix the QoS control field offset to build QoS header
c6070bffa8f65b7eeeeced16dffc198476b0d283 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
03d2a5be0393db7b4d865ff3da136ae5c070ead6 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
ecc95f3b8c69f438bee9852fabb730a8df997e7c wifi: ath12k: Replace band define G with GHZ where appropriate
4db2f5bee2b9d52cf3a049874a6157b17ccb8767 wifi: ath12k: change the status update in the monitor Rx
1e24c722350fd6190afb2ddc09180df5c0cd5af5 wifi: ath12k: add rx_info to capture required field from rx descriptor
8a8f8c564f52c14b0753ceca28be9526c85df4a0 wifi: ath12k: replace the usage of rx desc with rx_info
7655d52f21a56a8d0fde5c7dfe761e377378c576 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
a2df2427bae04114b3b3c38c234b772887bebbcc wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
466ec02788dc3c1b9fa8265c08bab6fb9ff83841 wifi: ath12k: fix node corruption in ar->arvifs list
8797512f0b3a0a7f6ea0d10b598d120f7c32c685 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
f5ddbc32927fe50edcddb9d2f89736dbac8858ac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b8cc682b40b8eb2e11cd11fd40f9372be25bebc3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f16af75787721b8c5a08fa5acd74d051a4abc239 libbpf: Fix event name too long error
821ce7765b67b0254b6c887cb4e205aedd51c528 wifi: iwlwifi: re-add IWL_AMSDU_8K case
3bbe654d94567d23340979b8b848991441ab1149 libbpf: Remove sample_period init in perf_buffer
f95a9ea7a7d84f42856aaff1c73594945d2880b6 Use thread-safe function pointer in libbpf_print
a9ae7b436d244ff4ca47019cf1fe3cba875c72c1 iommu: ipmmu-vmsa: avoid Wformat-security warning
edcc896f1a8562ca8093b65a37235574f7ce0a76 iommu/io-pgtable-arm: dynamically allocate selftest device struct
17ddadcd1fff01a249437c8c678266d33e0dfdae iommu: Protect against overflow in iommu_pgsize()
d01cae4d0a024b46bb08b960cec720487b57923b bonding: assign random address if device address is same as bond
191c665380c5fffabc07e0dcaa83297d7e10ee18 f2fs: clean up w/ fscrypt_is_bounce_page()
e668e509493f75e7b40a86938dfd4b2d390fd4de f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e08649f0b8501d487f7fe297d11435332104ba81 f2fs: zone: fix to calculate first_zoned_segno correctly
60e5d06c5a709046283c828daef41ff1a0b21085 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
601c82e6632608782e58382e5b5379b447042b2d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
8beaea487f2ec0de89e4f63e97b7d71d4d7553dc crypto/krb5: Fix change to use SG miter to use offset
473f2f700d8cc83dd3730868ae2b9cd6bacd512e selftests/bpf: Fix kmem_cache iterator draining
d549df8730b945eb52a3d2ec2c30c698d4c8c54d libbpf: Use proper errno value in linker
7f1d9f30aba3cb4620a422ae210cf744032a3276 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
0af5f46e49428f6ee549cb2c3190d2f3c2b8258c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1b89cb95c06e80849218f57601ec94e2eb8db517 netfilter: nft_quota: match correctly when the quota just depleted
3a614205a857b1db555e672e8e0677cc0f638ab2 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
825687edd8bfeec964b454f4320f557ee9e2e1ff IB/cm: Drop lockdep assert and WARN when freeing old msg
01d92fef2d3edc429a06be99bdf54cf4a9ceac14 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
cc88be9720f2ec2724a037a1a928253a901d2f32 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
dee7be3bb3f56e04a402f1f8e43ceabd259b50ff iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
a4a6b616717c2dc4019534550b813cc041b1c72f tracing: Move histogram trigger variables from stack to per CPU structure
033130b6335960fd306c89ca53f52725405908ba clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c695baa9ae0e0308825b51cb099f158d7466d501 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c8e758d0d07a977042081943ce59110285116596 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
50e90612bac69a32dd4ce7525f6b4e599d07bb4f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d9d61123275bbf7a5f813394b9753e46bddc29d9 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
323567a4d01174334eda44f781e8fdd67f36f12e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bd6ed8e297f7a617212bd216ac6848a541363d86 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
eda77f88ba24cc71e826461e79fb79aabd48b2d4 wifi: iwlfiwi: mvm: Fix the rate reporting
e9a0162e7a4c795db5f59910aa6fbb51190993fd rtla: Define _GNU_SOURCE in timerlat_bpf.c
2f4995e6d18380eaedb74c6866a4fe3bb27ec95a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
088e921f5d49deb811319c631cd177b70ebea469 selftests/bpf: Avoid passing out-of-range values to __retval()
cf4aa85c5fd01c0d4ecb9648fd0abcbb9a1f98b3 selftests/bpf: Fix caps for __xlated/jited_unpriv
8561ab004bc23475f79ff49d35a9beae364be31a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
1e079e25beb3106abfce0e64ebd31300c15afc26 tracing: Fix error handling in event_trigger_parse()
70c1e572b92ea7b5ced444ac217e86962bc04b23 of: unittest: Unlock on error in unittest_data_add()
d36fd0ec12f62bb205aaa79dafa39a5c9fef7248 ktls, sockmap: Fix missing uncharge operation
61868a02f119991c5a09bc244a8dd2383ddf3ddf libbpf: Use proper errno value in nlattr
34085951e37266a8dcef12006ddcb22c9a41532e pinctrl: qcom: correct the ngpios entry for QCS615
6d2c899131826e5126a45f244548e8e3bc99f0d9 pinctrl: qcom: correct the ngpios entry for QCS8300
da38aca440ef09c2dadb2704493a848d53b50321 pinctrl: at91: Fix possible out-of-boundary access
e46bc594f095d1e736997e2c6f462a5a3be6c321 bpf: Fix WARN() in get_bpf_raw_tp_regs
24eb245e428381d511e2e172f02ab6334e6d8165 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
bb1ae01085f6552ffb317454aeaf894b2e9dadd5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f89df2aae1e04a2e6cc8985a2c5a1b6ff6f07f2c s390/bpf: Store backchain even for leaf progs
fe196c29091cc190d98f1d81cfb12bcc9d2c2216 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
12d3a86942c2ac8ddd57913074d9e00953b590b5 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
0206584870973f58f8c87e635e6639ce3cfb1c09 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
99e15463628cdc4ecd723e152e9dce26151ee8a2 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
0ed3a2cf9313ba96566b88a6d7cd5cfa5a5d75f8 iommu: remove duplicate selection of DMAR_TABLE
dc96336e830574f5fa54a2684b4e71b22bdafa7f wifi: ath12k: Fix invalid RSSI values in station dump
fcf2b4e2eaa69772aca8b31f8f50a8389aceeb78 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
487e2f4748e8456f08187da3db5f7b18f3208a08 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6334ae271b40656e8fcee7ad750aeb5ae85a18dd hisi_acc_vfio_pci: fix XQE dma address error
afef84f9e5072fcd1253ebd4f54f7cbc1a8ddf1d hisi_acc_vfio_pci: add eq and aeq interruption restore
29bbbdbe13de8c5d942edf4132fbf94fc92191f7 hisi_acc_vfio_pci: bugfix cache write-back issue
caeca6de640bb744f0ec2735dae02de5261da255 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
34d3711801335565450121392d30d80550884a68 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2f36bfb7332a4ed6ee59a1e8ff465a8fb82c28c4 wifi: ath9k_htc: Abort software beacon handling if disabled
8b4c6693ee19fe9aa40fe113c75340181261e44e pinctrl: mediatek: Fix the invalid conditions
a1f2edf7b80352b006454624ec2c2989466cb758 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ca6a0657cd44eed97853faf8afe20498a146a9cd scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
b4f7ffb859a86a2f73f0ef88ee1bf701b5a4fd9e RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e971d7f15d00f37250d91ccfe26346f53cda1529 RDMA/bnxt_re: Fix missing error handling for tx_queue
1413c537093425d9073758b66b3181cfcf1d9d49 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
f261eafd388a13e4c8d2755853fe2763a880a18e kernfs: Relax constraint in draining guard
1dcee676118ac06abf4dcb9746650ea7019e9500 wifi: mt76: mt7925: Fix logical vs bitwise typo
3af54f7dc2404b73b2fa9b168d952448024eafd2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
b3abee89a05f009a293661d1664da9b7ebdb4a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
98ea983600ecfbc7815130e98597fec4553be0de wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
d18d1dfe8f84240e24288097875ff152d43ef37c wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
245124d4c31993260fe85fcc69d661bc4e2ce5e3 Bluetooth: ISO: Fix not using SID from adv report
f14283d4769e907d855251a65559f0fcf1ceb202 Bluetooth: separate CIS_LINK and BIS_LINK link types
a85b8af46397c706e61cfdade05d87f6e2ca8dc9 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
59475e6e7b876e3c98783bc5052f03fa96071673 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
fc12a567296c734ba198f853acb94db68e75fecf wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3ad6b6f3ca6fcf5bd573a0fc8cc971706dbe8fcc wifi: mt76: mt7925: prevent multiple scan commands
dcecf54bf3f1829dc6a9d38afe67a95a88dfe9ab wifi: mt76: mt7925: refine the sniffer commnad
7c2094e0df2070f3f43a072eb7b5ac8acb8faf93 wifi: mt76: mt7925: ensure all MCU commands wait for response
18190f62142de58807b4a873e0e652a6e4541a37 wifi: mt76: mt7996: fix beamformee SS field
91cc2ed20ea18683b6a3a14c833cab56ab252a5b wifi: mt76: mt7996: set EHT max ampdu length capability
2163a12e754408bd5189d2d53b7b3d63c3b8bee7 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
05b4d3cd7e0ea6e7b613b290009c382f2c8d367f wifi: mt76: mt7996: fix RX buffer size of MCU event
3a1e6c4d66f74acce99340b0ae721c012c8ced1d wifi: mt76: fix available_antennas setting
531c1e52b8540f9401a1fa7a588784150cbd6c56 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e187f53012cade853a27e6f74bd147692e511dbc netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
df436707511bdeb66f24ec66524ed469f5c45c79 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fa15951b40c22cb4b4e033e5a6f7a56010d90334 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d9d000df908f9037b1d40366734d86941e1f3c66 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
68cd89202b5a0d462ec2248d096916567617b93f Bluetooth: btintel: Check dsbr size from EFI variable
0aa0498a5a0771a4fccfb47968748ca776a529e7 bpf, sockmap: Avoid using sk_socket after free when sending
55213e0f0940108e8ca56766831291de55fa0fab netfilter: nf_tables: nft_fib: consistent l3mdev handling
ca6e9aa9b88daa8b289ae77f301c1448b4800c3a netfilter: nft_tunnel: fix geneve_opt dump
705a58a213c9cd259acbcae0ad69ceb5968c2aea RISC-V: KVM: lock the correct mp_state during reset
f60ef7132894aa0bfc2726ce5d14c647c95b99d0 net: usb: aqc111: fix error handling of usbnet read calls
723cfc41f6f3eac7dc19941bbd477cddea964bb4 octeontx2-af: Send Link events one by one
aab6bd0582dd88867d3efd05ba8842a0fb1a471d vsock/virtio: fix `rx_bytes` accounting for stream sockets
31815e041c7f80fd4667e5a56c5b998a1b41f49b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
230efbf2d3396c72c9e8816aa701c564439a7a9d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
a0739e637fa13abc0b13c50815179157b9094455 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a902e32cedd31033a9b0365f5df39d38367d16bc af_packet: move notifier's packet_dev_mc out of rcu critical section
4ca1dc47e54376614182cbb8290d14221fcd5885 virtio-pci: Fix result size returned for the admin command completion
b4253a8ee516b449064b4b2d4daa9f5475ce6330 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3c49f8d0a14a8f0bf7da5fc82697b04a82292252 bpf: Do not include stack ptr register in precision backtracking bookkeeping
b8c609607d54c99cce988638ec53511760ec1313 net: phy: clear phydev->devlink when the link is deleted
3af092b9dd5a66508b188ee466f5fcfc88c1f9f0 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
685b6e9163065475d47e78c04faf63282b5709fe net: mctp: start tx queue on netdev open
3d73978f961566b120528ec92dc6661e47e6b425 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
5db3cee5df065267c3424c3214cf73dfa8085130 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e7fe466d236b5b401f02bae4f0335f97ac3fdf2a net: lan743x: Fix PHY reset handling during initialization and WOL
85f70b6c32b56a55da20e4371c62963b9f8d104b net: phy: mscc: Fix memory leak when using one step timestamping
7dc2d0f50e5a468dc818fd99f979a5cf30adff38 octeontx2-pf: QOS: Perform cache sync on send queue teardown
221b7797b08fb45cc13af6997dae78c8477682e3 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
48109f1e5a84a342cd5756d91d29749901c87f12 calipso: Don't call calipso functions for AF_INET sk.
b6a9329dc35ead7a679020dc6c944cb928a2fe5a net: openvswitch: Fix the dead loop of MPLS parse
74bbc2fef19e02db2f2b86d31c43a7f6cdc4b36d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6e5769a58acb5dc02a1af6da5a7ff7073a3943a2 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a2c8bec51864a3df7f1e49523afa417ccadc7abd f2fs: use d_inode(dentry) cleanup dentry->d_inode
e06efcc4c658b7b18f358ec2378c4de1f609c4ec f2fs: fix to correct check conditions in f2fs_cross_rename
2e6be03b3b95eddcc24e81a576cd85b746dd1590 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2d1927f07198c8b903780cda39a9e7779fa01232 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3f7aa33e625eea695531a3dca487922933df4c64 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
75234eed428a20c3d64d4ece6e58aa126c13223f arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
dfe95fee5561ca77312fe9d5d27a68ac49c1f67b arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
e56a3cd24de530e1c7a827221f577e53f4774f77 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
4efee97e22fb10ad9f33743575e9bdf59f1fb05e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
76d948adfcabb548a3312d4a0ed18d599d163b7e arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
01d023c600a2ef39aab6ff58fb386dbef4bd1583 arm64: dts: qcom: sdm845-starqltechn: remove wifi
f404fbf6ebd6f32c9beef6b2d497d10095853367 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
12f7452f47a35a7bec2a0058ab8667872a9c2279 arm64: dts: qcom: sdm845-starqltechn: refactor node order
55440c31fecb908574ecc5bb42929e784e0c6a3e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
88a3a6ff9771664d663ce3024dcb84d6e5b669b8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
8dcec86f7474cd4ad4045695db257cb8898808a3 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
a1a9c9c643508a4ed1684eeb4e05687f2b08ea09 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
996f41f360e977ae6c2b477da82833607730bbcf arm64: dts: qcom: sm8250: Fix CPU7 opp table
6017a29568ddccc5e468116178a56699e5b42f8f arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
eed1e641fbcb982c980b043cb8be0c7286d06aed arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
31021b646a06f8475229d68b8a68162c3e7359a0 arm64: dts: qcom: ipq9574: Fix USB vdd info
af38a03b0179be585ccabcc44ba016889709a915 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
acae1b161c96c125adc98a4a8039d59035551abe arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
11e0d4427c5e4f1f8e8413ca7db2e296cbdd9629 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
64c6662337b75ec62c4146b303d52f48442aa22c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
cbfa7cba8f1178f732854806f61ed12953a1360b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
45e6ac4fcdad5b7556e14d040eb40d7fc0926641 ARM: dts: at91: at91sam9263: fix NAND chip selects
f04ea23700d390f612d360f84559c3dc1dbd0196 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
e31bfa54da6783782012d38a13abbd8b7bfeaad8 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fe3fade565f9c9802e5400f88be36eb7fc150337 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
698136ab559c3d57e7f79fbd68162e210bbd84d4 firmware: exynos-acpm: fix reading longer results
1348e787ea53e02b9917cbc9ae5f658d47f6308f firmware: exynos-acpm: silence EPROBE_DEFER error on boot
9d3ddc6ef25c2c63cfcec2eedeaf4512d5edd69d arm64: dts: mt8183: Add port node to mt8183.dtsi
4b53be4836c046c435c5fa774b3e7f33367c6469 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
90278fc2c21e3db12a0a522b56ab8d68a2c930ca arm64: dts: imx8mn-beacon: Fix RTC capacitive load
750bb0327805986fea9406b03c774f9d2cb839d8 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
60b87d0dc58843108cc26a8b24f601aa8d4b9c3c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
61dfec9acddc488975f11975e21a719e75603478 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4e69f7d1de1ddaba5fa912a9649505ff1ac61661 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ef13452a614a31048114470067213b6731a23388 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
67544167efed689100eafbba64638abe90bf6949 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2a8bcac8e3535702e84699deb7acef80abbb1a95 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e352e1af2534a9f38cb9f56fda7fc9f17ed05222 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2b206f42352355651d8e8e5c9e2d2a1796a2c7cd arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
d5d63d7d6507b6cec693e32051d8881290a67c0c arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
e1e812c095781ef3819325e262c78c92cdda26ea arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5d8c985a39d13c1d1e5734a035cec8b7a612d871 arm64: dts: allwinner: a100: set maximum MMC frequency
f3ec3756553057733db74f5476ef5aadd5a8ab6d arm64: dts: rockchip: Update eMMC for NanoPi R5 series
015520c085b28a2d844e6f0a80223eae90298779 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
97a827ae2de4567694467eb69620d66a86c7b08e arm64: tegra: Drop remaining serial clock-names and reset-names
2be77c676bcdcaa62fc6b28e98cde850c1d7468a arm64: tegra: Add uartd serial alias for Jetson TX1 module
e05bf562d32c7cfafeb7947459808aead6c759db arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
5f5d63a10822cadec49eec12f2594d23202d8322 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
8fdc9de99c176e390fc6d9986e98be9e5ad27d8c Squashfs: check return result of sb_min_blocksize
7946113b091b8d55dc86ef4a5bba3c63ba1919f8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
aecc961eff18c6488ac1143b2f4b528c05df4936 nilfs2: add pointer check for nilfs_direct_propagate()
46d5ff7a1003f88086789a69f29793716f2531ee nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5a8a8036bc9b14f48e9e0308347faaddfe085726 bus: fsl-mc: fix double-free on mc_dev
362925efd595d8ffb348b8f9c9f8a39b37469e04 bus: fsl_mc: Fix driver_managed_dma check
28d668e8d44e21f67b0bfe2092f5d605a4dad166 dt-bindings: vendor-prefixes: Add Liontron name
dc77c7c60a26c5f74f3674f1c75bd33fbee5f309 ARM: dts: qcom: apq8064: add missing clocks to the timer node
4ffdc823ab97862496d066f283982a2d3c4bfa90 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2d9de96240a619d5e6aa2b4109ed255df075f0db ARM: dts: qcom: apq8064: move replicator out of soc node
05c3eee6a139bbcf38f645a01af2e917d4c341c3 arm64: defconfig: mediatek: enable PHY drivers
083ef7a41d275ec4da490a78cbe86b31f72e7147 arm64: dts: qcom: sm8650: add the missing l2 cache node
72cb6b043c483bdd31ecfae7de8ca204285ef611 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
8666970bd26ac9126413505b34e5dfb9c9312e49 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6b6b1d9c242503e43d9371a4c435240733593ea7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
92801dc32de0d202d5aae8f94514b004dcab041b arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
ad413027106b6af84166ce6407aef6ebaa8af461 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
ffb3965c2ddc6ef29f01f179d97aa2aa2325afc0 arm64: dts: qcom: qcs615: Fix up UFS clocks
3e161386eb31c99eef9037cd3239a3bec51d7b15 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c6becf81b73f51a031dcc61e3acc633ba9205dfb arm64: dts: mt6359: Rename RTC node to match binding expectations
50598d06aeac5635c081f229d94e90af60543f13 ARM: aspeed: Don't select SRAM
91be4a57e4e2259a81041d27583c9e878aceee78 soc: aspeed: lpc: Fix impossible judgment condition
e5fdc9bab5db85aedc65e2d81d7506737761496f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2001f5510ea8825c799bdcd5c3d2bf987429afa8 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
f793f304e7f897fd510294723c226e8de93b4c80 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b201c40e6513f1ce776570ef6c6d4c054c11d68f watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
e99ce62fe1206ef6207fb84ee5136bf9e989516a randstruct: gcc-plugin: Remove bogus void member
d82b46b3625b259f690270e4a3a49d275643ba0d randstruct: gcc-plugin: Fix attribute addition
65ca0945d537cd67d7ecf9b2721cb237e1c980a6 tools build: Don't set libunwind as available if test-all.c build succeeds
a7c71d2d986448418ff265bec4da196dd2b55e2a tools build: Don't show libunwind build status as it is opt-in
01a7ed040844fce6a9d9a942aa25b619bd64b392 perf build: Warn when libdebuginfod devel files are not available
abc335f3f7fa76550e1289b0174dc196efdd28d0 tools build: Don't show libbfd build status as it is opt-in
1d0ad485ba7ce7f42d130391d6dc465852879168 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
36802a8cdbb87c7f6711d876f00abfabf3f3f8e3 dm: don't change md if dm_table_set_restrictions() fails
f945007043c90018cbf8c62fb820184c08e9882c dm: free table mempools if not used in __bind
23c9cd7ea65e3f4af6e5aba4a0ec8114698dfcc3 dm: handle failures in dm_table_set_restrictions
bebfdbf8b62d24b42f920825ab778fb6c0163f9f backlight: pm8941: Add NULL check in wled_configure()
60e7358f262dd71a648c92823058437ab8b6afb3 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
ce79fe46f5622fa6b4e2d9307f104cbf43d63885 HID: HID_APPLETB_KBD should depend on X86
dcda6c2d11d1256ee6dfc8086c56a3f1f630caeb HID: HID_APPLETB_BL should depend on X86
c43580d7fe205f08094bfbe6c0532ce3383330a5 x86/irq: Ensure initial PIR loads are performed exactly once
a85f7ff036a99b2a288a2bb1767b65006092da10 perf tool_pmu: Fix aggregation on duration_time
879a7d188596e50741808a13556f2386ce26be94 perf tests metric-only perf stat: Fix tests 84 and 86 s390
353b311bc5de813c113a964e5cb5c1c058db23be mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
59f3b10e6e368120aeb65dc5696b291bb81964e4 hwmon: (asus-ec-sensors) check sensor index in read_string()
e792a8ffa87a33b4bbdb42f3e9f317477bd6b824 perf symbol-minimal: Fix double free in filename__read_build_id
220feebfc4851ae1dc1de8c692d49a50f7643945 dm: fix dm_blk_report_zones
91865ad7d8cf8954377298ee55bb7bf5f257b091 dm: limit swapping tables for devices with zone write plugs
1a4533a12d5da6cb70e00201ca6c250249297110 dm-flakey: error all IOs when num_features is absent
1f68c28b40ca184422c60bd11b740b2dee0a0da4 dm-flakey: make corrupting read bios work
6ce32abf432881e01a8ca39929bcabe1d4007f81 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
8fcf8236cf5cd4152d3630eb9db97a557e0b16ad perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
0f56b9538466535e81546ee05a3da649fce28ae1 perf tests: Fix 'perf report' tests installation
6ddc32dc6d90c22c85186ca2e5f936a8d36a2280 perf intel-pt: Fix PEBS-via-PT data_src
c84749fadf22c5c5081ec68647d475d208b8f49b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0b64e81e19ef112125231156758bda3956748677 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
95f5061e8492a945e8d14f53c1caee7b12f224fa perf tools: Fix arm64 source package build
c949c53a89914bdd6493c2ecbf6fdb85c220407f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c3c24e426d6af83117045f20cc75a1d259cf2208 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
f90a15b64c526106dc4472486f09e29f8c704a90 remoteproc: k3-r5: Refactor sequential core power up/down operations
971eb51797db53fd186d2db473fe132f5d5216ba rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c6e51d7b1b09665fd88da88cfef7435a8abd8645 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
f3859a2bb7992e2e7ff8d448c783188b7fe9d195 netfs: Fix setting of transferred bytes with short DIO reads
979281b38cefbc9833713ed58e83b1c11625805d netfs: Fix the request's work item to not require a ref
bed5e9ce41a423768ad7c33de97d6314b2fa2921 netfs: Fix wait/wake to be consistent about the waitqueue used
40bc2c324000a13054af0841c840ea3d4a35e056 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e3bb92d0016544a232d592462b5f22b35ae00037 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
363ca4a75a58410a74d088be954d3461d9a236de mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
ac5cd2a2293a14ac16a5f94c8a187dc78348cc67 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7f14416b20d2e5862e6d2b97dac1bc421379e1b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
f48e9e5042b0a2ee39d4852a179122b13371453c Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
bf9dc36bce1091652b2a2440014032536ef2ec10 perf tests switch-tracking: Fix timestamp comparison
fedd0d533bf4ffbf7c6af1a084bfc067980afa6d mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
91841b55f7ac3330018042d01ebea6e0d570f97f mailbox: imx: Fix TXDB_V2 sending
f3fd5f1612348f583f0d349a0f30a316a42e8522 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
eaca5a5ef47ba54b4d5c0efa1f51cf4a706b6733 iomap: don't lose folio dropbehind state for overwrites
085ac3e905968bab89bc192dc27960c253be37d9 perf pmu: Avoid segv for missing name/alias_name in wildcarding
b26ef919e389bb70d2057324cea8bd629f27e02a perf symbol: Fix use-after-free in filename__read_build_id
d8b1b7b763957ebc656350e4119c1718c754af5d s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
0161bdc222943b714dc9e1538e2327e880c11992 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
aa2ad65419b4074f83b2c29ff943700bc0951955 s390/uv: Improve splitting of large folios that cannot be split while dirty
7625df5dd939c0a07802b1df3f3e83c955140587 perf record: Fix incorrect --user-regs comments
8ad41116d31484c4eb25588b63cf98ceec62abb8 perf trace: Always print return value for syscalls returning a pid
ad3abf510001063d2d49e631550ef5a69aadfd5e nfs: clear SB_RDONLY before getting superblock
b21ee5790626779f9b89ef1cc00408103d83eb9f nfs: ignore SB_RDONLY when remounting nfs
c915ee143083ba8e0cf293af58ebdf5c7d19564f nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
47eec2e74a6011386d654492e5b0e94f1688a0fc nfs_localio: use cmpxchg() to install new nfs_file_localio
5cb848a988df42eca855e322ad43a8f84e253105 nfs_localio: always hold nfsd net ref with nfsd_file ref
211735a938ea2ce96dd0a3f19f85566b3656a2d1 nfs_localio: simplify interface to nfsd for getting nfsd_file
06f429f04198c677a94a38e282a0b41d0f046943 nfs_localio: duplicate nfs_close_local_fh()
ae9aaf8272a2ba404b4fe12e456bff13957eb3fd nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
64de019b529d1a02e3fb413874257fd04eafb897 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
589ff1cb8b3281aa66d4bdafe79ee36ee3a906d6 perf trace: Set errpid to false for rseq and set_robust_list
feb8486159ec69bf2516487cd2d059614de405d8 fs/dax: Fix "don't skip locked entries when scanning entries"
6c8d461427ded0f9769c152ca6e6e066d3a9f9f9 rust: file: mark `LocalFile` as `repr(transparent)`
605979bd64e7dd86cc7560413eb19ee9292eeae1 exportfs: require ->fh_to_parent() to encode connectable file handles
eb2c7f638a3e3df4fa72e2c10dd6a592d8d9ff07 perf callchain: Always populate the addr_location map when adding IP
ba97e4b65b29a3022d0141813d2809369af96f21 cifs: Fix validation of SMB1 query reparse point response
ed9a04f8bd25ea69791a811db8d51c64d95b8f58 rust: alloc: add missing invariant in Vec::set_len()
649de4576eeacdb97aa53882c94f0a8cf642b354 rtc: sh: assign correct interrupts with DT
163dd758bcbd41871c888eb25d49c982e7875e0e phy: rockchip: samsung-hdptx: Fix clock ratio setup
53940e57ea7ac77bae7083e00aad07de4748f2ff phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c4389902ac9ec1d6df5bb0789364fd72fb7720f2 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
0fe1a811cc2e1a6fc5d3fb994e694dbf2d31605e PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
cf079b7e5d4f5007d9ce5ed381e055bf8379cc4d PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
37d811e5c19ec929124a25a23836ba2328397bd8 PCI: rockchip: Fix order of rockchip_pci_core_rsts
416b6495574fcca879c38b22ebb8275b36add2a8 PCI: rcar-gen4: set ep BAR4 fixed size
a1b1427444c51256d537bd94e08e832acd02d24a PCI: cadence: Fix runtime atomic count underflow
4420be0c5a625dde9eee426a440bedb896106719 PCI: apple: Use gpiod_set_value_cansleep in probe flow
50bfe452019e400c18301542fbf871bd3f39af02 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
bcec5e3e5ebcf584f6b3237ad4bc118e2da15d31 PCI: Explicitly put devices into D0 when initializing
c495dbc172628de152f453db5a7f73fb2e3fc526 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
704b4bb166127d3ac753ec24fd5b72a171882c09 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
b04d3a87dccc52288b6e993118b4bb73cd4420da phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
dede009833a2d5886882f401553b4fde287c78fb soundwire: only compute port params in specific stream states
fdfa477638eb07127526dd2030029a70abed289c dmaengine: ti: Add NULL check in udma_probe()
cd29afb63aa7797727576811e21af5c8e71caf6f PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
8b4f425b2fc3ac40b0aee1e437f05f03322308d9 PCI/DPC: Initialize aer_err_info before using it
f669ad9876831df4ae91ba7740bd00f9d34a664d PCI/DPC: Log Error Source ID only when valid
fa86810248b65aed503a3ccffa331e90bbe0decd PCI/pwrctrl: Cancel outstanding rescan work when unregistering
0532dd05963a97e84e019764ac6ecf69e99f9701 rtc: loongson: Add missing alarm notifications for ACPI RTC events
08f8b494203cefabfa946bfd9e5bb38d919cdc57 rust: pci: fix docs related to missing Markdown code spans
c6480bb2614618d929357b887d5ba5bbbb847316 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
f55f8c8fde22a4109ae0eb86c6f065be37590a51 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
2dd368099c801912a0ef89cfda2e749fa959d992 usb: renesas_usbhs: Reorder clock handling and power management in probe
e396ffc5ab9220a84f797f00350db563c9297c36 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ac80d2d45670da16599fe22c880dc3e3a9afc7cb thunderbolt: Fix a logic error in wake on connect
ada5c9dc817917ef697fc7c53f493b3a54ac19d6 iio: filter: admv8818: fix band 4, state 15
a8a278d83a2d08de7339793d6500f059d4b70b69 iio: filter: admv8818: fix integer overflow
c3819c00859af32dee121e6894f26508fc9224bb iio: filter: admv8818: fix range calculation
90c4f1c537a193c54457000675cc49e22fe33bd4 iio: filter: admv8818: Support frequencies >= 2^32
311bd7f170c84690a2a5395b391555399409db58 iio: adc: ad7124: Fix 3dB filter frequency reading
bfca1994399c6149983ddf39d7106597d0a6b3fa usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
34ca51b4a3d57cfa211d98e282cb706f053d83d5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d5bdd237a7a7fda59f51ef2a96a269f8f8386d94 coresight: Fixes device's owner field for registered using coresight_init_driver()
9d9875cc279f4aea85285db2dccd52d76f663d0f coresight: catu: Introduce refcount and spinlock for enabling/disabling
79a49f68e2c8f31a57ca03175467d4f90906fb48 coresight: core: Disable helpers for devices that fail to enable
7075b05f569bdd1073f4856eec3f55a0321ff5ca counter: interrupt-cnt: Protect enable/disable OPs with mutex
a683380ec1d7f05fc735fa5ffe0e0bd84171a393 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
2d07a1f36cf42fb7f9359ab62105404c09e32ba8 iio: dac: adi-axi-dac: fix bus read
983e5446545a5949067a302adb5dafc4412cd179 iio: adc: ad4851: fix ad4858 chan pointer handling
a6f1d59fba43ed7e7c7acbd0304b2089817f5c97 coresight: tmc: fix failure to disable/enable ETF after reading
3467d2e2c2a46b768659ece14b604e2ae3df2c32 coresight: etm4x: Fix timestamp bit field handling
b8ea95f87504285ff2dc6597082ce8afa9e66f11 coresight/etm4: fix missing disable active config
07dad563f733f375f29580b6af5a513167e4d49f coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6ff1de34a03b8bd85acfe6cb2cac312900604b83 coresight: prevent deactivate active config while enabling the config
133797920795db7dd7adae16223f6cce7e9bebf8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7257218065fd2c0aaaaf94e08aa93795fc663683 staging: gpib: Fix PCMCIA config identifier
f52b6ed092887a029810b69fbf95240db71f5653 staging: gpib: Fix secondary address restriction
b9a81abfed4580af7e0ea6b652e1a12c8a0381ac rust: miscdevice: fix typo in MiscDevice::ioctl documentation
37eef390ad2f867d33f4ef8c1d667353a156e7d3 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6844a29ba96e54011170a9e3b4aedf5d0107e785 char: tlclk: Fix correct sysfs directory path for tlclk
4e487cae50adfd974f75494c5097965f53efe4e6 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
4e0acfddf96da56b6f54b2074561b3e39ff77750 iio: adc: PAC1934: fix typo in documentation link
34af3981f4282a28fab5c5e354d9c84067d62a34 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
9ac211c2ff6c72014854850c0909edab5ec634a5 USB: serial: bus: fix const issue in usb_serial_device_match()
6f9212be733a678fe79ae70e911ac4d0a7866fdc USB: gadget: udc: fix const issue in gadget_match_driver()
fbb3c7b1e7f60c1b85a76e885609cccdbb8aa205 USB: typec: fix const issue in typec_match()
c5e3352a952d30fbf93d8eb1f62b45ef74c03377 loop: add file_start_write() and file_end_write()
0f30597358b2ee11f72374df2fcf35a309df9b4f drm/connector: only call HDMI audio helper plugged cb if non-null
cc1bee8f7927c27637684e9194528803756786dd drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
2cdd3aaa392ea182985a0c65e42707c2aa59f9ad accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
2673edc2229e7b0d07b192df2b247696a6fedb32 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
eda25c53235bc4013f8847b18648a105469e5d0f drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
03f8421e6c35bbc66201af92a3f7d6683a1ce567 drm/bridge: analogix_dp: Fix clk-disable removal
141e7225200bc1f86c8c3adfb38d4149dde181ae drm/xe: Make xe_gt_freq part of the Documentation
2293235ef7714f536d802b1367eeb607311f202a drm/xe: Add missing documentation of rpa_freq
1cca81a0f47cbfe6dd30ada934a5722b9336e3b3 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
feeb1c0a9cac969f3afc7618831ba801b64e3829 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5a5474fe9a023b0a9692da1b0a42b69e21f00ccb net: stmmac: platform: guarantee uniqueness of bus_id
c50116ac4ae761fe77db65c1194f2a7e82e786e8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
955b37fb9e2d0ac9ccf7d8801658c6fcd6831bff net: tipc: fix refcount warning in tipc_aead_encrypt
7aa0485bd6ae11184b1c0e1f146918b035b03c9e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
412e8fcb700fabebfe4af894ab4602e6c4ccdde5 net/mlx4_en: Prevent potential integer overflow calculating Hz
b07e2cb79e6ccb43f670cdd23955c231b20273dc net: lan966x: Make sure to insert the vlan tags also in host mode
a2e2bd24d706dc7c9ef2010079cbe34ac4f5d406 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
fc95a6290065ef9d536b6249447f3b3f6e464360 spi: bcm63xx-spi: fix shared reset
95a2c1066877794dab8f73335980892652115a76 spi: bcm63xx-hsspi: fix shared reset
f0a7ae1dc95275213bd48d2a7e16476f2546aa4d Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
e8198e54e7913b1fbb040dcafa8c988617ae53d5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
421dbcc3f83ae172e04f900abd3a891d1744d570 ice: fix Tx scheduler error handling in XDP callback
229f824492cf87f234bb579a0d7817e5426c4b41 ice: create new Tx scheduler nodes for new queues only
8d71b75eb8ceeadbce234b6dfcd34c4e6dcbdab3 ice: fix rebuilding the Tx scheduler tree for large queue counts
cb5a451ea93ce5bdce67b1638b4b926cab0146ce idpf: fix a race in txq wakeup
9ae3df4ebdda09f256388073f50de4c2f3d63e74 idpf: avoid mailbox timeout delays during reset
21da12f4c24e64b4f50aecea27d334126c8f3c12 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9de9eac6192cc815a3b7e1c987824c9610f90bc3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f92021cd2f9d8d4a4351756ad08d493438e88da3 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
8e9b8e38e06443ee48e29ab75aafb8f86405cb4b net: Fix checksum update for ILA adj-transport
5f68d25d70b73b9edae0a49f6cc35fd4373b2ba6 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
f9a095090bd1487772ef6d7a0dbd9bdd7dbf437d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
84dac237cbd97a907a0555d17a0601cd05368e66 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9b3965267a1e27f406d7fb56a0b31c09e7923385 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
116c182214992b40b45755f8e7a65618de03f675 drm/i915/guc: Handle race condition where wakeref count drops below 0
8dcb950c7230e7a2496997ca5be45f6360b7ce20 um: Fix tgkill compile error on old host OSes
42f82d8d88a4e25d9faa57250a916da1cc277e9c net: fix udp gso skb_segment after pull from frag_list
86546691b5d55daafaab31032eaaebad92257d4b net: wwan: t7xx: Fix napi rx poll issue
1836963418312c51b8f2eea6073fbcf9cbadfe3e vmxnet3: correctly report gso type for UDP tunnels
51fb9354fc0663ca5aca0918a750eeed3f983ea4 selftests: net: build net/lib dependency in all target
cc7b8220389aeec3d7ea6e2a7aace60d86ac0604 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
656576c4d2954c5a949f7465124db7a7b57110e4 net: airoha: Initialize PPE UPDMEM source-mac table
aa8a3ca7176ef5f9d150f698a832ed5dd0f189c4 iavf: iavf_suspend(): take RTNL before netdev_lock()
762c04282a75ab1375cf63e5a0b6d9b4f151133e iavf: centralize watchdog requeueing itself
6bb9f483a94dbdd28a977f4d62619d27aa4900a0 iavf: simplify watchdog_task in terms of adminq task scheduling
1d5a9d71db16cb35b8dee011f34685783ebd4505 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
93194dcc86313f10d367fb4f34f9d48073c8959d iavf: sprinkle netdev_assert_locked() annotations
035f745dc1d100e314baa4abbca8306df5d72bda iavf: get rid of the crit lock
0dbb9f8af355fa30c3da831ab69788d79b93758b drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
88070e7154cc98812fc532758ec8350f77e8df5a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9a104ed9c0e7ee54ae4ea5d4f97f0b523cbfa1c3 block: flip iter directions in blk_rq_integrity_map_user()
2ece1f5a2baeb6b87dd381ce4c7992f1c51fa647 nvme: fix command limits status code
015f8731f3cb4feac47b04523caffdb50f136040 nvme: fix implicit bool to flags conversion
d0113e114bfb806fee337e4735c029fd9d782160 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
409880c0f2c48c418867bad368ed129a744df5fc drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7b8b63dabf29ad486dc60f82c8e805c57e778570 wifi: iwlwifi: mld: avoid panic on init failure
ba1ed91415b507882809abf4a0193aa31395cf24 drm/panel-simple: fix the warnings for the Evervision VGG644804
33fc8da1b44e2866d751f34f460c2bc72400ff6f netfilter: nf_set_pipapo_avx2: fix initial map fill
bd869682f28ad02931d55c8b896ac0e62d029abb netfilter: nf_nat: also check reverse tuple to obtain clashing entry
82da6376ec65c96d76dacdc984665d2a2925a72f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2579978a11457b6e408830c7a7ba4647e7a17820 net: dsa: b53: do not enable EEE on bcm63xx
ddf196b4b6bec246a6fbe8016ddd69007ab6caf4 net: dsa: b53: do not enable RGMII delay on bcm63xx
070af523bc5afcc34404884dd7f9ee224e6db830 net: dsa: b53: implement setting ageing time
80232e286e2e42db10f4de88bad7901bdfd7d56d net: dsa: b53: do not configure bcm63xx's IMP port interface
c4633abf6f72b97e6eefe2244ee7fb9531b61bad net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b813e2b0bb289a4dc21dc8d7e8089064bce0ab56 net: dsa: b53: do not touch DLL_IQQD on bcm53115
51604dfe78e750684adcf307223300d5ef6270be wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
f62bd728f83da66f1bbf89e7c4863d3f5b5b12ce net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
e154bbb0e89da674fbed379709ada466f6451c69 netlink: specs: rt-link: add missing byte-order properties
2731b12752c15d9d5fa4633ac4ccf088e80e678e netlink: specs: rt-link: decode ip6gre
3ecbdd6e003b8d500de152950f3d276984b34b90 wireguard: device: enable threaded NAPI
1c5b25804bdf1b0c0df853b3d3a9e8e1812e3db4 selftests: drv-net: tso: fix the GRE device name
df0ce4f0e6b5aa361bb144fb452836981ee9945e selftests: drv-net: tso: make bkg() wait for socat to quit
75241adfad3e3e1b71520b599f53c81a507910f4 net: annotate data-races around cleanup_net_task
fe086a12363d4138cf9090dcb7a473388956bb36 net: prevent a NULL deref in rtnl_create_link()
2808ec314e9dd2617915d3b370f05229d5b9f95f seg6: Fix validation of nexthop addresses
bcb624ff633688f99521fddb7cf110ed0b97a488 drm/xe/vm: move xe_svm_init() earlier
1ff1ec1bb3eea72719f5b67735d6ac9ab7ba70c3 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
b03c2f480cfc24372423d42332cb19aa9ad8806c drm/xe: Rework eviction rejection of bound external bos
ce0511b68d496119c93100f1a9ecac4b691280b8 drm/xe/pxp: Use the correct define in the set_property_funcs array
2f397df6c7dc664fa848591e99e6339017d5b5b7 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
222baa6658cd89d347a8e325470883b958f3bec7 riscv: misaligned: fix sleeping function called during misaligned access handling
fdd1cd3dc7daab8b079b7518c9c992dc8bc10298 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
481826d716580a887ebb3724825755c11c1d86a2 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
02fdb66b555cc1096bc361fd5c3a5399e0f8863f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
bb383ab4fdc89fd657852fea74022bbcdcdfc168 ASoC: codecs: hda: Fix RPM usage count underflow
f084953d466666e77d24f9214b8362de213dddeb ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a9f92f789c0626f69c81db169d89eaebccb33ab5 ALSA: hda: Allow to fetch hlink by ID
e434a007518b5cefd2c6382a924021d292c264ca ASoC: Intel: avs: PCM operations for LNL-based platforms
1c696b597a97ae72ad9dd3dbb84d425c804fd626 ASoC: Intel: avs: Fix PPLCxFMT calculation
f884a06d73c3579b80a97147cea24405aa52fbf9 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
24522766312dc98fddbb5400ba9e687cd11bffe9 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
f8ccad70460c6b1df0bae462dad0f358dcc34e13 ASoC: Intel: avs: Read HW capabilities when possible
e084dd5d1e4fd1f9eca97397500a40501b305648 ASoC: Intel: avs: Relocate DSP status registers
5674520028b93b0b45616399ad07bd7bed33e216 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
afd9db47657a5d4d9dd9f20d019a4c01ee81cf68 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
3b27af7cbd540513908490234527d6e4a1539839 ASoC: Intel: avs: Verify content returned by parse_int_array()
73501bba5f1f731c8bbd81f05f025f8f4855012a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b0eec209e20f1f4b1db0ab665066fc4362df2193 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
c752f8cf751b84e34f5cd80b05c2f5096920befc fs/fhandle.c: fix a race in call of has_locked_children()
645d46b4d76b29bbdf8685bdc1da7fd208e206b5 path_overmount(): avoid false negatives
61f306330869dbe077db3e453540dea0f6bdea3c fs: convert mount flags to enum
48978c60e18da0148ce87205e72803a5431a650f finish_automount(): don't leak MNT_LOCKED from parent to child
b8ca3e155b3db9d10ed514fd0ccbe932e40b017e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f5571448af9422d0b5565ad8d2b8009720484bca fs: allow clone_private_mount() for a path on real rootfs
0c289d680abd847b68cfcc4d8783255c7aa9117f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6b771cc518b48d7f520174118e7c86e0dff9eb82 do_change_type(): refuse to operate on unmounted/not ours mounts
364630e6844e381c66bc439b525d9d515ea265b9 genksyms: Fix enum consts from a reference affecting new values
8f3bb221319354a3e47629ad65c85909d36d63a8 tools/power turbostat: Fix AMD package-energy reporting
3f2e23d9d8e1a55be74a2abb87add06c326d172a pinctrl: samsung: refactor drvdata suspend & resume callbacks
e0daa88791927141ec579077d988d8f40de87ece pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
99f85ec13c5fe5400aebd212b74e5fb2f6fc080c pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
3447ba4e2816cdd09ffb0d96183cecc0ca86723e scsi: core: ufs: Fix a hang in the error handler
dc01ce933d86ec3d502d10e952acc1540b906e1e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
010a397495663f3f1de3aef4078cbcf860485a7e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
9a13108101166e4b8ccfd312d7d518371ccf901c Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
712b053fdd5aca2fc858d16ce76ac6948c0b650e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7cdb3e18f8b077443d96abdf9a98ebecaef8890f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
812331a60be94ed7b5ac577a40406a4bf36d7c31 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5753bd8eadafd20719b04d9fa46133d81d456ff1 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
337dd3c58f9215d2d480c266b96d954bf330000f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fcec771214f676b635ba4776e18bb3a27ab53390 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ba5c580deca3fa5c985378ad4569e615aae4acff wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
869995341a4d1645d0878befe817c4315946c4f4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
32fc4e777dd37cbb8223ba47e34ec857887cd3d6 wifi: ath11k: don't wait when there is no vdev started
df07e9892b50140a4442692c603eb71d5452a525 wifi: ath11k: move some firmware stats related functions outside of debugfs
c23bf2a9fb7b88d1aa78d6c2317b3ef5c88594de wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
cda5845cca40b2ec40b2a58a3ad5d9d8dbe39dcb wifi: ath12k: refactor ath12k_hw_regs structure
4c530c5f0fe45a33c6d01007bcf97140bf545085 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
890c9050707719aafd923d9fefe84bfa8192b8b4 wifi: ath12k: fix uaf in ath12k_core_init()
f93a91c85160737f0371b455d0c71003f3dc87c6 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
425e7c47c2589dc1d03e06853ccf8b38e02d7116 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
7c31d35fc321ae1d542251314bf7c75d1087ab00 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
cb1a76de13556677bedadc712016f932738082be pinctrl: qcom: pinctrl-qcm2290: Add missing pins
10ceb649f8464bb9b0e8cb3eb71a6fb41049d9f0 accel/amdxdna: Fix incorrect PSP firmware size
63bf397581a4206b6e5dfadffd04f8710a620920 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a172cfbb603d333f933b9a52663b62d0b1b5ccca net_sched: sch_sfq: fix a potential crash on gso_skb handling
6263a2f62f9fc432f274e72f3bc8948aff63c008 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
47c84818928ac1837c7dfa1dbd5eb2a71ead1482 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b495266b293514e0e52a28d3d8d2fa0bbc277471 drm/vc4: fix infinite EPROBE_DEFER loop
e4b75e3d904e05526ced2dfd3084df135c3926a4 drm/meson: fix debug log statement when setting the HDMI clocks
25e106d4ffd739395c728d73af63e5d7ab24968d drm/meson: use vclk_freq instead of pixel_freq in debug print
1067de129689a01ba2cfccab7423d5da3168a271 drm/meson: fix more rounding issues with 59.94Hz modes
8c67c5dcfaa96ad417fc256b8354c8988c7d80d8 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
8a851bb0a8a828e3d4b832b730b4955c1745dfea i40e: return false from i40e_reset_vf if reset is in progress
3ab16e547d4737a5e95a9d3893d2ae00baeeaa26 i40e: retry VFLR handling if there is ongoing VF reset
e8019eefc3c2d5217734244c621b6fc6b70baf70 iavf: fix reset_task for early reset event
52e0aef9e09f86c3dcbdd99d891b84f553c7b25b ice/ptp: fix crosstimestamp reporting
23df2e053523f33efb1b4732016765737e8037dc e1000: Move cancel_work_sync to avoid deadlock
a67cd9711ea3a14903eb79688cb3f9bed466cef5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8b9f0672d896514bce41ccb51de5e79c0fe91ff2 net: Fix TOCTOU issue in sk_is_readable()
f7b0c67061e8edce62c4a9cc79e316cf0b807e3c netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
b8c6fdf2f85237e25893525b80e0b8f0ddd97c9b macsec: MACsec SCI assignment for ES = 0
de11934fa1ce93827680eea633ba31f14a3db134 net/mdiobus: Fix potential out-of-bounds read/write access
1b4c277474ca6c3d7ced3cc8a4d98bfb03b3fe93 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0f7bc10e790cea90a84395c019b9c86882d26854 Bluetooth: Fix NULL pointer deference on eir_get_service_data
16ab3b6653593790ba50d8e1e7f725431740e3f9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d967714621e91bf17bf89d26408c62e16753c3d8 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
79c2e775fea499e1289dd7434ba5a753a0ac099d Bluetooth: MGMT: Fix sparse errors
16c13b39dd0ee370394d85987c51358b03e47796 net/mlx5: Ensure fw pages are always allocated on same NUMA
1a9d8f7b4a301ed6ec5980cdbb4230e7e1052157 net/mlx5: Fix ECVF vports unload on shutdown flow
9b2a13bb39323915e01b4cf80ad8711ee7da9ad3 net/mlx5: Fix return value when searching for existing flow group
7b1c1609a6d855a19d4b5e4bc3f871907d0775bd net/mlx5: HWS, fix missing ip_version handling in definer
19ee2ca311383c7cdd9d272783f0650973c0052b net/mlx5: HWS, make sure the uplink is the last destination
82c40f18d44a8dcc0575a221737873929f12fb18 net/mlx5e: Fix leak of Geneve TLV option object
884e287fecf2d6f047bfa10a84a14ac4e112fa01 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
f0b373420e246e3587fc055a2f318d2caf99eebd net: phy: phy_caps: Don't skip better duplex macth on non-exact match
ba2c2934917d4cf86fcba90594c6d4afc245e876 net_sched: prio: fix a race in prio_tune()
5f9ca22dd6843cb8592cde09ec6a962065019697 net_sched: red: fix a race in __red_change()
b2e9b26e3274be90562679d969fc532c9cbd3f2c net_sched: tbf: fix a race in tbf_change()
02879f81f6b45e74fa0b3b68024e6776a8488b0d net_sched: ets: fix a race in ets_qdisc_change()
fcaa1d4b47a1ec2998d9ee7adcba13c485d51b5f net: drv: netdevsim: don't napi_complete() from netpoll
b11630dca0e9f8e36e555aaed9e958839f01dca3 net: ethtool: Don't check if RSS context exists in case of context 0
584eef9d33333f3d25a6f443debf652c6fffb052 drm/xe/lrc: Use a temporary buffer for WA BB
ad7fbd038b7e688063b919624b1cfa6c40c303ec btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
a3759883a2a24675743668e4c25f8035f24f7d8d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b8c9e9a45fdbc3bdf6da64fc74ffa68ee50dfc3a btrfs: fix fsync of files with no hard links not persisting deletion
adcb856c6b505c8cf46f2161b01507caa1c6b30d gfs2: pass through holder from the VFS for freeze/thaw
a0c13f75f293536b5abb02091b05ace483a49624 btrfs: exit after state split error at set_extent_bit()
59e8025d72cb866a0b6701ffe0475ecb6c651962 nvmet-fcloop: access fcpreq only when holding reqlock
b9b943680d93268996404f3220336bd2664b2838 io_uring: fix spurious drain flushing
dda0cf1050cd192a2d896a8a6cc916ec057c33f5 perf: Ensure bpf_perf_link path is properly serialized
4cd4ea558a7c360d65f703f7525e2233634d3b57 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
3f60e4c3d5629b43085a4880c952707b4a7a662f io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
18cf720eac04ec3870e443f6dc8553e0b67d750e block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
0716fe1f44c7c0426f858d3284102c408f38a636 io_uring: consistently use rcu semantics with sqpoll thread
dd1c7527f908ff2f64fde2e6fd7d64afc1aa7459 smb: client: fix perf regression with deferred closes
61e700f8ceb385714a9e38099de817c77448d0bf bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0177a047827d0a7325147c3a51048325c7631e68 block: Fix bvec_set_folio() for very large folios
6d85c96ff728f4645991751b06aad3824ebf43e3 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
4d55aa3d7d4c25450f01f2a5b88036fb59143363 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
733d7b2bd1eef0390a863e78e1c924f4b43ddeb1 rust: compile libcore with edition 2024 for 1.87+
8ef9bd1bec39720149d36e5ed0f750e59206983d rust: list: fix path of `assert_pinned!`
ea498c99fb62631e008d4a48bedb128d4438c889 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
d71cfab9a9764d19ef2f38defd7f7893a2dcf3e9 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
390af0dd79af0b7b6b5446c83bd7c3cc7ed914ab Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
9cfc646978f44b017242beaa1b88fac6c73cc23c Revert "mm/execmem: Unify early execmem_cache behaviour"
28b1ab8f0401f71496fe95635b8ad8f47890fbce ALSA: usb-audio: Kill timer properly at removal
cfa2a2888eafcf73e918af6a06885b7f4e0cef06 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a2c2165b2a24a8712d77292f917d8bbcd35e1034 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============6954538868524158708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43bb599a6d7-ea373fdc5fe8.txt

7e34ad235d0328bfce784ece65cd9db95a02475f tracing: Fix compilation warning on arm32
32f07585d65b4519448b749a09260730faf29116 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b9da14698ea0da986282b628f9a11b97349cb81a pinctrl: armada-37xx: set GPIO output value before setting direction
dfc796efa57f39e1745e812cb500c06090ffe96e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9fa2abe4bfabaeb4a5029843b970bf592de2e1d6 rtc: Make rtc_time64_to_tm() support dates before 1970
dacb3e87428b58b923497e9a5c2b4f474e61786e rtc: Fix offset calculation for .start_secs < 0
5903fc44d0ae92f374ed619eddae700f28c3fd54 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c31047dc22e34c8ab4485027b1ec3e4a5f4f57a1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9b3699e81b56ab18f97112ce42e9340545b9b920 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a23fb7ed67f223dc1e49d8173a741e5ea89e709d usb: typec: ucsi: fix Clang -Wsign-conversion warning
0e049976caac711094fbfdb9de01e99e443f2346 Bluetooth: hci_qca: move the SoC type check to the right place
ba374f4dfca38fb7dce8df350e3dab9b4d537956 serial: jsm: fix NPE during jsm_uart_port_init
09599edf91dd712897faf3f380f340f426325859 usb: usbtmc: Fix timeout value in get_stb
9776bca064ed025dd923292e7d939b8427a2d009 thunderbolt: Do not double dequeue a configuration request
96b4c356823e87afd389e621392a9935ba592174 dt-bindings: usb: cypress,hx3: Add support for all variants
382c8b7398a039fde5c3343520f356ab016f21ee dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
25d5846e14a7e2e7cf24e8a8d0cb7ab78eac345d Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
f200310c6205555969d1a1c1670fc455209027d7 tools/x86/kcpuid: Fix error handling
d222c5c9c47eac5744c311910c8cf91ab9f4953e x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
15229f111f14bcde995286f09f47fb054229a020 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fc2377e3619e32acb032422894a90ac98a1db773 gfs2: gfs2_create_inode error handling fix
7565c1afae5857a3451df7ad2c3b389b915c2540 perf/core: Fix broken throttling when max_samples_per_tick=1
397ef7ec4ded4893242ca2ca3af035e5e7fad7db crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ceca8c2ff52be0b65b6be520d89bfac973cf0dba crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
625527c0dbaa4fe0c4478518a616bd88b0b908e7 powerpc: do not build ppc_save_regs.o always
a250de0ad3fd46bff65f8530a050046aa90c2846 powerpc/crash: Fix non-smp kexec preparation
78a0c2db3b5bb7fc0b23687a9ac44267961c63fc x86/microcode/AMD: Do not return error when microcode update is not necessary
616d9ff4b550f84d80502078d82a07164bf64c51 x86/cpu: Sanitize CPUID(0x80000000) output
7dec7911732215feac509aaba20c42ff7a66f810 crypto: marvell/cesa - Handle zero-length skcipher requests
fc47b199c0177d721cceb59d0c435dd887d1e17d crypto: marvell/cesa - Avoid empty transfer descriptor
fe66e27d4aa9e67066057fc72a0ba0aaa8ad9879 btrfs: scrub: update device stats when an error is detected
e11e01bd02e71b7a329038a777a451deb8045ebc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e4b3ca1989d4ca47b84d7a9cf67199be17b15a18 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
af10323cecaf4ba4d801a294a0fcb0e4aa2bc972 crypto: lrw - Only add ecb if it is not already there
29e8ff0bf97e958ccab44bbeeee876355292082c crypto: xts - Only add ecb if it is not already there
74548b991a52574f50c9817f89e45ff2c47cefd6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ee2a9f4c2a736e4c058d52a899e43870b2fe0dd9 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
71f16476443eb318675a1d00bd6a58abc7397670 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
03fc502866a9b4a321f7b6c0b67156a4732ea670 tools/nolibc/types.h: fix mismatched parenthesis in minor()
0d4571ca3a19f2316b6209b041d3cd4425a20e7e ASoC: tas2764: Enable main IRQs
c578a23dbc9c37227a9477b19d4023610823fc3b EDAC/skx_common: Fix general protection fault
41ff265dbb1f4f0d5b26147cd7dc776300bc2544 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ff10e4e35a337136f4507c83ac3235181e410d08 tools/nolibc: fix integer overflow in i{64,}toa_r() and
4dfd8f9c7e54a199e4e8e3aa3cc0875c9a483bf0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
de42d94bb47ec53d8350935fc0cef813f02e13a6 spi: tegra210-quad: remove redundant error handling code
eadbb91157526310482143a9c6f7d7a4b12572e9 spi: tegra210-quad: modify chip select (CS) deactivation
e6b02c7f409bd0495ca1993880837361286892c2 power: reset: at91-reset: Optimize at91_reset()
fbd4960c638bc91691f725fb789b6370654edb3e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
52eb1f1facf3cc3992be2f5e28b2feec3d2ceea9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5efa7a2ae56a10c0841d9079f786a588b58be3aa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fe97925813f8a9a767eeb95f8bce81b9a18f777b PM: sleep: Print PM debug messages during hibernation
2139005019e401f34d1d90aa567e61016986b339 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dfe8b318061496a9c5c4799b05f84b2abcd3a3b7 spi: sh-msiof: Fix maximum DMA transfer size
5da70601c7d721e9ac7072e409233c76308e549e ASoC: apple: mca: Constrain channels according to TDM mask
a8a39326a0ff0627a516486b560f6c46b45ce80d drm/vmwgfx: Add seqno waiter for sync_files
3a371975e52a8f4cc36fd7cdcba6a9fe2a7e670e drm/vc4: tests: Use return instead of assert
5d7c8379ef094220fbacae71036723bb65af6571 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dc7e3a9bfcd9dd41832f39e57dc907205cf13b06 media: rkvdec: Fix frame size enumeration
c72dafd84f937a5ab042a7b460b8c4ac9f905380 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a16644af4c1c6531ba80ed25847db3f956b983b1 arm64/fpsimd: Discard stale CPU state when handling SME traps
a4388273bc1cf7872e2816067df23f32c9ad4e46 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0d27b4a66afddccfacec5770078206d210b8bd94 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0257aa290ed804415a9fae6d05aa64998355d616 fs/ntfs3: handle hdr_first_de() return value
747fdd90630ea395e24ee157ab2440f277fc8d2b watchdog: exar: Shorten identity name to fit correctly
e028e2fe74359341bab3be2aea8c411b478ee4f9 m68k: mac: Fix macintosh_config for Mac II
22d145a20daeb6c54f8ff25fb75e98bbf2390add firmware: psci: Fix refcount leak in psci_dt_init
9a9138e3aee974f5e1874549a1f8ba8203d934e3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f120107fcb74af36a171d7a9722d60a7cd292e4e selftests/seccomp: fix syscall_restart test for arm compat
b085d2311442800a2e701edb9a54973730b1bb29 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3e920cb756450b596c79f767146d42b6ca5aa8ec drm/vkms: Adjust vkms_state->active_planes allocation type
4509428a02944deaba27b6189add708b214f5ec5 drm/tegra: rgb: Fix the unbound reference count
f5d0c594202e23a3a456b0f6a4193e0afc62c2d3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
26172cf570d9dea989b61fd6558f9549d623ce2a arm64/fpsimd: Do not discard modified SVE state
83e6b381dc0da761b2bf50ae261f26f134c77b27 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
30d6fef61f9636f9f63dee9829ef26a701801d17 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ec5c74b7bae879041b9a6012e8fefa0d5380e71b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
cce8e1dec16d031b7ce43019e9134eb96689560a drm/mediatek: Fix kobject put for component sub-drivers
0ebf24a656b762686af3f23af3539bb74da5ba87 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c60ed7674416d378b78e5da56525d50cc178adde xen/x86: fix initial memory balloon target
45aad563298a7e925bebc98d890f1b638810e42d wifi: ath11k: fix node corruption in ar->arvifs list
c2f5f2983421d6ee51822858404ad3060bb504ad IB/cm: use rwlock for MAD agent lock
c34d7a0d9378aad5f6a061098f96167818d0541a selftests/bpf: Fix bpf_nf selftest failure
eb6f23293d511a57e151e1ca8fcdf2bfb7bc610d bpf: fix ktls panic with sockmap
86e3e654e3d2c6200a961c65ef2be67425056574 bpf, sockmap: fix duplicated data transmission
712f2a72fc7d5738985dfa61156fc3222eb3a516 bpf, sockmap: Fix panic when calling skb_linearize
a4a73f649bf9389b13dc60e9239fb0a1fbb9e00f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
90f838c44a1a070bde842328d44a9849422e5cb1 f2fs: fix to do sanity check on sbi->total_valid_block_count
29d9672b527f8b325e99b2fe8388b0e834e68401 net: ncsi: Fix GCPS 64-bit member variables
87325a3654713199cd56bfb32211624f3ac2998a libbpf: Fix buffer overflow in bpf_object__init_prog
ff9e6451384ba979d4d1782ddfceeb44f3b55b40 xfrm: Use xdo.dev instead of xdo.real_dev
2d1d331a4d491469f11233afaffa67ef090169d0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7677c9f481c460f1f91650fd19565dc81979a0d8 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5d23a8c653ab46799aad4922c458e14820543fee wifi: rtw88: do not ignore hardware read error during DPK
3839a98b44437ef41c5b7f0aeb0b67ec342fabf2 wifi: ath12k: Add MSDU length validation for TKIP MIC error
a9209a2e9d824fd499267dda4dc834f85866445d wifi: ath12k: fix node corruption in ar->arvifs list
072ef4e16831c88f3056653246b841d2a08a4eee RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
34ad2cdb5c5556a1e4de214f7eb98df9596ddd72 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
01f96ada4daa590af63ce1b35fac4b7de6b961a9 libbpf: Remove sample_period init in perf_buffer
3a9fe2e9f1505263ad83fc2b85ed56b626bbaef6 Use thread-safe function pointer in libbpf_print
b8b3bf09ba1c875de67158acf3cd9a5568d9701f iommu: Protect against overflow in iommu_pgsize()
4615350e3ad68808c89b409994f79f04d26f9c06 bonding: assign random address if device address is same as bond
714b432cd0747edc0750408b2c41b5d11b6a4d2a f2fs: clean up w/ fscrypt_is_bounce_page()
3a81c7cd02fc4244cd9ecb582bdebff12fc1b4d5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
029db6926e8d998b955b495a4396c1f258f3130f libbpf: Use proper errno value in linker
8f636f3d8837de8128a05d8f1a8bcbebf369e980 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
163977e51d39b1ca25774fe5ec290b11b2c7b4e4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d5728bf22ccf23290b63b90d43a75a696aba520b netfilter: nft_quota: match correctly when the quota just depleted
0cdef1879a04a40080ea1545a9996cd1e4938009 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
43afb5bd475a003812e26acc6953e846ad5357d6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
32cc3f1261027a8d1ec568ef8457f47d9211e279 tracing: Move histogram trigger variables from stack to per CPU structure
f9804f7916679ab7a35818028d086e06f083de7e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
425d213c63250b246b23f2a89a6f759bb41a8abd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
df17fb81265fa5882a3e0a8fc67bf3feb921bdac clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5c110cffc9be52e7f7974895c548361e79830aee clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
ddc35295cc78b5f3c72ed42744b1e1735c4f027f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2f079e524618982b1b1154226926d1301ce268aa efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2155d61694d8385680b3c4cda408fb8b49312496 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
081612afeadfebaa7e161ee8271366d53c07dbdf tracing: Fix error handling in event_trigger_parse()
442205560833c6353ec27dfc4765a12d31129be5 ktls, sockmap: Fix missing uncharge operation
a7f67f4571a50541e0b316f17db02bced33c417d libbpf: Use proper errno value in nlattr
a0b543a01ea8d29a5cc1620abce8654072e8be57 pinctrl: at91: Fix possible out-of-boundary access
e13bfb1151a49b181e81c648e04ef5c20f6efbaf bpf: Fix WARN() in get_bpf_raw_tp_regs
3ef9fb572eaa8669a9bf9b6115311eaa401406be clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8ac07afd3f4b7db407148b9d0c560b5a5e3fd89e s390/bpf: Store backchain even for leaf progs
91ca168844165473d74e490cbbefb67509f4c835 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
801686b9e3e28b4db8a4cd9fd71ecece21db80d1 iommu: remove duplicate selection of DMAR_TABLE
7b4c5087e6590bf429eebb0287f055807bb43422 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a5b7c142bcefb8b9d3c8e6f6f8442abef8cc073c hisi_acc_vfio_pci: fix XQE dma address error
67555679cb4d9551c2e30c1272993ef13bff0665 hisi_acc_vfio_pci: add eq and aeq interruption restore
c4fa9c7d6186df53356e2b725b99dde4d1c55875 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
f583bdcfd072af1a2c5113b50e2d9769ccc86819 wifi: ath9k_htc: Abort software beacon handling if disabled
35d8384d31ed1b4b4bb3da1b04136966e3262341 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ba389842f5e8048c31f426a958ab3122502454ec kernfs: Relax constraint in draining guard
c4bf5a1184a0a1034a69a32014272202365b9c38 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
30e73a8a574aaca53f03dcdd90d683403eaf3415 wifi: mt76: mt7996: set EHT max ampdu length capability
72df0180bffb1775f40f60a805b1cc2d00eac073 wifi: mt76: mt7996: fix RX buffer size of MCU event
00608150d127401194ae57e156754664bd649253 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dbe70d19fd07729016826a7d31bb151fd5d04353 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fc1fc3e9ba9d3b245017b23f115c8a0ab59fc46c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
aa978bd44aa8544e86aa3d49e08e7533a0133e04 bpf, sockmap: Avoid using sk_socket after free when sending
6b43145db887bce392c44ceb628bf394d9b7938b netfilter: nft_tunnel: fix geneve_opt dump
c5e7426b114b9abfa3b4690f859edf152aeffecb RISC-V: KVM: lock the correct mp_state during reset
be0d459c53f0fae1d895c911421f34aa367e6754 net: usb: aqc111: fix error handling of usbnet read calls
0dd8957fe0349647cf844875fe3e9e3a0eb6c10d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bffb9574b4dce1d0c072ea6f3966cfbe4d7fcefc net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
3ec73bb32b6ba29ccfadbc06bc80d441fc3dcf2b bpf: Avoid __bpf_prog_ret0_warn when jit fails
93a2c0a6c7c65bb854e6e81e5756658f0f05da17 net: phy: clear phydev->devlink when the link is deleted
dd2f24ef7b4215aedbf3c1eace5b75c50f3ba342 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c912bf7b5822502b6d2e48a7bdd5e2746123abb2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
01e93b6b3e047e905f0b10ea56cd54df1dbce889 net: phy: mscc: Fix memory leak when using one step timestamping
f9772e8e36a4b7e356f60bd0fa3157b661debec0 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1112e7e90193917b18245124a8e09d563511d8d9 calipso: Don't call calipso functions for AF_INET sk.
4af1d0aab0b0f4fa9bd07e7d7287c7d1c665d0a5 net: openvswitch: Fix the dead loop of MPLS parse
3699b217106ffb08931ffb7e9d24f6b9de46ae6b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4451c14014818c32036dd5c46902d0905b84f992 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c2d6fdd36ae4796f59132c350931bdbe2d1f46af f2fs: fix to correct check conditions in f2fs_cross_rename
c646a00b90f782c9215a94b1304767225948d3b8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
3ec7f010c33ff66231f586a82c715b9c3ac2b8b0 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
f5c76edfa7d711ba68e63b19346b63bf8392d195 arm64: dts: qcom: sdm845-starqltechn: refactor node order
843d145d00c186b7fd9d0681e5cda3bea794b744 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3a1ebc1d9e9d12781447490dc317370562b5d87e arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
249430ca56c175c9ae0e7b7f2d6cc842d36681f4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4764bc80cfb91b4cf438dfbf6b55e5c184473e75 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
3f272e5ce1d23c58aa0eeafc97b664253969409d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3ed1f488cdc558bc4b1eb7e07546a77640ae18cf ARM: dts: at91: at91sam9263: fix NAND chip selects
b3f8ec308c3522f263a0581fca0f8ea2756ef8f6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8ffb2036db419c10d2cba82e83c55b6da0268e0d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
bb409137e7935668b16bfdc3abf465f37b9440a0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c231f1d516c22841137b9c8691fb07f16f73c8db arm64: dts: imx8mn-beacon: Fix RTC capacitive load
990a42c31d957d2682117cb56fca7eb96c15b5da arm64: dts: imx8mp-beacon: Fix RTC capacitive load
311c316d376a409a48a15ac0692f13a0e8562169 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
3938cc0951f0ed87051fbd168dbd4bbe0d886487 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1ba6ae66def4839003cdd81cff38ef507a93e8d4 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
67d09adc7485d466c249bea3f242a2e3b1306093 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c87338ff285264a4a999fff371281543b29037bf arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ce74f74c7936e74a8c75aa6d2377337d3181f790 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
32f5daeb5366672e86297948f3783a66e22f190c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
9729f833cd19129914e7a1ed386b4e6446b8d54e arm64: tegra: Drop remaining serial clock-names and reset-names
e14b6c5dbae328934b7fa4bb606825e9acb60863 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f121f4106140b46315063d1b5d7fbac2789e836a Squashfs: check return result of sb_min_blocksize
8102895b3bcf7b2953629d969d23b5085ccc3cfc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ec3569f33aedba1ee08842b4518e62b0eff42cb1 nilfs2: add pointer check for nilfs_direct_propagate()
291762ee45a545fbdcbdadd7a975b4c28a9db330 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
67ee2d4e6e6b2978ddac9c8220a54102b6d65d1e bus: fsl-mc: fix double-free on mc_dev
2a931a4439f1c7f1915358819f5e4bc569055c68 dt-bindings: vendor-prefixes: Add Liontron name
ce836ee8ee2e7e6ceaf7e147bad908eab4cb2ca9 ARM: dts: qcom: apq8064: add missing clocks to the timer node
97f7271fad2a9d4808add482add7d8d72c856987 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5c051cb20ae02df8ae40fe35949217e8a72d31e2 arm64: defconfig: mediatek: enable PHY drivers
e5fb68f44686d60bc5b5a524312505b7774b7725 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e64c702644b334f2e150904cddd7e442d7389613 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
63671cae7f3f141df282f0c5a051e6735e131bc2 arm64: dts: mt6359: Rename RTC node to match binding expectations
329f8df15961ae986f204a5d0dd7fc3b09982690 ARM: aspeed: Don't select SRAM
939ade11fa812af3ce8fab61efb2207b4855e862 soc: aspeed: lpc: Fix impossible judgment condition
ab053a83e535e49de9a8232a90a1aae80224aa7b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
98a8768bf70722a6aa3a081f9733c846e3b19719 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
93efac410e0d466475e62a1e900510b5676b6624 randstruct: gcc-plugin: Remove bogus void member
a1a8924442694b776458df57ffdf69b43d43c1fd randstruct: gcc-plugin: Fix attribute addition
80a0270a7c4795f241337f06ca68745fdac912a8 perf build: Warn when libdebuginfod devel files are not available
3444e4d9b96199751b21c4b0c7801bc2ef3f284e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9641b3c3dfce1b58ef0808b901a05d41163f9e31 dm: don't change md if dm_table_set_restrictions() fails
beed8a80df725ccc511221161114343c742576fd dm: free table mempools if not used in __bind
15ee2bc1aa7895de9a8ae2b9358dd9a28ceaf4c5 backlight: pm8941: Add NULL check in wled_configure()
29feb5330bde598a36b908fb2dbb9f43794cd1b1 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
17f1752d0c656cd694f080fa3d337028c793840d hwmon: (asus-ec-sensors) check sensor index in read_string()
9f8bb11f7b8c6afa9ef8b9e5b6d8f640af89ce8c dm-flakey: error all IOs when num_features is absent
64abe24661e5c101573f4ae48cfd86dc327dafb7 dm-flakey: make corrupting read bios work
165e1ce3225c77f6fb571af147355be5c9ca58be perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
021ad3c4ca707df5a6168ccb4b054f7a07f729c8 perf intel-pt: Fix PEBS-via-PT data_src
537644890427c4995395e0e57b59d6f7ae33818f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4e99ebd43aace92baaacdda7084a4aefab70b143 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
45932d885db2ca74c32766a4a85ca0d65bc7f17f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d430901cd2670a1efff7ba8578623f0f39eaf447 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
96244ed11dfcfc02a7a57fc09ab23335a968fa0d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b2f680da058380d3533d7c3d0cf305a0a340073f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e7e0c1cc517632548864b62e1c8713f65106dae6 perf tests switch-tracking: Fix timestamp comparison
58ded8fe9b22addaa7933b194becda7286d28373 perf record: Fix incorrect --user-regs comments
cd7f9b07d2fd1846ef7e4406181ac3effbbdb8bf perf trace: Always print return value for syscalls returning a pid
a15b14c833c37cb377c99c78aa35969986c3cfb5 nfs: clear SB_RDONLY before getting superblock
478cacbc688b742850a874e952c366f80c563121 nfs: ignore SB_RDONLY when remounting nfs
cdff722f4c556d49af7c6dfb3226d19a5bfdfc0f cifs: Fix validation of SMB1 query reparse point response
269a6765f47270c9e61128cfcbc89c1337e61701 rtc: sh: assign correct interrupts with DT
ba36ed0f6e4ffdde715cbd4be35c918e5fbad6ae PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
bf1b191ee77328160999da37c442bf0610f833df PCI: cadence: Fix runtime atomic count underflow
4be49022f63fd3edc85a33b78217ecaff56dc581 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ab38ffe26fee566ed4ad5b9f0331e85c55357463 PCI: Explicitly put devices into D0 when initializing
cff5077e584668bbbc254b973b9778006a7ebf12 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6b045decdf9ac324d68161c8bbe52549cbb45c05 dmaengine: ti: Add NULL check in udma_probe()
a348f730c98f2b3906d570aaef3a86b94b9158b1 PCI/DPC: Initialize aer_err_info before using it
88a5f6ca6ae2a6e5efe3d87b5ba48f37e31eb2f0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
7ca3c213dc105c7a5a5c316e2e558185044bc1af usb: renesas_usbhs: Reorder clock handling and power management in probe
87387c561c756f8617181af24d37c8eea4364913 serial: Fix potential null-ptr-deref in mlb_usio_probe()
72e83eea96b347694ac9517c0cf7240d6896a708 thunderbolt: Fix a logic error in wake on connect
f9418d6f6a1e675fafb4500d829a0246a2910bba iio: filter: admv8818: fix band 4, state 15
975d06503ae62e8b0be15d23edfc2122c2cc4291 iio: filter: admv8818: fix integer overflow
8cfe01f2e1d279da821a1d0490c248fa6492af66 iio: filter: admv8818: fix range calculation
7595d2f2e7b3cc117131614ab8668cc512bdc0e9 iio: filter: admv8818: Support frequencies >= 2^32
ea9b8a61fc19f2cf81f44846706c64b9a77ed39a iio: adc: ad7124: Fix 3dB filter frequency reading
ea7b7d6d366cae10a89e6b421387b60aec1cbfc9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
05609ab4adbfef00f999ca5f6544513472175a02 counter: interrupt-cnt: Protect enable/disable OPs with mutex
1f5fa38315764719aa17596ee24bac743927124c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
49952922d676bcca4872b75ec1de21af78cd647f coresight: prevent deactivate active config while enabling the config
3b6ded9fdcb9c486a86db47687526634747efb8e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b1f3a6c69d0f9ee37e45feba2377eae5d69860f9 net: stmmac: platform: guarantee uniqueness of bus_id
98e409fb1fb96732d294cf7a618202dba7f349fe gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c16f3b124bb8fc5d57edf2fe3cd11e3a86d0b15a net: tipc: fix refcount warning in tipc_aead_encrypt
4637466466dd83163c5f4caf669763be90f34ea1 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
17ee01f89fafdaa28031115b60cebdaf00db2e06 net/mlx4_en: Prevent potential integer overflow calculating Hz
9bd175ba98b1b1e95783c07ea4c5a9c094e1527a net: lan966x: Make sure to insert the vlan tags also in host mode
6bf360e815642b2e2a446fbc02a0f51cfcb4b1fa spi: bcm63xx-spi: fix shared reset
82b72d7f4e4bc7e0bdc39486b8cb71ffa173b7bf spi: bcm63xx-hsspi: fix shared reset
d4088edd8548640ad0a547be06aa5d0aefa3693c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
51afdc349497c4fa5cf63d767949e6ae88373a8e ice: fix Tx scheduler error handling in XDP callback
1a55897fc3dfda7da871c65dffbb16d5ebeb8744 ice: create new Tx scheduler nodes for new queues only
581777877c1a37a90d8a82c43a836b5c8a322b85 ice: fix rebuilding the Tx scheduler tree for large queue counts
a1fb49e025018c2c548e0c9b6b093f464975cb2e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6963b6e5194442e8b59a005dd2bf34d2da17fef5 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
09c7a7a2c6247151f6491830c20e44f886c68cd4 net: Fix checksum update for ILA adj-transport
65837ef9d7b6be25791a432bdf1d2b2f5f92749c net: fix udp gso skb_segment after pull from frag_list
751450bdbc5e1106d357dd6273fdb242fb0e92b8 net: wwan: t7xx: Fix napi rx poll issue
0d89e8bd618344da4d10ae862d711d44f06a84ff vmxnet3: correctly report gso type for UDP tunnels
ec2181bda6274dce7b8ac67fab1b71924321f28b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a9cc848df8de3420672d88e39c1ee7291eadf586 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
4e943bbfa7afca37f1a2b67b30294cf037aa3cd4 netfilter: nf_set_pipapo_avx2: fix initial map fill
c8e054b51e107b36b309c26500161824b1ded9bd netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f929df98ef8fd2314af5b752721595342b982111 net: dsa: b53: do not enable RGMII delay on bcm63xx
888a1b06d303404738cfc84d74e38462b99c9a95 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
5df9159ff6a43cb1e18865879f622c6ce4325106 wireguard: device: enable threaded NAPI
1fe5a48e36ed03a3953511a48034d6fbbde49919 seg6: Fix validation of nexthop addresses
b0d95bfbcefe21ac8a3439417c66ee70667cba98 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
1e44fe3947aad595a29b0678cdb45b41117d50cb ASoC: codecs: hda: Fix RPM usage count underflow
769d38af6ce7a902a549280ae1a64fdfc9857f9a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
449350570cf119e551b1e126c1e716156894e0b3 ASoC: Intel: avs: Verify content returned by parse_int_array()
5e95044ab5bacf39426652719f4c8ada1601aaf3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
581192d82e8c5b18ef6a63150fbfaa1d4a215394 path_overmount(): avoid false negatives
51cdb67bf702a8e7a77fad2921d0015a71b5ca63 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fdd429c7b4e32df4a152e3c21861c6821594a5f7 do_change_type(): refuse to operate on unmounted/not ours mounts
4fca707f69ea5e7a9fe8520c43df3645744242cb net: dsa: microchip: update tag_ksz masks for KSZ9477 family
19b31c426df8f832d768351750da7b0cff16cdb9 net: dsa: microchip: linearize skb for tail-tagging switches
8d44640cf7834f2812fea05e13d5ccde0b4ae547 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3fb5416c9c33f708f7c613a1a2ce4e64b02cc3ae Input: synaptics-rmi - fix crash with unsupported versions of F34
33cf814c84bbb4557c696d8f675de371a2f04f1a kasan: use unchecked __memset internally
9c64618ff1d085339e198f3b95c9d880f3fc2e20 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5b8d63615617eca4844117dd467642ac7b74d9f6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5453d5b24d07ec5c0246cdf9f95d2653608e6951 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
ee20b38792373628eb92dfadcd135625b0f179ad arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
90953e4e7c5322ceb5f4a41c496f06761cbfbafc arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1c3abed620205303d8689cbf1478c4cc83aa327a serial: sh-sci: Check if TX data was written to device in .tx_empty()
5ffa369246353393db874bde2963bf17b09985ff serial: sh-sci: Move runtime PM enable to sci_probe_single()
fec68589ae2ee49ec1bb090cfc4d039bbff7a30f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d95918c375e77da83cd8f8aa8134ca0ba23b21ea serial: sh-sci: Increment the runtime usage counter for the earlycon device
f2d85369e10eceb3ee930ddfae5aaead18f48c0d scsi: core: ufs: Fix a hang in the error handler
945144d289bb9bc2196b1977ed205fd4bccbb153 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6dcefe641e0ada6fe473fadc6c047ab6e7a3d87a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ce43e49cb9635ce160794b28dadcb5a48e871b59 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
de60211a2bec674afd2ec70d6da0b2f7bf1ea639 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b201753f4697948cd11d903c8105c2dd7c78ae41 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0953c39c60e8534cae8986d1f106ccfcc7d905e6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f9b51760594875836149aa3886d31ee225bc4cea wifi: ath11k: fix soc_dp_stats debugfs file permission
1296ccd58be5cf663bd9e4c59bf1fe660b5061f9 wifi: ath11k: convert timeouts to secs_to_jiffies()
282ea456d9ea835a0d648032a915823d0c16bef9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5f7c1d2f1fbeccde8c485954267d611c84d34543 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9a7693256e2db54904776de45045abb5296da265 wifi: ath11k: don't wait when there is no vdev started
382a24ac73062552be1dece995a6a72b87b76df6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a714ee3ea7d9d98683d76bf4f76da10a28d72503 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f1a759132e61c744fd1f11fdca507fb0f9c9330f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
953a6f72bb6a15229ef435ca06b06398ff57f512 scsi: iscsi: Fix incorrect error path labels for flashnode operations
54f405b911238e54e0054c48e56845a50636033a net_sched: sch_sfq: fix a potential crash on gso_skb handling
d2387cca1473ab78a5dc4f40f6d84f2a931e5972 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
57348f4d0f1a1c5a45989a3f005c965ff5f613ca powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea2741ca2f3acf9ed7fe668cbdfcf6562afaad2d drm/meson: use unsigned long long / Hz for frequency types
190f930a675d7c1fa4e7cfff2a0afe537018fbac drm/meson: fix debug log statement when setting the HDMI clocks
62ae29e0f50b0b7990a1fbf85268147d74219244 drm/meson: use vclk_freq instead of pixel_freq in debug print
5e79c634e593d32b75e2192d89912ec83c4f7235 drm/meson: fix more rounding issues with 59.94Hz modes
f7ee96d3c6207d488587e0939b74f4bfd5c5cbe1 i40e: return false from i40e_reset_vf if reset is in progress
b14ddfc92d06a323143c9db3dab10b8521680653 i40e: retry VFLR handling if there is ongoing VF reset
f7669ef74714edf55fb8a75af1836c75c2f684fe ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4dd409e7f4bc4ef0ece95e7430c7070e83387bc5 net: Fix TOCTOU issue in sk_is_readable()
ef62949e0d5f1124891c55117793ca54a0c2bb3d macsec: MACsec SCI assignment for ES = 0
d3198fc33d6fe6526e614ee39694c221fa675def net/mdiobus: Fix potential out-of-bounds read/write access
a23a4a3c3692c9acc13e98eb71b9e8f3a6271479 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
de4711e9bc7d2bcb5c852c2af9c39c6718173640 Bluetooth: Fix NULL pointer deference on eir_get_service_data
03b3f45f8422c3d068fa66031ec7feb064596c11 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4dab0aa3075d2e4982bdfa0a83a152dd1f889cbd Bluetooth: MGMT: Fix sparse errors
720d8175eff31d22e30bbd2e14615ff9134f2294 net/mlx5: Ensure fw pages are always allocated on same NUMA
bc30d963a18b60f8d882e141b0c5665fb1d8e510 net/mlx5: Fix ECVF vports unload on shutdown flow
eea6fda219947d20ccc7dd042db3414dc55db17b net/mlx5: Fix return value when searching for existing flow group
2a8dc34dd5a888b60eec71b7f048c52ad19929f2 net/mlx5e: Fix leak of Geneve TLV option object
aa4d626763ab4d9bad29f6d9966775c3e3e6d00d net_sched: prio: fix a race in prio_tune()
d26dad15e748eca758d49b3ed66dab5803e0db5c net_sched: red: fix a race in __red_change()
66d3d1666a797b33818b0daabf0da116159afc7b net_sched: tbf: fix a race in tbf_change()
a56a6b464088c90963cb2b081cc5a27822bdb97a net_sched: ets: fix a race in ets_qdisc_change()
9607a4876fc92dd144236fe8e00ca8c005b5bab4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
11b88f4b3dfdf42953d4eb38e0dd7bdc8db0d938 nvmet-fcloop: access fcpreq only when holding reqlock
7296ef1a58a3476bfc29f162288d627cafe5e522 perf: Ensure bpf_perf_link path is properly serialized
84638d3c24d4549a34b7cd2867d0543b9f625937 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
27523a4cff708df26e05ae4589c5a6fafc4923f6 block: Fix bvec_set_folio() for very large folios
62de9451dca53a48e3856e66fd54c51f76144348 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
df875abecafa7c7bb64e4828e409b45ecf2a4f07 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
113462db3bdff6ec2b81e534b46736f9f93319dc HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1e5210b7df2c582b1669119e817cc5157d7ffc19 io_uring: add io_file_can_poll() helper
81050da07b4e69618cb868f2049d6b63bb3b2d7a io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
4731194e5fc224d6541960da78b4728d6a6cccbb io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
ea373fdc5fe848ef79379e2ef0fcb8c10f8eac8a Revert "io_uring: ensure deferred completions are posted for multishot"

--===============6954538868524158708==--
