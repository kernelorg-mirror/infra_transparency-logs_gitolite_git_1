Content-Type: multipart/mixed; boundary="===============8047990037155911002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:34:50 -0000
Message-Id: <175067489083.2837620.8315171568826685093@gitolite.kernel.org>

--===============8047990037155911002==
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
    old: dd859e40a92ee19d6b87baa7c8278804c20c4781
    new: d544a95c03406df7aae547e0e34dbc34bd8ebfda
    log: revlist-dd859e40a92e-d544a95c0340.txt

--===============8047990037155911002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674884-4dce6d77fd88d4419d664d6d24feece463fa836d

dd859e40a92ee19d6b87baa7c8278804c20c4781 d544a95c03406df7aae547e0e34dbc34bd8ebfda refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O/4P/Rce8GuZPom67kHhlhWi
ooYklosaCID4IMd7tNlyczvzY3AH/gdBWi7cE2NxL6TzSxCutRluqOiV5zv0373b
EhdCgmAYLl+KFhkzHpBCLByzjcUDpVQoOx1lv09khtPKAueZiQWvTutHPyFq3c5D
j0y6kucqPCfaX/l25WcFsPKQ7EFDFeasOboGuU9Y7fnaExKPOHmJK5r24GmPMO1r
S50rfRQz0jmD0HX3d7O+U8cMhkzHgwOha3q8CMHhHRn9GCh+gMFK0TvE9nmHyTNK
Gx2txJqaByRVrQ9kkZKW8fooKnoyadZFo5evS7opSh5qlSknZ8mXuLXtcTGt1HUJ
jAqnRlJdUwDrU6OzW2HLOgIuFeY9eOEQfnERL7ZsUS4xdAVn130nCjIxOXjgYp3t
fFNmiRC7iNbe1job1MWkS5YzmWarBJGu1a9Sq5+1lHTp3r5EOWReRdL58GYTCBpN
qboYSPwjB2aGvxvvAyaiNm4tsDzFydEKeo3nIv1PKd/4H9QMcYzI+3xkF1CBGp2i
9w6hDiKymHZhf29Zz2q8h1UGOV+l7DboAID5R64zRPMya8w746jCZDTueHz8BAk0
Z43xQsILNpAZXAHif56Cn1veGtFwD5ADgU9uj1Ku4FI17SFIXaBq3kT9JFbm5gle
bH4Gid3dJhogHJmc2tKknoKd
=dEy3
-----END PGP SIGNATURE-----

--===============8047990037155911002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd859e40a92e-d544a95c0340.txt

bfafbfc29e161bf92146405beab11e1050a7323b tracing: Fix compilation warning on arm32
82fa194247a7ac03993978d64c056cefcf073136 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fea774caa0b325c263e8a7a96b7764b14929a600 pinctrl: armada-37xx: set GPIO output value before setting direction
49ab1558a73696a267f7716995da678ddd3d9950 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b6d12fb195e02c5ae59d4e4d196ffb1bb532e1d4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
be1510a5ce80eb3489f58a4c91d8f8b8764e885c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6d2aef9ef9281dabee794da8811cc3706d3d2fe4 usb: usbtmc: Fix timeout value in get_stb
ec7b5df2f92a078494a3e6c39cdf7832f9b5cf4d thunderbolt: Do not double dequeue a configuration request
16c595969cbe5fddd5de9a694c8a378135125e49 netfilter: nft_socket: fix sk refcount leaks
b5695bd04028141554f6596367f107757a606b00 gfs2: gfs2_create_inode error handling fix
68fc92421fc72e2d21a6c0bc174817e2f4219ff2 perf/core: Fix broken throttling when max_samples_per_tick=1
66c3b12bc8b82697ed21085219bf3a7211b6c38e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ccaed4b08846afed944ad7f7ee7d7fa93cb48ab2 x86/cpu: Sanitize CPUID(0x80000000) output
54b554ff43c998dfe65420341b988d91e79c7d81 crypto: marvell/cesa - Handle zero-length skcipher requests
a82c2bc1cf124d1ede8d4bf7f2bd4d94b3221314 crypto: marvell/cesa - Avoid empty transfer descriptor
ffc0ffedde25ba82a2d4a20c85b2d1f9868d86a5 crypto: lrw - Only add ecb if it is not already there
72d83f6462e7a89367a83f477bd9868a0fa6dfbc crypto: xts - Only add ecb if it is not already there
a58ef314fc0234d507338b9bc3163cae251b5d07 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
637f9d8022824ef7931faa0d918dc205fc2578ee EDAC/skx_common: Fix general protection fault
b7a5453078a8cfb62c3de5d829f897ca38d1c387 power: reset: at91-reset: Optimize at91_reset()
43b351c0b7875c80fec9cfe9310372e9847dff00 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
eb1e4b2cf9b279d724a3a87ff018014b0b83af6f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1428a1e351c6d9f613849342eef520a9ab346e18 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
80ba71aa7eb327fe33ad1817853270794942d591 spi: sh-msiof: Fix maximum DMA transfer size
a9f2ed2762630a7552c2f95117426cde1f4847c6 drm/vmwgfx: Add seqno waiter for sync_files
f06cbda4d29e2dd3681e6d8c93ecda61ada2b87f media: rkvdec: Fix frame size enumeration
21bef8f8df45c85a274f64031457495c729bfd80 m68k: mac: Fix macintosh_config for Mac II
0376b69f45610082f1561615520d30cb5ddcf4f4 firmware: psci: Fix refcount leak in psci_dt_init
42c6976d0348823fde18af903b1ec71174a605f5 selftests/seccomp: fix syscall_restart test for arm compat
c2c31293ec2e58d520c2faa6bafb075a1b368172 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b196285162c89fb052501d50de838c6b5b093039 drm/vkms: Adjust vkms_state->active_planes allocation type
aebe67dbe40f43c136c2470e3ca840b8d448b1d5 drm/tegra: rgb: Fix the unbound reference count
f654c252a84fbf3866fc70aefa2947f7e86039d8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0897fe6fbc81ba3b241a32031099eef126482ad2 wifi: ath11k: fix node corruption in ar->arvifs list
951c158ac72b0bd09a2c0e2f40d51ebe61f4823a f2fs: fix to do sanity check on sbi->total_valid_block_count
feb8bc6e18a8ca936a3dd5111650bd380ec6ff4c net: ncsi: Fix GCPS 64-bit member variables
ffbe8ab86932cb2ab3c565ac09fe531f0c0d1539 wifi: rtw88: do not ignore hardware read error during DPK
bb548cf948c1396581a694db534cf8e655f67f2c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
02d06a9ccda3350fd2ae12be630afa7dd7440c4d f2fs: clean up w/ fscrypt_is_bounce_page()
4f1a9bf98a7d90580213e92ae10e4189e41ec68c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
87b176cea0ca3f0e08017b0a39b08213d77a1a99 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
42f56a1994b72a9e0b2bae9c27f5311ece9d3b35 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3dcaee5df920e7326e26676cf565ae44d276227c ktls, sockmap: Fix missing uncharge operation
4a5a8e5c919ce481a82bcda30311b42ef8c6899b libbpf: Use proper errno value in nlattr
7841d8bca2502a9f2306048a2c942aa8ee975e04 pinctrl: at91: Fix possible out-of-boundary access
6adfa8bcba35a35444042f1e8fdbe9eb0df74c18 bpf: Fix WARN() in get_bpf_raw_tp_regs
9586b6e68c54ffcec9c88dbaf1dac67c3ec23573 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
95a3f0a59f665cb2dc683e9ddc3f857e695884bd s390/bpf: Store backchain even for leaf progs
bc760f8fa6c0c36a3ee3519d4bdf10da82b5b3a0 wifi: ath9k_htc: Abort software beacon handling if disabled
b6f4bd3f280d4185452aabc4f98dfc7761ab16da netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
88a8ec2cb1bf97c983af0a55b4fd13b75aa5bfa3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0da4c80b2858b7a2b5ed9795097cf0a88587096b netfilter: nft_tunnel: fix geneve_opt dump
94ca17c473d637627f796423d6e6abd8cc80e2d5 net: usb: aqc111: fix error handling of usbnet read calls
1b3c55dd73c3a11e2fb0c445f9416778b5d2ff13 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
42c69002ebe911b134d2bb5db90797825ecccb02 calipso: Don't call calipso functions for AF_INET sk.
b7812889ffbb4a163f9467f63b3dd180c5647de5 net: openvswitch: Fix the dead loop of MPLS parse
b3fc46e9e2e75f1eea48b98b3a98eebb86ee3cca net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ed7dd18bf3989d567e22b85ef190186874438cf6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2f05b16557570a7c93d0eb0f3610bfdd3f3f4443 f2fs: fix to correct check conditions in f2fs_cross_rename
323c708ee6271ea78d770820af1591dd6b638b0e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bc0b35a88117567399b6e96784db17faa57bda76 ARM: dts: at91: at91sam9263: fix NAND chip selects
b1c777243548e6c1151eea3d3a98294d43f897ca arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d69f9fbb1be9b324109ea436b0e3f41d6796562d Squashfs: check return result of sb_min_blocksize
c897cc895e446ded9e76ac78d23c0eeb3f44501c nilfs2: add pointer check for nilfs_direct_propagate()
127cc1a07dc64dc1938b493f7e3cd14831da90de nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d1e9f8ec77fe4b656bb063299a714757ed015154 bus: fsl-mc: fix double-free on mc_dev
e438e5924e17bd1dd681d3672813a2c05ed32fe5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6c61ed9b2c8f271a5665a340c12b48749854e03c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0ffb38741e689ad9ed95144acc20a8df80370e69 soc: aspeed: lpc: Fix impossible judgment condition
255565738681842c855b0c15d85f65fb3b82e10c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
39dbb55ed35001ead81104f81a017f539c5be256 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
55fc73addc1d04a5f6c2ea1791009865bf2f5506 randstruct: gcc-plugin: Remove bogus void member
78ce1f76a9fcdfed648daf771b571c470080f813 randstruct: gcc-plugin: Fix attribute addition
7b7e6977c1c153a154941e643684d288d7162dcf perf build: Warn when libdebuginfod devel files are not available
99dfa24ce0462d00f124eadbe75525c7591cd102 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2aed1b63a07fb52037ef3c0b5ec3af0568c34d85 backlight: pm8941: Add NULL check in wled_configure()
de266df3cc7f4adbdb5fe30bced90e8a8201ee46 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f53d2a451a567f1e5f488d1f385fe5db4c1e7492 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0a01db30caa2a59795d9ebbd511da227dcd971b4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7c995ac5257b7401eb836401064474d15c46008f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e28f9fb1668d88646352eac5134ee8499d47beca perf tests switch-tracking: Fix timestamp comparison
631b44dbdb4649fa539c3018785edd4b8c724156 perf record: Fix incorrect --user-regs comments
80152d72c0012f92670f259c9a53757d8b1fc78c nfs: clear SB_RDONLY before getting superblock
03cd6dde15e52475811ed2157944208b13cc3cd9 nfs: ignore SB_RDONLY when remounting nfs
1b55555f4d30fc656d056e02e7d077c9aa0a86a8 rtc: sh: assign correct interrupts with DT
8aa854c6a9d217e5aecdf5ee704821f34ac6a311 PCI: cadence: Fix runtime atomic count underflow
0c187521c237cad9f561c9f7d23a3ff7bddf2463 dmaengine: ti: Add NULL check in udma_probe()
aabec829b20146a0ef34f52083211fe959073d31 PCI/DPC: Initialize aer_err_info before using it
7d481f05bb8e1529c1109c49c2719869ad0f8367 rtc: Fix offset calculation for .start_secs < 0
e2df1ab71721a65b1fc35e1fb781829106042186 usb: renesas_usbhs: Reorder clock handling and power management in probe
427cfaf7a44375867e0d04c4560c74421222c8c9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7db790d9d201b679a1048a9cbf43206edfcc0896 iio: adc: ad7124: Fix 3dB filter frequency reading
3bf8b6dc6da7ceb842321d3a3c2cec1be514452e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
50cd390a123a214165e94af034f27d65cbd8462c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1f20751e81865a0d83366e6b4091c88b527fef56 net: stmmac: platform: guarantee uniqueness of bus_id
964fc4bccd5c8dfca3e8216b57bc4850a4cdb80d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
714824137cdfc0f452faec272e22a3514beeafa7 net: tipc: fix refcount warning in tipc_aead_encrypt
d51248283dde7b5206d6b5d1824df5ad3c773b45 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
07318df0d5f4491ec45ef2cffcabb262d60bdb85 net/mlx4_en: Prevent potential integer overflow calculating Hz
c11c2245fcc989811bf2920918727809084a25fc spi: bcm63xx-spi: fix shared reset
eafdbb2abab91ca08f5254c3abb4c24b29540861 spi: bcm63xx-hsspi: fix shared reset
6110a969515094e484ae2c011997778818a1d25e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6a56423eb60b0bdb7dfe927ee1ec595fa17c7cc0 ice: create new Tx scheduler nodes for new queues only
33c96ce02273faaea8486a6f9e1a8e73ada54a47 vmxnet3: correctly report gso type for UDP tunnels
33b842c830835aacefa75bf1d0ee3bc95097e287 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d9f4b9a395c56294646a097a80d1ae261307202b do_change_type(): refuse to operate on unmounted/not ours mounts
694d82e81034ae9dfe60174d3f00c66bfc4dcca2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9b86da0ea61d2e6b6f49ea8ba8225e865a6a52a2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7e44a66cfb8bae7841928daaa25d6aa709858654 Input: synaptics-rmi - fix crash with unsupported versions of F34
e73fdbf97dedb3350bf678e739b6e30b9fb28b71 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
86fedf08d47b63c7538273a9f55ebd7693aa435b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ca4bb0329bb34614b29213731e24fd1ea45464b3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5d1551a3bf2cfc98c0c11cc087f24a45ec265863 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d485970fe43134920dad9ab591d2d2f000611009 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c7506a52b17ebdfb20edfa43c9cd1f46e586a97c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
92705add62ac2841a0e03f0f3a2db3a36109200a ath10k: add atomic protection for device recovery
8d537c479048f7e9538d41c947ecd6688d23b1f6 ath10k: prevent deinitializing NAPI twice
096a60aee9e493116dbf09b9ab29d1050e00311a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
701be383da50bb25f7ac40c9a73bd9aafa1ca548 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6803331f4794cbe4a6085a1c346dcab93b22691c net_sched: sch_sfq: fix a potential crash on gso_skb handling
8afd94b9b0b662d1512bd1135df9b4f932c7be50 powerpc/vas: Move VAS API to book3s common platform
d29e0f4587cb1291faa11a167c0e88c7666636cc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bdc12530685193a8de7edbbb4138ae59766f5efb i40e: return false from i40e_reset_vf if reset is in progress
3b05362d3193aa146038c43887b6358b700e5348 i40e: retry VFLR handling if there is ongoing VF reset
8ee0b945d78fb681b3b339cae1d7bd6badeb52a1 tcp: factorize logic into tcp_epollin_ready()
b58a39f09e9a85dafdefd9f6147641a07454b977 bpf: Clean up sockmap related Kconfigs
8650b8cace0fdd38b82b8ee0a7cbe2f6582c96e0 net: Rename ->stream_memory_read to ->sock_is_readable
76abb06272c49e35c15a15884cb43663f8353368 net: Fix TOCTOU issue in sk_is_readable()
94c4548741de6aa1e74fccb374aebd01330a7454 macsec: MACsec SCI assignment for ES = 0
19da767aaf0f62cfb5caaa8dbf25957ffb074967 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b408460b15079ae522b1932b82dae3e136b950ec net/mdiobus: Fix potential out-of-bounds read/write access
0f96e427e36ac83dc554567f75084d3470a1a3c2 net/mlx5: Ensure fw pages are always allocated on same NUMA
61cff885593072d49e8c8ed897c5dd0dbfc1fb33 net/mlx5: Fix return value when searching for existing flow group
58d55f239eca69b5c31c99f53fc3190cc56c5f42 net_sched: prio: fix a race in prio_tune()
ed04cc53a360848f6539a26d6246221bba3fd920 net_sched: red: fix a race in __red_change()
f6c9afe967037cace3563ad5a11c09cc34c88a81 net_sched: tbf: fix a race in tbf_change()
32530d202a7168432fcaf62ace4b3072400fe501 sch_ets: make est_qlen_notify() idempotent
a7e860e1219f722b3a47aaa66edab1fc44f2a61b net_sched: ets: fix a race in ets_qdisc_change()
4cd27630636226169947d8f592bccf4ee0cc3db0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c07cb4fd5eda997b29a19fac93b34f33f26bcef1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9a95a58bcfa7bc1c40682f18c1af0eea7520593c x86/boot/compressed: prefer cc-option for CFLAGS additions
517885204e3d9c6faad4126884bcedbfa3be6796 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
89de51f87d4b05962c26c14cf25e879e19478dec MIPS: Prefer cc-option for additions to cflags
e3a6f81dba2fad7d702aa5a780cefbe2b9191dee kbuild: Update assembler calls to use proper flags and language target
b9bbd70d8f7e8a2b19d39d169095f7bd737ef781 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
26fe6ad32ec0f5c0c3013b56b94b81e1fff585f8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3dc84ed24f6bf309e417256193c900adec560497 kbuild: Add CLANG_FLAGS to as-instr
5502debd62ab8fe996b9c10be3d58ef2f58a9ff8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
adada70c06e7c1ac7f964df2be7f6557e05c336c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d86b44837fe444e4d49d91d0f0b2a6310c5e7343 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8f64ce703d27120132452fb800021142eef35938 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d56ff7d28c4039154c24d612d24b6e9ba10df584 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
55c95235a8ebdf8758484700074f8b8e5025f3de x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5dccdb9bcf0846f859c77f36348887181c56b83c calipso: unlock rcu before returning -EAFNOSUPPORT
66e530c6049765b17ae924b59b176839ec487ae2 net: usb: aqc111: debug info before sanitation
5fb791c6e26f3bb85415272bff06a6b20f57b709 kbuild: userprogs: fix bitsize and target detection on clang
cbfccb0e7b12da2d228ee1ecd103fa554a7654f5 kbuild: hdrcheck: fix cross build with clang
130984bb9ab35e60647436396ef592fb8ea7e293 tcp: tcp_data_ready() must look at SOCK_DONE
d503381139f58ca4625fee08e9c24bf9ce30de51 configfs: Do not override creating attribute file failure in populate_attrs()
41b337eaf9847a00946c49f7b350352d68548dee crypto: marvell/cesa - Do not chain submitted requests
98baeed8b66cccd73330a95714a454d7bf20a9d8 gfs2: move msleep to sleepable context
dd313e6ec3f6351ca875996511d094ed2ecc9354 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c2021f55c3ad423552422257a8c4082169678e38 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
af095119d62004143face1345440b700add003db net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1b030e181ce9b17cd406b16a7c3986226309537f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b46eba07e5e06798f796981e13b07250d3322d8e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f35be8a2cd4878f835fed08ab1080d8e3aba4558 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9aaca82d47616fc6fe6cfd04f0cf977b8bbdb5fc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
41dc28a586c8205d73807db9fa2129d268c04804 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3f73705ca18ad73d9f2636b1a1e5ef6e73c93d07 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b380ef1d7c2b036a939c0f15c7e05832cda56204 media: ov8856: suppress probe deferral errors
28c2b42d9bc0d68e24e0bfdf1db971752af45759 media: cxusb: no longer judge rbuf when the write fails
9ed2fffbae28be700d6820fda535a4709cd592e7 media: gspca: Add error handling for stv06xx_read_sensor()
36d9785a530c8d44a93e55a514ce871b4cb1e3f9 media: v4l2-dev: fix error handling in __video_register_device()
c662e2e639a45f5c553f88b2526a567d9077bb6c media: venus: Fix probe error handling
4c211157f9088fd795f4bb8aad57f41f1ae9b512 media: videobuf2: use sgtable-based scatterlist wrappers
b37058fd106b7db03c712c132fc69766e2ee3bea media: vidtv: Terminating the subsequent process of initialization failure
c216223f0710c94fb04a11e6b7033eac1c60d08b media: vivid: Change the siize of the composing
d549706ea2052a1d64a7972a07bc62f992d03f92 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
10506138af7d340587e46bf8832defcdfbfb8b5e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
205cfa9e4b866d54a16392f9fe89db7b04fe37ac bus: mhi: host: Fix conflict between power_up and SYSERR
214c9cee9ce257548c0c5a6cf5dcc0c4d04bc9d8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
77e6e2ba8c8eade63119c426deb17200719aba63 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7549ebdff87edca86f401c242ec97ae02806b8a4 ext4: inline: fix len overflow in ext4_prepare_inline_data
f632e155a7af54b81cf4e576e644132f22e110b5 ext4: fix calculation of credits for extent tree modification
4751a8ec75e55f80eaec8033575517d231b60ce9 ext4: factor out ext4_get_maxbytes()
1db2efb490bdfaedf2984e0ef3aa9cfbc39b1d67 ext4: ensure i_size is smaller than maxbytes
6c454ca62193532bf5f2b5906f06a5e52a91b4c2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
669d3d635267755446c03b28e1f18e47a6633a7d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
51bc927c2df650843675799f5da54a316854fbb1 f2fs: fix to do sanity check on sit_bitmap_size
ad9bf5c9d83909ae78bec8db0fe1e398d6ab8f08 NFC: nci: uart: Set tty->disc_data only in success path
f308fd0c0eb452a014c91fa8a380289c4b73fba1 EDAC/altera: Use correct write width with the INTTEST register
605f2e1ef955241d82236e6f614a9e7952dcaf38 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
697fad2958bb31ab91cc8ba8bf546dbeb6154831 vgacon: Add check for vc_origin address range in vgacon_scroll()
439d9c36988bc150ad8c541466d6dfaf3cb398ff parisc: fix building with gcc-15
32c399807ff646f8777d8892333f7bc225df3a38 clk: meson-g12a: add missing fclk_div2 to spicc
b2643c9f4a69f5256da941ec36b994b720fb1d23 ipc: fix to protect IPCS lookups using RCU
f3c983b82e04b94034194d7bca88716b84a24550 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c6fa374970a2b5b4e9396ec4cefdfc0a18c09225 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
616ead9261bd0dc985a1dbe3413efbe1bba40086 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1879eaca5093c6978e6fc1a6a6ea66347cc3646e dm-mirror: fix a tiny race condition
3a4211dbccd390f2edfbf39e400d1d2a27c6906a ftrace: Fix UAF when lookup kallsym after ftrace disabled
1d459974453f36da4406cb81aabde58da4c2c38e net: ch9200: fix uninitialised access during mii_nway_restart
5a948566e66d373848a48658040ed824096a7ad9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0c5bb25f1428d5f95649b5c60ed4f9e5914e5ce1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d58fe744793129c8cf90384d78cdcc014f2ce570 regulator: max14577: Add error check for max14577_read_reg()
fb3ca0dc2b73b10b8db8765544fc6fea2eeaf519 uio_hv_generic: Use correct size for interrupt and monitor pages
5ef4494fa50d1e2df56ff6c5da4b52b4dc9b6a63 PCI: Add ACS quirk for Loongson PCIe
518b78a5f170d1c00a816213ab422fff3ebec7fd PCI: Fix lock symmetry in pci_slot_unlock()
7cfa4403123751cd0f97e98753e9030de521c75d iio: imu: inv_icm42600: Fix temperature calculation
61bc09c8b9c405f2a5280ecec3c711732da4e20b iio: adc: ad7606_spi: fix reg write value mask
593efcc67350fd8133277d07bd8f744eed5b5a99 ACPICA: fix acpi operand cache leak in dswstate.c
e5c6176bc7850139fc38256d8bced0ef29545e21 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
076a49dc29945d189665e511e25d7cf5e5fed75c ACPICA: Avoid sequence overread in call to strncmp()
947ce5c7f4060dcd472bbbd9907de12484984d40 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
31be2391ae8450834717a98990b70b5d6c587931 ACPICA: fix acpi parse and parseext cache leaks
927a1c38127c6e60d26deaceb44deef84db6cb8b power: supply: bq27xxx: Retrieve again when busy
2f0895a2e3a1529753e2eaeb989afabacf01ba2a ACPICA: utilities: Fix overflow check in vsnprintf()
de377a917955c3622746d29c54d26061298a9b94 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f4f1b3d5b1831b0980c81bb4577ea2a9f294b121 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
40868052021c81b282e5375aae9fcd9e1f5d4c3f ACPI: battery: negate current when discharging
8c24f52fdaa735787cece59a91c4e8dddd4346a2 drm/amdgpu/gfx6: fix CSIB handling
635ba764fcf237c29d41d7c957d0f32ee0fc96c8 sunrpc: update nextcheck time when adding new cache entries
2978c8d332cc7ea6646cfe2ccc9f9c22f9fbd545 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
050c26a0d2d756c38bf74d10e84e74164598c795 exfat: fix double free in delayed_free
1220cb9a568b9e9fbba118f2baa122750ccb506b drm/msm/hdmi: add runtime PM calls to DDC transfer function
6d0ee41e12e573de83d6de16673c85b3e6e3dd31 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
fa83a2eab384c2c26ef6757e0106d7d4ffb39f0c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ff76154265fc0bfdca79aff4b515c281e08d59f3 drm/msm/a6xx: Increase HFI response timeout
5314241a0972c96a7507007261cec77c5037e0d0 drm/amdgpu/gfx10: fix CSIB handling
596ab30ef95ad396dda75ca564a96ae802366100 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
d554bd8c040c413bbc0b8bf7c67d76c6cd9e4b08 drm/amdgpu/gfx7: fix CSIB handling
1794ea6b6898705421835c0e2dcc0bbb8d497a0f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
61367a3bdd9702d1628c87e3eb8a382ff09bed5d jfs: fix array-index-out-of-bounds read in add_missing_indices
308e9d638489b29c51b9c2c83e1aeb749ed9dbaf media: rkvdec: Initialize the m2m context before the controls
e0d799c2b35d4e9002365d4fc8e1516f4832f066 sunrpc: fix race in cache cleanup causing stale nextcheck time
f81ba453ff653ceb3430780badac7ca941f6b82a ext4: prevent stale extent cache entries caused by concurrent get es_cache
146ce79b7941aeb580859775c25ccc4be79a1ae8 drm/amdgpu/gfx8: fix CSIB handling
ec573e7581f863432cd86dcce6110a260dcdbb19 drm/amdgpu/gfx9: fix CSIB handling
b4aaae633e4293bb294aef473944797038cf6c68 jfs: Fix null-ptr-deref in jfs_ioc_trim
bdb4cd563bb2c4dd47fe295847407aa3402f5b20 drm/msm/dpu: don't select single flush for active CTL blocks
2d2cc537c4f5a30db8d0c259c5a72ed5b0f70e92 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d826693f21ab93c93cc92c12be4cbf04c296cd1c media: tc358743: ignore video while HPD is low
27854a159fbb5c836a937c5558efc97ed7913380 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
812eb912fff3425ab3678edd92b79d5f3e795bc2 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
359ff8c387c5d58c2d7f1259f5f9d166ccfd52b4 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
ff03e326fd36b0a2e46f6aa79276e519f3da1fc6 cpufreq: Force sync policy boost with global boost on sysfs update
c64b4c6ff2f6b50bf73e6b3ff748cf1a9d4da85d net: macb: Check return value of dma_set_mask_and_coherent()
baa8403dd011c77bc2f96334cc2c751b195ccf31 tipc: use kfree_sensitive() for aead cleanup
cb1d235b2101cac040a854d9fb5d73470bdc33a6 i2c: designware: Invoke runtime suspend on quick slave re-registration
fa938f67b7cccfd9d7a610c835e8111b31f047bb emulex/benet: correct command version selection in be_cmd_get_stats()
e57846c72d7c7b58774367a3034b714c44639fb7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f31ca1b45477cdf8e3b3286bfc58387cbbea2ca9 sctp: Do not wake readers in __sctp_write_space()
029ad923dde168938fe5554fa670a81942b689ab i2c: npcm: Add clock toggle recovery
feae67a5059d2a50f0290e58068456a0ff4b9330 net: dlink: add synchronization for stats update
f8f427cba9e07e5bfa944089d13c21f18e75e54d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
48e92d13563d58ab35d8d6e248a58682c33bd24f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2884d87de275138f49d7cbe435b4e11edba1ed93 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8ffcf7148e90954ad15d1c86c6e3a9306dc172bd net: atlantic: generate software timestamp just before the doorbell
97cdd911c5a3bed29896672ff204b6d125200827 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0cfdd3ecbc6fdac468869eb26b841cf083ddec05 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
48df8de6d25b0a594c0fab178874920c8a4850e2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d5f356224897f69954b87ac9f5b6ca9574df0498 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c9c1251fb7e193f8a3df42f845bd021b76f3e8cd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4159073c955c8000d39e4bb51f050f39f090b5cc wifi: mac80211: do not offer a mesh path if forwarding is disabled
9b08b2673cfe2522adffa809994713741bbfc682 clk: rockchip: rk3036: mark ddrphy as critical
032d06ad952b525f95d3ccc4ad2d815a6b3c6207 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4603d1be308ffe5d5b513210cdc1bb1717fc8947 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
fb84e9e2a826c01199e698304df2fe6af21422d6 vxlan: Do not treat dst cache initialization errors as fatal
f276b618df71f564907a05c6073d952418a36dcd software node: Correct a OOB check in software_node_get_reference_args()
20e75775e420faf748a656be4a074ce740204fa0 scsi: lpfc: Use memcpy() for BIOS version
f14bb74f055aa9bcb281f3678d728c456526c2a9 sock: Correct error checking condition for (assign|release)_proto_idx()
2f32852d0829d8c005b4a694d51ee5cb47768e5d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a100efcb232b24ef2eac6d5d97aed0f0228ccdab watchdog: da9052_wdt: respect TWDMIN
eac706e8eab472089b2a1b59a7435abccc43e2e7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
33f3ca0498408ec7e02c49b9a033ccb3f78497b9 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ce8032cfc5cc3cf811dc45ffd80ae6b1e21fa31b tee: Prevent size calculation wraparound on 32-bit kernels
1d930145798b2237783ec649ff729ba25b3d116b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a6472281c346a1ceeedee92b8f6b99becaf996d5 platform: Add Surface platform directory
1f7d0c37e7989701e9daf68fc801f18ed9b9ba54 platform/x86: dell_rbu: Fix list usage
1349d30364906ffc0c00afc2cf0a804ea4aea7c9 platform/x86: dell_rbu: Stop overwriting data buffer
0cffe64bed58ad0e89ae94fb51a4e9c1b06f2107 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5bcd1295def41ac35f1f1c10576878827ad2c0a8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
40de43363d14055e2ed4b4dd2ed9489a75e69849 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b6f51fd4103f9b90229149eaa85f33455931ad4a jffs2: check that raw node were preallocated before writing summary
3a2088e0c8090d442dd263dc68b6e8bf53766a6c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0b07e674e6446b65717b19591ec966fd0b1a14b3 scsi: storvsc: Increase the timeouts to storvsc_timeout
fcf3687aa9451740ce6a810e445de455f84abccf scsi: s390: zfcp: Ensure synchronous unit_add
68941fc6bf669845a67b3f268c62686c5427fad8 udmabuf: use sgtable-based scatterlist wrappers
5c1efc34e0a592e815cca07e9d2120561ac27e7c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
303b09fd50e067e847807e042dc331184d63d4f4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
aece0deeb0f5c4c81c8c674d720cbc9d30fd7cac HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
749cb237082270b530c60aa8c33cec8be4df8000 Input: sparcspkr - avoid unannotated fall-through
8be029df33010283df68304f5fab0511884a4970 arm64: Restrict pagetable teardown to avoid false warning
ae154036b69ca7eebdcfec6cbc297ada2c6e43bf ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4b773955aeb44a60b3c6fc6741adc119d26df8a3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6adc48117ca4eadd42dd75a78dea4eb836dfb17b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4d1ffac82c191ecd00b6b94ce867dab7840aeaa6 hugetlb: unshare some PMDs when splitting VMAs
009bfda18ea00b9aed4374d44d36dd169c751f76 mm/hugetlb: unshare page tables during VMA split, not before
c0df0634989ac37915884d864e3cd90cef6a31e9 mm: hugetlb: independent PMD page table shared count
9e59156bec1ade7a02a99c658f05d17e275c35c8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c91f7b655bd8ee456238476f536f793c9c7ae4ae erofs: remove unused trace event erofs_destroy_inode
efc7bce2745cab3b3eb3dc785831505b56c80a68 drm/nouveau/bl: increase buffer size to avoid truncate warning
536b178d5afe1f403c99b21888cb10e54fa3862d hwmon: (occ) Add new temperature sensor type
089ea638eb6d0283d4f7d9fa7745c8678abbe4bb hwmon: (occ) Add soft minimum power cap attribute
8e261c1b2bfed13aa621829f4c8d66faf0d38cd7 hwmon: (occ) Rework attribute registration for stack usage
05fb44eba145e645797c4539ce5cb164f640827c hwmon: (occ) fix unaligned accesses
b84c1236fb958c4e72cd3182bc96a9fb6fa1eed1 pldmfw: Select CRC32 when PLDMFW is selected
c7eb3f8f0df3c34cf7f281f1c53058a642849f98 aoe: clean device rq_list in aoedev_downdev()
5cefb1b92bf921b208d7c812dae8e8d534694fca net: ice: Perform accurate aRFS flow match
5de6fda4d7d907f282139b80a11864021f67af9c wifi: carl9170: do not ping device which has failed to load firmware
5f9a64cc7b05ae1b59ee68ba9380ac97463afd03 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ab79bce58ec2effd5d67d8fa76673a88d8985eb4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a245976172311fbf6fd2940f78debd5b7b907b1c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
60bdfb288a280bf4337d8703d57afabf90f79043 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a003481383cf38416f2c4970cade14ed26287699 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
28e430040dd380f106f1427dad12e57d8cc48f73 net: atm: add lec_mutex
8a8162168ce9ee6351c4a299c195d11cc167c0dc net: atm: fix /proc/net/atm/lec handling
78108e94325cb5bdb71cbef86feb12927bbeb0a7 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
a203af010083f7ff253acaac5c738b83db03a692 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b4a2a32a5730b16d44e45f06ac85e33a3c5342c9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c5cb9f89b089302081f4769a0616209cd7002769 serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc10c7d22d87ddff29a1d561866424038e9fa69d arm64: insn: Add barrier encodings
0b0a0eae578466ae01d1705081877583859e0a0f arm64: move AARCH64_BREAK_FAULT into insn-def.h
127ef01bd92511a7b17db017cc87fd0ca665de18 arm64: insn: add encoders for atomic operations
00d744492575d87fd7accc66a5eb612cb6a0e1bd arm64: insn: Add support for encoding DSB
123c957ae28f29b3af40919958ccb7c2c485fac2 arm64: proton-pack: Expose whether the platform is mitigated by firmware
8ebf4b3d52f0929fba998226e7aa1f01a705694d arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c2c880b22c700b3feb777d439edc0f3737b40bc2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
850e5643b479b640c6cc5705af0d1b173415e444 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f19da0c35df49e1410fbfd4f50cddcc7d7868f74 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
58445be506779a3d85695581b8829d7042b39b0d arm64: proton-pack: Expose whether the branchy loop k value
92fb4664a021570042411b7628a9e84c756daf1b arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
6ca555b5b98bc8d10aca72a877d53df08e05bc2d arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
d6992409883d72bdc908e345adb7a51e714fd9a6 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d944625a9697b682b317eb04f63aa5cb08b4667d arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
4aebba1ccbff3272ab3e7a240081b2b9c0757d7c net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
b7ed2453525781f87fddfef0fe67b1b6943103f2 net: Fix checksum update for ILA adj-transport
589d298bb2250e9f4f87c0937c663c47955a9f0e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cecd4212f33246722d7cd0063a9895d81eac2124 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
1ea700abed041329731e43073aefdc5f8d18cb9d rtc: Make rtc_time64_to_tm() support dates before 1970
41a172a111b53a1ffead5be41f032a9b8ed8269c net_sched: sch_sfq: annotate data-races around q->perturb_period
322cd184b7dcc7eaa3b28c1e460677ddad07031b net_sched: sch_sfq: handle bigger packets
71a6b1e3f2c1d4f5499df03ace50e630ca9e907c net_sched: sch_sfq: don't allow 1 packet limit
ee39c345b49f7bb89a14cca290db6ea69c9a777e net_sched: sch_sfq: use a temporary work area for validating configuration
a465279c6f4918782bac480ede0ea371454279c6 net_sched: sch_sfq: move the limit validation
bb6e81e04200e49699e1f905233ac165ebac8aa6 mm/huge_memory: fix dereferencing invalid pmd migration entry
d544a95c03406df7aae547e0e34dbc34bd8ebfda Linux 5.10.239-rc1

--===============8047990037155911002==--
