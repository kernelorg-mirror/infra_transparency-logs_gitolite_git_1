Content-Type: multipart/mixed; boundary="===============1606118247488144089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:15 -0000
Message-Id: <175067089592.2775671.8003873656147571483@gitolite.kernel.org>

--===============1606118247488144089==
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
    old: 1c700860e8bc079c5c71d73c55e51865d273943c
    new: 6756a5ce08a131e3de8a71cc4cac4f3b26e43eb8
    log: revlist-1c700860e8bc-6756a5ce08a1.txt

--===============1606118247488144089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670890-7caeda465b1981fd6f9e1fea730a82e4dc825d34

1c700860e8bc079c5c71d73c55e51865d273943c 6756a5ce08a131e3de8a71cc4cac4f3b26e43eb8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TtgP/ixINfGTCRmVjeQz9t0f
LsrDJyfujPW8VqqOlgJOwgr8PlGbavN8Y+fqXEJxNGsEOaaC83xViQWi7A1CZFXX
pR9B5ZhrOAEBX29PId7XrkzmKOOMVIwsGi419vRFAuSnJ3gnskZIb25Dd+d0FQJW
xGMbHZwxFkKTEdW7Y2w4Ss5INTz/2cJrBXL7y08uf8qxP3rFzFSrZRuuauM0pS9r
bpNuU2I9dw3rQYPnn35JozTHLpoNadWvT6s1MyJCgU30haPMPjdmB08pXa+eVijy
69RAEZIN2HZ95PoKSUg+n/lS6gSw2DC/Yd5O5eNUGPYoayP5xlHYVf2LUk3iba+y
Qnq3Sr9NphD5efV5XWM9rli7m+dj2sjc64VCpZplFA915QGWm73AZ4UVgVgOtIZT
dt+wJg4A7WJrJZluy9g2zLJzqYWDimGBIrft20gRITNN4MHe979oGdUCRTC+99M4
ZGvANrvo79XMnpBNFaMz3p4p+GN/jnIYpOEx5z4WuHUmp6Ib5nsxUmnaFu5Se/xP
6/a6rMf4GRaYi8WsWgMtlebWQzfevjor41Ck3oceQ5v+oAnzW4VTC5HkLVMwCZBi
jX8uEDStsV9A7pkwq8DwMklK4/h2vc8i/tCXc/XQ+gnV47XqK/uYi3U4sDZI5Cl1
l5LNcHk2DxT3RnEBqS5DYgZW
=cV2D
-----END PGP SIGNATURE-----

--===============1606118247488144089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c700860e8bc-6756a5ce08a1.txt

7c0b54a2508617a925405880865b3a3b9f77869f tracing: Fix compilation warning on arm32
923d92576666ff9c867b9f91c5e1e9db5ff67614 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b18494ff08ba6683f2f3f08fc954393944874c36 pinctrl: armada-37xx: set GPIO output value before setting direction
3d4be788f008602aae665756ed93adc614bf7065 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ce0d27b0026c4ac9409a8a2a5108608d3a7f36a3 rtc: Make rtc_time64_to_tm() support dates before 1970
e50457088aa0f388ec9eb66c0686d0effdd236da rtc: Fix offset calculation for .start_secs < 0
738ab818069e7bf8a33b618bca134779a5b1bee7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f695a4075754291280a213c1b508fe60967a6799 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f2ec7423d67febacf27cefe21eae3e000b027a1b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3f29554b4c391023d59ac755a51224c148cf8163 usb: usbtmc: Fix timeout value in get_stb
d3d5ba4882380b3fc146a7196e1d40475124ee78 thunderbolt: Do not double dequeue a configuration request
4260f7ff40dcaa53fac0224bef491e1a963f2fe0 gfs2: gfs2_create_inode error handling fix
f536e28430cbe7619c7f9e27d51fe4e54344e11e perf/core: Fix broken throttling when max_samples_per_tick=1
6d376e1d4c836b859e40d804a43428a8f204d59e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
151245ceb2f6efe930196a27faedb5a2726b5e29 x86/cpu: Sanitize CPUID(0x80000000) output
beff6202c3e8336b8fa5dd85e5bdc5ae3c6d5bdc crypto: marvell/cesa - Handle zero-length skcipher requests
46ec5bf5efac221d765d98225b31d31f4608a036 crypto: marvell/cesa - Avoid empty transfer descriptor
77c85092224018bae2325de7f416fda1506039d7 crypto: lrw - Only add ecb if it is not already there
2fe2724a6aaa2d178acb69d5f58c53962796c522 crypto: xts - Only add ecb if it is not already there
a91587d0ba76ea27bdaa61356b0697790bd8431a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0c2cad13dc6ab1a626a0cfa7a33fe8f564b7de35 EDAC/skx_common: Fix general protection fault
624a52ac063aed2f8a8c7c3e66c57ed3c85b7e71 power: reset: at91-reset: Optimize at91_reset()
942d6f591b00aa7c70525d1968b5b36049f22939 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1901556a3d5514ac2cc067ca63d72339444b2b0d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d4a32eb3ef2bcf9d9422e207d4cd8e4852ec0ae3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a38a945ede5587477f1bd9f043a0a0d69678605f spi: sh-msiof: Fix maximum DMA transfer size
60f96d1174a21e3d369f725a45b8deed78c4ad38 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e7a43dc6a39d32c5baec3194751ae94af3db595d media: rkvdec: Fix frame size enumeration
8885d7d7ff18fbd539fd8e23e6a25e34c1053d1c fs/ntfs3: handle hdr_first_de() return value
5156881a5ac39a3b2559aaee7dd5720f2ec1ffb5 m68k: mac: Fix macintosh_config for Mac II
797444c62154c2a90498b8d4e6a0783f7a265efe firmware: psci: Fix refcount leak in psci_dt_init
c3fd5a39e86bb2f9caeb0da5793c6da7a9400b85 selftests/seccomp: fix syscall_restart test for arm compat
e8e6958922bc2d9c6e834e8f6646701106cc3b90 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b9a2db050af85bae51f0c3820cd1b8796c53a4d1 drm/vkms: Adjust vkms_state->active_planes allocation type
44e3a1ee026e0e842d777d1ed276bbf558e1e659 drm/tegra: rgb: Fix the unbound reference count
742a7d5102c43d858cc8aa1ae75f8d30b5c0f5c0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
63f73c0aa9f168c9637e1fa6cbc70e31ab82c6c1 wifi: ath11k: fix node corruption in ar->arvifs list
c87754946a70d244389ebedec9b423e14fb026d1 IB/cm: use rwlock for MAD agent lock
d9ea5e5e04ce8a2553562b93bc6941f9d310afcb bpf, sockmap: fix duplicated data transmission
f80ee257e751e31189646a3ca2b4f7e832266a34 f2fs: fix to do sanity check on sbi->total_valid_block_count
7fcef9dd6c6d88571b98b7a9ddbdac8c17f27f20 net: ncsi: Fix GCPS 64-bit member variables
da83c0594dc78272378bd0cd7557503590d38eca libbpf: Fix buffer overflow in bpf_object__init_prog
4f2348ba542d145d45a86b0b8ac82fb91a113b61 wifi: rtw88: do not ignore hardware read error during DPK
ea08eea6171fe3d075fcec5740bfdd78bc6ed0d8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f7076a087fc924da1be9b83ac2d425064b048e3d iommu: Protect against overflow in iommu_pgsize()
b968026a7b18c0a77742141ee986847ccc313a89 f2fs: clean up w/ fscrypt_is_bounce_page()
e01f4e3f07e8896ed28c00c4125bcba99741f26a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0e813268017589c1e8ef0d37c3e416d8b7be5385 libbpf: Use proper errno value in linker
3a32e0e51506ef33c37cf7d3dab67ac487b42c64 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
13b9bc56fdb9d9cc2f4034d6ed562e82783d40b5 netfilter: nft_quota: match correctly when the quota just depleted
2e6ddda431d0de95c334a2ba38877b369fee8398 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
43f744a8ee3e7ab228c63daf66f40b8f6d97bbc9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6df94a5515a3f7c16e46694639fb63f265468186 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9262444b0112aa1cb68477cf50c9af8df89bdde6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d641da32a5b27da5fa7ea166ebc9943086649677 ktls, sockmap: Fix missing uncharge operation
ca406b8a9482ceea6e4b9ac4350fedc817963bdb libbpf: Use proper errno value in nlattr
ddf2bfcc9348324143ca791905a9a17069ba4f5d pinctrl: at91: Fix possible out-of-boundary access
b04d0ebc32eb8dd949b785765efcc18b02633889 bpf: Fix WARN() in get_bpf_raw_tp_regs
0ced0964a1a9274bd1dd08c642b1a61ebfcbebea clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d5cb3c9125b956c040abb299fbfcd9237f8d163f s390/bpf: Store backchain even for leaf progs
d838081657964e5e5e7aa168a44d5a40656a3444 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
500900b4272ee0a0566f1674b2bbc7991d471eb5 wifi: ath9k_htc: Abort software beacon handling if disabled
f6c804bfaac59c833adc89ab611c0b95b14260f8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e00909e16c31f9e50b8a7741402b3c8e5f587e85 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ba42291b886e8d8cb881141d87f199202af1f56d bpf, sockmap: Avoid using sk_socket after free when sending
0dbdbfdb112769b322d98ac41f5d125dd4eb45b6 netfilter: nft_tunnel: fix geneve_opt dump
91da1393b1a1b3edf2da2b473548400aef9bba13 net: usb: aqc111: fix error handling of usbnet read calls
423465de784ce20d4e4665108af7ba5f92e9919d bpf: Avoid __bpf_prog_ret0_warn when jit fails
0d58a6076c188e9735dcdf2802a122ae74173e28 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2cf4179854d2a4ab69fb8471f6ed7c01d9ed5e35 calipso: Don't call calipso functions for AF_INET sk.
89b96ce26b3f2fffe093ec95de75def1f18c5311 net: openvswitch: Fix the dead loop of MPLS parse
36335a6f68508b184264e98e5c4ff077a3c04367 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
955c554cd2bbbd141caec4fc31dca358fc458a91 f2fs: use d_inode(dentry) cleanup dentry->d_inode
13007efa7d072576a505fd5f93fa60345751985d f2fs: fix to correct check conditions in f2fs_cross_rename
06f9602a516cc93c15c4637af8dfaeefe3694993 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
24815c325f3cea49e55a7ea0b1b3aa61cdef3613 ARM: dts: at91: at91sam9263: fix NAND chip selects
3dd87857f027e680b5c11c54579fef4b2feac424 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8cdabfc787abf835526138d1e5c6e58f30627693 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
dfc8ea36cc200feff04163eb3fd0d83003a874dd Squashfs: check return result of sb_min_blocksize
d73feca2587cccd6e70440afd522c018f0dd6a5e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9e1a01022ee835fd2fc9d70d8efbb0ba7e3fcc89 nilfs2: add pointer check for nilfs_direct_propagate()
03264ba302f72e2f19a88cc58e242a27ccd81c55 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
07d6eefc09cc5befcb66c0c62606c021dafaabb0 bus: fsl-mc: fix double-free on mc_dev
c961cef50ecde3724043d8d7277a1daf5f9e3a94 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b2cf08d3601979d143a7fed8be3130326f1bda4c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6d9600cf4852508a765977c058e735ea7e672d92 soc: aspeed: lpc: Fix impossible judgment condition
bb9d2c973ad722be06a3a3746f75b95e9f6bb6e0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
36f581ac9155319ef6c2eac076220a4a33e2f304 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8c542c6ad39b61f4d12382d93df7ec00c76a76c1 randstruct: gcc-plugin: Remove bogus void member
aceb1ddb3aa8a19cc9f0a492454bc1edd2f14b44 randstruct: gcc-plugin: Fix attribute addition
6b363d981f3452e8238c1c5db1246e258733afda perf build: Warn when libdebuginfod devel files are not available
ddf1badd594b65a5103aff5268be8ee31230c65b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
50a2fa389a20b0c598a4d9f403f79ce0be0ab317 backlight: pm8941: Add NULL check in wled_configure()
7bf5ad01be618fb872b5bbdba6c64440430c95ae perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1eb5082a840bc8d225664dd11ee6b81ea05bfabc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d3a96eff2c364e9bbd2d6d7d2ac2491df03baa90 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
20686a8a0cbc3b36c98ee90ad19c9e5857bf36eb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d35454695e690a15b62b04c4fb21b9e4887d9bb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5a1bd085041892a390e144d07db2e16c95ebc690 perf tests switch-tracking: Fix timestamp comparison
0242ce310a4416cd6fa94c1f29c9b5685589cdbb perf record: Fix incorrect --user-regs comments
c7564d1ee2a49cc4ad498f5a642202e057318605 nfs: clear SB_RDONLY before getting superblock
e6e10e7ee410a2ef103bdfb550d028e83b43b912 nfs: ignore SB_RDONLY when remounting nfs
e45e658729f9f8ea8f86572e734d314c94eebfe8 rtc: sh: assign correct interrupts with DT
3d4515005e99297b01f5357e18c23c9660a079eb PCI: cadence: Fix runtime atomic count underflow
a83311b2fb055cc53a0c8a609fc5d004a51c96e2 dmaengine: ti: Add NULL check in udma_probe()
50168a17c80615d308327fa45ded6632005e3c1e PCI/DPC: Initialize aer_err_info before using it
7c3b9dde01faf55bef70ce491266cd0a0d643163 usb: renesas_usbhs: Reorder clock handling and power management in probe
3727710d41a7ed321fac6463f26c5e83c450de4f serial: Fix potential null-ptr-deref in mlb_usio_probe()
0d3c153da068a886ff7e1a78b66c246e0170c91c iio: adc: ad7124: Fix 3dB filter frequency reading
1739897cb916171ab0e740a5ef9c6ffc00327386 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f828851fff801237cbefaabdf2dbee205de9d0f1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
090d4fac74928a54bcb6a9633d14d717c74a5e5e net: stmmac: platform: guarantee uniqueness of bus_id
856805e51dba3bb47966c5a88e3c6239ebe786ad gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f3a744eaefc3b7a5870e9019da8f55ccb262592d net: tipc: fix refcount warning in tipc_aead_encrypt
63ed012b91c6cce6c101aa9c79ef63ee65a27960 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
98b18e48a0a5c3d3e4d4af2aff416041de01968e net/mlx4_en: Prevent potential integer overflow calculating Hz
60b5d19689b373e4ebab08ec98edacd71e702268 spi: bcm63xx-spi: fix shared reset
28cc02eefbf887059335fecdee97ec2936b89a1c spi: bcm63xx-hsspi: fix shared reset
d8b4def8fcb047d28e5aca9a579da9a94a887729 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
188c1d830cb6edc515f46ba8d7f62799d46a73c3 ice: create new Tx scheduler nodes for new queues only
555595060ede92534e7ba4604f8924b4404d81ba net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a0838cdcc2839dfb5edd4cbbc7722f9fe51c9f44 vmxnet3: correctly report gso type for UDP tunnels
fe4b81d90787639fb745617de2f31b7ef5ad265e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4bd54a32951b5f6375550462a62184cb5bca4c5d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
562ef0789aa21c41fb50dca6749e35a48313be0c netfilter: nf_set_pipapo_avx2: fix initial map fill
63f0ff5337fb36baca220e9b2e5a962e59e5077e wireguard: device: enable threaded NAPI
e4c2bb34b4eb20bc4c6abed535a89324a1374011 seg6: Fix validation of nexthop addresses
82b646b4c19f5658fdc70c3be411997dd37333d5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
44c8ff806e92a32dd87ebd9d8d376d6ec2be4bc6 do_change_type(): refuse to operate on unmounted/not ours mounts
161a0bec2a4787ad5ed0a8e82d1f2f0bdd6d791f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8485f2ddebe6d15201ce5b5450bb1f7267c79fed Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7d9f85beee07e4727f516ee9ddcfd804d6538430 Input: synaptics-rmi - fix crash with unsupported versions of F34
ae019b3354c70519b9cfd0ded53de19dc2342d6a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
bf7dc1d53502fd815615830eaf43dae4d9fd53d7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4a21d47644d3b560ad4ac483e8e3592599e56834 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
70c5b73af6da59431364ff7b9769c0505ef1ed9d serial: sh-sci: Check if TX data was written to device in .tx_empty()
ef828697886e8438c5725a6046dfb0f68f2565a3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
196daf79e293f0c6d147629b5b98b7a8d50ade9a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5556c2c5eb4fc808c575aaef2f8d6ebf3879f0e6 scsi: core: ufs: Fix a hang in the error handler
bda5bba125ef5c043fab1bbcfb98f0f1114dcbd3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b79c8104af0077e609911c5297ba77acb29f979f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8bf4da0df3fa06e2ecee84bf0a8579ba0570de93 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8d6634ea8be6ba76129d89c16af85167f57e6025 net_sched: sch_sfq: fix a potential crash on gso_skb handling
030c1585ae7178c75f14a10fbc4c3aceffc3ff9b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
73fc3e8e25286b30936f43ab43d9b4b33a652ccc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fb1668b30c7279bd9b71d7db6b61063d90299348 drm/meson: use unsigned long long / Hz for frequency types
662c3de1d871f09bd12557a15a0ac8eb572ab3ab drm/meson: fix debug log statement when setting the HDMI clocks
1767b766ffadc97dddb51da59c6b689e17d35c8e drm/meson: use vclk_freq instead of pixel_freq in debug print
ed49a9f3bf3b1b11cbcbef88206fa32f36b25fad drm/meson: fix more rounding issues with 59.94Hz modes
903d9e7dbb8504c305cacd65e672f99d7db31fb3 i40e: return false from i40e_reset_vf if reset is in progress
c8778bc49cc5e0dc02fa7999bb1d37a488029594 i40e: retry VFLR handling if there is ongoing VF reset
e97e537d2869318f5d0892051bcdfa1dc25b8ce2 net: Fix TOCTOU issue in sk_is_readable()
ba591ff2f1ae866a7276ab7c890a20e166d459ab macsec: MACsec SCI assignment for ES = 0
48f1549af4e2fb0d796cbb2a40bb246477b1b14b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f06405170999979dba450be48fad0b1e3212b8a9 net/mdiobus: Fix potential out-of-bounds read/write access
9ab29e402589fee96c3cfa1775e65a6a227e21e9 net/mlx5: Ensure fw pages are always allocated on same NUMA
d1f11a53f737e0ffe7b8ce6f3d5d2becdd9695df net/mlx5: Fix return value when searching for existing flow group
f3744576952ed328c2f2a9d71b66a989f3d30650 net_sched: prio: fix a race in prio_tune()
c2f0482e13e8350c734ebf42645fa136e7c9f448 net_sched: red: fix a race in __red_change()
cfa41dd34c5f1b894c8b3a4807d996a6512a8acd net_sched: tbf: fix a race in tbf_change()
bedc0d99c9825ae337594eee885a1d4485075263 sch_ets: make est_qlen_notify() idempotent
6f12f81ecc3bba0778e93a3eae99bfcff9ce3e63 net_sched: ets: fix a race in ets_qdisc_change()
8267182f4a389eba3cc17f0236c880bcb36e432e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e1c4259a843a2becceba58800b01c7e89ec7a137 nvmet-fcloop: access fcpreq only when holding reqlock
5e2881d70a8eb6c47e560c80180554835f62b75c perf: Ensure bpf_perf_link path is properly serialized
810a8dc05d388c287ac24f6afaedaaa6909c8f58 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5ca3d81439f586c3cea10da4e831d9301f07c5c5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
151ab5ca268f369ae3e1a623c43887fa3158cf2f x86/boot/compressed: prefer cc-option for CFLAGS additions
16266bcfa1d5881314c5a590f4cad07f88cd6f52 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e8d798163f884eb3a4e8ad2832be902c8711bfdd MIPS: Prefer cc-option for additions to cflags
25db3fdc5e3bd3d0eb298308db1341241e45cf52 kbuild: Update assembler calls to use proper flags and language target
f1e525e88e467fd0f66d412d97fce9566ed8f4a7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6d9b024f019d92b92b79be4bc9277ab6de68c13b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
28550045f7318ebade7f764e823d401c959e86d9 kbuild: Add CLANG_FLAGS to as-instr
d3e1df047d59fa0d15b1125dd67cce530fc1b014 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b67e6a86ae2f07e77272bc58114720ce7a5ba274 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
90609fa295b5fdc9521da04f9740b25418bc4a88 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6b72ea07349bab33581aa84bfebce53f55c61ee1 usb: usbtmc: Fix read_stb function and get_stb ioctl
74d527145073ecd69c1fda4560fcb30b3b727e90 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ed714770e9754c5245a0f9729a110b25b0d8577a usb: cdnsp: Fix issue with detecting command completion event
5ba7ef3eef04d27898b3f402e9d6cd0ea900ee44 usb: cdnsp: Fix issue with detecting USB 3.2 speed
155e71a0c2887bf20760cf4095e1f3411d4de7dc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7cd3221aa447f6a707c81099e8c057773f471f65 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c0d19984bd8e2f960c2280b4db4fae4a719df1e2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ad7c99cf07830fdc97a2c45882e901bc5f82d17f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
57fa4a6d02c560f9f8d81536acf8ed54f320d024 calipso: unlock rcu before returning -EAFNOSUPPORT
d162802bc907341a7c0020e9cb4a9f648fa4226e net: usb: aqc111: debug info before sanitation
fbdd083df4f399b6747047af0e19ddaecbf2ba78 drm/meson: Use 1000ULL when operating with mode->clock
abdd0ce60457f43b5308f05d106312072258280b kbuild: userprogs: fix bitsize and target detection on clang
74f335727d55a298501a68bb6c491fe548a1b001 kbuild: hdrcheck: fix cross build with clang
a77dd2e164e05fd107a033ab6ce899e2914c7f88 xfs: allow inode inactivation during a ro mount log recovery
736d42e81124b28bb3874f658ac7bf62385a36bc configfs: Do not override creating attribute file failure in populate_attrs()
074959e57460d04978c01d717cc5463a65dceb15 crypto: marvell/cesa - Do not chain submitted requests
8c14327b97929d67acaba3821814f7a8e39d3b53 gfs2: move msleep to sleepable context
5052cd8bcf701974681d69fa8e549eb441a61ee9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2f4f2e9e0108cd91745ef93b86f1654b7faa016b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c07cd9676c0e82ab2f2eea8757e56cf0a007d5fa powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e8dc6893d2031e7cc7a630946f07f125b4aaff0f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b48964c1cf78c73ffcfbe44566c78b0f08861a31 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
90289dfe8a8ebc8137d50489ce30c7567dac0496 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
de718f51fea9cf782432acbe52506bf56b978942 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a036cf41ce9bc5874f30786fd911e79055e56d7f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e80e71f9c907a4114362c19ab1c1a9de76395055 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
590537fb004ae4852e23b16bbc9ab2d009de9c95 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
52c695392c2cf72fb262656e766486e48242b3df media: ov8856: suppress probe deferral errors
a3764d9467f5ca9f9ed2194e0ae7c2c0b00635e7 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
74261b86f8b0e56211cd08899684259800ab2903 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c5b18d586540774fbbb1c20504a6de1de695c7f5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
91e57b0e6878d1afca6cadb8a2e8b41bb4ec0aa0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e41fc692b78c2b239ac1f66bb601231b6d896278 media: cxusb: no longer judge rbuf when the write fails
a03b5bc4145a481fe2d204ae21cb495526bc5cd4 media: gspca: Add error handling for stv06xx_read_sensor()
3320c6372a0431275c099377b86378686f598694 media: v4l2-dev: fix error handling in __video_register_device()
6f96b8acb49c850db09ca67313442eefcfaa51b8 media: venus: Fix probe error handling
dc4a6832771790d98529ccdc1475b67836b0db0b media: videobuf2: use sgtable-based scatterlist wrappers
e562b0091452e8580b8749430d81a78f650a2828 media: vidtv: Terminating the subsequent process of initialization failure
1683454d95956186935821359e2833c5eeaa1b3e media: vivid: Change the siize of the composing
cc260c5117c56d13b7f4755bf723b85fdaba686c media: uvcvideo: Return the number of processed controls
a9bef25897a9e2fb8a5bcb240dc39ee6a90a83d9 media: uvcvideo: Send control events for partial succeeds
f3e1bd1ca03b1b06c388f6e398392e1218ca19d9 media: uvcvideo: Fix deferred probing error
43132457f948aea7a89a12e7fe05a4bd557881e2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bbb60f698be18ca2839c06094ce4d93eab3087ad ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a0182f5f8aa9229e3dcb1080fef3b14ca05c68e7 bus: mhi: host: Fix conflict between power_up and SYSERR
6b94c436254ea5f602751c4a7891c55c57615a5d can: tcan4x5x: fix power regulator retrieval during probe
a6620f415bcc380bf3534f9b1cd5a136e3279fc5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4cb2e5e3dd4e9dd76d761cf3a11dc615a93bd559 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cabcb643683a2d0a744b04fb487a82874e77d2e8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
cea0c2ac66dcae2e08f20214f3acfe9aaae89412 ext4: inline: fix len overflow in ext4_prepare_inline_data
88834a06997dc39dc006fc2a88f5230afc49db15 ext4: fix calculation of credits for extent tree modification
bdd8b7e731de417b97f19939fda15a4e6db06c1b ext4: factor out ext4_get_maxbytes()
1c5af8e06e380f714a35c695aeda37c467453b29 ext4: ensure i_size is smaller than maxbytes
f0786da311fd6ba62d27958fbb31f5fc47b51705 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
107dc80241001cc50776a8b348bb56e286f344d2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9fa7859dc9eb5bb26fae19d7cf4b8a7332d778be f2fs: fix to do sanity check on sit_bitmap_size
21378c18cf9a08541f8786495bc564d198941d65 NFC: nci: uart: Set tty->disc_data only in success path
3a07dbd887f4c3426cf11d6013865dd05a3d26b8 EDAC/altera: Use correct write width with the INTTEST register
f5ab8de151d2dfdba25287599052c04d1cae5fb1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
040a9f6ae853077e3396984aca28fe39f7b55770 vgacon: Add check for vc_origin address range in vgacon_scroll()
fdc48a6c5c603d66f638f77f3234711c24c59a86 parisc: fix building with gcc-15
af421820a0f1a10e6cc9a40661f3cbc6494bc707 clk: meson-g12a: add missing fclk_div2 to spicc
ec43318365ea0a16696d7b0f0ef19c49555f4e33 ipc: fix to protect IPCS lookups using RCU
da294a093b655b72f175d111dea5f520a52d4720 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b96dccbfcc46be734b5c03d2f4c0ba4d36ac25cc mm: fix ratelimit_pages update error in dirty_ratio_handler()
f60ca82cc6d4dafb2cd17fb1d822689a245f6298 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
272d12266da790a3b813d36df3fcdc9538b8c412 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
43affa61fac73986578f9a62f1a7cb01e6ff1b92 dm-mirror: fix a tiny race condition
936381fe9d971de1184a8210e66168bdbddc075b ftrace: Fix UAF when lookup kallsym after ftrace disabled
4b4d57d9a4b3499c325b494a935581a41ae2cb17 net: ch9200: fix uninitialised access during mii_nway_restart
82ebf78d90fbe8976eb65fa9eabf7342afb7e8ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
f58506e1585d1013cffa9647fdb0f70ab1f95df2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f327aca4cb5c676d7531e6a5d282b9a9d34001b4 regulator: max14577: Add error check for max14577_read_reg()
059db1e75f29723467293052589950bbe215a191 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9b684f6a66af0cd542a39c473ad11b4331a8f81c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cb82c48268eeee15e538db7c896a91d79926044c uio_hv_generic: Use correct size for interrupt and monitor pages
45bdd1bd0f3a20d9bb4afa8a70612be83dd6b5fc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f5b5ed7b0441b33f009da9371baa3a5346a49884 PCI: Add ACS quirk for Loongson PCIe
ad03282cbb228e3c2de8f92988192fb6b1538da1 PCI: Fix lock symmetry in pci_slot_unlock()
63ae3542971dd6b5bbbcfe8d7efa2470a489347e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4edf14db280fb7b1bac437997305f5a51c8a0b41 iio: accel: fxls8962af: Fix temperature scan element sign
63903531da27472ec66fecc9050ebe9e1933009c iio: imu: inv_icm42600: Fix temperature calculation
8b26bb69069ba9a7b6e4069bbfc9c0774cfe96d3 iio: adc: ad7606_spi: fix reg write value mask
11b8034467a997bd9a6bbbc64f806ee5ecbcc7fd ACPICA: fix acpi operand cache leak in dswstate.c
9b8653b2a2d27235712faf7568c5996462824fa2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
666fb6eb042f6aa3dcefc131515d05d209b2a458 ACPICA: Avoid sequence overread in call to strncmp()
c63fd20c0f01961d20d446356a78f18ed658a04e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
77e895133b021ee9e4c92792a5f7bfa45e5fc5f2 ACPI: bus: Bail out if acpi_kobj registration fails
c5099a0f687b519e5c3859bcb9403de272e325fa ACPICA: fix acpi parse and parseext cache leaks
abf2c8cf3e3edf41b108711c5e3c2f827247b237 power: supply: bq27xxx: Retrieve again when busy
b0e28c3bab88ec3f99e24d1efd1f2ef60dc178da ACPICA: utilities: Fix overflow check in vsnprintf()
3ce0b8589a4c4cea7d35a447f4ba1746f4cd9630 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
df184a84c329d8dd049e9997b4392a9cde702418 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e085aa62d9b3c09e9a20f45b4bda3ebb93775a02 ACPI: battery: negate current when discharging
950ada05fbd4dab0b475c0893e7ea42d6a3df356 drm/amdgpu/gfx6: fix CSIB handling
e284c096710688de3f979760c9fd868de22f2c31 sunrpc: update nextcheck time when adding new cache entries
718db4acc407e4883f8819dbebb9604e6c5b6bc1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
86dc489809670d15df0cec0968af02a898bc4bec exfat: fix double free in delayed_free
5c4ca8235e0e55300c31c89f430f2fc76b5ac71e drm/bridge: anx7625: change the gpiod_set_value API
e6c5aacfc8bd8296bbee87734265305372225e93 media: i2c: imx334: Enable runtime PM before sub-device registration
5c275cbdcffca93d3b9510ef628008a841283aa4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
7ccffe1087000de46fa569a70dd24e78c6c49bb9 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d2350ecfa014e2108aaf04e6db91d28aeb03fdd6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b1511864ab530ee1caae523c3a38aa8fe8638dcc drm/msm/a6xx: Increase HFI response timeout
a0814dd3362731ebd8d625638194de3ff5c4aa06 media: i2c: imx334: Fix runtime PM handling in remove function
38a14f0605282c915e8244ee30b0207b60dfecb3 drm/amdgpu/gfx10: fix CSIB handling
b15e4f704103ff54831947a375ce4947d2ef5278 media: ccs-pll: Better validate VT PLL branch
8288d06a93d421246edffa40b891268c04b914a3 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
76ab7703127ce6ea922f94df731565639d30dfd5 drm/amdgpu/gfx7: fix CSIB handling
3f44f74136d09392e9daa917fbc8cce0e8dfb938 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
ed91eb58be8de5d72e2da467ce3b4070ebf5c994 jfs: fix array-index-out-of-bounds read in add_missing_indices
05d18f456881b063139416c78e02f1c685c4e531 media: ti: cal: Fix wrong goto on error path
8cc36f26e5d51814ea42f1a643342f9e54507791 media: rkvdec: Initialize the m2m context before the controls
0e25208503f08e14bf8f42721b746addd16ecffd sunrpc: fix race in cache cleanup causing stale nextcheck time
68dc34bc1c604c3bd93654662d9f162a2244619b ext4: prevent stale extent cache entries caused by concurrent get es_cache
4cc80d94ba618dfff787e113fe4c603cd96926ad drm/amdgpu/gfx8: fix CSIB handling
94af9510b43160662ffb67ee155d3e4c8a2a102c drm/amdgpu/gfx9: fix CSIB handling
0fbfe58cfbfd2cdc215b2266fe39a06cb1c64f56 jfs: Fix null-ptr-deref in jfs_ioc_trim
72df1f0cc008d25166a683f3b984d1e2b674c948 drm/msm/dpu: don't select single flush for active CTL blocks
e8ae0b459aee730ddc025b6086ce1b30ce0db677 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e2ef882add4a6a2342a03b0c9b3b10d87a6e05fd media: tc358743: ignore video while HPD is low
9135a7dad18e2fc4f73cf042be18c573a800c708 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ad80f15c45c9f01db54ebe82a295cabbc3a65e28 media: i2c: imx334: update mode_3840x2160_regs array
1fd64920f824a16cebdde94fcab54ef1ffa3e041 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cba1651c96285ac09423193b6f5bd38ad715f166 pmdomain: ti: Fix STANDBY handling of PER power domain
e1dda3055d6d00f1212721a4b8bfcf283d6ac98c thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
4e33a5239e7b39ce96c235fd7d82d67722981429 cpufreq: Force sync policy boost with global boost on sysfs update
1ab5b43e68a95dbc34b568749349b61bd5c8a394 net: macb: Check return value of dma_set_mask_and_coherent()
75c1e1f59c9fe28a380211f3f9584b05833ee7ee tipc: use kfree_sensitive() for aead cleanup
234b85967055aaef4369f11f886e07bdae845674 i2c: designware: Invoke runtime suspend on quick slave re-registration
ae81b2d9d515c348ebfc042511cd32b256f603ac emulex/benet: correct command version selection in be_cmd_get_stats()
e9530d19943c9ca96121fee911af4d135bd03910 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5462810b95f0d0e2716f202d3a86610041d84ca6 sctp: Do not wake readers in __sctp_write_space()
55920c2cd1b8674a3c993047d107ee1063218a4b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f1455f62bf61e54f6b8ea94272599c49d32436c0 i2c: npcm: Add clock toggle recovery
32561a777394845136013c63498be53b0f487f6b net: dlink: add synchronization for stats update
c7d71068f0d7a3df0269b4913d6344dffc0bf842 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
20d3157af3b1a534532ff7d472f30a216e211a2c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d098d1167680b633ab0a7371bc12ce5ade6e27d3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
411f2832525a5a894be47634dba1579d246077a8 net: atlantic: generate software timestamp just before the doorbell
c8588f7151d3fd2e803f606617f51b695c2140f7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5964e7573ad7240eb718269890292774675de82c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cd4412b6f2ad6f88f446818301a1c881f1442533 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0be7c8f689939728753074e1cb942843ba4ba2cd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
88d564f44de2b42bd14c43de2d2c0d0c97a5b67c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
336a41261fd5b5736dc5955e4588670e7178320e wifi: mac80211: do not offer a mesh path if forwarding is disabled
c2ecdf9e0221fa0e5c83227916cff695f4ce0362 clk: rockchip: rk3036: mark ddrphy as critical
f9995d929e8985ddaae29156718a3967288f58de libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2e358cbd1bac7f8d4cbf17558fc5e4d1c38b46f1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f15360ebe095958adc1e36d9aa80e71aeb562744 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
00e4b4066c6ec61854762f367b96e29d75da5e17 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
08a76c1f522c8fdb49ece6fdb328a1d25d3e50ba vxlan: Do not treat dst cache initialization errors as fatal
a0dfe664d7b8194b8f956e6d6dd1afa6df67c796 software node: Correct a OOB check in software_node_get_reference_args()
aa9130893ac2535ce4ee410391802e21403a2fbc pinctrl: mcp23s08: Reset all pins to input at probe
16fe0951977840d8f16582b6e61e857c7af209de scsi: lpfc: Use memcpy() for BIOS version
1672bed45c6260c931e1f7eb8e143e6169cd6b88 sock: Correct error checking condition for (assign|release)_proto_idx()
5f3c67d509de72439e06e87501fb2d12ae5fec30 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c345456a53f220c57468a4f0ac3b7cd7c1da0f6a bpf, sockmap: Fix data lost during EAGAIN retries
78b0d3bf0cdecea79b17a8434fa81d2e621a6031 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
519f15334fe44e0ba1b63875880defa8f3d7f737 watchdog: da9052_wdt: respect TWDMIN
01936ba2ac011949890400c3c4d5a6d7796fe055 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
41f97d3e93bdaffe9b2100de5d76ede263f0646e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cb9ca71f03cf5183e1915ac0ade5660db2f0041c tee: Prevent size calculation wraparound on 32-bit kernels
8b5d2e7c0527c40c0e410c53c908fdf3f703185a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b7e9fc7a4214b8ee659ec1623da262a56c6e276c platform/x86: dell_rbu: Fix list usage
d74d6b23baa6cf934f859850f4b0842156387eb4 platform/x86: dell_rbu: Stop overwriting data buffer
1095817c9021558cdc7d6992f01d1df613bacce4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d1776af8000ae29f16c7a1893205434bbbee254b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
24a380ab650e68dfbf18f68913cd0b8466781af7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a9fe0eaa2f55c1d854e2734e0e4f0cb759e222b7 jffs2: check that raw node were preallocated before writing summary
9c239499ed82c178682be0ea383e0d22d3471876 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
10a07540c661f4f262e4e3d37d70fde16c87a304 scsi: storvsc: Increase the timeouts to storvsc_timeout
245ca5cb1838479f8d2c4065d8004d890e190bbe scsi: s390: zfcp: Ensure synchronous unit_add
e507a51d4eba34337d45eb8d244fba07b257454a udmabuf: use sgtable-based scatterlist wrappers
c678250a408d5f305305e4f189e238d02ea65cd2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a11c75bd8671b5809608d9f6242d830abdaa3192 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8924762e64b2b6673eabdfce25269f8dbc12f8ac atm: Revert atm_account_tx() if copy_from_iter_full() fails.
32439c1907d307054238739fd0093a5750b2232a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
651b1efed8e3015f6ac451f2e8439f6699355b50 block: default BLOCK_LEGACY_AUTOLOAD to y
78fdc6f83ffd5f6334c524739485c03e9c3a9abf Input: sparcspkr - avoid unannotated fall-through
2cd86daf2ac8476785bdc85745ae7c46441762a3 arm64: Restrict pagetable teardown to avoid false warning
71fce0e38ff0b2fd2a199b9743143f7ab4a3aca2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fa43097aa925a7d03b9918ad9db7f8a7a78f6159 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
384f6ccae0c84128e82b825259e0158a39958c78 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d7372033c9d368ded364262e4d5ba90e93d28377 iio: accel: fxls8962af: Fix temperature calculation
4d8b722c422410c5d281c7fabfd12b9f53148a3c mm/hugetlb: unshare page tables during VMA split, not before
7ace570072e0deab23f0198767227dacc04ebef2 mm: hugetlb: independent PMD page table shared count
9ec5539cbe8ad35a75d74596ba1e2feab7259c34 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c15bd83f91f29a58a69319af302763a56295416e erofs: remove unused trace event erofs_destroy_inode
ec6e22a461972ac7f7bacfaf03243e9bc3afbd3b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7e24e545eb40a8b1dae375fafa9fa8e3f39b15ed drm/nouveau/bl: increase buffer size to avoid truncate warning
8b1eef08b8d72b8217ed7d697cae4e654a6ba6ce hwmon: (occ) Add soft minimum power cap attribute
810fcbc8e9179740612bf5f1cd5b3791658338c9 hwmon: (occ) Rework attribute registration for stack usage
fba7842129eeab86eab65798b562118347e4a71f hwmon: (occ) fix unaligned accesses
3b99dfc290c4f19c929562ac5ac0ef807e927684 pldmfw: Select CRC32 when PLDMFW is selected
c15fa162c1b9405fc3e965e64a8a00120afaf1d1 aoe: clean device rq_list in aoedev_downdev()
c1d0c7978542159bff715097b5890b79d6724a5e net: ice: Perform accurate aRFS flow match
38962b08ecaf8abeb0cd7d1cc73c29b75457bea0 ptp: fix breakage after ptp_vclock_in_use() rework
c9ce87a2fa19c74967b88d38a040dba6b5e21009 wifi: carl9170: do not ping device which has failed to load firmware
cb3c7d1d534146775122762fa3a24f8ea3ca047d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
89de36fd8ce855adc2a24f4ca2e39a3ead88329f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
96d36577eab7a019a62fb7b754ef9a8b6c6011aa tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8bd2df069a95fc71c3cb513d23893199b26bad26 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4d0a41160e1f223c0697e076acafc729edd211da calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f6f69759aeb9d3072baac44bf720a1729e8f6fc0 net: atm: add lec_mutex
f7ff70a0ad20fca9fc35b83fbce11a74b2d46613 net: atm: fix /proc/net/atm/lec handling
9c13e5938af7f7a93a429eb2925e56be7126129d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
1c030f76a686a7a9b8c2fac3128ad5ae17634469 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9d13aabbf3bb5e1eb30151f013393ee9e40b0844 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
01094e964375ec08afc1fcd446eedc33a2e2fbb7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7fa9d0a6910ad3ce1dde3a337e392f2f0523d1d5 Revert "cpufreq: tegra186: Share policy per cluster"
683c67bf5622e1ee70b1b09dc6d6d7aecdce8a0f arm64: move AARCH64_BREAK_FAULT into insn-def.h
6f1294ac4d6d559f571cfd58b8508171092c9802 arm64: insn: add encoders for atomic operations
bd67605b694580ce41d699cebe399bd82692dbd3 arm64: insn: Add support for encoding DSB
bee8067e21bfa22308b0d3ab69a32609dcb376d8 arm64: proton-pack: Expose whether the platform is mitigated by firmware
11ca98ccf738d19c2d0b2923ea533587c9d22d99 arm64: proton-pack: Expose whether the branchy loop k value
512a71733a4c2ef7049559ac245c19914c5fd252 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
4999c62f35cc19b42d941a8f9c3e113e9223b77e arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
25ca66ac1037b76eae4dcb3f36ad075ad9e4bd66 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
06fb5ef48bf6e1090f61fd874ba1e8ef6c2296fe arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
7234152970b10d277ef8f70c8a5e5b93be41c5a4 net_sched: sch_sfq: annotate data-races around q->perturb_period
c31b9bab4f500c2010f24fdb8ec5b846f268c614 net_sched: sch_sfq: handle bigger packets
0faf4bddb7e86d6bf285a4ef03ecb07cb1a35aca net_sched: sch_sfq: don't allow 1 packet limit
1670b2482bb8e6a1f5ae7019b65a12dad0ec4ca1 net_sched: sch_sfq: use a temporary work area for validating configuration
82697540b77f1efc48b5e3a1a60c83922a0dbea7 net_sched: sch_sfq: move the limit validation
3e9c612f0a6cfd01d32f9442c298c72e8be75868 net_sched: sch_sfq: reject invalid perturb period
d5322400663354494e8d7eeb51f1da305d7ad72f mm/huge_memory: fix dereferencing invalid pmd migration entry
fdce6b9d6ce74c4f45c70fdc4732cd69bbb9e908 ext4: make 'abort' mount option handling standard
f4b4c737308ec39e483c213a71c2ec23809c3a4f ext4: avoid remount errors with 'abort' mount option
7dfdad11cafb4473b1f698ecb53342b568b2e33c net: Fix checksum update for ILA adj-transport
0fa3a530ef4395dbf0e0ff4b8f0d74bb9997aa79 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
6756a5ce08a131e3de8a71cc4cac4f3b26e43eb8 Linux 5.15.186-rc1

--===============1606118247488144089==--
