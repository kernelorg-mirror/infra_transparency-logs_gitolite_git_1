Content-Type: multipart/mixed; boundary="===============7001548286322965303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 13:39:52 -0000
Message-Id: <175016759243.3592469.6814160490361504426@gitolite.kernel.org>

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9256f8d5de0dd8463396d7a3f856af46d0cebb93
    new: fbc2a372efdf729493454748c69ea12fa72c64cd
    log: revlist-9256f8d5de0d-fbc2a372efdf.txt
  - ref: refs/heads/queue/5.15
    old: 24b64ef7a59427ec58f156dc54aa8ae6a560acc9
    new: c6cc68f5349d635e23a296f74bb22b1b51e9c0f6
    log: revlist-24b64ef7a594-c6cc68f5349d.txt
  - ref: refs/heads/queue/5.4
    old: 06099e5ba8609e4b03719db7f1c049761fc8a30f
    new: d0b52e6cc4179c855c3d66889256112ecebbd53d
    log: revlist-06099e5ba860-d0b52e6cc417.txt
  - ref: refs/heads/queue/6.1
    old: 5c2a1de62f2eb95d37cf12a6c1bf9d71a3051146
    new: 440ed32365fc31da2811c83b82b8536ab184b379
    log: revlist-5c2a1de62f2e-440ed32365fc.txt
  - ref: refs/heads/queue/6.12
    old: fe6c876dbda8e92ea2c02e4db124af52a5fb4996
    new: cfe315469495ea9edd7b65c91b1222f3aa44fe5d
    log: revlist-fe6c876dbda8-cfe315469495.txt
  - ref: refs/heads/queue/6.15
    old: 6655d35f27f25c0c398df67147e11d289e23769f
    new: 73f5919870d818313b077da9bb4dc353cb2a6f78
    log: revlist-6655d35f27f2-73f5919870d8.txt
  - ref: refs/heads/queue/6.6
    old: e15a077fb5cf7447a4c8ccb24ff71b8547e104c8
    new: d43bb599a6d7e2910d503406458403363941cfbf
    log: revlist-e15a077fb5cf-d43bb599a6d7.txt

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9256f8d5de0d-fbc2a372efdf.txt

893eb5b4d83330e20cce90bb84d7b94640b1e434 tracing: Fix compilation warning on arm32
4b847adba809cc86beb0444cdb9b579a00d8faf2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1952028262dda0b753fc8d6b4741e5bd54a44a69 pinctrl: armada-37xx: set GPIO output value before setting direction
cd7fd867e706899685ccc8c0ef9e7118f014d181 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
738ee72c33f4e3e26b36a436fec3afe6915bba5c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
473005f9aa0cccaa60e0c95807005fa501c42db5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ae9d05080fbc59d130c73fbb839c05718514c34f usb: usbtmc: Fix timeout value in get_stb
bb8e8d76731e07377b6d320fe51e3ac79758ce1d thunderbolt: Do not double dequeue a configuration request
ffe8bb3b64c163663bff7b185970f17bf1ac9b72 netfilter: nft_socket: fix sk refcount leaks
15835cc8f53f441235a3eea9d36d6ee370c795ed gfs2: gfs2_create_inode error handling fix
c0dbb54b0b330ab58a07d07bc7e00c1c6496b995 perf/core: Fix broken throttling when max_samples_per_tick=1
bf5dd2cbe701bd6237719e48a818691d753ef046 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b934351d98fbb0a0e7d6de2c14c3644dce49359c x86/cpu: Sanitize CPUID(0x80000000) output
ba10d7287b19deab1c4451e35e44fc9e47360e23 crypto: marvell/cesa - Handle zero-length skcipher requests
4ca5c2896870a422fb56182975f096a58112cd80 crypto: marvell/cesa - Avoid empty transfer descriptor
2aab20d73b52a3a8da513f3c320e234b21d0c1fb crypto: lrw - Only add ecb if it is not already there
001337ee146de2110a3d86d8a69caef23dd52b1d crypto: xts - Only add ecb if it is not already there
4e7ddeadeeef0849a2c3e78c9a67d53d03f05d9b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
97b0084ad1b753d379ec63593bc168d2fa8e5aa1 EDAC/skx_common: Fix general protection fault
58e84f78cc6e72b8b2367302be08caba7b5285aa power: reset: at91-reset: Optimize at91_reset()
8d9802837f466c2fd7e9c2250dc47322a2340a9a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8178efd2177789dc111f1626c18f119f476f4cd8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2bb438c55a6c01bffac32956b9de1c495784269e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
543ff3e32bdb5f9824b06b21d70d02191c227a2a spi: sh-msiof: Fix maximum DMA transfer size
ebf6185c74a5769792bd2da1d6f739031a731fce drm/vmwgfx: Add seqno waiter for sync_files
cddcd1b6166566bb589afa5fe08573703282d009 media: rkvdec: Fix frame size enumeration
8576afc5db8c1371b6574de34522d36b00216044 m68k: mac: Fix macintosh_config for Mac II
2acff75a53cdf4ffbdfd843ac276b8b838ab8aa1 firmware: psci: Fix refcount leak in psci_dt_init
43ec4f2715d0e9f3d38f7b07a750c5f1bfb8a301 selftests/seccomp: fix syscall_restart test for arm compat
0a4385ef593c06c09a45e01f3c9ca2a2c179daac drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
750ba1ccb31c3bec0926a28d68f5231fd78814cf drm/vkms: Adjust vkms_state->active_planes allocation type
f7ea44276cf395e6ef97f6ef1dba68ef05991176 drm/tegra: rgb: Fix the unbound reference count
a7e4bb753a2bd558882546119a7be9b6e0b0728b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
74b8cd753e341972324a0eff1fff53894d18e0fc wifi: ath11k: fix node corruption in ar->arvifs list
6055d8db1c5dd3564dee6f6b40ac91a07d3b737c f2fs: fix to do sanity check on sbi->total_valid_block_count
e1b34bcd67c7ef340b8f2c276fcb1a2bb8624bcc net: ncsi: Fix GCPS 64-bit member variables
4e2b61afe2f06e51040c846ce533d7e8cdb0e4d2 wifi: rtw88: do not ignore hardware read error during DPK
9050da7db7a2858c6af019333d3a923c45d7ebfc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9be33e780fa670cc2f5c446b48651174213ed795 f2fs: clean up w/ fscrypt_is_bounce_page()
b4f2fb62a112ac614718321c182b399919ddaf90 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b0c190c030914e1d45f2531652b4f873656e62b0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c48cface84b38b6d1a1a473affae107f8f124dd0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
741d9a22eb51986597c95f63c5e51cddfa1e62b0 ktls, sockmap: Fix missing uncharge operation
3c9874695ab0a0b464d82c2317b84e0e56a1cc1e libbpf: Use proper errno value in nlattr
e61ee9a84f3e3f02daec1fdbcfbfc6b218616318 pinctrl: at91: Fix possible out-of-boundary access
befd3eb7535ab4ebdad8e7ef09e83bfc14d0f0a0 bpf: Fix WARN() in get_bpf_raw_tp_regs
0eba9506511c09f475a61bdfeb01ca79181163ce clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1e1db7a0537a12731f140734f54146c81c711647 s390/bpf: Store backchain even for leaf progs
fb44c1034caaac7ad4e0e92ff01110b9131e7352 wifi: ath9k_htc: Abort software beacon handling if disabled
18cc11d9f1e5c1252e1f18ffc8e18ba79127bc0d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
80fdeb36d6894324ae60e0c2a4282ae261205d16 vfio/type1: Fix error unwind in migration dirty bitmap allocation
718432c50cb2c0cfca1f7ef3aeee376bf71ca0bf netfilter: nft_tunnel: fix geneve_opt dump
6406370a9880b9f31b588c1297d4c493574b63e4 net: usb: aqc111: fix error handling of usbnet read calls
ce11a24f60a0415a035eae993ff4d78dd8ebc308 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
29f00eeea486a1373eb26cf4cf50d174ad3c212e calipso: Don't call calipso functions for AF_INET sk.
dc6eddabaa7dde16a8a665bfed7ef3f5efbc705a net: openvswitch: Fix the dead loop of MPLS parse
fd493b0aca4c0a3c651b6b5f4857b98fdd2a1374 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7f074c664d8e5b562829d57b83a09506000a75c4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bfec0f06ad35c274ae8f3f66a213f76601c1c79b f2fs: fix to correct check conditions in f2fs_cross_rename
5983eb11e9ed07c47b03fab09ba9b91b048a16c5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d6f49e24f7bfd78452cf6ca614065cf25b8a868f ARM: dts: at91: at91sam9263: fix NAND chip selects
50b8552b38a0ff1cd2bd1343612e286e89a381f8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
08e7fceb2cd083e2e1debe18bb5fe78f549790ba Squashfs: check return result of sb_min_blocksize
1bcd4477a25689f05d856d5e9cd7f815e70ab837 nilfs2: add pointer check for nilfs_direct_propagate()
03dd10802f8400148f05c0beec613674563eb3a4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c97312e9bb2f61665df480d49e498b8acedae445 bus: fsl-mc: fix double-free on mc_dev
f0debf9d6c2668e737a20ec68dd2daa30bb99ec5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
33393fe3e100ef288387b9bd44d7784d20eca9d9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3eb2f98a91b4347284bb2871882f0e1bcbc437bc soc: aspeed: lpc: Fix impossible judgment condition
329344c2f57302e84ec0ecb4925e5f9339d3d45b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
64fe16fd53c8e723500b8fddd36049d7778a3430 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a728cb6f986e36016b336ba66d199c0a10b4b742 randstruct: gcc-plugin: Remove bogus void member
1461ff0a220b67a2a994802e4add314156637cd9 randstruct: gcc-plugin: Fix attribute addition
57d53d5408a2bad167a1d9e5dc57273e5c431fb7 perf build: Warn when libdebuginfod devel files are not available
ed651797949b4e4d420bf72e0b4dd47112f42c8e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
409fb85436a447707f4a1e074e6406b6f0b7d25a backlight: pm8941: Add NULL check in wled_configure()
e6faae846cb2db7ec54f75e8cf061799f3997c58 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
34569d25ee39c312e8fb9f65a336eeeddbff8ac7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1c54a2beb57e85fe6f8a721a2cb8e3291c6c101d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dbe680ef7c5bb0a733c4bdc0ceba0c040cff8d44 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2e8d49c19fbb3a3492b8db42241b1bfb3b217e3e perf tests switch-tracking: Fix timestamp comparison
1f446ff0127891c227723593d06fbb34c9056ea6 perf record: Fix incorrect --user-regs comments
60f2a12f118818d30c41a047b50000e3b6ac9a4a nfs: clear SB_RDONLY before getting superblock
fe791ff6a316f0ebdf27bba2aed3241875231710 nfs: ignore SB_RDONLY when remounting nfs
93e889c81a6032a628543bc86194daab76899c9b rtc: sh: assign correct interrupts with DT
4b6d4516ce9ac3f4979e5ed184dc46c96baf4b18 PCI: cadence: Fix runtime atomic count underflow
d668a042d41068df5bb225b1b4afac389b6db4ad dmaengine: ti: Add NULL check in udma_probe()
92c54177648dae2e187142c2d6e365e3adb82cfc PCI/DPC: Initialize aer_err_info before using it
f61e3a94ef8ba25796b53a0048ccb4abb576b640 rtc: Fix offset calculation for .start_secs < 0
7f5ccc61562b6505c74767e9f350beb0fdd634d6 usb: renesas_usbhs: Reorder clock handling and power management in probe
9c0c9bfb1813500253832af4278f8f7fdcf09e16 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ed692aa45aff02a33a153b04ed48f4b672397444 iio: adc: ad7124: Fix 3dB filter frequency reading
20f9cde184e19ffd3eb923b014926741c8eae251 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
563a1b5f241d248d99fbb60ce0447e9fa677a9dd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
346c2001fe4b5fb6f2174f398e14fa579306f818 net: stmmac: platform: guarantee uniqueness of bus_id
43449a6f82023dc0e6368e7b241ef2a01f8e4a64 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e1d90584e52c87e00e71394824b7af1ff88b4ee8 net: tipc: fix refcount warning in tipc_aead_encrypt
2435317db83cc680a2dc78a3e466796535b90371 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5a72b62fde331e86838a11c846e96b68e909498f net/mlx4_en: Prevent potential integer overflow calculating Hz
b8c4cee64762a66be68ab7459ff0f6a21325affa spi: bcm63xx-spi: fix shared reset
89228532bff7ed2aa309aad7d294f3ed547a21c4 spi: bcm63xx-hsspi: fix shared reset
278340a417fa82fe07488cbdd5d673818c6c96ac Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b6aa721a2aa600281f7ad97a45867ae02a7b213a ice: create new Tx scheduler nodes for new queues only
15cdb536cd38ea6a6f4339005a463b6bd72f7b29 vmxnet3: correctly report gso type for UDP tunnels
de4d3e961386d82f0a656dc3384d05a15b18b4de PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
705ca0d2bf84bd634088e20c1081d7eac7f31aa2 do_change_type(): refuse to operate on unmounted/not ours mounts
0ddfa772d5037e346dfe53871ebcc91bd9e08875 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d418c83c3c0f2322ba39a07c91205e2625bb3d3e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0ac058049be895c10ee2b21f0e715b1212661433 Input: synaptics-rmi - fix crash with unsupported versions of F34
2b7f99f5017be9ca6f3e6ba7294c22b3cd535068 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c192c96f6f2ad40764532669a7db43ee35ca04b2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5c3314f5a475935303510861e466270ca457fdfa arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c4e61f40e5a72f300425838d7703074ba70a9408 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7e066c8fe23b9ca6c3e5537d7b0acfe8bf7c8870 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ccaf0201d9f181be292f4de448dc6702f77cf2cc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
31e023d300a4138847f6510968cd733e124ed9a5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a9471c39ed3342fd89ca6ef6287cf57a8cbbd2d1 ath10k: add atomic protection for device recovery
975bb0bd053559a545eaa9eaeb3bf3f938ce2e8b ath10k: prevent deinitializing NAPI twice
bf0612278b018ad2400d370d1e2e29b273b24be3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a780fb94cdc435ce397c237192cbd1f39e79c998 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1e224b4457cb99b4924d40c3749b16c1477bc50a net_sched: sch_sfq: fix a potential crash on gso_skb handling
652ed27f1cf605833607fa8656f0a511e559369d powerpc/vas: Move VAS API to book3s common platform
5c14a963f288a3d2b4b1b28a4f37ee3755d73698 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5fd78d7487b7a06e0966c4e2d3f8e372dd683ce3 i40e: return false from i40e_reset_vf if reset is in progress
0629cc54d79b1e76a40e0387fffc51baceabb8ea i40e: retry VFLR handling if there is ongoing VF reset
3db7745fa8094693f7e90646d1d9a1b22d8baca6 tcp: factorize logic into tcp_epollin_ready()
8cea621f00e1b655342ca7c4087ba74ece9c3b92 bpf: Clean up sockmap related Kconfigs
965cc8b0bde4ad5ba28aa2a539fd2ddf43eb36d3 net: Rename ->stream_memory_read to ->sock_is_readable
1ed727be50a55f7a1a3319520c4f89df8b20c037 net: Fix TOCTOU issue in sk_is_readable()
f666dd691e0fb226f7770427791967f0b5c47cb6 macsec: MACsec SCI assignment for ES = 0
5d16389205d6121e62a1ae668429948203167d4a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a927faaee33b9fface9982dcd38031106d9e19ea net/mdiobus: Fix potential out-of-bounds read/write access
0791d11407a6c19fa690bcaefd4a34b8b34b3f31 net/mlx5: Ensure fw pages are always allocated on same NUMA
edb30173d12232a11371f5581c39b28f6f63566f net/mlx5: Fix return value when searching for existing flow group
5c9bc1e78a0cc6cfc2c1b809eed3e37df7e034e4 net_sched: prio: fix a race in prio_tune()
94b8f89074f644dd847565d05eb5de2d26a2654e net_sched: red: fix a race in __red_change()
8e1eff5a4e0c382570efc65fa15b4d8b99036324 net_sched: tbf: fix a race in tbf_change()
7c14c6c1f3c18a2f8a09d7f92d1fa45413c0a32a sch_ets: make est_qlen_notify() idempotent
47bd6156bac70745160ad0954c0c73846ea226fb net_sched: ets: fix a race in ets_qdisc_change()
fbc2a372efdf729493454748c69ea12fa72c64cd fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b64ef7a594-c6cc68f5349d.txt

3ce53a6b5f1cb84536740fce68ce267e84aa804e tracing: Fix compilation warning on arm32
c75f4982ef56502ddba9e7d95b0d14cf4993061e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a1c8feb10b2aeae3b25037475c2fb27d22f8c1cf pinctrl: armada-37xx: set GPIO output value before setting direction
fb9415a6fa735ed2e86408617d2ae607910dc6c3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f6a14c5921d81d1c5f6ef9961ae2452d1e94766f rtc: Make rtc_time64_to_tm() support dates before 1970
a9cd27d8f89ca609d214c7a691ba220bd179c02c rtc: Fix offset calculation for .start_secs < 0
0c8e414360a916b537b4b2a35b40704f38e60859 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
94d46b4dc3da4e1f9e56611d06ab5adebc57b29a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ec461b6a716aae9fc6e545f25da963aa285a3f19 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
635ee3ce70ffcd227472654a653c67d7f8b52c82 usb: usbtmc: Fix timeout value in get_stb
676e7d36f87b22c71e7550caf6aa832a1acab716 thunderbolt: Do not double dequeue a configuration request
10e38edd4941af41d6ee942c62cd7fa6232cfacc gfs2: gfs2_create_inode error handling fix
22228943017baa125d9f4d69ec1401a7af235f9e perf/core: Fix broken throttling when max_samples_per_tick=1
14c9787c7cdbfaa7f1b6321efbcbcf29cf8ee6f7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
685402220b9f691b6e6d4ecc887c77c504e1718a x86/cpu: Sanitize CPUID(0x80000000) output
c8170c1f2fc49ae9cea8d1a75df664eed6242534 crypto: marvell/cesa - Handle zero-length skcipher requests
c2989fe40599a5456a32c7a48485e2c8318136e8 crypto: marvell/cesa - Avoid empty transfer descriptor
c9db0ecc3553df3fcb026154838027cf408a5615 crypto: lrw - Only add ecb if it is not already there
9593fd10fa2261d13c15aa79fb8be63524e2cbc9 crypto: xts - Only add ecb if it is not already there
d457620b975ee2fb0174c67e71759cc6c4ec23c5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bb2742a7c72d0c7635fa4bf36ea1b2c809fc2e88 EDAC/skx_common: Fix general protection fault
00652b18d6574ad3e1b4de4800d3db9655d8134a power: reset: at91-reset: Optimize at91_reset()
b6ddbdb77d60b69e50bf17e1dba7f08f5cea4d73 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1a49895f54ed7efb14287317ab1b3ba716bd8942 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
00127f529945339d3c25b31450218da30527497a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d4d113c013cc46baa5a12f5da6243b5257082a3e spi: sh-msiof: Fix maximum DMA transfer size
1d55c4f0db4d27d62d0f8c57fc64826db229626a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
aa979d83d7837610612189edbd0b79b9223b86e9 media: rkvdec: Fix frame size enumeration
724d8fadba75fff6bf8164eae86ddd56f3ab0c92 fs/ntfs3: handle hdr_first_de() return value
38851542d4a4c4d5316c9de9fcf99cc4b805f554 m68k: mac: Fix macintosh_config for Mac II
a2c15b9ec55f34fbed65420876337639956ac29d firmware: psci: Fix refcount leak in psci_dt_init
3f55dcc94f17cb5f58505a4b8cdaea45211d1080 selftests/seccomp: fix syscall_restart test for arm compat
a8ddd67bacf0ad114f7f310b3a951b76afe38460 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2ed6aa4b7dee5b08b2d00e391c27ebd83858d57e drm/vkms: Adjust vkms_state->active_planes allocation type
61a4f8cf7116ad3af6cac98b986b59accaad395f drm/tegra: rgb: Fix the unbound reference count
7cc7e2cef8b4122ddcb4bb91635917f3ff65c7f0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
476c2b82c15b9d3d6dda985d51b46438170df600 wifi: ath11k: fix node corruption in ar->arvifs list
536657fc938f5b6f310b7e33410c1d31cc0b1c28 IB/cm: use rwlock for MAD agent lock
d2fee0858fbf0d0e987e9b4b71298d60b1c04f16 bpf, sockmap: fix duplicated data transmission
1dc7225966cf3c09e8eb6442c0396e6d3662b09e f2fs: fix to do sanity check on sbi->total_valid_block_count
b5776bac8039846354471db93693aff9d3adff98 net: ncsi: Fix GCPS 64-bit member variables
c3367f1cdc067eeb00577afb4fdf796622f2821a libbpf: Fix buffer overflow in bpf_object__init_prog
d5786b4c01d43b27c5517ebc0943166f9c35b9d1 wifi: rtw88: do not ignore hardware read error during DPK
5aad9babb8b104ffb7fa3a57734eb1c4cf9ef97f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a87e91f00866d66a423eacf15ef061cdd64dced4 iommu: Protect against overflow in iommu_pgsize()
f8f6534e11f1b65c6201a4a2f74d3767aa785b45 f2fs: clean up w/ fscrypt_is_bounce_page()
d02ac60794af7eaf8470e5ef762f03b3d9fc8ab1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9660b821ba063b8d49ca10fa9454f50502704e4d libbpf: Use proper errno value in linker
052efa1178e1ce4ecf5df159989c675fcece5092 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a6f931062ca28bfd646aa78ff8d52f6753a28ec9 netfilter: nft_quota: match correctly when the quota just depleted
f1937812deac9415d7549abcbceab3451f368d1a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
524fae131f16e339151450d5b1749d8870445854 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1edc35b37a151635097f1adac94094a1aee6a812 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
37865f40b32d0d0ed5a5e177020885cb2c23d6c0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
83543f66e5e0edaac185ecbe7b901caf87001c06 ktls, sockmap: Fix missing uncharge operation
9361002d2f5ea4d25e123e07dc000e0ab63c5ce1 libbpf: Use proper errno value in nlattr
410cdcc44ede0c4d7f68181998c68b4feea11d62 pinctrl: at91: Fix possible out-of-boundary access
0b97729c8699b3454ad0da55540a6588079c1a64 bpf: Fix WARN() in get_bpf_raw_tp_regs
242680316dbea87efb029a73a6a469dc0215cd47 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9797a3d635a684af5c6efbc4c76c52edc3899b04 s390/bpf: Store backchain even for leaf progs
72f6eb4b7d2e95d51f107bf39043c5c47685cede wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
fc8423fc9fd859d665049e8c926bfda5ca790498 wifi: ath9k_htc: Abort software beacon handling if disabled
a55c5a1aa61fc1f74e30922ffd1346f5e06f5e99 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b8b97614e12cba10d58ec147fc491822081cfbcd vfio/type1: Fix error unwind in migration dirty bitmap allocation
bc815d4289b66bf13ef48a321513fd6086a026a4 bpf, sockmap: Avoid using sk_socket after free when sending
9c2ff144736d9abd0ca9db686745726d78b5e91a netfilter: nft_tunnel: fix geneve_opt dump
d2488c0daa6ff264ea049ca0cb95a7f1403dd837 net: usb: aqc111: fix error handling of usbnet read calls
12f2c181c1408251b7ce38aae567eec0e3905f87 bpf: Avoid __bpf_prog_ret0_warn when jit fails
64b8a8651870e79d551990a34d15e338935e80c6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d565864895d0672bc32a14d4e43b70a86578fc24 calipso: Don't call calipso functions for AF_INET sk.
2d618375e4391f695ddd51976bbffe293284837a net: openvswitch: Fix the dead loop of MPLS parse
e6282a20944639bbdfa9bbd21d30d7cbe53814ee net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
aa79bedf54067552a570e3303e44c18bfa0f7676 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2862229b6c35ab998d77ff7adf68192c5489565e f2fs: fix to correct check conditions in f2fs_cross_rename
d726b9fad786128a6120109ba69eba16aaea953a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b9a0a835c86f31405f86aa860684071f37c776c9 ARM: dts: at91: at91sam9263: fix NAND chip selects
e49468077215be6895ee2f397c58b18b27508a07 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7ad8c5bc12256ab0d5938fcd67ac51902088f4ec arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9a216bb0b7312fdcde5c373d49d945784c61a1e6 Squashfs: check return result of sb_min_blocksize
c1dcdb0d240eb9410ac7542b6def8e92c192a615 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b3575198b1360f3e6b81e563433c2953e5049c80 nilfs2: add pointer check for nilfs_direct_propagate()
7ba21db8243b1a7956d7afce5c97653eae10fabf nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
977151bcac39f7d351fb71d94b354aeab7c8c32c bus: fsl-mc: fix double-free on mc_dev
1a4e5cc6733ea76696a33abe69ea7973435ea63d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
35cc40f566ba46153ed90392ff50ff6d503b9f4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b355518ee6d265f0da86b7ff336e5a88f31dce28 soc: aspeed: lpc: Fix impossible judgment condition
d60f0791557b7bcd6dbe4b36552289c0fba40f72 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b50088368a06d39ee89c0391e493383de2930921 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0620fda3d189e5285b245dfd58a98ad46f66c236 randstruct: gcc-plugin: Remove bogus void member
859c62fbc7751be08b35c992a97996a1dc9b8b24 randstruct: gcc-plugin: Fix attribute addition
2d8cdee8b23754f93d0b3ca91eccd02355774224 perf build: Warn when libdebuginfod devel files are not available
0a1703f186c04496fbfc3f0daf0e7ccae0151c8a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
adc11a89fe1a539d86141637cbfcc3fc749d90c9 backlight: pm8941: Add NULL check in wled_configure()
691c404156b18ce50f9239a57ef7dcfdcf21b302 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48aaddfd4f347b05997eea6d4756cb17ad718fd2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
09d87fc85b0c5078d08afaeb1c6e03347930dbcd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0fed1dd6b3a3a0cab225901d75ff08aab7b59200 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e23685a8f5dec4af73b8c73d6e4060b7fb666c17 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0633ebb48a3580cdae6c0dbbd7c1bfee042c6fe9 perf tests switch-tracking: Fix timestamp comparison
5a5d91a110b232061d7c6309de4d32ea7e18ee79 perf record: Fix incorrect --user-regs comments
68078905989751ed681cab302d5ca90525b37e7d nfs: clear SB_RDONLY before getting superblock
a7f21defbe88d0c849145e8e717974fbf671a110 nfs: ignore SB_RDONLY when remounting nfs
1d2ec1416c822a672b1ee696acd73debb16b44d2 rtc: sh: assign correct interrupts with DT
cc35048437e8ee2cdae3338f3e4aa9458d257467 PCI: cadence: Fix runtime atomic count underflow
77cc00e92d2d720c099973672b2e1cffe3787e12 dmaengine: ti: Add NULL check in udma_probe()
c22496fb6738fbcd39871ec09282088ff437454c PCI/DPC: Initialize aer_err_info before using it
132ed39b2d988953aac2d0203e3673d3f0af6404 usb: renesas_usbhs: Reorder clock handling and power management in probe
06f95825f5aa7013b58f721ace4d635e5cf828b0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9ebcf13123ea7e47039ce893405380ad58a8e582 iio: adc: ad7124: Fix 3dB filter frequency reading
882d2c3023cc56e3fab96c424cb536c1b0f03354 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6ecfe58a5f3c0c8103693c71e30baf43bc104562 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b09dba0648031150f5f4f68d7b939f95fd2c4e7c net: stmmac: platform: guarantee uniqueness of bus_id
7d40f70523e030a0220b08ea739f9a5ec3befa03 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a94aea0fd52d89b8e8b07e6b29bdac956b55f230 net: tipc: fix refcount warning in tipc_aead_encrypt
3f6ba8a16fc5e42ed9bf0fc702caf76ce033876a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5d2046927940f8dfc89b76223a675284e43d4fa2 net/mlx4_en: Prevent potential integer overflow calculating Hz
2ff5d7638974956f29add4b633e8dc80f6342cf9 spi: bcm63xx-spi: fix shared reset
822120281466f6879a4fe16bc2afbcab772e8e4e spi: bcm63xx-hsspi: fix shared reset
25cda5010090c448346bb3d223e09e5acae1876a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bfd83e99f5f7ae166a4eb818d7488b7e9096d0e2 ice: create new Tx scheduler nodes for new queues only
77a16255c7a5ac3718c5d4410eb9be26a04b69a7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3cd68c8f0a34fe75c7b1ebb2526e138273bee53f vmxnet3: correctly report gso type for UDP tunnels
5dbc507f764c254eb56fe10dd66773d5b5f5b1ae PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5d7d2c7499d892ff7b10a41ee335213b297ff837 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2172fc3b9fea0389162aa0878327586b1141feef netfilter: nf_set_pipapo_avx2: fix initial map fill
f262003a91db8122992616063cb5bbacba88fc31 wireguard: device: enable threaded NAPI
3bf7d43d713e36c8017a76ff7af9f4204f196620 seg6: Fix validation of nexthop addresses
519ddd683df1ba97c89b561a5676da4495941a0a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
dbc0d53257bdfa65e9d6469ac7a7f9510b98c7a5 do_change_type(): refuse to operate on unmounted/not ours mounts
ab08f5211460831e5a82093fd426f601f4fe4d03 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c39eaa20bafc702a9d716c8a1d9b51c8484cfd64 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9409954afaeea08a1b17e838ac6b5af25248f10c Input: synaptics-rmi - fix crash with unsupported versions of F34
e22d9ee32b81468ff13bc26e1c96162df9ffc1c1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d6d94ced16a22c852512baa61e52aa9c0eda8c2b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
db55de8e6174d3ae7ac3b58f594534d4f0123b42 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
62c2ff9a12ff499b05ae11f477a23046fff6e5e2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e293162afadb60c558832a7a24303cf9e03d2870 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8d4d1bb8b18ca993070f05d742328047e7e09570 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9eb53e755c13e2b35138c5b5c87989ef8d511a7b serial: sh-sci: Increment the runtime usage counter for the earlycon device
266adf16f8beb3967892d3cc2cfee816ef168b7c scsi: core: ufs: Fix a hang in the error handler
9003c1b1f63a3d1e7db8d4689302ad82911a036a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f377dca3cb2a5a7d58ec4081a5adecc76af6d569 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
46bacdb8107d35fa52475fc83989898f220904bf scsi: iscsi: Fix incorrect error path labels for flashnode operations
41c66db69e3015e95aeb58fb088ec48367040d7f net_sched: sch_sfq: fix a potential crash on gso_skb handling
fb15939771052ce1a42ce73b0cb38fb838a88395 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a71a2f809d26e44b365243cc64316418f6121142 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0747331c22a133a6d7b49335df6843b136fb8751 drm/meson: use unsigned long long / Hz for frequency types
844a033458b139f5483f6ed6874539af84652af9 drm/meson: fix debug log statement when setting the HDMI clocks
ca3e583988dd477d6fad70cbc9cc6a807acfe3ba drm/meson: use vclk_freq instead of pixel_freq in debug print
7ad881d097710821586240e21655fe0dd8137d0f drm/meson: fix more rounding issues with 59.94Hz modes
2334b0bbd23f956e6c2d0b97f03522ed692f8041 i40e: return false from i40e_reset_vf if reset is in progress
8614f2cb1aa82d23ed036d0f569de6ff495ae8b4 i40e: retry VFLR handling if there is ongoing VF reset
7f829364eb0ec881b130b3cd56df80d2895b0e59 net: Fix TOCTOU issue in sk_is_readable()
6dbf0a25efbb8a650e0b58f1b0323e0d1b1983d8 macsec: MACsec SCI assignment for ES = 0
56b804787aeb7387cdb453e3f2e20bc8b04e7705 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d255f4d9cdd587a1219d7cb68c107d4afe9ed207 net/mdiobus: Fix potential out-of-bounds read/write access
07bde43618666b0d66a036e43cc0c74fdfd695f2 net/mlx5: Ensure fw pages are always allocated on same NUMA
f2cb242d5e43191a4d396cb37b3336e66c9987fa net/mlx5: Fix return value when searching for existing flow group
194bbab9f04ddecbe49f96f5c81fa9d8772a01a1 net_sched: prio: fix a race in prio_tune()
e91500367a8c81822449156b397b7c2fd62a9fe8 net_sched: red: fix a race in __red_change()
9dae939843fc81b0bf2453da71659bed866bf61b net_sched: tbf: fix a race in tbf_change()
da805e5f2b83ed3d31addca1179bd6307de6388c sch_ets: make est_qlen_notify() idempotent
0b8f00d03ef6f914e59cc8ae30b195e8ad49f723 net_sched: ets: fix a race in ets_qdisc_change()
312112752f69d3968828eb725c60d32edf6f8767 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b108d3ca832f95818d569b78fb531f64a3c3f9d8 nvmet-fcloop: access fcpreq only when holding reqlock
0de53dbcfabb861f7457ddb27f94170f1880a323 perf: Ensure bpf_perf_link path is properly serialized
c6cc68f5349d635e23a296f74bb22b1b51e9c0f6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06099e5ba860-d0b52e6cc417.txt

df3194811c63db77557d34aa74620eef85e87d4a tracing: Fix compilation warning on arm32
23bea1889f0b49591c53e16fd1bcf6391451ee3b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
16655f037a62f90174ac696a8a1ec9b8352032f3 pinctrl: armada-37xx: set GPIO output value before setting direction
c7d3a07b19cdd177875df15dcc4c189f5961e8a6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ceabb61239a52ddacb2e3e2ed3e0a8cb8459b3ee usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
de54067923eaf0686127aa525bcb53cd4bc7a68b usb: usbtmc: Fix timeout value in get_stb
f12d398e657966f1b033ed0e5755cc8d21f6e081 thunderbolt: Do not double dequeue a configuration request
fd09fb46e29d54ae25064e0b10bcacc8840e9060 netfilter: nft_socket: fix sk refcount leaks
a2ae51dfd8763e8566326dab4c41f00a8088200f gfs2: gfs2_create_inode error handling fix
c60e33b0e0386bb31972ea6328c877d69db1a32b perf/core: Fix broken throttling when max_samples_per_tick=1
89bef1b71577a95dcb872e88415878317fb12206 x86/cpu: Sanitize CPUID(0x80000000) output
69df4ccff690192e2bb92f210e988bad48c8fe2d crypto: marvell/cesa - Handle zero-length skcipher requests
3da48605c90c13470457ab0e5ab70b8a94efde80 crypto: marvell/cesa - Avoid empty transfer descriptor
abd3b67be96014e3611145af1de525915b6a3335 EDAC/skx_common: Fix general protection fault
5d57735110c9dbdd985f1dc26a0fb03946646061 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
253a5ffe9a26d614b0160443f138108f0006172a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
89a748e6b54fcc9774225f1d6a4e1b59ecbefe22 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ec13d4d51b7b0220ea4ee2f21ff70e5024e33de6 spi: sh-msiof: Fix maximum DMA transfer size
a46f6c82b9825621cff1e4bacf7e9fd8ea77144a drm/vmwgfx: Add seqno waiter for sync_files
d65fc9185d516862de14207873120a941345917e m68k: mac: Fix macintosh_config for Mac II
962a024abce961838e2eafbd498f9e78a7ebce8e firmware: psci: Fix refcount leak in psci_dt_init
bf588593268584a4bb34e8ce95008cc5b0188fea selftests/seccomp: fix syscall_restart test for arm compat
ea4188fe53cf7053445aec3fc977716d38a9ecf3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2b85b1df53559d4c407b0838e731a54deb45f2b3 drm/vkms: Adjust vkms_state->active_planes allocation type
f8f70749024980850ac96ba47f4c3b930c42dec8 drm/tegra: rgb: Fix the unbound reference count
b1a18cbb048e50d38d739120aad7482ed2edf575 f2fs: fix to do sanity check on sbi->total_valid_block_count
a42e02c6b1afb9bcda09462f74ce5eb3e871e547 net: ncsi: Fix GCPS 64-bit member variables
0c1fc71720488408359f045a2b83282250cac99c wifi: rtw88: do not ignore hardware read error during DPK
a3be758ed951ffd061f08366a99efa1577a1e40d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fc699d85556d0d4685bc5c6fa76313904461639a f2fs: clean up w/ fscrypt_is_bounce_page()
8239eb2fa5c8d534bfbc5368a9ffba92859b883d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
96bb25406344550fa21657dffa33e81de9a16c80 ktls, sockmap: Fix missing uncharge operation
1b58fc922273d03fc15c4c781ecdd08eef1b1ad1 pinctrl: at91: Fix possible out-of-boundary access
b7aeb0ab2b2e8e32ad2dd1b8ac065dce386e772a bpf: Fix WARN() in get_bpf_raw_tp_regs
69c70e574e17366aca82c08889dc53304d547777 wifi: ath9k_htc: Abort software beacon handling if disabled
0e18b86b9c8f7e905fecfbfafd15c2ace151fd2d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e849ec2368c92e5fd903f2ccc39189315c6dfcac net: usb: aqc111: fix error handling of usbnet read calls
e1ae00d1aec05ab0c70426370fb365778e916e99 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
63143b744c84b9859d590af066eb1605f1db9cc6 calipso: Don't call calipso functions for AF_INET sk.
241c48a5717ac426aa043e4328d4ca698e8092da f2fs: use d_inode(dentry) cleanup dentry->d_inode
5bf1100db760fe1399d8b48ee0e67f75bd79c773 f2fs: fix to correct check conditions in f2fs_cross_rename
7c1de093f5162d74f70aa1ace5319ee407ae1c6d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2410de3163e2c4459c7098e31fbfa06e55e72487 ARM: dts: at91: at91sam9263: fix NAND chip selects
c4911ea4f779536b5651bb096479b2f55e7b7c8b Squashfs: check return result of sb_min_blocksize
abe7319888ba854ba52a3ac8b58eb1479ebaa137 nilfs2: add pointer check for nilfs_direct_propagate()
56717882fc8f32233d626957304c5db917f35e05 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
73892278dd9ba05b08259d78bdc5e76d71026d46 bus: fsl-mc: fix double-free on mc_dev
3f2970aa3a18c4412efd83134d1c4252fc26354d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e51e717a69385e000bfcae53cec02bf0d7a6ff7e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4dac346a804ec7c4e7ec41522397f10acec6a671 soc: aspeed: lpc: Fix impossible judgment condition
760b59412b658cc870f60571db11de800bdd6d44 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9c7c5ecdf9b9303a8a302e632354a0ac4c499dd5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a249d5d00d5092869e93b19cf5f5acd657c3fcdd randstruct: gcc-plugin: Remove bogus void member
610efeda51fad18cc898e7a4eb3e76189b24e86b randstruct: gcc-plugin: Fix attribute addition
672b22641cd2e32d802b17afd15742a93cc867c4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e35a59ed5a0c3eda377ce582ff822baf3ad583cc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5d4e065649cb1291d33342fed60ea6467e925237 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
47428dc641d874e25d7892e21f9210607de72e92 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0699656e21aa5c050be74c27999f55b12177fa33 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
05bfc6992b51ecbc6e4d380d75899009395bd619 perf tests switch-tracking: Fix timestamp comparison
3497d15d78aba044683bec43608c6ad308495f99 perf record: Fix incorrect --user-regs comments
cb49f57d9943bd2753858dc4f8553c89b98cd109 rtc: sh: assign correct interrupts with DT
f8eb7b5efcdadcb2230dc4ed5d37237dd91e97f2 rtc: Fix offset calculation for .start_secs < 0
be0efdb81871fa27a31091096013afec2bc10710 usb: renesas_usbhs: Reorder clock handling and power management in probe
79551ace6cd14397368229bfc428f28e0a7f720e serial: Fix potential null-ptr-deref in mlb_usio_probe()
03242e0c0762221dff77e24460e1c9571534e2ac vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3797fc23e57fbddac8af2208935f832b75909654 net/mlx4_en: Prevent potential integer overflow calculating Hz
d855dff337e1ff4cebff3ad70b53d09e1fd3a9b0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ccd86d7348b4457bc6ec2b2c23ba37b47b3e6935 ice: create new Tx scheduler nodes for new queues only
4b90d26c7133554e52cb74a3f244a6e61bf6ce53 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7c6a09e0202b619001f629ebf51f10e886a6e968 do_change_type(): refuse to operate on unmounted/not ours mounts
95ecac051857979cc0962c56ed55ec259f8e8d93 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
11c28649ea23dd993e70ab4a8dc16b0da4f8f76a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1ed3ca4793b2053392a84eeeff0aac1b6018e576 Input: synaptics-rmi - fix crash with unsupported versions of F34
7f3ff2003ff1c9e9d4580b928c18f08ed9dda474 NFSD: Fix ia_size underflow
11c5829a965b90481a29359d525371baeacfcd78 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bd9a71d01fedb3950811c22224a14ac5842deecf scsi: iscsi: Fix incorrect error path labels for flashnode operations
e41e4cf5b5cb4302ff0b9bcd0fcb98dd5734cff3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8979d326a91820e405e94f72027efb2842b619bb i40e: return false from i40e_reset_vf if reset is in progress
45f315d8f76f4ac5c7b65f6ce9c37b5b78c4dbe9 i40e: retry VFLR handling if there is ongoing VF reset
658eb998f6348680e08f5e73890acbc9eb628d56 net/mlx5: Wait for inactive autogroups
94d713ce1bb9ac698ecd8a3d8ddbf0b3db1ca462 net/mlx5: Fix return value when searching for existing flow group
ca573e1c2d7f6b12ab94dc1a54fd60f15fd0e732 net_sched: prio: fix a race in prio_tune()
e16be7bdc2ccb92f1b949d8a8371174441d85dc8 net_sched: red: fix a race in __red_change()
582c25807481b62e24cab0f128c2ba0eb082ef16 net_sched: tbf: fix a race in tbf_change()
55653638df2fca93da0ac331b70f25d6f0e92890 net: sch_ets: Add a new Qdisc
1a4284f896b8cddfb54150489761960aed9d94c7 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
86c803e7a483804bb7374915dcb7a963603fd7a7 net/sched: sch_ets: don't peek at classes beyond 'nbands'
31e464cf923595d9b5875d5061ba7af0791ee1db net/sched: sch_ets: don't remove idle classes from the round-robin list
f2d8e5604f1ac1b89d4744a54efe8f167469b194 sch_ets: make est_qlen_notify() idempotent
52c2582102f8dfa92b443bc20d3c7a8fa550cda6 net_sched: ets: fix a race in ets_qdisc_change()
539807c77a0b4b08bdf73666d8dcc90b16549a70 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
71ab4b5bbb3a3609caa56dae2e5a6421e16c1fa0 net/mdiobus: Fix potential out-of-bounds read/write access
d0b52e6cc4179c855c3d66889256112ecebbd53d fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2a1de62f2e-440ed32365fc.txt

c105cec37fd69b1a5e5c5d7f1a0c5e1fcb49ba52 mm/uffd: fix vma operation where start addr cuts part of vma
ee11c675ee886f1f6872faa190e3053c2997c32b tracing: Fix compilation warning on arm32
5f41629c236242deaebc697b2e4ec4ba63596ae1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a60dc7519bc827f4df868022b4874db23225a311 pinctrl: armada-37xx: set GPIO output value before setting direction
8e37f0c80c7adedc0ff8e6c431dffd9490fa089b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c335c1713342cfbe553c64293270deb77450ae32 rtc: Make rtc_time64_to_tm() support dates before 1970
b5f686c1d892979e9a5089c6e18134061250713a rtc: Fix offset calculation for .start_secs < 0
7acb71c98936ce17814a206d9959162e282660e3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
34ab7d1a9b7cdb0261d7f4d8e76550a4c7cf3b36 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c9abcd1d0784be60c44b2d97610a332e3300e392 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0a8a1ca8613747107a4064501e76fd77fda4f09c Bluetooth: hci_qca: move the SoC type check to the right place
e46632531bb214ed211484fe4d41661e995d0ad1 usb: usbtmc: Fix timeout value in get_stb
cdad4dbe6249e251469d5d457ad3e210324898e8 thunderbolt: Do not double dequeue a configuration request
ce51e2777d554367e1b9091f340d76675671a9c6 gfs2: gfs2_create_inode error handling fix
1345155542d65b3dd5d156abd7bd939dbba704cd perf/core: Fix broken throttling when max_samples_per_tick=1
99a82de4a74c7cd9643ef6b0ed392823861f8aad crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
923987d8ea8f011438db4831bd0cdbf65d81d81e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
74029a73d24224b721ec0b12950f0a17517bd10c powerpc/crash: Fix non-smp kexec preparation
8a2ed805315dfac07482ada78c239e2900880467 x86/cpu: Sanitize CPUID(0x80000000) output
318649689ea2cb60d247e46021f9b11ae0639354 crypto: marvell/cesa - Handle zero-length skcipher requests
f4642443caac05df6c356ffedcee5972138002af crypto: marvell/cesa - Avoid empty transfer descriptor
8d7fc7f67574c34fc8a6af821140948457d6e605 crypto: lrw - Only add ecb if it is not already there
94e5ff75fa00b451ffbbedb92def2a24a5b861a6 crypto: xts - Only add ecb if it is not already there
ceb2548e2a31a8eb1c37c40c08d7f09a21b085e4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9ebefad4720302e9cffc83157f7b450daf05dd9f tools/nolibc/types.h: fix mismatched parenthesis in minor()
6f5aa15c1b23d747d7588cc1f003c63577457e2a ASoC: tas2764: Enable main IRQs
7a25a66deaccd0078e86b3416346000bd230a997 EDAC/skx_common: Fix general protection fault
0c67b066980950cbe7b8fab88c7bc819e18528f5 tools/nolibc: fix integer overflow in i{64,}toa_r() and
09f247e78f274ff759b269410b9a6776d3ade8a5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3c497c3416cb6c42f904dd71d766119118e5a15 spi: tegra210-quad: remove redundant error handling code
1dfbcf60b88b2888924e4ef5aba8330df0938f65 spi: tegra210-quad: modify chip select (CS) deactivation
6c2e8ccb95822ab1b078d026f13c639c8d4ab39e power: reset: at91-reset: Optimize at91_reset()
ab6075ae3b11e79feeed3758625532375eb5a97d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3adbaf961b911b9a925301ddf35ddc2805c53bcd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
bc1fb52f447f9508f7be84fed9e51253cd6920fd ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
88d8b044ca4865389a3f596e6a81f148990f8240 spi: sh-msiof: Fix maximum DMA transfer size
150a6f476cdeb519d7a5b71fb92b13c71d6e8923 ASoC: apple: mca: Constrain channels according to TDM mask
a0f2e8fa4fec755af967a02a14b50b2128924d17 drm/vmwgfx: Add seqno waiter for sync_files
2435fc1068192b3a422386e45f30102647482746 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
16346bc16e9cd1712756a2824771fa3035913834 media: rkvdec: Fix frame size enumeration
1d6333a5360ce7fac4c6a73f375f30a888333eb4 arm64/fpsimd: Discard stale CPU state when handling SME traps
764223b4d19db9ad05e9c4e0bffb01118ec6fa95 arm64/fpsimd: Fix merging of FPSIMD state during signal return
65686daa850a343b4d7789169780d02df1d15535 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
299b9e037ba047593f858277aeaf36c20df7836f fs/ntfs3: handle hdr_first_de() return value
d5b316c09b72c48f40fca2c4df63316c5b43d46f watchdog: exar: Shorten identity name to fit correctly
2d47b92e9f824c4e2d3065fa592d5042377f0fb5 m68k: mac: Fix macintosh_config for Mac II
8a8d564c2ac6346190a9b3b9241ff6eb13c76bec firmware: psci: Fix refcount leak in psci_dt_init
b43424191734fd96a2c05c84b850ab0c9cc12a41 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
be9bb1a0f132b7c7023b4d9d538d1c9e13a9a990 selftests/seccomp: fix syscall_restart test for arm compat
9b1136e1a7426e83092db849bfea831f1c53c35c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e10015cf2b06e4ddd04c8b16584a90758efa164c drm/vkms: Adjust vkms_state->active_planes allocation type
c34829cd83f5c5b3629ae9950d9c6437469357bd drm/tegra: rgb: Fix the unbound reference count
0b61edbb16a65df3c8bae3cf173aed07fd1453cb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d2054af1cb367800361196a6447b0a1954d87d84 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f22e1b86d4f56f2a85ad088b2b0165c182a031c0 wifi: ath11k: fix node corruption in ar->arvifs list
ad5effd75107615a6ba3aba3b4f2702a56136ca7 IB/cm: use rwlock for MAD agent lock
581120a2e692238a8c518fd2cd3966ef8743ccb6 bpf: fix ktls panic with sockmap
51b2c39279840d48869faf5a0aa408a27e2fda4f bpf, sockmap: fix duplicated data transmission
d8f0f916f480147c2eefc344cdf33f6f68615242 bpf, sockmap: Fix panic when calling skb_linearize
c25d1e7ab9b368bbbdc7535fd40c90b73caf61c0 f2fs: fix to do sanity check on sbi->total_valid_block_count
b25c010a0468fcf5d1673724784ba726734d3def net: ncsi: Fix GCPS 64-bit member variables
bbeb951c3dfa1e9dd18e4da8e605805c9b2c2182 libbpf: Fix buffer overflow in bpf_object__init_prog
e8b0413ba092ec513cf672a473ce486e663bd111 wifi: rtw88: do not ignore hardware read error during DPK
6a5b77bd70bd9a0badbd15338a784ef9c9a6b595 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4111175309950e46351f32cd06f6102c33dab7f9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f3dfdef28fba7a431b2578c0f697597af126a2d3 iommu: Protect against overflow in iommu_pgsize()
2c9022fdc6be8d5e877fe65b978df5ddf84f60de f2fs: clean up w/ fscrypt_is_bounce_page()
a6f18819386b1d54fa6155bc1dcae7193d193d5a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
27cf943f1fa04b1d4eeb04bdc4ea401d7738d2e7 libbpf: Use proper errno value in linker
233b1829b1e7b1ee5b277c63794d8cac860f1775 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
df69cecb3846726ad2b3ee6b426a5b468bc1e587 netfilter: nft_quota: match correctly when the quota just depleted
2e099b6c3e3b61b85adc53eb590e55e2e8fcaa6a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
12121712016c217593f8514feaeece612bd4ee86 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
800ca3596048c22a0acf4e483c48dc83e847f753 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5baf08c22c1a0b932a170cb8a129c9e3c2aac816 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1b19da4a7aa6e3a1e348b517c913ccf8b78d36c9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0234f58e9243421ccc475c56047ab55d98b5623f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
43881b20c2470a40ca7c59ac62e4bf12dc637b26 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
12f3fbbc795dbec5a2aa119102f6279f4065c721 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
99665a52c007f91c4d80dbcf3467d68ff02a6654 tracing: Fix error handling in event_trigger_parse()
44913efe3cc32bf639bd49a53c2efdea98867f35 ktls, sockmap: Fix missing uncharge operation
6760d26c8ca4ca5917ec26843383202c148f4286 libbpf: Use proper errno value in nlattr
43547926dfa9baa0b2cb5301dc1b259ed5897d4d pinctrl: at91: Fix possible out-of-boundary access
2331c086af4ef51171c263e414af212122ee975b bpf: Fix WARN() in get_bpf_raw_tp_regs
49244550094633ff042cb3dfa2e2412cfd5495e6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
00fba9438e09b66edfc0661dda5048bc65a5c0f5 s390/bpf: Store backchain even for leaf progs
1472d56abcee86b949816325fa7771c783159612 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bbd730dac1deeb0d60d7e3e02dfe2e87e20879e6 iommu: remove duplicate selection of DMAR_TABLE
f89eb60af7fc09e305ebfdfee96191fb82e7e378 hisi_acc_vfio_pci: fix XQE dma address error
bfb4381309fe0e27b78bb75fe31bb8db2900e99f hisi_acc_vfio_pci: add eq and aeq interruption restore
03c82f8f22caea99a2d489acd12a1c85c05ec4a5 wifi: ath9k_htc: Abort software beacon handling if disabled
36f501ac5f87c1d9dc090f03d9e9d47f1f45a145 kernfs: Relax constraint in draining guard
36d6da1435061875e05a86f6d48042f6819141d8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
af1d7595bf818a263c116607d3af7921dc9e8318 vfio/type1: Fix error unwind in migration dirty bitmap allocation
21bbf1395de613770617beb83ce5866f9a1fa033 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
5c632ed2d24370c3bb09bc3e2603e4fa8642419f bpf, sockmap: Avoid using sk_socket after free when sending
6a9f0ebb9280d41bca1f18b7de8f3d3229ce7fdb netfilter: nft_tunnel: fix geneve_opt dump
1c94d0c64e1a85f1fb4e54dc2001eb579efc9ee7 net: usb: aqc111: fix error handling of usbnet read calls
eae3523e439bbbd1bf1952a1b666a5ac0e0e1bfd RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e43b83950348520a1b343946f14f3973e9772bfd bpf: Avoid __bpf_prog_ret0_warn when jit fails
c4033f99c9f2b3128b02d00859e10204a55fa11f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b4c7b5d6cc45f63ab476c7116cb925572be2b15d net: phy: mscc: Fix memory leak when using one step timestamping
cb4f9dfe8f7cecef0a2790ff806df3fd2818b4f0 calipso: Don't call calipso functions for AF_INET sk.
0586353d0626e8a3fd3bdf30ed6c9e586ab3fc67 net: openvswitch: Fix the dead loop of MPLS parse
fc6bbfd27547802533e15b15910b726c15ebb3b9 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cd632fb3cbd023afd1f8f55af829dec5b91a8df3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
487cef4aaae877e6cd075bc4ab2a2487ea606b90 f2fs: fix to correct check conditions in f2fs_cross_rename
1270e73d8504d45105e88eda7c98cf17721bc3ab arm64: dts: qcom: sm8250: Fix CPU7 opp table
48b1765140c6413b04e776ecbf608841c15219bd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c9f825f6e3a0027e1fd74473d6b73c7ba21a490e ARM: dts: at91: at91sam9263: fix NAND chip selects
617bdab8957b39408a8e403a61fa9ec99bef73c9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ec41eac19d435d582e7e4078690a2bd0517c0be8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
874525edcb1a489aa21953a831d1d4506e990161 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8d23786bf5b526d3e8ad2a1e4160f7dc4ae3e47e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
49891c71d06f1f3bca4063b092adb8ba02b4b8f4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
48cc5d67ef4c7c6d02200577887b612be7d52a30 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
06d3b5ebdd179cafc8401465d234b5dbcf4ba463 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bd4d08ed207f6b3cee74fa529d1b7bc131a82473 Squashfs: check return result of sb_min_blocksize
13eabba7fd35bbdf16370353e974e4ec18add765 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e00a240a22bf53453f92296e30a8434b1049bd4a nilfs2: add pointer check for nilfs_direct_propagate()
3b5acb497d62c223e1bec964ce6c4ff9e1a02e1c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d44a4ac628b9d6ead5722034b5887910e7b6f67 bus: fsl-mc: fix double-free on mc_dev
68c9b548b7db25571444514ac6ba1e5ca2c1db70 dt-bindings: vendor-prefixes: Add Liontron name
d3a0c0069c53c81d4ebd34fdedb76e8806db2f8c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a3be6adc7a421760f7e1af322b86a615eeee1877 arm64: defconfig: mediatek: enable PHY drivers
0e2d39bf88b893d6dde35ccefdd05ac4e8bffb7b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e7d4b0559209369bc35969f148ac7837d75ef3b0 arm64: dts: mt6359: Rename RTC node to match binding expectations
5be8e4a15c847209a20f0f889119b52c687f481b ARM: aspeed: Don't select SRAM
9eaf98471ef79fddcc4e403b5072e75f4eae91c1 soc: aspeed: lpc: Fix impossible judgment condition
7a3cf66449060763cc5beba73ab9744cf3593ce3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1a589472a2008770e4dcc80c39a1b05856c2e837 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ac7ab180e538322d7acb592df129f060014fbad4 randstruct: gcc-plugin: Remove bogus void member
159c44f61a1b2acf87503462bc55550eb23e9392 randstruct: gcc-plugin: Fix attribute addition
75a612bb74ef9b8996c73538b97b1fc6335b0392 perf build: Warn when libdebuginfod devel files are not available
8890feadd8d2cb387b27eb87af326affc2c871d9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e73471740627fc1f8e6439fefdc49c6afae07959 dm: don't change md if dm_table_set_restrictions() fails
7dd4f9c0085d6b62f748ca37c0043dc28c75c57d dm: free table mempools if not used in __bind
7ffcc0c34fa32788158c2873f0b935f4d4799a8c backlight: pm8941: Add NULL check in wled_configure()
88bff43d181894db429ff06c2a2d1cb43863b30a mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
44a6d4928dc9540a0716befc6c1f32a50758f9f6 hwmon: (asus-ec-sensors) check sensor index in read_string()
0a0970a3c2aba680d1f3d7636f342140af18cc13 perf intel-pt: Fix PEBS-via-PT data_src
722f12416fdadb5f40d4bba03347cf33f2191e2e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7e6950a472c5e5339b95891b49a6b6828d1e8278 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5e817a3c707bc0c11467e787dfac4a1840a194bc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
206edffb2fc0b6a9fa55dbc91a0f781b453bfbac rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d0d3f8c63605563ec5d86e95939804cb247f5d66 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
028392ba6a1db96aa42f47553ae2ecda672500f8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5364e9a446ae33498fc1aa1bfea1c304562b2e19 perf tests switch-tracking: Fix timestamp comparison
c6e80f715e97f4617139b1b47e44416d217c79cb perf record: Fix incorrect --user-regs comments
94094e3d68940900eb977fca357e6c010b4ddb26 nfs: clear SB_RDONLY before getting superblock
024d286d82fcb96b8acab5a7679ba5e74b694421 nfs: ignore SB_RDONLY when remounting nfs
c2d29fe79cee4f9b12a05014f6c4a6befa9cd5f1 rtc: sh: assign correct interrupts with DT
9282a1aa4ec727147b476f2a1e92baca0347e63c PCI: cadence: Fix runtime atomic count underflow
3f458e6579ee06934d6ac0b28636fd7f05e5a742 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2b41043c6589fcde95d0f44f36f8c26251a8e644 PCI: Explicitly put devices into D0 when initializing
5f94c7e958f5bbc71c73f3572f7f83be03407375 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2a3810e047cb4fd06c44d23f0e53be4470bc3767 dmaengine: ti: Add NULL check in udma_probe()
a78ac1506f1219a13b0e642d0d0f84848f0bc7d8 PCI/DPC: Initialize aer_err_info before using it
d47774d024854acbdccaeb2223f07cbcc0e62393 usb: renesas_usbhs: Reorder clock handling and power management in probe
b8d52e7f5ed8ced9709590ff20cb30035b986ca0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ee02bd8fde7fdaa4e73b61e6b028a5d634642998 iio: filter: admv8818: fix band 4, state 15
352bb24dc22774eff7cd87967b2474915c4513c3 iio: filter: admv8818: fix integer overflow
ea1cdd9f4cce1a6dfd324bee83085d8f6ca450cd iio: filter: admv8818: fix range calculation
6523b5a31629e44d7785355ca9c7a3d105a488c9 iio: filter: admv8818: Support frequencies >= 2^32
9c27cbe63db06e258cda215b1a1317e48e5bc041 iio: adc: ad7124: Fix 3dB filter frequency reading
c7d9b56580ec002206d3a1bdf32eb13e8916775a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0545818016485302f093c40f142b9554d10a7760 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b53973dcda098e14bc41a6d5aa87adfcda67246f coresight: prevent deactivate active config while enabling the config
46367aba3b3337437405307cc37aa738c9d43839 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
32277da6a301b3cec513db68a9d76acb83aded54 net: stmmac: platform: guarantee uniqueness of bus_id
c848ecea4bbc1319e49bae57faf9ef05c370b20e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5355da9c833eaa62f8ba1aeda533dad92d63d14b net: tipc: fix refcount warning in tipc_aead_encrypt
5c69432a58173faf8dbdd41e910865b52f8ce639 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
602d971415c13255abb1a84e45b1d0b1e1f40bde net/mlx4_en: Prevent potential integer overflow calculating Hz
29f1ba0cc62b68c4f1339f2ad6c7171a823db5c4 net: lan966x: Make sure to insert the vlan tags also in host mode
b88bada696e787f5b6c88df2ad13dc97be73f530 spi: bcm63xx-spi: fix shared reset
ca417908c94e2acbcd4c750f09618a2b0d1aaa08 spi: bcm63xx-hsspi: fix shared reset
5f06bfdc7aa77f3cdedc16aae7ddd4702a7e114b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
87604b9225e690d1cf46e10ab9db2925b9e37c41 ice: create new Tx scheduler nodes for new queues only
1b57528f9586eac7de5068aa9d331e90873fc517 ice: fix rebuilding the Tx scheduler tree for large queue counts
1f9a38a9265edc77a9a6e1d6541efd19e1ece477 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1e9cfdeb4bd733eb1c588f04761627255da73f59 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3ec1cb663086bd002134141d2c3861a1cb9edbfa net: Fix checksum update for ILA adj-transport
93dbd345a4c2b68e4f35a1b226e80070c038d7cb net: fix udp gso skb_segment after pull from frag_list
9b53e3965b2da3eed7dadada531fde8c5d11592c vmxnet3: correctly report gso type for UDP tunnels
b88b5a2c4a31f77502962fd432cd71e88d70433c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
39c79f3d4683b778c664ae630fb7507aa0a9aeb9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f7a69b4c5bb771b27352d44d2da9d570b8aff23b netfilter: nf_set_pipapo_avx2: fix initial map fill
94a4f530ea6e25a792a73497bdd019f822b1f46d wireguard: device: enable threaded NAPI
c9f887f6a7417a1c3ce51adb1c9878c7033bdd0a seg6: Fix validation of nexthop addresses
dd7f5dc49102560c1ca665c16a1058ac47ffd590 ASoC: codecs: hda: Fix RPM usage count underflow
db3a6c62e48d3bc566b5a90434079dcdb15c6566 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
be5f96167401077c89b33493e47b09da8d0dad4c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
562e0c825751f30a692318ed279bb312c2c43945 do_change_type(): refuse to operate on unmounted/not ours mounts
feb6174bfccc3e6a6a7f77fc1da21ac069c67fd4 xfs: fix interval filtering in multi-step fsmap queries
6ab327d263c874e3e6acc8479d531940fe5c8d29 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
412bc4f1bcf6c54f9d76248d3792549796d0ea99 xfs: fix getfsmap reporting past the last rt extent
cf26fd1c9d26cf31bbc9084becc08f65b0154e13 xfs: clean up the rtbitmap fsmap backend
3f8cf52450cf771f1d42cfc4ca6f67f158094a9d xfs: fix logdev fsmap query result filtering
6c9a632bb93aa87d03a6cb7c8ee548cd488c96c6 xfs: validate fsmap offsets specified in the query keys
06e3a699a11555933fdd3492f61fdb36bbb30ffe xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ef2fcee9f57532b2cd97e7f61876c42a4e2921ce xfs: fix an agbno overflow in __xfs_getfsmap_datadev
012be661ed1c79a97aeffc14cb01227b1cefe63c xfs: fix the contact address for the sysfs ABI documentation
1c1a865919fc0b918dff19fd61a50d2d95b0c6e6 xfs: verify buffer, inode, and dquot items every tx commit
f9855f1b5078bc7176d2f215d20f5c411f1e5b3a xfs: use consistent uid/gid when grabbing dquots for inodes
497f09174a1c1565586e08d3c69c02bcfae701be xfs: declare xfs_file.c symbols in xfs_file.h
5dafdea8f31768981bdf187196299f2f664a0b48 xfs: create a new helper to return a file's allocation unit
dbed3ce3418d0bab28d9837591d7ff05cb028eda xfs: Fix xfs_flush_unmap_range() range for RT
322dbed7cbce252387d7feb7c284e536d501d36a xfs: Fix xfs_prepare_shift() range for RT
f402a12489c3f78eae6a0f01a39c107981c45365 xfs: don't walk off the end of a directory data block
67ae9111856f08633e5ea14a5ece721a05b65082 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
63c19a12e5d9f1edc6488f00e9df72aa90fa48be xfs: attr forks require attr, not attr2
b2450c4557aef6e6854c0e6d7d2713f052a29f29 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
68a55e247c198e2f9fc033ca3ada5319ba934a77 xfs: Fix the owner setting issue for rmap query in xfs fsmap
70bc05d09c0f76c93e1c75ea978ba9fa54b5f14a xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f9040b80f744894881b21d632046c5adad5d6ec7 xfs: take m_growlock when running growfsrt
a06facdd074a3bf4ed58e9bde55a78b96f64994d xfs: reset rootdir extent size hint after growfsrt
b97068d7f360dacb886d87139a0c827eaff73081 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
e4e3cc417bedc6f51121a9ffce47e46a63605bcd net: dsa: microchip: ksz8563: Add number of port irq
11cc21f20f0a832730cae691e2baddbf62a10261 net: dsa: microchip: enable port queues for tc mqprio
eaa26c7189022d3a41e007d57df0ce7dd653e32f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
21593250affe983e97cf9d3d881e91c1a7bfe7ff net: dsa: microchip: linearize skb for tail-tagging switches
34c3f427413faff72040682dac425ff2186d0d63 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0b72b70014e4185478cf3a04f62f4342be8778fe arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5670bb217a344cd4abb8d208d800975dbf0a18b3 Input: synaptics-rmi - fix crash with unsupported versions of F34
7416824bb733cb29ec1086d9f3c4ae7240e82efd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2b8e01243756a1a45fdb5e2f5bdd296f1f1ccdfc arm64: dts: ti: k3-am65-main: Fix sdhci node properties
69b56a84e1b150bea0f406cf2875ba0870051c88 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
df18d1ea9a2bf7d161c928067de148fe36bbe0bf serial: sh-sci: Check if TX data was written to device in .tx_empty()
eb5363cd73fc5d2d30ecb05a1eead5103668a497 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c53f29c95942e83448dd5ab22e3eb0372043ff7a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e43c89220a3c529864551df380c2113d8a847507 serial: sh-sci: Increment the runtime usage counter for the earlycon device
70329004716f6f3090392f7a21709d56ac5f7b6c scsi: core: ufs: Fix a hang in the error handler
4e35c2c1e7a6180b10df98413382fbeb7fac4a9f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
84805ac9cad738e40d4811eb9d374b592c463854 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ddce8f1dc8dd5fb8ba0bcd1b217647d9059b9c51 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3757bb3da82cfe8de1f5914ad9330725d6c6d6bb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b82651a78f720d9a69154123ed3a12cae315a135 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
b6e04eb6cbdce884c5ecab1e650eb6bf1784638b wifi: ath11k: fix soc_dp_stats debugfs file permission
c6d4f8ce088a5a40f64af5b66a2fd3783775000c wifi: ath11k: convert timeouts to secs_to_jiffies()
2446f888a21c8d0981fda99b383be12ebf31e04e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
20787751c37dcd2b4486b7d0ae0633db4ec46051 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7c704be03c5ea140c5dede55a65c5102f20ec3ad wifi: ath11k: don't wait when there is no vdev started
84d04134c5f07796920ff869f9560a7ba913ab17 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8498bc1d12f482f186cfb7adc9942262338ce131 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7e391d35ad9454b97d959a8bfaa8f037c5885a8b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
79be6ec8c121ef2e5e3ce857fbe11bb2443c5ef1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ca226f62d477a9494af73d97977db9529da4e88e net_sched: sch_sfq: fix a potential crash on gso_skb handling
eab842219637d256ceb3f9e9ae47034bdda8e780 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e61a66082e5d8db640ca089b2706c9a2e9da9b15 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
db863f3b251d02382ce273ac4f89baf00bb7ef48 drm/meson: use unsigned long long / Hz for frequency types
2c88a99be70591386403a30042b8abc7ed1709d7 drm/meson: fix debug log statement when setting the HDMI clocks
2c9f542ff1c76f54d0e958036fe3f07d0493dacd drm/meson: use vclk_freq instead of pixel_freq in debug print
d383a36bb54d166a06ba8a4e1f108b5e609bb095 drm/meson: fix more rounding issues with 59.94Hz modes
3390922a41bef014563a2db8f2df13ef8019041c i40e: return false from i40e_reset_vf if reset is in progress
c1846e6d0cecca2ce598ba9fdd15178b3f1f7b58 i40e: retry VFLR handling if there is ongoing VF reset
e3e74c3d9125e52e81fecc7cdd0fbbb2d2e7c3c1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5659c28b2177debcab5d4403d3c24ae6bcb3be95 net: Fix TOCTOU issue in sk_is_readable()
86ed1213554feec919658a5b323a42bb7283fcaf macsec: MACsec SCI assignment for ES = 0
e79e685dbad30c4ac1ac79376dfc6b403de643bc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e5d2880aa1e1ca12f3c5f543058ce98840eb0cca net/mdiobus: Fix potential out-of-bounds read/write access
ddf22822063721700ace864cc1a2863dc7083ce6 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f648cf0b695d700b573f497b3d7f02428c7f66f5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f0c1a0705649de3aa180ffc02d0e4eb0197169c0 Bluetooth: MGMT: Fix sparse errors
16b61132ab19219e4a719fad21783b7c164ead0b net/mlx5: Ensure fw pages are always allocated on same NUMA
ca67b750c4c1fc2d17e904789ac6b52c3ce28b63 net/mlx5: Fix return value when searching for existing flow group
5b02bbc110f39d2eac83db4fd6e99f6a5acafe2e net/mlx5e: Fix leak of Geneve TLV option object
029c68da0f7b128a121fe7a9a1a98f6291de775a net_sched: prio: fix a race in prio_tune()
8244814937ee4f051612d74de0232c2313bc7eff net_sched: red: fix a race in __red_change()
1855911066b66335308bdc3ebea1478af3437557 net_sched: tbf: fix a race in tbf_change()
0b7fb8d8ecada96430c1a6d5bc9ce83e14dddb5a net_sched: ets: fix a race in ets_qdisc_change()
b42a6bf9befe228632cfb2714c3f60ef33b83c6a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
58e01a5544601531819f0e570f97ff58dedc97b1 nvmet-fcloop: access fcpreq only when holding reqlock
6d4e41292cb25715584c8f2599a579eab7e19704 perf: Ensure bpf_perf_link path is properly serialized
ad02d4c61efdcda7eb73714658f00bf8bff0ba36 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
bed84d0b36b9c4c65b52b0dc7600a8db8ab74091 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
2691d79e1e9afaad3d45a4071a6e8542380785fb ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
440ed32365fc31da2811c83b82b8536ab184b379 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6c876dbda8-cfe315469495.txt

e236606cf0c79db0f41bd42ed9a56c5e8861ea1b tools/x86/kcpuid: Fix error handling
802038426b5a58c34080943f8462e32b4da3853f x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
ca1fc62c0df3686b461b7957dab02217c4332d30 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
98dd8784b1872c34ec20369fbd8232f19606cb7c sched: Fix trace_sched_switch(.prev_state)
8e916b85b42a7ca633af58616b776e75f047cf87 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
d4ff35fb5e8d0815bcaca6c756d15274c74a3112 perf/x86/amd/uncore: Prevent UMC counters from saturating
fa1344d10a4310c309a97ddb4999139b91d707e7 gfs2: replace sd_aspace with sd_inode
78c9fe6e80e2f6ec45a4bf11889a69ce74968a4c gfs2: gfs2_create_inode error handling fix
d902c25868dc2341ba0ca8d0dfac243173f96622 perf/core: Fix broken throttling when max_samples_per_tick=1
26c35dfecf03cdbbb10fbcf1b91ddfe43582039e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
76ea5bcd48c77b24a3cd8bceead97659351a0569 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7d9680df5dffe70dad628e846875f1d3ec498328 powerpc: do not build ppc_save_regs.o always
c698e12ead941dfe11009313aedb8207635f38d5 powerpc/crash: Fix non-smp kexec preparation
607a9de8b9f9d1e53580935341a5f6744d22e2cf sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
93f4cf15b36052e731197f69d183715d05128630 x86/microcode/AMD: Do not return error when microcode update is not necessary
1e33f97a487f5002e7081f49d29c4a0dc4e2252b crypto: sun8i-ce - undo runtime PM changes during driver removal
dd9a6eab17906bc04d3cd30bbebb9d4b43a1b483 x86/cpu: Sanitize CPUID(0x80000000) output
a795b08ad7c9aaf2c43c04ec68ebf51e3d80d693 x86/insn: Fix opcode map (!REX2) superscript tags
dc75b1a286b29970b4dee5a2afff5f6f4bc7ec30 brd: fix aligned_sector from brd_do_discard()
e88a587b366a3d761aca3e7f3a327c6f20206824 brd: fix discard end sector
6d9093ff938f7a014704d049ca6749282df8b84a kselftest: cpufreq: Get rid of double suspend in rtcwake case
a893c7a1a2dc820bfc3a6624c770d1c9eeb71f1d crypto: marvell/cesa - Handle zero-length skcipher requests
c1fdbf6e028b69cde876001d9663921d883f4887 crypto: marvell/cesa - Avoid empty transfer descriptor
ee9a074aa6d87a7d58091d01b113385d9896e932 erofs: fix file handle encoding for 64-bit NIDs
47c20af82ee70fed188a59607a5687369faeb6e4 erofs: avoid using multiple devices with different type
d9e4e335f20281fe6998adbb43187c14f2b4e049 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
5f0e97e3f644775b2d28b8e39e0ad6dee6f42a73 btrfs: scrub: update device stats when an error is detected
c6bde0aeabb09cded0cffbaa302288127e1070e4 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
40073620d163a5bfc07b51f815e79f34619cee2a btrfs: fix invalid data space release when truncating block in NOCOW mode
8972c40b83ab2b2d766c2180ef279f8d6f0e12e6 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
04f8158c975f17555d07119ca0fca1acc8531291 crypto: lrw - Only add ecb if it is not already there
07147319826024d809bfe0ed796feb06492a7438 crypto: xts - Only add ecb if it is not already there
09199b868b1d57e310560681864bf7ba168aba5f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
335fab0d6633c1a40d27b656c5a391a44f8ddf24 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
c5e0b1ddbc804b4557875f4466c13d826f6b014c crypto: api - Redo lookup on EEXIST
a0dfa93629b57f8e95409219a6150072d2c90f6f ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
56b88336d34c4e4e909c4a677b60000f4357ffcb tools/nolibc/types.h: fix mismatched parenthesis in minor()
6f3630c613b929fbac16bf8c74c30b90859bfed6 ASoC: tas2764: Enable main IRQs
5a61b6ffbbd3763813d151125649ecebc005d1c2 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
10f856db668b351b365563f2b185893accdfe750 EDAC/skx_common: Fix general protection fault
a807a29ed02e18141e7efae068e4095c767454a4 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a804cde3870d18760b7b83857a0401ea958c7abe tools/nolibc: fix integer overflow in i{64,}toa_r() and
f160f466a694b0dd428b48bc2509854d2c9740e3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f3c96d7f1c949fd2c4eb4de9f1cee8effe746414 spi: tegra210-quad: remove redundant error handling code
534b1aaf95329a3ff74a1742f00288d46b1fd737 spi: tegra210-quad: modify chip select (CS) deactivation
956a514206907ac1cc3fc441edf0993aa09041dd power: reset: at91-reset: Optimize at91_reset()
eb5639880df3b6e0570b4e4824f70c950a2388f8 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a4912691735682cc342e7a9efec629a5941320e1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
56b17e949bf390f2bfa09b59854046ff6a9ff951 ASoC: SOF: amd: add missing acp descriptor field
94344187d76f541fc544dc9b5bf9d375423d4d98 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7fdaf2e83e069e72948e78370c4b9382198cdc71 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
6b92bc83a5165fd59a00495cf0f8b82abb3d4ffb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7bbf0ffd4deeae7cad5ab6047f91bf04ee5b454c PM: sleep: Print PM debug messages during hibernation
9bfbe1b53d3fc805f84bf63d3f097710b9e09b57 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
37f872c373c83ad72587a006c9cb6a93840402cf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5e0f57f222d3e3da6f9896187578fb8bcc22a3b3 spi: sh-msiof: Fix maximum DMA transfer size
6f48303bedc1dbc0d2d7e3697f96a76223eb7284 ASoC: apple: mca: Constrain channels according to TDM mask
06b307668e44dffc6396acfbe2b2874468c0a1b9 ALSA: core: fix up bus match const issues.
c0d5fee78f7accb4c60b17252db3835f88ddf7d9 drm/vmwgfx: Add seqno waiter for sync_files
350fdfaf9f8e573bc0caae5e6b59bf1fa73c0d80 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
caa0046f7194dd46e5b6d900b2bb998cf1b6089a drm/vmwgfx: Fix dumb buffer leak
6222a67241a7ee4e290d838c18614e54477e94f2 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
13ca65e998e5ed94a2ef71f010299bed11ce8a9a drm/vc4: tests: Use return instead of assert
43fd813228635f4e400674d6e2e63804cd3f631a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
73834df6689f9467f12ac0f6d446a3c503285b83 media: rkvdec: Fix frame size enumeration
4c7626a5e98d9faeacb069fc7721673fed2f120c arm64/fpsimd: Avoid RES0 bits in the SME trap handler
99b6400e34b7401e23af0b707b72c6bf07583d63 arm64/fpsimd: Discard stale CPU state when handling SME traps
f370a7ad77e78a7661dd776302a2fa5e2addcc0f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
21ea5a2003e158ecef53b0b402fffa7d3d7226cc arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
38a43b141c3f36c2c7082e32d8a51e58eaf756ab arm64/fpsimd: Reset FPMR upon exec()
8a85dc18e1ce639cf436d4c4d7cab194a5b73bf7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
22dcf8d17cf7645aab46c5f65ca716b4d45482c5 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
beea56fcf2c830f30a13be9d1bec33c0f05a3d09 drm/panthor: Update panthor_mmu::irq::mask when needed
5271f1be30f25490ac44986e76fdaf82f2ba7add perf: arm-ni: Unregister PMUs on probe failure
84bca7971208f9b4e09cf766d03553d12805ba03 perf: arm-ni: Fix missing platform_set_drvdata()
7a089c5c6f6ad1bb112ff636b99671f370cf1c29 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
9b200a03515dbd3ec427be4cae09323e61ab19f3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1b712afde05198b3feb292d502c6e60a1f6aee0c fs/ntfs3: handle hdr_first_de() return value
b8f4fc3ef35bc64f8355c0dd62cf05f666c2869a fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
d9b333e0a080c5cd8092317fa5c847b1cebf122e kunit/usercopy: Disable u64 test on 32-bit SPARC
ac1e90abf367b58ac475bde9eebde7a9743e7b5d watchdog: exar: Shorten identity name to fit correctly
ed07b17c964959ddecc1d5ddc797c42d60fc66c1 m68k: mac: Fix macintosh_config for Mac II
9ac341dbb7dc5435e2b210234744b3612d3d483d firmware: psci: Fix refcount leak in psci_dt_init
5ed97c17c39025e3a4d65daf4b9f1902df9f90d4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
12fb09524990758e5c030d9157af62d37bcdb26a arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f6c4133edaeee26e345cf8d17fb2696d6a609f72 selftests/seccomp: fix syscall_restart test for arm compat
6e1ed6578f7ebb5495f5e0c38bb19df48b2474bb drm/msm/dpu: enable SmartDMA on SM8150
04345afedaa420c44dc5c0f936ca56e87371c37b drm/msm/dpu: enable SmartDMA on SC8180X
027f1e3ad850ed544d752c8ccf6c9650888dfbf4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dc980ddaf10d2d180799781fd89270ce5ea4d3dd drm/vkms: Adjust vkms_state->active_planes allocation type
6807b2e4831a7ee31672629072a79a5af755fb23 drm/tegra: rgb: Fix the unbound reference count
b02db45fc3f1890c278a96dea3553610ecda76ab firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c33b24cbdf57a5abdbc824be7dcd926ecebdf58c arm64/fpsimd: Do not discard modified SVE state
a4545e0f47b177bc64a02798489336e6018bf40c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
d057e516cb0d2a59505ef5d3e61f3e48b2faa3ce scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c5a4e3fe3fedbdd07b2a7c33f41e8a357d4fe51e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b402bca39838f4b5c795441d806c168ef4870c17 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
dc6583bc768bf13ef58c9f7d28306fd3a66c836c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
62f54f568cc9286505d4e69988810b6ddf40a61d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
23d67005900b504f77e1b1c30feede2d6b128642 drm/mediatek: Fix kobject put for component sub-drivers
526dde42c3aeaa5f85e5638163b92af18cac4f31 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
1804ddb676f2df27edea5c9688a5d8e1ae721c3a media: verisilicon: Free post processor buffers on error
4e3fdaa54b81d167ad69c4dc04327a51b8303a88 svcrdma: Reduce the number of rdma_rw contexts per-QP
2641b22911dccec5e43212dd945256ada899a1c4 xen/x86: fix initial memory balloon target
2b7167c4fd3f1637939fe6db4ab56693eeb85b68 wifi: ath11k: fix node corruption in ar->arvifs list
5cec62935f23736ccc07a187694fd305e2ac61d2 wifi: ath12k: Fix memory leak during vdev_id mismatch
de91de823f1daa39b6c41403df73b26891805884 wifi: ath12k: Fix invalid memory access while forming 802.11 header
43119eb8650d50a57bc23f0ab28cb64979f97110 IB/cm: use rwlock for MAD agent lock
7f4b0a780a058752b56e2ebbbf562f2862d0106d bpf: Check link_create.flags parameter for multi_kprobe
fe1a8e007847d2adf215fc314eb73266e68772cc selftests/bpf: Fix bpf_nf selftest failure
910cb472ebc1c7bef37b4bd0e0705340756a0433 bpf: fix ktls panic with sockmap
d086601117c09c6cab048229146d27afec99e607 bpf, sockmap: fix duplicated data transmission
128f8fffa0c7fbcaa912dc3a5b4fa6ee9672f09d bpf, sockmap: Fix panic when calling skb_linearize
a8b1c37dabd6305dd0fb2c8d08618f2029ce33f6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
dcfe646d8143fe30b99742d3f82e6eb58e9102e1 wifi: ath12k: fix cleanup path after mhi init
ab9cfda6a3a2756eb7006bca8e5ae40819d7d521 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b9aca9ae1376a59629dbcd725c075cd63338cf7a wifi: ath12k: Fix buffer overflow in debugfs
d59412808149228e035e6794a96ba1c75533a504 f2fs: clean up unnecessary indentation
6714ce0b5936559fd4c00c3afc4bb1e04caa7f6d f2fs: prevent the current section from being selected as a victim during GC
3c4d7acdda9294da4ea744fa0e22c74c1df4b52e f2fs: fix to do sanity check on sbi->total_valid_block_count
6a932adf57eff80cced4b3c765b82ae4f17ef241 page_pool: Move pp_magic check into helper functions
1c03ab34fcfadfb681096dc68bfb45fad198f53c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
07bd9d19ab7adf84c4c3903aa7fccd3fc8e75d5f net: ncsi: Fix GCPS 64-bit member variables
b9fa275ca0a64914e8bd221967bde0867453abdb libbpf: Fix buffer overflow in bpf_object__init_prog
5eb47f4145ee618afe2cc6ce400899c5d8ed676a net/mlx5: Avoid using xso.real_dev unnecessarily
891af4af0084f73670fd6def46b4d3c2557a3f4e xfrm: Use xdo.dev instead of xdo.real_dev
3dccfaae3ea4d0f66ec480f22c826ae3353b8513 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
adff6d5b5879f653460482f4a7eaa4e7188b0f20 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5052542a58d24ee15957b1324fca60ba8de8401e wifi: rtw88: do not ignore hardware read error during DPK
52aec155c3aa9c763d87e5d3847b105ed18d1969 wifi: ath12k: fix invalid access to memory
d428a45b86e13f04d66b536554fb421f72000f23 wifi: ath12k: Add MSDU length validation for TKIP MIC error
483e90ed46fe383278c77b3cfe478a40920c5ed4 wifi: ath12k: Fix the QoS control field offset to build QoS header
c43e193e0bde787c82decbd3b438453b8d1ec0bb wifi: ath12k: fix node corruption in ar->arvifs list
0ff87c1cc03163a0807bd7391033587a7eaddc7c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ded04c09a51e4da6d36891aef554ddf9a4d55d94 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d00d2453c5bbcab98a157ca9e1c6fdb7f6384410 libbpf: Fix event name too long error
0a6ecae06966d49471110686e6e83eea33688504 libbpf: Remove sample_period init in perf_buffer
a606a211ca4dd457ba18fe04f1f01d7dd2521a02 Use thread-safe function pointer in libbpf_print
118ee4d9b00ef2426d810086927531ecff41fad0 iommu: Protect against overflow in iommu_pgsize()
032e6f4fab03797b7ce94ef78ec97e57df8ae750 bonding: assign random address if device address is same as bond
e842ee9aeef39de883530f6638ce346645b98657 f2fs: clean up w/ fscrypt_is_bounce_page()
254612e741dc174197d6f7fb40d2b04e54a53a4a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
227230b2f7f7699b36f8760235ef553dccf8c01e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
c9c2b8d02897d64e07b3a763190d4937a62e4e2e libbpf: Use proper errno value in linker
062f85a9b2e0fceeeaf605e91d66b4666844d5a7 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f901cf5f45d5928f4c5be9b69ad08a3ce489cf2f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8517fe4d50dc9417b952671cdfaaae56087c6324 netfilter: nft_quota: match correctly when the quota just depleted
197c2138a3ac29312a6a570511172067d09c3799 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
36de6b267d648e5c41026978693975ef51912662 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6a76f5a40f87131e48fd3bec2176c50e15e35e11 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
847ba5d0602b16d20086dfeffd55799f2683022e tracing: Move histogram trigger variables from stack to per CPU structure
f2a0f72ac11081a334607a53b69f8c887bcb1e75 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6e864aea1fc6204fa76b1a62ed16b4b7da3cdb17 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7cb129f933b29c13af86cba64296d2ba724938e1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a3d330a833ff0e4bd67e6e81795131f2e13258a0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e8be139c84747d8e916fbeaf1548fa85889ef032 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
d5c727d510139a2ca0f3cd13eb538b4c2a8804a7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6df1ad0ce4ac714a62a2b555aec178e3dd350560 wifi: iwlfiwi: mvm: Fix the rate reporting
e18562cb26e0a2230b19f068a67a6cfa7c7c1354 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a69106c2b2e5023b8eaf949fd73a97f8dace9205 selftests/bpf: Fix caps for __xlated/jited_unpriv
ea62d1e8d08e5523d1ef2300dde6439e0028abcc tracing: Rename event_trigger_alloc() to trigger_data_alloc()
aeab662bc3556646e34e9de4739f73e68d684f90 tracing: Fix error handling in event_trigger_parse()
101e066cced5327820f253bc04584a64d50b543d of: unittest: Unlock on error in unittest_data_add()
b5e722a93a965e35cf215e9ac141a37289be1433 ktls, sockmap: Fix missing uncharge operation
3f74b901b85eaa60e30cb5d5fdece4d543f3fb3b libbpf: Use proper errno value in nlattr
5c9b710a4a7314c8f2478ed927163b23e1da23fd pinctrl: at91: Fix possible out-of-boundary access
048a3c0d7ac3fc584ebcdbb4df6308560c374369 bpf: Fix WARN() in get_bpf_raw_tp_regs
d9d73df0dd7977dbb8edba55bc1bd3c1b4d8c7ff dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
9386af26f3dc6c688fbe30690082b9f86a8a18b9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5df0c4fd890768e2f733ac3c2939998bd518b71e s390/bpf: Store backchain even for leaf progs
83738af26ba91ff47091245db94087ebeb62123a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
1c2a36bf64150e87f813f7f60f347ec751d29f2d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2ba9d6083fa84c048f7022f81af558ac984555db wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
550f21397e516e674c6cf8a2c52e35d5db20a3f0 iommu: remove duplicate selection of DMAR_TABLE
5927bcb042c62812928fdf0dd2b6a2ae1d161d42 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
9417886c06db3d3a2aa7e4d344910f96a860fd4e hisi_acc_vfio_pci: fix XQE dma address error
c5766ff20720535394cf9ef93ef57e20603f51ce hisi_acc_vfio_pci: add eq and aeq interruption restore
c8e546dc4fde9981913122594023cc04d74e4a35 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
02d5789f83672ad681da05d54c2d96c84a502cdb wifi: ath9k_htc: Abort software beacon handling if disabled
21f9365ef6c9e323ba5612cbf54ce7f17b06963c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
796df029d7f167537d29ed513a12c6dda32d750e kernfs: Relax constraint in draining guard
b94623f49afc5e08511fbaa14aa7487af3ee22de Bluetooth: ISO: Fix not using SID from adv report
c432545d8d4e6443e9e305aa126e4bcb39930f58 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
edfbf63183137740a3652d846f36682b9edbf5db wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
04758272fd1f29034d43dadd7119a333bb65808c wifi: mt76: mt7925: prevent multiple scan commands
653ecf53cb989d3fbe4d1cc22d85439fe2d3181a wifi: mt76: mt7925: refine the sniffer commnad
000e638a1939c81cc93dc20d1dc14a4a9dec1105 wifi: mt76: mt7925: ensure all MCU commands wait for response
1dfbb58dffc2555a43e06f848d37855c0feb8515 wifi: mt76: mt7996: set EHT max ampdu length capability
716bd927387e0e49d803607fb2512e49c3ab9e6e wifi: mt76: mt7996: fix RX buffer size of MCU event
d8feceac17033da6d31d44bc821161fe5433a21d bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
33aa3268fd0cfdbe8a79de5160c6a0c85793a899 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
5a16131d2e9fc39da077ed44156104ab8dafd13c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b9139b9ed80c65dfd6a92a24185db2714d728017 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b371a6bd3229f144edf8579ed70e49f431383127 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9949f16e8c40cdca1e3e11c04c64c9f1dfdeb934 Bluetooth: btintel: Check dsbr size from EFI variable
fbaf145e8d3afff3be41f0fb5d9578438c2349af bpf, sockmap: Avoid using sk_socket after free when sending
52dd06f1f23c51be77118e85a8236e9620acdf6f netfilter: nf_tables: nft_fib: consistent l3mdev handling
a450a88861c2082868fc8e0833fcc332637af3ad netfilter: nft_tunnel: fix geneve_opt dump
2ff0efd9c6c868abf03859ac6c2c414b6a7cb342 RISC-V: KVM: lock the correct mp_state during reset
79354000f93c8a3c2f810453588b1e0797b5f99b net: usb: aqc111: fix error handling of usbnet read calls
c376366049d9d6460506534a62fbf1c12b078a97 vsock/virtio: fix `rx_bytes` accounting for stream sockets
45d73ae7d056b9bc9e2f9d97b34ccf3d7bdb0fed RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
98e89a256bafac06fe8cf65a19a0cc22ad027050 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
05becd4cf120b5e53183bc94bc16fed256638571 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
93f6fc150e505b2f0f11ee449a187c95fab6c06a bpf: Avoid __bpf_prog_ret0_warn when jit fails
f2f5480b7d4398ece7a460fee88fe944a8b9dad5 net: phy: clear phydev->devlink when the link is deleted
2bf1195d27287b529e248331682872b7b8b58f72 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c18bf2163bd2315239c89019c5e63e887fbf4c03 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
80ad8e92f7eaec28c282cba7110c57172e9b69d6 net: lan743x: Fix PHY reset handling during initialization and WOL
99cc03c98b7f2025a25d5cbd0c44be1905899d0b net: phy: mscc: Fix memory leak when using one step timestamping
4130bcbaa69422a8481a28eeabe9a92db06bcbd6 octeontx2-pf: QOS: Perform cache sync on send queue teardown
8de13651547c3d68ca0cddc570ecc73ae31c9487 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1c3e5d9a47af78632c3c87256234bc6533ad9e80 calipso: Don't call calipso functions for AF_INET sk.
b97d54a265319b73530353babae209e370e03956 net: openvswitch: Fix the dead loop of MPLS parse
adc8423771b11e9bdd4281f0f72ba5c1c044bc7a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6e825f570af2f690aed3915f1c9d4c066c7c5f68 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9f9e63144c7971f382a44eee99df003d2a583fc6 f2fs: fix to correct check conditions in f2fs_cross_rename
ad009b76f11ed7b03bae89609beef84f0aead4aa arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e03bd96f3f8daa95d2cfd767e333b69764d34917 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e665689903085576c277e9b1b1d3c2a34b241bc2 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
92d80ac05f94cdbfa28025388c8a727eaa87197a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
97bae539c3480cce4852268f52e0468dc939e3e3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
225183eb3170364e3e3c901f2f24a39e232610b1 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a3d1cb95e4018f1faa658d92aac27698ac8ea0c9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
da5b19f5eb07299c538c67477b4ddefae7243390 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
00c5a3a7f9cde2dc3159dbea20f91cae040bd849 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
f7e0f918b4497cc0e55a118b8e6764f947336483 arm64: dts: qcom: sm8250: Fix CPU7 opp table
48ce80a22117722180d48396dd01ac4ffc2d48b2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
9d43fb7d17dfa9cb10a409b4f767820709bd9b50 arm64: dts: qcom: ipq9574: Fix USB vdd info
369764af42a5e86fbec4389e2f8ea9f4f115e428 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
87da4a064d759006d0451756425507476c1c8c0f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
190c4a752481f5cb6d2c030faedda146eba8fdd5 ARM: dts: at91: at91sam9263: fix NAND chip selects
120080786cfa67666aa0b407949627a81fd3e1c9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4a0317344d356345badf8e589c36a6cdd505e339 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7837cb4de5249e88f7828bd1a727c0d3ea9872da arm64: dts: mt8183: Add port node to mt8183.dtsi
de58f5cbbb960c1ba5adb87cde32abc5a8d719a6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
34d64623e203dcc0b093d562b2c600014c7ac9bf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8c002648ca46794ec3284c963b2dab55b76e43f2 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
b0c23ed6746dddd6c91beeef1b2df2e4762fe0dc arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a9afb09520d537b0ce08eb0955f6a7f4f341d6a5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
38f47fd9baf0513ab7a8f4968b8a6bbba984bdbb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8461b7a86e0a7fe85c487719351489ffe06d65a7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8a79534a1d97024d3d40b947f5a0a3e6eca7e47b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d17c39d3257665ddae58d7ab18596a1e49704921 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
93cf53a86d32b864ca9c3ccc70c28fd1ffa445cc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
cdae070e971d1f1dfb39b3332533c2bc108b1ff6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
9ea6e005490c61e9d5629f6e817d08c1dbf50963 arm64: tegra: Drop remaining serial clock-names and reset-names
e68ca2211b893698a5fe17cb539e6acc42de2c68 arm64: tegra: Add uartd serial alias for Jetson TX1 module
040b5c9b57ed686f2f9724fe119b94574b02092b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
fd4fb6d63e92a546ede070b3be777b3653ecf4ff soc: qcom: smp2p: Fix fallback to qcom,ipc parse
d12f017b49245080e39eae4ba1a794fdc39a6eae Squashfs: check return result of sb_min_blocksize
302daf2ea8b521e49b8c10d5ce78afc6681db2df ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
533b4022c3211fbaa5accabec5df590b9ba9e770 nilfs2: add pointer check for nilfs_direct_propagate()
89add5f1df59f1f22f76891531ec74fdd4f7d282 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
499d3e32b86883de9fbb7dac301b7365403f54aa bus: fsl-mc: fix double-free on mc_dev
51bbe084894014e525e4bf0891ee58537d249e48 dt-bindings: vendor-prefixes: Add Liontron name
46c7a42d56caf36ea1798aa2a5a03240f9d6cdd0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
0d4a79abb247d7d5ac2d11791f1710549a1486c2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
586b693490e5b18b53e103aef861996032d44870 ARM: dts: qcom: apq8064: move replicator out of soc node
9dcd9b77af08a46e55530a73e5964389fb9635db arm64: defconfig: mediatek: enable PHY drivers
6faf6d8f8ab0f783d83a56200b2dc2492cbd72e5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
00b642fa391918f567f5eddc3180dc8b1bed6f9d arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
ed4a3d222d0093795f25899edbffef04371a50e5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d0528de4a554b00b75df54e9ee54bbe33ff5be88 arm64: dts: mt6359: Rename RTC node to match binding expectations
0e71cc22cc267e238c89c916f7f07ead0bdee501 ARM: aspeed: Don't select SRAM
c40c8ae02e50379d811b3e59038f88d0567282e2 soc: aspeed: lpc: Fix impossible judgment condition
47447ed296aa1eeaed43b0f300e6bb7e9d7ec033 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1cff60e8619ded10e08fd1eab3d9ae795cc6d3ff fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f3e63bedb247aca3b65ed0670bd9d0b7e9449084 randstruct: gcc-plugin: Remove bogus void member
97a5c8141d7343044a21d3b26103469d3c571145 randstruct: gcc-plugin: Fix attribute addition
6e671d71da61f29a229e8e6fc496e10ef07edd06 perf build: Warn when libdebuginfod devel files are not available
dea8d0fb52d3dc2f902b309f4434b19c78be246f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7d9e04ae605db271484d0b0998732827dd010aab dm: don't change md if dm_table_set_restrictions() fails
94fff7e8e4e9523a5260b62f451fdee2e0a0fbd4 dm: free table mempools if not used in __bind
2527490685dc8a6b1567c9a6b2001cb8914b439f backlight: pm8941: Add NULL check in wled_configure()
4351246b40f169065e59cb02c86390abe4f97ec3 x86/irq: Ensure initial PIR loads are performed exactly once
c21a2b5fca49e7d3c97e642eff233519d46867d1 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
87e88d43927cb2e445758e3b9cae9f6c3327f833 hwmon: (asus-ec-sensors) check sensor index in read_string()
161b6d07fb0c9a4543cc8de5d071f1d8917f2731 perf symbol-minimal: Fix double free in filename__read_build_id
e3ebf5fbd7d31b5fd44c63482a42d9ef2fa19cbd dm: fix dm_blk_report_zones
542d6efb8616b4338c0c72621cdfa9d8e0f80358 dm-flakey: error all IOs when num_features is absent
3b614df8831e9b9b0a7d6ed3325ef56c7738d4d3 dm-flakey: make corrupting read bios work
5ee8e2b51719c994e42e313dbb41d3f7ba3a01fe perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
7cacb08e9c9736161861e2191493b93526ef5915 perf tests: Fix 'perf report' tests installation
2ed53df59408bd944287d5e654ecb2ceba6603b3 perf intel-pt: Fix PEBS-via-PT data_src
1611ed6600b1b08246561a4c5cb578ee4bd85c8e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c6e7cd923c9be8b0c211cea65d6fc93d7f0a65dc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
47f3239d0919a4b6b80e5fcfa1719b0d34fe0948 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
033f867f8111ff31bc7cf20bf9d8531f7fc9bb0c remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
8dad4b81b765595c4061b955a866a9b162e807d2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8b16dd881e68197fb3bb9e9297e31d63065572f5 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
159973338339f214ce03d760197b48fe2ab2d977 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a01be1854345f84f8426a4cfc8d2c120e22abeb5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5b90cdd86508caab5db10f24e674689df463ca7e Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
cc2e4e5ce50ada5d1eb9a81eb52a9cd5d5d01ad7 perf tests switch-tracking: Fix timestamp comparison
68e0953ea1f254f0ca30e36b65346d0178918ec0 mailbox: imx: Fix TXDB_V2 sending
141a0c30f55fac98c86e9e67ebcfa9302a644c16 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
b0ef817eeebc21fe15bd7d073ff1158b7bdf8543 perf symbol: Fix use-after-free in filename__read_build_id
92b633c72577a9776fb4404a9f486c59c023e601 perf record: Fix incorrect --user-regs comments
9a40009a22f202cc350cebb7094f63e3c6c89b41 perf trace: Always print return value for syscalls returning a pid
9e902f0768d98c8b1744feb4d86bf597d70ca253 nfs: clear SB_RDONLY before getting superblock
eb783575a4abf376bb994b3aebd136a19cdf6b94 nfs: ignore SB_RDONLY when remounting nfs
96f4a77817c610be8b7c35c24f97af3ccef25d82 perf trace: Set errpid to false for rseq and set_robust_list
6ebdbd7c62768c6ff49a179c93a2c01956884620 perf callchain: Always populate the addr_location map when adding IP
9e29a68a47f29f99da75e79a7cc8ab4031c2feef cifs: Fix validation of SMB1 query reparse point response
32089dd38e58b0087aae70b1a3eb862e411be8a9 rust: alloc: add missing invariant in Vec::set_len()
9abbd9b92f49001e7be798f527af809a6ed7ded3 rtc: sh: assign correct interrupts with DT
47fe4c4f09f912437d106b5c04a328c561e38b0b phy: rockchip: samsung-hdptx: Fix clock ratio setup
1882a099c3a2eb310e40d44d858928d88fe8bc28 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c13f63c2662ac4bba93345bfd4162357fe3865bd PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
f4821041064c3d95755a62760d71fa0d7e7f9ec4 PCI: rcar-gen4: set ep BAR4 fixed size
78bfcb8ed2087cdcb49012cf0a7eb4ac357b7350 PCI: cadence: Fix runtime atomic count underflow
0990ed7af6bdc52a339eee8ed6b334a860e1dda5 PCI: apple: Use gpiod_set_value_cansleep in probe flow
4cbfae7751acb673de8fcedf87a97ca054730867 PCI: Explicitly put devices into D0 when initializing
949527553554a09712aa10d58bdc1f7a5b1b211c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
38843e574cb14ed63679281c4c089ff4368dd396 dmaengine: ti: Add NULL check in udma_probe()
2778ccb45fe34d55f91c9b3a95b9d08a0375dc2e PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
26945ec8dc11b30c6526cad6d7d9db6522e28fdf PCI/DPC: Initialize aer_err_info before using it
3ab8febae9080f9b096abfdba79ce7ad42f6d904 PCI/DPC: Log Error Source ID only when valid
d408a629463a94efd833432c4dcedafefe7914da rtc: loongson: Add missing alarm notifications for ACPI RTC events
9b9231793c2d53ef32e72c7378c9062a1adc24d5 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
0edd3fbe8e01ad99a8cf626ed9a97e6f46428024 usb: renesas_usbhs: Reorder clock handling and power management in probe
fc61f460cd4e24f26cd5770307f68ff91af0ec9d serial: Fix potential null-ptr-deref in mlb_usio_probe()
63416202d806dfe4257720f26179638743e3033a thunderbolt: Fix a logic error in wake on connect
8ff534df86a6001d85a22c9ef786a63204dacb9a iio: filter: admv8818: fix band 4, state 15
8092c7bb8d2645dae88d5b239bf81da321bb8e66 iio: filter: admv8818: fix integer overflow
962b9af873fe2daf9c429aa648911e6fd6b92d94 iio: filter: admv8818: fix range calculation
64985b140298911c87dbb2081e4639f3ab9d1cd1 iio: filter: admv8818: Support frequencies >= 2^32
c9b35fb4536c00ca64fbf3fc3e9719aea0949a62 iio: adc: ad7124: Fix 3dB filter frequency reading
e3efb238ee9a0f897dfd0e893ec5e861022fe76c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
b6be8a0046b32f9ec593ded9851730f58b934309 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8d2c992e13e466fe1e5d0c15e1adecfd0554cd0a coresight: Fixes device's owner field for registered using coresight_init_driver()
0c4dbef231115036bf2f40789c704132a12fd10d coresight: catu: Introduce refcount and spinlock for enabling/disabling
92c15ab046ff8ed581ad951b2755be40c1e00805 counter: interrupt-cnt: Protect enable/disable OPs with mutex
360cf5ae3f5ecf6aa391741e68f46452d999fee5 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
81cba812740a3f14ae4cf91dcf97741d4f87e1bb coresight: prevent deactivate active config while enabling the config
d921c55eaf6a97924c9a60e2bc658e05f6bf9ceb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0258d5d3414e70075c6f0ec8a4e56fa493216f2c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
b2b65ec1f8412aab36d01cb630954869bc89dc42 iio: adc: PAC1934: fix typo in documentation link
c3d8398cf5001ba1805b704d2cdd90c3c91c3e0c iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ce54cd3adda122a6fedc58c1db638b8c2a311084 USB: serial: bus: fix const issue in usb_serial_device_match()
6046f36af33c896200125afd6568a4c6046e8973 USB: gadget: udc: fix const issue in gadget_match_driver()
545b304fe14c7c14c975be801116a087918f62ae USB: typec: fix const issue in typec_match()
b93150f5cb2279d85cf91d61b036829b0b1761ac loop: add file_start_write() and file_end_write()
d90f55b3c72e02dfc26e220c61f9656d996b4e8b drm/xe: Make xe_gt_freq part of the Documentation
c11b056a2e279a590e3cac91cf592dac15371184 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
4238fd6bfee27721d9776e4612682613f24c11fc page_pool: Fix use-after-free in page_pool_recycle_in_ring
385c248d788bff9079ed458bebce3a1898dd1b8c net: stmmac: platform: guarantee uniqueness of bus_id
fb9a64c8f36eb5a7f04f56e1d26286560f8878fa gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5a0cf5afabf1975fc054171453e6719f86f439a7 net: tipc: fix refcount warning in tipc_aead_encrypt
befd0884b4ed7031f8e7ef05b006d0e52ec20d6b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0242fc9a676041310d5efbaa610c42adec71dc39 net/mlx4_en: Prevent potential integer overflow calculating Hz
e06b9ea671502632937dd109393bf8482882bccf net: lan966x: Make sure to insert the vlan tags also in host mode
3f5f1eca8dc08ae309eaaac72c263e73ab046ffd spi: bcm63xx-spi: fix shared reset
9a77e25ad5380752e7c496ceee41878abca2687f spi: bcm63xx-hsspi: fix shared reset
fceb5a1db9c84e4eec01d379f70590817dd2e3fe Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a7385a0ab13e5a2e500a44c83a8c8e0e537e17a0 ice: fix Tx scheduler error handling in XDP callback
a932a1e08e6a0b1559c960b7311792913c290b6d ice: create new Tx scheduler nodes for new queues only
5bf411de15a8fc14743c6e79541fa2459873f04e ice: fix rebuilding the Tx scheduler tree for large queue counts
71deb5769095755e978dde2d3e01b59f52c42585 idpf: fix a race in txq wakeup
435c8fe9105e5adfab0f2bd54b05206aee8d6d4d idpf: avoid mailbox timeout delays during reset
cff35131bc66e64944bbadd25238e1787fb27bc3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f8699805242b5e7ea75842c80216a3252d6a1322 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
09cbb714a00b6f545259628aeb4fd4f3db3cae1e net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b327c8c6aec7289f45486052c5eee7f9b66fc331 net: Fix checksum update for ILA adj-transport
00467d16136ff3d4ea10f26c1ff43eee1b8c96be drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
f4b5f659cefd5807077840e8a11b1b1ffa391918 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
6a6f333b39ff5fa01d7834b8911a0c90464b5deb drm/i915/guc: Handle race condition where wakeref count drops below 0
cf679278c095ecf326c2e4ceb02e891791db862b net: fix udp gso skb_segment after pull from frag_list
b30beffc01c58a9615e09e3ed2d9655a71837586 net: wwan: t7xx: Fix napi rx poll issue
f154390a5fe6c0552776a3d9adfb435ff92231f3 vmxnet3: correctly report gso type for UDP tunnels
7b85b998e3addc1e7edd8893e50f173186fd2302 selftests: net: build net/lib dependency in all target
7dd23bc91442357af92666901f8d47688b48b90a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d3758ce5b282fdc9c2233ec80e064348c37fd95e nvme: fix command limits status code
68bfdc7e6d8af3bcf69e04165dd92a15f752dcdb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
27425d9d9673760d9c4d5c9381bf28805281cdb2 drm/panel-simple: fix the warnings for the Evervision VGG644804
367ff3c0f18df133ac1e7b5b228cde5276ef403a netfilter: nf_set_pipapo_avx2: fix initial map fill
acb9c4028690b94caaaeab8384c404538e6987b8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
7c99037cba0da038e518c361d25d1de25e27245f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
9a803ba80c47ad0e0473bf0715d155ec31df9cf0 net: dsa: b53: do not enable RGMII delay on bcm63xx
d7c92a8f3ccced8aa5101f8dcb856c5d94085c3e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
5d20f6dc6fd7ec49d7bdfa3a4529b397e6a3148a net: dsa: b53: do not touch DLL_IQQD on bcm53115
4d1296f74167f9a3869f1656d9823c3c3a883095 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
43ba9953845dd5901ab40bf0be801af37c71243c net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f87b4d7b082cd1aa0fb2e37d09d6394b57e07184 wireguard: device: enable threaded NAPI
f544a166331666848ea1d1e278b77131e370206c seg6: Fix validation of nexthop addresses
c3185acd8d69a1c37cccfef228561948e8ae2f27 riscv: misaligned: fix sleeping function called during misaligned access handling
43913237ba5b4d684c9f6cd45694b484373b11b9 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
174864b3e04399f83cf4717c77db34783fef8157 ASoC: codecs: hda: Fix RPM usage count underflow
d1efddec915be5782ca9f0eae8e0ccb7237cf9fb ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
67877794c309e9e94bc6624a30ac941a7fb5c5f5 ASoC: Intel: avs: Verify content returned by parse_int_array()
b64e9029f713c724f529f88a7043c30b74942f6c ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
bd6ad3661c7a1ac757767cbd981083895eb6bbaf iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
e30358a403054f45f8bbc18ab9c895118b41558e path_overmount(): avoid false negatives
74b2b0e497db41d699972d1b2fde96bba4150bdf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f984c77a4dc16365bc0e090425b4c33377707132 do_change_type(): refuse to operate on unmounted/not ours mounts
fa552757585b2cae642216679f294d79200aac35 tools/power turbostat: Fix AMD package-energy reporting
a3763006c664693427bc2a32cbadd20c50612c1b drm/amd/pm: add inst to dpm_set_vcn_enable
ac0da649568fab2814b3ca42ab4466efaf1d1e14 drm/amd/pm: power up or down vcn by instance
5e0db34390ed1fb1dce6c3843325761c9f60682d drm/amdgpu: read back register after written for VCN v4.0.5
dd075aaacd3599185a3d0b8dcb233a07e01c73fa ALSA: hda/tas2781: Add tas2781 hda SPI driver
bc9641bc44736296face284915d1a2ac52a74f49 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
f79a66dcdacafe9be095e09b3dc1762a51b4c31d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
f258f37238e1e42682d4c4b81a71912f67da99d9 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
f18b343ac5f76af2556a44bc776691ee0eae8922 ALSA: hda/realtek - Support mute led function for HP platform
0b5f215368d515005fea182ba91b56f73a391ee3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
0f8920b8201f026a402bdad38e7453fc9f4784d4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
2d78784038ca6edd9d8c266b71fd46f287bbb1e4 Input: synaptics-rmi - fix crash with unsupported versions of F34
42f09907addd502b551b70c39104221707cc425a pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
7601be09e432a0ad08ca15e4099be3aa2c2d78dc mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
7bce06276d5b120f3612a8732f711cba1cb0b630 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
502f735adff867411189a2fcc982e91c6c408874 arm64: dts: qcom: x1e80100: Add GPU cooling
0dd476923174c22aec63417ffd85c5514ea56c64 pinctrl: samsung: refactor drvdata suspend & resume callbacks
467e0cd7d223acaec8fbbab7d7f0969c77aa8c2e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
3bd805169e95c606e3431296668de79cfb70adaa pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
9caed29b616434e97567f020684265ae1392e858 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
8c8a1b1b042f9e047dcade59751d594c945e459c dt-bindings: pwm: Correct indentation and style in DTS example
d4cb589340036709ab5b9ad2ba9067687a4119e2 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
ef36b30475e3e92dea36761a2bb214942e508c09 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4134e96f4e684fdc0c85982e831b79951a824af8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a5738191bb528669e90dbf84c791bea4a3c6b0cb serial: sh-sci: Increment the runtime usage counter for the earlycon device
a1aacbdffba456bf7fcba7cd3b590d7d8c3dec56 scsi: core: ufs: Fix a hang in the error handler
43bf45f4bb147406c1e278d53acf9c18f95b1707 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
890a1950ddbf39b619e22a7bb0c6ddf398d0d602 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
56adf0a94371d04387da4a697932664b093c0271 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f172b0ebaa3a1ede168e6320c613d709cf6afa62 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7e424f7a83e8216107e3bddb3549c4602755b54c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f0cca2603d95d0f3e6065369fc01a2977404cd45 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
72e8230dbb5cb5e97034b23b6a53de5b6374a203 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b48e0b35d1c50d3db84f92ece0c26dc5d35a960f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ea2cee7007349745bd896a5f8de2f77aaca886b0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d7c0178b4faa87f8e2e021d6dbc660a8d8b7e806 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b5b3d6a8846f6f6ebac3475d09ee191867c9125f wifi: ath11k: convert timeouts to secs_to_jiffies()
96ba22e8f4dbe77aba9d6e5c006a433c5a6cfd15 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d4ee2c043850460aa1bb61f8d747b6a9c4d0e6b9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
d8a5a2e9f55a0937cdc7bd593ce12d744b7e0938 wifi: ath11k: don't wait when there is no vdev started
304ab9cc96140bd7daecbc0e2ca3110da9c107f9 wifi: ath11k: move some firmware stats related functions outside of debugfs
add67b8cf4dc1bdc4f5cb6b2329af5f601333373 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e3c86ba75e0d5e956dd63ddde042b298fe294b77 wifi: ath12k: refactor ath12k_hw_regs structure
0cc9a56d1efb1b6ad5bed06787ee3f94b7b05f54 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
6aa3421a7af577aa52ae5d74d4ae5b580b342b8a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
dd0f72f9ad18f73b8381b5f54de59c51eaff43d5 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5ebbbecd54b9ed3de9c0cb1c4021895f04035c3b spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
c3f08eeef43b1b31394c1c1f47950d1c604a43a6 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
33af4e2b59cf551a377856ffef471dfe0c5e417a scsi: iscsi: Fix incorrect error path labels for flashnode operations
2d987696843cb16acc5895efe7e3de6391c3d142 net_sched: sch_sfq: fix a potential crash on gso_skb handling
605104780dfe7cb2a3b9bf7e70a44a01131f28e0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ed83851e871d15ee6c9d6512623e617a282bd3e1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f5f7fc2cf1096a90c5c5fe2f8ab3d5cf445376b1 drm/meson: use unsigned long long / Hz for frequency types
bf1714b86098e74f91c59a8e3ec7703e163481a6 drm/meson: fix debug log statement when setting the HDMI clocks
5f040de60c6d2633ef33beb6ed07cf80b1cef149 drm/meson: use vclk_freq instead of pixel_freq in debug print
f48b7ca2507bfdd74df60270713a91e16c395462 drm/meson: fix more rounding issues with 59.94Hz modes
8294cdb30032d7fcadc69c4e47227e6b9ccbec82 i40e: return false from i40e_reset_vf if reset is in progress
a0341761f2a394a2cb043605fa97e713595a7651 i40e: retry VFLR handling if there is ongoing VF reset
69ff2cdbb8ee39b1c09f00a6da310f1c38ad16c0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4ec83cd1d73774900576ea9d96f76347aa9d0657 net: Fix TOCTOU issue in sk_is_readable()
6f49d3283e97435a11893691bfce68e61a29c815 macsec: MACsec SCI assignment for ES = 0
ec12249d451f683b9bd166ca359b67a15252a7d4 net/mdiobus: Fix potential out-of-bounds read/write access
4cb1389413bc00774dfe899ebf89f59d3ad6dad5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
284dd5def4d78fcdb7aa2ac10675a7badfebe0ab Bluetooth: Fix NULL pointer deference on eir_get_service_data
384669d47005210f33406b87da64c9c91206efcb Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
01ed99b28b17e822020aaebcc2182a3b08462d31 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
01108568f7a338ecbbd7e791530992c95d789959 Bluetooth: MGMT: Fix sparse errors
8724f4b9ee267c2cd40bf12dd0ee83ee5fc891c1 net/mlx5: Ensure fw pages are always allocated on same NUMA
a31cf8fb7c488f5abd876cc110a1aa1616d83f8c net/mlx5: Fix ECVF vports unload on shutdown flow
d1735e544654e1deb13979071f1779ec3b004ae2 net/mlx5: Fix return value when searching for existing flow group
8fbcd9f391cb8f258c9e67669d6760080f01eb0f net/mlx5: HWS, fix missing ip_version handling in definer
515e4a28f2eac8947d5a6236552e6cbcbaace963 net/mlx5e: Fix leak of Geneve TLV option object
ab0b4a2420148d019a41e99861f90c1dbdc8764b net_sched: prio: fix a race in prio_tune()
47b3e8eea4e1c313edcb56f4acd5c8705f35282c net_sched: red: fix a race in __red_change()
cd317a1e07ef66764c68385b70a5710ed6b1fe18 net_sched: tbf: fix a race in tbf_change()
fc75dfe4b8a145a48c7c504dfa57b9a93a9abcf2 net_sched: ets: fix a race in ets_qdisc_change()
2541eb0a1a0d4bf3f48e310ec65ae1a2403bed35 net: drv: netdevsim: don't napi_complete() from netpoll
6464e605336d8b68d35e207c135baaad522b1d48 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
9248bcece70543974646ac4592cba12ae2d2f404 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
758406f1d5bce938ad9576aaec12938eb9632900 gfs2: pass through holder from the VFS for freeze/thaw
2eb39f2ca893a2eadde6d7b288b344af9a895a93 btrfs: exit after state split error at set_extent_bit()
ded3a7a4f49b8526e5d8ab01b2904eb536688da6 nvmet-fcloop: access fcpreq only when holding reqlock
6bfe1c0e55b48e2cc48fa6f213a4bd090d11376b perf: Ensure bpf_perf_link path is properly serialized
b2d33eb4a4d164f81dd991ff187f53e4a5a4443d block: use q->elevator with ->elevator_lock held in elv_iosched_show()
01d2d19115d382ade164730c7504647fe220f0e5 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2cac6d0b6f76fc93b642e16adcc3be402093b256 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
38613ac75ee96550180b2fa144d8e5e33e127b1b io_uring: consistently use rcu semantics with sqpoll thread
c2823ada33c55febbbc3967e396ecf463d724234 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0d8aae63bb20e6a9f3cc40a485f4348d21113c92 block: Fix bvec_set_folio() for very large folios
446c05b9efb1bc0a9bba635e2524cc03eae62dde objtool/rust: relax slice condition to cover more `noreturn` Rust functions
711a65bced995084a15f114b50b47e457d07616a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
6a927b51364583e2199dfadcf52ae5cb4dea1c98 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
e8c75eecceb7917971c206f3250d767c2c3a1d69 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
cfe315469495ea9edd7b65c91b1222f3aa44fe5d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6655d35f27f2-73f5919870d8.txt

66869db0cd42d3fe160f9ff55a7b13db5546ef10 tools/x86/kcpuid: Fix error handling
5b484d81d3f1f70d0dad5c0e87ecde0c950b7d02 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1a00c072cd87d8cabffa3e413827eceaa75be81a crypto: iaa - Do not clobber req->base.data
c89eeece0966a0cb69e528870b81424c2f1e7655 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
3c297aec44cbddcd0b4fc5c683dde8e3d233dad4 sched: Fix trace_sched_switch(.prev_state)
572dc0a784e34825b06a759ef0c6a319fdd5b8ac crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
be76ba1a20fea2257688ba732423bf04fb20b757 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
938d6ecfb3e77b691b1421b859f433eea1f96c0f crypto: zynqmp-sha - Add locking
b7a3bcc1b120251d235f470f4078e3120e893f91 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
fafb9f88c638bf8e48f28a78e11402ae66f952fe kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
82ece2369d1ebd01038a58ab36686b4c131983e6 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
814ac07fbcc2c5940df3e889a70dc2c0116aa70d perf/x86/amd/uncore: Prevent UMC counters from saturating
fa855db1c8d6ac6c380c7604f05cadfdb65ae153 gfs2: replace sd_aspace with sd_inode
5db374c54a3d01f26ea1b8c0ae482245b4a92102 gfs2: gfs2_create_inode error handling fix
538394e1602e298c244c75d0dce179c0205fd43e gfs2: Move gfs2_dinode_dealloc
7b76eff41898b8c355d0981335e43b26ae7db2ca gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
70d08d39d10bd2df54e29afdb3ab4c6ae019d1e1 gfs2: deallocate inodes in gfs2_create_inode
e09c1b3f4672cc07457ebe7d3b738fb434c72524 perf/core: Fix broken throttling when max_samples_per_tick=1
407ff3a458a4714b13c936577c7c4bac4735308f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1411463e9aa684dd68316829ae6596fd4c5cc70b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e251e64dabba06a6615f17ab47b0e3d4fa8c9ad3 powerpc: do not build ppc_save_regs.o always
2e099b050847babb31772e0dd3b6573683bcd981 powerpc/crash: Fix non-smp kexec preparation
d90b65a4aa99395b270581fc41282bba244a7f33 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
63056deadc92d31c29ca0acb649585fa18ff7cd8 x86/microcode/AMD: Do not return error when microcode update is not necessary
3196dce4076e2218949773f197d5f24c0a205b0e selftests: coredump: Properly initialize pointer
e473d42f5b1f75ea5b3e582a1c5e91c148754dc0 selftests: coredump: Fix test failure for slow machines
887b2a97d540db52603837390b434b3b929b68df selftests: coredump: Raise timeout to 2 minutes
a3d83b478368a3d9e04907445ea3ad9c1af8554d crypto: sun8i-ce - undo runtime PM changes during driver removal
22f211aeec03c3f1687ab607d287152d625ddf73 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
ce31d7e31bc951bb9ba66979ba7e1f3862d12ecb x86/cpu: Sanitize CPUID(0x80000000) output
c19be8cbe40b9486a52b35e486ccd2280faf7f3a x86/insn: Fix opcode map (!REX2) superscript tags
32f2475feb4bb1f5f5584785d8db4415bbdbab1e brd: fix aligned_sector from brd_do_discard()
1f2e4c73abbc2d85b28daebd4da647b52b1c5160 brd: fix discard end sector
2390ef0957216d480c61744f31663993d8519a29 kselftest: cpufreq: Get rid of double suspend in rtcwake case
5995293d41a7296b0b5f2a8c7c27d72dd22cb724 crypto: marvell/cesa - Handle zero-length skcipher requests
afaeed530d78ca6fe588835f0ef04a1495acc7f7 crypto: marvell/cesa - Avoid empty transfer descriptor
7234ddf8f170986005ca13f389e7db62f3a3f7dc erofs: fix file handle encoding for 64-bit NIDs
6c91dcd09843803660f8c38f72475cf6aa2e3667 erofs: avoid using multiple devices with different type
0726777c3fd183a321ba092c99d243dfdc0a808c powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
6a568648f4d23b40ff4cef30c75bee31b5561380 btrfs: scrub: update device stats when an error is detected
8478faa918596410531709e577318052c914b14f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9699c387813af2b4a248cc528cc538cd68e6946f btrfs: fix invalid data space release when truncating block in NOCOW mode
7a58c48c8c927f7edefe03f6e4e797a75d613c30 btrfs: fix wrong start offset for delalloc space release during mmap write
6021e11c123ceeefe70cbb8764f7cd6a6419969d rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
19944b64b21d546e1717138c880b1841bc60c0aa crypto: lrw - Only add ecb if it is not already there
ced917049cc857e573bd84227f6d3caad56f3c52 crypto: xts - Only add ecb if it is not already there
fe268eb99bee443e3fcfe748986c50a3ddad4162 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
98905d5a232dc976a96fa9e0d3e1d57bee9ccb2d sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
6a14b2093d53a2a71645a6049eaa5eeec52db43f kunit: Fix wrong parameter to kunit_deactivate_static_stub()
39d5b879b6c6b9b7e7c22e969e884d4d7449968f gfs2: Move gfs2_trans_add_databufs
1a98d9a666f8b054efa4be7a1707a1860045c673 gfs2: Don't start unnecessary transactions during log flush
c536a4306c09b2c55865d9b247ea40ec9d0ce678 crypto: api - Redo lookup on EEXIST
18cc9377f603dcb3263e019d1791c8ab6f82c12b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
33d28c89c0831428e5e1b14db59a773d55f33b47 tools/nolibc/types.h: fix mismatched parenthesis in minor()
9bd049b2a81dd6ea72654adb59bd23c65ac37ae8 ASoC: tas2764: Reinit cache on part reset
c7d86a2315c410f31a0807217da0b8283dd867e4 ASoC: tas2764: Enable main IRQs
948093c816e9430d2c9dcd6cb621ed8c52f15362 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e97221e6b97a5f745b0a5322b602fa5f8eb5c576 EDAC/skx_common: Fix general protection fault
8c5208dc83d248b3a9246e81e56ee202b1f88146 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0075a04b535a1d1b6630516c00dd09ab1f76efb3 tools/nolibc: properly align dirent buffer
911cedb7f083f867e3d97ed45ffe8ef236ab6eab tools/nolibc: fix integer overflow in i{64,}toa_r() and
deaa2125041157e89561411fc42eb70069a90d7e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a48bdc6e00e8df792a9c8178681d8dee56755b8c spi: tegra210-quad: remove redundant error handling code
d697550035c94b4fc3e794c6cd5100b5223762f6 spi: tegra210-quad: modify chip select (CS) deactivation
70615e0bc5772c81f4b005c22270212bd9986f97 power: reset: at91-reset: Optimize at91_reset()
ba95a1ffd113b29bf353e6b89c1d49c3a24bfb28 PM: EM: Fix potential division-by-zero error in em_compute_costs()
3bb1a025f37b506e4d1961cb8f3f6e0a9e3ae6b5 power: supply: max77705: Fix workqueue error handling in probe
1b71857e6497a1831f13626aacbaa07347db562b platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
400a197eef82de62eda5d71cc171c34c741fcc4f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
988ab70f7e7f3480787ff64c2d356d2178427826 ASoC: Intel: avs: Fix kcalloc() sizes
75c74f3801e0a30bab7fdc7a86d1aeecebbd2c89 ASoC: SOF: amd: add missing acp descriptor field
38a19090416d042cd0eab013d499498591efd39b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4e398a92573810c1d36f243e807aeceda2ccf7b7 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
4fd3fc4c2718a8f55f07cdc463dc6a16548effc8 PM: runtime: Add new devm functions
b5989cb5646cf46b5645cc6657804723506cabb9 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
799e482e409065b865d32dde58fb4e9cf592eafe x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2dea663f94c825f3f9583b3411329e35033a6d01 PM: sleep: Print PM debug messages during hibernation
458e77d6c7d04fbbe6f4a33b6a51c6be0576d098 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
f0f82894d1dcb04500688a9f4bd93b282b8c3eac spi: spi-qpic-snand: validate user/chip specific ECC properties
68293da35514d38a3c00d146608f53e381ba1f05 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
f9258d91ad46aa77e1a00b559ccc9801674a1e30 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a34560a87f97b48139d6f61edd437596f3475020 ACPI: thermal: Execute _SCP before reading trip points
8eec371354e7922416483924de8c0fb43df8e6c6 spi: sh-msiof: Fix maximum DMA transfer size
b08010efd70f958e3f0cb77461cbc6e3d07eb66c ASoC: apple: mca: Constrain channels according to TDM mask
66fc2521867a7c96d1cf577580482f7a4dbd3b5e EDAC/bluefield: Don't use bluefield_edac_readl() result on error
1c0e1254df43a8782e29465baaee9cb0de51beaa ALSA: core: fix up bus match const issues.
e92845f5bd7613a31a9a3e61172f20e87af35ca0 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
4997c31d1a6ae7c6bcf8627ed41f201f477616c1 drm/vmwgfx: Add seqno waiter for sync_files
9ade95ea5a02ec6a7a7539c073fa0d3d6c902305 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b731114d37e90260430c1f2b6ee40273914b12cd drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
0a6db54c72c25f5ea42b67fff27b098e4a594c87 drm/ci: fix merge request rules
4190d4490b94a05a8e64eeaae19c8cb40910d6ed drm/vmwgfx: Fix dumb buffer leak
17a8efee8e6b65a7243c44c9b6a050b20f7ad86a drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
bd43985e6a5113c5ad5c5363d9f14899f87ab52d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
bef67df15939fcbca8664e22b3ec971b87e62741 drm/vc4: tests: Use return instead of assert
f1df86c3428e8a816770cf3365b627b5203fde48 drm/vc4: tests: Stop allocating the state in test init
b03b717949b12897b22d4f4ff285eea67f9b8f33 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
197cbe8516e6a5baedf44987ae5f195d6fc8ee0e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
07fe87955c04e908025cb1bb170fc967f7e99e85 media: rkvdec: Fix frame size enumeration
ef101e59d5c98d32e3e445058d1c8c6574240459 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
8b39318fa4d9d3f0f648faafd4a24d758e9f7df5 arm64/fpsimd: Discard stale CPU state when handling SME traps
a8a4c65f9baaf931be7829c7df0d8bc8f4e0f201 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
1e135be98fc34324ecfff7bccc4a40a917a701b9 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
688b20cc2fe2b58082019ed4e78aa21604ad0fb3 arm64/fpsimd: Reset FPMR upon exec()
4c3ea3069866f5bf72b61b524d67c0aa74c2d626 arm64/fpsimd: Fix merging of FPSIMD state during signal return
899e88a4a19bb941ef24e64b8265920f51057ce1 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
808a0ed1f6129b25ea893607cb95e18d8dbd0e87 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
84a2db753be6b8dca8ad13f2e2d8e11118dc43c7 drm/panthor: Update panthor_mmu::irq::mask when needed
f3bc3e8a21475e5dafdd2eac5d6a8a3c7cb34788 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
685dc2532cca7efe8190391bba06020bb4fa44d9 drm/panthor: Fix the panthor_gpu_coherency_init() error path
a7d9dd797b4b3f2ef9567effb21e54026c385612 perf: arm-ni: Unregister PMUs on probe failure
5bca3c0425d91b7f3eb6ee8c31f6bf50ff79b5c1 perf: arm-ni: Fix missing platform_set_drvdata()
f1a9beda8287a0d5e3d173263af8980e424f682b drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
f1e101cd73b4ad40ea010052458c42a9ccae2fbb drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
a265df080897fd51d37ff41043db1e0ea8e520c0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4950b57dbbd7216461cd6c131b8e7b19d2f68243 drm/v3d: Associate a V3D tech revision to all supported devices
5e35af726d0e0e0d77fffdd88ff04fc888ec2e36 drm/v3d: fix client obtained from axi_ids on V3D 4.1
1fc189b53e7515360c5213f891d8a9b922876ea0 drm/v3d: client ranges from axi_ids are different with V3D 7.1
b5b7eae51520a8eda2fc35301590600a67b76595 fs/ntfs3: handle hdr_first_de() return value
ae224a7fa4b82f3a1765dce044b21ffd61b60a36 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
a621ba889f94936b4e2c9c8ac3f248e9223328e8 kunit/usercopy: Disable u64 test on 32-bit SPARC
1b813f444036f1195abab0f0a6682212e7adbcff watchdog: exar: Shorten identity name to fit correctly
41cf0b22e03098934d388924b3ec0190e600d9e7 m68k: mac: Fix macintosh_config for Mac II
8c32b93c63ceb010994ba1f65094d1305e616789 firmware: psci: Fix refcount leak in psci_dt_init
723e453c44fca7a6a21bed37e38522b1395d0ad1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
681885cf0a962a685ab69669456069072a793c15 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
98b5f713672931e597ed741a3cd2feeee6f0eb68 selftests/seccomp: fix syscall_restart test for arm compat
1abe40af18bd912f6aa0d23bb909483dacf95461 drm/msm/dpu: enable SmartDMA on SM8150
6a353e8e3d9fedebdc1a0cc791b5b1181050c85c drm/msm/dpu: enable SmartDMA on SC8180X
d8b26f8c8397fd9cae53ce0fde4cc05b72863187 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
b92aa048b7e091b4c2b326123d47beb5f1597b48 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
b3c642e62f3621d865f994e662b60cd752a0fb0b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
6079d1507a8d06e6f8e6e8ef112a6947c39d2765 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ee63b311672c9a6b9322372b1ce5726914816a85 drm/vkms: Adjust vkms_state->active_planes allocation type
1e4d0071b8174958cf18bbe7cbc32094bcc4ef15 drm/tegra: rgb: Fix the unbound reference count
75821ee50fbc4c2a8604bb09ed6c3e41bc491ab3 drm/amd/display: Don't check for NULL divisor in fixpt code
67c99bd3d406693456a1325c804661ab1ad669d7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ff5da8369ac0ab0f4239465985384e84fa2aa0d9 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
4822baf73dcad9f6a38a2f919a7760ebb9963b19 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
193d2e014e627c20982eb3415078e70ac3fca568 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
48c0f791320b26f5acbbc3e3d52ddf7224f02060 media: synopsys: hdmirx: Renamed frame_idx to sequence
14820f22184b90cf3ff19f6490915dcf694a9e20 media: synopsys: hdmirx: Count dropped frames
d0e36cd93952763b2f1c84f72685fc80bbcbe2e9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
5d2dcac8d188dc049f0c61fac068f2b91258d72c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1769fb6cf45c04d0eb24b6ecc025c3b7ea9873fb drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
eed474f879843ac95a5e413e0743a9c54c002729 drm/msm/dp: Fix support of LTTPR initialization
8d365ad1e75775ee8b9890cbd9d84aa9528ed3ed drm/msm/dp: Account for LTTPRs capabilities
45b358f0b6d2ea0bf2c88991ee888d217c09cecb drm/msm/dp: Prepare for link training per-segment for LTTPRs
d3a1c152a6fbfdb6ed8ef756006009ce5882628d drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
0d0bea7c3a4538c0715c79a5c4a7fd2b1e94a59d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
beec6fa343c80e2e872b757a22875a08b84a0fcb drm/mediatek: Fix kobject put for component sub-drivers
028a8759bd7e6fd64bd40938e354b7a5f37d43a2 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
ad26eba976d25d49b51fd35040de0a845b03960c media: verisilicon: Free post processor buffers on error
3803af454a350946cf71763031e0558502ca44c0 svcrdma: Reduce the number of rdma_rw contexts per-QP
cd62c16ffd88a8adf76db7deae821a82a4f5e74b xen/x86: fix initial memory balloon target
225a6524f37fccd60392f05efc8881b0c37b13b8 drm/xe/guc: Refactor GuC debugfs initialization
d5b474556f23464ab03ba55804a93e82cd5f36cc drm/xe/guc: Don't expose GuC privileged debugfs files if VF
52391e7a53376a4a0a82b247a292d46dc9074fe0 drm/xe/guc: Make creation of SLPC debugfs files conditional
c0811967ded0951c121dd39641183d7fca49122c drm/panic: clean Clippy warning
1d3e99428c1161d56ebdcc625a6555207732442e drm/panic: Use a decimal fifo to avoid u64 by u64 divide
5d52fe904275929a48f0738dc16a974a6aed7da7 wifi: ath12k: fix NULL access in assign channel context handler
4b97c157e81e87721c0432eac683cd1b97c6c148 wifi: ath11k: fix node corruption in ar->arvifs list
d9fd597e1588637608d5552b3b3c26ee916b6b4b libbpf: Fix implicit memfd_create() for bionic
c38988c00b86020f48f3718d9111a69b998273b9 wifi: ath12k: Fix memory leak during vdev_id mismatch
4f821dfc5ff5a36fa8646e4f97bd55a7521167a1 wifi: ath12k: Fix memory corruption during MLO multicast tx
9d9e3ba8a4eb9299f209ed6fb1fcd5e3a273c283 wifi: ath12k: Fix invalid memory access while forming 802.11 header
1507d547f301563213befc993d100beb4f01a67a IB/cm: use rwlock for MAD agent lock
c3c3e5ea5845791c53b665cdda1e0a8aeccd1186 bpf: Check link_create.flags parameter for multi_kprobe
59cb2da438586ced68e222eb1f8d573c47fbba57 bpf: Check link_create.flags parameter for multi_uprobe
11d10e300b1eeada47160cfc9ae69be48838cfb3 selftests/bpf: Fix bpf_nf selftest failure
abe3b0105a81335d184e93469fc6b025280ddd45 bpf: fix ktls panic with sockmap
25c8e3e3e07aaf0504caf65e20c51dc2104a4f2d bpf, sockmap: fix duplicated data transmission
c778ce3cdb2836277542e3eb4fc64621c35a7848 bpf, sockmap: Fix panic when calling skb_linearize
cfd40262bb299326e9ad37aeaa4083e61b9bda74 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
946691f7e3eb39883aacdde019d9fe8388f8e955 net: phy: mediatek: permit to compile test GE SOC PHY driver
6ee32aa8c46bf1b557d2534bf2b3183559c71591 wifi: ath12k: fix cleanup path after mhi init
ab4b7d883e6a8c50289249acd702379f34ec57af wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
bd3a85effbc5cfc3cd2c07ec8527ec4556eb80e1 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
06f48b2fe295a2f12ad743c14c378df0ac2d91ae wifi: ath12k: Fix buffer overflow in debugfs
8c60cedc42407da5f598c1775d97fd0c6d54f0b7 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
7b9a37e28e9cfc2e5619ef4f5013cb728c5c4f92 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
423533c15a90eefadcec37d22db6e05e42bb3203 f2fs: clean up unnecessary indentation
2deebede89699bf85b49fd9a32d60efb64751975 f2fs: prevent the current section from being selected as a victim during GC
457173f991e6f7210c65a1fb2bc2e80950074395 f2fs: fix to do sanity check on sbi->total_valid_block_count
4589d9096659fe88247f092addcd1814bf63674a udp_tunnel: create a fastpath GRO lookup.
1ed73a98eb5880cf1db1f5ea4ed02109d6fe0a47 udp_tunnel: use static call for GRO hooks when possible
67137d79aa4feda1d7e34b5dcd3d80bb0bde29a3 udp: properly deal with xfrm encap and ADDRFORM
4ba3d6d9a43e33abf3267d61cf207b23521415c5 page_pool: Move pp_magic check into helper functions
e86239dcb7887e1237ec641ab922e5bf65999278 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
9cb1f0a69928bb40e6dacb4c338419b207fe14b5 net/mlx5: HWS, Fix matcher action template attach
30e1f988e81c687efc8c747b3c825e42f4ebfc6e pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
ada21900d7222b45fd46022e6116f833736b213f net: ncsi: Fix GCPS 64-bit member variables
1f70036ce65a4d36f105fc0f31621a1edae6220e libbpf: Fix buffer overflow in bpf_object__init_prog
4dfb8e27e3a0067339a41e237e66322b78b8e4f3 net/mlx5: Avoid using xso.real_dev unnecessarily
1b0b77d99d40f7dcc5156423eeb8afd22ea71bd1 xfrm: Use xdo.dev instead of xdo.real_dev
478f43e8cf65a659102d71ef0851593dadeba1e0 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
1ee8dac225bc665ed86fb3cc340383255de45648 bonding: Mark active offloaded xfrm_states
d7901b546684424d337f590da2aa9f8447af3794 bonding: Fix multiple long standing offload races
aa9fa3a55854855cc829d78fefacdaa80f9b8c31 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7e279183f6b2078a4450cfe7328012bf678fb8f3 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
1c8a997427f814ffeaa7996605fd005dc463c3b8 wifi: rtw88: do not ignore hardware read error during DPK
46e48e84e6d255c4a058c4ba41e69439f3711c55 wifi: ath12k: Handle error cases during extended skb allocation
7cf0a1317b41e5cf1c014246fd5f667e74e6865e wifi: ath12k: fix invalid access to memory
c9f3eba3b86929b9a206809f445bef9ee088f5d8 wifi: ath12k: Add MSDU length validation for TKIP MIC error
570458e0ab2f78e33f3132137c9b11e768093da6 wifi: ath12k: Fix the QoS control field offset to build QoS header
8ff5939c75b5c2844e9e000c3110820a8eeea77f wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
626953e63821ec5408127355e196b72977b6ed7e wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
c30fae9daa800807102583bc8604076eff93268b wifi: ath12k: Replace band define G with GHZ where appropriate
0e78484a11a839d01bdba885528521bc8a58b8f3 wifi: ath12k: change the status update in the monitor Rx
7f7c62ef65c424a944a78a3b4650187eac9cf980 wifi: ath12k: add rx_info to capture required field from rx descriptor
55fbf4d355256ed63c51fb9590dcc99335d7a559 wifi: ath12k: replace the usage of rx desc with rx_info
fbc22125bec6d8c9e07ecc499e446efe772788af wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
1e3c908804a40d613adbf566c3fa78953b4a5cb6 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
ddcc0aaa475bb347813e629ea6cb20a3e8463346 wifi: ath12k: fix node corruption in ar->arvifs list
a22034d1cc5b8cf23165afdd478fa9f6851e1ec7 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
f5c05b5bbea0d3842946855624ded402f40d4398 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
51af4c0f00bfd0acebee8f7e689dd7e030a985d5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ef7afab45a932ec3b0bd9a5b11fe70c2d11317d6 libbpf: Fix event name too long error
a7a3e62c8846c1301c28545d5962c3ec65ef975a wifi: iwlwifi: re-add IWL_AMSDU_8K case
93b46a1fc54aa91a1b37db5ac9bc2ff9aafccab6 libbpf: Remove sample_period init in perf_buffer
1d602833e5032d1016e6bf6ccb5d9fdb5e638355 Use thread-safe function pointer in libbpf_print
2fe66bd44a0d5eb32253ceb43fb2c7c939ec5847 iommu: ipmmu-vmsa: avoid Wformat-security warning
a46907107c63664a7d98fe3cfa1e25c184a090bb iommu/io-pgtable-arm: dynamically allocate selftest device struct
a607f3f69d3e6383f1e2109cf090fdd237ab92bc iommu: Protect against overflow in iommu_pgsize()
5914650c9c4ac2c9c8a0e1c6fbfba99696fcefa2 bonding: assign random address if device address is same as bond
0e83c97723e75554e38b156256eee61060ea70db f2fs: clean up w/ fscrypt_is_bounce_page()
a5832b10bae62fafce8805ed4739b7148ed190b5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
feb678f3760f5d17ddd9f96ea5eef6e4f40527ea f2fs: zone: fix to calculate first_zoned_segno correctly
3f04446a1dc67b0189b32f32335cca6a54a89b1f scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
9f61c3a5a35c6693441d2846e8365f012e0e5d37 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
72d9ca0a301b044bd72a8b44e363e5df9640ce51 crypto/krb5: Fix change to use SG miter to use offset
56d402b14eb0d8d4facc18a1ce87182ecddbb3b4 selftests/bpf: Fix kmem_cache iterator draining
610ff9cb5e80b83e32405121642e25f2f5fcd916 libbpf: Use proper errno value in linker
18b156f6d79129df4a46162dd61b31d75feda729 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2fc40f131bf0923e72fd99cc6a88b656f40ac557 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
104ab95572a0baf2dfea0ea301484efc626adcc7 netfilter: nft_quota: match correctly when the quota just depleted
2512572f4aa6f55321b2f5f3f6b55418ff6e608a netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
7e70545f7c7b6a0f028903b3633a1a35b3a1ad2e IB/cm: Drop lockdep assert and WARN when freeing old msg
29c6c5a3b6b1922fef52ebea43b33a40b62df197 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
27b0eb6f8df517d5394ef4a7fa1eb68fd7cb2d69 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
97a6dfe23c56d3ccc7ac5500d99827fb5e08f55c iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
949e71a7f4886ff5d874199e1938ef385c805e4d tracing: Move histogram trigger variables from stack to per CPU structure
c034c5291cc1d8ed25c3548aede7b00c652e8b8c clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
96f3ab1b4f3e1c03af3463bde3b7f06c8f9c08b3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b6b5514ccabefb814d20c406f625949ef52cfd50 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a2c8a573995666fa5916845ed5c3f254a0020568 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
214dcbf7a201a15af1a4ff46c101a68bf8ca1f1f bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
b74048dcd9ec1c5b7a9214575aa71ff363501d6b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b69cb3993aa108154fec7ac37a45787ff065a85c clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
fbbb441a572fb3fdbc1ad46b61174b84a32bddcb wifi: iwlfiwi: mvm: Fix the rate reporting
22fdb2d1f5d26012f76a04e23c36752c75fb6867 rtla: Define _GNU_SOURCE in timerlat_bpf.c
57c2eeb95be87fcb9f6d545883bba927f15765c9 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d45b68a1ee3f5fc8acb09e9c707384eef72593f8 selftests/bpf: Avoid passing out-of-range values to __retval()
27a6f168fa5a867352436c4257a1b128e1c83454 selftests/bpf: Fix caps for __xlated/jited_unpriv
6f249249c8168751c987148d13603e56155bcada tracing: Rename event_trigger_alloc() to trigger_data_alloc()
5cba1a0ecfce1001ab2179fca902b9005664e9a1 tracing: Fix error handling in event_trigger_parse()
fc401c8206e04bd9ae2e5ba2040f3c5539c3d777 of: unittest: Unlock on error in unittest_data_add()
0605de3c8dd20d56811241f38b42b7979978bb21 ktls, sockmap: Fix missing uncharge operation
5a949c0683a68813004c17d717465856b020e547 libbpf: Use proper errno value in nlattr
784740b4c3636ee0da5eae43749003791f7b7efb pinctrl: qcom: correct the ngpios entry for QCS615
e255dc3e692d9ac8faf992dac75f8dc9b7fcb84c pinctrl: qcom: correct the ngpios entry for QCS8300
2df159c539d5c246f4e397b59dc2aa23030c90b4 pinctrl: at91: Fix possible out-of-boundary access
bded810aaa8b903d88f9837382ca516c50313969 bpf: Fix WARN() in get_bpf_raw_tp_regs
642b129c20035337c0681341055b2aa553c87c2c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
57adfc36e38da4001a304a49a0163e2156fbd2a1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0806d9e8c8c7f927756c4835599bbe4f6044efbe s390/bpf: Store backchain even for leaf progs
9ab0b3e80f6099a4bf3b7ab6f4e5fa51223b14b8 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
a5143389bf26128ae104afbb05fa340d2a74c75b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
195e2180b7f375cc870d3738d226643e80fed0be wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
57d04edff1c1eb93467bcfa80e83590ce03d1893 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
3677d616ccdea927668d322f4bae3596a65e6399 iommu: remove duplicate selection of DMAR_TABLE
8c1b2d181af8d8b7dc1a0ff2726bc0965472c59c wifi: ath12k: Fix invalid RSSI values in station dump
1884aac20a44fb282d2baa26fe8aa0a9eaefe12f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
8fdc44e160ee75dbd50b2b02fe5a0015cef408a6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
3f8a4162a59ac66e7920e99f182b2ca14c2acef2 hisi_acc_vfio_pci: fix XQE dma address error
dfcb055d64af9369d122240fc9a06cb3ff60e3aa hisi_acc_vfio_pci: add eq and aeq interruption restore
734954ff088c66b8d58cbedcbc82ccf8bf595c14 hisi_acc_vfio_pci: bugfix cache write-back issue
58263745aa95c13d3bb486f702b58288a626b3eb hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
6f8a5accbe89fb7c2eb7f28ea82462c50ea619f7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7adede06ba4efe1c95c2c2c3795d6c7a4632fcf8 wifi: ath9k_htc: Abort software beacon handling if disabled
0216e9675eb3983b296dccd00d417171b2d02826 pinctrl: mediatek: Fix the invalid conditions
23d5389e884c289b24bb013228d1879f187a3cca scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f805d6b2e12bd53cad578ee07b7e3be40874b4c5 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
13e6f76a559aa1415eff95cb7d3b4455b5a24dc1 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
d4270a5daeeb5a2b1e34b15f11840d61f30dc936 RDMA/bnxt_re: Fix missing error handling for tx_queue
5efd72f60e48897659d32b3802a36ad81d8efe9b RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
d39f8b173ec8cfe6a650150e36c0e42a4223e433 kernfs: Relax constraint in draining guard
a429fda76335d8a0937af4a97cc9c716c942fb50 wifi: mt76: mt7925: Fix logical vs bitwise typo
b409bb033b437a8f1b2baed6e7138fd934908fcc wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
e6f51bbc34ad8dc958e4e7b99aa668fc9b6ba0bd wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
8900da0955972d6ebf6b28d5031428f3504f4e51 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a89bad6e988165cbd29c4f077a73416fab4fdd1f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
65583ae154668a7bb2ae5782fa8c9b2408ae7c2c Bluetooth: ISO: Fix not using SID from adv report
5e78386297465dc55cda6186d386e7cac273c087 Bluetooth: separate CIS_LINK and BIS_LINK link types
f8c5bdd4d5c1386803fd7d1a30021c933b1df2f9 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
5ef7491f4e7aa3ae006dcffd81fd606d654b1d72 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
f6fbce30ae55c059e6b1c70e7d137be05ecf4189 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
92acefc57a0d0aa16458ff9947bb22db349e1569 wifi: mt76: mt7925: prevent multiple scan commands
4c38c6eb9b683dab7370ede056d7d70a9f757e85 wifi: mt76: mt7925: refine the sniffer commnad
68bae2247f5a3245687dd0599cca17c0174a119a wifi: mt76: mt7925: ensure all MCU commands wait for response
d1c243a9a9cacc3b23e3e166e29b6bf26a11cd1d wifi: mt76: mt7996: fix beamformee SS field
9e7cdfe4a1b64dfc959187719dd975e876a31db4 wifi: mt76: mt7996: set EHT max ampdu length capability
62243d57fc267f876d85214f24573269bdd0506a wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
4111877282ef6b69bd2240c9fddde293c25e93f9 wifi: mt76: mt7996: fix RX buffer size of MCU event
5592fdf51161cc617bc6d6fb9c18b6845272692c wifi: mt76: fix available_antennas setting
e213d6495a49c72b3288ed2523c9e814b50bfd34 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6617ffd4518348598ffbf77cbe664186eaf9e9d9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
33b37fc23eec0a41e4b49bcfb56d38911af6dce3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8712423065b00261a1ae37b686da36579ace260c vfio/type1: Fix error unwind in migration dirty bitmap allocation
f2a4f74f9bd1a764ee3161671330b6abfc3e52fb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
74fa4c95a1441a610324e3261edf690611e5fb38 Bluetooth: btintel: Check dsbr size from EFI variable
05e78a6b9d0286fce745f997cf9d8559a377074a bpf, sockmap: Avoid using sk_socket after free when sending
b6d605d99061b558e1bc30fd12696458edb5f54f netfilter: nf_tables: nft_fib: consistent l3mdev handling
26f6d4449538c93a2052f075ad1fe35e3b141fa5 netfilter: nft_tunnel: fix geneve_opt dump
702c77e7c567cfe56d98482a4a0cfcca1da87b66 RISC-V: KVM: lock the correct mp_state during reset
c0c05b040c6901abc1175fb0ec8f8b8350087614 net: usb: aqc111: fix error handling of usbnet read calls
d43b24046ac2bc572de8d3cf28d4791720d4a63b octeontx2-af: Send Link events one by one
54881b8163b1b95584688ba575cc74015bf9883e vsock/virtio: fix `rx_bytes` accounting for stream sockets
1cb5b931fbcf3b3af6f98ae01b644cfd93ddb0f5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
30ec20ec4cb94c7764198773319a2f513633e9e5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
64d0df454c03a31053e41cbb4218ac3cf469f2d5 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
88b2f565922fdcb32196d843edba744f4631403f af_packet: move notifier's packet_dev_mc out of rcu critical section
382f53908b45c9696199606c44c3862b7b7a5a19 virtio-pci: Fix result size returned for the admin command completion
96503c78e4e4d12813194bd9750bb85f5ff23097 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6f9f5025a4c9d699999880656ae47a3a5fd58be6 bpf: Do not include stack ptr register in precision backtracking bookkeeping
0353175d03fa1e558e36e3b1354d43ed2ff04a0f net: phy: clear phydev->devlink when the link is deleted
80a87d8ffed3be40ad26bea36f24fbd15018028c net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
fccf49d5b2b9918a2136f887d5622e42372673f9 net: mctp: start tx queue on netdev open
fdaa600b23c797af80ac7c2184207b82a27b3697 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
155a96a9a9baa719743babdf301ae27c05230975 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bc7ec0e7f7999eec6a4d6de26f6b7307ce76ada4 net: lan743x: Fix PHY reset handling during initialization and WOL
42100aab043c9b5c85a3fbdb40bf4ca38a2d4ef7 net: phy: mscc: Fix memory leak when using one step timestamping
f962fd01add8f6b7e50aba55b474be3ddbd51475 octeontx2-pf: QOS: Perform cache sync on send queue teardown
ad02914cd35bb00f9c7d0d9353b3a7fc8cdb772d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1befc6b8be9ce1ff1815052509f3016e5758208b calipso: Don't call calipso functions for AF_INET sk.
308832b0c18ac503c2ab30601f53d178c31d0da0 net: openvswitch: Fix the dead loop of MPLS parse
ecec4cbe654c305cc7081f98308b7df202c5da8d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1577be12969d64cc1d1ffa78183761c78f7bfc30 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
e3fa360a391591b661781aa7c4830cb346d33c2f f2fs: use d_inode(dentry) cleanup dentry->d_inode
af95ce655cc8414ac6b91398e5f977715915356b f2fs: fix to correct check conditions in f2fs_cross_rename
fa321a71b9735f3c7fa8750da211af6980d13575 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
c7f0221a859ec963bc13cbbc70a7625e83dc8ae2 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d0b4d1dd681796f6c628cb1795c43c2c35cff234 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
6b24dca32027e935620c146c5d9d11314cd2bbae arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
378c4af2dd21015eea4edb21d248f0ae49705f04 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
570650cfa2dea4c77568925508a2bb857957fee4 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
f517b6ec1d9c9903685db99e4cd53a128d073363 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
c79a1a5e326a432b474617e5f51e93b11cdd31eb arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
b724ce2ba95454c2ffe387f00820dd2132f02d5d arm64: dts: qcom: sdm845-starqltechn: remove wifi
606a00c6345660f86d4861e2029d0fd47f21eb54 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
90d8339604b0b7f02ccad193fc4ea831f0fd2f69 arm64: dts: qcom: sdm845-starqltechn: refactor node order
c35ddc02d4fea521e1da5e592958dbc788ab47f8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9e0be9819b691fea61e9098e7f1d649c22ae16c9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
b9e9b92a45f75bc1ea2dd8c155a99f6cdb18ee90 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
5fd6ce59f6ed8d85c953dbe3c37e25f49812234c arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
0754402f28e2d0e3576f84ab8ed2b43495ce6622 arm64: dts: qcom: sm8250: Fix CPU7 opp table
63224fd61ec8a0a2292f07d95dec7c1537150c95 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
72e457d6eff0694c1893994bb68df3630a4568dd arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
eed9c965ef78b22a2efbacd1a55f78ea6c27a2f9 arm64: dts: qcom: ipq9574: Fix USB vdd info
218935a9b601b6e94ebf717440e7143294ce1355 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
7232eea80f32e5f20966476add31f8dcc8733dd9 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
c37ab8198e2d99efdb16bd41696df25b45b33645 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
97e5d499c1450550c0ad53e24fce9a54e87f9bd1 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
5a23709b345a9b01a5525f7862c1d5d7b142a0cf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
037ca1b75f397fa1186eab859ff3933845d36361 ARM: dts: at91: at91sam9263: fix NAND chip selects
77ce32e603bcac42ce4944b5d38bf27b76d452d5 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
cff1a767349fb8b499c30c14247c9b8a2982f96e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
383595730f292a8591dca4459fbbc5130a083970 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8546a41a1fc159904d336aeb1bbdb4d50f3faaec firmware: exynos-acpm: fix reading longer results
2b3186b2beb6bda94b663f8ff42bf0ddf2884198 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
ea3968eccb1eca192600b5e5a5c0aa8c6cc8aa11 arm64: dts: mt8183: Add port node to mt8183.dtsi
3ac5ca278f0d31ffbe4e9a72479ea9bdf0669400 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8c71e8f10d415d439ceddf09e32c0b0e8f2a9f9c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
10e338ee8e4018d59767033a29b09e659868fef4 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8c5b53ee1884d9e02bc03c9918c1293309bd7d0d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
899454ebd659834f75f891fce451e504b81e578f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
230ca4216867128df96ab1013514efc712fcc774 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
685b41b4d44f7ebb20078719105e165b9fc8a0a7 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
e54b2b5d34d0bb792be3ac58ccc15530adccfe2b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
a26c2be001b951b40d7da29ab409a44918378ad7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f64a86d1d3cd0a0ec8b1e91fd9ddfd7a5bebd709 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b57f0000305e528a42aac9e5f7267d6e70bfbd6b arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
6706a318f4e05d7d39c9aa94fb5249f0aa2735e8 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
9394ddaf4cac29bd3c18cbd839d7a6cb1b7e8f3a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
29524181d1914ae782891ebf6beee0c279a1b730 arm64: dts: allwinner: a100: set maximum MMC frequency
a977ba77eb58ef511f4bfa836c180bc4f8f7262e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
4f3e9d149165846eb04756242805c07f1186b84b arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5e2f01a39d53c1eeee3e09f2b7defcab62ab5319 arm64: tegra: Drop remaining serial clock-names and reset-names
5279874f38a5bfcbf19afcb3d53ec284039d5e1e arm64: tegra: Add uartd serial alias for Jetson TX1 module
1577d066ac3c02960ff1ac37ebb8aabc95b12b33 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
67a266c8b26687ed91eae97d256f26c8be97a0c4 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
86415681853945dbcabf2031dcd5be5cbc356da8 Squashfs: check return result of sb_min_blocksize
4d3be9d9d965bb89c59a48bd8e66b7fd0ebd1f92 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e82ee350155bdff82b0a4365b11200e9c8f8c27d nilfs2: add pointer check for nilfs_direct_propagate()
4e67616546edb610954fedc3590fa6ae8b057705 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e95236dc25b32eddfd31076ccc69bae34bc94c82 bus: fsl-mc: fix double-free on mc_dev
6ab0be40c469f9d93fcbfd9a684cfa90d6da285c bus: fsl_mc: Fix driver_managed_dma check
3fae2b79dd4b2f10ae77771f456121f0eeeba6d2 dt-bindings: vendor-prefixes: Add Liontron name
4ed1d356d60a8e62db7a3585099c61910c79147c ARM: dts: qcom: apq8064: add missing clocks to the timer node
ec07a6403591b01201e874bf2f25472b363d217a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
051521de0bb080e3a0ee049983562b8b7be9abac ARM: dts: qcom: apq8064: move replicator out of soc node
30ceeb5f25e4b121b4c231a585b95fcb4489524b arm64: defconfig: mediatek: enable PHY drivers
fda7a4cce35c0d24a514748a8d86f9dcc9c75b08 arm64: dts: qcom: sm8650: add the missing l2 cache node
68afeecb55586084aff3ff1f70ba77d5c51dfc01 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
8909e54e1eea5b29e6170b8262429b32f78dea05 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
595126287e8171daac5e34adfc27ae23a050f2e0 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d38fe5c630a5f971d63b62baadb5f2935b974933 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
f1cb75edc221a5f9bc17140502c92af1fecdc593 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
d749efb159492d4a8c4764050e29dc101e0e0aba arm64: dts: qcom: qcs615: Fix up UFS clocks
c95cb760ee1fc1c2dadb1b1e9dfe4d786882a259 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5eb32638928533db270d1e9ff01a4219440ebd6a arm64: dts: mt6359: Rename RTC node to match binding expectations
9b9b9d0d7deaa1f4111a6db8a1ddf6bd422dc693 ARM: aspeed: Don't select SRAM
2c836bcc63ba8a4d374674f37127875683f6c76a soc: aspeed: lpc: Fix impossible judgment condition
a7ff4d8467166e31d7812ba343b5cce4951b5d56 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6bdc5536a2a85c18d40cd55c3b3b2249aa9869d1 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
619bb14315c9d1fb822bf0cdb09ab76b0bcf60d0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a6624626ca0d04206dfc29de01562629a0a8048e watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
372aa638ff63057f4432c18c0ca5c69590898fdc randstruct: gcc-plugin: Remove bogus void member
f623f7d56352979324c16eee53e7763df1095898 randstruct: gcc-plugin: Fix attribute addition
6e24e28436209de129bf809ff1a74fc83f96257a tools build: Don't set libunwind as available if test-all.c build succeeds
be916acf510360d4995e60a89f40812bbea9d49b tools build: Don't show libunwind build status as it is opt-in
462eccb94ae0c6adbbf1d1d8ebb0fcd575c78765 perf build: Warn when libdebuginfod devel files are not available
9e491d31de7932a235f21693c006a38dd8c901a7 tools build: Don't show libbfd build status as it is opt-in
86017a3b8c72fb3d86a3966b9d1dc8f72cbed85e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7379ace258ea272db4deff0a0b80b402a974cc66 dm: don't change md if dm_table_set_restrictions() fails
5dfa7b7b785905e7b7118d8a301dba0bdfad8c37 dm: free table mempools if not used in __bind
8b8c989cd8623f47f95f1deeb5690a374aa971ba dm: handle failures in dm_table_set_restrictions
f516d57a79b6d6572fe66183bdcbdccc1f124dae backlight: pm8941: Add NULL check in wled_configure()
6a27bd245a9e667c2962218a406ca5435bcff24e HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
bcffb4f0caa5800f8eaa8dbc4c58b248ac98ad42 HID: HID_APPLETB_KBD should depend on X86
dc4a8e8a090718f15af8a331ef8411163ad73c65 HID: HID_APPLETB_BL should depend on X86
3f9ea74e5d4ccb9698bcb22a77ebfc6b0e4b3340 x86/irq: Ensure initial PIR loads are performed exactly once
8ae713cc651cbe195b1187da28e52f6121fe9d28 perf tool_pmu: Fix aggregation on duration_time
fe8092036cc9d241ddf96dbcf2c864173ad076bf perf tests metric-only perf stat: Fix tests 84 and 86 s390
9f41a2938cb3f6ed3d1a5fc4e1d29b76a2c8ada9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
dd32630a1da91cbf48cfaa5da1e2bfd8d508c655 hwmon: (asus-ec-sensors) check sensor index in read_string()
2a45f67073e8aae6b686617ad84e71fafdd4e102 perf symbol-minimal: Fix double free in filename__read_build_id
4e591de148280e11573004b34f00fd3db79a4c60 dm: fix dm_blk_report_zones
d275d66fa7c33de96c71cb573d448a10865b703c dm: limit swapping tables for devices with zone write plugs
c402569eff125af26b718d885f5ffa7729762d9d dm-flakey: error all IOs when num_features is absent
1fcb300929e4680fcc7253814b31bf0f59eda818 dm-flakey: make corrupting read bios work
f4cf0c2136aaddf19192ef9f065ba785d76e3b3f perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
414114551567d364b043f20f614cff35055fd7b5 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
09f4de5ca4f4aafd7da2b2c7d4da5eb36792688b perf tests: Fix 'perf report' tests installation
dd208427e4ee6ff3d3887cb2f018f573c2f6e636 perf intel-pt: Fix PEBS-via-PT data_src
e76eaaa65f749de061dc7371fa910d2414b1e1a7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e8e7769b15c4fab8671c37ec8e5af68afe8279d4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a6992e77b81bdaa1182a66dc5d4ef76c03e28fb5 perf tools: Fix arm64 source package build
11665fe48cd36a241cde44b2833fe4630bf33407 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d98e588d1bd168a03c4363927d1efd4874e6f0fa remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
6696120674397423d52c80042dd9421c5d71e38e remoteproc: k3-r5: Refactor sequential core power up/down operations
79ffc065f93236f6b80de3ce7c660a82c98f888a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d90303de5496a82b6ed8aa646ae2c93841e3da13 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
4aaee4ce7b2d4cc4c62db38fe28eff6a1abed72f netfs: Fix setting of transferred bytes with short DIO reads
2bb901a9ebb20592ac2d037eb52822e4eb155051 netfs: Fix the request's work item to not require a ref
755c084b5a56cb42cf59cc97c466d74bbd77339f netfs: Fix wait/wake to be consistent about the waitqueue used
5113fc5e281039dc7f54293dc53f7dd87b63d70d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
ae5d141d02abb95d86367dfd74ec6a881b5da91c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7076db3f422f7663de0e7db63bb18e01b15c9eb1 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
22c69945bdd1d3c2ef6da09d473b51cdd2c5e07e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a30d3eb92f53d981e56729a624f15a8d712f26c1 netfs: Fix undifferentiation of DIO reads from unbuffered reads
937d991334e611532a20b77713c8baad84f1775a Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
4f5db924ea7259c9cf510f17f3057596e3e9ba69 perf tests switch-tracking: Fix timestamp comparison
0d16570827515be488d70ed4a8e33dcb5a39321a mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
46d5146e5b1ea331fe1e525b3d1e3e06209b3044 mailbox: imx: Fix TXDB_V2 sending
053abcea3b183ea187f960cce6b8d39521fcf5f2 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
470b5441bae93472890a3a0ee98060fa37ebde6f iomap: don't lose folio dropbehind state for overwrites
39e70a8f54da8d85f2c8402510f460e0c08ae7d8 perf pmu: Avoid segv for missing name/alias_name in wildcarding
8bb28f67d902d9a272e983bc57e0e1c0dacf3f1a perf symbol: Fix use-after-free in filename__read_build_id
8a964bdcdccb20b67fabae09879a9adf0f3a43e0 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bfdac9d2b902f6888172cdba04c848145c2ef10a s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
9f5ad29ed85d8301fad78f03be9f488183dfc347 s390/uv: Improve splitting of large folios that cannot be split while dirty
e3b602bd5e303262dc258423fed962516c28f784 perf record: Fix incorrect --user-regs comments
ec2f68d49eacb5c61d31c772a7e3ed9d61008b56 perf trace: Always print return value for syscalls returning a pid
7c4d13b2cbd7b4bb1a47269315a2833e9a7af4d6 nfs: clear SB_RDONLY before getting superblock
b93434a75ed795ca0a98e009f0fa212b3b527f31 nfs: ignore SB_RDONLY when remounting nfs
2aed4e8a60ca51cc571d622b4d40f20e5dece2b8 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
93ccacf56116a44fd629c705d40a6c505874d2ca nfs_localio: use cmpxchg() to install new nfs_file_localio
3efdfe2da9096f3bc784379a538a0c057e99fce1 nfs_localio: always hold nfsd net ref with nfsd_file ref
2ee47250e1157e04eead9e5050bcf9cb6db2a56b nfs_localio: simplify interface to nfsd for getting nfsd_file
6cbd0e5d95ea718aff56ccc6e7664e285799882f nfs_localio: duplicate nfs_close_local_fh()
7dde054d1d381ead7ecf942082634c6be53e3ae9 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
819e4c1dc5717bdb448ef0be994a446211b758d4 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
c18a40470637d2c24950b6bb6caac7babd1d71a0 perf trace: Set errpid to false for rseq and set_robust_list
dfdee92d73032928493f31c50e10d6284e0fb9db fs/dax: Fix "don't skip locked entries when scanning entries"
2cbdb4f4eab90478fa4c3d4200cd808f9510238b rust: file: mark `LocalFile` as `repr(transparent)`
9dbd7f1e28661cfc497318f0dac3eaf365348917 exportfs: require ->fh_to_parent() to encode connectable file handles
c40f568a6af5ab3f4ab967daf2fb0dbbe1bfd7c3 perf callchain: Always populate the addr_location map when adding IP
42ca72db2a926624f15fcbb504b7fd1a5a7663b0 cifs: Fix validation of SMB1 query reparse point response
57017ed00e6d7b6cf82467e72316ebd51f86e36a rust: alloc: add missing invariant in Vec::set_len()
c3e7461c70c1ac3680ddfb9c59250b0e1d429daa rtc: sh: assign correct interrupts with DT
8424f1a40bea14156daa5ec27a8f40efc36ff9a0 phy: rockchip: samsung-hdptx: Fix clock ratio setup
ccddee426e8d5914ae858df62395f89e2d3702ab phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9ac993ce3e210b7bc098e12be9b80acc9c1d2983 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
4d0fd225147c8d74735b37cc002c3fc1fb3985cd PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
975ede1013f81d3f846095c93c788d9cf164a52e PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a85770bb00866138458d0fa037453b6f68eeac34 PCI: rockchip: Fix order of rockchip_pci_core_rsts
39d00b27f025b59b3f19599b2ea537726e73cfe4 PCI: rcar-gen4: set ep BAR4 fixed size
a9e1a9408558f3b06eec7fd70ac1b8b775df6df3 PCI: cadence: Fix runtime atomic count underflow
d6adaefbdbe9a6193bbdfa2c091b6cd69fa8e7a0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8fb56077669a516059154b734ebf330f9f9cddd6 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
e25a6f0a9679c27dcbab428013f8d5ce298623a9 PCI: Explicitly put devices into D0 when initializing
36c4ee9a6254c99615a06a4c75a5532652928e2a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
bc902781e5274aa38506c9581122f05fefee593a Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
b684082c6e7b0cbfd70884d50f6bdeb811df9447 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
0b4944d472251addc835ac26ef37fd70d4274f4d soundwire: only compute port params in specific stream states
6a4b7b35cbab45988710d636230b1b54fe7b325f dmaengine: ti: Add NULL check in udma_probe()
b6f6f7ef60a381630d6a81a9adc8dc007998bbd3 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
d58d490bedf51dcf4abf33e9dc6ba6bebc188e45 PCI/DPC: Initialize aer_err_info before using it
cfe38d94bcbbefe1c222730edf207a6df3e35072 PCI/DPC: Log Error Source ID only when valid
c43a7e8e90232d641c3537a19da905249db5b788 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
8721eeaa68c6655e754083550fb843b19b2cae26 rtc: loongson: Add missing alarm notifications for ACPI RTC events
969f3647c9b003818e0d645b68d9bb99b57d946a rust: pci: fix docs related to missing Markdown code spans
1dd08d57366657971ed3d73d244de5a856e270e2 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
1191c0e10675e5bbcb101ff477675ef6094e9ad5 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
d7b80d24c6dbabc0f527d5e9afa8cbe3c6e3d239 usb: renesas_usbhs: Reorder clock handling and power management in probe
f008d7d0e9c217394e933bc10d14d3acc0b52501 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d1fac7be8768789451592ba07b9a79f0fa759947 thunderbolt: Fix a logic error in wake on connect
16f18afe53b215dc97b36f21175fdb6a51aae137 iio: filter: admv8818: fix band 4, state 15
68448ef30d12f1c0ad5f3114eed4b2f5b882d1b6 iio: filter: admv8818: fix integer overflow
5aa6e6de793d86e9aab70e55a4d78075a3b82e4a iio: filter: admv8818: fix range calculation
ecc2ffff0e04169f34ff545c93e6073eda511691 iio: filter: admv8818: Support frequencies >= 2^32
85e5b2cb1c9424f5c0f304a7c83e339d8f0909cb iio: adc: ad7124: Fix 3dB filter frequency reading
1fb5b864ae5cb358711a24c1a1fbb20baafbc4af usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
c46d971487bd111194cf6aaee308fe76d0d27655 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
fd84dc921fcbb5fd2debc810ac830e217dc656f9 coresight: Fixes device's owner field for registered using coresight_init_driver()
e90cc1db08a47e1092cbe5de71c900fe0623d660 coresight: catu: Introduce refcount and spinlock for enabling/disabling
9aaa6865d95d98b0b1df3d8f76da9b9b8996ca3d coresight: core: Disable helpers for devices that fail to enable
b54452a5a425c7c6da9a0088dc84218616ea7f83 counter: interrupt-cnt: Protect enable/disable OPs with mutex
81c0c3814fedca2f8bc574c5af46666b253e12a0 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
fe5bb9f07e0f67ff69311c8d5763f7fde6863897 iio: dac: adi-axi-dac: fix bus read
5049e439e22786c89bca1ce79ac369dfb90d5381 iio: adc: ad4851: fix ad4858 chan pointer handling
342a961889114c445676460a6fb8589395e12098 coresight: tmc: fix failure to disable/enable ETF after reading
5587f7f965579af2b588c3b5f3901eea8861b66c coresight: etm4x: Fix timestamp bit field handling
77acc73e6df0f338f5e13f6c1dd5f29009421ad9 coresight/etm4: fix missing disable active config
47bb6c014e2ba221c37784520cf1af8298bd7578 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
aae8016c996946c21516888bb232ea745f0f83c7 coresight: prevent deactivate active config while enabling the config
5d903fc6536eac5c31c2de347301176d3d6a1603 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4fddf7dbca71c90db8b925e9c3c6a1564ce0b6ee staging: gpib: Fix PCMCIA config identifier
995645d3b1c045a17bfd6f75d4fea298d33693cb staging: gpib: Fix secondary address restriction
fddd6377ca648e14756b6bf6640c3139d88f6e1d rust: miscdevice: fix typo in MiscDevice::ioctl documentation
bfdafd978404e828ba180c91eca7c81093c357bd misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
5b159dac77d5570b3fbb1c737af9adf125b7d50e char: tlclk: Fix correct sysfs directory path for tlclk
eb0b57081e258daaf9056108657dbeaa9877b11c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
f02d065bc9f402b12d17d4edce9d4a8a9ad4fc5d iio: adc: PAC1934: fix typo in documentation link
d147b4fad241e717879dcb9cfe79564726672ba2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
36d9dbf65ba0b064d1a839406a354b65350352dd USB: serial: bus: fix const issue in usb_serial_device_match()
395c8b52e6ff8ccbd51645f813f92ec60b0b60c9 USB: gadget: udc: fix const issue in gadget_match_driver()
b133a8c4af2f2609d58bffad56aff321fc745ab5 USB: typec: fix const issue in typec_match()
8e65a4c8f28c1e5650bca47c0f041ed08e22c2a3 loop: add file_start_write() and file_end_write()
17af75b003036c3ec9f48b72ae2b4ca5f4b73ea3 drm/connector: only call HDMI audio helper plugged cb if non-null
845626d7677722d3a1a83323fd6ea9f1c8cafa03 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
b176488343a71459933365d1fb47990d7821be84 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
56dbb04174f5625c886635bfa94cf46db26a6972 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
ddc11f4bb0d111718177f45e27f641bbe48cae4c drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
f40a3436c559b26c96a7737b28520140db813364 drm/bridge: analogix_dp: Fix clk-disable removal
5ce769b3d9a83aaf45d1d164778f8600bba641ae drm/xe: Make xe_gt_freq part of the Documentation
46dce42d3a779f5e5fa5bb003ad89a74b40cd032 drm/xe: Add missing documentation of rpa_freq
d5848d01a133af952edb390cfbe17f9385e56311 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
30cb089ac7d44c8df01c089b5af19bc2a218d9a4 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c89c51df74b6840ccd0290a71f1dd91019a84003 net: stmmac: platform: guarantee uniqueness of bus_id
880c703275895c1be97cd42faf20f26096b127e1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
397747137b189737668c4e4041dee1a115ddfc70 net: tipc: fix refcount warning in tipc_aead_encrypt
284cd51ec04007d618d3ef030a16f84cf6a23316 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
00b75ea1f263eacfecf8e0dc8e106b24ea543644 net/mlx4_en: Prevent potential integer overflow calculating Hz
143d827c00c27d2d60ecc6d8624820a6b5c40215 net: lan966x: Make sure to insert the vlan tags also in host mode
38660af7cdc3d5746faf104779144c80f572d7ef md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
0ede645dd9a7bb3b679e3bdd1fa391a7a0a3e52e spi: bcm63xx-spi: fix shared reset
d9f4bf7d7aa3e7b300a014b09e11410fd0a5018c spi: bcm63xx-hsspi: fix shared reset
5093dd84e7143fdd59dcf5bcf7aafc245edac231 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
67425a1c8400c4a607c8c39a2eaa5f13088defb6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ebd2f110136e38d90d3bc81dfe63cf7a5a3b1caf ice: fix Tx scheduler error handling in XDP callback
e39d30d7023da86cd583570c68ad06df170341e6 ice: create new Tx scheduler nodes for new queues only
dd6eb139beaadb9660fc33b91aeb6bd21f4514ee ice: fix rebuilding the Tx scheduler tree for large queue counts
92e1405d1ea0999e1083a30025139335c44aaa0c idpf: fix a race in txq wakeup
512271699527573893dafcb90e31ae3f500f897c idpf: avoid mailbox timeout delays during reset
ad9a75422f3654604d55e63405a8410a53b02a77 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0b6477ecc92efed402dc9e8dd554228e858134e7 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
aa89c222f2451ead7fa1a799c9d2d02309470fe8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
3ae0f276067bd23a6477cc7e030ca1e0cb96f587 net: Fix checksum update for ILA adj-transport
cadca7aef1dac347970786e29512a002f3a5848a bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
e3b3a4901b73b26f573bce8a76f1ebfa9d7d17c0 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b7e3ce6986494a0f0653aa901487dfdea5e45d55 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
a1a1107b9e565b2322d5aa072edbc7210e787811 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
41f08beadfcae716550309fc01056954de42292b drm/i915/guc: Handle race condition where wakeref count drops below 0
03bf8b135b32c1b79eaf9a7cf31168a99cde2626 um: Fix tgkill compile error on old host OSes
2b0dd180d44414443f0b2d212c8a38ee6b4ebd6e net: fix udp gso skb_segment after pull from frag_list
fd66cdf3efb2ff33ee8e83ebb82b497a16ec7d22 net: wwan: t7xx: Fix napi rx poll issue
9ffde321af9cab362a469dc180a4838709923910 vmxnet3: correctly report gso type for UDP tunnels
3f76d8ba7adfd7f5f6996056f1d62c36703846ea selftests: net: build net/lib dependency in all target
6a768191c6bba05b704c2e8ee011cd83e9104bc8 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
614054eb5868c0427bf27d11c0801c4a3ee9c2b0 net: airoha: Initialize PPE UPDMEM source-mac table
2986aedad8d62441ca82ed22d7312bd0263ac6fd iavf: iavf_suspend(): take RTNL before netdev_lock()
e7b048eb310af8b37d511675eb883039d2bf74a9 iavf: centralize watchdog requeueing itself
417984c97ff0d37f7d21f85c710403f192c5751a iavf: simplify watchdog_task in terms of adminq task scheduling
e7fc33605609594b76567d33a29814a3ef91ad7e iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
4b5a4c4d25cc9b4e03ecea25a06d65dcef8fe21a iavf: sprinkle netdev_assert_locked() annotations
df753eb17a12f0cf2bfe410e2d85839f06ddb397 iavf: get rid of the crit lock
18ae400b6b4b1f5131c6c4b6ec2365543617940a drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
f5cc3ddb92182b21bacffe09cd2fc0b9cc656dbb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
087c1722ce82c9eda083930b4eadbf4b474fc239 block: flip iter directions in blk_rq_integrity_map_user()
bc1d2d9d2202d1c0a5386759ecb9def3e27a2a8e nvme: fix command limits status code
5703a6354431a3e28891dd375e38f09a7cab12d9 nvme: fix implicit bool to flags conversion
0a9b2b71b29f44ace819aae62a082d0b91062efa gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f3746b42dc5d6e1328e932173e2ce64ddaeebcfb drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
366a15b4300efd624bd4f47eb79f9750fb2d331b wifi: iwlwifi: mld: avoid panic on init failure
ae05b97ddcc89d3286bcb48bfce465ccf52ab023 drm/panel-simple: fix the warnings for the Evervision VGG644804
a289558ca32c5a990f1c4974f3de5e9638272d47 netfilter: nf_set_pipapo_avx2: fix initial map fill
42af1bf4429d349e3ab5ee6d132ae5d3a1786620 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
90d84c9032821d02bf1c16df0c1cb0a66a0f1528 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
ac6f2568324d1ee2c7be3e9d6b1b15b41eb8fb24 net: dsa: b53: do not enable EEE on bcm63xx
243321ba280e4d6158bcae026f831cf66fbaaec5 net: dsa: b53: do not enable RGMII delay on bcm63xx
a941e926398739fd70e5627d7016dc91ee546798 net: dsa: b53: implement setting ageing time
d45785d7cb829f90f2f5ae0ba08c28ce65d28ca1 net: dsa: b53: do not configure bcm63xx's IMP port interface
cf21ef891a312c2d2d09eaee8599afd8c194b769 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
018f4616e9306a5a06c78cac5b82f4130b89809a net: dsa: b53: do not touch DLL_IQQD on bcm53115
8b6b026c48dbe17fc093b297a8276007968e14f3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
b25ba0adea70c5076ad80b63b2fb229a46055dec net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
58a6114da2e6a1953c0b8e66d053a5596e514877 netlink: specs: rt-link: add missing byte-order properties
ad16d4a769c9cbd3439177ffd1e396a53283f4f7 netlink: specs: rt-link: decode ip6gre
b936effe3b8a38873a3982c993c720eb3e18f324 wireguard: device: enable threaded NAPI
c429417f15b626027b25e6fd10817ce0d53b4bec selftests: drv-net: tso: fix the GRE device name
9cddd9fac0dca1b63b8d9191fbaaf077d7133e7f selftests: drv-net: tso: make bkg() wait for socat to quit
34b610219bae88d64298b88d170590fe26c0409f net: annotate data-races around cleanup_net_task
6a8fe97c30ebe75e8d1e1eff198c2ab9a0b94b8d net: prevent a NULL deref in rtnl_create_link()
776a163f2a282a39e814335bf28fea3526a6c592 seg6: Fix validation of nexthop addresses
5e462e5ac78374bd32c35132e4aa8e4096cc8632 drm/xe/vm: move xe_svm_init() earlier
c7ad1cf09b8671cdd305709bd295eb5db7e1367d drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
37e5a2b10b85a9014d14870f18beebedfeaf8baa drm/xe: Rework eviction rejection of bound external bos
22376434ecfd0767d8954b741a6561dd5d111741 drm/xe/pxp: Use the correct define in the set_property_funcs array
e5f7bb65344074c1decdd2286f5264124ae2e63f drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
42a467aa03ccd422f208bc8465889c447b2f60e9 riscv: misaligned: fix sleeping function called during misaligned access handling
5fd50c7023ea950487809a88011514a64735d164 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
b36c6bf8b94672c8a00afbeeba1b94f9c7468df2 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
56867334ce16e1e1f09af0c25ab8f391d80bf117 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
7b0dd4fbaeb74b683b31af7751cd6943d5ebdfcc ASoC: codecs: hda: Fix RPM usage count underflow
935a29d22a56121198bac2f109683cea7b19360b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7034d5844998d505cf52d5f27aa8e9e697b7afe7 ALSA: hda: Allow to fetch hlink by ID
0ba4f99f6e4c48daa7d2c3413829b44e3457e80a ASoC: Intel: avs: PCM operations for LNL-based platforms
4923c68cd627d0e197694a29f0123140c1b3ffbb ASoC: Intel: avs: Fix PPLCxFMT calculation
b09a50a3b433f311d89ac859c134a99739566de5 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
6e817d01f376e5be64015029c7e0d6a8391f0d00 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
50e43192e1a313946fdee90438ee946da63bcfc4 ASoC: Intel: avs: Read HW capabilities when possible
a256c55db4db2fc47093aca80748a5fef7450cab ASoC: Intel: avs: Relocate DSP status registers
ec4c7258ad021adb636fd93b4421c208a9e65b1c ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
b7b0b50c288bf119cc36c1c5bb8c7094ea77296d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
1bb66cb1b6603073bffaffca5e0bad85d9626c64 ASoC: Intel: avs: Verify content returned by parse_int_array()
99f884bd67e373b00445de1f363b1ce2741defb0 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6dd62283b947c72a47a661165a954dfaea6052de iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
c2190c84f7d0951be977b50239276ac0cb46e2d0 fs/fhandle.c: fix a race in call of has_locked_children()
e5be7bc89985126deef5f02bd20db477c179e57b path_overmount(): avoid false negatives
b56b943f7d753377a1900e14575bb281d6397f10 fs: convert mount flags to enum
c332623c38ba1fc46a3ec6e02f6e9a3a2b982dd6 finish_automount(): don't leak MNT_LOCKED from parent to child
684079ae6c5b73e3ed82bef1f7989a9ed0d6cfb6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
554c8428beb1565da5f138d384c7d47ee033478d fs: allow clone_private_mount() for a path on real rootfs
0bbf3c4b7ac54d2f406ba74ff4d2b4dd8d5b86f5 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
30f8b30dc6f9b2857733e00d3c94fe13ade01fa7 do_change_type(): refuse to operate on unmounted/not ours mounts
3a90ccd7d1db50b04479c54f5bad5d7b00945b69 genksyms: Fix enum consts from a reference affecting new values
56d7cea86497a37d37950c21ab1cd3325a09ec69 tools/power turbostat: Fix AMD package-energy reporting
570af877594bcbd2654ac46925b425b572e407fa pinctrl: samsung: refactor drvdata suspend & resume callbacks
5d1ceb0c1ad391a3474d6ad6b5b81fee39510fa5 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
daaa8e498da5c378841ceb4104dbfea55aa603cf pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
f0a2c980adbef0bbebc9842634110434ddafeeb8 scsi: core: ufs: Fix a hang in the error handler
25e39c95e87d5718a0f17cc9056d7e6694ffc023 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6e2e5a90382c85317b1671e16b154585d6688ff7 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
d15b95d4500f09c3b36d47519e5278acf21d6ebb Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
c2fd7e21d4e50f6da702b48d8078aba6326a58a0 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
77e56009f474f7d79ee366cbc4afdacbaefa6158 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
90178f46bdb50cc6b52a2f80e6bba274ab179d8d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
51fe6dfd5f2dc6c49189f6ecb0e8cfa5ddb9be5a net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
9c25c6dc24d972faac723e284a35c3ea3b07d6d1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
44213d2fca6d33b5cc2e372d82abea9b6e6527fc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9b72b32696b9b650dc2601ecada8f6bbc08d68a9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5eff6cced1d8e420beaceaf486e1d9036c3863d7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
229a03e4d90fa59245771cac9a9f1fd000189f7e wifi: ath11k: don't wait when there is no vdev started
04692c5c1f0c65cae85439f4d74ca5ba8328a2de wifi: ath11k: move some firmware stats related functions outside of debugfs
3e381cb7922a22deb2d68819638824cb0b398c4f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
65d4bda81f84d651bdd521a89133cdf220a2f302 wifi: ath12k: refactor ath12k_hw_regs structure
e2fec7b06b05bed30fa31d8880f3ab947cd5ec2e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
25cb25d9bd6a042b925114330c46f266d4295366 wifi: ath12k: fix uaf in ath12k_core_init()
de23791bcf7ea9f06523804fd34c4487be2144fc regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f43afdc35d3f07fadd92bef7a90dfcd5a2900a0f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
85b94db8499aa30cda7397a1bc73b4494bed2b5f spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
71f4711a7d1b3fd266271f4530423f7a0e164b83 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8e37650003ae9844b66c868a2070eaf846820c20 accel/amdxdna: Fix incorrect PSP firmware size
b80ff8b2b2dfd9f8e8d21e517db98a2b82f3e208 scsi: iscsi: Fix incorrect error path labels for flashnode operations
efa90cc60aabc242e7b360961bec50d369464dd4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6701d758d3d3e83188229950e822e6fd6a39e989 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
262c38a9ba92c869c7ebab55538d8ec975f8be99 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7315aa19281de4f10a28274ad08429710deb4328 drm/vc4: fix infinite EPROBE_DEFER loop
e292f612b74df3d751f2eb447a01328ebca02cc8 drm/meson: fix debug log statement when setting the HDMI clocks
714c8c2bc943c86a50df2a4b262e31395446fd17 drm/meson: use vclk_freq instead of pixel_freq in debug print
32c808b10763f617aff85d65e52e0a6de742fe5b drm/meson: fix more rounding issues with 59.94Hz modes
469fffd9ee23a027dbcefc67b42885cea3ac31bc pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
0d6da2d815b79e6a09ade0a5bd50144720521ac7 i40e: return false from i40e_reset_vf if reset is in progress
6585edbf284b337abb564351b0e4a7c259f2315a i40e: retry VFLR handling if there is ongoing VF reset
95a137461d1ec748e16f4d70771973f793559d07 iavf: fix reset_task for early reset event
e095f81199eb7d2267422b39165a3f329607bd85 ice/ptp: fix crosstimestamp reporting
21a72cca25f2c1e3ddd66120fbd03e87e9e9f3f0 e1000: Move cancel_work_sync to avoid deadlock
eed72e0d273577c88fc4616b05d7a2b0c791cd0a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
34bab71dd4ff5964b904eb143facfc464c6db8fc net: Fix TOCTOU issue in sk_is_readable()
e99d768f7ca5d26066f6ebcc5a55f5099ea65d07 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
8878db206538cda22c1e9f4390c862cf5f8e2946 macsec: MACsec SCI assignment for ES = 0
965a61f9460fbfcbd6ba6e0214b8cbb8d5976901 net/mdiobus: Fix potential out-of-bounds read/write access
e1de02a5031b59cb94bfd7f5b813a79cf6fde419 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
19dcbbb751bac15d0f65f13ee4366d630417c64d Bluetooth: Fix NULL pointer deference on eir_get_service_data
a315ba885327a8e1cbbe271573ae54ee33fb6940 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2c37ada10609458bada51805a7817f3e8d543440 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
b6fde4b96f5569fae4322fd3fffc7ebcb204dfe3 Bluetooth: MGMT: Fix sparse errors
029c3951f48f2ef2dbbebf7c558e76642b2b53fe net/mlx5: Ensure fw pages are always allocated on same NUMA
408493f142fe71cbdec84f35d557222d7c7fcf13 net/mlx5: Fix ECVF vports unload on shutdown flow
b92425ed3ffad70f694912df1e2c0954b3aa86e5 net/mlx5: Fix return value when searching for existing flow group
4b91a01aa981b26685ce18df4625b8cb46c6003d net/mlx5: HWS, fix missing ip_version handling in definer
f9b44438ff5539dfd4a6624a0036bc53f307be0f net/mlx5: HWS, make sure the uplink is the last destination
7c6dc9fae30428868174927a75563b6fa55c1110 net/mlx5e: Fix leak of Geneve TLV option object
a07d337dcca1b2f21f836576656d17d699c7e279 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
c54daefa1cc3a0519c071af46c44732bfad8982f net: phy: phy_caps: Don't skip better duplex macth on non-exact match
ff9e722f86ce804be15c39f49ec47bafcd3990bc net_sched: prio: fix a race in prio_tune()
97ba515d4c60c835f1feda58e0b79c8799e193ac net_sched: red: fix a race in __red_change()
edfcac9804152f0f771902cb834ec7beda0159ae net_sched: tbf: fix a race in tbf_change()
afba8e4d1976d7465d36daec33141c48fb1f0466 net_sched: ets: fix a race in ets_qdisc_change()
7c797fb5fa64b6e26cce37dccc2f0f05b5d8c932 net: drv: netdevsim: don't napi_complete() from netpoll
381da87b3dee1e5220b68677f487c636a29357e7 net: ethtool: Don't check if RSS context exists in case of context 0
d77d8cc1c4ff6a2054ed30141e141cf42bbfd4ed drm/xe/lrc: Use a temporary buffer for WA BB
b541b8a45d51781e6ed91f79ea0c4f702b092e5a btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
edb01c72729242a82d91c0e9f69e48b6e54b6cb8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
878db2d0384b1eeab21fec6c5ac8e1ed78b87da3 btrfs: fix fsync of files with no hard links not persisting deletion
ea288d190774c54423976a484054a31b2dc634ed gfs2: pass through holder from the VFS for freeze/thaw
c65c36bfd446baae62541e61f3019ee701987c84 btrfs: exit after state split error at set_extent_bit()
768286244f739e13214d589cf6553ac16810f8bc nvmet-fcloop: access fcpreq only when holding reqlock
a0a8d00c0efd55cd1b2ef72d12936cf2bc4135a5 io_uring: fix spurious drain flushing
bd909caca3f663834d6fcc8a11aeaeae932be2d7 perf: Ensure bpf_perf_link path is properly serialized
abc84c30c2ab21238d07914d213100f8ca7584fe block: use q->elevator with ->elevator_lock held in elv_iosched_show()
719fe40a8926c04ce9abc0104a0ffc9fb33f4b8d io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
884f43aeec36ba281dba2ce754205c57cd5a979f block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
2c2a7d21aa109f73578b3dd6966d8df83eeb3106 io_uring: consistently use rcu semantics with sqpoll thread
a5950352039880ee944c65d39730130b5d929748 smb: client: fix perf regression with deferred closes
05647f8c273375d201bc53b439cfb948630f6416 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d0f07363c922f91e5d0338050ed889c238d4512a block: Fix bvec_set_folio() for very large folios
a551105142f17ef9ad7119dcb421f3f0e99aca36 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
90e959a14f21597b7c29d9e21f7fcb75d7e93aaa objtool/rust: relax slice condition to cover more `noreturn` Rust functions
a57dd227fb8aa84a00973c927ce7b95d7b4ad5fe rust: compile libcore with edition 2024 for 1.87+
246a8e77948db9de79739a7f2d19c3996dbc9d18 rust: list: fix path of `assert_pinned!`
9cbc80424d19615d0edb99eebcd0a5431b9e6cc7 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
c448820d709c1d46fb7b8163928285faf2aed57a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
265f2b722217098c3e501c004fe6898eda85a1a2 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
cc7b40e52644ac4f98b59ed8e0addc99de3358b2 Revert "mm/execmem: Unify early execmem_cache behaviour"
0698b4848bc4c2cd3ca95da67fd7e0efb847eb9f ALSA: usb-audio: Kill timer properly at removal
1ffe1fb294135a1eda6c2eaa7efb0c32ae719c2f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
73f5919870d818313b077da9bb4dc353cb2a6f78 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============7001548286322965303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15a077fb5cf-d43bb599a6d7.txt

86a11a20287c4997261d6c772ed20865b08f3436 tracing: Fix compilation warning on arm32
ca7e0aebe93aafb2c8fdd3238d16fba5f24a9a59 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
dfa849f3fc725341ff246a81ad970116162ff363 pinctrl: armada-37xx: set GPIO output value before setting direction
49e885e15ddede979287a6be012af9c016570a30 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
83ffb2731c34deb8026393fbeaeeddd56f0e72f2 rtc: Make rtc_time64_to_tm() support dates before 1970
5582d236b41ee07fac13411cc37b2b8933e10d5e rtc: Fix offset calculation for .start_secs < 0
a910c541163cf9bbaf90b8f21426f11f56704232 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c44514f271ed9081b05d2f2d73915ce56d195fda usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2d214c4dca0ff890673f4c3500265d86fafaf3e0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
531097a264ada02da7c2f0f33fdb23e38195a48a usb: typec: ucsi: fix Clang -Wsign-conversion warning
3d6d3cafb33d3d3d8410b36af0b1509b12677057 Bluetooth: hci_qca: move the SoC type check to the right place
0b58b638c6b635c585c8ef2a7dc721fa3a430fb4 serial: jsm: fix NPE during jsm_uart_port_init
7304acc83a16c44cd0b467fbefdee2c3aa4b2a6a usb: usbtmc: Fix timeout value in get_stb
fb4fa13ee4c5fcb3fa279c56a1154e739c90a716 thunderbolt: Do not double dequeue a configuration request
526cd5d1efcea45fb935b0f3a3a3e8771b5dda0b dt-bindings: usb: cypress,hx3: Add support for all variants
ec88ebe1607e5be848c81ffed5685b431a0abb47 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
3c078151cd4a5f8b59d26919fb8b4bdf29b61bbd Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
fb0d12af2549ea0fe62071df828795b0c02c163c tools/x86/kcpuid: Fix error handling
974fc980805d4f5b0b37631facf44d6c14fb8076 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
69d9a43fea173ab6567ed7be9f1950306e90ee61 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
7732b16b3f2adb4e5c68145e64042b7157200d93 gfs2: gfs2_create_inode error handling fix
0cf8e84080186a96e8a7bb5bed1c5f52a47af4ea perf/core: Fix broken throttling when max_samples_per_tick=1
6e1ba4de8679182a1fa51380d45eaac4263b0a17 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fedef49599fe4bead7b4403114c3a616a21c6602 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cbe49233cf452255c8c78949261b5ad293400874 powerpc: do not build ppc_save_regs.o always
269b5ecd301eda806d41f9f58800f1d48ac35f22 powerpc/crash: Fix non-smp kexec preparation
010741b13ab49a0e9c172b9cd0ba91cc5717bad0 x86/microcode/AMD: Do not return error when microcode update is not necessary
a3d58f747a8271d5f16bbce59509816e86a529ac x86/cpu: Sanitize CPUID(0x80000000) output
25fad416b47a35c1a53ecade9fbb48caad74bb27 crypto: marvell/cesa - Handle zero-length skcipher requests
95819494c9b2ec12817c8d3f492ef65677057c14 crypto: marvell/cesa - Avoid empty transfer descriptor
7cd3615070aee33fb68009ff71299dbe083284c7 btrfs: scrub: update device stats when an error is detected
68ead4c1e6e186b8ce17c09a8e055dc818970240 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d485debeb6e7da5b95ea4e18564741ad79fc950f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
64849d1a3ae5e41f5ab837b580e3a1d553a00587 crypto: lrw - Only add ecb if it is not already there
8ecd445cd040451157b6b8aefaf0e0507affb2e2 crypto: xts - Only add ecb if it is not already there
d61a8b71f7c5fcd089441d1372d50ea2b82f1a3d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9b9368f5ca731c98362912a926d73a7353181139 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
93e791d7b4ae276b5a52fab4e0b285a24e2f5fdd ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
18171868a473c5282842fafbc0705fb6fb1e9c25 tools/nolibc/types.h: fix mismatched parenthesis in minor()
b728f9e10f59afd45b8b3edbdfa3964978cff28d ASoC: tas2764: Enable main IRQs
b510f444b16e8836106a5ae1fbf9fcaead940e62 EDAC/skx_common: Fix general protection fault
209d31339d1ecf430c03d5bdb8cbef6853a66595 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
aa5fbcba0d10ca02f1668fd87c1a07826b03fd7c tools/nolibc: fix integer overflow in i{64,}toa_r() and
fd75c10b6d9400872d0327a6f02b72a51bad0822 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4a2b6588be8352e5d4dfa2badd3e97b4e0e2a967 spi: tegra210-quad: remove redundant error handling code
295ca0efe6f475aa06e5ce48a434cbc6ab1b0b53 spi: tegra210-quad: modify chip select (CS) deactivation
27d97c4c31b4b1e7239603290969bcb80db3f6d2 power: reset: at91-reset: Optimize at91_reset()
db8a51ee9aa545ece48110144ac8bdc2543d9709 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9880ea90d2f437b2ec04f56a001e1220bf36e506 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
968ef4f082d02277014db9373dde1cf58a873c48 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a99df8da81a6f59f778683d525aa29a974f1f3b9 PM: sleep: Print PM debug messages during hibernation
f791f8b796f3122df7c2910de639082615d8c150 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
018c021c98fea98c47c18732a5104782dd78f220 spi: sh-msiof: Fix maximum DMA transfer size
c2f2f631b6bbcda4a3f257def022ced0a7843be2 ASoC: apple: mca: Constrain channels according to TDM mask
ae4fb66cd2587fdb1ebee83b468356aab6161d8a drm/vmwgfx: Add seqno waiter for sync_files
7f10436e0889089a3405158f158d12cc836083c1 drm/vc4: tests: Use return instead of assert
71dfed7fbd16322c4fc2ed79afecb91bd711cbe6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c439b2b5519d41018c8fa89ffdbb8d680efe774f media: rkvdec: Fix frame size enumeration
4c62b319ade650c62502d669b624ebc8f543e4e0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
3419c732d1e2a57bf53f8ba7f903e385d07b7150 arm64/fpsimd: Discard stale CPU state when handling SME traps
4dbc6595a47c6976804ea9127118c4d72879cb34 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ab3bf9ec5f483e35eaf715702f70081c10525fa1 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
12a80b27928e81f21bda30df1b080d50f9dcc528 fs/ntfs3: handle hdr_first_de() return value
ecaeee9d2d46f422651156fb71375fc5e9181e24 watchdog: exar: Shorten identity name to fit correctly
fa45799d6154fcbf01e45d890f633dff631191fc m68k: mac: Fix macintosh_config for Mac II
cc143ea2b0e97e064db390b81e9cbe6eb90e04d1 firmware: psci: Fix refcount leak in psci_dt_init
8603b4890867b4e53b5d628e72ac80608ac1a6ba arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b1650226473e0dd1fdb8c3a63b875964d0c2dc7c selftests/seccomp: fix syscall_restart test for arm compat
6fe2e746dc02ee402e63341292f0fa25dd4f122d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
473af807771a817699a395e75c5e6548d95fa9e4 drm/vkms: Adjust vkms_state->active_planes allocation type
bc49dfec4bfc6c1efa29b846ce604b282a779498 drm/tegra: rgb: Fix the unbound reference count
7d0f9ae75b16b4670736fa56651f99627cbb0870 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
04fa3efd14c4485a9209a73843e0f118865243fb arm64/fpsimd: Do not discard modified SVE state
5851c5b15a2e2a3dd37e8f6d0c37f660e64c91f4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0470832091c059d8170634a33ea4165f724f87ac perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b639f770fbfe0483635c58af4f922a19bdb24783 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
83061f47afe4801a97d4d62c9f6b5bf7bc77b80a drm/mediatek: Fix kobject put for component sub-drivers
678cb69adb3dcb17a9b2cc7cbef058a1b2a6bd79 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
bfd77aa4723b50dc31a5de5094b20065d6a8ad57 xen/x86: fix initial memory balloon target
02ae6378f6cd29fe1bba528e2a3a1808ef3c8e89 wifi: ath11k: fix node corruption in ar->arvifs list
ecfcd188724084787fb5c4a4fb80b8e2f0515281 IB/cm: use rwlock for MAD agent lock
d270e601c13e5162045b41c75d5a4ab60b583a96 selftests/bpf: Fix bpf_nf selftest failure
8f9c5e7fffed95de6ffc476d3b255a6d670e7c2e bpf: fix ktls panic with sockmap
b45c28c648bee90a9e3fd8af13a36b633db27858 bpf, sockmap: fix duplicated data transmission
6467c5a8b2005648337423fefe089337a65b09d3 bpf, sockmap: Fix panic when calling skb_linearize
1a8d09177f54e194e01e1bb9b523e049ac58be9b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
1923f3621e87dc91f4404fcd4f680794f44a929e f2fs: fix to do sanity check on sbi->total_valid_block_count
2f20d3824e0f85eae8e1305ca131dbbd11716b49 net: ncsi: Fix GCPS 64-bit member variables
a08cd5d795a1a8ac21bb15186cc7790e757ad8ef libbpf: Fix buffer overflow in bpf_object__init_prog
e00876b2b100ce48ab1d0b22801a4d7bb774dba9 xfrm: Use xdo.dev instead of xdo.real_dev
f1c09654d599cbfedda581ed1d67086795d34a79 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
bbbe25911a1fbdbc94692c7c81dd8e0114856ac6 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9b86c1b583839bf4b53f25b21b5aea8efff64243 wifi: rtw88: do not ignore hardware read error during DPK
db75772370e12c14f69a7bf231f4b31c5de8e3ff wifi: ath12k: Add MSDU length validation for TKIP MIC error
92501fbe8cfcfcdf74ea13b419b56aba5b93fbaf wifi: ath12k: fix node corruption in ar->arvifs list
b989731b203d4b88d1cee9fb29c8ca99d852e862 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a4ae64cf0518aa6e4f612788aad6b5fa99758457 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
be84fa0c8c6efb4e60a16e1bcc276e1320dc514e libbpf: Remove sample_period init in perf_buffer
6e41211b1fb5232c084317f585ac0745a60afccd Use thread-safe function pointer in libbpf_print
a93738191b92556b2d2930991a06a316e4864bed iommu: Protect against overflow in iommu_pgsize()
63ce179be1e661c01a4d4706f9f00b2cc0f01e27 bonding: assign random address if device address is same as bond
5eb69486ba77c29caef81be7a87bb930f0c321c5 f2fs: clean up w/ fscrypt_is_bounce_page()
45343c222c1db3d44924e43084d613911e4a12e6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
47044ce8fc1202847bc5a750a82c7a5cd472daf4 libbpf: Use proper errno value in linker
867977553e7410b2b30df19e4a8ccdd9d0ddfcb1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
77c12df02b8da26236ae80237d54fb16590af30c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
df508bbff05ae4402ac2fc446bdc0c9c9a808c8d netfilter: nft_quota: match correctly when the quota just depleted
98eb23026e7ebcfb33829c411850c6f6aa4df98b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b062c581b1cf41dda3be5e6aef604768ab49259e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e566922670a22be00bdc9f49860d87d926aab293 tracing: Move histogram trigger variables from stack to per CPU structure
f5280dfa350320e00f3508833024a9b716f8af54 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
73521df6c0b9707a2159dff710a87771b4c2917f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ab92f8cd8eccd5a1a71df76c8a84e7d55b004463 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6d89255c5119a0d1ef30c3961cd11a293d9cdfa9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d55f132037cf5fafb476b323642b49aaf2dd65fa clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
38783958ddfe12d3797688a59e918763f6d0426c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3fea959c5d54fcaee562609edaa562fb5eff5eae tracing: Rename event_trigger_alloc() to trigger_data_alloc()
5346cc3a1054b12ca0fe47ff44e0a8478bf44937 tracing: Fix error handling in event_trigger_parse()
f7715b868fd885eec4d9adb9230c75d8cc85904e ktls, sockmap: Fix missing uncharge operation
e5e161d381b2b8aa71d5dd7937a66b2bdf08c305 libbpf: Use proper errno value in nlattr
62ad73fdcb2c33e4d9c9ae3e73acf78a89b4389f pinctrl: at91: Fix possible out-of-boundary access
13deb6218271dab88e021a673392e26a162e24b7 bpf: Fix WARN() in get_bpf_raw_tp_regs
c7d38c8a74463baaf6ff41508e5c4ce9d6fd6979 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
169b972bc5e5d532f7e9620cd80f7e5549a2481d s390/bpf: Store backchain even for leaf progs
9b5590a97466f4ed4a4ce023fd811aac234b58ad wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c083756b219b0c6d4e7ae9cde101ff65b8bded75 iommu: remove duplicate selection of DMAR_TABLE
07a5cc159a4fbe14564709079578b1b9986a0e92 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2203751cdd26ccfa418fc280d8ac65854bf69f2f hisi_acc_vfio_pci: fix XQE dma address error
775eeb567499ee3e9b4ddfdca3f32729f3022ed9 hisi_acc_vfio_pci: add eq and aeq interruption restore
624f5a306eb8dbf912b8e1cc36c4f93a57508179 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d4d9b5dee17b9368169d1326f36bb699dc566c56 wifi: ath9k_htc: Abort software beacon handling if disabled
7961e50792a907cf39f7ad9ce9ed6d88f61aca3a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
e89504e7e8d0fb14ebfa5bb0a8edb497bbbd4d20 kernfs: Relax constraint in draining guard
8a77251ff5aab2b2dee82fc54851dee1bdea72eb wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0cb276eeee670d964057dca26357029b5a8e6a4c wifi: mt76: mt7996: set EHT max ampdu length capability
c14fca1b3e1e8c3eb4909b5dd9b3298e4700a42d wifi: mt76: mt7996: fix RX buffer size of MCU event
0c5561058310b6a8d4046839839171bcb7033dc0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
11e9327b1ad2a543100575a42d439d730dabed2e vfio/type1: Fix error unwind in migration dirty bitmap allocation
23dc99857bba3d3317dfccc7ec78861972fca927 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b1ff1cde9b643264d9f769b28ac68abf1cabe782 bpf, sockmap: Avoid using sk_socket after free when sending
5eded76420c26f76b4b4efdc7bd9b09433d5be2f netfilter: nft_tunnel: fix geneve_opt dump
2490ecc9285a8d77fce51d03351aad840f4d4229 RISC-V: KVM: lock the correct mp_state during reset
04ddc47ce67e1c483aa8cdc886a209f50d1c1e61 net: usb: aqc111: fix error handling of usbnet read calls
47177c8f142bb173b0522fabdae3b0686604d8cc RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ce6798fffa4599a2341b3372142994713e1fcd6d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
80fab63eadb0f62592ce26a204a392ec812a8a87 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9468fe3d0da2c78807f9b8ea6a70e2c62eb700c1 net: phy: clear phydev->devlink when the link is deleted
4d2015dcf7228fc641f100f0f530e0424d6b8d6d net: phy: fix up const issues in to_mdio_device() and to_phy_device()
859b9e7fbeb69619ea85e3d2904f7c0a1995adc8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
79064e029fd62fdd684985ef6b37c187c2de95ea net: phy: mscc: Fix memory leak when using one step timestamping
cd80ccecb17321ff34d912f4f5d7aaa9658f31dc octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
4890f11a721b14a88e5021793c54ee08a852aeb2 calipso: Don't call calipso functions for AF_INET sk.
db879ad41e0465eac7b72f65e39aa5db3e4312bb net: openvswitch: Fix the dead loop of MPLS parse
6b28756ff1235818c01abcbf01bfe8c84bc91b3f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5343dd95795edfe5ccb0a6fe025d1487b1557280 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9e0b71abd56c56090fc8d17d870c1b954d00fd15 f2fs: fix to correct check conditions in f2fs_cross_rename
2b7269e89d1ba37d8350f7bc6c88bfa26b884e40 arm64: dts: qcom: sdm845-starqltechn: remove wifi
653e560fb62848788506f93a06d08f6368dc6db4 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
5d34b6bb604a2dc4b77fe6f9ee4c221891e7fd83 arm64: dts: qcom: sdm845-starqltechn: refactor node order
7e3cd7ee6ce242599cdf874cbfb9e3071696e682 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
19e156fbfc4608599c55dd4395cc6b95e95ffc38 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
3276f6eb3e611dd39cda2af06afb9b389d2fe068 arm64: dts: qcom: sm8250: Fix CPU7 opp table
7d0e515057faa0f32bece3bdf2a23a7453e56f7d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
77a06a685a04e6c29f98e798bac36bb6158ca4ac ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7eaa3e36abe57a3382ded8af3ddee425e6130060 ARM: dts: at91: at91sam9263: fix NAND chip selects
b29e7591e7d2d68cdbc04b52b53b8b747205589c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6d1afa5b310c92a68771ac12c5b7eb6b4a13e337 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
f03a33bcd0606a245615c90c8f7bdbecb5adec68 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
08d42ce76a72abb673495a410e77dc4df882c1f5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9ab2ad69d05981e4bdd97b14e1f4fdb9471a2e8c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
aaf6e67fd1225364e8a0554a0b34e43cea901591 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6a92b50084feda9b5b2c17f2dbd0f80922a729a2 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a3ee36626f204b5a5320cee97bcb956d24dfb337 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ed34703faace7ce10deb898813571257b1a79b26 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
728b83c7f5242b651664bc569dcf625801c52db4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
cf2d347fed6378be7c7a0e34c8645543a6f0ff15 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1eb79408496a98ed427ddf60dadfb89c35f2c9fe arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3392ca8190b8bdeb706e97d98c4c5a4da7a5040b arm64: tegra: Drop remaining serial clock-names and reset-names
939eae54645eee38f2245016efde1f41438bf9cd arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2b56ec5aed1057496d2a2da9678f157bfed56e04 Squashfs: check return result of sb_min_blocksize
243647b8b6800aa283a3070d76e5861087f4ecf6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
90849424762fc60458a5f45a1c056e51626fb271 nilfs2: add pointer check for nilfs_direct_propagate()
afe2ec781e80ef8a507bcb8a7ab9ed3f80fedc02 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
51c76a930ca1563a4d9ceb52f6bdb29afb4b852d bus: fsl-mc: fix double-free on mc_dev
c98e92569f5b30663a0c12b0b9407120139a28bb dt-bindings: vendor-prefixes: Add Liontron name
d6f3d527f21d7049095d15e8b6298c3602a62cad ARM: dts: qcom: apq8064: add missing clocks to the timer node
fa38ac39588c5073bca12422357d55b32a759252 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fc98011ebb2b6a96108afa262f50a26c225c4000 arm64: defconfig: mediatek: enable PHY drivers
f98012f7a93d560e47186b257759a3cd124844c9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1d626b831c57ddc92848eecd11ac1c0f4f1b73fd arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
63fcfa8da985f9b8ce8bda42724de549d05d5667 arm64: dts: mt6359: Rename RTC node to match binding expectations
8f4d0faff90c6afebd177e56fcdefc730b6e6d68 ARM: aspeed: Don't select SRAM
8cf49d989ef54fc9de3e6f6d90037b21d6d0e58b soc: aspeed: lpc: Fix impossible judgment condition
6e8d5a3ee9ef370e5251957f70fc6149d471f71c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
85c0276f28549938da9c297c0dce8054269fa246 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ec7d56ae7be00b24e8d51b352cc012bbbdeab407 randstruct: gcc-plugin: Remove bogus void member
113caab6ca1034e01f8aa1bb585d41360e085721 randstruct: gcc-plugin: Fix attribute addition
4555f449aaeb16f09fd523ddf5755bdc7b951010 perf build: Warn when libdebuginfod devel files are not available
0d211034e3d71960e5a98369caf79ee4cdf644b1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d344b8b4a04f07e77b5a0099ccb742eb3e6cf5b1 dm: don't change md if dm_table_set_restrictions() fails
891cda48c3fb0c405101b8e11c6326b30778b209 dm: free table mempools if not used in __bind
b4915e91afd205b0b8176c3206d9efc91b43dc4e backlight: pm8941: Add NULL check in wled_configure()
a1c48eca6a83a4eebfd57b2a4d5be16118edafec mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6dd8d4512c00957f5ffade5019f903992c879c42 hwmon: (asus-ec-sensors) check sensor index in read_string()
e6e8c473e2bf56f448713c8ac7e123375168fd89 dm-flakey: error all IOs when num_features is absent
320eb943e5752cd433488515ca9b3df695976e07 dm-flakey: make corrupting read bios work
a85168940c3f2b1d79e7f5d68d166443ddeafc4e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
432f69ffea9544ce74515b1bd63128045dfedcf9 perf intel-pt: Fix PEBS-via-PT data_src
ee364c0fca3b93416cf2130743fc5c1d11373157 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
41467225f21cfcec6002303f2f327bc75812b8d8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
59c21acc4a7975f1e7530e6f85e801f53159284a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
7095c2b604e3161e03b7024b3d2ff4757494be6c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7f5203389c36026b72c01368a3d44055ba85a41d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8f96576066997392cd29401edaf6bebaacf44ed9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0c74808c9d69760cde9f8efe837a5eb78a0a6e42 perf tests switch-tracking: Fix timestamp comparison
02f81a267af3ae6db77a92476cbd09d3ef66e509 perf record: Fix incorrect --user-regs comments
71153c9e69377d702aeb6cfffae583474416b2ac perf trace: Always print return value for syscalls returning a pid
1868d9f9ebb5549964ac8e208196506ced123e97 nfs: clear SB_RDONLY before getting superblock
a67dc8c1597c126b88ebda9d0d63b9c06d4cf91a nfs: ignore SB_RDONLY when remounting nfs
e090823f86eaf6bd83da07e0f73446d68edfb0ec cifs: Fix validation of SMB1 query reparse point response
b6b713652adfeafb8f6e47e942320738c505ba4e rtc: sh: assign correct interrupts with DT
d810f1761b886802abc277ac90618119586c932e PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
7ff9c5044f98a5fbcdfe8b4c6692931d2e256d16 PCI: cadence: Fix runtime atomic count underflow
9b495476ddd9197830eb68917b5aa3b150646173 PCI: apple: Use gpiod_set_value_cansleep in probe flow
d8ff440d605e914e868f1daf1b8b67b71f213ab8 PCI: Explicitly put devices into D0 when initializing
bf48cd9f8bd517ad4f7c8f83f3289c3b838702f6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d9d248464ad6cee07b806e03ed5e61aeb79e3712 dmaengine: ti: Add NULL check in udma_probe()
2ed6c0ad76673dca74b36877e70c72feb9b70753 PCI/DPC: Initialize aer_err_info before using it
9695f518129675048793ffdde89302a0bc88b169 rtc: loongson: Add missing alarm notifications for ACPI RTC events
cf9cbf27b591d7bafd08281e67451c4141353ae6 usb: renesas_usbhs: Reorder clock handling and power management in probe
eb3afde8b5ee3778cdcd1b191e0c2fb5f96ae946 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2239fafe02d0221615e2f85be321fd425e805573 thunderbolt: Fix a logic error in wake on connect
c6db413dd8b594b91485669374866ae4d5f86272 iio: filter: admv8818: fix band 4, state 15
01ceab1fd9e74db11a46ac8ed788d96a2f2a4e79 iio: filter: admv8818: fix integer overflow
04905b0088f091c1a1d1e48bc435304e2e7ef73c iio: filter: admv8818: fix range calculation
ab2a5bdfdc729d9e24200b5f88659894272670ea iio: filter: admv8818: Support frequencies >= 2^32
fb9404385fee53fa211b8e586c075187d91d036d iio: adc: ad7124: Fix 3dB filter frequency reading
67d5441161b3e2bb1f5971c4f1b50f1e94535d5f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f494f0c44701953bcd4bcba76dc4f304bbacff63 counter: interrupt-cnt: Protect enable/disable OPs with mutex
12d5dbea8fa85d400d3010ee8e52fdf60eeade82 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
af8c943a510617e876c7250f3546920a2f20da43 coresight: prevent deactivate active config while enabling the config
1781004431d04bd18873c33a5efb7dbcf808c078 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8ba9f2d6b8863d0900bed264371925f948143173 net: stmmac: platform: guarantee uniqueness of bus_id
f6c685fe76b52a5f3257b951c6cd376f85ad7fb5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0091b19effe87f795de2169d2acdcac8319ddd0a net: tipc: fix refcount warning in tipc_aead_encrypt
554964a0b657265889a8b392e026b03a506c1cd2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
337320f8e3fe7feac36e036012e5eb86185cdb16 net/mlx4_en: Prevent potential integer overflow calculating Hz
720d77e588e8e3b064126cd9dcffa30a86b0b6df net: lan966x: Make sure to insert the vlan tags also in host mode
d2163d6d607cc9c80b87633b1086ece3a3ad77e9 spi: bcm63xx-spi: fix shared reset
84efd5ee0e2efc7bb5690f890e0fbcce6e31dfea spi: bcm63xx-hsspi: fix shared reset
8e06069c03a8ce3e3ddc9a976329bfef5a24794a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f69180e81c715cda920af21a45838f566e87514f ice: fix Tx scheduler error handling in XDP callback
7c4c996806089a14bb6491b943ac47c17005204c ice: create new Tx scheduler nodes for new queues only
4f41d56ee4d27efd16f8803f6b606b4ced030914 ice: fix rebuilding the Tx scheduler tree for large queue counts
21856bdce03bea9678a701a1b5e35a41391acaf0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2911cbe16f7733edbefa33d7b86a39b148c376c4 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
49cd055fcd4f3a533d2229b9466bcb654b85bad8 net: Fix checksum update for ILA adj-transport
848b53252a68162f917d845954b125c0fb3dc1bc net: fix udp gso skb_segment after pull from frag_list
e399a4199d6fb665dabb6466bdc44c48de3babb1 net: wwan: t7xx: Fix napi rx poll issue
39c84ae2b90771a54926a25d8eeb699a395f0c77 vmxnet3: correctly report gso type for UDP tunnels
030483c3d06e6158ea7556968d2b309c08a14518 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
03e871769fc3fe7382b515a8c6683c46ccb9edac gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b068c87d3b08d943cc7b9c888b447cf2d01321af netfilter: nf_set_pipapo_avx2: fix initial map fill
fd90dad60d76268413a138168a1f69b5fc5f2055 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
20bf3b1795a269649d85b42a1aee43c2c9aa3792 net: dsa: b53: do not enable RGMII delay on bcm63xx
55f5af519358efc391080da06e0c45a9c6dd16b7 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
19e1afecdb78cbcdf81f8c3c81f8ce35c276f687 wireguard: device: enable threaded NAPI
b01836e30eaf6b1938a73c43a42bb4a5247830ac seg6: Fix validation of nexthop addresses
f2e626dd1540d2aca07125116f200c9254938f84 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
76dbbf8dd5f6a2f2b3544f793ffb3b9b38cba681 ASoC: codecs: hda: Fix RPM usage count underflow
86901e25c6ab64c45c818b33188da7734cda2c98 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9e29e419fbdf170b2049c2c8b1da5a9af3df5d3a ASoC: Intel: avs: Verify content returned by parse_int_array()
41eaffb62d215e898dedc1044817510f2b7078f3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e81003b2d60705feaaad290d3797c6b086bff531 path_overmount(): avoid false negatives
b0daa04cf67aef677ab8d9d46cf6d72d23f10c08 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e63ccdc622bb73153179255e5aca9d4950b4773 do_change_type(): refuse to operate on unmounted/not ours mounts
1b4c1795a1962f97371b815431ce8f3608070daf net: dsa: microchip: update tag_ksz masks for KSZ9477 family
b11dcd1603fec24ef41b7c7097433856e9e5cd6d net: dsa: microchip: linearize skb for tail-tagging switches
9470c8fb2ae6ab415dbd0145430f8e0f4b0ca2c3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
147bc64aa03c15b818abaf4da4f745b4842b8fcd Input: synaptics-rmi - fix crash with unsupported versions of F34
71d1913e5668651b5a186da8cdf8499e392f7d27 kasan: use unchecked __memset internally
5a7eaba6cefb2dc77c1291f3ee23d056f43a7c78 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d3b9d693f69002b337e699db4a4c2bb9bf74121f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b3e08e4c56e2d77c13738adb0059df1c547a4c68 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
bead73189ccc5094d6a9d9772fac94a92ec41a2a arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
5971a026590aba44c8b11e0dbda65e56e158dfdb arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
27159fde5b6dccfc8b2e945b73f34ae0bab940a0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a67e15646facdb1dc51d02db7597ef948827370c serial: sh-sci: Move runtime PM enable to sci_probe_single()
f4260d87e08740822bd497bc2315cae00d01efd9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f2b1164ed2753b443110e5796144449ab113ce50 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c742ede45ca4fbec5dcd43bf2011660b03406d50 scsi: core: ufs: Fix a hang in the error handler
1a10d739910927a8efd7fe97212df434333b023c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a8644706fca3338d10a079a3b965610d98d364b0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c08236cc59a94d7905f146c64fc034f9325b8455 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
535fa34715fa83dfcb3e8be33bc27ad4795cff2c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
050cb47f0e5d78a24077f45568dd547e87d5c903 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e2924e13e07d9c0d27f3be5f604de2ac80b281d8 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d7009305b403e575e9297a61229fd5d1a97ed072 wifi: ath11k: fix soc_dp_stats debugfs file permission
ba5b50a881111304a03b7dd3ca00362ffba397a0 wifi: ath11k: convert timeouts to secs_to_jiffies()
28b24733f1bf93949c08d9fb637f6245396a9b57 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b768363abdd21c6f4a9e834ae9fedd0f74a4c7f0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
fefb61ee2fc5cf909dfa12ef329b4347a5eb9a84 wifi: ath11k: don't wait when there is no vdev started
651e7a3b431ed4211b55e85b1c49e2e14fc2a896 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4bde5443d67eef27ddaa6ae5f3eb387f3c34eb65 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
74e3600a7f31dfcd71eca8483c27d3c600cae0a3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
0e4c302b1da529367637fa954416c9990ec3b40e scsi: iscsi: Fix incorrect error path labels for flashnode operations
1e3158d3da9b6ef86dc6ac5afe0fe679bd85d63e net_sched: sch_sfq: fix a potential crash on gso_skb handling
d0fc81aea3ab3c42451c91e6ce1006b31be57576 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
866c1ec1bad99bb550729eca17d39c517f7da0fa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0a4e5f92b0e6200a46af6d1fd82556201f690e15 drm/meson: use unsigned long long / Hz for frequency types
ce5ade7f8738cd6588758ebf5fbbb0318da69910 drm/meson: fix debug log statement when setting the HDMI clocks
e35ef75c9469181e5972924d847f4a6b374b781f drm/meson: use vclk_freq instead of pixel_freq in debug print
6fc4ab3f08473a3402b1d3f9341368f26b903480 drm/meson: fix more rounding issues with 59.94Hz modes
ed1cb9f1359c844863ae618e2fb323478ee105f8 i40e: return false from i40e_reset_vf if reset is in progress
aa7799ac346f7b11c9a21d21e787972619994d40 i40e: retry VFLR handling if there is ongoing VF reset
cf7deeff9e132cb60847c319949d1d3d4ac33a47 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c8ab43cf1e261fbfc9d5bfb7d5660c72fb08bf2a net: Fix TOCTOU issue in sk_is_readable()
cf3dcaaea0ee6f14acf1e4838f32bfa6d65b0e0f macsec: MACsec SCI assignment for ES = 0
a73fa0a744eee681730b047283ce7bb3616822f8 net/mdiobus: Fix potential out-of-bounds read/write access
aeadf2538b98e16dca40666fccbb16e5ae113d86 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bdd83e55456b406c50b591f2b6e13b37c53df309 Bluetooth: Fix NULL pointer deference on eir_get_service_data
29676bf65a428e6e74c760535b7bf00b1d84ed7e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
be861b529dd162a8cb2bcacb528488bccfe71bd5 Bluetooth: MGMT: Fix sparse errors
55a058c768a4419120ef2cbc8f672ac9de7c76d5 net/mlx5: Ensure fw pages are always allocated on same NUMA
7c56c9444a4bfc71d364534472d330d87c19af34 net/mlx5: Fix ECVF vports unload on shutdown flow
7456c8e1958645ebdecac447b913c24d2dc37344 net/mlx5: Fix return value when searching for existing flow group
37ee90356d035fd67150b5a85e84d58468431496 net/mlx5e: Fix leak of Geneve TLV option object
a13db9fd996b5e7cfeab44c256dfa0e7c250c353 net_sched: prio: fix a race in prio_tune()
13e51ebee7d0a6c97a7e86117044e2ecaaaa6979 net_sched: red: fix a race in __red_change()
06f27e19eeb334b5c9105486a508e074c4e3099f net_sched: tbf: fix a race in tbf_change()
b582e5f7eb38d1269db9838618037fbfac5e9c28 net_sched: ets: fix a race in ets_qdisc_change()
a12fa28ecfdd7e881b88fe7cb575ee7eff53fc53 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
61d038875ee8258a3b8e949e3f3bf6308a7af862 nvmet-fcloop: access fcpreq only when holding reqlock
2c95e01870809380a47506537e3e2c2fb673383a perf: Ensure bpf_perf_link path is properly serialized
03a6ecdc8ff631a5d7e436733ae3a1311c867971 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2f85b5117c68d5f2fe61eb4a7e5edbabf195b334 block: Fix bvec_set_folio() for very large folios
dc791554846a0c345815c557935abb7830c15eed tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3877b7c06faf84c259a4ff89b69ba6bbfd972cba ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a982cdedca746e697da87aa546696f00a2b0d7cd HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
284b6d920ef5f487ec8fa725b137e41ed549bd39 io_uring: add io_file_can_poll() helper
fc63a6916275d12e50ac56fceca6bea497e68f37 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
6eeaf5a94a904759089b6540ab9068c83df6a90a io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
d43bb599a6d7e2910d503406458403363941cfbf Revert "io_uring: ensure deferred completions are posted for multishot"

--===============7001548286322965303==--
