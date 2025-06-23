Content-Type: multipart/mixed; boundary="===============2308696334443907674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:22 -0000
Message-Id: <175067948277.2916167.9425139198998389511@gitolite.kernel.org>

--===============2308696334443907674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4c31089fb3b6e3eb2eff07cd21f7739b96009940
    new: df4747524c9949d8aa024ccf0a5e723cee6daab4
    log: revlist-4c31089fb3b6-df4747524c99.txt

--===============2308696334443907674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679476-5b593c386ff35760d40114936d422cff5b9ff2b2

4c31089fb3b6e3eb2eff07cd21f7739b96009940 df4747524c9949d8aa024ccf0a5e723cee6daab4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TeYP/j1dBTb0NAwD/yx4Lyme
yUcmU9NySm6YvTkB8YQT4imZvVGDqDHhwIdfh5vS1zLK57ArF1/Nj3xeLiOuJelj
dcD0DfA5g2UUzICufU7X06tMIt5wg4QdC8QBm8Ybs85M+f12a4/SeUdmpgAVLnKx
sY5AsckiJEDsWGsRZJepjEojI1d6ShXog7Y11Tzl2AeUxSmUbM+2YP1K9pWlNkmJ
xG/oji4z481VCxvuZi9X2AQ1cf3IZtwB9hQQhJf14nMXHucZCEIKIe+G8tbDVT4j
ghrlhPAg2VHCezAz8001b+JxsVtiFblLhSEwGMs0W/AKuVC7gqR616qa/o3EEhjY
hnuJi48RBT/RvYFO626WSEZkdRViDBbFiqB7x3aPva5Sw9ohZk8yaKH5PFWWs8pX
sTrCLmHr7ahaZcKpF8eaeqIuihg0pDUgxm4bTWbA5M7noFW++C08bQ5J8hQEiWOQ
ORG7KdJFVbrAPpfNSFD2sutsRLWR0Egs55QP9Rsej41pAjWCzzzuy+6eAE/QaZqA
GH+VEt2vM0LS2MEqtrNECyYlBnYrCdQ5n4YSu9xl0YwUDTuVAJEsSSEqEJFGMYGu
xCLaX+r83KYDYttGz0IYe7YbEosPssYu3BaCkcr1YVRTamwcX+Aa2of6nf8WlLe6
mfynFnXYKEwakyNw2xQ+i3Wt
=R3Wt
-----END PGP SIGNATURE-----

--===============2308696334443907674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c31089fb3b6-df4747524c99.txt

3a80e6829cf93152b7d64fbd415ce733e8688514 tracing: Fix compilation warning on arm32
cb22d964b111b2f83f84be9ca3b609d4b00675c6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7c51966b37bf1b85dea178152a421e9388d39345 pinctrl: armada-37xx: set GPIO output value before setting direction
02cc0357dfa45435f694d974f3611f558bf88991 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9e8bb68a5236e44484c89bc847727375041ade7b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
abb382025761f54e24274db4e184628a4f14e7ac usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f4a3335622a8e34cac92bf98bb9543f3b5925ead usb: usbtmc: Fix timeout value in get_stb
867c70b85dd86850b0b5b6611d3f3251be2fc4f9 thunderbolt: Do not double dequeue a configuration request
c56b70cef4c633312d701627335184aedf3323ba netfilter: nft_socket: fix sk refcount leaks
68d37b242a3b56a7f8fdef341b7f7b0aeb732dd0 gfs2: gfs2_create_inode error handling fix
472f28ebee7ceabf1e457c3187d744f41ebf40a9 perf/core: Fix broken throttling when max_samples_per_tick=1
a51cc056cf0aef28204d77c8b40da5b6f9d53912 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
885c8bbdad4e9b8bffa114aea2e380bc8d3d8191 x86/cpu: Sanitize CPUID(0x80000000) output
430744397e9ea0991bbd2cadda12b3c2c9b36871 crypto: marvell/cesa - Handle zero-length skcipher requests
db411affb02a095d69c30d29d207acf99b293577 crypto: marvell/cesa - Avoid empty transfer descriptor
a67ba7c63e94d52caa13bcfecda08769c193f5c1 crypto: lrw - Only add ecb if it is not already there
94af7fa745801df45830f38819f7ccfb76eaeea2 crypto: xts - Only add ecb if it is not already there
2921d4c7bfebf59a8789e9b9c4a478b6ae25502d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
86678db67d25d4cac332589918f05157873e5fa7 EDAC/skx_common: Fix general protection fault
5bba0fd48b47be5ce9ec415c2a782bef99b0a2db power: reset: at91-reset: Optimize at91_reset()
c412792596fe32572a51e333eb31a9e24f32c6a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e3062321c7c8f614dea8a72e4a91091bedb2600e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
370de1a2622d6c5151d84ba1b974ced029723e23 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f6d63b10bef4d4a65748116947ab3788b8b47092 spi: sh-msiof: Fix maximum DMA transfer size
ee091d6fd60a90e25b2543f2a5a64d9fdad18898 drm/vmwgfx: Add seqno waiter for sync_files
84c552b9b9128d152d19e841224b3508e22d2c4c media: rkvdec: Fix frame size enumeration
796137eb19cd0dfd9069737d85cdcd9449fe53ae m68k: mac: Fix macintosh_config for Mac II
c5f5fce920140533a4126aae3759829e3c79bc52 firmware: psci: Fix refcount leak in psci_dt_init
b3075b122e76e6ffca0963576b7bd9e8afc4013b selftests/seccomp: fix syscall_restart test for arm compat
d49261c7731301ac4a196aaae6fb2035831d51a7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c89a0a14fd6b11bc3f18a717865af76d21f83f4b drm/vkms: Adjust vkms_state->active_planes allocation type
8e650a880438ffb2df2f745bcb6a87381ac19765 drm/tegra: rgb: Fix the unbound reference count
2c9266e2b224a3de401e5c90d4ba7c0f9f17406c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ab9e26586bc7086e1325967ddb68b65e62546c2d wifi: ath11k: fix node corruption in ar->arvifs list
562915d300dc1339922ce6504d35811dd3b51910 f2fs: fix to do sanity check on sbi->total_valid_block_count
81d664d7c7a25a98e64aa30fb50f12104fb558bb net: ncsi: Fix GCPS 64-bit member variables
95cdf99486121af184ae8961d9ca420f013fec0c wifi: rtw88: do not ignore hardware read error during DPK
0a007dd5e69b7cd608cdb5dea13b313b488b7e23 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
17fad1ec48380fc0e49e292f2ac9663a2fb448e4 f2fs: clean up w/ fscrypt_is_bounce_page()
d04ef7b8cf19733e706658a58193d979b051f2ce netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
23b4e642a65876b9ad3df58014abc73348f05814 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8baae9a9c8f61900426244d98871851776def3cd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f65557cb51cc65632d37579031633d508e7517bb ktls, sockmap: Fix missing uncharge operation
96a3f58cc63b6af86bad334d27af22131b0ea6b8 libbpf: Use proper errno value in nlattr
3b832dbc6c37b68d49473a59118de8d71b8a271c pinctrl: at91: Fix possible out-of-boundary access
25a35ea60f13835d7be9ac5bb78015ea27366d1e bpf: Fix WARN() in get_bpf_raw_tp_regs
a6fc8fbf92804f114703db2785de337f65837f37 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ec19e9f5ce9906a209a1f027c2a7983be2bcf81a s390/bpf: Store backchain even for leaf progs
982f0bb992ed6102614a57de9086a4407c9b403b wifi: ath9k_htc: Abort software beacon handling if disabled
8e6850fd5a2fe860f6d182af82c2bd998382e384 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
672d5d3fc8227869baa6288d474b2d175ead568c vfio/type1: Fix error unwind in migration dirty bitmap allocation
3de57b74ad11aa719c33898707fb07e441c16c9c netfilter: nft_tunnel: fix geneve_opt dump
43046e61f9bd6a46e01b6d42ee9b894fdb41ab69 net: usb: aqc111: fix error handling of usbnet read calls
ae0264ba443bc17a8ae9bb5ac17523647b355543 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2b48f598d3b6aae1f2a586ee8d04d16d930e0524 calipso: Don't call calipso functions for AF_INET sk.
0bd91c2eaeb5e2f720d6abe0417ee8bfb71647ef net: openvswitch: Fix the dead loop of MPLS parse
4de825f4d5d274f899e45dc867ff1043ee6cc0e0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
594017d48a7bbe140aac5356264435ad85036724 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c96eaf7b9375d98501b298838ee9c1aa76958450 f2fs: fix to correct check conditions in f2fs_cross_rename
12bda128e3c636c82a97104964a62295c0d0592d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4c7022af510c0be99f12c7c936a63b70b4908ece ARM: dts: at91: at91sam9263: fix NAND chip selects
d4a809594c2052020185ee80f00aa11b6a49ecf8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
151205d0d15d117662f3982585db79ced337a32f Squashfs: check return result of sb_min_blocksize
cc1408332db705874dc89924ec97d1165c54e3ae nilfs2: add pointer check for nilfs_direct_propagate()
10ac0bd4874f98b18dc2085d9b3d718651150677 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f8a075c85178dfebbb543e321aa0c751f099166b bus: fsl-mc: fix double-free on mc_dev
c94b3261625d7eb3b2a5d854b6089ebcbe60c490 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ffa0e84bc4dde0386cdd361a112d35457670b2ba arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
08957889bd2a4154f853b1fb1258a6b5006a6b08 soc: aspeed: lpc: Fix impossible judgment condition
50735a0c028a95f6b7c6d1d48948c3ba3e0292a3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3b819bb09a7d309544ff9392091d97c8a08885dc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
05ef9b5536030c35dc25865fea3ef193aa7a70b6 randstruct: gcc-plugin: Remove bogus void member
05d2273ff0df76b23a3039cbc73cab70b3bfb7b6 randstruct: gcc-plugin: Fix attribute addition
112a34ee941f1d352d55de3f9865bd0ebb43d9c0 perf build: Warn when libdebuginfod devel files are not available
a325cb48f59c225b91b05e01d6806a6b72564871 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
162951d6f6a2eab8925f23f61beb29b47a8acff6 backlight: pm8941: Add NULL check in wled_configure()
81e17db7a16b51502ca2f2a98fcbde7b494af253 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
44e3f594d162a3f38568934043c7d2d7ba80cac4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
323d7b028c7b5f3ed31b825c971b36ece339029e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e86dad7058f54917588083ec76228e519bb29918 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7631ce3f929afd45580bdafc6c8660ed158dd88d perf tests switch-tracking: Fix timestamp comparison
f4fa267cd0388b45ddcb92b5a074449f44c150a1 perf record: Fix incorrect --user-regs comments
3397dcd09240654556c1ce23d0476cbc629226e9 nfs: clear SB_RDONLY before getting superblock
0eaf07ebef80da23f713d1dc2a40a4b080e1627f nfs: ignore SB_RDONLY when remounting nfs
d832ed6536679f71559322c655fe35927dbeadc5 rtc: sh: assign correct interrupts with DT
8c725b82c84cd7f7136f88ac925b98b3e2327619 PCI: cadence: Fix runtime atomic count underflow
92c809577da3cfb2305a87d64dab18ab71222d8a dmaengine: ti: Add NULL check in udma_probe()
bc7098939a0eaabee47dd1f9601162bb6244513d PCI/DPC: Initialize aer_err_info before using it
a0bf9bac1060ce3d17fb232bb3d331e0f6683377 rtc: Fix offset calculation for .start_secs < 0
d080fcec6105bca07c92b741a5b0d95e046adac3 usb: renesas_usbhs: Reorder clock handling and power management in probe
f2218dcfaaf68688f35203bcf17abfe99a3e5ea5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a92e0d822247d890a7db3a6cebfb2cf92ef31916 iio: adc: ad7124: Fix 3dB filter frequency reading
518b0b8f260cabdcbbc1d27dabcbbf14b3b88112 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
98f93d9fcaf9bede59b7e316bf2c9687cd0a82d0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
636518750eefc980997af136de4957f15395cd86 net: stmmac: platform: guarantee uniqueness of bus_id
467ad6f21d9c8843de1acf96c8baff29639fe78e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d327761033adcc77eef8dda1eaf594ffcbc5c02f net: tipc: fix refcount warning in tipc_aead_encrypt
fec00f6b57cf11c40bfbd43ac7858d7f08ad56f2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
58806e81b4c0d09edd2e2ef04bb833c2d5b16960 net/mlx4_en: Prevent potential integer overflow calculating Hz
1bb9861247b5579f6178097acbed9dcfdf269f7b spi: bcm63xx-spi: fix shared reset
6af3664f2fb16d6d93fb9d5bce81299f9567e38c spi: bcm63xx-hsspi: fix shared reset
99e1ff68fb1e251f602fa52b6cee4727939200f4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f63bf709c4d9bd1a068a26ef135053d8c8ac71a0 ice: create new Tx scheduler nodes for new queues only
db865eaacf654d83d3b7a69b526eb82afb396d6b vmxnet3: correctly report gso type for UDP tunnels
24cf4d573f7d3e1d3f4269c5977349fd679ce7bf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
20524e084e1affcec471964c161314bb9b30ddd5 do_change_type(): refuse to operate on unmounted/not ours mounts
74d0ad0dbd9adde6ab389d751456b79942a7430b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
191065b9451bd4ecbde71dc34af8cb21e61092a6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cf5d398c29d99758a75a763c9491b99e264b4f8a Input: synaptics-rmi - fix crash with unsupported versions of F34
f74ac356823590b0043ed715b71bc6a41dde35cf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6834b1e7563fbca69d6447eba7fbf6d335ac887d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0181f57a6de757168a4b221f76135598486cd190 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
dce7ade7e496468f13f2c4f82d6537d389ad7104 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dbd5fec0a435b1efc386b9ac118fed08ab03178c serial: sh-sci: Move runtime PM enable to sci_probe_single()
0994f06e4693e06afd96748d9b9f2e365e131835 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2e3632e2ba2e41af751168a50db5346b917ac4c3 ath10k: add atomic protection for device recovery
22eb8781c67612ccd079a1c18b062ad8ef1e1aba ath10k: prevent deinitializing NAPI twice
fc79cfd0ebc7b448e414dc7baad7d7a6f1d4e235 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5e8a1300c3b5eea24b050531259e28ab934e6fd3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b36ac409f447d6338fa31f309b448da0e6c2f981 net_sched: sch_sfq: fix a potential crash on gso_skb handling
23de82bd42de98e88ce1cfb9e15c989b478fafb0 powerpc/vas: Move VAS API to book3s common platform
18e5ffcdc6d248940041f9ee2a4f373024def77c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
50511ec4fb8d30462aaa4bccb490e34b334b2e18 i40e: return false from i40e_reset_vf if reset is in progress
0dbd3a6d089f9a74de37133ce06086ba5a478f11 i40e: retry VFLR handling if there is ongoing VF reset
cef26a1b16f9ea50634a35e985373434ac6055fa tcp: factorize logic into tcp_epollin_ready()
c48a8b088ce4d974dc04583eddef192e6e45c0d7 bpf: Clean up sockmap related Kconfigs
0a3c0e96eeb9cbac486e88064811e29fa1855641 net: Rename ->stream_memory_read to ->sock_is_readable
f779c88c5061429fa2ab9a405e839135cf4193f8 net: Fix TOCTOU issue in sk_is_readable()
7bbefd8e5bdf85eb86b86c3d69db4e1ded87649f macsec: MACsec SCI assignment for ES = 0
ebc550089c04c89b83749d5cac6b3b70ac06fd9d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
964fe332ed760920fda4ced93d24b310e391e561 net/mdiobus: Fix potential out-of-bounds read/write access
ea816140357ab3e3d71620bdb1ed5c7a6df5ee50 net/mlx5: Ensure fw pages are always allocated on same NUMA
b8c7212196bbc3136d53350d3e89ae1d0ddb927b net/mlx5: Fix return value when searching for existing flow group
fae25fee922aa5f332cfbbc3ee6a856b71cff484 net_sched: prio: fix a race in prio_tune()
08b59d7689734e827d9333ffdd9980f6c95805f5 net_sched: red: fix a race in __red_change()
8f22431d25e00939b2de2d7b5f72dc2e4b788783 net_sched: tbf: fix a race in tbf_change()
034b23ab7fc8b73d75c8d78bad1e864562f17bf0 sch_ets: make est_qlen_notify() idempotent
3e9bcec303e806d6d3e70bf36fda719af6916cb4 net_sched: ets: fix a race in ets_qdisc_change()
65e3ac1fba13dabd2ffbb7f5248cc185d05ebb49 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5affb954cfba9787ec7c91babde488fd69eb679f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
afffbda58b77654f09146246afaaaa63f5b9513e x86/boot/compressed: prefer cc-option for CFLAGS additions
6412e9c8032b86b83df7d91d6b602dc01b0df07c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
77a064f36ab15f67b8f0dce68b1a0cb899bf00ea MIPS: Prefer cc-option for additions to cflags
82aeafe691da9ad4e3766ccf4971bdb1bc189066 kbuild: Update assembler calls to use proper flags and language target
7fd9dfa8840dd36b10ab9fab9f79325ba3ac5cc8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
84debef95761f502c59ad1846bfc85d10e0860c5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d38bc588f9f264b270c67faab540bfae9d1ac8f1 kbuild: Add CLANG_FLAGS to as-instr
1a97e3857c05abeb7735bb8beda24bc8dd6df699 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
76a1e565b53d77b62d4719a7e9bf5b90a3a158a2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
91e02c64a411e84e9d05f1cc94c2a763aaa56e67 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a8bdb96901a39c87ad5f822e889ccc7e95c3a7bc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f003b8130a3fb1a3a3a03155355433cbff46be74 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
93b443d67ea296683019e72875cc1a722be3f184 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b2cf20b9a1226b5169fe5e54f4f9f1532bb811a1 calipso: unlock rcu before returning -EAFNOSUPPORT
01aebb69f3277a9678e3e8425bf057e71588af0d net: usb: aqc111: debug info before sanitation
7a281fb5fd7f4d449d5b915bb747edf10ffb246c kbuild: userprogs: fix bitsize and target detection on clang
1517683604a1a3ef5061d9d85ec52351573aa82f kbuild: hdrcheck: fix cross build with clang
ec7bfc8bea74ac7aa977cb123ad0b65a426f5c56 tcp: tcp_data_ready() must look at SOCK_DONE
74889d9a0a825db1175b230798ea5906eb90107f configfs: Do not override creating attribute file failure in populate_attrs()
c5df2078f419b3759eece403723096de01830419 crypto: marvell/cesa - Do not chain submitted requests
db51c55d63528491ae8d62b107fa03b7858e00da gfs2: move msleep to sleepable context
72affffcd9b99be88264056fab9ad5f1176f7034 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
642796e4c73aa46578dd1d793f779704997e9cd9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
103afb134340b7914d3c7243e3ca38ced4e2d4ca net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
85484b98ce1e221d79b243d3e594d71a5f081437 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6368d728de9442aed0262220ebcb8922b2b2e80c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
411688bfd937ed9d26353cce49d81c67b5139d42 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9382deb5946587571d46955992e88e2cc86fcb62 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a57813cbb1e905f66a73b74e909e307f26d3c819 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
22e8c04629dac957ffdfef5008214f0c8eaa0d12 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ec0b465109cd78b3b536d32926af4052f0534369 media: ov8856: suppress probe deferral errors
e4fa7a5d732ee5e84daf47aa013f2f47051f1b51 media: cxusb: no longer judge rbuf when the write fails
be4721ce9a3baee2c892d56df14c7ebdef4eb638 media: gspca: Add error handling for stv06xx_read_sensor()
4c2d1e0234577e98ed0ab2e5ad3987bf91801c13 media: v4l2-dev: fix error handling in __video_register_device()
11abbb2dd82f98d374bdd124c2effeeb9020df02 media: venus: Fix probe error handling
685cb2e05fca8170f673ca80cc2ef7c8ea7b84dc media: videobuf2: use sgtable-based scatterlist wrappers
a4ccaae74cc50aae575ae1e2e72557e4647b844a media: vidtv: Terminating the subsequent process of initialization failure
d4691e025eda2c490b9b49ac8a197051b3a7817d media: vivid: Change the siize of the composing
503e6810ac514f275ffe5d5cf8a65a30ad872d96 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
54cce5e00ff1269d4701c927f32b0f42f7ad212a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
61443128f0281b44ff07e9d28128acffe8978f73 bus: mhi: host: Fix conflict between power_up and SYSERR
ffc9a0cbb4fc8e479b52f8fb5a8ba842f60c4930 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ab0ec64dccb0549c816b98147f2b84ca6113b48f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
aad03d08f1b0098d332e26eaf12634b777d32c67 ext4: inline: fix len overflow in ext4_prepare_inline_data
7fc3939c8c9847dc466419ffabb19b713727df38 ext4: fix calculation of credits for extent tree modification
917866dcb37f5fb07b1d639f9b1b2b6c5cb4008b ext4: factor out ext4_get_maxbytes()
eee3c6812085584ae274e840705252eb6412c03d ext4: ensure i_size is smaller than maxbytes
39b276cb8ddde05b8d63a91b55144ea8c42b4a46 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
76fac6448fd9e4bfc9e13ffc9bb4600e51d3a24a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e2fc89ec0e8dba7722acabd9fc0a895822800157 f2fs: fix to do sanity check on sit_bitmap_size
a77511aaac07c660fdf7ec7ca5bcd389a9fbed22 NFC: nci: uart: Set tty->disc_data only in success path
53a228e8957c28e4042ff76816d3ea74b1af7bce EDAC/altera: Use correct write width with the INTTEST register
cbd85b9216c657feba7e9aea4ce4c5b05e5826b0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
829bb3c5be42cd6ad6158c832a464e6283f18813 vgacon: Add check for vc_origin address range in vgacon_scroll()
8cf2f00734e3b749092be9b5e8298ca73edb0fdb parisc: fix building with gcc-15
2e38a2fc0549d4feb4b35e11b799730eec7b6309 clk: meson-g12a: add missing fclk_div2 to spicc
b8b7ed0735560c7365d0204be80df5b846146ad1 ipc: fix to protect IPCS lookups using RCU
12df9968f0756d6d8d66a502fd3b52f1e1987f13 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ccc09558dc3cb731525a993deefa93a269198f8b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2403e2bf51db8c5ef56f06d02950189c37b98a93 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
46f655d402671c79dba389645ccacb8cc7c993fa dm-mirror: fix a tiny race condition
7e19e78294f7a623a6074e85a0a9e15d88895036 ftrace: Fix UAF when lookup kallsym after ftrace disabled
01075db07b7dfd4c3bc81a0ba85753350cd8fca9 net: ch9200: fix uninitialised access during mii_nway_restart
6a0947602121b7657dd60fa431e532232b309ec0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c844728e75b6c0be7b2d9bd932fb42e0e16a7e9e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c6873508813c9a59d17cb0acfce308e3e1fa2f98 regulator: max14577: Add error check for max14577_read_reg()
460e4c91795cad2dc758fe33d2c8ca4164a56232 uio_hv_generic: Use correct size for interrupt and monitor pages
11b97c580ed484afc37ad1fcd4fc0f5ae0364f86 PCI: Add ACS quirk for Loongson PCIe
81d84a1d3254b8b0c8a4a9fe556b64f874afba88 PCI: Fix lock symmetry in pci_slot_unlock()
7e40b9f7bc37bdde8346f451d89adc3592f76997 iio: imu: inv_icm42600: Fix temperature calculation
54f9aa1a4c3c5bc90819e16d856d699acd981514 iio: adc: ad7606_spi: fix reg write value mask
20b382ec19263351e1eeff6aac350b29980b6b5d ACPICA: fix acpi operand cache leak in dswstate.c
e8ff3c2271c750f4277e292b527a0d77f975fdcd clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b3c88190d9f21f4ecac0d9e47e40b091cab8806e ACPICA: Avoid sequence overread in call to strncmp()
22044e04ae0c00b9071de7985827e1b5aace79b3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
72be6c281066fc51f48bea19258e62b94d36efb5 ACPICA: fix acpi parse and parseext cache leaks
6428744856964923bef08bfa3d127572f6b370f2 power: supply: bq27xxx: Retrieve again when busy
613994f4d68a563973ce183ef17f3f111f23cd78 ACPICA: utilities: Fix overflow check in vsnprintf()
c38c0669e62c4b10d2af576d1102a4d03f80bb8e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f64f0e19651995f386108a33b2f8978ec0c4b053 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d7baadcef543d61d55ed6f500c14116f3b99cef8 ACPI: battery: negate current when discharging
3432eb47f8a9b63b4709cf3a00b6c991ac76efcc drm/amdgpu/gfx6: fix CSIB handling
dca1e7c585386d45a9c7552af9d55827a8ba2717 sunrpc: update nextcheck time when adding new cache entries
53dcfcfb9ec7979a04604e3c30bc444690beb943 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
811da1a80991bc00d0c19eb6ae81e1f034aa918c exfat: fix double free in delayed_free
5945a902bd28c7fb48068a80ea0a3fd8ca9455fc drm/msm/hdmi: add runtime PM calls to DDC transfer function
60b76c040f48604e5da64227900f9bd6d89829c9 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
db1c30895453de7befd5fbd7d6f8e9ee8d626f73 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
80180dee306ee86d972f59a30260fd919fdf3c8c drm/msm/a6xx: Increase HFI response timeout
4dad401063afc20215e64e7279ef81bbe8bb78c4 drm/amdgpu/gfx10: fix CSIB handling
a9b1b6742974940de8179f845d630c55e10cb026 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4ad4af9333fc01fda30c6b93e01626a187150e0c drm/amdgpu/gfx7: fix CSIB handling
fed0ecef5e8bcacefffc08305110d5a69e756ae7 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1a089331be9e39977189614952637b7a7a79ac80 jfs: fix array-index-out-of-bounds read in add_missing_indices
c672c74a31a2776fac4447d5e4e2655681753959 media: rkvdec: Initialize the m2m context before the controls
c3231e28d76ca1ed77a0bd59c302729813931772 sunrpc: fix race in cache cleanup causing stale nextcheck time
89aa53f6f8fb27f44bd2ddddb59939d055f51ae8 ext4: prevent stale extent cache entries caused by concurrent get es_cache
396096960a815429806912097239c8a9336e154e drm/amdgpu/gfx8: fix CSIB handling
f5284ce86d62e4504263674c45023a5dfa21d823 drm/amdgpu/gfx9: fix CSIB handling
e102c8679f1bc495325ccb55caabdeccda8bfdcd jfs: Fix null-ptr-deref in jfs_ioc_trim
b58a5adfb9823d977bc02aafe991945a54dd68ab drm/msm/dpu: don't select single flush for active CTL blocks
f84fa8f9bda9b86bf884e56ce64fe5c6ba12e945 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
37b2a52771f8eff1828315483d63c19088655616 media: tc358743: ignore video while HPD is low
660b88cc4bf9ec60b3e30e8c0ff4aac78eaa440f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a2cc9de710812464e9986b49edf38a6e219053a0 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b1b4a599bcbf8d863a7b2121501e64c2c0313bbd thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
4e5f90a780c53887d99a2f9e955bd1725c97473f cpufreq: Force sync policy boost with global boost on sysfs update
be23cc61659dcc5d7e6bc124eac7f8c0eb8a1318 net: macb: Check return value of dma_set_mask_and_coherent()
727d4a1376c9dbf05340423da54009d5eb8597a9 tipc: use kfree_sensitive() for aead cleanup
d0e0f9c89bb9020d53d416b0049c94501b29a919 i2c: designware: Invoke runtime suspend on quick slave re-registration
9e1c8d0638b53fee4c8729cd637005ae0b1475a6 emulex/benet: correct command version selection in be_cmd_get_stats()
bc95816240653320f8c09eb6f4e4b56b6f4082d9 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
81e21d8339ed1dd225aee17201f712f5e5118742 sctp: Do not wake readers in __sctp_write_space()
abcc67e6bae80adceaef2d33c7effd7723218477 i2c: npcm: Add clock toggle recovery
9c26a817a7f09579dfd286a10558d7a3930aec20 net: dlink: add synchronization for stats update
dcdb9f5ed252d1c26987f44c65e5946245f3fca1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1e4b363bb6466b320345ad522cd069a98db6becc tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
40b3b65ba8846cff177c03e1907295bb8b9ba907 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4d41d7e4e98aa1fe002578196e62e9d0a3752cd2 net: atlantic: generate software timestamp just before the doorbell
0168b0e3aa72be34f8c66289cff8cb31d14ae5d7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ed301af3fa9aa070844deb484bef90e6fcefbe92 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
006ccf17ff169060f91b9dc17ad836d6c1f61571 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ae2f2f970fb7a9020ac21a793817572e5ae8f746 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f0777c9305fa0ca9f2203039b4360b34d60b6065 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e38e6472f64abee25857620272ff7f6ca7f54333 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a9e0386ecd1d745af1f1dd1ff4ddc8cd8115f810 clk: rockchip: rk3036: mark ddrphy as critical
2bbc4c22bc2425c663ce2d746b90eda554e7d1ce scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8bc852809e4547b9db8141876e8cc7ae2e01df9e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9cedcd9cff8e53ba87a8937e5459f12f2d95a8ad vxlan: Do not treat dst cache initialization errors as fatal
8ff8c4602d0eeb5d90c79d0f192d98ea96ea64a3 software node: Correct a OOB check in software_node_get_reference_args()
2f6fdf28160780e0c3ef167e5b2a84514550904e scsi: lpfc: Use memcpy() for BIOS version
ec17aaf6b1d071d005dc654b857d9ccbbf7cb1c6 sock: Correct error checking condition for (assign|release)_proto_idx()
bb12db5918341a3e708246c42ed9a8558168e962 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1923ea9146e366aadbd46e9d467779aefa703e26 watchdog: da9052_wdt: respect TWDMIN
203487ee6a44aa7a439102d40bd49d68e4511468 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6710958e304b2e1ba860dede31e9491909a80065 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e616d0ea01e40ec1acf6669e9006283b63d7bfe9 tee: Prevent size calculation wraparound on 32-bit kernels
59048cb0ae79a0827f66cedc388fbe5fefeebf0b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9584c124ff73f7834fdd382d78cabca3db046d5c platform: Add Surface platform directory
6aa444bfe8358a6c50fd4cc8f9bc59329c514b36 platform/x86: dell_rbu: Fix list usage
6ad4f29e8f0ebf3002628e1ab967f3a2d3965dc1 platform/x86: dell_rbu: Stop overwriting data buffer
12bc43eec2ca8db1b208b88311c66c55ddeb8d43 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ededd82dd283527af341c6e1ee4cf859cf062d71 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
54b95934b26f4bf1425e9c19741b399f74aa0090 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b4ef622b2c2c98b38b8c02721b1f9d8ea1a21f82 jffs2: check that raw node were preallocated before writing summary
b238ce0bfe16efb6e672227405d0b8612012d01c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
50072fca183ef3acd59311b10cd1d93d8223e1aa scsi: storvsc: Increase the timeouts to storvsc_timeout
3817aacb955e456aae3095f9f32968a8d13a0b80 scsi: s390: zfcp: Ensure synchronous unit_add
5d288defa65f28dd9e4357be50c48baeb76e78d4 udmabuf: use sgtable-based scatterlist wrappers
2f6a4288f7b08a717a2d216312bc1e2a396d5168 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
272da08a2642ea27a157191d5df82c5b37c7649a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3580f964f2c1a05b8de25950b3536df67e365c1d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
477c3ba36a08472309d972edb2a76faa51e6633e Input: sparcspkr - avoid unannotated fall-through
2e9cb5af25f789c421f09f9b98f73ba7795816f4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f5ca0d67d2c640293d3bb1fd5e625f85468dc23d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b2e85ffd40b5e6540dd42432b956eb00be68ebc3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ab7b8e5ea5b31923bca260d531903026f309e8b6 hugetlb: unshare some PMDs when splitting VMAs
28dfa20d875cab63e5e552e1885aaa8d7f957cc8 mm/hugetlb: unshare page tables during VMA split, not before
18c78fdc2eb91436e3b1c270c0b0f908d1db6d5f mm: hugetlb: independent PMD page table shared count
4129323d5fef0e7d2ebb0c3823fd62c0b8076159 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c38758c599ecf2716ca147b6d391c47597509826 erofs: remove unused trace event erofs_destroy_inode
ad7007bb2666f2d3c3c9ed4e00697cc4f8f38d46 drm/nouveau/bl: increase buffer size to avoid truncate warning
7c7804aa548e6f2286c9b526cf73fc14ce5335a5 hwmon: (occ) Add new temperature sensor type
08c411b5cd30127294f058bed62b5d26bc24edd5 hwmon: (occ) Add soft minimum power cap attribute
8e6c092b49ec57137f3d687cb680018a013c0dae hwmon: (occ) Rework attribute registration for stack usage
dc20cf6445e5d049f0293e50d2a33ac8e2a80d54 hwmon: (occ) fix unaligned accesses
9b3c71ad662af3b6258341c684c494bacee3c1c0 pldmfw: Select CRC32 when PLDMFW is selected
46db65cb7bba6c096ecf28cabb4f3794f747e65d aoe: clean device rq_list in aoedev_downdev()
39a0a080cf8c600aa3ae0c9f1d1693dadc4e4388 net: ice: Perform accurate aRFS flow match
bc2bb5cf6945d0d1e7854f095b2de8f9a922c261 wifi: carl9170: do not ping device which has failed to load firmware
1a77ff91f3835863ab72d1571e4e640ef1470005 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3cc6c6cc890610c4716a3c75536e40b62b8720b4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
34117c2531380e48488a5d1bf87108bb206773f3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2203f68167397d6dd0add1a9321788fc61957b6b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3f50426f1210c45fecb55366125a3d24fdc7f991 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
920ec99968cc8208c63ebc27981e7c6a553c04ef net: atm: add lec_mutex
0fa09807ea000b42636090cace148a17ef5a14d7 net: atm: fix /proc/net/atm/lec handling
3e4cc7fa1c97dc1e913838ccaf8282eacb68c65d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7fb04545bedbcebbf2bedb0853aaa0b0127c9ffd ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
8bd7aeae34cce6f092ec51e4e149e325009259b6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
70bcecb40b22c45e690654d48d9cb4b25efa62ba serial: sh-sci: Increment the runtime usage counter for the earlycon device
fb85d5de119bfcf677932a309c4492d2ff254e28 arm64: insn: Add barrier encodings
d574c32e0a54e73a6c8ccd9c4630e70dc97ee07f arm64: move AARCH64_BREAK_FAULT into insn-def.h
fb8d41037dc6208b6a18c2e7c9377336b679bac9 arm64: insn: add encoders for atomic operations
21ee8c9d60f9e8d0a9bb944cbb356ee153452f9a arm64: insn: Add support for encoding DSB
7a6e81a936a8c6735e54b4e066f24a55049a1e6c arm64: proton-pack: Expose whether the platform is mitigated by firmware
139fce482452016bd39ce0def3de8475231a5605 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5bd691a2e52e08a7ca290384c17f444dc8774720 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8dc2d2e3f8c7bab61bc45cfe364ae882135ed6cf arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b3610aefb5b67ee03501bd8b0d8041ce6cb55827 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6f2351ef459b0c5e34971dc939a3c6b7b9660c42 arm64: proton-pack: Expose whether the branchy loop k value
d9ef73cf3395d4e5d539dc439b681c626d52fef8 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
ead95bd201d3439903bc6ec04a3d5e32b52b6679 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
2478194ef0cdbe530858fad21fdbd87e6be26749 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
23c147ff761c1dbf1ee56f93488ca796f5deb3c8 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
fa47fd253758684bfc31fdf90e3d2e45ea422a8e net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
4a0dd13959ccb6ba68b9013f90ce7b6376dc3df1 net: Fix checksum update for ILA adj-transport
2bd77c5b606a0e78e6dc7bbe521bb4fc598bc203 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d9f31a9c4bc685440eeb3831615f0a93b3310f3a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
c0d4055d3b77f7cf09076e5452d9b74bde624387 rtc: Make rtc_time64_to_tm() support dates before 1970
a3cbddc9b3a7e668e17a91a5134f271582905dd0 net_sched: sch_sfq: annotate data-races around q->perturb_period
5466c0510626e03426b0302400a88a1b6733aa00 net_sched: sch_sfq: handle bigger packets
17842f515fd7a629183f9bb77af9e70da2d9fa86 net_sched: sch_sfq: don't allow 1 packet limit
81699cb757299be523cffd767bf3caa3915abf57 net_sched: sch_sfq: use a temporary work area for validating configuration
8e9fd950d8f83777db27330ee1ec7005687a9da2 net_sched: sch_sfq: move the limit validation
178927ad1c279761f8f0ebcfd89ed2217efae2b8 mm/huge_memory: fix dereferencing invalid pmd migration entry
61e87483a3e6654f8f9f61c873119d29f0ee6f00 hwmon: (occ) Fix P10 VRM temp sensors
b0db1ebb0937b37c02a1b051355543270d0f2148 rtc: test: Fix invalid format specifier.
433612f54fed103344fc52fae8131edc95944f5b s390/pci: Fix __pcilg_mio_inuser() inline assembly
df4747524c9949d8aa024ccf0a5e723cee6daab4 Linux 5.10.239-rc1

--===============2308696334443907674==--
