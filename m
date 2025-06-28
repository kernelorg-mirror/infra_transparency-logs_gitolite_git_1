Content-Type: multipart/mixed; boundary="===============2490360318172107705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 28 Jun 2025 21:02:15 -0000
Message-Id: <175114453504.1507085.4615447208576847728@gitolite.kernel.org>

--===============2490360318172107705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 44613a259decccddd2bd4520f73cc4d5107546c6
    new: 39ed7800f968f143e3762d32b89e3119b2522937
    log: revlist-44613a259dec-39ed7800f968.txt

--===============2490360318172107705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44613a259dec-39ed7800f968.txt

26fd2dbc65bc6d5f8e288a663beed9df2265cde5 tracing: Fix compilation warning on arm32
33b1b38acfe8ba79eae113c536db01186b1b2203 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ce2e102eabc8b00bb977cea29215524dde0e5df pinctrl: armada-37xx: set GPIO output value before setting direction
5db9d2c508ca996675f66d412193acc63ab7daf1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
90da5d98760102a4452ce8acc259d0db0dc7d632 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
768668e159f3184d6b67f1c79231ab64776e2887 usb: usbtmc: Fix timeout value in get_stb
e49e994cd83705f7ca30eda1e304abddfd96a37a thunderbolt: Do not double dequeue a configuration request
076d281e90aaf4192799ecb9a1ed82321e133ecd netfilter: nft_socket: fix sk refcount leaks
7bf56bd74ab39971c93a652f78f55ca8ee63c911 gfs2: gfs2_create_inode error handling fix
5b4da569a20284d9b76314ce76190f1f8a469fd3 perf/core: Fix broken throttling when max_samples_per_tick=1
b48773f8880ea62d87f4d4dfe7db382c124df1ec x86/cpu: Sanitize CPUID(0x80000000) output
32d3e8049a8b60f18c5c39f5931bfb1130ac11c9 crypto: marvell/cesa - Handle zero-length skcipher requests
8517d3af60469b4a7ecba91b8b5ebd3ee869dd89 crypto: marvell/cesa - Avoid empty transfer descriptor
80bf28fd623d97dd4f4825fbbe9d736cec2afba3 EDAC/skx_common: Fix general protection fault
8eb5b081bcf7877761b0fe7f9e171c1ef0659972 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3c189e7c1b7cd1891433b32edc7a476bfa0906e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d79fee3bc15982e84664a71be7f4c374bac89507 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5571f36f21c09558a42f1a7fb5d26fbae48d6edb spi: sh-msiof: Fix maximum DMA transfer size
dc796cdae6dd826a01cb0b048d774caf01b69c7c drm/vmwgfx: Add seqno waiter for sync_files
629a2417eaf11498b352d620037d0a98a053e7d0 m68k: mac: Fix macintosh_config for Mac II
5c1d85c971a5a526705c3e4dde82e5dad2e0eea4 firmware: psci: Fix refcount leak in psci_dt_init
593f0060fb707d06cc30c2d7bd05b9e8f4217197 selftests/seccomp: fix syscall_restart test for arm compat
e443e547a537e3fbf2f7974cb0f049b4fa16c93e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
833d0acee9914b7638bbb8bba3d5ba54a34b1fb1 drm/vkms: Adjust vkms_state->active_planes allocation type
6a2be4740d1bd6d3173c433ecc191aaed7af3683 drm/tegra: rgb: Fix the unbound reference count
49bc7bf38e42cfa642787e947f5721696ea73ac3 f2fs: fix to do sanity check on sbi->total_valid_block_count
64f82c02dfb3a48bc7562f3f0cc8a7fa4490d16c net: ncsi: Fix GCPS 64-bit member variables
a052c91a7da60f4d645f4ef7cb3a35c8bbb65dfb wifi: rtw88: do not ignore hardware read error during DPK
ceb20ec6711041d9e2fbe7d2e7e43e940ddc23ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
879d3e0d544c93c54bf266e03220bec27f7b2165 f2fs: clean up w/ fscrypt_is_bounce_page()
6d1ab8bf2e7a0126547821d8dc5bf4911a334e9d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ac7fca667bb5787a97bb0b8b1e0330a155d29858 ktls, sockmap: Fix missing uncharge operation
264a5cf0c422e65c94447a1ebebfac7c92690670 pinctrl: at91: Fix possible out-of-boundary access
44ebe361abb322d2afd77930fa767a99f271c4d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
e5ce9df1d68094d37360dbd9b09289d42fa21e54 wifi: ath9k_htc: Abort software beacon handling if disabled
48af842f4e6d700740113f396391da62b123dd07 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c97655275482ef5384ce0501640630a0fc0f6f4 net: usb: aqc111: fix error handling of usbnet read calls
961ad55974fc148624e3c194239514481c461325 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fc2da88411470480b8b7e9177e930cedd893cf56 calipso: Don't call calipso functions for AF_INET sk.
ab752ebd97e4acb7242956aecc0b81ea0a12cab4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ce87f4c192d147adfa1179b36afd743c86440152 f2fs: fix to correct check conditions in f2fs_cross_rename
d5373a0af2bd44fa3f8804538925ed9bba373449 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21bcf72e9773325e349e7885155fe3d428f3fc45 ARM: dts: at91: at91sam9263: fix NAND chip selects
db7096ea160e40d78c67fce52e7cc51bde049497 Squashfs: check return result of sb_min_blocksize
67d596979f0da8932378eda8165e76f6ec0b9442 nilfs2: add pointer check for nilfs_direct_propagate()
2f11add2ff7ebe9dfccc55bcebebd4501809f812 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
12e4431e5078847791936820bd39df9e1ee26d2e bus: fsl-mc: fix double-free on mc_dev
4e4c974ab46ff71d3b6268468608dce69079e53f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81e5357d47d0d6f46092572628aa9d126d36faf5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c07c8b4e33a712fec776bdf12d21963b2ac64ee5 soc: aspeed: lpc: Fix impossible judgment condition
2beee9cf833374550e673d428ad8b6ab37c175b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9027ce4c037b566b658b8939a76326b7125e3627 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43fe88b9637422adc117ad4c343bd745623cc871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea2f7e9e3be5b5b36bddbe11f0d6ef06af0f0f6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b44dbda2e21eec2784e8d5ed2fd27e7c55494b0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
24358eb47145b8881a40ba4c1137e0ea9c53d43e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
49d0662fea9272a96fcc38825cd6e4d7a37b1fb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
eed18824a17164ad6dcd2b9676d7cc68eb098b35 perf tests switch-tracking: Fix timestamp comparison
a972ec94c3d4e39f2bf38d8867a3a61f8b09d320 perf record: Fix incorrect --user-regs comments
5023b76466ce3bd6d5074fd4dffd33b10d9fe844 rtc: sh: assign correct interrupts with DT
55d4b2734f48cdb20cdd272b580d1f3a4ed7d6e2 rtc: Fix offset calculation for .start_secs < 0
095cc0b5888acc228f12344e85b17539b9ce9367 usb: renesas_usbhs: Reorder clock handling and power management in probe
a05ebe384c7ca75476453f3070c67d9cf1d1a89f serial: Fix potential null-ptr-deref in mlb_usio_probe()
85ae8372cda2f9274e4ca9b2eed1300d63cdb0e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
589c0971afb86e862a32e08b934174b00716d561 net/mlx4_en: Prevent potential integer overflow calculating Hz
737f13ac6682595378db879977fb96739d6c19d6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b0122774abef63feec3db5308c6e6b13fc224831 ice: create new Tx scheduler nodes for new queues only
36d91620a62e43171aae64df4cb9823bf0d9a256 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787937c4e373f1722c4343e5a5a4eb0f8543e589 do_change_type(): refuse to operate on unmounted/not ours mounts
eab11dcd6acc97584767dd488a20463afe1530ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b475d189f4751c102ee3f1c7df41c0c10734cf1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
69aff1b73cec930d9681e272bdbe2d37f4c311b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
d2211e6e34d0755f35e2f8c22d81999fa81cfc71 NFSD: Fix ia_size underflow
72c14aed6838b5d90b4dd926b6a339b34bb02e08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b0760028385c108a0303cfeca34cc3437d3bf484 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c337efb20d6d9f9bbb4746f6b119917af5c886dc net_sched: sch_sfq: fix a potential crash on gso_skb handling
4b4c8fd192256e28f9e6ea15e910fd140c23bd3b i40e: return false from i40e_reset_vf if reset is in progress
6ab93dcedc1f774a28430676ab7267767bad783f i40e: retry VFLR handling if there is ongoing VF reset
2fa390ee36134f703619b627a6f095f7ad99e001 net/mlx5: Wait for inactive autogroups
21498209cbf130b7def35eee1f6eaa38f304edaf net/mlx5: Fix return value when searching for existing flow group
53d11560e957d53ee87a0653d258038ce12361b7 net_sched: prio: fix a race in prio_tune()
2790c4ec481be45a80948d059cd7c9a06bc37493 net_sched: red: fix a race in __red_change()
da1f38bc18c768fb69679ef1296178e67b816d7c net_sched: tbf: fix a race in tbf_change()
38c9d4f8e62e3c728e5285e4e6cc82e898ddda71 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c33417f3b88d62b657cc418b051b3f77faba04f9 x86/boot/compressed: prefer cc-option for CFLAGS additions
92b7545695aac0ca0392de49435c3c24ca9380ff MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d3e33456459840ee1263037dcdf2ec5ec477b9ac drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4c6337da90b6a204fe53fd8e5de70581754e807 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ff70bd8ff44fcfb0a3c84b054eca7bcb7d958839 net/mdiobus: Fix potential out-of-bounds read/write access
ae57ce58ac0513bbf661758b62e6c788aed9ec05 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b2ce37d86db319ba7fc754cfa88f0679236855dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
bddb8079586c0544d59953e06da917f09a73129f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2186f01c75ec68bfa2c472bae6b2d0301737c63a calipso: unlock rcu before returning -EAFNOSUPPORT
c50b9bb30c8b75ec704b5b63538a89e46de41ec6 net: usb: aqc111: debug info before sanitation
64d0e07a9b9456189b36f91109ebfec67ee37e5e configfs: Do not override creating attribute file failure in populate_attrs()
aad09bbe466d7609b53f8245051088dd6a40b201 gfs2: move msleep to sleepable context
12134f79e53eb56b0b0b7447fa0c512acf6a8422 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bf78a2706ce975981eb5167f2d3b609eb5d24c19 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b51ce65c44a170b48724dabebcca2cfc3fbd7b8f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
658029a3c8acd22878c91cbf89fd6bbd993fa101 media: gspca: Add error handling for stv06xx_read_sensor()
ee141706e701356dda41c6fed9ee18bf427c28e3 media: v4l2-dev: fix error handling in __video_register_device()
175925abd5bcad17a1eb12c6f8ce193531c7cf8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
67d66a5e4583fd3bcf13d6f747e571df13cbad51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e5d5647b7bdbf5408364f2cf54c1b2501c567313 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d3dfc60efd145df5324b99a244b0b05505cde29b ext4: inline: fix len overflow in ext4_prepare_inline_data
922200f03b5f181feed0fa93a98ab6fadc4238eb ext4: fix calculation of credits for extent tree modification
c1b9d140b0807c6aee4bb53e1bfa4e391e3dc204 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9a55869d8237e677ddaa18b0f58586364cfbc1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a514fca2b8e95838a3ba600f31a18fa60b76d893 NFC: nci: uart: Set tty->disc_data only in success path
0d02410db5c47d0da288a717eddf649a86e35d6d EDAC/altera: Use correct write width with the INTTEST register
ee20216f12d9482cd70e44dae5e7fabb38367c71 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e44532b1c358bfd2c4c7dc28fd01d47fef09ac70 vgacon: Add check for vc_origin address range in vgacon_scroll()
6a5cda7fd55c666cec576b70f37e39ba80e5b3b9 parisc: fix building with gcc-15
5f1e1573bf103303944fd7225559de5d8297539c ipc: fix to protect IPCS lookups using RCU
b36ad2ddc289ec1d64fc6b05d714994013fcff9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1f30e7c7dc9f9c24cea41271ab7fbc1f18f15dc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3b443407da5e6f9df1756ff4e89af6656b4ccc33 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
92311f8dfd4fbd7e772530d1ad68d45cfd1ccb25 dm-mirror: fix a tiny race condition
d064c68781c19f378af1ae741d9132d35d24b2bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
119766de4930ff40db9f36b960cb53b0c400e81b net: ch9200: fix uninitialised access during mii_nway_restart
34d5ea7ee07b08696f635f7b0c25d7466bf354ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
39fe75f00f57bd51ae01269404035cc52c85c8e2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e66a241cb7c775a4e05e72d3c7a2ac3bc9bd240d regulator: max14577: Add error check for max14577_read_reg()
0ac228f76f168634a13a65418645d299114b0434 uio_hv_generic: Use correct size for interrupt and monitor pages
300f543231e1a1940391001311b8908aa09ef233 PCI: Add ACS quirk for Loongson PCIe
acf5c9d8b39d79d913fd6a5ab8ff2c4d9708e9a8 PCI: Fix lock symmetry in pci_slot_unlock()
0068025928921b85e962b1a176f97cb21f0af294 iio: adc: ad7606_spi: fix reg write value mask
4fa430a8bca708c7776f6b9d001257f48b19a5b7 ACPICA: fix acpi operand cache leak in dswstate.c
2ca55d221ba418fb2bff20a33f14bbebc7a2b8b5 ACPICA: Avoid sequence overread in call to strncmp()
1e0e629e88b1f7751ce69bf70cda6d1598d45271 ACPICA: fix acpi parse and parseext cache leaks
a9f710fc7a2e0c71e9ad90f58aa0e176ad960275 power: supply: bq27xxx: Retrieve again when busy
44050a6c1ab5d376cf755738f584d5c8dec3a765 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
081558451e552fb2e6bd4fb3c6449e690660a92b ACPI: battery: negate current when discharging
255959104feba6340f4b1bb284139c73430cdd51 drm/amdgpu/gfx6: fix CSIB handling
88dec581901070b4f852223186292ff52400b74d sunrpc: update nextcheck time when adding new cache entries
08493880ff4b2a45507ae8700237afe11d851ac0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9c60c173abc71aa8aa78e222896623eda6c5667d drm/msm/hdmi: add runtime PM calls to DDC transfer function
ceb810de2d5f8b913837fd2845e118b65a03a02d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
63074eed6681e09528311f781065b7891f3ce911 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8c4985914002aced8ffa703cef0e6cceed806540 drm/msm/a6xx: Increase HFI response timeout
d7f3ca1c09131d7a3e12e2a5cdbab8b556bdfaae drm/amdgpu/gfx10: fix CSIB handling
9a3b711f7888e4fc88db1e1b4204822c87057b2d drm/amdgpu/gfx7: fix CSIB handling
81af4b34fd72d390d7f237c6a545cc6d09707956 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ba40789f53be6ad805a6ad0ab2e39f6203ef64b drm/amdgpu/gfx8: fix CSIB handling
c17707f2e7b887876091b83ed16a58cf31487422 drm/amdgpu/gfx9: fix CSIB handling
0d50231d473f89024158dc62624930de45d13718 jfs: Fix null-ptr-deref in jfs_ioc_trim
8a8b77335f8a87f688fddb9bc49149cb00b83da2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45f5a37b58280dade9e7a13e26ffbac41b7cc72b media: tc358743: ignore video while HPD is low
b0d92b94278561f43057003a73a17ce13b7c1a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4292853f763de27030516e1cb1df12bb6bed890 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f33b484bbcafd514cfe71fd3e3608b1bd671e4a cpufreq: Force sync policy boost with global boost on sysfs update
9a9fd4025bb5ca4216cb000af52dd56848b7da29 net: macb: Check return value of dma_set_mask_and_coherent()
aa588740e35866ae6bd84ee78a63f5fbb360fe46 i2c: designware: Invoke runtime suspend on quick slave re-registration
c5ea7c6d0a078ff9cac4b503fee301feeae68065 emulex/benet: correct command version selection in be_cmd_get_stats()
8094640cdf4876cdf1ea4429accfa6e0740dc571 sctp: Do not wake readers in __sctp_write_space()
17813543a3c1fe85493328d4bda692ea60c04ced net: dlink: add synchronization for stats update
17c42ca3d18e6e93a96fab46565e9ccb19267655 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bcaf3c2f062db627dee61442cf496aca4637f27b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de9b7586f98b6a22847557916b747de9bdd923f3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecbd6b4d835d9f5ee176d017d2e205be362ef93a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3168358647ece4c89521caf9b3efeee62b6027d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e29b3da9208436222cf17b98ce84f47bc9dfa9f9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7db634f5f642377b45ae3f351034efae50f3e304 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
db876c0a05b91af6a270749111b5539629888786 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c24ad36d5ea1bf301382c33f0b5adae7437ca5b wifi: mac80211: do not offer a mesh path if forwarding is disabled
90cba782f8c96b2844ad9a383c5f3b9e7fa0be32 clk: rockchip: rk3036: mark ddrphy as critical
4f10da4e823fee36fcd8d0d6887e6ac89f7c5a11 vxlan: Do not treat dst cache initialization errors as fatal
ac7bfaa099ec3e4d7dfd0ab9726fc3bc7911365d scsi: lpfc: Use memcpy() for BIOS version
7e372262cd65d4b8fcfe5485a88f8b3652b8bc14 sock: Correct error checking condition for (assign|release)_proto_idx()
872607632c658d3739e4e7889e4f3c419ae2c193 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
df5bd72949cfa9ac349c8c5d926c35a78a42bdd2 watchdog: da9052_wdt: respect TWDMIN
41a4c323cc1341285c71b5f7e80c440d244c6dd7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
54edad2d2cc7c0fdda161acef92d2a89ac9efd5e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77a06908a39d0fbafec739adaf9ae51caf963186 tee: Prevent size calculation wraparound on 32-bit kernels
882ff6d3246a5c0e95cb7b33e6794cda6eab58c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e6ff2952c38689253c1f983348be94000c0afc67 platform: Add Surface platform directory
65594ec9d2b7503babe2a58defcb8640d6b9dd78 platform/x86: dell_rbu: Stop overwriting data buffer
ba649593f389c1c5e1a6ab90251253dbff4a5ca8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a8b7347f5e752d51fc01ce0b63e1882fbde754f8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8b5ea2e302aa5cd00fc7addd8df53c9bde7b5f6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
337f80f3d546e131c7aa90b61d8cde051ae858c7 jffs2: check that raw node were preallocated before writing summary
7e860296d7808de1db175c1eda29f94a2955dcc4 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8bc89302f3855be0f910bcd468da97d716ba111a scsi: storvsc: Increase the timeouts to storvsc_timeout
48222a330de4fc72830016ff118d7e73d572d3d6 scsi: s390: zfcp: Ensure synchronous unit_add
a21966e594ecc7d30421df0e1e336516ef0f9ee5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e0d00992118e234ebf29d5145c1cc920342777e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7a6d6b68db128da2078ccd9a751dfa3f75c9cf5b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
82ff0cc5f50bf78657e59bdcee78021f4394b383 Input: sparcspkr - avoid unannotated fall-through
6357f20e0030c04c591111c7bc8ed7df70893cd0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
de2b7d137b93fec1c9a33ad6579ffee092079dbc ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b9109de64b61a5ed8901469516036d204953eaf erofs: remove unused trace event erofs_destroy_inode
738066cdd08a12464f420652e26d2bb8165ae051 drm/nouveau/bl: increase buffer size to avoid truncate warning
c14c02a712b2e23a2eb3d26a08e2c477b9b7cb2a hwmon: (occ) fix unaligned accesses
ed52e9652ba41d362e9ec923077f6da23336f269 aoe: clean device rq_list in aoedev_downdev()
0140d3d37f0f1759d1fdedd854c7875a86e15f8d wifi: carl9170: do not ping device which has failed to load firmware
2919297b18e5a5fb7e643f9e32c12c0b17cce1be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c19c0943424b412a84fdf178e6c71fe5480e4f0f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4918865254826358359ec03f3531db6983f5f1c5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3998283e4c32c0fe69edd59b0876c193f50abce6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
956f1499412ed0953f6a116df7fdb855e9f1fc66 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e91274cc7ed88ab5bdc62d426067c82b0b118a0b net: atm: add lec_mutex
fcfccf56f4eba7d00aa2d33c7bb1b33083237742 net: atm: fix /proc/net/atm/lec handling
6a4c1721a7059c2282f4ecf4e5911dee9cc2c46b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b9ffe75f36b74fbaf5ee450d5ef6d36da60c60b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0fee1b2b48c02dc081b4028f62daf5f98b7dbb40 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
78a4b8e3795b31dae58762bc091bb0f4f74a2200 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
59892d18dd36e61514d3187b4b3cc7ae3e3b6ea8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
31d87dda792b819daf028488dcb4dd3206c2a9cd rtc: Improve performance of rtc_time64_to_tm(). Add tests.
afef20f48875e578e3a90509074c7c02967333eb rtc: Make rtc_time64_to_tm() support dates before 1970
753f142f7ff7d2223a47105b61e1efd91587d711 mm/huge_memory: fix dereferencing invalid pmd migration entry
5c1a34ff5b0bfdfd2f9343aa9b08d25df618bac5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b9dc8b84b9e5375cd239b2c56dc2b8c765bbd431 rtc: test: Fix invalid format specifier.
cc2f923e92a943c52036abf2f82d89775c94ba05 s390/pci: Fix __pcilg_mio_inuser() inline assembly
7b8f3c72175c6a63a95cf2e219f8b78e2baad34e perf: Fix sample vs do_exit()
64773b3ea09235168a549a195cba43bb867c4a17 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
5d848699954b0fed2884f3f5aa97ee1cbfcf094c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39ed7800f968f143e3762d32b89e3119b2522937 Linux 5.4.295

--===============2490360318172107705==--
