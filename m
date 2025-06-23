Content-Type: multipart/mixed; boundary="===============3390385117417295774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:34:56 -0000
Message-Id: <175067489678.2837910.15437120537825036802@gitolite.kernel.org>

--===============3390385117417295774==
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
    old: 6756a5ce08a131e3de8a71cc4cac4f3b26e43eb8
    new: e57f53ecec15f65373667412092d5ecf0bd8a08d
    log: revlist-6756a5ce08a1-e57f53ecec15.txt

--===============3390385117417295774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674890-dbd51437f6c165ba30c7b12976ce689766c822c1

6756a5ce08a131e3de8a71cc4cac4f3b26e43eb8 e57f53ecec15f65373667412092d5ecf0bd8a08d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m44QAJJWuAvgIfNLUt/YsaIP
Rz6FWuEVDfmoTkCNqM5R+IBu6IoI33V7M5r8gZSa5o0uOHfPRM1AAuvxr3XQ1FEy
8VCr0520WfJtoTfC5cDSwnvMoVgeisRJs1/3APJ9XdT05BpSazhu97ggnZZkuteN
A0/gV0mRjM3+DSjzpRpMKIHEBTNrFWcF/rYvdECygzQVEMRgSKnnIQRZ+MTBEyzn
pvFDpytmNX+zxOu+64LBGg5lyWVNHN/R6wKoXLB+/l4HqPUK5XDEe3UfPtyG73jL
SEEYFBm+2b99l/yXk/8/ZjaLoguvVnA6XHGXWHf4IAmPaR4LohfukcZNeVGsjBkI
1CbpoVT/0fnMYodrVLAmXTtG7lZjsfmXz0gvKVrQPue8aT3CT/UDYdzcJuPY866g
m599l6vVCb4AML8PXxdJe1SvO6agk4ypQVNGd6Y3cRY/VwbIgTUqhZpw76x/Del3
yicyENnZ19KG6wpLAB+icllfjAj3mfcBR69IdnJep6FOmKqVXge6JUde4L72nrlA
D/Poby9Ak4BCPgdtx0ZsPFdGRy8+XTUfF4KwwGB6tFk/vufdudMWrvDoFjY9HMul
1HqfF5bAWTVjZ7ZsRUqivJOdPQmrorTzKmVQcFCLjIqfjsEhuSlxHwZOOXoqOYV6
FIIScuG4nYuGS+j3goAqmnYv
=fPo5
-----END PGP SIGNATURE-----

--===============3390385117417295774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6756a5ce08a1-e57f53ecec15.txt

8be44202df7cb7df370294852c7d2bcba1f84efa tracing: Fix compilation warning on arm32
e3292d72d89bc5731f2cd4efa385695e4a1d2cf6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
96cf2b51dbf032a1c7bf0b55c0c2d299acd47a08 pinctrl: armada-37xx: set GPIO output value before setting direction
61705ab59404b12a2d01a76388e4e0261ffd832d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bb9ce4c3d6faf1a7ed07a67922b50a5afee84c70 rtc: Make rtc_time64_to_tm() support dates before 1970
1549f2d54dd193831407ffc225a52f839843a6dc rtc: Fix offset calculation for .start_secs < 0
61e714cf4307e7827e9f100eb113d02af8a91d6b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
38d586baee1aefbebb29c02de0e492c8fed7bdb4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ad0e4963f5a9d85df529ae571167c2b785999be6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
11b5886f555e7ce259d870324cfc3bb1cbc53804 usb: usbtmc: Fix timeout value in get_stb
f61494a95df3217434478b8b3cd9a3d81f21db12 thunderbolt: Do not double dequeue a configuration request
5e2486306c6c269f73275d77bf12157097062e6a gfs2: gfs2_create_inode error handling fix
b3577e65e54fceb5a018291ff2ab24739242c7e6 perf/core: Fix broken throttling when max_samples_per_tick=1
1ef1e025c0752e2f029370ecfa61157664ca7d57 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7af90753fc048f009f44c45faa65c6c69026ba97 x86/cpu: Sanitize CPUID(0x80000000) output
ff8394fe9974dc4a2c8e270dc57e3fe5b91cf91e crypto: marvell/cesa - Handle zero-length skcipher requests
6bb3f8e086a652d2489764838405b9276a1e3425 crypto: marvell/cesa - Avoid empty transfer descriptor
ef92be1d74ac7bf2887408d7e3b3210e6fec2a22 crypto: lrw - Only add ecb if it is not already there
eb4629f6edca664af48e2ca631de917d793f2561 crypto: xts - Only add ecb if it is not already there
d2ad65890091bd8bd9662eb9309bb4703ab528fd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6ef2870c91aef0294090cc7e1549643374593702 EDAC/skx_common: Fix general protection fault
f43c9fc65033eb9ea3707e47b40be12c8a2e563f power: reset: at91-reset: Optimize at91_reset()
96cd17e7321aa500a99f70ec1cebb21080f2a5b5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
32b6c323f4eff4c96afa4cabb328967d846dddb9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5f65e04dd4659ccd2feef92237bd1d4cbd7fc008 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a8702410f1b5301baeb22ef714643f28d39d3176 spi: sh-msiof: Fix maximum DMA transfer size
ef78604a31fe9ba1d7c7882429096bdada305481 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d94b8e0da6178069daa2d42cbeea21933f8d93f2 media: rkvdec: Fix frame size enumeration
6d089ccf6d7315f78bf7ff40180871ae8792f7e1 fs/ntfs3: handle hdr_first_de() return value
d4eb9949fcafa5e241fdc424ae5c9b93850f7f72 m68k: mac: Fix macintosh_config for Mac II
4ba59e9f24dbb3903a66289ac2c437fd7129aa74 firmware: psci: Fix refcount leak in psci_dt_init
e24cdbbe440ca51e98a2e680ee3d6ebadb754729 selftests/seccomp: fix syscall_restart test for arm compat
e28217a8313c9cacbe287fffb747744ca7b9d54a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
90b5de2abda6cc0fef34f88bb15f0a545b441f9c drm/vkms: Adjust vkms_state->active_planes allocation type
cbac87fbfbb9dd199d34e8814a2c977e748bfac1 drm/tegra: rgb: Fix the unbound reference count
1bcec9647a4a0ab8a4529ea41484eff1c8c8fa0d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
901f9ddd2939fb4db9d81b4f25033fc7678f0da9 wifi: ath11k: fix node corruption in ar->arvifs list
0da3be04448536082ba4d0a704e62d368533236c IB/cm: use rwlock for MAD agent lock
5cb5dd09ed439faba59e343387fbc396f777960d bpf, sockmap: fix duplicated data transmission
5e070c50f60b018f68193dd37c6b55a9874fe022 f2fs: fix to do sanity check on sbi->total_valid_block_count
40f408d1c977d93cb1bd1f1b0145cd7275ecaf90 net: ncsi: Fix GCPS 64-bit member variables
807ec35554c82c937cd32200a072baea5f0de49b libbpf: Fix buffer overflow in bpf_object__init_prog
373897a0a45a46b721f62e6d6a317e099e23b347 wifi: rtw88: do not ignore hardware read error during DPK
9a88964ccfa94ba9811ac3c3b994a319fe763e74 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1b678db829725194063869c004d959f511aa544c iommu: Protect against overflow in iommu_pgsize()
549b6b5d955244bcbdfb25337fc3ea9f4b027c04 f2fs: clean up w/ fscrypt_is_bounce_page()
0c1c18e31a71605fba1c15147760d1cd50432724 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ca2e9220ea8a666d14e4c93821229211f3157ea6 libbpf: Use proper errno value in linker
098d788ec9394ee3e1e9b787539f1030f22e4997 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9f6fb976e66fd779f4bb66e81286cac57d547dcf netfilter: nft_quota: match correctly when the quota just depleted
ad29216fa78ebd84719263e446225f3ae8b0db29 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7c444948e0dd1a78a0e9a67bd111ee394e13cbea bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e3c82463cd05b82d8423adf78b8833825854e3b3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bfc878c2d0e0daf92c364e458858df0baf8ad61e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
092265c0d2812edf0bd5ab60c5cd9cb1b1e0f01e ktls, sockmap: Fix missing uncharge operation
0e00ea4f339c7137a15be250a9e2df974a44570b libbpf: Use proper errno value in nlattr
3b33b93ab16fd9cfaeff3c352265dcbf44ca5e13 pinctrl: at91: Fix possible out-of-boundary access
7be304142bdbd32cf0df4906a281797ff4cc0f54 bpf: Fix WARN() in get_bpf_raw_tp_regs
d3a7c9cf2da3efb1885865cc8932b13b72cc0284 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5c633ef761c0ba5854b040343bb4094ece7d70d6 s390/bpf: Store backchain even for leaf progs
8fca4cab53ac2d819c60bd027b52ac3ff0f9a913 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e5e6862cf51e2bdcd25deeec0b2eedda4a16b692 wifi: ath9k_htc: Abort software beacon handling if disabled
2394ec2bf14f4e2afc4fd73e8a9c3ef2d9aec3bb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
261243adab22f7b55a10f169c1cb253612fb5bb9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b2500d01ea146af470568a10689c6380891b0196 bpf, sockmap: Avoid using sk_socket after free when sending
d59f49ee740cfd4e03defabdef3dd831b5d3ec26 netfilter: nft_tunnel: fix geneve_opt dump
0251b1da38037f675fb8b665bd96cb0e3d8d9889 net: usb: aqc111: fix error handling of usbnet read calls
8a0661f260943999d76d46730c4885cab39ecce5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1ea44f12385c130fee3830cb1da78cd8f672ee41 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0299f3bd8b6fb0f38c2918c9ae5c979b1768a302 calipso: Don't call calipso functions for AF_INET sk.
4bc3a90aa1b0aa17aa0da4d2841e310da2b3e6f4 net: openvswitch: Fix the dead loop of MPLS parse
49d6983847bdbbb47ebe726aa7ffa3db7993b335 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6da5cec961afcb4d0d2d2053c276f78f73318898 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6667900a109e29cf00e38d3070ae3a50d45f5b10 f2fs: fix to correct check conditions in f2fs_cross_rename
721696b3b936244c287bf8f14315ca0898aa731a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7a3b5bc0463f6e8d54abd131bdc50ff276030146 ARM: dts: at91: at91sam9263: fix NAND chip selects
da6e47e953cdfca7727484068a8c05443054ae2c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
204653aaf3c7746cc4ef186267970b953cdb3914 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f283bc5db2d56cb37189438b8ee76210dea38746 Squashfs: check return result of sb_min_blocksize
792debb7bf60183e574a794e9b2f358c9f150bb7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
dc11dd6832ceb22c19cffff924906850c93e4d2e nilfs2: add pointer check for nilfs_direct_propagate()
1965e7a56cc8cbe7e486aeb8de1d6c2645573342 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5c3666f4db7c55143c98a132709017b82756f0cb bus: fsl-mc: fix double-free on mc_dev
ac8efee3dfa01114e8d935bbeedf0039ec27e8ed ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
79db67a974b41612efb253ca381141eee0efb379 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
28bfd1e0e7e441b9d1994d3fe3c65b543897c923 soc: aspeed: lpc: Fix impossible judgment condition
f3835e5e0bb71630739ea9cb3091e33db4dbd56a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6984388ea5ed0d446f4a1fea038bacba807c62c7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2c5177d48c797a45a93b6408fd69fc4da6e26482 randstruct: gcc-plugin: Remove bogus void member
14daf522094f24e4ef3c6a60772b89e371c642d8 randstruct: gcc-plugin: Fix attribute addition
096fb54bb0ef02435b2aa2ee438f70e47b90800f perf build: Warn when libdebuginfod devel files are not available
a94aab9b0bbbed3c52b9eb62de201a82433dfa48 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fe3ee02a7b4079708a9f91ec402609f05657f933 backlight: pm8941: Add NULL check in wled_configure()
d4f5bb712cedf54a5178c73f43e76f8a7bb08167 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7f100eb77262e79c2ecbabb3052459e60cfe979d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
46320205d2a1dc81f4009d097d520cc1381c6f89 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0a918345f9b0d852014f2271d2faeeecb700c809 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
984f5d0e40cf24340cae17fd07d60c1fee73ceba mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c3010087e252eb2458d4759cc7dc9bc199db6f8b perf tests switch-tracking: Fix timestamp comparison
7ced8b84daab750fbbbac49cadb77546f0550c33 perf record: Fix incorrect --user-regs comments
b081ae749d72288306ee3f555f559f45e5b897a3 nfs: clear SB_RDONLY before getting superblock
a10fcf9b457194eb80579af404e9be93c9159d62 nfs: ignore SB_RDONLY when remounting nfs
78ad5530332660fc8c7c6f87cf4047e6c3071aeb rtc: sh: assign correct interrupts with DT
a863ee45daac4670d8745275c2c7e6be5714a61a PCI: cadence: Fix runtime atomic count underflow
b2f3704a91a81ccc57c086410d710d9391b812db dmaengine: ti: Add NULL check in udma_probe()
43d37885645880696fc2798f8cd6bff07e5a7f7c PCI/DPC: Initialize aer_err_info before using it
01afd56f1c62c45ec4fc31c180c5a337f0a8a60c usb: renesas_usbhs: Reorder clock handling and power management in probe
a1d17c28a30e5ff6c0c1bdff546b974e4dc2a126 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6c9c9d6134b6d9edeaad83c14b181132057a3ed0 iio: adc: ad7124: Fix 3dB filter frequency reading
84485241b50942eaf10069de7254da2cb5380e92 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
edf9437159552cb747fc8fd31f84b659fa2bb1bb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bb2c25570686b8b345fcfd97801aff4f559d24e0 net: stmmac: platform: guarantee uniqueness of bus_id
f6c4a9b1a4b7aa2de800a657edab62f185bc26ec gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4441d9800c3c22e07b1ea5e83ca1335cd1399f92 net: tipc: fix refcount warning in tipc_aead_encrypt
106f8fab931202e7f6152c7b737aa8815286be7f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c19c7791edb9f674046192a564b22c0296dcbfbf net/mlx4_en: Prevent potential integer overflow calculating Hz
97beaf1b8cf8114899d406837a2ba9f1418132a4 spi: bcm63xx-spi: fix shared reset
c6b9a685fc78b3a72d91a4ce2d493a23f5e3efc4 spi: bcm63xx-hsspi: fix shared reset
2644bf92a0ffea6a3cfc101ac275fd7e0bd6c054 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
044526fa5f23300bc0118f183dcf91e4d0046e0a ice: create new Tx scheduler nodes for new queues only
094e9199b58a5845fd1a09e4ff6ab031b3a14846 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
39f13cf923e4c7abd708f6132c525346e9df59f0 vmxnet3: correctly report gso type for UDP tunnels
debed7f16224aafefd73da7fde557b2bbcaedf30 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
82248cdca9272cd39d7c60c506a0342842d20ded gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3edbe025d10fb853890dddd6c3f6386d071ab0d7 netfilter: nf_set_pipapo_avx2: fix initial map fill
1a831f3ff6a39827496d020b59080bc20503b7a6 wireguard: device: enable threaded NAPI
5c813ade1ae11c8bb83c4cf368d90a2d0d3d2174 seg6: Fix validation of nexthop addresses
0482964eb70d3b82342582a157fcadd5c5bc133a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
16a114607b8506368770602bb9afb707b7daf752 do_change_type(): refuse to operate on unmounted/not ours mounts
6e09ae4802ab4ee7dd090067f39ed2ec6d456269 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4052236f064d91274962647029549029b126ed54 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
46606c0f4701ed1ae78a657f9b088aa569be0e56 Input: synaptics-rmi - fix crash with unsupported versions of F34
e8f0e1edb335570057452aa82a855dd79693759f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d010180badbe1b3ee9074c4678c03a7082361da7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
bb88691bb255cc3b353155ad22327654af8f552d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f9c3160202d28787b85fc74ccdb36bccaec5bcbe serial: sh-sci: Check if TX data was written to device in .tx_empty()
bb69ad2521887ef8910def295b82412ceb9b92c3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
69ebf1704afc97d90f1515574d26139030f0e85c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6ea9ec15191fb8b83bbe763b1cd19f4ce611a238 scsi: core: ufs: Fix a hang in the error handler
8a75d533e42b96b0f9c9727fe0134237c8613947 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ddae8dbf32a8fa8cbde8914d12795f181006a1f5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0102802ac1d4afffcab42103e526be06f48248e8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
545bf5dd2f27e08a5e1d0e97dfba45a2667126da net_sched: sch_sfq: fix a potential crash on gso_skb handling
15e7f703186a145a026cee72742cec2e7cdcf10d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e6cda662df7133c6efea6c5af40cb65641727b0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b97e11b6658a6c8001ad1d0abdbcdd51dec897a5 drm/meson: use unsigned long long / Hz for frequency types
adf6c26f0ec80fb4263195886cfc57dd523b8f93 drm/meson: fix debug log statement when setting the HDMI clocks
6a4d9258243199ff4bd759318360bc1564200442 drm/meson: use vclk_freq instead of pixel_freq in debug print
3da8fb2c5b92724d37865ecb3a41e7fe56983418 drm/meson: fix more rounding issues with 59.94Hz modes
4fa8f30da606cba999440274b17f861555c44ae1 i40e: return false from i40e_reset_vf if reset is in progress
cc73d422f4753abafd1e01023f1441ce3ddbe35c i40e: retry VFLR handling if there is ongoing VF reset
0da1641574837b4643cfdeca69f8c50a3bce42d5 net: Fix TOCTOU issue in sk_is_readable()
968ed3c16d3de95c4f4b62358d8814de65aee6c7 macsec: MACsec SCI assignment for ES = 0
0db4139361b2f60a6725bd6d8f560792d5eec07e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8dcf710fa9ebd56310202a924f1b100fd68be275 net/mdiobus: Fix potential out-of-bounds read/write access
41d17de1bb01b3e01b71a6aaf10f73aad9bbaac2 net/mlx5: Ensure fw pages are always allocated on same NUMA
b63249250560a96c7f2e5b526225e6d8748aaf89 net/mlx5: Fix return value when searching for existing flow group
c860763c65a84a424414d4a7a7519e07414995ca net_sched: prio: fix a race in prio_tune()
a6dc3e9d9ff0792d81367e9d1291dfece297f8bf net_sched: red: fix a race in __red_change()
30c6a7ae63f76e13195aaf5db202b6f4c75b8098 net_sched: tbf: fix a race in tbf_change()
9dd61d729fc7e10cb0dc9c757921c0ebea020f7e sch_ets: make est_qlen_notify() idempotent
9c7c39c610d1a3d67ad52ecc0023992b666011ae net_sched: ets: fix a race in ets_qdisc_change()
195bf1b1e62de8707049985b951ce1ebe88654d7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f6ed381b6aee7fcb3d74f5840d0c761221b88412 nvmet-fcloop: access fcpreq only when holding reqlock
b0cf80a60500c3153e2b51e05cb50d5c26d610c5 perf: Ensure bpf_perf_link path is properly serialized
752f0e93f45bfac05266f09c38fcb6dfe1acd9d1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c8bfa779828b4879831547fcefabda4aed3e6182 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4a79f9459cd70c7031ce852075b3b3bc4ae16afc x86/boot/compressed: prefer cc-option for CFLAGS additions
44673b2d2660fb091cde5c194eef4bc3b49f22ae MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8b57c3ac8e8296ac850394b5e046820e59525e53 MIPS: Prefer cc-option for additions to cflags
4471273f64f0883e0b4f12ac23e18b8d99b956fb kbuild: Update assembler calls to use proper flags and language target
445d970ef433a59fdcc2403e262b9c758f75eb82 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
28b03da4f92cf8148474e218f4a99cc1361748a8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9ddd199596a97867a63a24196707893ec9ce27ef kbuild: Add CLANG_FLAGS to as-instr
0ed0bf14367b2bae3b1b08882b654fa1977004a8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1a1b6e4033df4f2aea4c38f758f5af4c070e250c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4a5615a5d291a276cc3ddd998dc5047cddcecdfc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8d54c2d84f0cd44ddb90c42d8908bf7cb39747a3 usb: usbtmc: Fix read_stb function and get_stb ioctl
2b30201a8517a881371b428ae93ae97cbe810d02 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
51687653c32ddcad696f5d9ebf38ba5f067cb660 usb: cdnsp: Fix issue with detecting command completion event
e420f51421afc1a20fb41bd5c97388201e7cbcbe usb: cdnsp: Fix issue with detecting USB 3.2 speed
6a9559718479330f337b6115898448a9215a8a88 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7dd6aebf062d272311ebb0574cac274ba6b3b385 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e9ffeb381fdcc5c56ebf988e6fd771f91a925f5e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
56a517ddb17281b5454cbfde093a625a6af68efb x86/iopl: Cure TIF_IO_BITMAP inconsistencies
465d30a8af4a2b5189309045621a096ea0bf5ab3 calipso: unlock rcu before returning -EAFNOSUPPORT
57fdab86729058f249d42de60f66a17a326c9537 net: usb: aqc111: debug info before sanitation
990329e022717d8031985341d08e9156c6c25ed0 drm/meson: Use 1000ULL when operating with mode->clock
36bfc11692f7d7caef30c9925166d612f58ec945 kbuild: userprogs: fix bitsize and target detection on clang
9cfa7c27254d2c616ff52fd782db70d23349eebf kbuild: hdrcheck: fix cross build with clang
a8ada6182cb6f7da81196a153f44b3c9dfc9b32a xfs: allow inode inactivation during a ro mount log recovery
90cb90b022def45cd40bd115b2236f64ac99d697 configfs: Do not override creating attribute file failure in populate_attrs()
1883307834d05fb2a808efb71de3735d2f05b135 crypto: marvell/cesa - Do not chain submitted requests
3fe1b1b6bdc1dee40c47669633828ada531f95bb gfs2: move msleep to sleepable context
14c754ca3e3960013fca6ef86cbd2be50f8f2f2c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b57d843e15c83c392bf71cb33dc50cdc159d1ac1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
724d515237ac9050109c3f3a98f0fae29e202132 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6309b73b96c7f3e0eea6fdf84684f96d2e571e46 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
297b6f62840d0e7204236cb8e4184a95d4c817c9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ef3b9b01c6233a595c9e8bb55050a104e3f523fc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8c92a1e79a8715d1ad33d90d4cfafbf8471f14f4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
691bf42c1498338137ba8f63bee941a761a8bcd2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4eff623afc65ea88b16109d81b39635a80d6b28c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f5d0600f6485f4c9ae6dc4f2490be5cc5993e3b7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0fb5368025c9d05c1a39df3568207eabbb7337f3 media: ov8856: suppress probe deferral errors
c9dee2a18bd016d2797f51c707c82bd8b387ef4d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ccf9888977f3782d8191ee3139172bd764040724 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4717b760ebbc1085640a3d066ecbcebdea283ad7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ce411362a9031233b9823a76a89b082d1d072879 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b37feb36adf897c28955c1eb4027b3dd4ca8b877 media: cxusb: no longer judge rbuf when the write fails
6076bdf5ae668be1657350bc7e10e420ef611bca media: gspca: Add error handling for stv06xx_read_sensor()
98f7f2d75bc5726b88a1ef0885d5816c9445e2a0 media: v4l2-dev: fix error handling in __video_register_device()
4de82fae7eabb487db8b32a56328b2c98007a9e7 media: venus: Fix probe error handling
9aa9d41dcf2a7afe9f084a13734afc4ba8718367 media: videobuf2: use sgtable-based scatterlist wrappers
f0990efa651f287fd3a0c2e3316cb6dd499f32c2 media: vidtv: Terminating the subsequent process of initialization failure
2fc02e8cdb27257b9661d04c2fb2a05cbb3f4655 media: vivid: Change the siize of the composing
cc1b708fb00b5100b9f1a399ee51138c12e8c073 media: uvcvideo: Return the number of processed controls
639b8251cc6f29cf754da6d51c7e47acc4426795 media: uvcvideo: Send control events for partial succeeds
c9eb8f90563343a08282ab42e2013c256f9e4b3c media: uvcvideo: Fix deferred probing error
a571b4b824b0d79a50112cb25eef12ddcf6af2cc ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1b2089f7dfc94240e15bb39347e169aa6c9ceae3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2ec4c03937ffe71282c5df7f39f5651c3f82e983 bus: mhi: host: Fix conflict between power_up and SYSERR
b291d646ee8d68f15745a98b4acaf21616737c32 can: tcan4x5x: fix power regulator retrieval during probe
4c43b1959c53abd01ac27c67a90fe7439d70ffb9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
de9118745c9b09ef09d28da851478f695fe6d1fe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
76fcebbb86d4b8168ab85af18bca7e8a9dac1e9a bus: fsl-mc: fix GET/SET_TAILDROP command ids
a1bc5a29b51cb451f669927aa3708e2c8c882875 ext4: inline: fix len overflow in ext4_prepare_inline_data
073a6631fc74ee474f40e7fa636cf6d1a38ca94f ext4: fix calculation of credits for extent tree modification
42024a529a8a8c3c66d7b6a6048803ff65e19c76 ext4: factor out ext4_get_maxbytes()
53c91050fadf3a7c13f0b5eaf8fc196613ebbff3 ext4: ensure i_size is smaller than maxbytes
5838808d457d04aefc130596e078bdd5a5868021 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9abb73202a3968481fc5c61522930519ebf8c2bf f2fs: prevent kernel warning due to negative i_nlink from corrupted image
065925e0f98d29e881c9a809cafbaaeeaeaa9917 f2fs: fix to do sanity check on sit_bitmap_size
340c15cd47e0109992dfde23a1fad2c22d00b2ee NFC: nci: uart: Set tty->disc_data only in success path
50017696f435e4246b2ab22d1484ebdfe4b36c47 EDAC/altera: Use correct write width with the INTTEST register
04bd8f7056a82d401505d275c63abe3911f0242a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e2cab1704aa938bf21c392714076f44ef8b80d8d vgacon: Add check for vc_origin address range in vgacon_scroll()
aa5d39c229f415222dc0da7304ab034b9e89b89a parisc: fix building with gcc-15
2608b6242b03eb70a13d47e59694184ba97c2a32 clk: meson-g12a: add missing fclk_div2 to spicc
45c8bcf92357578cdc3e4b7e431950c62a41ff78 ipc: fix to protect IPCS lookups using RCU
a9c923b4ea689d9cb376f586783264da68101543 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1476c58fdce149efe8ef1a50b7743ba588d74100 mm: fix ratelimit_pages update error in dirty_ratio_handler()
8fdd9bdc9df886a4123b2be7dd85c76e8d97a9a8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1badae379dc8ed15b20b343195a4e6440b70f727 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5ff092df1b0c01e8c8f5f50765f59e09eeb7bace dm-mirror: fix a tiny race condition
f02e7d16cb57aeb014beadfbac58024442240a1f ftrace: Fix UAF when lookup kallsym after ftrace disabled
c8100303a4c927dbe40870ea19e1d5e08f5c3def net: ch9200: fix uninitialised access during mii_nway_restart
8734abdf99bca665cd618af4a9844bb35bff1378 staging: iio: ad5933: Correct settling cycles encoding per datasheet
026f3a1c82f01c83d1f19dcd857e31d1f5bc9d32 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
96288b23aa99ea3257142ba0d6f09b95cde088ea regulator: max14577: Add error check for max14577_read_reg()
1593b689a4ba6c08339921c33b87ed93627927f7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d4a860e7e4c550c9b31cf38579902ca300e72ab3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
930affc8005998ba504782a0615959be0791ed13 uio_hv_generic: Use correct size for interrupt and monitor pages
28a540d9e9723ddf0bfa97c622610dbebb6e0f2a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d2cde2c1aa3ca9b37c2a85b810386a9f80901596 PCI: Add ACS quirk for Loongson PCIe
1ce3b1f70e6041eb6dad688bd2ef1b730beda03c PCI: Fix lock symmetry in pci_slot_unlock()
65d49cb3e9c7320db15e1776f078e1f9fe23c6fb PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d819a5016c11e1c964ea585e921a88fe43ef2f14 iio: accel: fxls8962af: Fix temperature scan element sign
c314273710928127452f7d0c3b5dda489247daff iio: imu: inv_icm42600: Fix temperature calculation
4cd331a3af11de3deabf138a5fd9122112100182 iio: adc: ad7606_spi: fix reg write value mask
51016d824fa51eaf51eb3c3ffa9cab0a7d2217b0 ACPICA: fix acpi operand cache leak in dswstate.c
cac0b7841852baee6f13219c20c51b1989856843 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9149008eb3b0c783da267dbde17ba9450b52835f ACPICA: Avoid sequence overread in call to strncmp()
7b9d645b389a5ed78593814ad3e81ce12cfee55a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
070e63d4bcc5ee209a32804ad163a8c656eee30b ACPI: bus: Bail out if acpi_kobj registration fails
d2fd1deb32dbfd786dc5f8bf9a7e0f95613e6e21 ACPICA: fix acpi parse and parseext cache leaks
16aa9293e1c7ae51a2795d3704869c022908c537 power: supply: bq27xxx: Retrieve again when busy
1e624b98aa39985b310d39106dd74946fe715545 ACPICA: utilities: Fix overflow check in vsnprintf()
06cb08c6142bf2205bc5aec372cc342eb61c2164 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
aebf059850f4d5f6737ef613060683358a61b7e6 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
086e3ebd4107924bbcd9d7248914b99d6f692fa8 ACPI: battery: negate current when discharging
9c99524bfdedd6e1e55fa146a561b670d5509d43 drm/amdgpu/gfx6: fix CSIB handling
c92db3964c47593063433caefd99f62cfdfa4bc2 sunrpc: update nextcheck time when adding new cache entries
33a097be69bd742e59f41780904f01ef0fb28e04 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
6cfaf44e06735f547653acbdfa4c4c219c261f0f exfat: fix double free in delayed_free
35a38c748a0ce106917a89ab208d4cebd3e14671 drm/bridge: anx7625: change the gpiod_set_value API
43f3159a67f947950c1d9003bb0b9aaaf8fd4e0b media: i2c: imx334: Enable runtime PM before sub-device registration
3e26e86042b91635049ca47b791326fbbf1ff1d3 drm/msm/hdmi: add runtime PM calls to DDC transfer function
80731d9f7ae16cf8f64db27f5621ebe3398edec2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
1a5493fdfca6d90a2c91a43fd258b34af72b0515 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
374473c807a6824fc0223f3e2be941e1faf76006 drm/msm/a6xx: Increase HFI response timeout
14f3c9ec96f30d60b647440d03db94c85ebde74d media: i2c: imx334: Fix runtime PM handling in remove function
8e0f4d833d9fb03df3ea1afb5d96d2c5280fbb6b drm/amdgpu/gfx10: fix CSIB handling
15e475a956a7ce70891613500a604a0ed43d234d media: ccs-pll: Better validate VT PLL branch
08223f97226961709563896e0bf2f5df016e568e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
18aa953d222d88639329f79496781e79ffc39329 drm/amdgpu/gfx7: fix CSIB handling
8cdd791f2c1a11a4d6d20dbf1759bdb19b7c3085 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
4a575ff8eccea171d484c3d38c91a6bb5f15afc2 jfs: fix array-index-out-of-bounds read in add_missing_indices
4654330f69a1f64df134105229bf9f5323f354a4 media: ti: cal: Fix wrong goto on error path
347c964862347b543175a8cc38dd1d8256af78c1 media: rkvdec: Initialize the m2m context before the controls
6ea88a421a4bb6bdd835cb3f9d2af3894e8fa15d sunrpc: fix race in cache cleanup causing stale nextcheck time
9e2c471945fa33699f62ffa5a55d3b1ee9e32e49 ext4: prevent stale extent cache entries caused by concurrent get es_cache
c55d8190131ec46650fbbbc0c571d328d1257b4c drm/amdgpu/gfx8: fix CSIB handling
6b355797aea240cb0f441e4de96a06f07b2e6e64 drm/amdgpu/gfx9: fix CSIB handling
2fe6c81cc37575e5c531f710cf40e7eac05b4642 jfs: Fix null-ptr-deref in jfs_ioc_trim
c667bde3dad56c1e6302839bc24664fbcece3335 drm/msm/dpu: don't select single flush for active CTL blocks
8f751cad59f5ecedfcb7934656779d7de294e473 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c2a18181c49543af7a24de5970b1fa9582cd850a media: tc358743: ignore video while HPD is low
4ed3ddf502820e7a1085c45266824be325ac0f27 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
34426335bf879d2714dff3bbeb9b97b59af88a64 media: i2c: imx334: update mode_3840x2160_regs array
eadaa679bc91f28e076f237226c61acb2e45d6ba nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
704aa92dfc7af91df4d4e438f6cc22744501546f pmdomain: ti: Fix STANDBY handling of PER power domain
0729069ee12ffeb4a74d47a3e5fa9a387773eeea thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
cacf0da1bbc07a98d49bb43501078cf11383399f cpufreq: Force sync policy boost with global boost on sysfs update
d04aacf3e452e3eb13d0a6d4b6980bff8a6529df net: macb: Check return value of dma_set_mask_and_coherent()
31b3b51c4b48a8b80d8d20d338af9ce0cfe153ee tipc: use kfree_sensitive() for aead cleanup
8c024be123ea42d2267ffe4a16e2a7e6e346f6de i2c: designware: Invoke runtime suspend on quick slave re-registration
ded065c78cd6512a64252774aadc6bd78f5e1630 emulex/benet: correct command version selection in be_cmd_get_stats()
40cbc7794580ad3c771160f0cb76f6f5b6812787 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
87d2f97239e3c75c1d05ed8b58fb48152819982b sctp: Do not wake readers in __sctp_write_space()
33be9073899b05a7ebda0618578c9079c15ecf60 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9d576d6411cf8952066b494d8bd4bb3d1ec79d0a i2c: npcm: Add clock toggle recovery
f7e94775cf4e3be4d6804c45095838e006f87543 net: dlink: add synchronization for stats update
b7cbfb9041e554e390efdb965a04fb3c63f3d793 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6b9ecb1a5dbf1f48fc04b595e58a601a82e7f409 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6bb6f3a3e96b0121ce2a2ce3f7277e04a18e0e44 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
be72f5bdd07605dc946693809bb0e66780f0709b net: atlantic: generate software timestamp just before the doorbell
1e781907c18b2b8be6b5ca8dfb312f6ae539751d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
90bff30de4bd667615cae98e8f90a4e4754db47f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8bb6902503cc508384a5718f72ee8909f0ccf1a9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4fc8e2bb805558ba6bfc29f2db03b58530cf33ac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8cdb511f455e2d59c7d41f89e9f6e0b8f0c1d2ef net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
88bc8b3f1bc1692f0c2bee5cad528e41d8477099 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ad2752befc2c3e8751e8493e19a5e3c518e5d732 clk: rockchip: rk3036: mark ddrphy as critical
ed0c67315c3e721ee8bbee0cb7286a4ab918ccd4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f06546bc70fbd9b9440cab9df3721d32a750fe2a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
79faecb55790c85f995b2a20e45c6461f7378b58 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0d347f6f63a10c57b75752d1d18a9ee77fb636c6 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d9ad3526535e9a316af12937bfc9f7be7ff32baa vxlan: Do not treat dst cache initialization errors as fatal
4af8106a0c3cee0565af4b13a84cd259c8162a22 software node: Correct a OOB check in software_node_get_reference_args()
977293834d898744808eb381f322334f12ecc2fe pinctrl: mcp23s08: Reset all pins to input at probe
2a67743fddc96164123144fd404b1c66ba76e355 scsi: lpfc: Use memcpy() for BIOS version
5ab5faefb024951efec31e4e0f210ccb29afdfbd sock: Correct error checking condition for (assign|release)_proto_idx()
47a95d509fc165301224c00761179c2ab4ba8c0d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
71f18653f3511e618e0745dcdc5ef01c29dd88fc bpf, sockmap: Fix data lost during EAGAIN retries
e0cafb7c401f5754b33fad105c53db6f59f4ca34 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
bb78cd55b49187a1e8216efffc642e4b56418a0e watchdog: da9052_wdt: respect TWDMIN
9f22796c0efe4c636fd3ed31704bb529e6e1321b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
02d1e48afe22f036708f39367c444492d6cf997c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
360dc670abcd71ac7b5c836acb6442a888315415 tee: Prevent size calculation wraparound on 32-bit kernels
08b1038447121e08caab2e0508a915d3ab4f8e0d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4bf0a2743672c0eb4cf5b8fb1fa320361feff099 platform/x86: dell_rbu: Fix list usage
e53dbbdf5fd3b141d003ac09cfa3e4ad7eeac369 platform/x86: dell_rbu: Stop overwriting data buffer
f116891774e4e2f0ea28b98ca9c7a08c185f1e2b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a0973fa8c1c92d811b927ec28727c07611ba1cc8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bb96001ff1385050ff09b0affd2072d7e53bfde6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
53b9834c174ef44902eb0f92c7ab5cb0bf071818 jffs2: check that raw node were preallocated before writing summary
587f3ef9cd8376f2c80673807c10ac02a7a4b32d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a251683b74d65a10df9fb177e7698a7ac3aa23c6 scsi: storvsc: Increase the timeouts to storvsc_timeout
675c773fe3bb501875ccfd1623f1e8d03b0ce03e scsi: s390: zfcp: Ensure synchronous unit_add
0964dbcdbdf63241d62c7e3d2ab47c52292f62b4 udmabuf: use sgtable-based scatterlist wrappers
8416ae9d9eaea622a2b86b524b3d5bca59f673f4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d3cf49b0aa3b1e182865c3ba084caeecffd5ceb0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bce34a95525eb134e865d29b4c642b5dab9c2385 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
37568bc711d31cc40f690bc9268490e9195c606c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e22399d720b6c4942988073ddfe87065afbee7cd block: default BLOCK_LEGACY_AUTOLOAD to y
4cad9036a79a3e94eb6536cc8f111746862a1911 Input: sparcspkr - avoid unannotated fall-through
9349b1d5086427bcc36e64114ab7a4b1d24e3938 arm64: Restrict pagetable teardown to avoid false warning
08267791870daeeee1e49c25a9712bd0f9d2cb46 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7250e4988bf509d3339b5ae0e44a7958216a996b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
86ceec9abbf43ac6e590793acf09181ffda319e9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
af72a38a3f90b65347cefec2144062800c21fadc iio: accel: fxls8962af: Fix temperature calculation
7d628393e8d266fb4c66ef6d9fea24ac9a33a0c6 mm/hugetlb: unshare page tables during VMA split, not before
44c01fe54e5e40819c8fc2ddc1764ca3053bc262 mm: hugetlb: independent PMD page table shared count
838aa2f64caac2394d85d3ef089ed09dd1fa875a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2fdee4e2129fabfd3ca8e9d3b05afd7494bbab41 erofs: remove unused trace event erofs_destroy_inode
4ab898cd6b57705a099d8e4551c4f0ea64fc46fc drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a271e585dd35b5ad14f2035a3781dfc016390455 drm/nouveau/bl: increase buffer size to avoid truncate warning
07397e743ee5004d180ae50fe2e6fb88e9d2e5f5 hwmon: (occ) Add soft minimum power cap attribute
a08457a6bc212b5d3abb3b42a2f9c63146291f2a hwmon: (occ) Rework attribute registration for stack usage
931aa1ade742f592f9a40c92b7895dd08da73eae hwmon: (occ) fix unaligned accesses
f63e34b978829f6f6c9331cee541bda3c3db34d0 pldmfw: Select CRC32 when PLDMFW is selected
493925fdd87c0e0827735b382e00c1dd147b26ff aoe: clean device rq_list in aoedev_downdev()
12f73a49856dc3c59bc35131b3eb1211079121a5 net: ice: Perform accurate aRFS flow match
0707cc365f263a355b8963b9dfb1a8e790cdc08c ptp: fix breakage after ptp_vclock_in_use() rework
6369571d4c7792dcd95649c573d7fa841e526a1e wifi: carl9170: do not ping device which has failed to load firmware
d5b0b3cd99a6ae6b843aca684d378df77ad304c0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fb85392adaba29572f9691811f4292dc36b3651e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4643f879e58b2eb15af91d88e3f857cd38c39083 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
178a03e34d8b6600566f5cba9889fc822c09cf69 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
494ac22203045d1674b14463986a878bd8743ed2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9fb5b5b9fad50800be85fe216281664283dbb4ac net: atm: add lec_mutex
f7d49e6c0c1c1ba8291a992e76a057c0d4dc9b7a net: atm: fix /proc/net/atm/lec handling
67cc73e9ac739872d9628a98fc1241b93714c67b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
027e0d4795fe3c6a83cf717cefc67d74ecb0d1c4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c4f281f8dc63f02bf2239d84e7e4d376781daf16 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b169c38f95b5c1611131372b7eccf5a13de27363 serial: sh-sci: Increment the runtime usage counter for the earlycon device
acb18ae345ea75335c550b342f9b72195f769e18 Revert "cpufreq: tegra186: Share policy per cluster"
75477c22ed06a5cab9f61b590fe5bf27c9ffe711 arm64: move AARCH64_BREAK_FAULT into insn-def.h
4c4db1b05d8d965772d273f89ea46a383cb8bc67 arm64: insn: add encoders for atomic operations
4e5f82d21f33e10f4ce220c7e041ed1ee8353a51 arm64: insn: Add support for encoding DSB
8979281f24ba54a6b652de98d2429bb0a5cfcc66 arm64: proton-pack: Expose whether the platform is mitigated by firmware
ff2682c1c2f0f7c3838c8970aa2120319160f026 arm64: proton-pack: Expose whether the branchy loop k value
24d68221c76b562c6f7f2ebd418f8fe1b8235d7f arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
9a6b1ba1036ee283effe37bea79fcebecbb2785b arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
1acf4296a368e527fbfccbb9149528869814567a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
f41064585f7cb297cbedadcdd275934506e24e95 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
8952720ba9e0d46e6f26a4e89053ba137dc024a9 net_sched: sch_sfq: annotate data-races around q->perturb_period
f648e07c14a5724845941844c65e1bffb9238091 net_sched: sch_sfq: handle bigger packets
acdff7dd20b86f2009377bae670f99ea47d1e00d net_sched: sch_sfq: don't allow 1 packet limit
e9921eb2c46bb00a8c4c36b9af979eb0cc350374 net_sched: sch_sfq: use a temporary work area for validating configuration
a0a913be3c48c09e36c8dcb1f594ccd7fd47abf5 net_sched: sch_sfq: move the limit validation
c5221865ec7d55bbc8687d18e45d405af0ab5ae5 net_sched: sch_sfq: reject invalid perturb period
5edd6dfacd58033b661ea1ff256ac30d208ff9a2 mm/huge_memory: fix dereferencing invalid pmd migration entry
412e227bd1200e09d49c221c1ea769cdebfbf042 ext4: make 'abort' mount option handling standard
901639189498054768cec9c7512d971194ba3b36 ext4: avoid remount errors with 'abort' mount option
b7efc722b9f759bd6c1f88ce1897287bd8d77ca3 net: Fix checksum update for ILA adj-transport
acdacf1a74ed6ea65a1eea879912663c7bcf1260 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e57f53ecec15f65373667412092d5ecf0bd8a08d Linux 5.15.186-rc1

--===============3390385117417295774==--
