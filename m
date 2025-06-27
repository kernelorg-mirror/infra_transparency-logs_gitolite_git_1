Content-Type: multipart/mixed; boundary="===============1745060005371062868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Jun 2025 10:04:19 -0000
Message-Id: <175101865906.3750329.11881611573627761012@gitolite.kernel.org>

--===============1745060005371062868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 01e7e36b8606e5d4fddf795938010f7bfa3aa277
    new: ecbc622e0f5202e17a2f13dadb0900273faee0eb
    log: revlist-01e7e36b8606-ecbc622e0f52.txt

--===============1745060005371062868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751018694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751018655-2b5a5f16c8104a8a06f3e281ab7ff12787cb6b47

01e7e36b8606e5d4fddf795938010f7bfa3aa277 ecbc622e0f5202e17a2f13dadb0900273faee0eb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhebMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zoQAJOMC3qDIPitmgBNSzg4
VTWc35v8fe/M+MwDFDKZRi73P0G7gfHNT4fm4Uf8A0qUlADNdhwqLy92GnqLS4dE
BmEjw4q8D7v+RaqyA+kGaxu3xC89r00K4A0iEPeN5LcccV5aqaUaxbuJL68ZBpXW
vmjD4LhmwLfAx0bxn7FYgeU7OmK9U/EfPwBjdkrRy3E72rga/ulhhsjUAnpg6hc8
oGaht4/r1BHeV03uTP7xsm5sCw/3JlWFxY0Owjy1xw8dxwa1kIeLcPrv98qToT3L
4HjNvrlt0BUtZ9gPTuF61iszTP1r7xAjDxd/6Qsz63m4FfGUrn/I5ZHyrdGZkhCq
3LzR2iGpmlmlanVgQWAKqFU9lj/tygo/1wfXxAwoqcsVMlRu0V8GPlvSWORGR2lW
q81ssCLPtVbi+YaRWdTimk//NQ5Rr4l4pnYXI5yVAFmR9C/N4leHxcmisq2ywJT3
SWZxEBBlYR3nLUIV7f2vHyiopsZJOB/AvuJgS3xIJ2fg0g/mDMCH1rh+6W7boL5I
2M/m8JsBbb9IO2UC7vKb7iRF3p6StsUX4qASpv9qW9NaVKVaGOzUmRsw6wJ/yqlu
wiIok1Rxl8mz4ooAW2wD7xNXsm3ZfD1GjVGnqKRs2/tI0XNNIVP8N49NFvpiAgu9
B1kLxfhYhriT5+KQPeBaSLZz
=Jxei
-----END PGP SIGNATURE-----

--===============1745060005371062868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e7e36b8606-ecbc622e0f52.txt

3c735c4470e5805e8d441db2ed0b04fbfec41b9b tracing: Fix compilation warning on arm32
eb8c443525c3049b92124b591ef7c403a6ce9624 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9659656b22b5b898c18dfb56506d6d2dc76f0e30 pinctrl: armada-37xx: set GPIO output value before setting direction
89b8ff640adbb31a000eb9f9e4531cbf57a08fd6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9a5e02fc07845ce634be05ca6d14bbbca41b5fef usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ad2259013a7519cc5fdc5ea0582c123489cc48ba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bde4a168f671f563ec3ecd89835a3b3df93d64eb usb: usbtmc: Fix timeout value in get_stb
0a3011d47dbc92a33621861c423cb64833d7fe57 thunderbolt: Do not double dequeue a configuration request
6572440f78b724c46070841a68254ebc534cde24 netfilter: nft_socket: fix sk refcount leaks
15200ea0ffef173239f21bf6c6cf91f372f58bf4 gfs2: gfs2_create_inode error handling fix
71730eca786fe554ec2123635c3ed64a284f8813 perf/core: Fix broken throttling when max_samples_per_tick=1
ee20b48732952d284bac832c78005ff90af1efb6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e94aa1aa6a9a37c18f0ebf84a0de99ba1e7f96c9 x86/cpu: Sanitize CPUID(0x80000000) output
c064ae2881d839709bd72d484d5f2af157f46024 crypto: marvell/cesa - Handle zero-length skcipher requests
b4ee85c0745398b88d311886f8c5b65a1f495c4f crypto: marvell/cesa - Avoid empty transfer descriptor
fee92b8dfaa1695e2d106c6c96e806fc6473a079 crypto: lrw - Only add ecb if it is not already there
3edeae490b85814ac65b6c6b5dee4e12245bd3a7 crypto: xts - Only add ecb if it is not already there
58a4cb91ad4dfe99db6e8f1ba426b19a59f86e83 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6ed3a6edff09c1187cc6ade7f5967bca2376a13 EDAC/skx_common: Fix general protection fault
3b46ca91821a6e21dc1e6adb9b3b7f3dc121b84c power: reset: at91-reset: Optimize at91_reset()
c5d675eebad65598210d2c1b34c26a0f53b8f045 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e5866eb88de0cd754cf7b446d9098b65161daa89 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
461a495af0d3ce713b0cf30ed9540ce1e0c04b50 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c26a36648b621dbfb8d9545e443dd698e1fd5e9 spi: sh-msiof: Fix maximum DMA transfer size
7db6c88bb52f3b7525a06110cfd208990c49f8b4 drm/vmwgfx: Add seqno waiter for sync_files
122df1f227ee2b623278d3976b3b4752f8037489 media: rkvdec: Fix frame size enumeration
5c3f455dd8a30f19b3fbd731ab61dfab5f377d42 m68k: mac: Fix macintosh_config for Mac II
e66e522e3ebd819f090c79893521b39b282edcf3 firmware: psci: Fix refcount leak in psci_dt_init
a129d79220282fdad3c60e00b3dddda992bae7be selftests/seccomp: fix syscall_restart test for arm compat
d75f1d7e5ddb93a22aac53e5c1cf35575ecf296b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
054a65f52fcb3c9b4b88d977c8ee89eaa1b2f6c3 drm/vkms: Adjust vkms_state->active_planes allocation type
fb434c9879fb2b2f84453c3934d09fd9d89bcf5b drm/tegra: rgb: Fix the unbound reference count
cf987b2155ec5ece8794ecc920eb9311aee64bf8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6c139015b597e570dd5962934e9f9a2f4cc8ef48 wifi: ath11k: fix node corruption in ar->arvifs list
f1b743c1955151bd392539b739a3ad155296be13 f2fs: fix to do sanity check on sbi->total_valid_block_count
b60d73afc35e64c68f2929e7d367d0fa30c2c815 net: ncsi: Fix GCPS 64-bit member variables
bda3cab4785748d2431d020bc7857b8f0896c9c2 wifi: rtw88: do not ignore hardware read error during DPK
03a4c0d03e78e34c81b06e91576706fa29ccde44 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a78a8d86fe5ed12cfd03a67c5ed2f280dc911fd3 f2fs: clean up w/ fscrypt_is_bounce_page()
ccb30b2aa3e9026389befdb74c8adade66fa2658 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
26d2f662d3a6655a82fd8a287e8b1ce471567f36 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
938f625bd3364cfdc93916739add3b637ff90368 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8baf7abe256cc11894ee70e3c6c0fbd55c280b7c ktls, sockmap: Fix missing uncharge operation
ce1da22526f7a00375ed28c7b2cdd26616bc65db libbpf: Use proper errno value in nlattr
db5665cbfd766db7d8cd0e5fd6e3c0b412916774 pinctrl: at91: Fix possible out-of-boundary access
147ea936fc6fa8fe0c93f0df918803a5375ca535 bpf: Fix WARN() in get_bpf_raw_tp_regs
4514a74518ffb8468f77b01357cac17813e735ee clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e40131cc85a0e846e3586ffb38b5d15700399307 s390/bpf: Store backchain even for leaf progs
0281c19074976ec48f0078d50530b406ddae75bc wifi: ath9k_htc: Abort software beacon handling if disabled
ba2d46b78cd513b03310eae9bd44f7ddc3f8cb37 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
09f0961bb09de9b84d67800d854e9a7c9f4cc1d4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
005392dd298afc55929a9a4c83f4da8d5ba04df8 netfilter: nft_tunnel: fix geneve_opt dump
11273279012c922f37cfb4dd95d142803fc07b98 net: usb: aqc111: fix error handling of usbnet read calls
8c9b40fe706ffa690903205247b8f9ba140b763e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0c813dbc851dbf418fdc6dc883fd0592d6c555cd calipso: Don't call calipso functions for AF_INET sk.
4b9a086eedc1fddae632310386098c12155e3d0a net: openvswitch: Fix the dead loop of MPLS parse
a1e2c76f2b1d234303a977c86fe3e6397a713801 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d623c886deffd9e2818a9b2a490a163aaf30c30 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8e14d10d40624a429f746777107cc69a3a9db32e f2fs: fix to correct check conditions in f2fs_cross_rename
28aebb05416dc027fcbfdd0809eb34241f482652 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1f869b5e74fd6b2eace98ea2feadf32de846d489 ARM: dts: at91: at91sam9263: fix NAND chip selects
3e11667967944ccb6adf8088f3aea06d47dc4eb8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
549f9e3d7b60d53808c98b9fde49b4f46d0524a5 Squashfs: check return result of sb_min_blocksize
46f0103dd4a57fce73ebbb40e91b2e7e30078c89 nilfs2: add pointer check for nilfs_direct_propagate()
a00d639d7432ea47ed9a900e2205353e46056089 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3135e03a92f6b5259d0a7f25f728e9e7866ede3f bus: fsl-mc: fix double-free on mc_dev
4feede4f156f4bc0f6f22387b0ccaf6a4398b5e6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5e55095b55830f7927171ef8ead9afc452afde4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
40001599f8c2f835a6db6d14a6fdd8a45def7e72 soc: aspeed: lpc: Fix impossible judgment condition
c550999f939b529d28a914d5034cc4290066aea6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
610f247f2772e4f92b63442125a1b7ade79898d8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3bc34f0eec4ac81bc083023cfd3eb10647578c0e perf build: Warn when libdebuginfod devel files are not available
3371fb1350f21128aae58e8cf9f49c9b4f14c288 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6a56446595730a5e3f06a30902e23cb037d28146 backlight: pm8941: Add NULL check in wled_configure()
2c650229c579e77634b9fa48bc7eb1152afdd007 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b628065fc2bf93d5b8117b605f2c3090b0b65cc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c143396ff038bf6498e836c4124cf26740dcc73e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a583ad86b26f7658cc8002cfc918cd0c1a5201a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c7fcf9e0ed91dcc50070537c91f358fc7f34c8e5 perf tests switch-tracking: Fix timestamp comparison
61679b3028ae70ac36dba8f759406dc81c7b3a0c perf record: Fix incorrect --user-regs comments
332e227fef5fbb4d57b33742cf278e11f7a5179b nfs: clear SB_RDONLY before getting superblock
291c6f5258246f0c3e19224911719f4b80da9474 nfs: ignore SB_RDONLY when remounting nfs
c04df25a2560816e27bc10acb68f481a0ac6696f rtc: sh: assign correct interrupts with DT
a5ce63432148f0beba282664ba08b96cf6e8b7d9 PCI: cadence: Fix runtime atomic count underflow
ec1ea394c40523835bbedd8fc4934b77b461b6fe dmaengine: ti: Add NULL check in udma_probe()
da2ca2862946d0a04ec5169a69fd3fd39c3aa6c2 PCI/DPC: Initialize aer_err_info before using it
7482120ffd25b366ef3a29cb136067263aa28d0b rtc: Fix offset calculation for .start_secs < 0
155453ada562c450a4ff5fcf4852b9fa5b6b793a usb: renesas_usbhs: Reorder clock handling and power management in probe
81159a6b064142b993f2f39828b77e199c77872a serial: Fix potential null-ptr-deref in mlb_usio_probe()
f7ded85a6bc3857162ca0a44be5eccb847eb719f iio: adc: ad7124: Fix 3dB filter frequency reading
74104b54e27688a6ff400b7e62adfbed07f16af9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4328c6e7d43d105a1d98975aa3a1163dbd0c453c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
68efdab16d6b76cdebcd2989d888a5f17c772149 net: stmmac: platform: guarantee uniqueness of bus_id
641bbd221e5e5a5f459b58748de8e30e52d623c6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
445d59025d76d0638b03110f8791d5b89ed5162d net: tipc: fix refcount warning in tipc_aead_encrypt
f4c0fa99310e6097eff3d116b83a3eab1f693ed4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
61e3a3cab960157b00fdb7a378fe6cf79ce2d604 net/mlx4_en: Prevent potential integer overflow calculating Hz
de695cd877a5d28cd4ba74dc6fae696f2febc67a spi: bcm63xx-spi: fix shared reset
86ad2ce26f302ad9d0dcb6c10ae27549cbc72a02 spi: bcm63xx-hsspi: fix shared reset
a1104b6ba6cffc47c38bc1f595f4e0aa7683630d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6b5858413def822f98a5dfe849b4fa33635a2b58 ice: create new Tx scheduler nodes for new queues only
c5a344fc13a9814854254cc7a6f14dc6d9918786 vmxnet3: correctly report gso type for UDP tunnels
9eba557c5b3da0218770941b4d3cbb5222f96610 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c7d11fdf8e5db5f34a6c062c7e6ba3a0971879d2 do_change_type(): refuse to operate on unmounted/not ours mounts
4690f04c8ab7e1717416fc25fe58a0128f63f289 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
423b127d35e53f18e5cd6460b45160a6ee2b45bd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d3c9347a53233aa788ad4f1ed1b5a846e33e0dc6 Input: synaptics-rmi - fix crash with unsupported versions of F34
7f422704874394ea62abc9ff38ba6b724dcc8a00 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ea1beea9eed438d8ab2be4d1bfadc55fd2bf77fa arm64: dts: ti: k3-am65-main: Fix sdhci node properties
adb07d5a474ec7e774c16c3ffaf6849552e23f18 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e78653343f12594c1df537294fcab82fd5440850 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ae1db755ade5f66a4b618350998feb5992315032 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3f0aef1a4bcb42ec4afe57c2f79f576f4b323413 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b021241ca3ed6315a625e3d68d2a35be7f4a112f ath10k: add atomic protection for device recovery
9977994824756d00a774ec23c2fb22c871273970 ath10k: prevent deinitializing NAPI twice
5f87b6f8d8a3577a5178f9f8ba8dd2a110f6ae31 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5692209c5baab5e484ef93880ede21d92728170e scsi: iscsi: Fix incorrect error path labels for flashnode operations
b44f791f27b14c9eb6b907fbe51f2ba8bec32085 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bd53773795a9c51449ed491a2bc171cfea275b15 powerpc/vas: Move VAS API to book3s common platform
98dc262f34f78f351de38d0e77ff7e38c35415c4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
86b36a54f08c337d4f95395e73452febd8edc37d i40e: return false from i40e_reset_vf if reset is in progress
b82ac74a39e260f97afdecfc671c53c1ab003158 i40e: retry VFLR handling if there is ongoing VF reset
6b9dee829ef98ef4908bf467e3e4d52bb9aa2659 tcp: factorize logic into tcp_epollin_ready()
1b2347f3c5fe46d6f20f85ce8fcd92387f97a9f9 bpf: Clean up sockmap related Kconfigs
c83455d7de0baa77989ae68b8c6f2a4f33965763 net: Rename ->stream_memory_read to ->sock_is_readable
c2b26638476baee154920bb587fc94ff1bf04336 net: Fix TOCTOU issue in sk_is_readable()
c415856d62e4fa5d86b32acec873b440d8d03b12 macsec: MACsec SCI assignment for ES = 0
72e9c8aa595b3ec65488099ed0c541c7cae4bfd9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
19c5875e26c4ed5686d82a7d8f7051385461b9eb net/mdiobus: Fix potential out-of-bounds read/write access
d96aa502a33fab70eefe6f71e873f7965e043382 net/mlx5: Ensure fw pages are always allocated on same NUMA
ba89243bfce23ef984f3408da0df2630fe5a80ea net/mlx5: Fix return value when searching for existing flow group
4483d8b9127591c60c4eb789d6cab953bc4522a9 net_sched: prio: fix a race in prio_tune()
a1bf6a4e9264a685b0e642994031f9c5aad72414 net_sched: red: fix a race in __red_change()
b894aab65c361e0e67ee4db168e2ac95711575da net_sched: tbf: fix a race in tbf_change()
c05a1bc689596e7b4521c20ef44b5076d31a53e4 sch_ets: make est_qlen_notify() idempotent
eb7b74e9754e1ba2088f914ad1f57a778b11894b net_sched: ets: fix a race in ets_qdisc_change()
9adb8e98c249e6244f438314dec3cb4f41f5bdee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c076635b3a42771ace7d276de8dc3bc76ee2ba1b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
27b1d3fa1e9400246c47b2c354bfbe43aa9b3751 x86/boot/compressed: prefer cc-option for CFLAGS additions
c4b6ada0ec5cffde6b8ed7c0b05b6611c413ae7d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
329bb2c1013fd5e0d745ad89840ee86dde2ec56b MIPS: Prefer cc-option for additions to cflags
7fa1764188bf699eb1fa61b00778abcc9c349659 kbuild: Update assembler calls to use proper flags and language target
80ecbebebfe80ab4127ef0c23abb57b809248fcc drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9562b9f708e90125502b4d16f5a5ea870c4ae944 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
58c2cac0e779cf260479ce19e8d71eead78025f9 kbuild: Add CLANG_FLAGS to as-instr
951dfb0bdcd64aee5f8881cabc4aeff66d346013 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
79a4fba715fa054b678b1083c1322c12d863a0b4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0c3939b002530b0e7d7443652d38fffa875bccd1 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
31de1d9d404d69afd714a725bcde6ceb3ec358f5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d3d4f36d0b6e3d16574a0228a962560ea41a2dfa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d64b7b05a827f98d068f412969eef65489b0cf03 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4cd0967f5e6332e464cb9dc830702b2ba7a87cc7 calipso: unlock rcu before returning -EAFNOSUPPORT
bb998f21a5af59c9082be0a339237a5c4412f764 net: usb: aqc111: debug info before sanitation
875afc75d223322681087e1b8728d004885d6d7f kbuild: userprogs: fix bitsize and target detection on clang
775d9a08c42e55b508ad4150d7d0fa7bf473dd4c kbuild: hdrcheck: fix cross build with clang
9cb3144045343e7e66cac55e517feec9c286d392 tcp: tcp_data_ready() must look at SOCK_DONE
1fa73fd17f93d6e87a6ce12dedf697105f13faf8 configfs: Do not override creating attribute file failure in populate_attrs()
c8052a523fc84c7bc35258033ace108f5861cb3c crypto: marvell/cesa - Do not chain submitted requests
9d0a0fe3d2a64a7ab9cc417eae7fafc36b303207 gfs2: move msleep to sleepable context
ee4ea251c1fc82b80653c5235ee7fea736075cf6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b0214a7750b1a0b178c17f70c02a0ed4b463f0ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b72c5777b6a63fb183d4033dbdd8e00c987dda9a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ab4d950589713d08276dcc8a661365afc984360d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9701f842031b825e2fd5f22d064166f8f13f6e4d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b1d0323a09a29f81572c7391e0d80d78724729c9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
deaeb74ae9318252829c59a84a7d2316fc335660 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ec669e5bf409f16e464bfad75f0ba039a45de29a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fed9fa9c90d87a79cdd25c31789ac7ec28902d3d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3ac59ee477c41688c832fb7532a27f11d521d27d media: ov8856: suppress probe deferral errors
390b864e3281802109dfe56e508396683e125653 media: cxusb: no longer judge rbuf when the write fails
bd49dc06b26185ae735fb8f9ae1d09466c079441 media: gspca: Add error handling for stv06xx_read_sensor()
e5c8e62ae551e0ad2e15412aa0c57c2856d59677 media: v4l2-dev: fix error handling in __video_register_device()
43835e1842b66ab2d7511bbff21d3b93b6e23a97 media: venus: Fix probe error handling
7c43d8702171a4f434f0040b7c7fa159c7697133 media: videobuf2: use sgtable-based scatterlist wrappers
e1d72ff111eceea6b28dccb7ca4e8f4900b11729 media: vidtv: Terminating the subsequent process of initialization failure
635cea4f44c1ddae208666772c164eab5a6bce39 media: vivid: Change the siize of the composing
33182a72e645e36767805c7003f4c73cf327b8f1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f1dd8e5baa677bbc3b6df99a5e319d4b2d8acc18 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ba18e400dc1ee580f22c67c09a91b3a67f62e4e bus: mhi: host: Fix conflict between power_up and SYSERR
0d9a48dfa934f43ac839211ae4aeba34f666a9a5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
29f665681fba4ef8ad1180f412f8131a1e2ccd7f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
717414a8c083c376d4a8940a1230fe0c6ed4ee00 ext4: inline: fix len overflow in ext4_prepare_inline_data
35d749301107bd29a251907478af0afc55022d9b ext4: fix calculation of credits for extent tree modification
0c2a1ee988976436d1039b7c24b4a0d94dab26ad ext4: factor out ext4_get_maxbytes()
c79aa03fc3ab3a68139028492997207d47fa46d8 ext4: ensure i_size is smaller than maxbytes
d63706d9f73846106fde28b284f08e01b92ce9f1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1f6332872374b7f482fc4ad865f9422fedb587fc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
82f51bff393e4c12cf4de553120ca831cfa4ef19 f2fs: fix to do sanity check on sit_bitmap_size
000bfbc6bc334a93fffca8f5aa9583e7b6356cb5 NFC: nci: uart: Set tty->disc_data only in success path
9d052a1165cef79c964b6d5f49c1fffb187a6fe1 EDAC/altera: Use correct write width with the INTTEST register
fab201d72fde38d081e2c5d4ad25595c535b7b22 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
843de5fbfe277e30fb333a7fa033b684c37829ac vgacon: Add check for vc_origin address range in vgacon_scroll()
a7ce68b2da8058397b7ee636845f7a704c010e3b parisc: fix building with gcc-15
ffec4c870c2b7b80bb116847383a107590729119 clk: meson-g12a: add missing fclk_div2 to spicc
b968ba8bfd9f90914957bbbd815413bf6a98eca7 ipc: fix to protect IPCS lookups using RCU
02e35f9b9e8c8d56367bfb78c3dc3d0bd8acb06e mm: fix ratelimit_pages update error in dirty_ratio_handler()
ce1c0125eccf840e71882ab6d410fea29d4093d7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cd70e29f45a5cab217d4456cf29990789ddd043e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a905f3e9d6c7eaaa9f0073cbde1927fad3c777d0 dm-mirror: fix a tiny race condition
8690cd3258455bbae64f809e1d3ee0f043661c71 ftrace: Fix UAF when lookup kallsym after ftrace disabled
33163c68d2e3061fa3935b5f0a1867958b1cdbd2 net: ch9200: fix uninitialised access during mii_nway_restart
438d615c3cad55fc8402f363893b6f04246569b8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a5ade81fc6f0530ab5e6f33ba3ede826e0e7919a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4d53640880e6c59da93e881041a89c72e2803c76 regulator: max14577: Add error check for max14577_read_reg()
6180c8f19164a103c59184993b581858bc132df6 uio_hv_generic: Use correct size for interrupt and monitor pages
bffdf9b64f37da0c5ff67563bdcb7099be06f086 PCI: Add ACS quirk for Loongson PCIe
8a7c483d5319455c8d89e5e32e7b7d849a69519c PCI: Fix lock symmetry in pci_slot_unlock()
66749e4c68384ef800c8b01408357f967bfe4649 iio: imu: inv_icm42600: Fix temperature calculation
650446714b7701ce54c49d516d6ee9672151acbb iio: adc: ad7606_spi: fix reg write value mask
1c0d9115a001979cb446ba5e8331dd1d29a10bbf ACPICA: fix acpi operand cache leak in dswstate.c
36e61683f64d2bc1a3eaf1f6efe11e3aaebf562a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e49263daf03a625528e592dd05f50a5d3ce2c8c9 ACPICA: Avoid sequence overread in call to strncmp()
1b2c48b652314de4aee0532fe1b607cb7db4e046 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
41afebc9a0762aafc35d2df88f4e1b798155a940 ACPICA: fix acpi parse and parseext cache leaks
cb38a1efa5a29b64173011005e02935766d0aaca power: supply: bq27xxx: Retrieve again when busy
b2c18ee50b9435b4c710809349ff8174c5a4858a ACPICA: utilities: Fix overflow check in vsnprintf()
e4c4d1121d165c237449b618d1852a6ed52a2799 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
800a4b142d8cafbff8cd391fd58414bfc351b227 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e7dd5c40e9a1f2d25ac49a16848f6ccad0b5555d ACPI: battery: negate current when discharging
d506aac1610922a5310658be42897d3483ead1d2 drm/amdgpu/gfx6: fix CSIB handling
c87fcbe9a5f47854f2804752c32d5df70ceeaedb sunrpc: update nextcheck time when adding new cache entries
9c26758b3f7fe9b93a9aa46012a5cbf041468cce drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
13d8de1b6568dcc31a95534ced16bc0c9a67bc15 exfat: fix double free in delayed_free
75195e6cc6686f87d4b05fbc15580331750eecf7 drm/msm/hdmi: add runtime PM calls to DDC transfer function
35662a6ec64d1bab5377a945418cbd1d8ccfb48f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
420bb9ef414fcc69b08cd3b53cd6e3ccd206ba94 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d60dd3b429400d8e1e9a23ac1e32628300b31c88 drm/msm/a6xx: Increase HFI response timeout
3e37d82ab1f134823641fad66719579842a06f18 drm/amdgpu/gfx10: fix CSIB handling
a048f06d85af6a364774d239338a1b3e4df131bc media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0ef6153de684a736137f9fd6c5938bc9b441d17b drm/amdgpu/gfx7: fix CSIB handling
3e3c8b50c0b1d945717830c3c8841f7ddb33930f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
bfa4655d28f338e68d345aed80d19be7999bbce2 jfs: fix array-index-out-of-bounds read in add_missing_indices
887908f1ac590c25ab38aa2a65bd32b05ff27ad0 media: rkvdec: Initialize the m2m context before the controls
ce33edfb2ff4560d5082e5469ab9935d0b0f00d6 sunrpc: fix race in cache cleanup causing stale nextcheck time
7bf45d596b5f8e6328da8ba559b615ef040584ca ext4: prevent stale extent cache entries caused by concurrent get es_cache
159b513cdc5898ba81fcca6413c18e95d1a11f65 drm/amdgpu/gfx8: fix CSIB handling
b0957acb279f3b61f137a3ac81a69cec6948e909 drm/amdgpu/gfx9: fix CSIB handling
a9d41c925069c950e18160e12a7e10e0f58c56fb jfs: Fix null-ptr-deref in jfs_ioc_trim
58df2f3fedc42732b2701d79e5d0246e700da048 drm/msm/dpu: don't select single flush for active CTL blocks
438383fc2b14357a9d1945088090704e97de4e2f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c4333b6bd14a248d1c094eb696721e7e0519cca5 media: tc358743: ignore video while HPD is low
e4077a10a25560ec0bd0b42322e4ea027d6f76e2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
de74a76e5ac328d70f35175f8f0596a0afae67c6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
87c09d6cd3c0cff303cdbb341292bb259c3c100f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
c2afa936557370fbfbfdcd0b83df499e7324e1f7 cpufreq: Force sync policy boost with global boost on sysfs update
eb3a714961eaeaa70a8d262a0d941b8cd24c2e6b net: macb: Check return value of dma_set_mask_and_coherent()
cb4e303cc78c916ef6061d1377ca88d1fb20e736 tipc: use kfree_sensitive() for aead cleanup
04902931fa3dbaf0e4158fec1ec6688f8e970005 i2c: designware: Invoke runtime suspend on quick slave re-registration
9842cd48e1ae109350ec0f2e7ef340a599c785fb emulex/benet: correct command version selection in be_cmd_get_stats()
99eec40d34cdfaed67323eb87a1b99cb3593033b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
747eef5f01afec1a9119c359fbf85ca5af75b58f sctp: Do not wake readers in __sctp_write_space()
3b7e191227248ab1c7ee6ebb96aa7d1a72397d2c i2c: npcm: Add clock toggle recovery
e3ed0995be931cc677b71d91ce7ad22d3bbbe520 net: dlink: add synchronization for stats update
36d4b41fd24412d3dffa875cdc0f98a9c36daa8a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
614c8e008b004d94f6143a7b2b64a71467cbf6d1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d3c2e7dfe2e43907401a4b5ab0d7e7ccc1d760c8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f324bf7c675d6efdd834e937ea091f5ee9f57c27 net: atlantic: generate software timestamp just before the doorbell
b3d75c1ab6c52ff3f07509369562842da5c7c612 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3f25e2d17ff412a5071ea7e36c22f25927f5913b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
35e8533518329a90f11deb81cf3a54fa0599912c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1af73500ceac34a3503c0a12cc60c6a440221e13 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3dc18b8137b9f996d8625574552f61227fbbe99b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4a5aa6552747d265018f67eddc5c3553112794cd wifi: mac80211: do not offer a mesh path if forwarding is disabled
107cb953702206a305407b5fa4a01dc316c54dca clk: rockchip: rk3036: mark ddrphy as critical
f3bfbf87c3f72a37396875a80d189c3ae908f6af scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0b56bb89901cc3f6e375969b0f3c9cbeec046d60 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a2e70d62a7fd4a2dbb571190bb49233a68ee12f6 vxlan: Do not treat dst cache initialization errors as fatal
142acd739eb6f08c148a96ae8309256f1422ff4b software node: Correct a OOB check in software_node_get_reference_args()
b699bda5db818b684ff62d140defd6394f38f3d6 scsi: lpfc: Use memcpy() for BIOS version
5c26b3230613030e8a3b28179e5217134524de2b sock: Correct error checking condition for (assign|release)_proto_idx()
5e75c9082987479e647c75ec8fdf18fa68263c42 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
46cb1321c5988d5166849eb6c0826e391961b318 watchdog: da9052_wdt: respect TWDMIN
17f1fe7286bb2cefa96516b0e19b01056cbc2e35 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1e7094b424f4e3526e2ee6de8d5613f2c6d06033 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
37ae6fce73c0a665e23a102484d4e15e75839d7e tee: Prevent size calculation wraparound on 32-bit kernels
264522037ce2f737e88348d93342c6e30a9758e4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
27edaa72b93414692ae38f052244e86c03ae1190 platform: Add Surface platform directory
5e8c658acd1b7c186aeffa46bf08795e121f401a platform/x86: dell_rbu: Fix list usage
1c201517e65a2c2b4025e7921a1231d213b52a65 platform/x86: dell_rbu: Stop overwriting data buffer
638940427a0c5f774509a44c747fd5b0f6ad2f0e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
85cc64310b4b26bd0af60721c119b33622f90673 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c03ddc183249f03fc7e057e02cae6f89144d0123 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8ce46dc5b10b0b6f67663202a4921b0e11ad7367 jffs2: check that raw node were preallocated before writing summary
d96e6451a8d0fe62492d4cc942d695772293c05a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cff97b938e46faa1a09b14349b8eea37f4cd4536 scsi: storvsc: Increase the timeouts to storvsc_timeout
0d52528f79acd94fc057e1948242ff0c864ee6a8 scsi: s390: zfcp: Ensure synchronous unit_add
996c27b974c274731c89f9f095fd41fb14174099 udmabuf: use sgtable-based scatterlist wrappers
e825daf0b2b1da827ed28cd795c9e80dc34f6ede selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c12430edd92fd49a4800b0f3fb395b50cb16bcc1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
41827a2dbdd7880df9881506dee13bc88d4230bb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
93e1a6f86d01749d88321c89cfcb9ffb783c542d Input: sparcspkr - avoid unannotated fall-through
8edfc3f3dd002e4903ebd92216b401d2e0c2caf6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2228379d53aecc8fc530813e3b951dc909cc2138 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8e56a792eba5a6b689073235d5abfa2e77949dec ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f1082f5f3d02f2f9b4ca36642274529cf5ddaf34 hugetlb: unshare some PMDs when splitting VMAs
e8847d18cd9fff1edbb45e963d9141273c3b539c mm/hugetlb: unshare page tables during VMA split, not before
94b4b41d0cdf5cfd4d4325bc0e6e9e0d0e996133 mm: hugetlb: independent PMD page table shared count
952596b08c74e8fe9e2883d1dc8a8f54a37384ec mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
58936454c7f01439cf3c6402e23ef5358880c64f erofs: remove unused trace event erofs_destroy_inode
2b04ca321e7fa01e23c146d2a169108efba46bbf drm/nouveau/bl: increase buffer size to avoid truncate warning
7674e7cb0026a16ba2dd976df428d70913b41acc hwmon: (occ) Add new temperature sensor type
2680c274538ff57e005059cb02529ea2c37604d1 hwmon: (occ) Add soft minimum power cap attribute
def21b619ee1f2c6fc7a4b4a7e2c21e360356030 hwmon: (occ) Rework attribute registration for stack usage
2ce859f13d62d26c1e42e0794b5d19a2a74e0a7a hwmon: (occ) fix unaligned accesses
9aea0a0009e47d2a08e8924e35a4adccd46ff0ed pldmfw: Select CRC32 when PLDMFW is selected
64fc0bad62ed38874131dd0337d844a43bd1017e aoe: clean device rq_list in aoedev_downdev()
fbe9ca9f5d366c9382c1215af61397b1858f303e net: ice: Perform accurate aRFS flow match
8a3734a6f4c05fd24605148f21fb2066690d61b3 wifi: carl9170: do not ping device which has failed to load firmware
36af82f25fbdcd719eb947c15ea874bf80bcf229 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a4b0fd8c25a7583f8564af6cc910418fb8954e89 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2845b35648851513dedbdaadc7d162b917735343 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c2e17984752b9131061d1a2ca1199da2706337fd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f4ae0f61dd9a63329ecb49b1e6356139d43240b8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a7a713dfb5f9477345450f27c7c0741864511192 net: atm: add lec_mutex
f2d1443b18806640abdb530e88009af7be2588e7 net: atm: fix /proc/net/atm/lec handling
433d4dbb6a5f355dcbb4f4adfa5e71a3a63e7556 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8f53372487036063ad4de056230504bf7861146b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6a579b0a4c6462693f29e2cf1c1092068fab6607 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9c839c682fa0eef6f9aa30f4e1616c6fc0b63a87 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e4d9e6bbb8a6838c9bfa6d1d80041d64a45d0382 arm64: insn: Add barrier encodings
788896433872ca9572c660c441549d49b0d2cc72 arm64: move AARCH64_BREAK_FAULT into insn-def.h
70ee0e99ba09528e0fe45dec107cacd79ca325b4 arm64: insn: add encoders for atomic operations
47072cbab127edbc4fab3d6d062ab955f76a33dc arm64: insn: Add support for encoding DSB
cde8ad8a7aa5f2edc1ca6ed5c3931295f5bdee05 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1c24e2af302c4ac234c337718a205cfb205cace4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
777f973a91a4129675a13135f13c752d463949aa arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4a2f3d8260a996bc43dcc1ce49ac594db54f4b3e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e68da90ac00d8b681561aeb8f5d6c47af3a04861 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
86ca67653d1a48ee41a9d4a7cd33dfd700dabd90 arm64: proton-pack: Expose whether the branchy loop k value
d38941ee87aa1e5848515f14cd61fa0e057ba512 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c6a8735d841bcb7649734bb3a787bb174c67c0d8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
038866e01ea5e5a3d948898ac216e531e7848669 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9202c71e951294f14e5a3a648a3c44aa1afd64e3 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
051170d38a577c99b78cd8ea63dbb72d83e71f47 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
841a821a493079c48ab0e483182ffbb7fd63741e net: Fix checksum update for ILA adj-transport
7474e42a1205d149e54dca7bc570a3aff3bad5f2 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a442ce05b6da57a7ddd57e6ed8214678dcd8ec0a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
458b8e2d6a62fb621692377d02c82f45073a05fd rtc: Make rtc_time64_to_tm() support dates before 1970
b010c36371ca2d99057722d3e16f064085c131ac net_sched: sch_sfq: annotate data-races around q->perturb_period
4919649699c5f4dbae08b8e2ed536fc9d6c3c2aa net_sched: sch_sfq: handle bigger packets
1e6d9d87626cf89eeffb4d943db12cb5b10bf961 net_sched: sch_sfq: don't allow 1 packet limit
9896b3ad44b7fb7fbc60c1a503ea90dd4d35ca7a net_sched: sch_sfq: use a temporary work area for validating configuration
7d62ded97db6b7c94c891f704151f372b1ba4688 net_sched: sch_sfq: move the limit validation
9468afbda3fbfcec21ac8132364dff3dab945faf mm/huge_memory: fix dereferencing invalid pmd migration entry
747b57f6be9a5238a928bdb02836d9e5d31537a7 hwmon: (occ) Fix P10 VRM temp sensors
4428b0c3b76b631817c9b96db86f155af5386b0f rtc: test: Fix invalid format specifier.
8974bfb5c9359b0c4f807b7556f7e18dabf3bc88 s390/pci: Fix __pcilg_mio_inuser() inline assembly
507c9a595bad3abd107c6a8857d7fd125d89f386 perf: Fix sample vs do_exit()
67abac27d806e8f9d4226ec1528540cf73af673a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
973c7a0d8a38e675570c3336c664f5610bd4eb19 bpf: fix precision backtracking instruction iteration
85d7a81b968ad8061df5e7f3e8c884f96763caa0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ecbc622e0f5202e17a2f13dadb0900273faee0eb Linux 5.10.239

--===============1745060005371062868==--
