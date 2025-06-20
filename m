Content-Type: multipart/mixed; boundary="===============0250655578600170462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 16:25:50 -0000
Message-Id: <175043675088.3583817.8131526100282646068@gitolite.kernel.org>

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48bad182c5b45cb8ccaea92ddad88362e9be9b83
    new: 373f2ce86275d5ae59c32c8ecd736dc00822e128
    log: revlist-48bad182c5b4-373f2ce86275.txt
  - ref: refs/heads/queue/5.15
    old: 8af5646677267b3bfe9e6aea86d7f6195400fa4d
    new: ba104db206f0c94dcbf4c4ebd2a52e39aafcfe3f
    log: revlist-8af564667726-ba104db206f0.txt
  - ref: refs/heads/queue/5.4
    old: 44113369c581f556d2e9e23df69164745da27a20
    new: db489506cba1c73b2d07cf24117ac6a3154ee498
    log: revlist-44113369c581-db489506cba1.txt
  - ref: refs/heads/queue/6.1
    old: 70c020a645c250b8c14941e655d55bb48fc1829f
    new: d9bd2d4c94838ce43db4dc2e7aee30dc5dc0a01d
    log: revlist-70c020a645c2-d9bd2d4c9483.txt
  - ref: refs/heads/queue/6.12
    old: 282f7dde20d1f1136ab92d0314dfde6b3339a18d
    new: 74760adf3aae2cd524f1f07075ce443a83a62983
    log: revlist-282f7dde20d1-74760adf3aae.txt
  - ref: refs/heads/queue/6.15
    old: 7d4823f319173f727584d010bc126069c48c15ef
    new: 12b9bcac5b41421028b35873f966bf37a50e0d0a
    log: revlist-7d4823f31917-12b9bcac5b41.txt
  - ref: refs/heads/queue/6.6
    old: 114baf528bf43c1cfbb4963605cdabb2ebc902eb
    new: 08f4f8fac966d2dbe56b1f658a63b4cbf63a3725
    log: revlist-114baf528bf4-08f4f8fac966.txt

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bad182c5b4-373f2ce86275.txt

ba29b3c40961b7a40bf62eb97f60df4e054b39cd tracing: Fix compilation warning on arm32
90d0a05008953839188311a73249c3d37623a360 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
78fe53c39655fb504c427c1e8b137a65ba1f6b6b pinctrl: armada-37xx: set GPIO output value before setting direction
7daf5fb9d605a18e4930f7ec04796a19b7b03a93 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0c8ef3df75b9585632a27aa5de140840652ed404 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d172f0e70f9effddc4bce33794b2218c154ae20f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
090f4bcaca54c83c9887a79ebf1312edfd69aa45 usb: usbtmc: Fix timeout value in get_stb
891b41a2cba34ab5e73737cea64f991e3bb3b6dc thunderbolt: Do not double dequeue a configuration request
5b71175ebc4873d3661820ab37a8d6c055de1247 netfilter: nft_socket: fix sk refcount leaks
60741eee60bb156fefb903ad7a089f621a2e7de1 gfs2: gfs2_create_inode error handling fix
1285335da4f50df726299779b658c1a4047d0922 perf/core: Fix broken throttling when max_samples_per_tick=1
6b2b536c95444862f0eae5cb9404488d9b1f42a9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
351003d426afe458b488f789c32de7db46560285 x86/cpu: Sanitize CPUID(0x80000000) output
0c4ed4ccfcc2af1b49c705aa31536ccc6d987310 crypto: marvell/cesa - Handle zero-length skcipher requests
2ec93984d591f48edebb9078d29e07af44de9686 crypto: marvell/cesa - Avoid empty transfer descriptor
e8bcf570a3149930bfc4917b4c9de12ca3e4a354 crypto: lrw - Only add ecb if it is not already there
bd15811026b1d3bfd7125a6b6c9b3c25590db036 crypto: xts - Only add ecb if it is not already there
22b349ba7a9488397d651da9b6d2a1aa06ef905c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0135ee1f0b2eeddd49b86d789f0cff7ff5097609 EDAC/skx_common: Fix general protection fault
0d904f6ee7f9154907ca791aae08bb1914bedaf4 power: reset: at91-reset: Optimize at91_reset()
3ed7b4a9ee70d9744bfb24ab8c85ba62aeda4ee2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3ca281ae1ecebe9a9e9d096eb19c1837011b2434 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7d5c8e45907678003d7407b03412d92d51d9559e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
79b775a91abec8a20bb370f04e073f752a18bd1f spi: sh-msiof: Fix maximum DMA transfer size
bdf00c368ad9efc49ba15d60d9ac6bc30b67253a drm/vmwgfx: Add seqno waiter for sync_files
1e48fc9d706bf7cc29ec60042cb9d239259175b4 media: rkvdec: Fix frame size enumeration
e5e8a6ec9e41148991638f6d645fbfba819f2a47 m68k: mac: Fix macintosh_config for Mac II
0fe6b4c8c0606a722346810734c6eaf27a75722a firmware: psci: Fix refcount leak in psci_dt_init
7ac72f944909bddbb67c11a1a9bcf0848ad8bde5 selftests/seccomp: fix syscall_restart test for arm compat
42fa6dbb3f41828992c5162019dd1c043abe5b97 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5b983c48bde85493ad366a699d5a8e99f0b19b28 drm/vkms: Adjust vkms_state->active_planes allocation type
484df7463b36eac33dbefc0673d1321ac8722349 drm/tegra: rgb: Fix the unbound reference count
eb9d29178512a2e33bf756dbd7f2013109545dee firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5bef78c581946e352678f0b3ae00fe81448bffa5 wifi: ath11k: fix node corruption in ar->arvifs list
4989f442a5d94698d2a616f54d604c203c121d28 f2fs: fix to do sanity check on sbi->total_valid_block_count
6ae67e459a33f0b62c106b7e9c721a62e19b8c7a net: ncsi: Fix GCPS 64-bit member variables
4e6d16d313438589033c4144590bd4835596831d wifi: rtw88: do not ignore hardware read error during DPK
c5fcd56cd2949b954322602019e4b50c1d029085 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2498db883599d23646f001d62c55f2f2e26fe226 f2fs: clean up w/ fscrypt_is_bounce_page()
1f1bedece9441a10d9de69c7f6e4ac384e2e6208 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8667d169a5c008e66332b130174ec3eaad6aa352 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8d6df420256d56aded00f1c0040c9cdb43a5dc83 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
44b7423eec854ea12f2836a10aa1910955aa8f60 ktls, sockmap: Fix missing uncharge operation
d24a66f7afa721bbbe700f3fa9d4b03d6fe538d4 libbpf: Use proper errno value in nlattr
aea06580b1478fa81e0fd4a766b0a13f5563d447 pinctrl: at91: Fix possible out-of-boundary access
323cab8e4f9a2dae569c8d0895b366303f591795 bpf: Fix WARN() in get_bpf_raw_tp_regs
4a9358da61d6859f115367bf3f9fefd84f2e20bc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5c489aeeb42587dbe16b3106d16eb80549f0456e s390/bpf: Store backchain even for leaf progs
39eed8b4679f5687d3bffd3e12fafb1f10fa47b6 wifi: ath9k_htc: Abort software beacon handling if disabled
132cf867da9199480614f42a00a46498e9ddc9ef netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fb3a783692bcd90c5c8169b392c62c6468824d8c vfio/type1: Fix error unwind in migration dirty bitmap allocation
9297773fc08f704b0f761c11abd4fc17caeaf615 netfilter: nft_tunnel: fix geneve_opt dump
5ca3d16ade27159f9a8166b9410df0011a6d3655 net: usb: aqc111: fix error handling of usbnet read calls
b36a4fe83cf8854545106c27e7d412cd8e5210bd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3f20ce961c71209a41b5d6b9dacd16879725066e calipso: Don't call calipso functions for AF_INET sk.
a6b9c5c3b5a6339879820b653d11572c45b24e67 net: openvswitch: Fix the dead loop of MPLS parse
d3da7abbe6f9ad086e17b25580af9384bcfcf3fd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
776656c582c67f4cdbee78b4e07f5c2b6f74cd4c f2fs: use d_inode(dentry) cleanup dentry->d_inode
6373fa4f3d467c3248af68ae4f0be76582ba81c5 f2fs: fix to correct check conditions in f2fs_cross_rename
84e0fbd246df471f600cefc292410a2fd0b0619c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d989928260673fdf6d386cc01d4306af921508d9 ARM: dts: at91: at91sam9263: fix NAND chip selects
cfb8cf0a92cb5d1dcc33e6115185cbc3b25df905 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c1af203961cd8f839761a33d1dacfa175dd6ccdc Squashfs: check return result of sb_min_blocksize
92930ba18d767d6cda18fc0b12d85f54a2dd8859 nilfs2: add pointer check for nilfs_direct_propagate()
2385d165959c284cfa806ea682aebc29db5a5cdf nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
03cb26b31a15f8f734776b421eed8c422623e389 bus: fsl-mc: fix double-free on mc_dev
df91897c80e937e324d35fbb51c0be8ae6e5f7a9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eb5b1e9a4596bda6b58058ceef361ac17efface3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
787279e63e45acae4e765b738c482f7990254aca soc: aspeed: lpc: Fix impossible judgment condition
5e1dac2f73dac522f24f9e3282878d5b04cca3ac soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
30adff1683c7b513fce6405be4c121e7cba60597 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a8a666a5cc1ed5084414b4c9e0afd77a49956329 randstruct: gcc-plugin: Remove bogus void member
7210c217fcc1c2bbc7df5ece7317076513f39ed5 randstruct: gcc-plugin: Fix attribute addition
64107993eb143a816830690c6547698e99764597 perf build: Warn when libdebuginfod devel files are not available
7b5c092c4224bc850f3c48ca4050e850c2af1c63 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
384e29fa507fa7b5f2900042ac5a782d7740ef64 backlight: pm8941: Add NULL check in wled_configure()
a8a0d6240e9930d53eb926bc96e6c79a9395a137 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5f01ae9f861fc9eb5c2c51ee23b8d39827a04da4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3f4568803d926865461b9e42b843df8591814f15 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fd322976de5b3709ebada565a4b75d3bbaf3f764 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e656c8c42b7bcb14264472dcaff15fec03f077bc perf tests switch-tracking: Fix timestamp comparison
32c221e53919287ea48afce6f8bbc272f5a3f26e perf record: Fix incorrect --user-regs comments
e45c7de84dbdb386a691f58751102810516da644 nfs: clear SB_RDONLY before getting superblock
c50df210cdc550e7d04295734e60fc29cf15e1a4 nfs: ignore SB_RDONLY when remounting nfs
dda4fe47ed72927e3003ab423d7d5409ce7e1525 rtc: sh: assign correct interrupts with DT
e01f8fe4a5a3570014e0b297a1e99f901136a06c PCI: cadence: Fix runtime atomic count underflow
8e282b9c9fdf92da93a61d773c3f8e384f819abb dmaengine: ti: Add NULL check in udma_probe()
177cefcc83f53a928bd8d2f1219ce3eb485e48f8 PCI/DPC: Initialize aer_err_info before using it
bb760e11b9c3a16fd5891206af5123e0c3065297 rtc: Fix offset calculation for .start_secs < 0
3ff29059e7457ba0f64b556442ef6e8d43c14c85 usb: renesas_usbhs: Reorder clock handling and power management in probe
4c4eacd7429c910cf067462323da0a6f4422b5e1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
22b76f9742148556055041f48a824a95f732c0b5 iio: adc: ad7124: Fix 3dB filter frequency reading
90e009bb207279094f2ecb369f1c6ff1ea4d99ca MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6dea2ffe02b840dcb9e5c77b2170e18bf0beb246 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c97bbdb110f0de330e88d36c19c57263ae35b7f7 net: stmmac: platform: guarantee uniqueness of bus_id
2e836ae7f3e1f03db451db0c02ebb8cfee61b7b5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b321831a03e8bf52690f60051fafc737d74c1e7f net: tipc: fix refcount warning in tipc_aead_encrypt
50203dfb79cabbafcb97a4183f0be7d68ed78ebb driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ce687f6eb3c0a7830ef3f548e465126d546a98e9 net/mlx4_en: Prevent potential integer overflow calculating Hz
deb34cd31d998e145f56677f9c257a5ddae36bef spi: bcm63xx-spi: fix shared reset
1031bfa56dc18e92edef57ccf138c007b2412a96 spi: bcm63xx-hsspi: fix shared reset
54552788251e794f51b4af31e262c2edc1462bfe Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
516064de14c7a4e017ed32805128611d9cb8808f ice: create new Tx scheduler nodes for new queues only
c82a632c59ccc541a417ad0f0554bc03034e0a2b vmxnet3: correctly report gso type for UDP tunnels
bef6f1a123e8ca8103daf3c42a2cb8fab019e5a4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8885974ddff61cc016bdde36402ada30ea3258e4 do_change_type(): refuse to operate on unmounted/not ours mounts
69cc7cffe1cec853820d8cf3e70f24975b8c1cd4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
05c96c85501332abc3ecf9c78e1d8b1024709fa1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
de680e6c570faa882cc5cce7ce5f3d240411db02 Input: synaptics-rmi - fix crash with unsupported versions of F34
700afca940b7e92120eed454f57ad9f6de21ed4a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
452126ae8a5f5204a34978a009fe850a564f4724 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
85d324b271bbcba7ad3a3331dab97530abbd5efc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6a658a6ca596b742823c2707203839a9f4966bae serial: sh-sci: Check if TX data was written to device in .tx_empty()
508f56c9265e9eb567e8462993c8c2e400a6d869 serial: sh-sci: Move runtime PM enable to sci_probe_single()
053006caf8606fbfc67ac6f21543464474449404 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b83862b119c979e52502eeb5bfaf79b43626f55f ath10k: add atomic protection for device recovery
1b602aad192a95932b9b9846b110f4236c8cdc05 ath10k: prevent deinitializing NAPI twice
bd7d622b08d221752394f86c23b9e62cd9e36d9d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5c65f584285b783dbb7d670b06e94ec51b60eb65 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d7914c6a17d8cdfd9386ce83851c4ced7c5ccc0a net_sched: sch_sfq: fix a potential crash on gso_skb handling
dd2d1beeed8a709f9cfb94c499aa872ae14ef2d2 powerpc/vas: Move VAS API to book3s common platform
dfab76baa52e72db69d313644fce299e81903c89 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea1ddb54e77d82d5c4eb37c5ddc6feeb9d724543 i40e: return false from i40e_reset_vf if reset is in progress
524f12440eab2fa102eacd7f6d0e6c81e8313412 i40e: retry VFLR handling if there is ongoing VF reset
4382fdf54bc62cdfeba01f60a4e95917672f3fe9 tcp: factorize logic into tcp_epollin_ready()
912a3d1ff9a3e509c1b9b41a73db66c8a0a124a7 bpf: Clean up sockmap related Kconfigs
796409167fd184273e06e069ef088df116bd10be net: Rename ->stream_memory_read to ->sock_is_readable
714d4baa36b05015f55d60165a5d5b25e3eca549 net: Fix TOCTOU issue in sk_is_readable()
163083657f163efbdcf876f647d75e5f19d812be macsec: MACsec SCI assignment for ES = 0
c7f7e0a6ad53e25169cf0b25c42cb1ac3e559bbc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d8912969a36c025052f293bfc8d36b860b1330d1 net/mdiobus: Fix potential out-of-bounds read/write access
df08edde0b39ae9220a757d117cdea77953862d1 net/mlx5: Ensure fw pages are always allocated on same NUMA
c77e74242a3543a13247be91d6cf21607bdfdba1 net/mlx5: Fix return value when searching for existing flow group
4de4e20730d2a53c08c9a67a0658682ba54496b9 net_sched: prio: fix a race in prio_tune()
187e0e4cc939611421a32e064d2d4a9ad01f2974 net_sched: red: fix a race in __red_change()
60de75b92cf3677d7caf91f9bafb6db5c4c2913d net_sched: tbf: fix a race in tbf_change()
fd62deffc0f009e5a85b6449672746622b6150e5 sch_ets: make est_qlen_notify() idempotent
fb8383e8b8665dba6733fcb00acaca2df5b4b3bf net_sched: ets: fix a race in ets_qdisc_change()
e68eccd990c8f2ac355e37b5888f551d772f6bd1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1d6ce5f8a5db852705f31ddb67b44e9d470ae085 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
64f5bc5ba91a58403d9001898ec1f363ba354f8d x86/boot/compressed: prefer cc-option for CFLAGS additions
d05f608cd88199a0b1e150732b77277df2caf17f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6a39d47772999467e387c43f6724b2f56548ea5a MIPS: Prefer cc-option for additions to cflags
8cf7e7c0f9ea2c716e64fc4d9464a122ee87f9e1 kbuild: Update assembler calls to use proper flags and language target
46a493b87923b293a7c979d2004c4858be8b503d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2d0de6ef2e95afcb55c2fbc0ca58c79e41e9bca6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7c5ecc315375f4aa0b7be377ecaa44b331368f96 kbuild: Add CLANG_FLAGS to as-instr
1e2a80ae8fae3266d1a5ce8f7c4afcfcb6f9ffd9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
880171c5ddc5fd26b012e91f2f9da3ebcc8fb28a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8f03a40c6c0ec576a88ea9a904faec61a4b43a00 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
dccd156f8520e6f6c135aa7179cad914376e6d04 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2a7358c74a223a6af07415a53f2f3aae46a0f8da xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
00c9c6a5b1754873203c6c10100a584a3b0464f4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2f00ffe6a60f01d98bbf68eca54aa1ffe9d17b04 calipso: unlock rcu before returning -EAFNOSUPPORT
b17cbd95690f982f4940e12f2911830323594b0b net: usb: aqc111: debug info before sanitation
b47f65663bc35d96024afa7278cac18c9f8c2aba kbuild: userprogs: fix bitsize and target detection on clang
84e329fcfc90e039db023df2947f58a0a4f714bb kbuild: hdrcheck: fix cross build with clang
823cf80f1ae0e08ef784ba66374de6020bd79964 tcp: tcp_data_ready() must look at SOCK_DONE
81c9664e46f43027487340ae14c7468dd3011ff2 configfs: Do not override creating attribute file failure in populate_attrs()
4367be31c2cc5b472b9fa1d3eb0586b4c3c45401 crypto: marvell/cesa - Do not chain submitted requests
3a58f48a84d0b78240597eaa3fd36f174c68fc30 gfs2: move msleep to sleepable context
546852e62942d63e82d29bdf3200427516810183 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
184ac7d1467dd87ff5aa7df920a2e87bf536a14f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
011a1b6aca2d11371e4bc43c46f1463b2e034b4d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9284d470638a282b7db245f7ff40cda5df115287 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0a5e73f636ef39af88dc64edee5c743ebee690f6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0e0b435e66e28926fcfd07fde96bd785fe5ba0e8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
44618645226741d19ecd8fb6a05d28dd8ea72255 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
da4b37eb705a072e0c234cd7847b1986aad8dcbe jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
887aea0c2f6ebaded70aeab5b1dc01984868d510 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
db99c9dc77a5f6c156f9c7f464cc25c206bbea0f media: ov8856: suppress probe deferral errors
01fc105eea1b665bf3d61488293332384002d2b7 media: cxusb: no longer judge rbuf when the write fails
1d38a8bf0f7e8c0e44af11183d88caf82a969592 media: gspca: Add error handling for stv06xx_read_sensor()
4e94d096edc1dbed31e4d8182e62d1ef4a418eed media: v4l2-dev: fix error handling in __video_register_device()
084315071b0e61d01686a32d2f1b591b3265f261 media: venus: Fix probe error handling
aaa8e8da0b1cf4cef5c6b7023438dd2d60fc3d81 media: videobuf2: use sgtable-based scatterlist wrappers
9a9b1d186311e9da515a5fa99345c2cfe6733ff9 media: vidtv: Terminating the subsequent process of initialization failure
a6aad67f11e15a08030a46dd7616fc36c9df7ebf media: vivid: Change the siize of the composing
174d1d272fedb98ef6cfdb5b32636feb39a683bc ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
7891860db8d486f7e72d4319e3a61a6044b2efff ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
170364531e61c4ee4aa458ffc53f6753bf98969e bus: mhi: host: Fix conflict between power_up and SYSERR
80a7aa435e6e89f1c538b455281f19477e7708b0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6099c9c77cbc5533471fab05dd017afec37b50f2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b82fe7aaf4f5b2ca68737acce4fecda62d2ccfc9 ext4: inline: fix len overflow in ext4_prepare_inline_data
de02ec916328a01c80880870f5847e6b51051352 ext4: fix calculation of credits for extent tree modification
53a21a8a899a08e0218996a104d874a4c8e19c79 ext4: factor out ext4_get_maxbytes()
92a3ba2d659b7cc01f4ce61fe2b09d5f1c252135 ext4: ensure i_size is smaller than maxbytes
94c5cbe2cc1362bcad49f6f5411c10ac9b557ad0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f61f8b028d7f930f18377de57d15b73c2e5c1491 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ac2e99cf1b6c9ec60233958067dbf6b9abca00f0 f2fs: fix to do sanity check on sit_bitmap_size
77fc78d6b4e9bc97b2036e24da62306f717fb452 NFC: nci: uart: Set tty->disc_data only in success path
1aefdb0a56b93b7759b6b9b9531f686e1505cdbf EDAC/altera: Use correct write width with the INTTEST register
7aa23cddccc29bb32a467684ffa5f05cc8a7ce8d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c86cc2db56532598dd3dc5502606120bfc287636 vgacon: Add check for vc_origin address range in vgacon_scroll()
2e053b3c55c74a8d36b7e32d638d783a9e6fbd23 parisc: fix building with gcc-15
108ec0fda911342eed5407d1febc5265f368c4bb clk: meson-g12a: add missing fclk_div2 to spicc
e8ac719f1e48ce78804a5213721f948366105cba ipc: fix to protect IPCS lookups using RCU
82d91ec826e92f7aadcee260a64a0e2c28a2109e mm: fix ratelimit_pages update error in dirty_ratio_handler()
73553815bd39d6b3b639e679e29d92f0525b8ff1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5637266d2f26b287068faff69a9d8f99c98775d1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
56f4603e264e0b1b85cafdea8a7225cf5f4f939f dm-mirror: fix a tiny race condition
9076fad9e4dae8d453f952d7711ff51e94f5450e ftrace: Fix UAF when lookup kallsym after ftrace disabled
360041860eb6434174094264550650b79c75cb47 net: ch9200: fix uninitialised access during mii_nway_restart
f8707cd25250d003084f4d5f1b40d3c2dbc6173d staging: iio: ad5933: Correct settling cycles encoding per datasheet
eddfadfa031a577790f2df7b37e67f75501d151a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
358a69b6ff9f1acd6be7b477740ed1fa23c3a5be regulator: max14577: Add error check for max14577_read_reg()
e8131be785a9b8c7b8bcf831ede521fef78d5e1b uio_hv_generic: Use correct size for interrupt and monitor pages
615f91d3c45f0ae0d8869bf133a539d65b536cc3 PCI: Add ACS quirk for Loongson PCIe
5247d8533c6b633fcd25a0b887270ee96fcc1141 PCI: Fix lock symmetry in pci_slot_unlock()
3adb44a2595b36b21793d1d913877748dceb3a2b iio: imu: inv_icm42600: Fix temperature calculation
8cc3c749a45f90330ee7e80dcf7a889de5f565d9 iio: adc: ad7606_spi: fix reg write value mask
041457cb52764852363c29dc28deabf65b2730c9 ACPICA: fix acpi operand cache leak in dswstate.c
1fd06a2fda5b0182376ef62712ae688762535933 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9b53832ba080af75bd146df8b0805bc15cbee59f ACPICA: Avoid sequence overread in call to strncmp()
3c15091225b1a1ee3ce821586a8c7446f6ab7c76 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
daca1b0f7c9c0ba3ecce9dbc3e3d3ad75be1c6a4 ACPICA: fix acpi parse and parseext cache leaks
1bea8071bffebbe0b982060bf021700e936b5322 power: supply: bq27xxx: Retrieve again when busy
307c6080ad4e8f0e1740e2d9c9f5908b7accdac2 ACPICA: utilities: Fix overflow check in vsnprintf()
0f1061c06b127c13d8b88538dc7051d1767615b7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
518df1ba7af6f71d89e1f991509b549343d517f4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b9771d9e8a63d82146f2f4ecbf8eab867c3ad4b6 ACPI: battery: negate current when discharging
8c48a59f68fdef81cc8036d9726805f3e44fb971 drm/amdgpu/gfx6: fix CSIB handling
3605d017b6bf712b69a81965b5feeacab00bd93f sunrpc: update nextcheck time when adding new cache entries
5129942227a0204427aa6dc88f90c6fb49f08d73 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e73e36100bb3c96b95bbf342d0973200098e6884 exfat: fix double free in delayed_free
6955ff867832fb56a5ce9ca78519decbf7766d5e arm64/cpuinfo: only show one cpu's info in c_show()
9b0d0a3984065e90ce8b0884fd361d250e6de177 drm/msm/hdmi: add runtime PM calls to DDC transfer function
2043fb0634819125d8dde253f86fcc4ef6bb0005 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d52d96bfbb1adea189678b196e6acf9c8e17ec8b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
3caf891fb49223fc7dfde57c2afc6ff88b58ae33 drm/msm/a6xx: Increase HFI response timeout
0c52a269be06fecbbf64859c40566203c7077552 drm/amdgpu/gfx10: fix CSIB handling
c6a83a8a8678dcb6b99ba27aa9a797d4e86a2a94 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
35ad90905565a1ad38a5e598de9df34b84b52ce5 drm/amdgpu/gfx7: fix CSIB handling
8c14f1d2cc9732990cc330d25bb0bce718975c1a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
671b2bcfeea45171f86a4cc679bf5f6cb0c3497a jfs: fix array-index-out-of-bounds read in add_missing_indices
1fe1b9bd4784ef0fedbdaf3e4cbdba84bce4ec8c media: rkvdec: Initialize the m2m context before the controls
36d3d232bf39b13027162f1c39d0fc078ce37d74 sunrpc: fix race in cache cleanup causing stale nextcheck time
22fecde19d2059fad85efe0a22712e10568dcb39 ext4: prevent stale extent cache entries caused by concurrent get es_cache
59c4bc852cb76c087c15aae95c1ad4c39b5d9a43 drm/amdgpu/gfx8: fix CSIB handling
aee3ac7495e079096fba8cb048fc4c4292bb89fc drm/amdgpu/gfx9: fix CSIB handling
dab546f9fb147c8d30c526c6037d10b488851466 jfs: Fix null-ptr-deref in jfs_ioc_trim
4806b54fa6427b0c6e81ecb7628008ffb306485e drm/msm/dpu: don't select single flush for active CTL blocks
f426eae4b58c79382062a20c9d23a99dacbd0a0b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5565b8ec6a1a5f328ad379bd3ea0258f461dd6f5 media: tc358743: ignore video while HPD is low
11c25eb309c84528d84d5478d9245d5cc6dede2b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
0f5155453f2d4876060607e8bbd34ff5347d90c9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
313c2f4d1d7fbb58637795655a16a828b4893c13 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
c1a0ac7b9129e6dedbd99127c535ad96f9447163 cpufreq: Force sync policy boost with global boost on sysfs update
76f29ed2094dd0b35e87f9a40beca0f236263a29 net: macb: Check return value of dma_set_mask_and_coherent()
7e83d7a7f5b7bfc9fda9f8fcdd96d2bb193a306f tipc: use kfree_sensitive() for aead cleanup
a1fb1057f157ad70cc8177d15addefc863962d39 i2c: designware: Invoke runtime suspend on quick slave re-registration
aaa7f26bd2c66492b54bb45b5938182c16d454f6 emulex/benet: correct command version selection in be_cmd_get_stats()
81121f502492bcf3d0db380507cf63578f54d27d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
dd74ffefd62a5bc5afb3b7bd680e03409def2978 sctp: Do not wake readers in __sctp_write_space()
1620cd4dcf5950b5359355dd67bfdd3a6e276058 i2c: npcm: Add clock toggle recovery
35f7afa4480dfce45da97387d527fdb0effe44a6 net: dlink: add synchronization for stats update
7f93ab01ce9fa4c0996e5bf9bf4006243af119c8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3454b3462437a5b44254f86ae644f050b61c0706 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
26ee3f90c0175deb9e7116e9bcc1a5ae6427f295 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
854152332ed04dfb26d80c85b37154e1ed6bc80a openvswitch: Stricter validation for the userspace action
53b07903b4ad53e6da189fa10eed20e9c90d24cb net: atlantic: generate software timestamp just before the doorbell
b0a100543ec2e69c86f386bcd241d93a158ff4b8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b0c343e18717d1a176e8346250dbfc77dbfffe26 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f69e2abd1b45c0d948ae440c49fa1eacc5b64de5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f85af6300897e150921458d6dfabd7b98716c86a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2ffa919c7890acf68e177ecb0409f652c7ee7485 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6bef14129d8f084851549293fd696c48ef8debfc wifi: mac80211: do not offer a mesh path if forwarding is disabled
49380642ed0f21372b9388fe5518c000c2d877dd clk: rockchip: rk3036: mark ddrphy as critical
7a03cd69bbf812ef1e4eee92449ad71bbfe750a1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
87ff4d0b7af0a86ad055b7a1d632ad76053d6eae iommu/amd: Ensure GA log notifier callbacks finish running before module unload
75329da043ba5c7697d6508a2043b97abc0b70e4 vxlan: Do not treat dst cache initialization errors as fatal
92af995e73f1accedc304e7b702185e523bd8aa7 software node: Correct a OOB check in software_node_get_reference_args()
0b1e5b93371a4784d93abfd99cece481a6efa6b6 scsi: lpfc: Use memcpy() for BIOS version
820d822c30b46b3759b05c485a9389d7f2ca5543 sock: Correct error checking condition for (assign|release)_proto_idx()
cf590aed5ddb4a48a9692304a8e91251dff4ceb1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
02a2359ccb8276a125024456886fc304e6a1a287 watchdog: da9052_wdt: respect TWDMIN
0b85136359ad19fec7e2290506e07f0df15107eb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
28dfa90e39f493514b6e31324f11cdf3feca2a90 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a4770de432603bc6870069d4c5560866f514f41c tee: Prevent size calculation wraparound on 32-bit kernels
c29a4d842829f7355811b805a32ae1e187f86c6d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
537a25059b8696d2de0a437bd554acff32891953 platform: Add Surface platform directory
85074839c162add56bd8e23b3d9a20ecebef0a3e platform/x86: dell_rbu: Fix list usage
b45c09c52f2dd4f79bd4da15dad49938f8eb4fdf platform/x86: dell_rbu: Stop overwriting data buffer
6b6864149439f9a6a6cf8f51cf98a839525730a0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b805cea80d4d69e8c825efb4717ea2ece35fbcbf Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9ec2c4d2e3c10eb9ea405dc29ba8043f9a7aef19 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4cc015d5d0bbf0b6bddad58829b25ff9ab9fac40 jffs2: check that raw node were preallocated before writing summary
969018c1bbf77867639bc4757c0391d80d87c9ca jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
db549a8dd08d76c0d97c80e3321b07649d60cccb scsi: storvsc: Increase the timeouts to storvsc_timeout
73709775d40a330a6744916788893b2ed302737d scsi: s390: zfcp: Ensure synchronous unit_add
1d7dbabd229aa5bbf76292dc55128e4d939acee1 udmabuf: use sgtable-based scatterlist wrappers
09f700de80ea1903a1c9dcd1b5b454da3a1d6bea selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0f8bc3c7d584ec32bad36dbf1475645080f521c2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
340b57d9fdee38c4e8169758d917a004dae437fe HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
373f2ce86275d5ae59c32c8ecd736dc00822e128 Input: sparcspkr - avoid unannotated fall-through

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af564667726-ba104db206f0.txt

534924e1a13a5d05fdc081c51f7004f02ab1671f tracing: Fix compilation warning on arm32
f3c11fe32d86b184ad9b0e2b46bf56abde725bd7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
56fd54f15b04f43159c2d9a7cebe9756d31cd98a pinctrl: armada-37xx: set GPIO output value before setting direction
68c0432feb357d648749e0de19bc346eeb59fb42 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b504685d0b53ff5244d3218cb1359fd679a580f3 rtc: Make rtc_time64_to_tm() support dates before 1970
8860fd85e0c9e1e53bb47116403f2ccd0695e0f9 rtc: Fix offset calculation for .start_secs < 0
abaf58aeff0341e1ba8982cc4149246bec01d4c5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
451dedfb7c4223d4f70955995e6f265b3eb90a26 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cb7823aaa8bdd24cb22b392068d8378a3ffe23c9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
75a12c671def4ea797481c06784e70fd9cb696d5 usb: usbtmc: Fix timeout value in get_stb
153b8e0accd2c5b65cae3b49c62651db2bebdf9a thunderbolt: Do not double dequeue a configuration request
50f8b15527ee3f48880219169a28dc31478143a0 gfs2: gfs2_create_inode error handling fix
e9f595a7a2f91adfef40e423f561ca2feb7d191d perf/core: Fix broken throttling when max_samples_per_tick=1
f8218d5e8bc3b4ab4df58d317002c096c2eae6b6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0fc37c866191e00db40176c60f3051df1207a4c3 x86/cpu: Sanitize CPUID(0x80000000) output
d1fabcf29179d2c86213dec07778837efc6bff20 crypto: marvell/cesa - Handle zero-length skcipher requests
3f6c06bc3658021a6c5c041033f62bb33e490a35 crypto: marvell/cesa - Avoid empty transfer descriptor
a4592ad471556eb1ab434d150177f0f336a2b690 crypto: lrw - Only add ecb if it is not already there
354469a474b42314fd8643617ff99a06a83c6123 crypto: xts - Only add ecb if it is not already there
eca2893e9e28a3a4bf2090ccb4e529d66d831819 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
774e628da8c94fc1e65d4688655d083f389ed846 EDAC/skx_common: Fix general protection fault
fb5cf8a179de1f5c0395e7624465b6f1d781a8ee power: reset: at91-reset: Optimize at91_reset()
9830a2cf40bd8da0863b74beee2495efe25d4d90 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
15955761bb6958efc608dd81ff79d781910d3cde x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
88b5a4fce32c76c963d72fa44d11d10a74d75190 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d6949278e9e129ec6d391ff30f870702cafe3f1a spi: sh-msiof: Fix maximum DMA transfer size
6275785d3560002a61ea54d3e9451af4ed876365 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a87e39f202e6eb63e3ba5cd266a1c9dffa869290 media: rkvdec: Fix frame size enumeration
c47f2cf032bba7fb15a6da7510a0c4104ced61cd fs/ntfs3: handle hdr_first_de() return value
f0b4a48305fd03962a47c534894ed5b597ada7f4 m68k: mac: Fix macintosh_config for Mac II
cb0340e04b1b17e66ca68247553170523fe988f1 firmware: psci: Fix refcount leak in psci_dt_init
15f5d79419db799be953d5f63c03350bbce4cd02 selftests/seccomp: fix syscall_restart test for arm compat
e7c2e024b9de641e93b075dea3d758b59a9fb48a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1b7e58577cf274a2e54e6328c104a34e01715975 drm/vkms: Adjust vkms_state->active_planes allocation type
2187dd3a2dbd8c8a731739c38dc4d9e753cf1ff8 drm/tegra: rgb: Fix the unbound reference count
e86cca632ce411bd3efda36c0103696a38dd54b0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1b3682e37967f67b3c25d732e2c4bb32806ab238 wifi: ath11k: fix node corruption in ar->arvifs list
76724ef98ee886015d4a170ddafef13e0df91e69 IB/cm: use rwlock for MAD agent lock
fdce43dba7008878eeb9f90c6f96ccfb1ec5b1a9 bpf, sockmap: fix duplicated data transmission
3b1c86f29bc253790d9e75194e6593e331cfb3ca f2fs: fix to do sanity check on sbi->total_valid_block_count
dff5677dfdff7fe76697d92b60c1a1e026292649 net: ncsi: Fix GCPS 64-bit member variables
9eb385a0b3099cb79f291473367dd2d861753eac libbpf: Fix buffer overflow in bpf_object__init_prog
d8d46bbe169e8be12705a6c31514aa5f272cad21 wifi: rtw88: do not ignore hardware read error during DPK
6528d0bc4f7a91692bf605167f063c90e779c70a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b2733a6349e50567613c6fb6bebf3d8c50cfe229 iommu: Protect against overflow in iommu_pgsize()
7d499e05d0240de53aa2594bcc554c7f864f9bcb f2fs: clean up w/ fscrypt_is_bounce_page()
88c6274604e3997692f297369db8187853ee03d7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f89b053f64ff7fde265d6fb07141bf3e1150c3c5 libbpf: Use proper errno value in linker
c9162baf5cf89d2417076aa9c8bec16920f26b18 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d890bc2f96040d2609b8f3385eef116067425ed2 netfilter: nft_quota: match correctly when the quota just depleted
ff8578c49dc8db141a74ebf77db563c4e23f9baa RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d648f7776922f8ecad45396cda674bb0065d2fc1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f67388655d40eedd0c97b72695aa90843c72b3f3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
954adea8cdf2e674df1f6a6fc0e60c0d2c8b65a1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1a094d5d3a9c8fcd30ea273439478c3e582c108b ktls, sockmap: Fix missing uncharge operation
a9c479f0956aa9ec85118d57424f2ff345b8cf5f libbpf: Use proper errno value in nlattr
1da20d5637c6772084659259d9eb334654f39090 pinctrl: at91: Fix possible out-of-boundary access
e4d6e6fe292f4fcc5630f8a9421f03090ccc89fa bpf: Fix WARN() in get_bpf_raw_tp_regs
5d80cf1abac60c8b9e4c0ab4710299b5cca9772b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
37fc0bc51f7f84c968b8939e9d799d34ba652345 s390/bpf: Store backchain even for leaf progs
e06cab80b594446e3b9b097789247cc335d808d9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
17408ed0da8ee906c67000dcdd839088af29ab3f wifi: ath9k_htc: Abort software beacon handling if disabled
043931a9b43c1efe14ac334a30303fc22f488c6e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8a6c61c10305b340404303181d01ca289e7dcbea vfio/type1: Fix error unwind in migration dirty bitmap allocation
3291e9be093b6abb85443753ca9f26088922f29a bpf, sockmap: Avoid using sk_socket after free when sending
1e5fc52efce60bad424b7db0a4fa7b7e4badbbaa netfilter: nft_tunnel: fix geneve_opt dump
5b222753b22b2bb7abb1f595c6d6a35010448343 net: usb: aqc111: fix error handling of usbnet read calls
f43a46594dcba44e5a64fd12d6297763018dfa46 bpf: Avoid __bpf_prog_ret0_warn when jit fails
201483cfc09e182b51efd84df7539694fa0f751a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
40599bc1c2d76b095812259527eefc97eedfb2ac calipso: Don't call calipso functions for AF_INET sk.
f6700d2c3841d19907509f674ff610c9cac13502 net: openvswitch: Fix the dead loop of MPLS parse
32671285b8b4c96b33d64de7dcecaa8822ba60fa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b29bdb099bf02a7f0bcb107e64189c3f2c41cd07 f2fs: use d_inode(dentry) cleanup dentry->d_inode
078ef0e86732d968fe8b87c0aab70f171715a4f9 f2fs: fix to correct check conditions in f2fs_cross_rename
74e9381e35b4b515840e5d461e52aced28c63df3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
07265717ed7a25126bc7be97f2db65f5cefb20ec ARM: dts: at91: at91sam9263: fix NAND chip selects
eca8db7b1f4ec07280327c018591f30ce631bdce arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fef381fe0baa7cb064124bb5b27d4de946a6e692 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4b32b67f690f9f5e2f5432a2ea7d24ace58664c8 Squashfs: check return result of sb_min_blocksize
2dfd96b1cc7d5da98f6ff5b4f332b6437d31cc47 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
aad2e57879fb5d3f01982c050f5189d705d79507 nilfs2: add pointer check for nilfs_direct_propagate()
25140ba3bb5de7151dc68a2404f79bbbe126c08f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e7bbd127f86fd716d8568451480c29c2aabc8f6d bus: fsl-mc: fix double-free on mc_dev
f2fdcf2ad00f250b6e41c812ec69ab2864f44cdb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
46ed1248d34646b9d71033d9df4eff63933ab03e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3aca42500174f7a6e5c216caa775e62815d851b2 soc: aspeed: lpc: Fix impossible judgment condition
5171d9828bf40625c7ce7c62f185a964276df943 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f41127ff91e453f8f7fd239b2c1d16ef97f71577 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cbadee998258fdd3556e91a7e475920a814a01ce randstruct: gcc-plugin: Remove bogus void member
c96aeda358ea0ec9429c07eb9956b94b3cee3dec randstruct: gcc-plugin: Fix attribute addition
e15306cee265367996a53e8ea4787541b31114f8 perf build: Warn when libdebuginfod devel files are not available
bf14bd8fd9a4e7e011016c9d494f79c83fd8489d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
33175d37d982ed3ab8f5cf23dd800deff95aebcb backlight: pm8941: Add NULL check in wled_configure()
3c5ada07d330089d95ad08a52265a1819d88eda0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7d8593411db6fbe42dbb4cbb23b4b16faa0f4757 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
98b8f6c911b74a26f3214b5a361307b6665c7500 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cff77c081ced5b36d477872764e21ca7c245320b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a498d00f768e57c886d65abe6a880298afdf7754 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d1b06a768b58e8d4a03f45e68986bc65b374b86d perf tests switch-tracking: Fix timestamp comparison
efb1fddc88cf11d9a617a10c9d133e696d3cf932 perf record: Fix incorrect --user-regs comments
6a782be20b45f92d91db9320d61ba6178c249175 nfs: clear SB_RDONLY before getting superblock
c3810397b0e4b27a1ae7e483adc28083f6e6c2fd nfs: ignore SB_RDONLY when remounting nfs
e30dc1bb487bb59d8c0e83a0a3783142177adfd8 rtc: sh: assign correct interrupts with DT
b51fe6e3f453ce2fce29ccef944377116b4311e2 PCI: cadence: Fix runtime atomic count underflow
71415fd82d6fb0d43f0b0042534c23a0363670c5 dmaengine: ti: Add NULL check in udma_probe()
972745d2f1202a376a0cf7be4792322ebb39a8c5 PCI/DPC: Initialize aer_err_info before using it
592deb0a330e98549e572a304b3109341cde29d2 usb: renesas_usbhs: Reorder clock handling and power management in probe
631e27946756c8ae35783ee6d96f4d51355664ac serial: Fix potential null-ptr-deref in mlb_usio_probe()
d4dc8c7056293897f503e7f471d39f8b7bd4b65a iio: adc: ad7124: Fix 3dB filter frequency reading
f095de3ae51d40f707890ef3b309f54a7db33c22 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5b0d924a0f0be12eb3b2d27807450e3aeef45bd5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7d8906c33bfa2d339a01b4f96b209085e469c1a4 net: stmmac: platform: guarantee uniqueness of bus_id
a2edc43ee48653843ce0ecc93d50c993961c586c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9e6fff635fbb6f42816f47b1930e85a128567d96 net: tipc: fix refcount warning in tipc_aead_encrypt
1c8d47a33d5297a77b190fa735183518cce4c161 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
85791bf966f71fc018258dacf3805eb2c50c71b7 net/mlx4_en: Prevent potential integer overflow calculating Hz
8655a4806a3db30fb4c5562d87940a3c04031054 spi: bcm63xx-spi: fix shared reset
a6389ec51a05906499c1a7c5ee233bd1e919a931 spi: bcm63xx-hsspi: fix shared reset
8c5f771911847562010bf26de7a64137d19e1229 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
890d18773be49b25da77338b6884d3eb1de61c3d ice: create new Tx scheduler nodes for new queues only
0f9c50a01ccbc181148850a5a1fb452584a01801 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
830dac8c34a549b2f62e5b686405cc57333a1f1a vmxnet3: correctly report gso type for UDP tunnels
12c7cf94b22ea1bc2346fe6a15a66b947c54924c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f7076e4ad0b122d0d038bfd4caeb9b6be9c2ceef gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c6de1b28c87d7a8222e780e55cf2680b411d6f8c netfilter: nf_set_pipapo_avx2: fix initial map fill
c1c1b0ab047333455dd3e7a62311d5d460570431 wireguard: device: enable threaded NAPI
1279c55dc7a7a8c44fdd8bd1d59119c3942a079c seg6: Fix validation of nexthop addresses
7f2bde3efd4d866f79908296e0ebcdef937a67d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
db2936e3634e5007e0ed322184e80ae1870e3e05 do_change_type(): refuse to operate on unmounted/not ours mounts
303231657c56a5382671d9ca01ddf291678d80d2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f6728e74ad666a8476ab22e74920f3167537e88b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b8bcda24fa4251a733d1963e38e45b87093c83bb Input: synaptics-rmi - fix crash with unsupported versions of F34
d4e1738679e8451149955545cb073a71ebb4313f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e00e5057115a75c37b001cf5060bc0f5a0148d13 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a4961dd5ab883eaa1455d79d6657be9a24f22bb2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fe97c056cc577ef4ad72c88058d8e466b1f3f54b serial: sh-sci: Check if TX data was written to device in .tx_empty()
9a9efa1cb85560feea1445dcc765e10d1f8f3bd6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
65e1355aa3a63681311235426c8a3684bb53ba6e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
65e7984cd661683ce22ac65994708554bd644133 scsi: core: ufs: Fix a hang in the error handler
c3e2dce2d9c38597b6abed18ec2447584c3bbcbc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ba4c737ee1acd5cc1a2767f082e7465b8c0405a5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
246a693d0a7311a477ce1a940449fb2e9b3077f6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
47a631d20157927a81bcdc7c761d5b185e903756 net_sched: sch_sfq: fix a potential crash on gso_skb handling
583dc2a0f96da5d6b03773bd50179edd92981385 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dce1f0613277f9d641f057719cf9125aa7020635 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
df84d19f66fb703d21baeeaa304d7302c040bbd4 drm/meson: use unsigned long long / Hz for frequency types
7201c13ffa76e4e514dbee8af71a254ad2c7f1d1 drm/meson: fix debug log statement when setting the HDMI clocks
8a428363ca81db48e6cd9bc6001d56c1a3a5bc28 drm/meson: use vclk_freq instead of pixel_freq in debug print
e5d0077e5434dda567bcbfe0e188ecc1956980fb drm/meson: fix more rounding issues with 59.94Hz modes
37fe972e302a9cd14810e1bdc9362dfc32c1d93e i40e: return false from i40e_reset_vf if reset is in progress
6eac1be89902e759a7b3fe34c7f0f513c1a55c2b i40e: retry VFLR handling if there is ongoing VF reset
417ca2e25607da55001493fc03f649283daa20fd net: Fix TOCTOU issue in sk_is_readable()
3105dfae15456c66794ea1148ec294f150215af7 macsec: MACsec SCI assignment for ES = 0
157abda9d85da820630c961fe21422d9370c1944 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
31b1e5ddd0ac039ba7181c929362f6eb44438b91 net/mdiobus: Fix potential out-of-bounds read/write access
6e2279d01593ae38f249cb352e92c810a547798b net/mlx5: Ensure fw pages are always allocated on same NUMA
446def346d66833060f1c0015c2ed327c253e2d1 net/mlx5: Fix return value when searching for existing flow group
197560da654057b4ef2c0a42a513c53a6d613475 net_sched: prio: fix a race in prio_tune()
b6b9c5f5e809eab53a4ddfa6175b757a143e104f net_sched: red: fix a race in __red_change()
6d0238d90308cd9affdccbc970c4f06819927a5c net_sched: tbf: fix a race in tbf_change()
445c7f718ebc0f63120e1bcb797e8facbbcd3cce sch_ets: make est_qlen_notify() idempotent
2faf7e20480d5f41b3f92e843c748882f586e640 net_sched: ets: fix a race in ets_qdisc_change()
c1b78c68dc9a2dbf16e72e19c5fa5adfc7c60db0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6679b22dd49106b44d66645ac8ed01572da47834 nvmet-fcloop: access fcpreq only when holding reqlock
6507083585de86b274bf5040b2164533b0008cdf perf: Ensure bpf_perf_link path is properly serialized
63fdb1faf714188ddcdecc39b1092eecf5bb44bf ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
acaaabd70162aa8ad401c43c9687f15b54b47cf2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4bae069daaaf5bf31e361aa24bde9b1d12b144e2 x86/boot/compressed: prefer cc-option for CFLAGS additions
0fc8d9b9664407fac2323e4a8a343eff4525cac0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d4db4f78403483d85bd9d7487bb8048c1f1c04ad MIPS: Prefer cc-option for additions to cflags
f4faf7b358db0866e244eb977954d293f93d0d61 kbuild: Update assembler calls to use proper flags and language target
b2d77565bc1f9abe76d1b90ac154e8d4c42e601e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
820377bd2b132953aee8eb866d56e74d95364beb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
75cb35276f68f84f39ff49620643acb02add7b6b kbuild: Add CLANG_FLAGS to as-instr
1de1b3326e0e66523f3be343fde3c15d5c69de24 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ff51f3ff24c9879296f502827cc72e5ea2d576ea kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ae89f12243b851347e54a7cba29537f734cef899 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
069b9f883c0b3223ba3c262d7d0a87a1c608afc6 usb: usbtmc: Fix read_stb function and get_stb ioctl
ed32927b7807cc09be1ca7f0de6bd54f5332200a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
50c4555d122dd49b726678e76aa7e92fc92715e4 usb: cdnsp: Fix issue with detecting command completion event
b8367a008cdbb13ae216ed370bb59fdb4e2b68f2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
93f485163dfea9da3de39e5ebeddc61b1740e5b3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4a91c5fee3b41e15863fad452245538be920d430 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ce62f285b9494502ebe83fc46699d459dea03abb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5305dbd05bccbb35126da1ef596a1cbda3f824a6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
42b6f59842245d55c385697cc773af566010b465 calipso: unlock rcu before returning -EAFNOSUPPORT
4a136e59ec7fb03bdeb56f0500afd128ef933481 net: usb: aqc111: debug info before sanitation
46502a59a2da5f8706fc3a48b61c29d8cc40267e drm/meson: Use 1000ULL when operating with mode->clock
67467481af53d823ed5b6dfa4c54993e59fa806b kbuild: userprogs: fix bitsize and target detection on clang
9fd31721734d938d5addc56d4a38b3b735eb7ec8 kbuild: hdrcheck: fix cross build with clang
6900bcab9bdaa1104206f4f0efa64da68834f79b xfs: allow inode inactivation during a ro mount log recovery
5d04d50ab67ec5dc9b4355366e832aa6989198fb configfs: Do not override creating attribute file failure in populate_attrs()
832e089d6b0011b9e604b2c05e2cf1562bf83538 crypto: marvell/cesa - Do not chain submitted requests
7cc827238f2e03e43b96268326df7b87b4e84de9 gfs2: move msleep to sleepable context
ca397052932877b72df8e06b63131735ac7c10e3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b94c34af8db635c623417a6db23fcc323164b3ae ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
418ca3d230c3ed078d32b09291780a274bca4530 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
bf7611bc09bfe406a0d7c236523607b85cc106e9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
693d28e5ddd021a621f3250d3793f7bfcf98d005 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
705bf4fd8736edd77b57536855f72c4ef36ff162 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
caf5242dd6dce85c4466b6b35108ca90984119aa nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
390a32b978d2349c85baafce7e7dbe97672ffffa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d579bd5132d352cecdd1c953db159c268a3889d1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0996d51073981083fc99a78b13575bf2ac73f577 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0b179d95c0c985b3824e329801ae2acaabbc92a8 media: ov8856: suppress probe deferral errors
b74dcf5d42052089951fce12696ddc3e17785a67 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8ca7754695f36c87f4d1eacef53c8fdacd61b681 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3c6b51caed8b54051e241d6c45da6f901ffb5a44 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
148007a19faa30ed47b5d856deb889eec183747d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
de3dcc5292ab6ce3ec1e0ca84a5c6179d622e3a5 media: cxusb: no longer judge rbuf when the write fails
f4c126a10c8830e7e84c5800fe1d6a53e866a079 media: gspca: Add error handling for stv06xx_read_sensor()
7f0b5d35ee5cf7e00c362b006d4f36f5e36d3d22 media: v4l2-dev: fix error handling in __video_register_device()
ab865a287abfd718fe360461b8a0904f6f314eec media: venus: Fix probe error handling
dfd07f9e4fda02115df8817fee62fab3248a17d8 media: videobuf2: use sgtable-based scatterlist wrappers
36e17a04fb66be2b560c7a6c2f7dc015ff0f3c00 media: vidtv: Terminating the subsequent process of initialization failure
afdf337c73179e53b670bec47dadaf4c7ee581a3 media: vivid: Change the siize of the composing
0e2c8766f6a4c66403fb464b394a6d0a9b1ea2b9 media: uvcvideo: Return the number of processed controls
8bb5581748f0cea41ba4b0250334fee187cd0ae5 media: uvcvideo: Send control events for partial succeeds
cee957b4feb6fb3144a2e23cd31f34dc3fde3985 media: uvcvideo: Fix deferred probing error
13eed352619e5693eacd06d822dd85dbedd764ab ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5e6573f69f205cb593f9e9b333cc80a9e41b4260 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3503e2955bf85d224c87d80dc7a023eb0f21dea4 bus: mhi: host: Fix conflict between power_up and SYSERR
d4e82440f43f4e6eb7edefb14abd3f65d5e45208 can: tcan4x5x: fix power regulator retrieval during probe
b51081d6d9d3870b33530632052cc5376b09b96d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1d3a9f7e5b4b7af64cc47176abda6eacb7712ea6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
af9cb86b64496471c3e3097e2ebd9defb682ee04 bus: fsl-mc: fix GET/SET_TAILDROP command ids
aef397a8ab1337b400b249add1a4bf7c8a72aa75 ext4: inline: fix len overflow in ext4_prepare_inline_data
be70a216761eec98890cc24ce16536607003220a ext4: fix calculation of credits for extent tree modification
fc78ae1ef98b24bd5cd39bf504184bd460bbe4b6 ext4: factor out ext4_get_maxbytes()
17a10517ebdb005b9bc2ee546e0275f7470b0526 ext4: ensure i_size is smaller than maxbytes
4984278aad5c12482d6ce584133fc3289299fafe Input: ims-pcu - check record size in ims_pcu_flash_firmware()
be6fba6f43254b18e8c9f0df837c80f94ef1942c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
686f894a811447b0821a73d657ad667210367460 f2fs: fix to do sanity check on sit_bitmap_size
c3cfa08b39f624d26bd7ed5b0dca8d2b3dae3bb9 NFC: nci: uart: Set tty->disc_data only in success path
60e3fe1d12168eadeef67777d5e4cff4dec7f923 EDAC/altera: Use correct write width with the INTTEST register
aa2303dccb59c34a3c54998c3401539120f7cf3a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
960f4ff0fef91668b8ad6217156197bcb1d31dac vgacon: Add check for vc_origin address range in vgacon_scroll()
8d6df0160d0a6d80edc03b00fbd6902af3cf88db parisc: fix building with gcc-15
b2f6bf1b6c009ee75333873e0ced373989bb632c clk: meson-g12a: add missing fclk_div2 to spicc
51d87784e3338ad84b33dcc1dffe8d00b0f938c4 ipc: fix to protect IPCS lookups using RCU
6fcf6ade32dd72e82a3e319114ad12a3c5adf1bb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
97a9b68eb49fa23cbcb27c3217a8082bc80d22f4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
458c69d95c97b3726eb861ef9f43f62f2ff96cc6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
240f4b0672953409851edba64cc594ac8c78d65c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4eb7d6a170442a102f65f82dc82c76503e4037c8 dm-mirror: fix a tiny race condition
28352a15575e5a52a02d034e9f19ed1f15c86ed2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ed1288e0aa21b36a0c9a0ae87ada8721910d6e67 net: ch9200: fix uninitialised access during mii_nway_restart
40d6d21aa0bbc46207f8d197cc166b269c6eae6c staging: iio: ad5933: Correct settling cycles encoding per datasheet
427972ef58c7c3f3fb404ea0fbf8e81ac1b12a9a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ed7c48b2056e85d64ba27a8a12007061fa80989f regulator: max14577: Add error check for max14577_read_reg()
e9e672b8d6c47b784951311ed162011616980735 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e91f54d16450c47e1741e5af2b7445e80109d9c4 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ee4d677071b131c680c730625e18060ef16e8618 uio_hv_generic: Use correct size for interrupt and monitor pages
478a3a8c6f1e31e6beb11d222f6e28e8ef318fde PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ae33c3632f1ceec71be104481c65a2b28f061fae PCI: Add ACS quirk for Loongson PCIe
a8ecb05e86fee5fa8dad1b20f62c59e976e60543 PCI: Fix lock symmetry in pci_slot_unlock()
83771b110138684a4a8df98f0d6635efeec8f3bc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ab33cab94002f087081834756279096580b3bd75 iio: accel: fxls8962af: Fix temperature scan element sign
67682891e3d15dbdb74c9fc99db345dfe9e24d9a iio: imu: inv_icm42600: Fix temperature calculation
128936c6a0017c5ba33e1f46749d020425cad8f8 iio: adc: ad7606_spi: fix reg write value mask
5b1b9132927837a330c76114f413a3c82c62d89a ACPICA: fix acpi operand cache leak in dswstate.c
6149d5b7cdd9828f587dd7dadfac07cab748a9d7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ea938cb2e6016ffb3b67dd6cc738871f7d8a0080 ACPICA: Avoid sequence overread in call to strncmp()
080d4f94427a51f42a26a57af7cead9ea5b1c224 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
34bb293a9727d239fbc10a812bf6d66cebb2daf2 ACPI: bus: Bail out if acpi_kobj registration fails
00570037295eb604abb195a5c9f4a266d0555baf ACPICA: fix acpi parse and parseext cache leaks
fac01b7e21c084484381c9ff7e4b2da0d6b100b0 power: supply: bq27xxx: Retrieve again when busy
9eecbcd182b083e8be0329688588c8d104ef0ae3 ACPICA: utilities: Fix overflow check in vsnprintf()
d6fbcac00e9d3d1585ca8f0b8bad19c3dce59a38 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
002c8e136bad73302c1bb66cc57743cc560c6f10 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4043d96aafb6035f23e7a469e89446f37add8c34 ACPI: battery: negate current when discharging
e4287c5cfb016246f6feab17a558a6ee4746b1c5 drm/amdgpu/gfx6: fix CSIB handling
dde357b281273917feb847a5202531b6c5fdf17f sunrpc: update nextcheck time when adding new cache entries
e2f4a38e7070176a85c8e029382738d30554ac5e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c6928474273f709b7d54b613355caedf13b3860e exfat: fix double free in delayed_free
f8e6c117e5b98273bd46da2def44babbf9a90813 arm64/cpuinfo: only show one cpu's info in c_show()
35e02fa4e7e794a956a017f325f1c53e76375924 drm/bridge: anx7625: change the gpiod_set_value API
f954bc6ca3acaa7329450803640b421eb64ff1b5 media: i2c: imx334: Enable runtime PM before sub-device registration
f9fb3c05c99085f3acc39dbd754c848243801608 drm/msm/hdmi: add runtime PM calls to DDC transfer function
16f82fd0ca0600ad906f7a8fcbcd8b596894f0f1 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
5107de494077c5a9971d63d48636157ea50d5913 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9b595f0b57f003d6b57c02d8157adf4b6ea2a4e1 drm/msm/a6xx: Increase HFI response timeout
c05e828748c8f745508dd444679cc40667534723 media: i2c: imx334: Fix runtime PM handling in remove function
0861e566734bdb1deaedf8008364489f82e3c873 drm/amdgpu/gfx10: fix CSIB handling
04e78c2cf23445299f1b423cbfabb975f534f695 media: ccs-pll: Better validate VT PLL branch
481babd34df36ce4335db5e21c72f9b18390e9f6 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f482540368cb9039473f522ed755c3537ba1479d drm/amdgpu/gfx7: fix CSIB handling
54f008a22674df27e2509f2f5f000ea597bec47f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1625b4ff47bb124d43b05b5cf94f3243c9a5f241 jfs: fix array-index-out-of-bounds read in add_missing_indices
4a9dd30ce519114f2692a62e67c3bb0865714505 media: ti: cal: Fix wrong goto on error path
aadd07957fd8d48ad24c71ef10bc811f0cec99f9 media: rkvdec: Initialize the m2m context before the controls
a6dddd1d5c357619c99b138285828680d23c20ae sunrpc: fix race in cache cleanup causing stale nextcheck time
cb475e562f555ee97da4bd24f3374faa609c2479 ext4: prevent stale extent cache entries caused by concurrent get es_cache
da6a60ffdcf4c24eb33d3ae5f69c7870fb0f0314 drm/amdgpu/gfx8: fix CSIB handling
e78e1b4a520f4e8491df53193f58c4b2a665dfed drm/amdgpu/gfx9: fix CSIB handling
69ae4599b6b10660b03ce58c7f3145923009bdd5 jfs: Fix null-ptr-deref in jfs_ioc_trim
0ceabf8f56660cdfe1acabc6055ce092ae260cbf drm/msm/dpu: don't select single flush for active CTL blocks
603276ecc64a2935511e2c7753c3768973eb38b7 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
1139ed411d7ee5bf8d3bc07ae04ac0ad97a47d5f media: tc358743: ignore video while HPD is low
e008db0d68ff7f7216fc1ae7a181107191b0ddd6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
865ad294458868d039990659512211e03000d171 media: i2c: imx334: update mode_3840x2160_regs array
48c567d6c58c7884adc2679a86bd21f08a775bf8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
478369fe7696b7a8aaa33be9c995f7d85ca92655 pmdomain: ti: Fix STANDBY handling of PER power domain
02c59dd5b7ca6245ac2f3e86514de6bad02adc22 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
a23d833a6dfcb53140ed7449cf674be3b4dbb6db cpufreq: Force sync policy boost with global boost on sysfs update
79ed139c870f096cc05cc1a871cb7697ecf70cbc net: macb: Check return value of dma_set_mask_and_coherent()
333b3ef7198ca20b63e82a2ce6cb04bb66685c14 tipc: use kfree_sensitive() for aead cleanup
0075059884e1617ab1632187206af59aba22df3f i2c: designware: Invoke runtime suspend on quick slave re-registration
ee2f9ac2518e77f12964d6b2fd75b81e61c9deeb emulex/benet: correct command version selection in be_cmd_get_stats()
5b34f3802a34495d3a63dc67ef4ee451aec18b35 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6c13f5fad63fe817c358960442e7344b933cf402 sctp: Do not wake readers in __sctp_write_space()
499985e3c0c331ba2827021079438d4077a2d8c9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3fa7e44d9594779e3da6a8aa711123c0c6b7618f i2c: npcm: Add clock toggle recovery
2c8815fa44411744dbcbc235b1b514b46206900b net: dlink: add synchronization for stats update
3fd8947c41de756d86214418249ed2a9569cbdc9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f6f5474eba9c4e73f3d2839b1de5ad9918238f94 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9b7f930deb63ae7dd3c6d0e2876af56702de636e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ff3fbc1d8d4154c229a5d27f16120b7987fa93f4 openvswitch: Stricter validation for the userspace action
833dec33aec9dd70c3ef2b22beac6178e07f3549 net: atlantic: generate software timestamp just before the doorbell
dcad0baf621202f5aaefd3e99148ee68ebc448d7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6b687a161c8c8e830c68627e4f1210fd580c32fe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1d96ae09baf14b88e796d893cfbf4a3863a51d3b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
361008f8fec9bef9fda674a01fc6f599941eddd2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
488e808e2b5366eb5bfdee27475f1a9d02049c9b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1f8ec7aeeef378f6e4895a8b82da2a7b4b061074 wifi: mac80211: do not offer a mesh path if forwarding is disabled
87751d64b4db5e88102c8b9891bd39394c16fcdf clk: rockchip: rk3036: mark ddrphy as critical
e12fbc3d9ca9c672dff2fd0231ce428eee1365d5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1b9767cf11238980897ea2701aa029da1489c889 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5d68c784c7c0fc4a2c0e133b9834fd95e76363de iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e1260c240e6da5815559d29f987b881cb06a0064 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e78fd5c9d0f286cf0dd40abaf87ceada6228e0a5 vxlan: Do not treat dst cache initialization errors as fatal
b688e2185c4d08206329b8b1c93a59259e669b03 software node: Correct a OOB check in software_node_get_reference_args()
17f0ee43121be8f5661e97b0f0d84c2c2e5c86df pinctrl: mcp23s08: Reset all pins to input at probe
a1d3e5d27837ea6d30e9fd30d7d7dbc111ca462b scsi: lpfc: Use memcpy() for BIOS version
7e5bd36c7855fc7a51da523cd2546ee5997f0708 sock: Correct error checking condition for (assign|release)_proto_idx()
102965890d66f2e514a2e071c1b6bb4811c5ba64 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fde5966ad5696f0a7af39577827a2fd4456c4d83 bpf, sockmap: Fix data lost during EAGAIN retries
cdc2b957d6dd26b26793a170cf08c40474633835 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f608e148ed8ac4db76da4e4aa2f186be4a873668 watchdog: da9052_wdt: respect TWDMIN
126fe2329e6b25acb1efb40dc23622bb5983eed2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f7093240bd3c115732fb2a62146b9d81924d4083 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1d592c6ad281eeba256da640c8764dd6b0af0d07 tee: Prevent size calculation wraparound on 32-bit kernels
f7a352bc42fe69b09ff7a464b705f0719e3a2426 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d350006e3335145b02040897b3303110a7a636f5 platform/x86: dell_rbu: Fix list usage
4000890b17608623f4b20a7c1b4b20d5767d352b platform/x86: dell_rbu: Stop overwriting data buffer
835767e95fd5e4dfd3e270ed03af694124c18ff8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3400e4861e2849dace815da10548a8735fe3a2f6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5f054ce3b18f1448d623187dd23bf407ba379183 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
54629c8580db62291b5709a6bc2074c5b42de770 jffs2: check that raw node were preallocated before writing summary
794863a99e44f33571a8c395bcda89bb9c15e32c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3fc68e63f207d40befd511867e8058b53a3b805b scsi: storvsc: Increase the timeouts to storvsc_timeout
047b0b06b309b2d5de9ee9540ae93736db6d1ea2 scsi: s390: zfcp: Ensure synchronous unit_add
ee38f0d279e524ea9f0efbdee8037deb019ea094 udmabuf: use sgtable-based scatterlist wrappers
7f01f36b27286a13207ea2bb9ada842850df0eef selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3504841575488157764f8c9d4c5852fa0855d134 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1968e9f92847e85e47c46595ae62a602fdfdb7d6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
bd3eac2450e12b6e0ee57973894d73ebca084c51 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ecc39f239f5158132fc2b2fe05c567940c1bc099 block: default BLOCK_LEGACY_AUTOLOAD to y
ba104db206f0c94dcbf4c4ebd2a52e39aafcfe3f Input: sparcspkr - avoid unannotated fall-through

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44113369c581-db489506cba1.txt

9a8f5d2bad794f78f149b1b744404fc90eaea6be tracing: Fix compilation warning on arm32
778835366b0cc2a6495b77ded477d12043c90813 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
508658a6e8a71c0ed8e7c8c177121406e211e28b pinctrl: armada-37xx: set GPIO output value before setting direction
6750ad700f483480c0ab7124a196a929d124679f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2611612407662dcb0668bdca6ff7bfb005c6f915 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0615d0ba32ae155a25601a47d887e18cdec09f83 usb: usbtmc: Fix timeout value in get_stb
3f02206720c3c0c3a1f7f9cf201385afc6a19824 thunderbolt: Do not double dequeue a configuration request
6566da8460484fea83b1ed9e23aac9470d6d8a5b netfilter: nft_socket: fix sk refcount leaks
42589b3eb8ac812ff0ba8227d913f766944ebaa0 gfs2: gfs2_create_inode error handling fix
b83e563121a9db2738ab277561aad7c3bb91ee21 perf/core: Fix broken throttling when max_samples_per_tick=1
f19694aebcac1049240d8c5382a9a9956932d0f9 x86/cpu: Sanitize CPUID(0x80000000) output
f59911fa078b002873c17145ff47dfd73b320985 crypto: marvell/cesa - Handle zero-length skcipher requests
00186fffaf610c4fc6b40daaddad6d098a0e8db5 crypto: marvell/cesa - Avoid empty transfer descriptor
4446b9833caebc325149d9b9d6b312363b9b1403 EDAC/skx_common: Fix general protection fault
146ffd5355bd1107161e1175ed04d8eccf8cfff3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ec598c24a8896c143370510e2f023c1316154b94 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f063d18bc92f4844dc2417c8aae34ece1c5e4607 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ca7f3f74032917df301b6613cc441752125956bf spi: sh-msiof: Fix maximum DMA transfer size
f26b036d773a044403c936a6818fed806cba7ee2 drm/vmwgfx: Add seqno waiter for sync_files
6ddfc351dd4ad1817ddd27becbf9c082169470ac m68k: mac: Fix macintosh_config for Mac II
040fadfd0abb3230ab5b29e1c29ae235e7baa8f4 firmware: psci: Fix refcount leak in psci_dt_init
bf12fd33e0318e0e561ede822d1f0c40e298eef3 selftests/seccomp: fix syscall_restart test for arm compat
89d9a5c0ab6f02b85d68e8c90649a9308279d8a8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
af49ba3f9c419d4fe4dea768476ed8e6c4f34e19 drm/vkms: Adjust vkms_state->active_planes allocation type
c915c138e8e4f4a2104d5160ad356a651bd0f2b3 drm/tegra: rgb: Fix the unbound reference count
a3a80411ee6016ac8ff91e104d261f484d94e455 f2fs: fix to do sanity check on sbi->total_valid_block_count
c0d95a828501387ccbcfb16ec07e9894a15812d7 net: ncsi: Fix GCPS 64-bit member variables
058ca5feb5e9702ade17362584f77042b84897da wifi: rtw88: do not ignore hardware read error during DPK
f2f8754ca727762b77cb4cbdc964130f0bb288c4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0991daaf5eebd7e02074e1bbd8c95ab116803769 f2fs: clean up w/ fscrypt_is_bounce_page()
641051a0f569624153bcc18d046c6efafceccecf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1326a0b4ab9317d5ad3c8d7041fec4e3efc6c6f3 ktls, sockmap: Fix missing uncharge operation
ae2091a98f6255d3f32a79f11dc88df0e932c32a pinctrl: at91: Fix possible out-of-boundary access
9e6873729e183907a7e4790567219200cb73c746 bpf: Fix WARN() in get_bpf_raw_tp_regs
6d6174bafd38550f29b7b5956ba8d8cc78267c62 wifi: ath9k_htc: Abort software beacon handling if disabled
337656b9fcb37aaaa4b3cb923258cdc90993cb8d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6695a0f0a3b1fd75f32414fa5deca515e0e46407 net: usb: aqc111: fix error handling of usbnet read calls
db2c2e3a6560bbffa401542f0d01d10f55398ba8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0167b9b787f6ecce441f2ec84fe4327f42d76fd6 calipso: Don't call calipso functions for AF_INET sk.
f53230b56f7ca46144f7fcee0b41bf32132dfdd6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7b155bee3f55fac69126bab4510009daac6d8777 f2fs: fix to correct check conditions in f2fs_cross_rename
54e64ae166286e60b9430a4882d9716e85f207e1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
90abb9f684fee29672b20058bc0ee095068691d0 ARM: dts: at91: at91sam9263: fix NAND chip selects
1493ddedb6414ad4b6891fd90bfe8462f641fd28 Squashfs: check return result of sb_min_blocksize
24d4746f1db0fe108116376215abe7cd498ab158 nilfs2: add pointer check for nilfs_direct_propagate()
95856c715112e75dbe6fad62ad8e8f14d6173b26 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0fb9feece3d42d835eaa49d7f650157a53159e88 bus: fsl-mc: fix double-free on mc_dev
de21e0496b6594fdf58d70ae1c86461c6537e7b1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1f265625801a3e408d93a7758fc23d489de8b83a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8a1378eb5f9e835f98239ab0b046b404658fdbc4 soc: aspeed: lpc: Fix impossible judgment condition
bae2ef5d4f18ccf976f1c4f2ec000fd6ee049bed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3bdb2e241afc598622129113dd46d57973f3ff50 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fbda617f170bbb57adad6949b25188d7ff3ff60a randstruct: gcc-plugin: Remove bogus void member
5d4fd59925c08fa11359cc1c67f6235a4978b162 randstruct: gcc-plugin: Fix attribute addition
1f847caea7637170b07013ea286f4c255d8c52d8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b35f1e0517acbd0aa45c49667639bdee5a46cd68 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3f867ce993e60880f05326747ae73e46c1dce135 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
25631dc7a7f7ecf81a9fe0ea067b0342df1e3e14 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f82b4e9e12c3a9d463df24ef2b8cffd6fc2e11d2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
84ad7d063b501cf3a8f6f7393d718db30fc99b96 perf tests switch-tracking: Fix timestamp comparison
40be664b16190ef6477ad1f063a615617a19e097 perf record: Fix incorrect --user-regs comments
b313893ad57fb6a83ecfdfebcb84dd349d5a581e rtc: sh: assign correct interrupts with DT
3c114077a1c1919581040c06f10ad80ae8e2563c rtc: Fix offset calculation for .start_secs < 0
66dda3b7d1fa27816d9d9cb24cd148d1ad65fa9e usb: renesas_usbhs: Reorder clock handling and power management in probe
e4deae216af16c9e5e05a1c6f70249339cc65162 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8fdebd8bf3a83ad73c89a44dcef33e65a79870a6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a55a51e336c76bc8442ef2e16bb03bf2f6a2c7c7 net/mlx4_en: Prevent potential integer overflow calculating Hz
034975b99ce01d64180d89ecfd8e1ebbae9623c6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c341f64c1f5aba96493e5c550f225fc99c0a0f1c ice: create new Tx scheduler nodes for new queues only
ec261f2e3d2520e2b650939cc236399e6af166cc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e8ee475287ea293c4440114a4b298e1c939ed0c6 do_change_type(): refuse to operate on unmounted/not ours mounts
ba7aec002a653fadfa2aeac767da3906c6cbd6e3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
17a357c6052816478c4b28b4d2cfc168bc56f716 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
97f65568154c0e309d38b3656b80181020fff6c5 Input: synaptics-rmi - fix crash with unsupported versions of F34
224bf9da5baae0d7a711c6fde34351968cc8b1ed NFSD: Fix ia_size underflow
a70f28843efee8c8e6b13074afc22f233d0d7543 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
00e06d4d10a095b76d0c3dbbb02256e05a16cf56 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cc5b1b8ecb5357e9894ad8b13d0a7a8d7a5474eb net_sched: sch_sfq: fix a potential crash on gso_skb handling
6a7555e2f882673169a059a9752763f7b7ff1082 i40e: return false from i40e_reset_vf if reset is in progress
a06444e8f059c4179937d33f41428c3c212db72d i40e: retry VFLR handling if there is ongoing VF reset
2da464a23bcb2e323e70f15e493d5be90bf8252b net/mlx5: Wait for inactive autogroups
6d355d0a162179a8d05f0a7757f2be1297aeffbf net/mlx5: Fix return value when searching for existing flow group
ae33b4c703e4de47cea4d0903f0c87123342387f net_sched: prio: fix a race in prio_tune()
6457c12617b48735dd869e33ca0fcc2de41cbb3a net_sched: red: fix a race in __red_change()
b951a29ebfbc0b7b89d67a863c3e17ce0e3441ab net_sched: tbf: fix a race in tbf_change()
968834c03f8d24839c10bf859eb97f6fa84d9595 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
17f90cca40ce7d3a999b0410d759ea635b4d7624 x86/boot/compressed: prefer cc-option for CFLAGS additions
17bb7ba990094ba64e04b1bdd704006ebcedb8c3 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5ad5915ce12caf892dd8712fbbe4bb48f4f57191 kbuild: Update assembler calls to use proper flags and language target
59fc015bbb4856a2f4cc37832691b8b95257942d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
10bf54c3f37cf91ccf2d4b68f751d03588f6c626 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f9635f7bacc3ef6c42b6d9315e1b360a315dfab3 kbuild: Add CLANG_FLAGS to as-instr
7ae669868e34ac216a23ce8ccba442660d667c66 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5280860ffad07ee7485f73c7e147ea65f12814b5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
85f4302c7c33f8b7e7f1edb3c07716c442b2ba8c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
badbc78662f51336d94e448d0a0863b2b41ff88e net/mdiobus: Fix potential out-of-bounds read/write access
6b0837e1697fad84066bc23e03168d12f69518af fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2a4183f1721047da9c25cb745d8128e55f467555 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
79d255564255dda6c846ed6566bc31791642a2ac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6bb64265754418147ae0a8f49ed1e43dcc12f929 calipso: unlock rcu before returning -EAFNOSUPPORT
2c8cb8a6365e98d6446b1c3edd1d16fc0dbdfba2 net: usb: aqc111: debug info before sanitation
00d2b90737b2f96225ee0547205dc9312561e297 configfs: Do not override creating attribute file failure in populate_attrs()
7ec471a54858482e6b23a8e4fb1f296d48141989 gfs2: move msleep to sleepable context
86a3247ecce0b6a8ed19865a7fe272dbb4fec982 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
049b6f891baf81aab9bfd6f6d6da46cf777d8d24 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f384585ec58980ba467d80346cca56672a83056f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8be24937d41ae58791579150d9fe1a6124e51570 media: gspca: Add error handling for stv06xx_read_sensor()
67af00e1a7f5ed8d55cad75553809d8ec856643d media: v4l2-dev: fix error handling in __video_register_device()
f6f10be7086dfd55d9326781778ea5a3e420c779 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
30211c2a2e42abc93c815748c9ca107f80ee2a32 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
81f8008aed31b0776fccc0199d1a0d7b9279abc8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8ac346a58f439aac60fced4325aa9b7344c65b9f ext4: inline: fix len overflow in ext4_prepare_inline_data
22e51ef8cac5043d7cd38654817f8ed9160f928e ext4: fix calculation of credits for extent tree modification
592c2cf098fdc386c0db29997529d3294b671d84 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
595ea3e256fbb576bbd57461e4dc572713cc171a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
66777680f51a6ea97e998a9a4b3d4acd9d98704a NFC: nci: uart: Set tty->disc_data only in success path
2a6cddff4a3b381428bab0a1a2aaad221d3f933f EDAC/altera: Use correct write width with the INTTEST register
af62cf4ad3b8e01c94020ce2197007f03c7069f4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
72a196ef9c8418bdddb86a0c38d8f3794b9f9bdc vgacon: Add check for vc_origin address range in vgacon_scroll()
5718aa4b8eaf2aee71d7421f6274a7c62646f44e parisc: fix building with gcc-15
9190ddec7d181bdf2a573515a7c75725a3d697ec ipc: fix to protect IPCS lookups using RCU
e600ef71f4cb5864c8ef4b8140f279629d8c92bd mm: fix ratelimit_pages update error in dirty_ratio_handler()
474f78579de9e7f913008d68c57bdd32205284b8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
11610b4a0f32c631534d7e7173a00e4756c5b01a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b4983f737d04f3c577fcf07080e7e4800fb26929 dm-mirror: fix a tiny race condition
282063eb655b29c7f84c3d40ef8ddf1ab99da7aa ftrace: Fix UAF when lookup kallsym after ftrace disabled
da3c0b934b8346fc6e2db321d28f0a7f221627dc net: ch9200: fix uninitialised access during mii_nway_restart
be2fbe7e0c5416b4e751bf017a35d2881c9cd00e staging: iio: ad5933: Correct settling cycles encoding per datasheet
e3bd62fa30338a04ffcc83286bcb44c691364179 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b94791c500bffd2913528d7464eaea8217deb119 regulator: max14577: Add error check for max14577_read_reg()
a31f351d5d407884e6a383b1917f28cdeb3c65c2 uio_hv_generic: Use correct size for interrupt and monitor pages
3a9f28799734a23f7b07f478e26a53b2cf2ba108 PCI: Add ACS quirk for Loongson PCIe
870044df9fd5bcc6cdb254408252b8e15b108e61 PCI: Fix lock symmetry in pci_slot_unlock()
14094293645e699302e91fc6ebefcadc3d604f2d iio: adc: ad7606_spi: fix reg write value mask
c5ccd501d87bcc02b98e6518f98bcf4bc904ddf5 ACPICA: fix acpi operand cache leak in dswstate.c
1313604b325976f4857f001e45420f0a5577b610 ACPICA: Avoid sequence overread in call to strncmp()
6222717744eb8157f1aecd1efcb9c196c196a8f0 ACPICA: fix acpi parse and parseext cache leaks
4b131a42ec5c2b58deb1e5e5f236e14b90f0ceac power: supply: bq27xxx: Retrieve again when busy
2c8d6ac1c45564ae1491bab26bec74b2158fe30d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4c808981896b1b7c17cba69702fdd3c6dacc2163 ACPI: battery: negate current when discharging
e6bda4f4c66535605723b55111e0f7d297318984 drm/amdgpu/gfx6: fix CSIB handling
72182dec380faffc3add22972aea0100db1edd92 sunrpc: update nextcheck time when adding new cache entries
13c13c85d0306456e096e613a5540a94486dd02b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
2918328ee756986d9cb83e55ba1f8c6386ee651f drm/msm/hdmi: add runtime PM calls to DDC transfer function
22a7ba986e5653148abc70ced6ec30dd6cf58357 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2905ff8587e08350838618e3a9b2ad7c82d7334d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
73f6ea68b1c5ba2b37a9496c19a76403f3577224 drm/msm/a6xx: Increase HFI response timeout
4ca15bdec6983a2ee15ce14303f850a99ca73a27 drm/amdgpu/gfx10: fix CSIB handling
297ad6559e30d8143eb6c10ede7464fa14ba728b drm/amdgpu/gfx7: fix CSIB handling
898038ab5a382298000908250afa273126001a7c jfs: fix array-index-out-of-bounds read in add_missing_indices
eb3544f6b5f4745815fc6aa3d033990d51f746f6 drm/amdgpu/gfx8: fix CSIB handling
8830cf8619d717a845dc0d825814db9f033b9562 drm/amdgpu/gfx9: fix CSIB handling
5bba8aec815e86b17f05b465f186bb32e4710bd8 jfs: Fix null-ptr-deref in jfs_ioc_trim
55a6eb9176dc2ef3fa46f3045082f6a10a36e1ec drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ec1e3ce166db06cb2e48521967e0233ab825cfc0 media: tc358743: ignore video while HPD is low
626cf6cd97ea22d2ed9faf9b71ceae755655d939 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cfe21f9cbc0bfd33b165b039c3e7cd8c27759875 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3acf6991beba483ca099822ad2fdc5f7555f0b2d gpio: pxa: Make irq_chip immutable
258de71092beef7eba45e503e52be185e180d7dd cpufreq: Force sync policy boost with global boost on sysfs update
c0b488bb34f0904de818bbe3983075cff26d60f1 net: macb: Check return value of dma_set_mask_and_coherent()
5d2a9f9b1696eb3c3d282ae17361791fa3e5477a i2c: designware: Invoke runtime suspend on quick slave re-registration
287cd753bd67ce9e5f4582783a9b470d59ad05bb emulex/benet: correct command version selection in be_cmd_get_stats()
6f82fc491581521009c37db7a5d7e130684464e6 sctp: Do not wake readers in __sctp_write_space()
e46b018ab7f421b631bf3d13de454939599b91d3 net: dlink: add synchronization for stats update
625a9129eec9622676a0183821e50d1d0c8f51fd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e19b88c498bca739cc0c1c1584cb7825ca59daa4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
64d2c946148036dd75bd3d222d78dce1d4205a17 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c11d817fde5d6e2ef8927b62178039a0219b7467 openvswitch: Stricter validation for the userspace action
58aa79d7709d56528b2854a2a6d4b3f75a3cc757 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3c2861fcab54ea344afd6a5ae75f681936e35e62 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0c8c90ae75e5b1881c5ee6c364dc5f4d15367329 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a7ca3b0af5aba70c2b35d3fd2b0d55a8ae7f5833 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b4a90f87b2147f091e69c847cff3e55faf04c576 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6c50d53bea177cc63232cf7856fb090cb1334418 wifi: mac80211: do not offer a mesh path if forwarding is disabled
eeb3a3e6c7bafcfcb63d20453ab53c29a43e9967 clk: rockchip: rk3036: mark ddrphy as critical
5fd0335e222b828c99027e8e1491d31ce818f92d vxlan: Do not treat dst cache initialization errors as fatal
15fecb304f25c511e9d559831c8900dd1b66aaa2 scsi: lpfc: Use memcpy() for BIOS version
c999365a1750346eb7cbbfd1d314013a562b1486 sock: Correct error checking condition for (assign|release)_proto_idx()
ada9244321b8982ec7c0444f798956ce6b672e18 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
309efbc67607213671738cf5b53210e5a0c5d62e watchdog: da9052_wdt: respect TWDMIN
16c0198800593393343336f93854e5eb5e95eb06 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
537a4ded81d7ab71137800523c09aca9f4e7c011 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
eca8bbafea41891bf9744b0e2780558a6d4b9698 tee: Prevent size calculation wraparound on 32-bit kernels
86b8aba2507021024b6eb917e23db5e1fdf48ba0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ff1b6bd626801fafe2fe77c5d57da79411396c8d platform: Add Surface platform directory
4dd5e860703a5ffe992be458973c3dff353e157a platform/x86: dell_rbu: Stop overwriting data buffer
b4aec50a1f542a34514cd3e2c31793c8b799beae powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
84f89ca848427e6de6a45f7a4a00267f177aed2a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1a664430493421d8ad022a62408a102326319c3a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
05116e6bae89b8294da1c1cc8bd254ced09b88d5 jffs2: check that raw node were preallocated before writing summary
94a7cebea974ba4bee763731e97d6096249f46c2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f1262aff6f79dc658bb039786807132cf1e9667a scsi: storvsc: Increase the timeouts to storvsc_timeout
d9ab943ef434220298839828eda72b184c347c82 scsi: s390: zfcp: Ensure synchronous unit_add
0d554a89a5e97d917adeb0b2e012bae7b04cae09 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ddc255cebf751874a36c3ff1691db02d4f73b855 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
75dda5d9affa2569d7ccbb2829ed5819f6f53923 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
db489506cba1c73b2d07cf24117ac6a3154ee498 Input: sparcspkr - avoid unannotated fall-through

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c020a645c2-d9bd2d4c9483.txt

43e959c05fb95a420f1f21d2aea81217edbb4fcd mm/uffd: fix vma operation where start addr cuts part of vma
6fd82482f54c504656fd90f5aa953401f184c5ac tracing: Fix compilation warning on arm32
84fa5f5c940ed2af41b55d95324ab8e44a2bf966 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a3b2516c5852d47ae31b6f8479834b76ef4fe087 pinctrl: armada-37xx: set GPIO output value before setting direction
b76be350393f0b5517d94ad8114ab2c6ecbabc25 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9c8c6be377c01125e917eb95a6c981cd2239f818 rtc: Make rtc_time64_to_tm() support dates before 1970
bb8c2cce32b44c5e28bb5bf4105899b7e453f033 rtc: Fix offset calculation for .start_secs < 0
bb539ac4f606053024ae0bae9f7a39f3bf67e583 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4db2f888c8982591a32deaca20abc9f5a5f02e2e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
926997e014a3ee51968dbf68df8a7c4214848786 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
359815e6d5668b445724f5842fb27d7c1884e3e5 Bluetooth: hci_qca: move the SoC type check to the right place
2643611065cea4054996bfe60de100e463f4d966 usb: usbtmc: Fix timeout value in get_stb
5f486333d3c327f46a1fc732805f9057f6cf7905 thunderbolt: Do not double dequeue a configuration request
3e992aa344ed925f54b8a203265cf4074b530c19 gfs2: gfs2_create_inode error handling fix
abea15e3df7043b1673181e74b4b58e6914d0a3c perf/core: Fix broken throttling when max_samples_per_tick=1
8b278d353c5e7fd8b45eb0da1173fabcb77194b2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3dff11cfc7dba0a1d0df4a39ec110c79b8e2121c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ddec2617372a011021af47cae731981014d53b97 powerpc/crash: Fix non-smp kexec preparation
4c415b890220335f541f933d4062003dc76b7cf4 x86/cpu: Sanitize CPUID(0x80000000) output
507d5c6240c95e3d7dead833be22dafeda43135b crypto: marvell/cesa - Handle zero-length skcipher requests
8bf748f651da57631d235173eb83d9793ebb5ef8 crypto: marvell/cesa - Avoid empty transfer descriptor
15ff440beb54e10ee47fcafb4b43742f38326a90 crypto: lrw - Only add ecb if it is not already there
2751736ba538d5874bffb77608c831d0e9b71fc4 crypto: xts - Only add ecb if it is not already there
2b441d601197927d0185ffd26bddf9de2bf213d9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6ae94f25aefa2ce8521e2a02e53d7b18319deb80 ASoC: tas2764: Enable main IRQs
5c197310a7fef04466c266450db5998b2dee8515 EDAC/skx_common: Fix general protection fault
a610bedef8cf3b56169d4283bad21c3473fa7a0a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
98b7e0963e46c3fd2af46e1aa3d1a2ce92bc94ef spi: tegra210-quad: remove redundant error handling code
f8f9b43c6f3805034a0ea34caec0aeb0dc0832fa spi: tegra210-quad: modify chip select (CS) deactivation
9d73b892c9555f4a2afd8fddcae1e766b54f14fc power: reset: at91-reset: Optimize at91_reset()
e795986a7cfe24624c984e9bcb16a1c019df093f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bbda784ea48892240905fb4ea1d6f521a8229170 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5a95ae62b55d1b591169bd165bb9e8485a138fbc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ccc6803049129e43062d0f1b32c673185c7d27c4 spi: sh-msiof: Fix maximum DMA transfer size
7bdf0c91fb686c4ed46bab6706358dd4ed3b3b42 ASoC: apple: mca: Constrain channels according to TDM mask
0c07bbcc2c7ed8d17b5679acc21a212e25a1212a drm/vmwgfx: Add seqno waiter for sync_files
6e8d346d88a1077f19a408e735012f4730c6f146 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
735607874fb0d5f7a945dcb6a7203a3b5b2ec375 media: rkvdec: Fix frame size enumeration
6d1968da398b744bbbefee156bd248ad232891e9 arm64/fpsimd: Discard stale CPU state when handling SME traps
f8cd8e7904ade4ba6751bf060e0bc10991288ee2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
4d9e4d97770a13c5c332b7e3a90a7aedb97fe781 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c926a64f09286c65f011a10eabf5f6daae56a0ef fs/ntfs3: handle hdr_first_de() return value
4d146b22b43c674e4199f165e25c398174aae9e9 watchdog: exar: Shorten identity name to fit correctly
3cef4b73f130b0d2ab602f1129bc0bc432e463c6 m68k: mac: Fix macintosh_config for Mac II
83601680dd215b73de5f811e39489907c774475e firmware: psci: Fix refcount leak in psci_dt_init
bf7b5b86b5bc7dcff5d0fa1832701ee6a7cb0e72 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
8f724f0a12a663a94b2204802b3297c970404fad selftests/seccomp: fix syscall_restart test for arm compat
2528faaace2f3a4b7c42727b2292fdba68edcef5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
53a1b8d974720ef6a510f46638ebe2829de41742 drm/vkms: Adjust vkms_state->active_planes allocation type
62e8cccf979948c8b00a7eb2662eca161fba82cb drm/tegra: rgb: Fix the unbound reference count
276a2dea98cc839b1eeb80e083581ef091e88e03 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dba61f998475bc4f8c6fce25e0a350238fae55c0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8131f7ab02cc145432aa998ef08f7d983b3013fa wifi: ath11k: fix node corruption in ar->arvifs list
b4c9748d0849f818727528114340c41d13e57649 IB/cm: use rwlock for MAD agent lock
88882b9b6efe36f936753d8b81a12dbbe3808e74 bpf: fix ktls panic with sockmap
87803b474dacb4921fb9e892936f4d186e3577ea bpf, sockmap: fix duplicated data transmission
b555f9650c55f709c64bc9e1e77ad0ffe1b744cf bpf, sockmap: Fix panic when calling skb_linearize
e18a4167b5882b75052134770338fccc1f2afd3f f2fs: fix to do sanity check on sbi->total_valid_block_count
2bd00c2d3284fc572661bc980a63efa7fdd03f2c net: ncsi: Fix GCPS 64-bit member variables
9dc6f1aa5e513b905628aa90db3a40d972adca4b libbpf: Fix buffer overflow in bpf_object__init_prog
6099f369000a61a3f3e2bbafae0ee37023033fc0 wifi: rtw88: do not ignore hardware read error during DPK
cef2434d54ac7ff3b8d4eeb02c565e40cfe62a04 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
67bacebc08dd09df82f9a70a3236cddb5e1071ee scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
285cd66ff3ea8cf20e406928761110a34408eae6 iommu: Protect against overflow in iommu_pgsize()
446e8105e8167dac93a87e5a899c4adb88794ede f2fs: clean up w/ fscrypt_is_bounce_page()
1adcf4f3ee4bd707cdb773b0970004a5150fad02 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
993449b744955f68696775d7b7d610282d9e0b8b libbpf: Use proper errno value in linker
3dfa2eb542d7fc205a8c301c6fb4413c8e262677 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
034c58bfe33c92e376efa52637cbb1dd60a5efdc netfilter: nft_quota: match correctly when the quota just depleted
bca7d9be60f825ea6794b34bbc6752f21a106028 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9536c0dbaa975d3d7a9cb81c78354e430f9f76d3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3cf43e6bebf9e2bab12d9626bfe211ac1b723cf2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f418a442d074ae938a896d7a0deb93140aca1bef clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
12d9d1a601f9cbeb4ac2f42e8f84b737d7f26a03 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8564b9180f7bf185089af9fd7ed174f77baa2158 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e36705ab1d4b4dff757abafd8c4adc410e0dd620 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3d5f27e1fc844692276a02ea1087ad053cb75669 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3b12b27c11eb8497737aa204a230ad6d288861c8 tracing: Fix error handling in event_trigger_parse()
51bc2cad8d86b7b7be5f3948e0df68e059fd237c ktls, sockmap: Fix missing uncharge operation
7514377894d5d24ba2df796b403916b4ce4510ba libbpf: Use proper errno value in nlattr
850c345736574029fc97f74dd96ab961e7a96665 pinctrl: at91: Fix possible out-of-boundary access
20cc588e3d7eddee33eec2660c9a822db2104833 bpf: Fix WARN() in get_bpf_raw_tp_regs
dc4338462fda9a5815b962c07a39e44edb694438 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
14ed5241f7afb3287527a66bb83eda7b4656748e s390/bpf: Store backchain even for leaf progs
cd16a565031c427d4f80b58bf85a656a7caf834d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c99ebf39c4526abe25933e14bdca42fb0b7c3a7e iommu: remove duplicate selection of DMAR_TABLE
a2407194b5cd5f8427056fef2e49636ea6487784 hisi_acc_vfio_pci: fix XQE dma address error
b3e6b87d760504c9d1a698fd3569a3aaa8999c65 hisi_acc_vfio_pci: add eq and aeq interruption restore
2b05e59b5c959aa64cec699ad029321ff7428f7d wifi: ath9k_htc: Abort software beacon handling if disabled
846109139aa0c3623977f2ed30cc7b656805c057 kernfs: Relax constraint in draining guard
36f29381b1c9b98920e4c316f202d3808ab3d859 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8d41616a9e91a2c09bce57d282451968c1bb5e34 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1fd45fd542d0f0f32341d2b7a524acce541dd4a7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
13ba9a9403213a908b9b5e7efdda96617ade09a4 bpf, sockmap: Avoid using sk_socket after free when sending
ab311571b282cc1d58dd38727475480525235d04 netfilter: nft_tunnel: fix geneve_opt dump
aa09d7f9868ad5b768821b4d3567a166132d845c net: usb: aqc111: fix error handling of usbnet read calls
9ffacf34b98b61f17fde1d1e084be451a3076a95 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8ed99b3248bb28d825407d72a184a224e7302be6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c91cc07e86c64b4e50a33e9ceb1f3b136c1941c1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ff1a43503328c6a8d266005907a9825946e51380 net: phy: mscc: Fix memory leak when using one step timestamping
0053b67b28f2c93c66ba4495dab67fdaf56f6df4 calipso: Don't call calipso functions for AF_INET sk.
8ade51a1635b732354a193fd194b3a7d19165e4a net: openvswitch: Fix the dead loop of MPLS parse
a3eaf33ce948847b3e2adda513a0467227358903 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
015808fe816a891f7dc40f3dc0c3119c9063754c f2fs: use d_inode(dentry) cleanup dentry->d_inode
d04c94e7b6dda19feb3a11e17376172673f1ff0c f2fs: fix to correct check conditions in f2fs_cross_rename
7fc47fb8af3da4f3eb9626328c0791ff3605558b arm64: dts: qcom: sm8250: Fix CPU7 opp table
46ec0793fe20fd81c7258e7dde9a61d6dfbf7998 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
46718745f2849ccd6eb56fa4c2a3172beb9ce871 ARM: dts: at91: at91sam9263: fix NAND chip selects
c3dd56d68b7ed5b839bc949ddf06b3f3e8ca26ab arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8a816b1e8eb17c18e52b499a543eba4af26488af arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cda7dc449c3c236ed6e0e9a10fc220280a3d343e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
68254c65b0cbfec3b648c1b3dd591ad539cac6f1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
06d7a3a0026c8487d83b8bfe6fcb554572b71cb8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
aecdcec75ee4c2d1d0565e908a75db5f371d3158 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
95d14950a73831b767091b762565101b905bea8d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2af0f5a245d97298e96ca7d2def9ae7b99863b22 Squashfs: check return result of sb_min_blocksize
91261c91c3cbdcf6bac96fada31803b9de88f837 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1abdf05a537267d8c69ad3d26c2b66ed52295419 nilfs2: add pointer check for nilfs_direct_propagate()
9440db582d481f248efaf4800d2821cb11db4212 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
68a86b210b4c86d14663e53ca4fa23bf4de42427 bus: fsl-mc: fix double-free on mc_dev
0ae821d12915190d7a0caad86b7553c12fe5809e dt-bindings: vendor-prefixes: Add Liontron name
7a94f49c3135d8f37a08bbdbd9b37b5d0fd1e14a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
749f8b1f114328b84fdc7a23255c68f306f6fd32 arm64: defconfig: mediatek: enable PHY drivers
8a08edea718ea052f756b5ed329574fad3c2cb6d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c721a396b7d90f733bcb7b849b6cb22c5779294d arm64: dts: mt6359: Rename RTC node to match binding expectations
6e2e35ee180ff84a292f449553fc3fb03c385643 ARM: aspeed: Don't select SRAM
717a44bb6c04979cb29646f1ef0de31d6888dda5 soc: aspeed: lpc: Fix impossible judgment condition
d38398bbcfe0f34a5094634aac3c96575d96a079 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e73a5ace9e8f4d6208898cb029f898b7ced51487 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
757788377c1f66fc42738c56227792eb092591ec randstruct: gcc-plugin: Remove bogus void member
5f16b402b03970d367c9659fba6637b9f00a90fd randstruct: gcc-plugin: Fix attribute addition
b4d1f3fb5465bb6c61f69eeacafe4da807c45a9b perf build: Warn when libdebuginfod devel files are not available
7eb2726cf5e77b05a18f9aa12d6dbf4f9fc56bc2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
575c335f442cc4ab3cee724135e751d9e39ff37a dm: don't change md if dm_table_set_restrictions() fails
5c9400ecd9a4f685bad4cb10e9c666a6207a7b6e dm: free table mempools if not used in __bind
0e42d24e12c35e9eb3abbb5d1b532a8ccfb68172 backlight: pm8941: Add NULL check in wled_configure()
22854d954352e5b459fa3aad58f1a8430a09d8b9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8e3b8673c2f24e6adcbebce3439eb7734e675044 hwmon: (asus-ec-sensors) check sensor index in read_string()
5b89cb4637def411c11bfaae13ccbba39f7a2dfa perf intel-pt: Fix PEBS-via-PT data_src
0089ac4d2010af51fc87192eb77729c5af21135e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f9e8d4175c8beadcc3d8ca3bcb29328bd93af279 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
00e123518f3123188cda4c3c42e22c97cb4da67f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
8d89f0e544b10f980027b953f4095f5e5ddcabc1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
af2afec1bea34cee279db9efa4850e9c412f7f83 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b675f3f496f6b7b4232265e56b4ba820361fc669 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f559a27580519c2cc0fe4303801a70d19d68b123 perf tests switch-tracking: Fix timestamp comparison
a26beadff4b30d1fce403799cc7ba34f7b400f76 perf record: Fix incorrect --user-regs comments
0149418d3c8aa38050fac984e3580e5173e0a961 nfs: clear SB_RDONLY before getting superblock
d471b205b66da5e654ef61f72420c296efc3ac78 nfs: ignore SB_RDONLY when remounting nfs
347064882ce185909ce3b585122390f343b68f04 rtc: sh: assign correct interrupts with DT
b39f683e59e8af4b392c9f26cb6e2f3fcd0edc0a PCI: cadence: Fix runtime atomic count underflow
41c94fc021178d854989c9a003ac62058fe15a62 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2685b9035c5995c8daaef56fb58133f486bed57f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cad685576309d093e6a757e0434fa962cac43837 dmaengine: ti: Add NULL check in udma_probe()
999c5225ab462dffdf7c84bafe02476589ad7785 PCI/DPC: Initialize aer_err_info before using it
5bc5bf175548675f6d3bf545c4094e0aa0d624b3 usb: renesas_usbhs: Reorder clock handling and power management in probe
ae45b64f1629e9e3a1191a598e28fea9228dbf28 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5f0c2d6fd15d2f9d27fef527d9ed92aac0328e2b iio: filter: admv8818: fix band 4, state 15
03a27a4a23144dd85b92585069801f23afe97e4e iio: filter: admv8818: fix integer overflow
2502afba6450a4c1f8f887daf4baa93b73654fce iio: filter: admv8818: fix range calculation
962ea74e8af812a3ee8d6a64a6f985aa0e2b3510 iio: filter: admv8818: Support frequencies >= 2^32
8d4ce9b6f7a02f449b408680996ce3f839963130 iio: adc: ad7124: Fix 3dB filter frequency reading
f529569b17b81b07488f456b4c53abed8dc24da8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
897b58e6497d7566794ba4af0d39a9d1e3123df5 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8f9a4c30cbdc4407bbc655848247fdc00e5c8f56 coresight: prevent deactivate active config while enabling the config
e55e68b0a3a1257f4ba6afe4be9611d490f2f717 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
57f477b7d4daa5db5f5e5d93049115df57d06e32 net: stmmac: platform: guarantee uniqueness of bus_id
0c8437346a97a3a351f84b68126a15460e00d6d4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4feef6b4156dc76f84c9351f361a30da296247d4 net: tipc: fix refcount warning in tipc_aead_encrypt
34e8ff13e4bfd84e686188f74adc8381e6a2231d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4d0b22e03246dbb2dc3da293d97f95e6dbf9bcad net/mlx4_en: Prevent potential integer overflow calculating Hz
24d7a3ad00b6bbd3935f4be3203eb444af069126 net: lan966x: Make sure to insert the vlan tags also in host mode
64e5ba002ae2671b64850f585fc4d80515f24210 spi: bcm63xx-spi: fix shared reset
c059206f12636974eec543eaab33928bd4003988 spi: bcm63xx-hsspi: fix shared reset
1bf221b4989f04375f4228b5fada98b5ec3f5baf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bd2d7b46747af6ef7cd72cf61987d40cefc1c59c ice: create new Tx scheduler nodes for new queues only
0d05d7b9ae6e55e4a39fb96b64a4223d62ead548 ice: fix rebuilding the Tx scheduler tree for large queue counts
4104ff89478cd67c13c96413cf1ff27392a025b5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4e3f492dd713f0112070aca1381a56a21baa2499 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6f8ef02aa55f9c80d25f023775a9fc9e3266f2be net: fix udp gso skb_segment after pull from frag_list
9e0ef7daf24d6d678d304845be3fbeae36e88500 vmxnet3: correctly report gso type for UDP tunnels
0e088e441f7ed2f8264f6948d410d1190d1fbc41 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d9744d53f0ab4ab00ab5891aee731add9a4da631 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c7f46045673c695b8e81552c53288c2f0af4aa29 netfilter: nf_set_pipapo_avx2: fix initial map fill
3e6fa1e324dfc6a8198ac2240c1f02d2321ee7fd wireguard: device: enable threaded NAPI
48eabe3521ab60f107953f04c9ddec95868e4937 seg6: Fix validation of nexthop addresses
1c6d57cd2a651c79c2d5707d41d3d7bc38b90a1c ASoC: codecs: hda: Fix RPM usage count underflow
2e60fb27f32ef5ceb62257381795fb084ec28ee0 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
507957b06ee1c450fb29667da0fe861781444845 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
97a40453b3b02f6f678a0e9c1eea24e799c04519 do_change_type(): refuse to operate on unmounted/not ours mounts
ad7bc0f5aa36789d3781ebcdb3c4f012de41241f xfs: fix interval filtering in multi-step fsmap queries
c8403951d09dfd017c0302728979f0f1e850e3fe xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
63bcbc85e225c3674adc574875822116abcea21f xfs: fix getfsmap reporting past the last rt extent
426d2b1d397d0678c58386284c5f0c0a6259a018 xfs: clean up the rtbitmap fsmap backend
aa822d0502b8e8f00c850fc50f68716f5324498e xfs: fix logdev fsmap query result filtering
ca76526112283fc5e8c9c797afcc6f8e1f46563c xfs: validate fsmap offsets specified in the query keys
7c2609cd9c17336a24a5fc3e19ba6573667b6892 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b9c5cb09b1160e4a3eab3e94879b80c6f09c1fe0 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
15395ee49da3955463b736da5a612ba5e1241e63 xfs: fix the contact address for the sysfs ABI documentation
68f87e287b561788d2cba10e7fbf492cdcadcaa5 xfs: verify buffer, inode, and dquot items every tx commit
31a0fa2f6003ac8907ab8fd84bfae8440a27b9f7 xfs: use consistent uid/gid when grabbing dquots for inodes
1d73f89eff7b664bf4507faa84fcacde4c88d2e7 xfs: declare xfs_file.c symbols in xfs_file.h
7fa88c13d5b5f9352a87a5fcd766bbe0d3f9ec82 xfs: create a new helper to return a file's allocation unit
96379df63e663509788144aa62570fb2a506ce73 xfs: Fix xfs_flush_unmap_range() range for RT
0a4836a259929a0d414e35dbeacc3468bea968b3 xfs: Fix xfs_prepare_shift() range for RT
55e40567f4a7873f505a31da557d143028da8dc0 xfs: don't walk off the end of a directory data block
c6b8fbcc5e2d9a6e15c00e2e083ca64eb9b07640 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b9600b7e443dee5563474d49fee72d81531c8244 xfs: attr forks require attr, not attr2
d9b3a89f1cec9459cc67c2969a61f7a3da8f6a5d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b65378f0ed9c039ba401f9673da2a0b9657f1101 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ab0d94eded47d71d42b34009713bb920bd50de23 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
18fb6054c505e7c5a0e31eeed2f839b3cbf8143a xfs: take m_growlock when running growfsrt
622cb11d302b046ff84f8181714bf7c5009f0ebe xfs: reset rootdir extent size hint after growfsrt
34e06c84b852ae11319b1451016c71c337ddde70 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
415c1f28320e36c4d23fb1f6e87c23a6eea7f241 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bd95f082d4eb3c45abb26f139e15d85fce653183 Input: synaptics-rmi - fix crash with unsupported versions of F34
83d0c4af6296eec8b8f3438ad54f1fa030205769 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
dd779be70b2c90420dfec093b99bb7dacfa35d6e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9b6533e4e19fd5894d8dd23833cdb50c80329459 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1624c90da0e90c0550c41568665e5869cd2d5473 serial: sh-sci: Check if TX data was written to device in .tx_empty()
50ba7e04a10304a7a3e93d4000c67bab8853c46b serial: sh-sci: Move runtime PM enable to sci_probe_single()
34c347adee3a773988a323804ab97339163692c5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
30fbae589a5c3f35f04eac21a686ded1fa5c4da0 scsi: core: ufs: Fix a hang in the error handler
8af0fdcb996cf9c040a04a9fd54fecd91b15d28b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
db7228139160df2d253c41a0e40f003cffce002b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
645aabc426c8df037753466e907ea34c8e442ac8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b996f9d457ef4d43db451a5aee7ec1caa490935b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9d9a283cd4b7c3d9460e1b0883c529177010dde9 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6c1d59d329097416c46f433ca59fa1f77ccf56a3 wifi: ath11k: fix soc_dp_stats debugfs file permission
9a5bea3f533082956eaf28f3ebdb4483bacb7c49 wifi: ath11k: convert timeouts to secs_to_jiffies()
84cd41c4267c1330329cf618bc3e377cc5edcc2b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e5f01bd3ca3f6c234f2971df89cdb7ca200bd251 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
43f9be82563ac46317f1b3a2cbc1deef7a503e40 wifi: ath11k: don't wait when there is no vdev started
a4f3ea54b826b93990617efd4ec9403a9c0b8cbf wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
99c6d579262b9f0b0a3d0f1c8e7cc2d31c16f600 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d7643160a6c59ced16d4f204535b87393f85a140 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
eff608329522753e64aed1f09edef97ce46aa9a3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
01a233dd0b8520a782cd9c67e2f12c77aabda609 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a35b3d316deb50631663f54d1273c013ff7c8486 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b1ea16bf63fa73efc3bf2c95a6588c8ab63ba743 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
2da38c1f7185daf734fa5cd950b4579d26a2d601 drm/meson: use unsigned long long / Hz for frequency types
b01f771b09cd197c86316af5f5f20907ea7c913a drm/meson: fix debug log statement when setting the HDMI clocks
f3514eaf16352d4345355ede1bae809a97d74878 drm/meson: use vclk_freq instead of pixel_freq in debug print
2f175f690f60da36cfa5f4117f9aa1ca2891abb2 drm/meson: fix more rounding issues with 59.94Hz modes
234153ec40bcca3c3821efb55e64b74ecbc3facc i40e: return false from i40e_reset_vf if reset is in progress
a40d0c0cb373694f6c7cce78b7a5e29cdb5cbdb8 i40e: retry VFLR handling if there is ongoing VF reset
8933bb7564c86c7de0a333ca547f70345cc8f9c1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c1b09c423aefc1c5403f97372986705dd5ea093d net: Fix TOCTOU issue in sk_is_readable()
fb80eb1f077b92351cf1237f7cd0fee37290c0b0 macsec: MACsec SCI assignment for ES = 0
9a95568c02225c5f18801ef1f8ee4eda866bdd34 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
fba26a382663949dc3c96920ff9b93e544e3d5b3 net/mdiobus: Fix potential out-of-bounds read/write access
2d8732146369319fa119e996bc380ffd2a9d0f63 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7227e673bcc686d7444126702a545f3e949227e7 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
89ebbf5eb302ed9927205367dc9c277939e10e8e Bluetooth: MGMT: Fix sparse errors
bbb63d4c9ff0fc65af16481894a8a5892bf4f024 net/mlx5: Ensure fw pages are always allocated on same NUMA
480363b4f4eb79c07d62ca355792412bbba23e64 net/mlx5: Fix return value when searching for existing flow group
546c48cf939c07c46066ac2469d97015e424dd28 net/mlx5e: Fix leak of Geneve TLV option object
83f2fc80135b53188c7801948a2404b2c0ca78f7 net_sched: prio: fix a race in prio_tune()
b7d63bc4514741798672e9da67ae30ac08d95ee2 net_sched: red: fix a race in __red_change()
081c3738233d83a1a1fa68e553bba32af2bea267 net_sched: tbf: fix a race in tbf_change()
4e83cd89424110b0dcce60917e9d78e758c07d6b net_sched: ets: fix a race in ets_qdisc_change()
fc3b843f6b283da44f59cb2d1e3e6a7434384fe7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a3a40ceea35a2ac233ef79066dc52386c4783c3d nvmet-fcloop: access fcpreq only when holding reqlock
b24412fb9978860d939296901cbc44c692850df4 perf: Ensure bpf_perf_link path is properly serialized
b05ff3a60b6ba41ce0fb72fe57c0cf0b9b53161b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a005ee8c6b5125481e30c6b0bc195e0113f1c3ab tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d6afda64f23e6401133f70cc5934f1a871e81921 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
534c22f15784d63d0efb62613031d5287a7c20cb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7b9d06ade90929c3598360464b24feb4f469552d Revert "io_uring: ensure deferred completions are posted for multishot"
359ae7ceaacd89b73b90af7daa9fb760c384a8e4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
32067c3989050ea425d26d536984d2ea7f74c239 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8138fd80de7b42d5594066845e529f7415d3d614 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3de52fd623e0633f7cecd2cf3bcab9c287e6b7fe kbuild: Add CLANG_FLAGS to as-instr
5c21305ba59fae9585e3c15d35333fc8c0256a84 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4fa5a0d02b25ed811f7325c09a5e0db6d4ca6520 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b33befedd6deaeb77171c202b7271dd440e7be36 usb: usbtmc: Fix read_stb function and get_stb ioctl
586f819feb640140a688c0eb1a0228ab163f0d68 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
09aeb31908a378b7442c1111c6e57f0b97d9e3a4 usb: cdnsp: Fix issue with detecting command completion event
6c59688441bdafb3f702dbecc0f1ec685d35abb5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
c3d3cbc5792e27b962ae37582459006469042733 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
53e14bcc6ff11ba0a83169a3eb690613fcf1c03b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a3ad34299e1936c8b746b581d261fcbae724c9e1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ca6b475a76efbf97caf78825075c435358f96e4f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e2b35773b6da887f0db50a38b5482f80d6ba1cdb calipso: unlock rcu before returning -EAFNOSUPPORT
53530eaae7be11981e8cfb6262ad6dcc0fe2b8bd net: usb: aqc111: debug info before sanitation
492543d1e94a83ace7bff3f40f77ae2664fd2294 drm/meson: Use 1000ULL when operating with mode->clock
cd6cfa87a1dfac073912525314b1f0046ce25d6f kbuild: userprogs: fix bitsize and target detection on clang
c4c1b760fdfbc3d8f82681e221b5819deb3895a5 kbuild: hdrcheck: fix cross build with clang
f2d71e725f45228da39ede9d0aa6d5f0bd681fcc configfs: Do not override creating attribute file failure in populate_attrs()
9b6370521a59f080d9ecee1226679bae50b5d2fd crypto: marvell/cesa - Do not chain submitted requests
f6179f718a3851a1174c00aa79154bd59888021b gfs2: move msleep to sleepable context
7990b11db3b4c28e4e67b22e74810b1cd01bdcb3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f472d8d6cf0c9f1da7cd22b9c2edb307ba52e312 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d87896eecd5ac07da0e92c05ab4ec33faa79e129 io_uring: account drain memory to cgroup
30914a46965e3a7570c3a188944c9c169cc514d1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
398c56bff1041135f079c6cc45841335968a49ec regulator: max20086: Fix MAX200086 chip id
63fb42d71377eadcb4db39c18767834da7c148c8 regulator: max20086: Change enable gpio to optional
e808d1a9c67a95492701e988d92250080ab4a74e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a7ea0d7f54eac2c3b091dde24da295a9176dff71 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1c6897ee794af908fc22dd4ab1f4d68243da8f5e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3bca929f5ce896f89bb10a2810b91fbb5e0082ae wifi: ath11k: fix rx completion meta data corruption
47c558a1b97d7b7926f32bffeb47b1cc51de7f2c wifi: ath11k: fix ring-buffer corruption
1b8d946d9268744dec6bdf0490ee0bb1c6cf5f56 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1051766e9d131bdecdf2f0ba5503846ede3effbb nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2741e4a2a62214d9931dc3d35d0e7247334dbfd1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f98fb6308f62e83ae9a348fadc811e4765ae863e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
62b8c8afd2d3ef1d89104b0206264e95e9fa069e media: ov8856: suppress probe deferral errors
5d69a884106b61ddfedf4bf85cfd6c264c8e8151 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2d451f6fc1ed6fa0ba86c47893cbcf8606dac8a2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ef070661418bdaa3fc65a10695128239eb668291 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
aa5ab80085a9a3aab98708900ba4a11388a84ebf media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4a575dff0218ada22e14f0bbad057df4b2957626 media: cxusb: no longer judge rbuf when the write fails
8c26172a449e3e7cce89c53e46323b10d7850614 media: davinci: vpif: Fix memory leak in probe error path
b55b50965dc0fc47ac2d6c83d6ea364db5599773 media: gspca: Add error handling for stv06xx_read_sensor()
00fa450bb1d6fded7561d022b2af73e7f6d14726 media: omap3isp: use sgtable-based scatterlist wrappers
dc1f52a401083172f866cdd63b226ac8faa0b8ef media: v4l2-dev: fix error handling in __video_register_device()
7c8a6375fc8115d6c4964d70433c67e6f5d26553 media: venus: Fix probe error handling
e7b324895dcb6f4a70a5e1cade2317a48676eb56 media: videobuf2: use sgtable-based scatterlist wrappers
f982b17060cad313967b00542ace5b63cdf59ebf media: vidtv: Terminating the subsequent process of initialization failure
6ef5e42799c7d2bd3b7f4c25516eb81f20f7a594 media: vivid: Change the siize of the composing
d38faa36993f0033f7cae913e506411f91b7a48d media: imx-jpeg: Drop the first error frames
c9e4e611430b7091717887a1cb558c44fba19650 media: uvcvideo: Return the number of processed controls
5a12cb81548f22f902ff30ad9bc0c06de5461626 media: uvcvideo: Send control events for partial succeeds
318fca6cc259832656fe8d526f67387bfebef311 media: uvcvideo: Fix deferred probing error
e827e09276125f82f8c9396d96822a7bbce845a3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f2b91513d5863de7538db0e5ee48acbd9c31be86 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3d68d375896fbc8f054b1eeaeebaf8691762c07a bus: mhi: host: Fix conflict between power_up and SYSERR
78113e77b074ee328ce8568be4a12952b69b3cf7 can: tcan4x5x: fix power regulator retrieval during probe
3612ddbf2c0f11e35503fadfac3b57de69c962a4 ceph: set superblock s_magic for IMA fsmagic matching
beb3599fa14b04ea7f83b2805725a9e48e465d8e cgroup,freezer: fix incomplete freezing when attaching tasks
e7623d7ac0390ba9e01c6a144f64559114297f71 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
df6e44849612429c2881c9ff4ee3573cf079ec13 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2914a76f29d42f040bbd502213b20dc09207b897 bus: fsl-mc: fix GET/SET_TAILDROP command ids
35cd4365862225828992ea70affc37dc445ccf9f ext4: inline: fix len overflow in ext4_prepare_inline_data
25dedd7f1fe91b635e26ab8cf4cb184085564418 ext4: fix calculation of credits for extent tree modification
bda7ddd7f248002f02ed67ff2edf19446b84e779 ext4: factor out ext4_get_maxbytes()
53b0ab43030be870a1758f8b27cf9c6a673ae3d4 ext4: ensure i_size is smaller than maxbytes
f46b9c569950951bde01ce3f63a52f0bb5f85a28 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c488e3024a5a644bcb4e9f50b2128181edadedef Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c7731bdb73aed24f5a0b73a5387ddfadd52c8fce f2fs: prevent kernel warning due to negative i_nlink from corrupted image
37a1027d86de675853aee46630cd5e0c61089e04 f2fs: fix to do sanity check on sit_bitmap_size
7c36e1ce7d2e4348ded3ff9f1c5ea8bf8c9483d0 NFC: nci: uart: Set tty->disc_data only in success path
f9c9bdf72c0901f6ba110d71721aed0318569bd4 net: ftgmac100: select FIXED_PHY
968eb418f0c9cda867d645992e026e0c24be1f49 EDAC/altera: Use correct write width with the INTTEST register
b40e8a4234299689a0217c0a6285112d55968b1f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
58e9387ffc626342bfd60d2121bdba3cdf3e60f5 parisc/unaligned: Fix hex output to show 8 hex chars
f4aab5e8156b86019d3c2b2cf5f714fa385c4b66 vgacon: Add check for vc_origin address range in vgacon_scroll()
8a9b510ce358e7dd154f73b994dd3489fb9485a9 parisc: fix building with gcc-15
7e16abd11f35ec2943d162ee38070d8d568c7003 clk: meson-g12a: add missing fclk_div2 to spicc
4df16cdbe3dc567d1f47feda596c7be391ddc27b ipc: fix to protect IPCS lookups using RCU
4681ab3c8e67fc1864d591c449c941f07ed3a68d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1d87f6e3d869c67f147ba87e16c79072621dc470 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3a6e6f2fd7b715b500f68e78d09a933dbe814968 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
23b97cf9fee81de3944237dbf5a39d364d52afc3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
deca18e384efdb09533ae91fa16541e1f7b70348 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c4f545ed3bec21c971fffd2d9148e8a858db10bf dm-mirror: fix a tiny race condition
dec8c98ab1df4c3fd0d6962d5c98f3e8585a11bc ftrace: Fix UAF when lookup kallsym after ftrace disabled
d1ba2bcf65c182bea3679c332806e0a214c5ed9a net: ch9200: fix uninitialised access during mii_nway_restart
9fd377a5573ae5c69759326c741585147f379930 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9bd5635888c8069faa00a513421021a274443a1e staging: iio: ad5933: Correct settling cycles encoding per datasheet
9c4b2d8907a97ad92f5207731ab90c0bdb5be09e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4fb84ed95e2f0199902323b0e17ce5c58803f146 regulator: max14577: Add error check for max14577_read_reg()
a9112bc579c3ff6fcc16309787801511cab4fac3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f4fad9c9a1dbe2bc7f5fe0252a8305e448967d4f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
aac282c8abf95e44d5c8ac790479de63109ce56c cifs: reset connections for all channels when reconnect requested
14c8a161d9b5813e2e2100aa73d8495f433b2d47 uio_hv_generic: Use correct size for interrupt and monitor pages
942b3cc668c6cdb085c3ecca9140e8a87b1bc485 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
30715b9f23fb6a89af2ee301b7b32eda38592cd6 PCI: Add ACS quirk for Loongson PCIe
85ea8101707062845598e94c3ca5c5f5e06b7e73 PCI: Fix lock symmetry in pci_slot_unlock()
79ded6c23d8e2ad26a3c4e1b1b6fccad15fb870d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4b6f8cf88049d8db9ce93aabc3b00873e3c1bacb iio: accel: fxls8962af: Fix temperature scan element sign
7f4fa5560b9b9487b3c3773ce7c8144271e39696 iio: imu: inv_icm42600: Fix temperature calculation
04d20a3483e43306b88d711843b07d02ac499f65 iio: adc: ad7606_spi: fix reg write value mask
85fc8227e2ae7707ddefc2077c8cdd682f92e571 ACPICA: fix acpi operand cache leak in dswstate.c
e2278f258bdc974ce469bca8189c041b7d285293 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7da4e8107102d2cfb84a1955e5a45297af2d50ba clocksource: Fix the CPUs' choice in the watchdog per CPU verification
15ba2636c0b8b9cccf4c8560215168480948f577 mmc: Add quirk to disable DDR50 tuning
9ee394b4ce7688145e092cc8efe7cfab4681b27f ACPICA: Avoid sequence overread in call to strncmp()
f33fd23a050ee2cce63597ed4f834bc30b949b26 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e87fd33ed4c040956cae6154afba60b6ea8c5b48 ACPI: bus: Bail out if acpi_kobj registration fails
64d90a3fd5d7b6c6d844ca23ffd2729e706f2656 ACPICA: fix acpi parse and parseext cache leaks
8f3f92d54a68da6bf6ebc245990a7c6f28b28eb6 power: supply: bq27xxx: Retrieve again when busy
098ad09423d5b602f21886be8397696c729a1b30 ACPICA: utilities: Fix overflow check in vsnprintf()
f166db9fa6113e788f3a8f323f3cc494f2f5ecb7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ed2a477190a8524c9e991d38634e0579c836270a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3eaaddb34eb66fc3d730ca9d15e0cb3cccb8d46d ACPI: battery: negate current when discharging
597e7eec140265ae5673dd124b979b6b6de06172 net: macb: Check return value of dma_set_mask_and_coherent()
a5be2ecf45070dc797f9be7babb1f5ecfdf8d6c4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8012ac9aaf99538d19c66ff022391d34359285f6 tipc: use kfree_sensitive() for aead cleanup
b6f5d23a4ab46417c3e358eb7f4fbcf746699439 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c060ac49a77294c796a6ba92d7766c7d6ad591b5 i2c: designware: Invoke runtime suspend on quick slave re-registration
647e91b6843332c84a7ecbe909f1cf8e64d3e11a emulex/benet: correct command version selection in be_cmd_get_stats()
813a6ba76ecb376714bbb18ea00d1e54e12e3813 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
43495b89015694cb38ed0c53163c16ad810a577e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c561f06be7c27c91f93ad9f65de410e97641e34a sctp: Do not wake readers in __sctp_write_space()
28cbfd5fe42128296e5f3e562c18e9af07a34173 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
953edc0c4cb6941b4e491086654b2c6fd274c641 i2c: tegra: check msg length in SMBUS block read
4c1d51a0003ed5e1b3dc1e11a1f187b692bfbc72 i2c: npcm: Add clock toggle recovery
48fa2051a744be04ffcad152ca2ac4ccabe3fe21 net: dlink: add synchronization for stats update
6e78612f57711740e6df6d4ce0013b85c3182fad wifi: ath11k: Fix QMI memory reuse logic
e07260a1e537f1d9ec334302c340840512c16b56 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
41f3628a42f80ba224f34a99cfb9c0b646b2e183 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d60b5cf0e5b7f1cfe9f5a6664d2ac262d108b274 x86/sgx: Prevent attempts to reclaim poisoned pages
785526bcfe1594dfb0f96103e6631ca3cd55a1b0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1c8404f0f59fb962c4d0937da8feb3b82fe92451 openvswitch: Stricter validation for the userspace action
77670cbe2bf0b92493455add9add9ba1ed40f66d net: atlantic: generate software timestamp just before the doorbell
f8425baabb9e26882782c69d3cbdb129a81ae2df pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bcf5dbd74f24ef90af2aaa6af2d362b28e4e4abe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1fd483a0b42086f09aa783ab42ee818d77f72e40 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
84bb697771f9b001d891f01acdd06ae7c51f20c6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d43491a234edde90353f5b42ecababde0630b5f0 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b90c62feb2e7355e57b1f3f653a8fa35fbf346a8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
297dff56b31c632372678955d58749af95fe6878 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
fb4b9786a962f11876cc75f675c39758979aeff1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3ab908d086161a04f92a4050e51dcd9de53f0f90 bpftool: Fix cgroup command to only show cgroup bpf programs
0fe8e07b361b6742d50a9cd23ffe2cf01eab76c8 clk: rockchip: rk3036: mark ddrphy as critical
bff610f60d9acaef867cda0b0cf2aadb92d218e1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
909c4ae48b414a240d0a30f94ce259f0e9fc8ded scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
260526e9b70982ab0c83d2e4fc586708c02a71df iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4591d71ceeb2cdad9b11b1ebf5e78fd1eda5fea4 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5435eeaec6cf9f59f2bd2126f2f016a648e49284 net: bridge: mcast: update multicast contex when vlan state is changed
6f3db82bc3766e1531640a977069538d2efc1153 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b57eed6b70a424ef449c938b2a8bab622da4576a vxlan: Do not treat dst cache initialization errors as fatal
6d00580ab6f82e1c035bd3ae82b71d0f5ae2a51b software node: Correct a OOB check in software_node_get_reference_args()
4608e09c4b9771c6f342673f13849d75b7558814 pinctrl: mcp23s08: Reset all pins to input at probe
594ebafddd8460ab080e9274418c42703f7b9b75 scsi: lpfc: Use memcpy() for BIOS version
7523080bc97e607a4f825fab08e607510170802a sock: Correct error checking condition for (assign|release)_proto_idx()
ae8dc4752914234543561e3a2118bbb651c774e2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
03cc1407c6cdcc0cd0e1aa39f465ba178a4a3cbd ice: fix check for existing switch rule
1f17d934759529746ff39bb98cc01b6c1dc2516b bpf, sockmap: Fix data lost during EAGAIN retries
c187ff7384fc0099281a5f8daecd50e6123c13c7 net: ethernet: cortina: Use TOE/TSO on all TCP
694625f6416dfb87c70cf7a5d87d8f6e9c4b3af6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2895540e229cafda809815b3c9790c917d03d919 fbcon: Make sure modelist not set on unregistered console
8024daf670360e28536869d813c7a305c296c0ac watchdog: da9052_wdt: respect TWDMIN
7658d4239f2f32c48f9b3933329929bb1e27b55c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
90d6024233252ad423cf89bd3698d0fbad9d3da5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fb58dc3d2864ca4b6d93c961c7aa39b496ecc172 tee: Prevent size calculation wraparound on 32-bit kernels
a123793471527aa5ffb9161485ffbff3d23e0e4d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
14c73f1da262e7bf74fbe36dfa482dc810e51949 platform/x86: dell_rbu: Fix list usage
a7aa59c97a75d3270029183c5a8203bc96536643 platform/x86: dell_rbu: Stop overwriting data buffer
7fa3478fc950777b73eae2203d08c68637a127c1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b89023ebaa73f4ecb4b52fc9d72a245dc0fe23e1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c79a37880a5ddce56559be9f1f7a9d99cc8f1c69 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
abe6a9d35befabe492f3af9b7d24df4178818067 platform/loongarch: laptop: Get brightness setting from EC on probe
da3984de45df89e806ea6fd1a1349c8838be5f9e platform/loongarch: laptop: Unregister generic_sub_drivers on exit
3595602e66ff13fbd3eebc3206df82cc202582b1 platform/loongarch: laptop: Add backlight power control support
549be0f5ecc064ddd608b52cb86dbcaa4fbdf6b4 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d15e6929ded881e912f43243ca853c7e9e1b18a8 jffs2: check that raw node were preallocated before writing summary
02a63cced477376c9f3e5897f1dbc271c715fc28 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4b23790d9b161deff3c8742d0f9d37307238c876 smb: improve directory cache reuse for readdir operations
3b9d4fcaee113587015aab398345aebdab5109e9 scsi: storvsc: Increase the timeouts to storvsc_timeout
3626405e5027e80988659d4f6e62630ed3c51b55 scsi: s390: zfcp: Ensure synchronous unit_add
eef9030762fe37c2e82c99b04e4275fc3586357b net_sched: sch_sfq: reject invalid perturb period
57c5431d0f91b9d7037af8d65e5b7cfb709cbe57 udmabuf: use sgtable-based scatterlist wrappers
0f524cf553f40077c87b14a903d07f603d4b4a1d selftests/x86: Add a test to detect infinite SIGTRAP handler loop
27cf6274b656ac7e6ee3cea89bcc82b1f3497748 ksmbd: fix null pointer dereference in destroy_previous_session
4c5e9699b211e49f7ba8e98f91ef58448a5a5dbf selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1d7aab96ef7881ece052a5223990f7f5174bc297 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b9f770ca92c645202f9cb6ae8cf88625a569426d Input: sparcspkr - avoid unannotated fall-through
d9bd2d4c94838ce43db4dc2e7aee30dc5dc0a01d wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282f7dde20d1-74760adf3aae.txt

a45921ca215fdccce4dc390aa0f34e7834ce4d39 configfs: Do not override creating attribute file failure in populate_attrs()
bdda3d225c28e6868f0f604683db43948a34df17 crypto: marvell/cesa - Do not chain submitted requests
d76d6c94a2df7601019379921dc67b6a73ae1438 gfs2: move msleep to sleepable context
e0ef2bdc0f8f51962301ce4eb824ef4aeb0431b0 crypto: qat - add shutdown handler to qat_c3xxx
7a760decedcdd77106d9b0a1eeb05011956c5350 crypto: qat - add shutdown handler to qat_420xx
b0426c46b072988dbcab5c86516e79d9dc101da3 crypto: qat - add shutdown handler to qat_4xxx
0062218b14d506a75a87a1e753d4419944d5d1b4 crypto: qat - add shutdown handler to qat_c62x
a28c24821d151e9d3f09f6cc0aad9e21e4988b21 crypto: qat - add shutdown handler to qat_dh895xcc
46802ec18e11276f18970acdf9b8f1da00ad7bff ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5df73729e66c910f360aa5acb175deb1ddd940b4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c84f3fda646d1a19ca26b3cab72b303b0fd4e21e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
baf20f37db61f79ef1c07dc9979878cee6e4bc9a io_uring: account drain memory to cgroup
9f6a37458e1bd4766346ebbf7000129fd9a3fa87 io_uring/kbuf: account ring io_buffer_list memory
e776e4352635c1f29e2148d9746f89a13ab80789 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b7fd5f6d5aad46a4a1af436b794896331da42417 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
fb2c89f9693a547c51799800b34784956745f0e3 s390/pci: Prevent self deletion in disable_slot()
024b2d3a4cc9d65134d2500cae1e110a13830dea s390/pci: Allow re-add of a reserved but not yet removed device
79f40c43e44093d5f610208ffc1cb07fc27559ba s390/pci: Serialize device addition and removal
32d8dc1f275a8fdfbbaf1fa2358f39eb268d7fb7 regulator: max20086: Fix MAX200086 chip id
36b3bfeafd89b6e8f33a77673e811e439b0c3ccd regulator: max20086: Change enable gpio to optional
9da28c606cd7a48bdc6e9675e0ef117b1560ef85 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7a5b9a821c1c4c14ffad7c469b41143f4d8d3a97 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
97feb8629249e578294ef51b73cc660272ed94fb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a942081c5a8b934a341fce2d06adb4ac017267ce wifi: mt76: mt7925: fix host interrupt register initialization
f99da9502a0181f23a933bc24502ea37693c2180 wifi: ath11k: fix rx completion meta data corruption
e505c5c07089541470a8323eb6cdca65dfd3569f wifi: rtw88: usb: Upload the firmware in bigger chunks
14772273b4749663e7a36650ec8ab3c17c5ba1bc wifi: ath11k: fix ring-buffer corruption
f088ab9974695a10a28f7296a7c1662c3727fa38 NFSD: unregister filesystem in case genl_register_family() fails
e99ec37939ed291c3cc8858c486706ed794f1147 NFSD: fix race between nfsd registration and exports_proc
8ad5e9494725ebdc393eb15dec301a552314e9f5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
ff77c12bcf18881a17fda972599a0c8b294fad82 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e91db989fc2729749257dc8a5b3c21585560fb74 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f6fb17387fa7dad839a5fb8943ee1d98addd7b25 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1719d21bf4876c5935eb6c3da4937514d94d079a NFSv4: Don't check for OPEN feature support in v4.1
bd9794e4fa4b3185162f4df86af3654a9e783fe1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cd909171cdb22bca3c1b29bdd45b62b1c2c7cebd wifi: ath12k: fix ring-buffer corruption
22906ca7921de123930ae4dadcbac165e7e948ef jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fbeb9c9221553b00b594cab8f570c17157b41e6d svcrdma: Unregister the device if svc_rdma_accept() fails
00be5e2b556e6d7b10538ed2f30b5f3cd1873c6d wifi: rtw88: usb: Reduce control message timeout to 500 ms
39a8e021c8cd0bdaeed21672a02c5b69c8a1281c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cab598122c325ff500d21b70e249d641e03a494e media: ov8856: suppress probe deferral errors
2b001926e88c1abcc172259a2dd9d9d6a74e1007 media: ov5675: suppress probe deferral errors
392c28c2a590feb8a481eac7c9ff3f031111c12b media: imx335: Use correct register width for HNUM
7233a8d349f092dcbf25de1a1f674e735bc4c1cc media: nxp: imx8-isi: better handle the m2m usage_count
53b4a687f51f63379f4ac67fdfe0af4fc702409d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c80d2a194b581587110c03ac3c6864434bf19264 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
02797fa6f31919d6e8053b2ad10d49d43352bc60 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e8062d96d0884c88df1379e234a18e9318570836 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e5310af5ff61b2dd7afda2a249f14f8173e93874 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
41e36d7ac9e0f247371fd39c8005a89cd76d5b81 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6932ca3a435a7effc2d7714c1e6f8a4a3aa23be2 media: cxusb: no longer judge rbuf when the write fails
d4801dfc9a20e5fd4c65c1974d62ac8baff0d5dc media: davinci: vpif: Fix memory leak in probe error path
30b6ca6bfc202f49529b9284d4933357c30f11f4 media: gspca: Add error handling for stv06xx_read_sensor()
ab0b5053e0203fcfebcd135eba5e2721a043fd46 media: i2c: imx335: Fix frame size enumeration
57db89e385a558ded562075768bddc91c40829e5 media: imagination: fix a potential memory leak in e5010_probe()
dc3c4f9403128e718b8276cbf381a87481a36397 media: intel/ipu6: Fix dma mask for non-secure mode
46c9d9621539eb5b3cf3ca8ed64d6fdf13b26579 media: ipu6: Remove workaround for Meteor Lake ES2
fffc5e5435b62783578b958513208f17f29a59b7 media: mediatek: vcodec: Correct vsi_core framebuffer size
005769dedfefd3f00774aeb90b9937c1249a7d31 media: omap3isp: use sgtable-based scatterlist wrappers
bac80153d60ceb054db4ea824346a40ab209d104 media: v4l2-dev: fix error handling in __video_register_device()
08f5b3feae67eb9ef46ec7585bbb2bf29f1c74a1 media: venus: Fix probe error handling
2a24f3b1bc3aa07754fa3bf6d335352dd5f6afb1 media: videobuf2: use sgtable-based scatterlist wrappers
2c7702cfc141da16d81d7789b79958f0f9d4470f media: vidtv: Terminating the subsequent process of initialization failure
4fd55cd659368e8936db9ca6a7fda879641f9d2a media: vivid: Change the siize of the composing
ed9ec06092ea443ca5b0cdb0a9ab45087c1c5845 media: imx-jpeg: Drop the first error frames
d8ea4b5dffd338f3db0e636b04920cc91204b816 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8ff32771e6bdd0e28909c7a020f3746072adb18d media: imx-jpeg: Reset slot data pointers when freed
e4f9e3f4168e0e0bc79d1d32730444cb8b4cb163 media: imx-jpeg: Cleanup after an allocation error
3b21cf1056d0fc8042ded1198d6b52bfcf0e3771 media: uvcvideo: Return the number of processed controls
1c293a0b2f53cc66fe6fcb01c0e28eacb3b504a2 media: uvcvideo: Send control events for partial succeeds
dd6f6ea1967cbdeeafa9417b7451bd11a0a2cdc4 media: uvcvideo: Fix deferred probing error
d7fa8a1f07a3b2338f8b2589c6f3c766ece187a0 arm64/mm: Close theoretical race where stale TLB entry remains valid
fb7729c9e4d8d183909e816f2ccddbf1ee621cf1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fb8653baf1581954cfa2e3cc4a8b8b90013ce23d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
67b5147d2846f59dec6b7e92d32615809cb1a9bf ASoC: codecs: wcd9375: Fix double free of regulator supplies
dfda345f859ade8410376a0fb1aa68888d5a8cf9 ASoC: codecs: wcd937x: Drop unused buck_supply
f0d2f2e16e3813c1ed9fc32669be6ef625fa199d block: use plug request list tail for one-shot backmerge attempt
2e4d2bc865304aea3fbfd6503922322e1403a741 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f7bebf409e970cc1a880f10de541129a42ebb02f bus: mhi: ep: Update read pointer only after buffer is written
f40e99b031bde59d674c4e1c2d84d78ccc864187 bus: mhi: host: Fix conflict between power_up and SYSERR
b6abf78e24c530c781ac17e82d0425f1bccf96ad can: kvaser_pciefd: refine error prone echo_skb_max handling logic
badd943312b52733aa98c3772702960423a8318f can: tcan4x5x: fix power regulator retrieval during probe
4498fda9960e56fb70ee08126cbe34998b751645 ceph: avoid kernel BUG for encrypted inode with unaligned file size
9aced9a405f237e6eae49403cafd0ebcf79fd0f9 ceph: set superblock s_magic for IMA fsmagic matching
b6551df2e499577b07af3bc46a20dfc30c97286a cgroup,freezer: fix incomplete freezing when attaching tasks
60601627a8341c6acfff3a869805bb9ba91ad8bf bus: firewall: Fix missing static inline annotations for stubs
6437b178f0778c62c53ba53ecc5c86cd54b8adcc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4099a7943490dcf3c7fa2a91efa66d246d3f4e16 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
4ea7d467bbd61bacd8968f8adc47ff2d2c87e2ff ata: ahci: Disallow LPM for Asus B550-F motherboard
b28739e9a8ab212c659781104e45d636c9f9990b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3e76749985376379d135a896e1b10c1725f3f952 bus: fsl-mc: fix GET/SET_TAILDROP command ids
6330ad1554595042734f35d77d80b3bf84a9f987 ext4: inline: fix len overflow in ext4_prepare_inline_data
ab0908324acf58ea075261823f2abdae7b720f6d ext4: fix calculation of credits for extent tree modification
ea573db989e53b4c2dec980faf100916a9704bde ext4: factor out ext4_get_maxbytes()
3dee16d3982532ce3ae2683302e4324acb002d0c ext4: ensure i_size is smaller than maxbytes
561a79e614a0cb54d836a10076cafc387d8d9f6e ext4: only dirty folios when data journaling regular files
b18c9a31a3b80cb4d522f160330b3dfb923864f5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
355846f5447269d16a6a3aa33d7e9a0426e5df95 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9e2d4c5c7ab8e7337429e70402c0d9f93124c3b5 f2fs: fix to do sanity check on ino and xnid
6f461d8518e67cfd8256fef65b11dad339a06824 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4a4f789f35b66bade28e44357ee37aee7ee16a86 f2fs: fix to do sanity check on sit_bitmap_size
7624532c98285477e3c82f0e46ea64cbd16140c0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f7aea18ca393f406d953e1aad2d82feef1c24304 NFC: nci: uart: Set tty->disc_data only in success path
1a050c2d28f728aac80579402fc93a4153e8853c net/sched: fix use-after-free in taprio_dev_notifier
b9e78864b318bdb8dc5342a8c03593087c24d509 net: ftgmac100: select FIXED_PHY
c7f29099c9dc10db19b701d838367ba4f65b5fb8 iommu/vt-d: Restore context entry setup order for aliased devices
5406c5914c9344a58c5d7dd4db1c9710af727ae3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a47f7ae76b05d248832d3a76bc88966c82e22226 EDAC/altera: Use correct write width with the INTTEST register
d173eb46d0c68245f8b38afa32f1070f5153c156 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
290d3f2b54e16a10cb4206b95e0aa4643ce8e214 parisc/unaligned: Fix hex output to show 8 hex chars
2e8bd446827861583189f2deb137be82ec2837f4 vgacon: Add check for vc_origin address range in vgacon_scroll()
b0d7e4f5d7fde93614ee50ef8478e516ab245e14 parisc: fix building with gcc-15
4c87ad3c271b3fb62d934d3a0e4f9a34c1958664 clk: meson-g12a: add missing fclk_div2 to spicc
56c381060dd4bba01cfd33a34ee64669562405af ipc: fix to protect IPCS lookups using RCU
c1b6a16de5f5842260a4825f32bcb63869641a3a watchdog: fix watchdog may detect false positive of softlockup
05295d1afba87639163988c8d4fd3924b6cd81bf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0ecd085e73d33861c3d70182489e21b496cf535f mm: fix ratelimit_pages update error in dirty_ratio_handler()
6051c4cf71fb0c73dec3983b59af2995794a6c24 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
a276453c2b21b37098da587459a50a09b917912f configfs-tsm-report: Fix NULL dereference of tsm_ops
e30896dfafc0fb85220d908abb518d6181239dc9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
5209724bc53a0d35835f0fc58a2ac9760feb1f87 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1c94d5b220efcebf248fbf2a28ccd79b321ed7e9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0c79283f7486d6299f88085a9d9d600884106132 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
448ff0eb36fbd4aa6a55915836736fd911bfbbdf KVM: VMX: Flush shadow VMCS on emergency reboot
195ea1cf809e5fa9a76ee054ecdef0e3e9324514 dm-mirror: fix a tiny race condition
51e367a8c6c7e8a2db5899d7d47ee4cc499c878c dm-verity: fix a memory leak if some arguments are specified multiple times
e23d582a876ac3951bc554c73bea8083055a22a6 mtd: rawnand: qcom: Fix read len for onfi param page
7a379a7fa343d1a0fc8d85d9fe91e7b01dd1c5f4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3b2d5e66b4ecedc0fbf409f8cb08f2692fd42058 dm: lock limits when reading them
ced18bed7dbd10abdfe805a33c1f4f101c6e2367 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e7d463aac9ed71655dec83a7e8d5e9f448e74115 net: ch9200: fix uninitialised access during mii_nway_restart
9b9494fdb545106c2aee20be3df9d74ff601ea60 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8d5da52f561049ec5fa760e61b066a979b048736 sysfb: Fix screen_info type check for VGA
f9ba89aa4147c27604684ada6b10805058c21d1f video: screen_info: Relocate framebuffers behind PCI bridges
7c4038432618c8aa2c66b9e7cda465f95421866d pwm: axi-pwmgen: fix missing separate external clock
7bd15c2c95525bd130de6946d8d948b84b9a3ab9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
aa2f0d1b9297f2969f0aac765223e7d78d9fa516 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2b330310830ce9ac2aa0c06231372c1c44b84e1c ovl: Fix nested backing file paths
5b3bce0fca5176d9e4ad130bfe6324bc226591e9 regulator: max14577: Add error check for max14577_read_reg()
bb728c329c21b426ee32bf76bdeca7b102c0395d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
46f0689555e017c17fa5ea78d1cd6736885d7b49 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fbf2fd06d0b3491c503f3f4c6b6630f2b6067bff remoteproc: k3-m4: Don't assert reset in detach routine
9f4f6d90d11286d8ea135354b2f6808810b0c7a1 cifs: reset connections for all channels when reconnect requested
83cbaaa03360d2a729dad6693af40b418104eda0 cifs: update dstaddr whenever channel iface is updated
35be5031abd102c31f74933b262b640114ca5906 cifs: dns resolution is needed only for primary channel
cda9fc404497eb1295acbe287130ce0ad46948ee smb: client: add NULL check in automount_fullpath
4aaab4f0299be1fd0c96e19483e97a637c27b665 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d80f3f75b90f1e7773bafa65763cc38a586b68ad uio_hv_generic: Use correct size for interrupt and monitor pages
9903b3f6a34eae9b8c7fbb02f3633055bb1ce26a uio_hv_generic: Align ring size to system page
5dc6d60514fdfd7c2630f7b4688595f481a9b79d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b8829333191944e376d61dd3e655767e7cbf75ef PCI: dwc: ep: Correct PBA offset in .set_msix() callback
834526fbc0b69fd7ee99a5df30cbd3b12dd2593a PCI: Add ACS quirk for Loongson PCIe
d64e2be0a7c2d5395e1ad80495469a1bd3666c48 PCI: Fix lock symmetry in pci_slot_unlock()
a412a05e87b6a0ef9914c1d94d72c5d3b17dc717 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d507ab34eab0124c5320eb9f833125479420ae78 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5b959bd1347d37e32fcdf3bc8296c4f496c1b19c iio: accel: fxls8962af: Fix temperature scan element sign
2cf68ab03f2dbb59ca25a021a76de386521460fb accel/ivpu: Improve buffer object logging
4b2655067966b657f569cefbe6a64c59300c9e8a accel/ivpu: Use firmware names from upstream repo
1ccf9ae1f56ce5e4d931f5d773c7d7b9ae24200a accel/ivpu: Use dma_resv_lock() instead of a custom mutex
0271f6ff9fc3b74c2230a3cccec3a724a4036ba8 accel/ivpu: Fix warning in ivpu_gem_bo_free()
d213ebeabb6ccbb7c86461f5bb5585dedc7d9b9c dummycon: Trigger redraw when switching consoles with deferred takeover
854e169a97a2b3d1e33f4a82b0b11f88bee79cc3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
cb30825de4b18b40bea09f54923dcd6b647a07f2 iio: imu: inv_icm42600: Fix temperature calculation
f12afcba391cff40424d8956cfcbbadc8146f608 iio: adc: ad7944: mask high bits on direct read
f6ba657f9f2cdbba56828b18f42638d14bc249d9 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
af798f0f0658a8802625e2b27764238307acf6b6 iio: adc: ad7606_spi: fix reg write value mask
143f784024dd04fe9c89618ac1d8697ec54c883e ACPICA: fix acpi operand cache leak in dswstate.c
d77bb2fced4081567f37506cb096078214f264ee ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7f8f3e3c44fd2ee4da1a3137a31ebc189f92f7d2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1b5056bc20096b7ad99601956523d974ac2c1c55 power: supply: collie: Fix wakeup source leaks on device unbind
23570881312a2265e27e1f2a264e55943660f265 mmc: Add quirk to disable DDR50 tuning
6abaee004084d5a3410e0a3671e53f69345e868d ACPICA: Avoid sequence overread in call to strncmp()
88ca7bff17114a7a0c383ec7c2f185152968bb30 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a5ecdacb22f29e6dc1456a30dd10ee11c0f15d0a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cd1b8c894df2e9b3dcaf113c01018829d0996fa6 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
6f95df5f3f4b832113bc1deeb0f4b882c6d5f0a7 ACPI: bus: Bail out if acpi_kobj registration fails
7bc8853196b843e977286b672d66dcd28ff9a6f0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
7a83afb027f069debfc7132732f8b1e405417feb ACPICA: fix acpi parse and parseext cache leaks
fc170264e071964210ce3488139d6cc5bf5cd786 ACPICA: Apply pack(1) to union aml_resource
6cfbd7e12b2acef0e6e64cc488553d11363d1ed5 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
a267752534dedccafab18e327c17b76f3cde026f power: supply: bq27xxx: Retrieve again when busy
28853d1377008eff9bb7aaf07127a2a5feac9a22 pmdomain: core: Reset genpd->states to avoid freeing invalid data
af8c6af76b08859ebf09174bf68e09f240a11dec ACPICA: utilities: Fix overflow check in vsnprintf()
c69fa9460e1680425a26e4df016cf333d25128f8 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
3d9ae9153f7c93b54457377b5e3a9a3da1c89232 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
be4a6e9423ac95efa93091942668330e6da48dac Make 'cc-option' work correctly for the -Wno-xyzzy pattern
be87e596175419f677ba59ace9552002c08a859a gpiolib: of: Add polarity quirk for s5m8767
187d4d1240fa80d1b0e59c238ef4babee18b33c0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2ce1e67fc591b9e8206e09b761887f3a664a43b7 power: supply: max17040: adjust thermal channel scaling
9d84ff69f67c34dcece5e98715503a9dfae1f8c0 ACPI: battery: negate current when discharging
fd1a7e300a1dbe29d4afd5045fd32dcf42cb8d80 net: macb: Check return value of dma_set_mask_and_coherent()
fdd18d4f3d71513d44f24a8cef3429e4f8765b19 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6bdd8016fc4d2abd4aebae48197ffdaf148139f6 tipc: use kfree_sensitive() for aead cleanup
836d3af529fda9af9406c9ab6f62a9a2f95a3cf3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ad5192f83fdf6c375a9f9d7a0a5fcd3667bd134e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
53d4118f2de5c67853652622ecead418c727c9cc Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
6ce4ce67b907868e633d174837481ab9390bde02 i2c: designware: Invoke runtime suspend on quick slave re-registration
c28dcd837a2ba4073dcbbedabb56edcc8bee22b8 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
1b7663f551fe5cae551a8fb43c49d86c0840e119 emulex/benet: correct command version selection in be_cmd_get_stats()
0de61f096b291db2fa5374ae8cdee47ff652f793 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
082a45e64d745cfa9e02d85e68b157b07832be50 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a025de57ce191998117db1b42cb9c4fe27269bce wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
381c6f1186e3212a35fb1fe6f8bdc6cd23f3aeed wifi: mt76: mt7925: introduce thermal protection
124c8ad0781e8271ba1551b680439eacd699f18d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
7ca6b0ee328e3469bff87b8fa1303fc9359e65d7 sctp: Do not wake readers in __sctp_write_space()
74f71249f257501fab36e47bb6c67fba76181c59 libbpf/btf: Fix string handling to support multi-split BTF
5fe9eea0b4a4dd00a7575cc2921c464e15abe061 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0b5f82157c87d41670d0bcc74ce39cbf40571d35 i2c: tegra: check msg length in SMBUS block read
49ba0abca634057c39e3166a4635f116d45df117 i2c: npcm: Add clock toggle recovery
cc4f2d55749e2d4540c0d0a7fed7f75cb9579dd1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
c80915492d17fa25f02b255d8923a5b4bcf54161 net: dlink: add synchronization for stats update
a95fd7060070648b79241023a3a69a70fed549a8 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
50129b8e5914f5f5cf442a8f36bfc2f26534e2a6 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
53ae8ef2aa4aaebbfe6d75b4f7f18b3104118915 wifi: ath11k: Fix QMI memory reuse logic
33293599e9938fd66902826bb7351d25b292de74 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ad93f299aac2f9cadce556319222edbcff5c7f08 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
cbbc537188e4d76b6b3ddb4a78c362c4da8bbc2a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3755a5fcbb481f5c44b8472bdd09a32129b6eaf3 tcp: remove zero TCP TS samples for autotuning
79172d6a3e089b12ec1f4d5dfab62754e282ebf4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8449a8e13d2ae138901260b75489e18d318ddc38 tcp: add receive queue awareness in tcp_rcv_space_adjust()
22589d4a5e4d43db35bdef98ee1725ad02b05297 x86/sgx: Prevent attempts to reclaim poisoned pages
fe40a11dfeb221fb36c13b216e38a04fcb795232 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
cc56a2dcec8c73661f16d8fdc1a3fb32e50dc520 net: page_pool: Don't recycle into cache on PREEMPT_RT
2fae2c9e9fc6fd9878ca592e2f94cd46c6ada85e xfrm: validate assignment of maximal possible SEQ number
079e6df0457ef5168aefd6eb1a4cb2f38d3d4e4e openvswitch: Stricter validation for the userspace action
f13c58632d1cf2367092ed4bb9063eb4d1b59cc5 net: atlantic: generate software timestamp just before the doorbell
789dec9e79ff0dd35d70aa54b6bb59428e89c71f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6db45a8c1cc7cc02f49021b57a4d127521770a0f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6c96e00628b60ce4af275d21f2e0d8682cf68bd4 bpf: Pass the same orig_call value to trampoline functions
e8e45b7d705b16c716c48a96fe723e0d57c3700a net: stmmac: generate software timestamp just before the doorbell
a59b2440da716774caea2de32c0b8366194ff6c1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4da2732c7a99076d2b81e98e73b6013f8ccd3995 libbpf: Check bpf_map_skeleton link for NULL
c024182dab848546596f6fd8468a9aa400a56b29 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
969c519d661bce5f801e1b1ce3304de633498637 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8aa44bddb4d7066db6378e93791ad7e0cf2f9009 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d58fccd95ae83fff8e09450698045fbeeb2307b4 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
035174f661935b9ea01d26bcd0066ece51cc5cf9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0357aefeaec045ba542b1aa71703afcd89eec340 bpftool: Fix cgroup command to only show cgroup bpf programs
3b7c475a15e01cd7db384bc83c3922c48897a82b clk: rockchip: rk3036: mark ddrphy as critical
a18c9f09d3a0c555818c5c7316fea7823b7343c9 hid-asus: check ROG Ally MCU version and warn
1e67e00db0b2759e4670f9bd52081f1f073b055d wifi: iwlwifi: mvm: fix beacon CCK flag
780dfed06c4f016a6a37c2abca68676142178958 f2fs: fix to bail out in get_new_segment()
285d1f56051c61be2f61786a72443ad770f75cf8 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
1d3a9e7d8a0f47e0d426fdce7e93b9eb57f624dc libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d311198c29b8fea0df9569d0f19a5325449b4063 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6049d40f27c6a6f0c988d1936fd3ab7f3557a389 scsi: smartpqi: Add new PCI IDs
ff817e51b79539fae5aa9870590c0662b02628c2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e8e6f16cdaeec8ee0b4ebe656aefe2d96aab1318 wifi: iwlwifi: pcie: make sure to lock rxq->read
8c532b6b8fb925b126c356ff681efb321eae30fc wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
14a477289d317317a40a2863e5064adf59203095 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6ec17f833f5606786385cd8b1eb50f8d1670abe5 netdevsim: Mark NAPI ID on skb in nsim_rcv
da5a8e099cf1cfb893e561457b13cef169f08eb5 net/mlx5: HWS, Fix IP version decision
085e9f71831e59e038af9f470b4661bed9c23cca bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
257d9d51984f20b380fb56dd9f397bae83fe8784 wifi: mac80211: VLAN traffic in multicast path
d1dd23ca9cf997863e93d2d2464984912e4d56f4 Revert "mac80211: Dynamically set CoDel parameters per station"
a7fabd7b750d10adfd2c68d48b296c4ffc201ff0 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
33b89b5e17230f0e0eddea0ce4e4ed67716cc14b net: bridge: mcast: update multicast contex when vlan state is changed
a4ee89a2f8242bc428c2b2153c962dc924c52ee4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
13135d53aef97c79a54a191d9caacddf22bdc8b6 vxlan: Do not treat dst cache initialization errors as fatal
ff620812e66bf85d6084533ee1620de0c410b1d6 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
b4b106c0017d4268f42a5a1ca909297b8737e85f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
fedff52df5ad2b63fb1ea078349e0f1d5f0a8ea6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
08aa2b9dd345f8d91e1111157d38e148be7f6cc9 software node: Correct a OOB check in software_node_get_reference_args()
9a846fb513ecb85916409c65eb5ddbbc4ac1f052 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
28dbc84fd70ff6f822fb9bf5c5fdc882175c9395 pinctrl: mcp23s08: Reset all pins to input at probe
86c77a7abd86d45939f1c2e26cf5d7e958f699f8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
3875d2e0ce95d6d281f7fdf211c079a992dca68b scsi: lpfc: Use memcpy() for BIOS version
0045945927e3414f7ae1d35864767b3988925400 sock: Correct error checking condition for (assign|release)_proto_idx()
73bf4c0659c62f2b60a5f2117fbafbc2e4b9019f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
144121fad1a2355a07c105df4e0e9ff18d7f4ba1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
89dad9048aeef5ac174f8bf816357c2f99e1a2ab RDMA/hns: initialize db in update_srq_db()
0c34963073b289f5e26f95e1e27be69eaf714de8 ice: fix check for existing switch rule
193c126d63b7c6b47bfdc4aed4c6c0d54961d8eb usbnet: asix AX88772: leave the carrier control to phylink
6db9448cc79ab792143059dc52366a1ef7d14a5d f2fs: fix to set atomic write status more clear
ad5c20becd73bf5abe8fe9ff545fbb66fcea3add bpf, sockmap: Fix data lost during EAGAIN retries
676452bb13c68ce176690b38fd5b512d9781e91d net: ethernet: cortina: Use TOE/TSO on all TCP
5d10806d5e1a216cee64ec06c4bdcbd0200b38d3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e68574d2cb9dcb6df5109ed704e29c2be6744689 wifi: ath11k: determine PM policy based on machine model
2b69f3968646af87f638bfe26c04021e37003ded wifi: ath12k: fix link valid field initialization in the monitor Rx
bf151d37867509176918b49a02d0feca3f5bfa0a wifi: ath12k: fix incorrect CE addresses
c1507359ea2afe065677cc2d84bae5a4842eae30 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
d2db0432141aa4660336591ddaf9bcaf7d598e30 net/mlx5: HWS, Harden IP version definer checks
074f04f78f426d6c6f3c6f882474f05a1bc06c03 fbcon: Make sure modelist not set on unregistered console
ac8d590082291ea624a23685a0f867122299d956 watchdog: da9052_wdt: respect TWDMIN
545f462091df215cdad44c139398cb9d7593f2ab bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3c396ee49d3c6c24b580015cb1087e5793709056 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f13be0ce09ce8bd77dfc1432e62a199e2624fe80 tee: Prevent size calculation wraparound on 32-bit kernels
f146c9e405815d31b612581b977ba32450a971e7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a4248f171dc951d28ab877aed786a268172f6221 fs/xattr.c: fix simple_xattr_list()
c45385d5c3113bf60f55b7212f9b6b79c372aa8a platform/x86/amd: pmc: Clear metrics table at start of cycle
f5177f74022ea40745486fb3e271f578c35c6b65 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
6df801d88a578f42d1f450d0e85268b552d25204 platform/x86: dell_rbu: Fix list usage
cd3f39d792049ebd9cf7ac95c098f7b839c39cc4 platform/x86: dell_rbu: Stop overwriting data buffer
8314e6bc10fb7c0fdf216bf8073272d4648f7ba9 powerpc/vdso: Fix build of VDSO32 with pcrel
d7c15e40bb29fe01d0caee7bed61cead8f68950f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8a876e79f66e7ec928034eeb1e55092999cb82ee io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
62a5cfdbb2843d34e3d2b54ffa168171af955c29 io_uring: fix task leak issue in io_wq_create()
977092584bae94e5f22b8d1ee66e105253a0bcc8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c0383fa341c7863b18f1e931463f9e6678efe7e4 platform/loongarch: laptop: Get brightness setting from EC on probe
9faf04450e0dcd36e80756b53787083a1617c2dc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
53a7228911e7b60879fb28ecbf8a585d260add29 platform/loongarch: laptop: Add backlight power control support
227fc91927f13cef702690ddd91d70455cf2fea2 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
0e116e52316a954ea06c037296d10ea04c965b4c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c99f48977ad13b2e5913080fd58a7226690c1db9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
094cdce21e9bdf40fe5648b4e4c6a936922f3326 jffs2: check that raw node were preallocated before writing summary
b67761a22d4722c045776e047aec06c3176a8256 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
eb71a6dfb93e046a66cf75e3b23ebe83bf60d168 cifs: deal with the channel loading lag while picking channels
87b661d4b102c450f4bb6b9a3ca364a99d7f0960 cifs: serialize other channels when query server interfaces is pending
75c81eeaf82e9311355a8effa74b05fb71c545f9 cifs: do not disable interface polling on failure
c1b4b64cc057745469407922492dd82c61756896 smb: improve directory cache reuse for readdir operations
78e5119f2c028b9a24b3261c8780e032ae9b11f9 scsi: storvsc: Increase the timeouts to storvsc_timeout
d83c39e406aabebd0e5229d6a704bf18d4401757 scsi: s390: zfcp: Ensure synchronous unit_add
c3e6e1e01c369350aa79111b5f0124cf75b3b1d0 nvme: always punt polled uring_cmd end_io work to task_work
d8d444fd851e57002b9776a2f690e695093275bd net_sched: sch_sfq: reject invalid perturb period
78b0ad13868445a01b64daa99f6c52bdc22b9a19 net: clear the dst when changing skb protocol
58aa626bcfc26c8de126cf60fa1a4262e4f89bf1 mm: close theoretical race where stale TLB entries could linger
ef4966f0b0bddf8db9f55b898e8fbfc746ca7980 udmabuf: use sgtable-based scatterlist wrappers
a9de11bfdf4ac09a1d66c731eebddcbab811e21d x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1a18594df622acc6dccfa8b58b9cd22303e6156c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7277d6d791c6288d11fe187a360434c232fa4e5a ksmbd: fix null pointer dereference in destroy_previous_session
d2e6acfb04877ea283cb3761df5543d5ade046f0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
4289a975e41bb10f516c774a32a8ecc184e8e65a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
36cdc1782e162acadd4b2bb19829eebdac034935 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c009bc7048b771d4016c3be998f2d5bb356b3c1b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4de6850536f75ee428d80da4920c80404ffc11ff atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f9388a7ce72e04a61f533f4e2d15532989d56f91 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
4e50c4898b0af56fa5c4edef5cf63edddccaca35 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
ca97455d7a0609f938633d8ad2ab41dd31bd2196 Input: sparcspkr - avoid unannotated fall-through
fec691541002cb667d867733360a8331e5c32fe6 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
74760adf3aae2cd524f1f07075ce443a83a62983 wifi: cfg80211: init wiphy_work before allocating rfkill fails

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4823f31917-12b9bcac5b41.txt

7175b0bbd2b2da6b40bfa6537654d677861fff0a alloc_tag: handle module codetag load errors as module load failures
7501aefbbccd0257359baa041551b4087e86a085 configfs: Do not override creating attribute file failure in populate_attrs()
d9de7abda583a81e40f5cba2c83d134e65f5e796 crypto: marvell/cesa - Do not chain submitted requests
17a57b3f2c6c5bec54450310c93772328515d037 gfs2: move msleep to sleepable context
0bb7ddc197ff9d323352c70db83368a4b6369f9e sched/rt: Fix race in push_rt_task
16413ccace78dd460c2025766a9b88602b6651ac sched/fair: Adhere to place_entity() constraints
a9c7562472cce770c2d89ee01c6ad36aacebffdd crypto: qat - add shutdown handler to qat_c3xxx
afb43eb890b6ec625993e91df593c0d171470c99 crypto: qat - add shutdown handler to qat_420xx
690b125b13bcf4d90239969adb272266ab0fc0ac crypto: qat - add shutdown handler to qat_4xxx
4b60822bc4bae30239d03db034a79c88212ba823 crypto: qat - add shutdown handler to qat_c62x
f0ecc1913241e9de035b422eebc96129bf76ce01 crypto: qat - add shutdown handler to qat_dh895xcc
84fc3f1aebd2d1d1191f25eb026c77a2ef8d1260 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0302a1f45f49874d283054cc8b8ee0eb6148077f firmware: cs_dsp: Fix OOB memory read access in KUnit test
b2ff5115b137634ce71f1182ac98e96b0f7ca5a5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
511dd154a3f32f8230713b06d97ced760c98f6c7 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
17fbceb0f20b5efd3c7bb479fd9e3f23cdcbc860 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
663bb71c6b5d84f6601ae8a5b6e4733eab9b391e io_uring: account drain memory to cgroup
f7cf6f0ca677670075dd07ba727d392ed90f914e io_uring/kbuf: account ring io_buffer_list memory
f48ea38d574f8ba10ff3921fff21f3b09f438538 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
17b41c210c3b8b1c5dfbca00bf70bf1e8da72e5a powerpc64/ftrace: fix clobbered r15 during livepatching
6f4d834b8aa2164733b302270229770a6b70633d powerpc/bpf: fix JIT code size calculation of bpf trampoline
4cd54ee65567ae605131975a8f81951b047f3f0a s390/pci: Fix __pcilg_mio_inuser() inline assembly
650dfccc975d34acf105521a37b15c0adc83d6d6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
8b65bddcd325b0c32a36c4abceaffb92537a387f s390/pci: Prevent self deletion in disable_slot()
a884a08374d90a585db32d9b5718143190946aea s390/pci: Allow re-add of a reserved but not yet removed device
d9bd06ccb7ea76eda989b23a2af2028e11b5d0cb s390/pci: Serialize device addition and removal
bdfd8ff8236e4a298f912356e84efdd4a6b59a9b regulator: max20086: Fix MAX200086 chip id
18640f692daeee33e20b0ad1e8cf772e43bac5d7 regulator: max20086: Change enable gpio to optional
d4942eda0d87cd8419e0902b80d4295a48f8a23e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
364c0a6fcb22feed2fd549608f552cf688282d71 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7500bbcf25042726c4e6be6475a71fb36f963428 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ef27ced31c1b9d9f6b1d9f8b736189a02015c1e0 wifi: mt76: mt7925: fix host interrupt register initialization
db60e32ff1e6a4b267c080683e2ffc834c6c47a4 anon_inode: use a proper mode internally
282d63cf458bb855dc268b76cdeac9517f84bc7e anon_inode: explicitly block ->setattr()
dabd1b7f3981d05ce52dff2057b931446ee83134 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
0e34ebb084ff2ffe406b67c06c48b7d9c924435a wifi: ath11k: fix rx completion meta data corruption
8e125565618e6ccacc677c1ba0a61bec74938327 wifi: rtw88: usb: Upload the firmware in bigger chunks
22e558a94e13a221839c354ad22171a11add079e wifi: ath11k: fix ring-buffer corruption
256359cb11ff982038aa2d13cb8f166e16842adc NFSD: unregister filesystem in case genl_register_family() fails
09e8c929f4881bc8f0ccaa8aea8d1d83b9c9f27b NFSD: fix race between nfsd registration and exports_proc
bf318f6d6d2d8315fbb9f865dd595c06925ca035 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
ac6821de974a86d4bf3bdf8d94ee1980c9969b29 nfsd: fix access checking for NLM under XPRTSEC policies
178362a56c2a21f19a1895a8457aaa0ea383343a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
33aef61d1021dc73aac0d3b252db6c8f495c674d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
94068531c483d48fb81afe99c397c24379869d41 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
dff4d24ced7639a93c840eac7a61415ed4ad5b46 NFS: always probe for LOCALIO support asynchronously
60c637eeda733d5810585cb0eb232bd7d1a02092 NFSv4: Don't check for OPEN feature support in v4.1
5ca6ba247fb4846472eb622e2d24396ad3175f4d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
812d9c6317ed068eaf992186dc40a8b4eeef1e88 wifi: ath12k: fix ring-buffer corruption
e450eaceaa5bbc7abbdf0aa572ef6c6cb0a39d37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1418b1773d222834d140df42b844ab81d6a6bdaa svcrdma: Unregister the device if svc_rdma_accept() fails
3faf9da9c4ddb93fd57114f54f1d55c8215b745d wifi: rtw88: usb: Reduce control message timeout to 500 ms
9d8801a20e28bd8b940c26835d69185e2ecf9daa wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7fc3a90428e6852ec071ee3c004b8b2ef58bd75c jfs: validate AG parameters in dbMount() to prevent crashes
70440d6180fe96e726c9e8f3280430f81b5014d4 media: ov8856: suppress probe deferral errors
687fb721247cf6288d26677dc1239e9233452642 media: ov5675: suppress probe deferral errors
486f9029bb4a6e3267746f15c359461a7f946856 media: i2c: change lt6911uxe irq_gpio name to "hpd"
68d8943ba716758aa803d4d7b185e7d5a16b0c5c media: imx335: Use correct register width for HNUM
69721e35a60dd5a86d07b06e748ae4fc71a03e49 media: nxp: imx8-isi: better handle the m2m usage_count
1ec87ce76061df877d273e2392040b372438be28 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
bc96bd0cbf3347413a90c37d1ed70eba90ba6f94 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
676d84447209301ac065d09b0765af8332266ae9 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a88df9bf34f9a2876715ba92847b1499f696e4e4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7a905c512defe6acce209f5b82ae3884c3b91ec3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2cf7627f636d1e72f1048875ca771490c599598d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
263066f49a7b93926bcd855d4e453ae5fad33eac media: cxusb: no longer judge rbuf when the write fails
5ca6224076e698deb2925110ed936fec83151f36 media: davinci: vpif: Fix memory leak in probe error path
7b946ddcb9b419dc1a9f9659b561cca434d818f1 media: gspca: Add error handling for stv06xx_read_sensor()
0f5f8eab2c06f7d8e821e312862e11d5cd59c549 media: i2c: imx335: Fix frame size enumeration
e34b428eac747be7ed14a163409c86e0f4d7f452 media: imagination: fix a potential memory leak in e5010_probe()
bbadbc385f05918af0a77710409c6cfc85d8d4a6 media: intel/ipu6: Fix dma mask for non-secure mode
751b4a4eca85d8bac6571bcb4132dc42373b876d media: ipu6: Remove workaround for Meteor Lake ES2
20ebb1019ffa413e7494d018ec51f854db0aa4c2 media: iris: fix error code in iris_load_fw_to_memory()
150c3255c41dbbc7fc1bd84408ead0ee40c892bd media: mediatek: vcodec: Correct vsi_core framebuffer size
87935d835472735a74838878e483df0d0991f0aa media: omap3isp: use sgtable-based scatterlist wrappers
e204fd3fb75448f7b897e8c0b26be175611a6aa6 media: ov08x40: Extend sleep after reset to 5 ms
c600c6b6ac43a05ae0b2c348081916bca9c050d4 media: qcom: camss: csid: suppress CSID log spam
2961be2a7d0f4175d999743a79ea9422055aebe7 media: qcom: camss: vfe: suppress VFE version log spam
b368bd098818fdfd7a4be1b5143f23fd06e2b1f6 media: rcar-vin: Fix RAW10
35ff38c23d2703f80a5b82ee9004a4804f01d653 media: v4l2-dev: fix error handling in __video_register_device()
58030784762c9a6a441fa0aeb4014bd9535b2d6b media: venus: Fix probe error handling
bec62a8d918890ea7fa95841d0b82c7ea9e6dd7a media: videobuf2: use sgtable-based scatterlist wrappers
72ba28c5ac0e4db1b07abb8ad795d80ead73f935 media: vidtv: Terminating the subsequent process of initialization failure
cf3b70b800a8e2b85b20567bbe6fa3dea6e94808 media: vivid: Change the siize of the composing
22bb0dd4fd1b73bcc81207be60d804bd91a72ca1 media: imx-jpeg: Drop the first error frames
beae4511e83fc51837237996011bb9db3cbcfe41 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
980602021dcee580bd82c459678caa3e0ecfd6c8 media: imx-jpeg: Reset slot data pointers when freed
759986003f70884c3313f027f6fcef9c70c90d88 media: imx-jpeg: Cleanup after an allocation error
b74bc1ec73e9cd205cb0774f62ee629f9df88b3d media: uvcvideo: Return the number of processed controls
efa22b1ba376057e2697ae587edc83e069407641 media: uvcvideo: Send control events for partial succeeds
e5b7b64eff8a917c4d32148578e7ef051c7eef25 media: uvcvideo: Fix deferred probing error
82573e0dbd7061d8c62356a5c6647352115f1c6b arm64/mm: Close theoretical race where stale TLB entry remains valid
a6a26e1f05de759b18bcf9a8cc7127d5a7cf108d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
75d9326be380c27d5be93cbadeb2e1cf17046fee ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
cc47020e8aacf4244b0fdd91f3612a0bf3b3986f ASoC: codecs: wcd9375: Fix double free of regulator supplies
6d3783842440b533518854ac8d8ae93c0df418d6 ASoC: codecs: wcd937x: Drop unused buck_supply
70f9c0d5c3eb878774274cc5ef58f27c0cd8fdc4 block: use plug request list tail for one-shot backmerge attempt
52bbd115c21433b57f0b1b864db9411eb3deb75e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
62033fdc7117290586b404bc11eb842977fb8967 bus: mhi: ep: Update read pointer only after buffer is written
8c41dfff1f2b4f2a792a461680f6e4b50fe582a3 bus: mhi: host: Fix conflict between power_up and SYSERR
aea4f2239aca3b7144b992e10fc5cde41b60dba4 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ecd9e7fe899ffa285a32e932631575898b1cee99 can: tcan4x5x: fix power regulator retrieval during probe
ce8ca05953203e4a6e09a8da72781d529947416e ceph: avoid kernel BUG for encrypted inode with unaligned file size
7d0b88500b12c9559b80b3225afec8c337214d45 ceph: set superblock s_magic for IMA fsmagic matching
1edc817ff218e1a26d6c9da713949b2e9285b736 cgroup,freezer: fix incomplete freezing when attaching tasks
7af5630ced57208aabe12d90b80da3d97c8cd717 bus: firewall: Fix missing static inline annotations for stubs
0ab9d69fc9113b47d9ec45e7f644a7b520138e95 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a43e0b79a254084ac04b8444eb42b984c6af5ecd ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
fc511cdc08f81333de32cee08ae9c696f12ee69e ata: ahci: Disallow LPM for Asus B550-F motherboard
d46ba223a082bcbbb59bc3de3c5f32188c4acc9c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4d11f1ae0e8976072a18cdfdacc0e655666aa870 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2aae5841160f611441d9e0fe8eebdb86cabb991d ext4: inline: fix len overflow in ext4_prepare_inline_data
35d5902596e2ecca09a9b14dc6624af7b085f69a ext4: fix calculation of credits for extent tree modification
67396e683d9a49bfb421f4b63c64edee2cb25674 ext4: fix out of bounds punch offset
3eeb229ffce2902fde798abe3f3e5c162c364661 ext4: fix incorrect punch max_end
05a115a9c5022f568825711143bd2699f593f444 ext4: factor out ext4_get_maxbytes()
f51e97af6ad49d85bfd9ff2fa35bd7709a177d60 ext4: ensure i_size is smaller than maxbytes
fa05817017ad0ef868b784ffc774b9a4649b5a99 ext4: only dirty folios when data journaling regular files
a2e940d48a5787a1aa20227f7899eace61546558 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9fd5e27b24782b9aaa9981e7fdbd0f807f1a2586 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ff4bfc365bb322716035b5481ca9c7600269635c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d6b1dab1d291383e3c3661b49ceecfaf20f36702 f2fs: fix to do sanity check on ino and xnid
d497dee95fe93153c3cc1eeef8be29daa8673c2e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
30d17b9879065839168df3a24bb487e7a390a2dd f2fs: fix to do sanity check on sit_bitmap_size
8db270797ab21c1bb308a3d75a3b0642517e10b8 f2fs: fix to return correct error number in f2fs_sync_node_pages()
a75b81dbcbba80ffdf3b3794ac7c8c0950eabd1d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
9d03ab78cc90b0eb3d338eaab8c0a09fe34d3778 NFC: nci: uart: Set tty->disc_data only in success path
9c19df9a8a68dd596d7f94c8ec558ca227fbc028 net/sched: fix use-after-free in taprio_dev_notifier
d32eb54d2371a7f979f2cc4ff3a5d1cc13994c6d net: ftgmac100: select FIXED_PHY
32a5c25d8e11edfa579e0e0e8f98c670e56546d7 iommu/vt-d: Restore context entry setup order for aliased devices
c371e68568030e995115939a5c5f63af15254265 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e39cd29f4f6d6621621505d66e82d1606a5f1c2e EDAC/altera: Use correct write width with the INTTEST register
588dc01025c35ce4feb41c81b99dd9985da501c6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b01eafe3b5c40ee14365c6ccf8bf4c56b6bd2ca4 parisc/unaligned: Fix hex output to show 8 hex chars
7d8bc2078a015c874b694bf236dd00e844b6b387 vgacon: Add check for vc_origin address range in vgacon_scroll()
74c6f7932b3dd2f11d2875647ea654b2cca41ca4 parisc: fix building with gcc-15
2be9c05c163a0ffbe3040c8436c53299897f287e clk: meson-g12a: add missing fclk_div2 to spicc
6a449d8c73e31e454980b911e961163dcf41863a ipc: fix to protect IPCS lookups using RCU
00b10104306f809f1be9f8c07022f9f4126438f8 watchdog: fix watchdog may detect false positive of softlockup
28d064f047b86fefbd3cef63e7999eb745630d28 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e19d7abecd26d6a9065308448be25e2c73aa5683 mm: fix ratelimit_pages update error in dirty_ratio_handler()
948eb49a64883f43625fc3ec07d6ac64490f29eb soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
82f3884d2e9019c822392f13983c9301964d0900 configfs-tsm-report: Fix NULL dereference of tsm_ops
a0e931c782bae4095b9d453901483215e3382efd firmware: ti_sci: Convert CPU latency constraint from us to ms
ecf318375144c02759fc8961b1c78f49772b643c firmware: arm_scmi: Ensure that the message-id supports fastchannel
e7bbb679d6e77021cfd2995092e20f7eb1f4e0cb iommu: Allow attaching static domains in iommu_attach_device_pasid()
5f628c5e199b5de67c46df2002546118c4622a65 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b0e919e22c223590262c9c3fd9d7ec1b25b0dfb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a820ef22c6446f0fba141ac6781dd59785f1f2d5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d1f0fcdb15d6d5b2d68b4c3f9653b08aac5b0ca0 KVM: VMX: Flush shadow VMCS on emergency reboot
a0ab021b527a2362b89352a5ee24e65244b046a8 dm-mirror: fix a tiny race condition
cb028258e5643f204b860febefdb4d9221b4f86c dm-verity: fix a memory leak if some arguments are specified multiple times
1be803927d502ecf07d6abda089f9d1954e02229 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
d840570c1bc205ea657f518bf9af85158dc8c401 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
f5fca1f313d6fba51d51349e03f1655020de2c93 mtd: rawnand: qcom: Fix read len for onfi param page
913487f9f1b42d5a1b0cccf0d19df72dcb22f37a ftrace: Fix UAF when lookup kallsym after ftrace disabled
39854766129c0753394f8ab969e2dd09d33b5135 dm: lock limits when reading them
d440c432e5761a03a05984727d22fd97c9d2e845 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
b3521b19d6557f32f4f4545f5ab13f4d6abd7041 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
27aedbfb895dc323c857d99045376b62fccccd9c net: ch9200: fix uninitialised access during mii_nway_restart
d60cd492634c3e61b88b7e69328e037aa004b78e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7a51284e99335edd56d7653dd05a73260f2cfe34 sysfb: Fix screen_info type check for VGA
ab366c668b6afca2d2bb31c52df165e092df3a21 video: screen_info: Relocate framebuffers behind PCI bridges
6c44d7d4f8af0ea75a90cc5d5b84f259ce4fb876 nvme-tcp: remove tag set when second admin queue config fails
6a7785c9ebd6f33f02cb92ce55307e502779cf5e pwm: axi-pwmgen: fix missing separate external clock
9158b4e1817f127a9b9c4a4a1e6eac4db5a19daa staging: iio: ad5933: Correct settling cycles encoding per datasheet
0c647e50e99bca8d0cff0ff6f9309d98167a822e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d9d50b3e3e4c98ae05329ac2970533fee0adc553 ovl: Fix nested backing file paths
b52dea3582e64a7e062b87e3d8fd923e4d3379c2 regulator: max14577: Add error check for max14577_read_reg()
81835438ac4d87e2274966e0bf072cec9d1b5a4e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c54b917ae6c7006b68a6d246c093441c7b9c2cfa remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ad0b1398db1ea95bc840d844463f507103b01e0c remoteproc: k3-m4: Don't assert reset in detach routine
ccdfa9e83bd6dd6caa89dc2302edbcab91aba492 cifs: reset connections for all channels when reconnect requested
ca5e98f8ab1a92ef24548aab88600ee02bd94447 cifs: update dstaddr whenever channel iface is updated
99354211b73e75fc2a9aeb9f4744d061e684932a cifs: dns resolution is needed only for primary channel
6cf2a59a81ccd9dfd7250aa8b5bbad2645dfc5e3 smb: client: add NULL check in automount_fullpath
a585a5fb692f8ba2405e6055557aebc55fbccbbe Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2c0dca17855e018141c57f0071d3b7231b21c76c uio_hv_generic: Use correct size for interrupt and monitor pages
ef24a35f06d175b2111439e496221747c6f78848 uio_hv_generic: Align ring size to system page
07dce6778af7011d79c513018a6a1e0fd38a6bb1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
829406ef030868722ec814810135bc31f25c86c5 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4697a93883a7a960097b8984fdb28289406df7c4 PCI: Add ACS quirk for Loongson PCIe
64fd553d3f9af6afda6f26dd36e70642cc8cf46c PCI: Fix lock symmetry in pci_slot_unlock()
39069762d53083df6e30d0aebcf676e50619f5ed PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
a9a818007c01d27ca9fa628155ba5e69fa84e9ba PCI: apple: Set only available ports up
945319d6ec19ffe247db8a3a69f53fae3e19f3fc PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f99d49534d9273b9fb6f76245177b2a6fd421311 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
25b6371fa2db5a606d28ad4dd6857f164f3d3f58 iio: accel: fxls8962af: Fix temperature scan element sign
623829697ad5b45fbdef14882af0e744b30408f4 iio: accel: fxls8962af: Fix temperature calculation
f1b3015f3e45a94fbfa9a6e4a22f346812dba1ad accel/ivpu: Improve buffer object logging
c001eda5489852d5c4b20e673662c9a39240f5ee accel/ivpu: Use firmware names from upstream repo
ab35e374081340994814436c80776e9c5186cfe2 accel/ivpu: Trigger device recovery on engine reset/resume failure
373decfc06c4deb0cb4cc8909e8219f173ecc1aa accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3c2906aa9b988674cbbb19c31938ac99eaa66884 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f76d43ea02a2e2b7544ab7d0d2ea9faba38610de io_uring/net: only consider msg_inq if larger than 1
ffe6b99da53909c88e469f42b24fb75cb7fb947a dummycon: Trigger redraw when switching consoles with deferred takeover
b31497b0df3d9dd3fa83a19bc0e820a1c630f18b mm: fix uprobe pte be overwritten when expanding vma
ac17ee7483b3d29524dfed7fe097ed11d9234966 mm/hugetlb: unshare page tables during VMA split, not before
bfe5f1cd04b00c4b0a9b76805e8fd752a389f0e7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0c5341497d5fe5903feb09e6dd0597013e36acb2 iio: imu: inv_icm42600: Fix temperature calculation
931387f19ab87ad1b08b8aed2b38337be5bc3000 iio: adc: ad7944: mask high bits on direct read
32aaad4d26179ddd53f80a2cd9a49b652a3582e8 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ab4efe9b163afd0cf152fa9963c7efd782b24f61 iio: adc: ad7606_spi: fix reg write value mask
7518aa7d9f9c345e2702430135a244fe6e9e6ea3 iio: adc: ad7173: fix compiling without gpiolib
0e0f3e0d47d43c92257690c7d48a11228c557400 iio: adc: ad7606: fix raw read for 18-bit chips
2bd54b204b63266f160b1178d8d8e2ab5263c159 ACPICA: fix acpi operand cache leak in dswstate.c
5c8102bfa3b76d95430ecde06d740bf5b52e39af ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f306c87afeead67f6e22abdbd29b4503cf477ae4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c58a37a7405631f332949ade31af99334fa61ea0 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
e3f91933edb6f73258a0c41eb3dc6fa335514f31 power: supply: collie: Fix wakeup source leaks on device unbind
2c30e22ad2b5ae425b1cbe28dd121a228b918fcd mmc: Add quirk to disable DDR50 tuning
eb000a9f56465b98da8b9ff5dccfd3ff7cf07c43 ACPICA: Avoid sequence overread in call to strncmp()
794476619831107faa157fff079b96c4ea174dda mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
5a44bcf10d26902f371811f406d6ca1c81046406 EDAC/igen6: Skip absent memory controllers
888d4f1de77d11f5036fd97724765c1fd765bdb2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2b9ddd617b3ef4d881b00b413eefb782b8a6ebda ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
f4bf59c2bf1b14216fd61ecb6f9a01f98fc92f53 ACPI: bus: Bail out if acpi_kobj registration fails
cd7030725d709e212b07a37fd2a329f45a5a2097 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
d0a7673d513f94242691a615786a09fa99f6d36d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
574977e1c687e810a9223a13f80e8453b82903ab ACPICA: fix acpi parse and parseext cache leaks
52b227ea7259bcc1c80f459f8c672b5c4f7455f7 ACPICA: Apply pack(1) to union aml_resource
52e4ccb6fe0b77ae18433d933c5e7a60e473a552 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
8e2f796a0e9a8382173003e4294f5c94a35d5d9e power: supply: bq27xxx: Retrieve again when busy
ea2d0331fadab300277738b8b19880d40839fc0c ASoC: simple-card-utils: fixup dlc->xxx handling for error case
7c87c65649e7731bdcb5771225358179a145a5ee pmdomain: core: Reset genpd->states to avoid freeing invalid data
6b2340bb94eeff5ce027c377b008cac5201b064c ACPICA: utilities: Fix overflow check in vsnprintf()
d3a6a8c6b604041286cf4fa63ffbdf56f861b4a5 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8e6d5ec06b82cdc1347f225ac41183ee70987290 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
eedd8cf682f752051a2721b6cc00d5c2d27bb9b5 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
882e50b2b8c5947563602b6e99666664e8b6b839 gpiolib: of: Add polarity quirk for s5m8767
72dadf61e70fa59ec148185de7f5fc6eecfc1fab PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
098010f15b4a2f545cc6cea5199e2e7aa7df8d02 power: supply: max17040: adjust thermal channel scaling
f98d22cedc5bf8297dc2279c5ae9f7d50a03956d ACPI: battery: negate current when discharging
be25d70957292024d71121a96373a68afd143736 drm/amd/display: disable DPP RCG before DPP CLK enable
0fb8583ec5bc4a2ec1f6634d32e7e1db2d78be88 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
dcdc2d55c9554aa1c4bd554d78acef868a1c7dc3 drm/amdgpu/gfx6: fix CSIB handling
a99e6f061c9a1cb16e1d063169613afa2fc53a40 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
c3afdfaec452c4744da1f6592ed092cfeceeb03f drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4ddda685c0f3bf9af7664b90e694d2d5bc65d899 drm/dp: add option to disable zero sized address only transactions.
614426edcac3279ed39197358c7e0881ff13e323 sunrpc: update nextcheck time when adding new cache entries
20a81c239e40b3ddec5cb09213aa3cc357c1bc26 drm/amdgpu: Fix API status offset for MES queue reset
bc680de31efd46932ed24054c3f39601d1fc3f4b drm/amd/display: DCN32 null data check
e5cac198ba596178d1bd5072b7f989bf06595b6c drm/xe: Fix CFI violation when accessing sysfs files
3b1912eff91647fa78c6bd12ee1eb71d8de9cded drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
64504e719fec2f02e6513dc7ea4d360b183d10bd workqueue: Fix race condition in wq->stats incrementation
26c63c5601544fe4d5ff0d3cb8913e9d2db4fde3 drm/panel/sharp-ls043t1le01: Use _multi variants
dadb954e4e16ca2565f57b398b35ee0e0642a5e6 exfat: fix double free in delayed_free
795d035153e34d9329588c19c5dde3b4329fcf7f drm/bridge: anx7625: enable HPD interrupts
b1b57b2f3e398cd216d559561b74f7ccc162a8d9 arm64/cpuinfo: only show one cpu's info in c_show()
dd98609ac3994d7a4519b416ce1b63663c5f3de8 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
e5c80e69ace964fea35a1ee8cc7391f10617ca3b drm/bridge: anx7625: change the gpiod_set_value API
a37ea6282f4fedd6a51a22bd58a618f66257d99f exfat: do not clear volume dirty flag during sync
6cac21d13ab4299954eda0e33f45c623dffe0f82 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
11b1689b9533fadcb5f450165a77dfa57d34cf56 drm/amdgpu/gfx11: fix CSIB handling
96d0a3f90eb4aa8e653ab3c215d4f2d942329aa5 media: nuvoton: npcm-video: Fix stuck due to no video signal error
69c91912735d64b13cc573ad5f108b58246f48ad drm/nouveau: fix hibernate on disabled GPU
b9e6f94e14a3a69dec684d11491c385676909376 media: i2c: imx334: Enable runtime PM before sub-device registration
039358592bf55fba1030f0e4cedd4fcf7e7d2de5 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
6df0bedb16ec984e2f9a907a02885e3f32648277 drm/nouveau/gsp: fix rm shutdown wait condition
1138d733b1904aab63ee084eb7aea6006ef2fe51 drm/msm/hdmi: add runtime PM calls to DDC transfer function
dcc9f48d4f9cd77c0c14f2025a139f3b90175850 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cf8170aa64312d1092e20e1df58084b3843b91a0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a1240e973520b4d1d841f6528741e543546eaf4b media: verisilicon: Enable wide 4K in AV1 decoder
625d604db7236d210450d575bbab56f123cf904b drm/amd/display: Skip to enable dsc if it has been off
25eb789eda9bcc5cc43d2595f80a0ceff0702ad3 drm/amdgpu: Add basic validation for RAS header
a6f336b88bbec2d992d79ddb49ba0c69403a619b dlm: use SHUT_RDWR for SCTP shutdown
1ee0122954cad308c278383aa0aaf567608fa883 drm/msm/a6xx: Increase HFI response timeout
3c27fefb6f89ece887370b6259b77e0a54ff3805 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
f123154eb65fe0e935356d84f0b8fe6f81a6637a media: i2c: imx334: Fix runtime PM handling in remove function
7520f9c0aebb2dced4386021cc000bfe2d4a2a58 drm/amdgpu/gfx10: fix CSIB handling
351a14f137c58b70678fd5c3b83129a69997d7e9 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
2faf862164ed091c7786c7605500ac10e715cd94 media: ccs-pll: Better validate VT PLL branch
55cfa939df94cf7ec588fa0665bf6c567295bf58 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
504856ad988adf45ab03a157139c42425d207d7b drm/amd/display: fix zero value for APU watermark_c
099b804a4e5ae7c7ef255e6dbeb382b94f3a1c6d drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
d31b164e1d03c55184b412e6677f588d60184ba5 drm/amdgpu/gfx7: fix CSIB handling
6d7befc2cc44ef08857e68aa5e19df91053f75c1 drm/xe: Use copy_from_user() instead of __copy_from_user()
155a8c2da6cfbe68bab4d6758515eb5957eaf2ac ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
72d1687a4a8fe61b0f1fd55e3a41b39ac0c480cb jfs: fix array-index-out-of-bounds read in add_missing_indices
9f49a2a4ae4589376391da9e44201b05982e6ec3 media: ti: cal: Fix wrong goto on error path
99e563d843e4509da4418a496dcb4cc04029f1e7 drm/xe/vf: Fix guc_info debugfs for VFs
1de07c1c8013f53e3ebe741407b2473388ea39d6 drm/amd/display: Update IPS sequential_ono requirement checks
45fe9b569f43c6d8fb331345f58f766113b00e83 drm/amd/display: Correct SSC enable detection for DCN351
00f0bc904aaddacc01f847494c4faa180460ee84 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
1cfa9b0cbf4cc2a25ac58da42ab6a20e42b1c70e media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
a31b276e41842953baa37dc09cf9d03f2eeb8aa9 media: rkvdec: Initialize the m2m context before the controls
db342c59e90e2153e60cd80997c5c6aa1c2aa3c3 drm/amdgpu: fix MES GFX mask
d69ec6015737f4d7c43990514222a9e558ad3a32 drm/amdgpu: Disallow partition query during reset
898d93bd9ead2f07db8e654297c37922e824450a sunrpc: fix race in cache cleanup causing stale nextcheck time
5fc3d0c3d330c98e694115634b37a4d6865ba8e5 ext4: prevent stale extent cache entries caused by concurrent get es_cache
862129ca1becc7ff89e4ae747b33e41cbf1b353d drm/amdgpu/gfx8: fix CSIB handling
67a9cd2d448af197ffa842b61946fe23c7a7bd30 drm/amd/display: disable EASF narrow filter sharpening
90aa235ddf9a361747f4b3030d806858a960098e drm/amdgpu/gfx9: fix CSIB handling
3653d263b9bdaca478847e2582ecb8ebc285073a drm/amd/display: Fix VUpdate offset calculations for dcn401
24b51288db1fd7d9ebc3d9c7f97ec4d94e68fcab jfs: Fix null-ptr-deref in jfs_ioc_trim
fcbde6d7a66ffb588ef699305a8494bb927d5248 drm/amd/pm: Reset SMU v13.0.x custom settings
f92193dde56ba2bbfaa1bbf107dc4bedf42ddba3 drm/amd/display: Correct prefetch calculation
00b574d89c7ef28e93fe97ffc5cc0c3ae39133c3 drm/amd/display: Restructure DMI quirks
4ee194ce84bd90d1cb55a455f5e51fcc025aea4d media: renesas: vsp1: Fix media bus code setup on RWPF source pad
5d62ebeb58aba889656707a3c874deb99e481511 drm/msm/dpu: don't select single flush for active CTL blocks
d54dd6bbcd99030ddaedceb1f72df394aad087dd drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d3126bd57c82ae16b2403ea025eac7078fe49fac media: tc358743: ignore video while HPD is low
ecc1e57079fb75448ef168c4b574f210babf89f1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9001c54a54e1de74628d5e8e3d26863670bb71a4 media: i2c: imx334: update mode_3840x2160_regs array
750349cb5c7ba042ec9df7b8105bc38a2de5da3c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f35786b863ba5f9a12ec8d069081e4532ac9d5ff media: rcar-vin: Fix stride setting for RAW8 formats
33a7ef222fcd9518ae07824804867f6ccbfc1954 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
16493d461472bfd1a484deceadaad0cc45421247 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
0f9b09210faa7f4eab690d5b937ac78c90b30281 drm/xe/uc: Remove static from loop variable
41cfe4ad8884ed4f7806055d1d4b494f07638fee media: qcom: venus: Fix uninitialized variable warning
799086c6369ca80cc0570c362591bfcfd746100c drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
68542b6786e61b021071ae2b2f6f4896dc4ec4a4 net: macb: Check return value of dma_set_mask_and_coherent()
2967e91a817f127d53dc14a0d8a8b014a9dc78fd net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
be52abdf3120137770cf1445453a941b5afa4aba tipc: use kfree_sensitive() for aead cleanup
025ba03b2476ec7eedb937c8a04d2fbc47571e1f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0ec28605aa8c99f022dd0325ddb83c2d83c6fb96 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1f778f41a0ec351799a0d276b88ce1eeba31443c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
68900166ee6a6b80fea5ca450541d4875e761c38 i2c: designware: Invoke runtime suspend on quick slave re-registration
2873f7aa4cecc3fa9222dcb81b0ca6f68d3b90b6 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d143e906a0c74019f1c73221eea3cf3ed959a01c emulex/benet: correct command version selection in be_cmd_get_stats()
4163cc4bdf0e634028b0a990f3e8c4ebbd594a0d Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
eea39c6555a0e5999e545c18a8c15757213c8bc7 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
c16798a0115d2629622b48dfdf9f25f58a0ded52 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
b9ec76b16f82d5f4eca0a2a29a20add17616ab0c Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
5fcd2f99a3a97efc4fe276e915d01fbbade45082 wifi: mt76: mt7996: fix uninitialized symbol warning
7e1906000be22382e6b1f93139e98740c85a4ba4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
723aa80a6a86ec7a5c44c7e5d065fbc188329231 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0ae6be8bef192520822df9dda16d9a60c832bf38 wifi: mt76: mt7925: introduce thermal protection
fbcf4b72a78a0c7d1130676cf76728c5523d8ac0 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
fc9245b4f4e918a1d959dd5fa5343121cc46bf46 sctp: Do not wake readers in __sctp_write_space()
2a2534c352c93eab88a01b97bd90d7518a7802b5 libbpf/btf: Fix string handling to support multi-split BTF
9eb307401730cfec5e46812aaac24b0138afad43 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ca2750539f4ebdb2254bfbd50a301efcb93a6927 i2c: tegra: check msg length in SMBUS block read
34578a78cc83ecbb27eb1daa21a77521ff5e624e i2c: pasemi: Enable the unjam machine
078da9db734f4e61504742997c3e0b59a62e6052 i2c: npcm: Add clock toggle recovery
0fee3b59900886f845c03dab75c04413c1b34900 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
5cf12e30c84fbec1ff910420dc073cfdbb64e87d clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
3c121d3b0059a1ec8ad577604651a2a5066b4c16 net: dlink: add synchronization for stats update
1871a07fd6b8022ec2650912cd027db04d65b89e net: phy: mediatek: do not require syscon compatible for pio property
03356f9d6c04fd1e9cf115fb13fa7a5f94850864 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
930923a338d3e0f8f75338834e538e92a0518b1b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
337fcc60c557b602101bbf7de868c0f79312a74b wifi: ath11k: Fix QMI memory reuse logic
3df6858bb0823c56a0a7606a25304454a614d625 iommu/amd: Allow matching ACPI HID devices without matching UIDs
8eba9d398ad0781394c52411df16b231bd229ad4 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
5068b0cc1fdda6a399d1824af1e9e899de7478a2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4981887fe2b6e571e1881081a703b7bc5d3e973a tcp: remove zero TCP TS samples for autotuning
a65db54b8533905714851a33eb89d419d6dc2697 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ac3da942419ca488a2f243a8ce43d186c68959f8 tcp: add receive queue awareness in tcp_rcv_space_adjust()
b6d907118636768714c18762b8580c6e28b40f8f x86/sgx: Prevent attempts to reclaim poisoned pages
fb263dfec1ff7aeeddc0e97b29ad6ae70db02cfa ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
73fc0222ee48e4cd3c35a45141641d6339b2a3fa net: page_pool: Don't recycle into cache on PREEMPT_RT
d90c15274abaf890a7a3878429d010a94f36d6a5 xfrm: validate assignment of maximal possible SEQ number
316b930f555b354fd9acbf999a010b8e9eae5fac net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8728c0add73aee63a93c57e624d5fd0933602f69 openvswitch: Stricter validation for the userspace action
857c278557f6014beb1d6e292fe672760cb8de48 net: atlantic: generate software timestamp just before the doorbell
3a785b8e50e0c9caf00686e38d44050998f586d6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
65b80a89db1ed62152e158e3b9b99e93149583f3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6a978e42fb2a0bf52ff2ab7f1e75b23682e3911b bpf: Pass the same orig_call value to trampoline functions
ac0aa846d4d077d42c3d5668eb8798a8909b10b4 net: stmmac: generate software timestamp just before the doorbell
9e1b7c6be63e65c7cf37df26b13112f3403bd08a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bfb060590bcc2fdddf92af59063c84cf6f0d4348 libbpf: Check bpf_map_skeleton link for NULL
4248eb89fb9cf8182f8b9c7c07087db38965b8de pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6f8830a8edc2059973fc3b4446313fed7f010834 net/mlx5: HWS, fix counting of rules in the matcher
c9a6058d43a7350e97497c1a1bd9b6e0a2d8a3a6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7dad05de8446ca961d706ca2a157902f73c95239 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6071ee3bb1135fb22c9bfbdffc9f5efb48066dc2 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
a371c1f531c2b3aa25cf537616b0acb7c9bd68ee wifi: iwlwifi: mld: call thermal exit without wiphy lock held
57a81826f18279b5a79db8b54dabdd11cfd8a8dd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
676acde405c6bbca16c04e03bca4e4e5f8127281 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b020e8cbee98544ebaac297928db9767ddf9cc25 bpftool: Fix cgroup command to only show cgroup bpf programs
f43b50c0953de274f40e51c5ae717ce8bd41a29c clk: rockchip: rk3036: mark ddrphy as critical
7de93f0e30b0852eb3dea1c83a0dd76d1030e190 hid-asus: check ROG Ally MCU version and warn
d2089e5c87d25d3bf1f34302f87a9065d5e82274 ipmi:ssif: Fix a shutdown race
6e56e850c9eccc7baf8835313d7e7cd553042f09 rtla: Define __NR_sched_setattr for LoongArch
6833bba37e6b703ec45d66374fdd5b478e909fe3 wifi: iwlwifi: mvm: fix beacon CCK flag
128ba0c82d7268a92a59d3d4c4b6775dda7ec82e wifi: iwlwifi: dvm: pair transport op-mode enter/leave
13cb651bd8f131c284fd3670dd1ecc113ee88e0b wifi: iwlwifi: mld: check for NULL before referencing a pointer
6a81bbaebae37919ecf38b59502265e1d3a855bd f2fs: fix to bail out in get_new_segment()
7e572426d08d8ce1d12367369d0a3d5d26a88fad tracing: Only return an adjusted address if it matches the kernel address
9c0a28b525dd8fba19da93999ab2f9d6e8ab7eeb netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
ba072f1ffb8e3c364bd07cd9ff8c557c9566debd libbpf: Add identical pointer detection to btf_dedup_is_equiv()
fdfb27bc7ec02f747f26d854c6faa7423ce68f0c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2bdf4c19aa8506c588a02902e7545bfbccaafc28 scsi: smartpqi: Add new PCI IDs
804f3ed953e030f3b183a981a37926812996bc90 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
58a4b6342a41f39111e839e3331872c36eb3aa2c wifi: iwlwifi: pcie: make sure to lock rxq->read
f6bdb47e4c7d13669076b27e9176c6c56379af95 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
9e7c38ae310f6988d73aaa739e9fca120d24c4e8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
66b4066f53b02fbc3302e8bd7a70231f63e85636 netdevsim: Mark NAPI ID on skb in nsim_rcv
1afb46ff6aaff5c842f08e74c7c16d27163a547e net/mlx5: HWS, Fix IP version decision
32439d91d8d0982503ae865763ffff1ad7aa4180 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
b5e4e591698ecb5d7f072883a510f75e7fbbef6e wifi: mac80211: VLAN traffic in multicast path
7667ee3c31a583fd683c3f75ec02307230ed5139 Revert "mac80211: Dynamically set CoDel parameters per station"
667add4b362da9b96f43343448aa8d8afaa8952e wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
b8b8b32f9cb9e09cadcf75ab785748c56b337087 net: bridge: mcast: update multicast contex when vlan state is changed
835f76e209ee3cc56e11378d92978a5113cad573 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
b9ac16e67717d95310968d0490c4c3da9fb824c1 vxlan: Do not treat dst cache initialization errors as fatal
d26520f056b842471fd857c776a8188c06c33e54 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
2155829c4bb20cbef39723307c84e111783c4d8f vxlan: Add RCU read-side critical sections in the Tx path
76e440299c7baa07957fdc4c590f15fe33b04494 wifi: ath12k: correctly handle mcast packets for clients
b440cad8b54e71fbc4c452b6b56435887eec314f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
fed49393e96d19597609e1c1748ac4a7dbe0799f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c14c2ea785f50eee814bea57b3dfdcd8f7ecae60 software node: Correct a OOB check in software_node_get_reference_args()
15ac92a7c6f2597e214ba674b2ba5091c84c1c0a wifi: ath12k: make assoc link associate first
40621e9d1fe8a047f7d96979ab09e152e760c109 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
646feb84c8b8bcbc5dfcf90056500aa2f76c7e18 pinctrl: mcp23s08: Reset all pins to input at probe
38f2201c0cc6d71f1beae3e3dea5499e56c929d4 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bd583453045dd228d0931f9c4ed9dafde8f3fa99 scsi: lpfc: Use memcpy() for BIOS version
bc9f7cda3696289acf91e508acffa6734756eba7 sock: Correct error checking condition for (assign|release)_proto_idx()
a075238a1710c2eae4f71f67c482861251044f83 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
636d4c1f858fd3d3abcd2c94cb4e569b9f9e5fb7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
2cc75862d9986b8fecc204e9f342de15c8e4c6b7 RDMA/hns: initialize db in update_srq_db()
66b2d8e1210cd9c0a6625dfe3f2c8010697ffb78 ice: fix check for existing switch rule
44ecef4a0657da94f10444364dde1fd8375c1afb usbnet: asix AX88772: leave the carrier control to phylink
676c21d6c3ae753ce5441cc21f4cf16643e0afc0 f2fs: fix to set atomic write status more clear
173c7fdb02344ba20c3c3c0968f5d0d8ebee2f88 bpf, sockmap: Fix data lost during EAGAIN retries
6604d1a5db25268ae66d4d22473a456780a3d3e4 net: ethernet: cortina: Use TOE/TSO on all TCP
dcaf9ea244f45ab63d94c91b1814ca3d2a734152 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
24d916e974b6ee98fbb1a56802ebaf9666382200 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
3ebc9d7416bb6e4fb7d951dcd72f62b99d573e1c wifi: ath12k: Fix incorrect rates sent to firmware
b34118e6ed2c8988bfd3d8c7ae8f871b2b01f0d3 wifi: ath12k: Fix the enabling of REO queue lookup table feature
96bd3ccbc3390a3384df3f2a49dce766624089ec wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
e9c552fd748c0eae22468ca9c0b95d3e71be2524 wifi: ath11k: determine PM policy based on machine model
b0f1a4b05992366a2392555d37c1f02c12035c37 wifi: ath12k: fix link valid field initialization in the monitor Rx
570a4aae2f7d44022ed3fcbefd32a22e2651bedf wifi: ath12k: fix incorrect CE addresses
286c65dd869cc04aa97ba48d47ad043a8393535c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
41e79aae3f96c4ad0c54e339c66442d2508fd216 net/mlx5: HWS, Harden IP version definer checks
7a51d2e89da321027bf1fc84745c1141b4777a46 fbcon: Make sure modelist not set on unregistered console
807ecdb647f358f1450ae11868f84085f3952cab wifi: iwlwifi: mld: Work around Clang loop unrolling bug
d9111dbb274d5c8fc073f541d10a59c8c7bf90af watchdog: da9052_wdt: respect TWDMIN
961b0e25f5dee0f7327d4b0e43a06397154b39b2 watchdog: stm32: Fix wakeup source leaks on device unbind
34294b88c873b632dfb59583b94a51995d4af90d i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
75660f12d38fe523ff5911d72f7b4c8c8d6c603f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
39fe1ef452a662552dba649153c6c2fb7dd7e773 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
426472b01c2b3d8228cb5f2ff5d447ca9aac579c tee: Prevent size calculation wraparound on 32-bit kernels
8caa14a4edd03a584bdf9f7de37ef23bb5f6fedc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3dad6dc3e9c11f609cfc3e18a63cf20a0edcf562 fs/xattr.c: fix simple_xattr_list()
9689c4f911cc234cd33f525647cfe52af7ace515 platform/x86/amd: pmc: Clear metrics table at start of cycle
79e92f373182d9102e10bc38aa5066dbf3c1a25d platform/x86/amd: pmf: Use device managed allocations
9675557b2c7e266f58d10859d042ee426a394c2b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
903615f1fcd66d7493bd2efcc3100f67b9c281d8 platform/x86: dell_rbu: Fix list usage
b2fe380af698e354e44393b2f5fcaf684b4df76e platform/x86: dell_rbu: Stop overwriting data buffer
f6447b35c1588697bf12d0a9d714923d59f8b54f ovl: fix debug print in case of mkdir error
79e4949eafab7276f73d156dd98d980b9ec089b9 powerpc/vdso: Fix build of VDSO32 with pcrel
1105a331a4e93e1568d96c375ce21a563bfa0daa powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c01aac741ed4e0c8d3e01c6e00dbfe3ab4038743 fs: drop assert in file_seek_cur_needs_f_lock
e1bf04d4f0fad730afa44f5e57a1b0407f777679 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
23a0651f79df361269530a10dda4b8710f8b9880 io_uring/rsrc: validate buffer count with offset for cloning
065d23e65b1695cbceceec575210e5bf1ad32c31 io_uring: fix task leak issue in io_wq_create()
681c00f4a0617c48f3bc264d5400a600062e650b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f60fdb7ab4d0948b703eef0f3eff27fd27e06810 platform/loongarch: laptop: Get brightness setting from EC on probe
4dd24d9353343f5af568f1cad4467d309861c804 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e4ad4310e46b5ba4a2bfd337abb0aeeff9497108 platform/loongarch: laptop: Add backlight power control support
91dd28d261c49c3c5c66dcff831c297340583649 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
1395991e064da18996400e43cff386adad0a8c20 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
bd548c88d2a6d69e56f8940b7c53f230aa3d5039 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
5a53c20607e173c8b5b7680334cb662361d462f7 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
bf9fb731c86f5ee2a3e7c0fc1fb897a0d22a3a5a firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
e4ab71e7538c0d11c112d2596fb66740eb964425 jffs2: check that raw node were preallocated before writing summary
d4f6dcf7f1a99001a4eddcfcbce9fb56ec98024f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
60bcbbfc59291fce46df494033d24e580cfb2e27 cifs: deal with the channel loading lag while picking channels
72fc7ac0cd2872f3d8e085c477441aa1f9d86fd4 cifs: serialize other channels when query server interfaces is pending
2fab6fa98aee9bfbfd12308fb845d896bfb4997a cifs: do not disable interface polling on failure
d6b26466a7928c4ab1e2f01b55732f85d444ef22 tracing: Fix regression of filter waiting a long time on RCU synchronization
8d49fe4c7113965a1bed455f61ccbeeeddcb2920 smb: improve directory cache reuse for readdir operations
17d233d430c0e92df7d6fea99f041344513ca532 scsi: storvsc: Increase the timeouts to storvsc_timeout
9ad6fdc6a41639f676014333d39689286dccb8a2 scsi: s390: zfcp: Ensure synchronous unit_add
12ad49926845729d330c15e5fbe7ec19ae217cc4 nvme: always punt polled uring_cmd end_io work to task_work
9254026006133e0ec97f6769a904b401cc58c2c0 net_sched: sch_sfq: reject invalid perturb period
e9336f3605563fd2f516bbafceb4cc66c94a659f net: clear the dst when changing skb protocol
b8d64f2cc4cb66cdb4c2989ca65e23f3bd25b70e mm: close theoretical race where stale TLB entries could linger
5aa8971ae31f2518f7b34ca8d2b57d8293d6dffd udmabuf: use sgtable-based scatterlist wrappers
87b647eb299ea6f80eda90024dbc4c2820ac5556 mm/vma: reset VMA iterator on commit_merge() OOM failure
129c7f6ae7d4ff3c168ecc2cabecf670a83279b3 x86/mm/pat: don't collapse pages without PSE set
bdde5cde48a3f8f09d962e4fc90e111b0810b9f0 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
5bf74b7be00cf6538d103308b8d0ef53511c6d64 x86/its: move its_pages array to struct mod_arch_specific
e9de43316196c0e31ff572e2e39deea7bbcca816 x86/its: explicitly manage permissions for ITS pages
fa2499329017a2d9260eeed7dadd1f5e2c65e77f Revert "mm/execmem: Unify early execmem_cache behaviour"
379ba7601ab1363b1f1102030d22f8623eb372a9 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
3a9643a0abca3b6eb1998986095d6bdaf0f59e41 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
821363808818119212f2465633861ee5caf2dd2c ksmbd: fix null pointer dereference in destroy_previous_session
7691959da8a6f6b157bb25d346106faa50d4e1ab fgraph: Do not enable function_graph tracer when setting funcgraph-args
6998ac4240ffcf6b1064f831711a20e5a136a35d platform/x86: ideapad-laptop: use usleep_range() for EC polling
e34acb94aed151c58d263be7fedfaed74922d9dd Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
55bd3ed48228ceb0136d65054e6ab3409925501e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7c1ec6619fc2b52ec35c2a1787ff0f8e858c2b15 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c438696b4d0b554787230176d9be3ee39ef4ed4a sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
ba3a31edcf1dbf0d84681b17b0190cdd2b5c78d0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
64986efe11095d39c10fd3ef91f2ca760cb659f3 drm/nouveau/nvkm: factor out current GSP RPC command policies
12b9bcac5b41421028b35873f966bf37a50e0d0a drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL

--===============0250655578600170462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114baf528bf4-08f4f8fac966.txt

90085490e1b87a4129fed9c25dca850edcb5945a configfs: Do not override creating attribute file failure in populate_attrs()
9187c0f4937ccac534ea875e2a0cb076179d224a crypto: marvell/cesa - Do not chain submitted requests
5811bf093a7364725f9308b34ec209eb931e8530 gfs2: move msleep to sleepable context
cbfe5e7c878e02908cf2f7c5cf800166a9a6b15c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
885039363b5aa23c1c329f29dfb8506ebdf83031 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f62db52a4b9399e9f5ef75f7350f3a223ce9d06b io_uring: account drain memory to cgroup
297cf71885f750a674e2c2f6f63e1b98c62abad3 io_uring/kbuf: account ring io_buffer_list memory
76dbaac84e855d090c3402ef92e87e995cc4b139 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
64b1d0836b34f42e1fcaee469a74d2b936223250 regulator: max20086: Fix MAX200086 chip id
ee58dd5bd7f2c015f3038e630351dceb4480bf23 regulator: max20086: Change enable gpio to optional
907a70f0f67d779f6f1a25dfa27d5719e19470e9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
87e052e41d7aeecbb5f852bedc1947d04e2cb630 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1b33b110940376cdc768340ef10b15de32694370 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e15d5791b6894870d8304d761c54a191d607a685 wifi: ath11k: fix rx completion meta data corruption
295e27595776ebfac401a7af79c34c2cb9b59059 wifi: ath11k: fix ring-buffer corruption
7fffdeed43fb8402b7e4da74f02d4b081f2deb42 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fbde2d1e201cd0d9af64bfa3994bc85b2a20806f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
62959bd6a3f2ad93618561ab4202f1f995b41a5d SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
e71a86d7c3fc5bbd926d3b7ad7a6761b4d7f000f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
80335cfceb99eef847c7c26e0f0662e199c610d5 wifi: ath12k: fix ring-buffer corruption
b4e955529f5794b59fbec308c275653e3e88aae7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
38ebb84824c951c2dec3cb2c035946cde67bea50 wifi: rtw88: usb: Reduce control message timeout to 500 ms
42ee9cbf6515450d4e838cdbd7f366d10d0de5ac wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fd2cda8ae373a89302d6a0943dcab5906a973e24 media: ov8856: suppress probe deferral errors
6a18a39382de3350ac9d51ad81015b3590391740 media: ov5675: suppress probe deferral errors
874eb7f8a7e29fa49ccb6939b68f447fe9bb56fe media: nxp: imx8-isi: better handle the m2m usage_count
d6582763c034fb68dc6637429c8dcef5e3f3ed0b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6aeeb4f4014d8324250fa1af9ea6369a25bb009c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
371b9ce85bf90ffbcf5bd46fd84960cfaf02170d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b068e86b8deebb048f2360b11742114d4d7860b6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5f6cb3aaab69137c2f5fcd5747e9def79cbe3b63 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f019df7af1ba891ecf1c01bce1674ffa6efd28c1 media: cxusb: no longer judge rbuf when the write fails
997947323f6ca6dbeb9f7d84db8821f3f82bfa1d media: davinci: vpif: Fix memory leak in probe error path
b11342b3a4a30aad37be045a619e4bb3af8293d9 media: gspca: Add error handling for stv06xx_read_sensor()
0ac672259f1edc7561fd795610654f07547afd57 media: mediatek: vcodec: Correct vsi_core framebuffer size
590113e0d277a17f9ab2d6d3f55153527aa2872f media: omap3isp: use sgtable-based scatterlist wrappers
267ac2663495ed2414656fce1d970ea5eec33c48 media: v4l2-dev: fix error handling in __video_register_device()
2b3a505b223948ee4783f7316aee691a052fb4ca media: venus: Fix probe error handling
62d114039eb91c8b06758aecce1cf236f6f77b9b media: videobuf2: use sgtable-based scatterlist wrappers
4d6ae03a46f4a72cfe039a907a663a81a927f3e2 media: vidtv: Terminating the subsequent process of initialization failure
471a53e9f8ea756e27f0663f089fdddcaa7750ad media: vivid: Change the siize of the composing
4b9d121f2cdd85af83826b0c2beada9fb309cc60 media: imx-jpeg: Drop the first error frames
0693f8e7f0a6e65f34cf17e29b549f191908b42e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8babd03b2483e5f094d129d7cf359e2c59ea19e6 media: imx-jpeg: Reset slot data pointers when freed
5abf73c55b8d79f8f9532390197cf026c750e002 media: imx-jpeg: Cleanup after an allocation error
e3cd75a45d59fa8617cfbb8ee06ceacc100c78c6 media: uvcvideo: Return the number of processed controls
55053f271f00ed35ba1f9687415f52c83d4fd50f media: uvcvideo: Send control events for partial succeeds
4634fe34cfe474a3b958afdf1a8d416656a12158 media: uvcvideo: Fix deferred probing error
ea3a38aa687fef14ab30e84324744e8cf40c73ce arm64/mm: Close theoretical race where stale TLB entry remains valid
0131ad660be433acc7f5f1318c6cc623687fdcc7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
438558d8e92b8876a8beb0c8c213990536f0c040 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
38a87fb4a5f960cf529ad72627f238e957169617 bus: mhi: ep: Update read pointer only after buffer is written
f203783ee1d6ba904ad4a8af2c790ebb0514e601 bus: mhi: host: Fix conflict between power_up and SYSERR
17b08563a09d51ec1a5db9f76747e462f2f42845 can: tcan4x5x: fix power regulator retrieval during probe
2fab9b3bca082fea50749adda0f6ce3804a4c221 ceph: set superblock s_magic for IMA fsmagic matching
b46b9384cc13929c984a4db9839a22897f999f45 cgroup,freezer: fix incomplete freezing when attaching tasks
780ec44e390391541651e5a2420bc542e9a1d238 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9d3e7be5138e352b96eeefb9a6009aa4460b376d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
58f5456e5c8c45a3d1d90c24a5d8a3d2d6327e54 bus: fsl-mc: fix GET/SET_TAILDROP command ids
cfe2053b2bb3257775ddcad528ab246adc38e85f ext4: inline: fix len overflow in ext4_prepare_inline_data
b783f79cbceccb43482d8838ac131e042a9f5931 ext4: fix calculation of credits for extent tree modification
a150c50ee72cc9d639113094465d631b0c007148 ext4: factor out ext4_get_maxbytes()
6568a848935e90e23483e1f87e3f0908121f029f ext4: ensure i_size is smaller than maxbytes
94f69bfcf8af6e1d10e86ef0ef9a7bfcf6561ef3 ext4: only dirty folios when data journaling regular files
ccb0f7508bb5353c77839911df12726ca46344ed Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e0375d6e592032a99cbee9366dde9596a80db970 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
05aef709bf1db37fd10e293fd4f1f60429dce3fd f2fs: fix to do sanity check on ino and xnid
d92356a08d005422d27920c394d5bb968b818d27 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
728f6ab6b88ce281df977ff6d96691bb89de2918 f2fs: fix to do sanity check on sit_bitmap_size
2fe997516efea9133f2f19859e6145e3f64c2766 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
94081b8899cf1b941b66c5bbca4896e94f2ad611 NFC: nci: uart: Set tty->disc_data only in success path
9f0a8a464f9acddc70813b32e9f677ade1057ebc net/sched: fix use-after-free in taprio_dev_notifier
18695514dbb589d2d7f902fa8026c61d357d6741 net: ftgmac100: select FIXED_PHY
57a21ad3620cea575818b2802378123890563c2c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5972a1aacbf5bb443cb753bbacda356c4907b5c8 EDAC/altera: Use correct write width with the INTTEST register
c53cc4160d65682b88ce38c64efb4d5dff0cd13f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6a407aa2aea743ad939c78988685aa5cff21d83b parisc/unaligned: Fix hex output to show 8 hex chars
258d47e2e064d2cafdd9421aab39657caf33cdae vgacon: Add check for vc_origin address range in vgacon_scroll()
3466bfec1c66341d546d1f3e81f16aba4dbb39f0 parisc: fix building with gcc-15
3f2557a2c510b624b2d1f40abb7096c79045f018 clk: meson-g12a: add missing fclk_div2 to spicc
2947edcd02eb800e3314cbb6939c9255d630dae4 ipc: fix to protect IPCS lookups using RCU
57c16a71a9a1a77035b4ef4e63244431b31f5178 watchdog: fix watchdog may detect false positive of softlockup
82f34b4a8d17815a9abd02ef1538ba3011e820f4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
312b7b3ae9d54d5ce0715a77e5e1569c2467cc37 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f7db998dd0ec729b998549e31d2fad54ce5048a6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b2da5b1d1e39d17fd68ef41f88f49dc56793752e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3e938846ecd53ad685f4bae70ff309ed70749b3d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b133af18b33a4941636ceee2382b7b63a40b5001 KVM: VMX: Flush shadow VMCS on emergency reboot
fe103eb1b3533d9566a45e08b093bc4bfd53b6db dm-mirror: fix a tiny race condition
433bf1e41ef5d737ae771bd0d18adf9e6e0553b7 dm-verity: fix a memory leak if some arguments are specified multiple times
a3f8411e3ae3fa01a717eb5739d314537d353c2d mtd: rawnand: qcom: Fix read len for onfi param page
fbe39f2bb74c7a33cac43d1326e05adbcff4edaf ftrace: Fix UAF when lookup kallsym after ftrace disabled
e9f886b0201c6b2c77c9f103318f72512b0a5b47 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
dae4191ef658163ed5d829689c9e31afd50b477b net: ch9200: fix uninitialised access during mii_nway_restart
2314c047c9a3b303141633d5b6bb2b3ec4a7e12f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
73eb8c7b43bc23a512a4613158104e6e57595aac video: screen_info: Relocate framebuffers behind PCI bridges
4eddf9b909f56fe449826692cb14d0611e7fe56a staging: iio: ad5933: Correct settling cycles encoding per datasheet
a21972c5e6a0a64c69c95d6a2de2cd062dd8f5c2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f81402566e4402194ffb36982cf8a2a795a582a8 regulator: max14577: Add error check for max14577_read_reg()
a17538a6d3e7a1c27b8b1f9d9513db4dc284b69a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
44e0edfc5ad4a85e50f00e0d8c96da3d5ba0d553 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e75ea15b031fb1e0b75d11e288cae86263246c6c cifs: reset connections for all channels when reconnect requested
653dacbc4fa83c33f543f665ef2e895e4c783493 cifs: update dstaddr whenever channel iface is updated
76b69522af0d32e08936d60bf21a3e3f75353070 cifs: dns resolution is needed only for primary channel
d0e7fd220e645598fda8bd41f652f0583eb006d5 smb: client: add NULL check in automount_fullpath
67ea1ce99e06865b866c5beb601859b45e73f21f Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9a287dd969193d755b93779887930e4b32c790d1 uio_hv_generic: Use correct size for interrupt and monitor pages
29de2ad9fc14356eaa0ded0c0c89ce918147e879 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
552ffbe959415a72d1176d9d6847432176b82704 PCI: Add ACS quirk for Loongson PCIe
ab456801f86dadd713e5312ad02c81f6e3e67baa PCI: Fix lock symmetry in pci_slot_unlock()
f3b17d27544f86d2d3cb994c8d5b770a2e3acb98 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
774edbf18e0af050adb1c25ab2877ccbfac5fec1 iio: accel: fxls8962af: Fix temperature scan element sign
51444d93f09b58a56e1f078a061041a5df10201e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b3b90bee3a6fec734df5a6cb751e4bade4bfb572 iio: imu: inv_icm42600: Fix temperature calculation
90f2c81e992e59253cbe5c2f2a13137e579dfe5c iio: adc: ad7606_spi: fix reg write value mask
a6fe62e2ca44a2189a855d8c4b6dddf7f82d45bc ACPICA: fix acpi operand cache leak in dswstate.c
32ea7657262754ca05c4bf72baeb237d3e3adb7a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7976c73e8a13c4102ae2aff569b08542e6714fc2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
05b6f3e9541236738a472116509d1d3554a70968 power: supply: collie: Fix wakeup source leaks on device unbind
021511d1deadd0bc4169ad2a77f2117376299ecf mmc: Add quirk to disable DDR50 tuning
f6941b8c698663f9210370db4a4506f166a48d05 ACPICA: Avoid sequence overread in call to strncmp()
2f3a797d17fa059e542e68ff56cc445318c46afe mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f8be0a0c61d21c10c1c3db52ba4d653360058b96 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6b6363ec7a98b70b9f5f52a3977b25014a3d2984 ACPI: bus: Bail out if acpi_kobj registration fails
43262f43c0bccbd6745050bfdf8da1a4756dd21c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
07ba83bc438af4afa5f52c35cd1c6d1558b785f3 ACPICA: fix acpi parse and parseext cache leaks
97e48fb0159045d49f81bdcb9c5990c944941a3a power: supply: bq27xxx: Retrieve again when busy
340f246760febc910f8789180fcad47cb138c5e3 ACPICA: utilities: Fix overflow check in vsnprintf()
0f36be7cb23d86fb6fb24d9aaa644a3e9391f5da ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d7d9b867c6ed0c9f4d4295f89b21184a364cda13 gpiolib: of: Add polarity quirk for s5m8767
93c52aff3b31c7acd8bb9a20288762837579a377 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
48082b3c28f5a7dbe04eb5549689dce089d6d39c ACPI: battery: negate current when discharging
57ebb76ef29804f43e6dd6a44a3dbf7435f578e1 net: macb: Check return value of dma_set_mask_and_coherent()
885ba0734c48fb4f0446e9cef25755024cc160ba net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
bc514ee01ca4baa24edc188d49a7ddb7ae4b351e tipc: use kfree_sensitive() for aead cleanup
d9a523c4a85b7f41652fcf247502319372db3646 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
768914a3cd16ccc138535d243f08fe63f72b45b9 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4be9730ab02ab6dec40f80b80e0ed801d1da03cd i2c: designware: Invoke runtime suspend on quick slave re-registration
36dd1edabc4f2fc2419091eb0018a1a5b0e23398 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
bae8e671aae8b438ddee06ffabfdbbb3328a9261 emulex/benet: correct command version selection in be_cmd_get_stats()
14c691f16663711c68cb91a32999a7ee4e6b17a7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e58185876e04c5493c99a2d46ce0b05c8a2f7636 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e91492c721addbffad209dfdf8dd34da326549e6 sctp: Do not wake readers in __sctp_write_space()
43ddbf47777c038cc0179affffa1a0037e8daf7f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
dfa19731bfcf83bf77eb4cdb13c2a30e39932789 i2c: tegra: check msg length in SMBUS block read
b7e47bfa1f2406eb4aef9bcb8a918d39ec0d293c i2c: npcm: Add clock toggle recovery
32c8ca18ed0a8d680a32f4e8974f581d9ff9a049 net: dlink: add synchronization for stats update
87b91a9013b25fbb557aa1b0a9c66cb3bfd37722 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f3a11ab05b2d7e30e6e74da7c3b2239065abf5bf wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ac66b721082b73965bf25f90c0cac25aa9b80ee3 wifi: ath11k: Fix QMI memory reuse logic
6f04c57b256ebadd22ac983a21a0eb9c70a1c2a6 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
982596981ee57f379cbe82042fbac135f195c896 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
edfa1838caaf1e4511271caeda32694d564e7cba tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e3ba45ba436aab526b80c3fa9c3d44d4cedbef89 x86/sgx: Prevent attempts to reclaim poisoned pages
7958b3c3662f45f791925eef125514c69fe062fd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
63b227e65ecb9c4cd4dc6de90f83d305fe3de555 openvswitch: Stricter validation for the userspace action
49bdc09cbe52eafd33aade44877f4c8fa536b894 net: atlantic: generate software timestamp just before the doorbell
f027a20bd10181943c63674f33150cdcef33d4aa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f94362fef375792ad7ce3718743c42b828e636db pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b586510034b3abddc2a2207ce39aaf8f9b24dc53 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b15a836e19126c325c05f4804c63c94bf59e8bcb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1de11b58061b453d66847c9005d9db1af2f75409 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
104e99333ad2ee61a4bd7e9c0c9490697980ec3c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1de2b2eede9e19991dc40163626e473cb7ec24be wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
bb490b1b53aa0a7041d79a5d20d7a4b68e68dcc6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a871a092d9ba6fdb819354281a48f34f07eb85a1 bpftool: Fix cgroup command to only show cgroup bpf programs
1fb4d399563fb69b7835186bcde7a7b1f8884fd3 clk: rockchip: rk3036: mark ddrphy as critical
efc591beea799c492270815eb4115864cd943731 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ff1125b9d1515b7e6d5d5c1397e649f7c429cc95 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
98f483349fa49285bd3f1acab07895a3e30713ca iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2d64109a5ceddbce257bcf49fb67f74819891ffd wifi: iwlwifi: pcie: make sure to lock rxq->read
aab4dcaa879076782b7ea77b159c5b6a4bc0b428 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
69de73c54bc420c0123eb354b02775f47d36c5d9 wifi: mac80211: VLAN traffic in multicast path
7a5cdf6467befb3dd189f2af98e7dd3debc8f1e1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
1a9c6936af48047a032e1471c557049df733d4f2 net: bridge: mcast: update multicast contex when vlan state is changed
d0d8082873058ae367ce348b9502db657036517a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ea0b8ea8e0941eb24e75ae6ea642d5d7a476e027 vxlan: Do not treat dst cache initialization errors as fatal
263d2d4dd26077e485bb881a837bbc21fa2ef93e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
75f680b2974f7c24c4fd7c418b92c01a64a4aa70 software node: Correct a OOB check in software_node_get_reference_args()
7e3400419c2a755a6916fbc4298e7e940a595b55 pinctrl: mcp23s08: Reset all pins to input at probe
65eba8e2c4e2acf0dc4456e417f8dac4425682c4 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4478c97cd2593608717f4dbfbf6e1fb30ef00707 scsi: lpfc: Use memcpy() for BIOS version
ef115af153b44339f54a09353cb2d4bba3d5e440 sock: Correct error checking condition for (assign|release)_proto_idx()
e80bf76d460fe1d4f92a4e6e0fe10fbf27863f1e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
da7db0c40a074b9cc0f63af294be2ac4f4c71b66 ice: fix check for existing switch rule
e2ecf02d7b537796cb46f87a6e7bdbc12608e076 usbnet: asix AX88772: leave the carrier control to phylink
5a01d843cd4345ecf2dc3c65405f860cc80109cf f2fs: fix to set atomic write status more clear
9a57a8a202e4bd7f13dd5365804626a279ba601e bpf, sockmap: Fix data lost during EAGAIN retries
d65ca7c6a51d4139255118998d0ea106a749f4ea net: ethernet: cortina: Use TOE/TSO on all TCP
6f38f0c2784ec16f64134d3c934bfe30ad49671c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1310c351fd3186dbd577e9216d0ff86eb0a53c7c wifi: ath11k: determine PM policy based on machine model
b36c4cbf2d435dd9d3b987a965ebbb7d6bbcb6eb wifi: ath12k: fix link valid field initialization in the monitor Rx
47df9df70d17673bbf6152360518886fde5ded15 wifi: ath12k: fix incorrect CE addresses
eff91b57a1a5193c52a340b8519617b6944a5748 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6827182acddca62283912ae5b6a16221bbcc4072 fbcon: Make sure modelist not set on unregistered console
7a68f2e95d824bb86ca8dfd3e10062c5684ab441 watchdog: da9052_wdt: respect TWDMIN
977de8e191e60dc918c9a2a5abff4d33b304c36d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
03d84bf8d38a27e0b7345db8d5bff68729b41be1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f97a628a2a1e251f2e667d29bd82a855fc9bfafb tee: Prevent size calculation wraparound on 32-bit kernels
81831ba661b4bfd5b460afe9b4bcd90fbb395be8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1ed7076f6b6a83901e5dfa0d66c0248525fd4df1 fs/xattr.c: fix simple_xattr_list()
8a4661317dbec15209583b07655082afe8b6b75a platform/x86/amd: pmc: Clear metrics table at start of cycle
460e9c55c1614605a6d3aedfc0dcc3d74aa9135b platform/x86: dell_rbu: Fix list usage
82e92ba49f40eb85a9dd489762a87e76fd0cccb8 platform/x86: dell_rbu: Stop overwriting data buffer
30a6483753e94ba233dc1e11593a31e3205a6396 powerpc/vdso: Fix build of VDSO32 with pcrel
86c65ce20260511bb842e6a954f81142ac54ab9b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
39a20575ff98ec0083987caec33796801795211e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c69b14feeb91069c4be4b1d09f3594a8ac8c634d io_uring: fix task leak issue in io_wq_create()
165f9f51c18e7647babfa0b7a71a941076021e1b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9832ec778238aeae93889adb3adde421f97d34ce platform/loongarch: laptop: Get brightness setting from EC on probe
7cf5e603c1f0a3cb6acf86339db3f628662f1312 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c33a0b4b3905c79a07f3a66cc01aedfe752bd16f platform/loongarch: laptop: Add backlight power control support
254e516e37ce652c7f0b3cc038f914786f9f51a4 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f97e644f0b4e5b0b62a4edbcf9511cd46adea080 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8012f801d35d300bbe0fba2f9a45563a68ee6db1 jffs2: check that raw node were preallocated before writing summary
aaf87ee3a62ebb4777b92351f8fa17b8ceb23cd4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d8a6b8c94acf54177b700715cca6b4379486ebc2 cifs: deal with the channel loading lag while picking channels
4d81bb25a2e6ce20534a339265de4004d9131c7b cifs: serialize other channels when query server interfaces is pending
d83be84263a3e2c62b1b5238842fa96dc9de1bf2 cifs: do not disable interface polling on failure
41d0302d806da8faaa5134aa902302cf7a30d365 smb: improve directory cache reuse for readdir operations
53d66514687db823a527f589b4641f358e9e4ebd scsi: storvsc: Increase the timeouts to storvsc_timeout
c4bb5be341d4d06603d6d434916f03e75e027edf scsi: s390: zfcp: Ensure synchronous unit_add
1522b316143acf10083495e8245eb25ab7b86771 net_sched: sch_sfq: reject invalid perturb period
a977fa95ad514456a4e285ef96a5ec4d0af511a9 net: clear the dst when changing skb protocol
c8ee4943b9882efea7353f8876a30a537306fe12 udmabuf: use sgtable-based scatterlist wrappers
1ec582e93a246f37ba5b31ccf093c6e8d5cfd6b2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f8d13d9dd1c29feffca8bb1b017ca410a867babf ksmbd: fix null pointer dereference in destroy_previous_session
0ead62c306350626dcbcb52d6173ef60e2ba7810 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d299af7b7ecbc611e564494055f719ffd1edca5b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
64ebb32a77ddc4034ec71cc09a5dc7034dfd210f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
571cf482d4b5458c1e146015bad7751a9a1dc62f Input: sparcspkr - avoid unannotated fall-through
de96ea249bd0d2daafe29c9b1bb75194d159fe1b wifi: cfg80211: init wiphy_work before allocating rfkill fails
08f4f8fac966d2dbe56b1f658a63b4cbf63a3725 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE

--===============0250655578600170462==--
