Content-Type: multipart/mixed; boundary="===============5762658549545820373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:13:53 -0000
Message-Id: <175076723361.44870.16673593987103308723@gitolite.kernel.org>

--===============5762658549545820373==
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
    old: 10bcbd472a3c6b38d5cf3986f23cbb0aca4f427b
    new: 9dc843c66f6f9281a760618b9967c74c86438b6a
    log: revlist-10bcbd472a3c-9dc843c66f6f.txt

--===============5762658549545820373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767229-59972f54224875aa8e2a7b3ddfe9da823e198541

10bcbd472a3c6b38d5cf3986f23cbb0aca4f427b 9dc843c66f6f9281a760618b9967c74c86438b6a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+segQALJlQehePfFYTg8thfE4
5Jio2iFSgESR/BtwXRw+VyVJZMQd/LJPvOCrMnuh4pv9LrnIs16HkQ77/ZQomH8e
JGNQawKfZVtAr672nYyhO/hxeEmSgAYzkzGdGS5Y9ZZYXNCI5L4lCkhBv/oRFDho
y7rmJ5tPAS11M0G15hYlir9HWy/vt6xRCkajcBDzLTCBJr/Bo1UILxYmXso1ENw2
UO5vlxls5S2nOq6UM4ltwbf2wdrLwWi0DOxYHr5yKseYthZaqaC7hmHTU+EBgquU
5OrM3cnMlbpQC2roC1bhwnkLaXs/UUlD2ykkoyH5SDiTHQR/dDWPclS4onWwynPY
PyL+5L0z2G1293dT4WC5UpO0Hyq1iGjiQtgUVUuQ2dAXEfSI5elsFn4J55ty0GmX
eLwOPV03QUFkBx3xmDBlwKktqVJbiu9ArhK6BX5RQnhdzhMGmNjNAdHOqBA8u3bz
V73VbBvDP4cZj7r79jP9XxifFVSmWlVLyAE6fe4Pg+UcBdZmZ+FqIUzmWtZv/Fzm
ITcXU5p2Z6f+Zy9LSlBe/VZM7gxaIqnhSj/sWRppq/NFBEowoEbIpGDXmN4Cz3FO
H4xz42dsAEzpBoNcNOEkL9H9wuBTzSlFB9JX8X5gNRCb777QccSZX/gcjLUfH8wm
p2HuS66Lp0Aa3cjHNp/hYDvB
=7kdR
-----END PGP SIGNATURE-----

--===============5762658549545820373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bcbd472a3c-9dc843c66f6f.txt

ed747676e3b1a6aa0d5a74df393db7ff53b6e447 tracing: Fix compilation warning on arm32
3665e96ea3d60f129240ec450da9b3f163616ab6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a9512d26147adcc336ce72ee579d5fc7fcb973ec pinctrl: armada-37xx: set GPIO output value before setting direction
a4ab60b7575c62580bc66c8c103a23c386fea01b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2cb3d9d4a5e56b195b4bd5834e8f5a95a9302701 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
aaa94c75d99da7a517a7c04acf537dd462caa6ea usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6ac326b76954000c7cf5068c6d08fa82fc3c3d9d usb: usbtmc: Fix timeout value in get_stb
916ae054886dfb7e0c38f241919d60b270602c95 thunderbolt: Do not double dequeue a configuration request
c6e0d03137a93546c51f2a6dcbc92e340a5c99fe netfilter: nft_socket: fix sk refcount leaks
9e616fa1429f221d2457953c15f4cd7a4c1e4dc0 gfs2: gfs2_create_inode error handling fix
7e4f5cc3fcd829197b82a0762f5bf1b1f2900aaa perf/core: Fix broken throttling when max_samples_per_tick=1
5862ee552976dbd67266990eee39c38a3c13523f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6181b0f8269572a831425981ab6be78d23062dcd x86/cpu: Sanitize CPUID(0x80000000) output
60ac056c239cc1a4beecac821144a409cc066787 crypto: marvell/cesa - Handle zero-length skcipher requests
b1ab961182273569e39bc24d067ac8486d7c3cf8 crypto: marvell/cesa - Avoid empty transfer descriptor
418f8b4699e913a66602ae3cdd0a98e22a927d75 crypto: lrw - Only add ecb if it is not already there
b2624a74ba866e9c6e9bab8ce88fa61161415ed7 crypto: xts - Only add ecb if it is not already there
e1e4f5f01f11d91b03096c5ced4d17b8a33c103a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e866b0f99b25c1485ea4c8938a451578354d9d9c EDAC/skx_common: Fix general protection fault
ada11aa557b6a1da49ea09784fb2138c8c9c9564 power: reset: at91-reset: Optimize at91_reset()
451c5b633713094aee95ca0e3ced2381c32b33e9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
58b2b606a2d73ce624bb2ec558802a32b305cca8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9f8065a5dcd073dabea7a9c9aab4687b95e25d17 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c29edc69c8e4a5e5f44322ca273cd8399df28f67 spi: sh-msiof: Fix maximum DMA transfer size
0b73225598bb07dec71fe8ecebce314e8f775214 drm/vmwgfx: Add seqno waiter for sync_files
5316cb30fe2e7fc4aa4a35921862297a1e0e2d25 media: rkvdec: Fix frame size enumeration
db9b7db002991eae0488329354f0fd6a30cb6215 m68k: mac: Fix macintosh_config for Mac II
9341d8c3139dbeab6818028ca2fe3cb9c9eb097e firmware: psci: Fix refcount leak in psci_dt_init
29556651cca706f1b7739d74e99776c5fdb84b3f selftests/seccomp: fix syscall_restart test for arm compat
f49e75734ea662344642f9cd999da9e66866ab8e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f68175e559a54b73610f212e3f6b0b0e3a767b81 drm/vkms: Adjust vkms_state->active_planes allocation type
5c832a0fb05f7a124c4f1dd4971b93663bba251c drm/tegra: rgb: Fix the unbound reference count
f64ecad60b9d33dca0c3335ffe49a3b1a6b46e00 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b4cf74b68c61143ba0a177a5107fd538805633d3 wifi: ath11k: fix node corruption in ar->arvifs list
b8f3fa3a4b347e639d0d901186edb2835dc1aa8d f2fs: fix to do sanity check on sbi->total_valid_block_count
1eaa933f8bc71b8898d7cea1cecb329b790718a6 net: ncsi: Fix GCPS 64-bit member variables
484691ca3b2fd61e8cfc1cd622077f718bfab06e wifi: rtw88: do not ignore hardware read error during DPK
7e3a321ed81797c89ae55e29021500e54fd1a9cb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a7a9ae6178001c5e1b745a24824039cd4e00cd4b f2fs: clean up w/ fscrypt_is_bounce_page()
28661eab82666513c0765b86c1976f4f26293812 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
18888eb9f460fb78fc8b043c6bbc4b5abb73ec60 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8b0b325120389c5f4fc4a0e588ebe975780d3095 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9b3e50c24e80cb9dfd1ee654096a3b7fbceb4ace ktls, sockmap: Fix missing uncharge operation
43011d70559c755b1f7a6ffa40339cc30039702e libbpf: Use proper errno value in nlattr
c2729d42d330264287f7a11c4363a9f25c129c28 pinctrl: at91: Fix possible out-of-boundary access
aae6cffb4e562a6131f2629a86a8b7899ea2e93a bpf: Fix WARN() in get_bpf_raw_tp_regs
f3e92c2c3287f88c0fc0e25d4371e7d1fdede9dc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7bce1496d35c5f463fd7b311810e13aeaa1fa058 s390/bpf: Store backchain even for leaf progs
cd66d4d4fa7621d6741d3632c2bf146de82e09ab wifi: ath9k_htc: Abort software beacon handling if disabled
18fbf4751e44633719bf6b278ed2855565b9e14d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dcac34322872b68e2231eb938bf3835ee4d255e8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
93e1a2e83aeeb37a261f72327ba939f978915cab netfilter: nft_tunnel: fix geneve_opt dump
3df2c03c4fdc2f784d39179daa564a86488d7737 net: usb: aqc111: fix error handling of usbnet read calls
f5f87e206be193491466f492e594a1e0662d07f9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
be5b68975e53c2e2508d58761cd0cc0597194b15 calipso: Don't call calipso functions for AF_INET sk.
4626c6a20a9ce7e9c9d948fd433b4d9430b71df3 net: openvswitch: Fix the dead loop of MPLS parse
0c54c542f12a243007b86d740311644a028e5126 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b459ed780eb724a82398bebb476deed523b70884 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0358add2cf0500ea8b10f23df5053191d36861cf f2fs: fix to correct check conditions in f2fs_cross_rename
a1e3d60ab755a850c900892c7d4e3ab4263078ca ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bda9135a7bd72b44f54be5c4fedeed96c74d1022 ARM: dts: at91: at91sam9263: fix NAND chip selects
5dbca9741d2d1567d7b42063639b91fe197f42f8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
037e49e7feb00336422f4baaad75089a18a5e4ee Squashfs: check return result of sb_min_blocksize
45deaf09d8e6788050650a349c53dfdce4e8f49f nilfs2: add pointer check for nilfs_direct_propagate()
29fbef9c0a5259deedcf4c41a6f2a2ee6b163b22 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cba73b2836c47e02a02d8fd87b545adadfc7046b bus: fsl-mc: fix double-free on mc_dev
7e7f885925ac766acee874bb6bec502bd1a18146 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ed427b57585669b69f2fa7466a108f8e489ef0c7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d0d0ad00a599f17841943ae9b27e3271a1a714e7 soc: aspeed: lpc: Fix impossible judgment condition
b329d59f538e9d3f3349818874c97b0b1648bbe5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
30f402d882fee1b7f640570d71c33f37e8615590 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d8862991be6a168720f892654d55e019908a8380 randstruct: gcc-plugin: Remove bogus void member
aa1d7fc75e1a693fc6eb930d27c650e8c0dd39af randstruct: gcc-plugin: Fix attribute addition
c1bafb255e26022845f7cc1d6deb8146f56d749b perf build: Warn when libdebuginfod devel files are not available
4610ed1892799ef80b4058fdfe855238e3ba9369 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e30f1f7521bd9b6d02e3a0da1136426bf1c83dee backlight: pm8941: Add NULL check in wled_configure()
89f0658636d34550bedcacc5027ca8f8ca838f82 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bcfc75e70d3dc2114b918dd131d0057a079a6b96 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c992af0940dba5757ee5c33d889755be2b52fb0e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
14b4129f154f2a6db2d282a1e59aaff63ccf7ba0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c2d8de8ca98c526328ff0f20268c7ac312c59c48 perf tests switch-tracking: Fix timestamp comparison
fa45843a88be6a5a5a9f682ab6c8f994ae1189de perf record: Fix incorrect --user-regs comments
b2078557f6519646e8ba80f7ebf85ecc18f640b0 nfs: clear SB_RDONLY before getting superblock
24c6340044dbbeabd201c4cba8d2a3fb03807fcd nfs: ignore SB_RDONLY when remounting nfs
2207bc8ba1bad0615d3d4c9b1834a4b0ef685693 rtc: sh: assign correct interrupts with DT
90678994e5c7646b1b9470551889de1d80fa74a3 PCI: cadence: Fix runtime atomic count underflow
393b54cc1fd6883847f735043f755e98b23156ca dmaengine: ti: Add NULL check in udma_probe()
7c528e12049754eb953be0b624042d9d3da0554f PCI/DPC: Initialize aer_err_info before using it
195ce547ce4003ddf0ea26022bb11eeb15228d3f rtc: Fix offset calculation for .start_secs < 0
8a649597c5d52149993982930dba0768ad5e989f usb: renesas_usbhs: Reorder clock handling and power management in probe
e2eb0d8dbe47c2acebaedb8dc98d936fbf0b5307 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6bcc2c1f22877c1a6b495d69ce6fe26e65aa2700 iio: adc: ad7124: Fix 3dB filter frequency reading
698bce2e39d30858e9dd45ccbeb399269c2b53db MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
007456d8073cc4ac57f79700af3336202d4d049f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
66fa0be16b426691a3c71a26a16230bb1f2faba3 net: stmmac: platform: guarantee uniqueness of bus_id
b9bb46c220db6d28c539fc4f1e7b7358530c76db gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f4f71c3dc5f64507e2c4a57dde041514bb531dfb net: tipc: fix refcount warning in tipc_aead_encrypt
24df24e6e58625dfe2da8c608542f8d1303e214a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2860d9b52a3f5355c385aa2b021147434e829f1d net/mlx4_en: Prevent potential integer overflow calculating Hz
9231a8f36e1e4d291587450014968c27db7ef44d spi: bcm63xx-spi: fix shared reset
e1593375df23a79253e25aa33be9cf32ba8f5cc7 spi: bcm63xx-hsspi: fix shared reset
cc3ea47fedf974d096933f4a3baa502f6321f67a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
700ce3f8c0110c35b3dea623de0beee7b5d66373 ice: create new Tx scheduler nodes for new queues only
3299bd5c2e31b9ba683f9cd9b3e3b8f0ce6d8046 vmxnet3: correctly report gso type for UDP tunnels
b683fb652324e19332a2a8a5c1b2ef1a7708d007 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
33b2e45774986e37c607c7c51c4184d98607e9d4 do_change_type(): refuse to operate on unmounted/not ours mounts
6b73493091192ac272deded0a576e2660563383d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
89564f7f118bc4afd7fdb2a9a48597a7c16deb1c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
447a5741f48f5a2f7dbe9da6f148be142a020165 Input: synaptics-rmi - fix crash with unsupported versions of F34
bacce7023daa45bdf65d4733709fe77489271f6c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ffcc36929c68dd4fb20d45bbd181e7c771f1d227 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8b53e9c8965e95fa35abcc95779063fc876db673 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b2a44952544458d6143af79326cc87509848e5b8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6e5029dd0c9bbcf527f1aa8f89faaf84d561aa72 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2b7bd2a6350a5e30fc7b7caf75d7f8831743d884 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
78c9a3d2d8ac6f09d88d2b114057883e3229aaa9 ath10k: add atomic protection for device recovery
ecd12451df5ffafe8a8a620887b1b02821f11016 ath10k: prevent deinitializing NAPI twice
9b647598996876c53aa912d81e031f92dec6b6f2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3787b4d3af8f37afab33a98e6a96b308f306a601 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b480ac26569ea1a36a0de746a043ae69816b5469 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8f920765592de2218a56909e629ce12b084017fb powerpc/vas: Move VAS API to book3s common platform
e6d3a4bd62bcda248269220ec6a30d923839b59d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cd076299927e87941bcd3003fe3bdd3f7f6b94fa i40e: return false from i40e_reset_vf if reset is in progress
f0d3b0f21e0e632120f6f8863de42e75fc6db6cb i40e: retry VFLR handling if there is ongoing VF reset
60707bf67d4081d53988b80744375b455d249161 tcp: factorize logic into tcp_epollin_ready()
91dd4d695babde86a33797fd0f73c75a4fe5738c bpf: Clean up sockmap related Kconfigs
7166003e965fb53c2db2a8c4872a76bbfe1e61bf net: Rename ->stream_memory_read to ->sock_is_readable
4a21a0fa8a78ae1998ca54188934c08dbf0e8a49 net: Fix TOCTOU issue in sk_is_readable()
123a001edcf6510eaabb03d2041af09bc83b4850 macsec: MACsec SCI assignment for ES = 0
2c055001f370703feee41be576f6f60e58fa5079 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a5097c77be24b4f77324161ecae40acb28812dc8 net/mdiobus: Fix potential out-of-bounds read/write access
4defcc8b31d9825fc96650496899fd9a3b3aefbe net/mlx5: Ensure fw pages are always allocated on same NUMA
92a6d0dedaf0a31d79b2ff6f648779419f8ed85e net/mlx5: Fix return value when searching for existing flow group
058de3711ac5ccd9fcf8743e64156b4710536576 net_sched: prio: fix a race in prio_tune()
259c68f41c09b15a568bedf84bc23755eaf0fde9 net_sched: red: fix a race in __red_change()
763683c873002f0c40dcaed53e352813bb25d1c0 net_sched: tbf: fix a race in tbf_change()
9c3766d9cb98fd4d52685ac731c9e1640bb9203b sch_ets: make est_qlen_notify() idempotent
062e5c4a3b8250cd1cd934412bd632399a78af88 net_sched: ets: fix a race in ets_qdisc_change()
2bdf9f3f026855e1cfba8862e2c8467f45115973 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2cf3a7880370f1ab7032061929cedfbd51b56d3f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d85866440eafade75504eded8bcbbd2f848371d4 x86/boot/compressed: prefer cc-option for CFLAGS additions
ee88840e8fde5f32d56d6ab84ee3d99169da8356 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
55ee866814dd29b86e01ed487c654a0b769f8f79 MIPS: Prefer cc-option for additions to cflags
b4bf1b075b29fe14f6b80c0699df0e5c071c51c9 kbuild: Update assembler calls to use proper flags and language target
30ee420796e84f1f574e10f35df5fff458a141ba drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8d9d6c13a2825d5544120a1b512b39c0bfe32cff mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b939f5a0f1291dc51abc8aa8c7dbe09ddcbf07e7 kbuild: Add CLANG_FLAGS to as-instr
8b759caffbf77d966a9945187adb03a65ddda47c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
91079a15ea7a5b38f1d4eedac07316f801cd44c7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a005546f8ec15864f25a2e4e96e122fa6e96447d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7acde483152756608c80364f3607f9f2e3827a0e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cb919ea475e9de40202fed2daa014443d6eef530 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0be2c61988d4f2b621c64786495505ed6626707e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b8591ab7a6e15b8a8e2d6283df3c27fde5511d38 calipso: unlock rcu before returning -EAFNOSUPPORT
0bc8e4bb357ca414540adc10fa68d79711cb13af net: usb: aqc111: debug info before sanitation
5a12eab7e3f6758cbcd7e97e66fc37d50e58ba62 kbuild: userprogs: fix bitsize and target detection on clang
19b1fca4e11671737094eb86d5a2d0983f99826a kbuild: hdrcheck: fix cross build with clang
5041a0a61b6ae43469303d6c644fe95b8956ceb4 tcp: tcp_data_ready() must look at SOCK_DONE
9f60f6ead92a7b9379c3a42c6af2b5d8de4485a0 configfs: Do not override creating attribute file failure in populate_attrs()
b22c55f4f28c928988169f838d42e9ee38cedd10 crypto: marvell/cesa - Do not chain submitted requests
3543beb046b65005db9ee15b79bdcb9d54bf7e97 gfs2: move msleep to sleepable context
5b0048c183b7497909a9f591f5089f7b7b5a586c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
932d908caf3676e6d561432bd138ffdb21b2c7fb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8bdc2fe9b702dd94bedf16b80402377b3edce3ad net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
65ab3103cf2d820b4007d68a4145f3116c28c8f8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7e487989e3291c5c3f942195b9a19b1f193e3d72 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3c3223b38778c49fa0b2f542c5883997e91bba41 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
58bdcf9da2eea9eda949e6abe808e9c4ab565b63 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
39c5ab336d64fb081a11ab1795b0a87e50289179 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
83cd32bf62a6be7a86e8f4dfd1fb3ea2f79fd433 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9f56d2ab8dd23cfa84fe26696bfa40993a613dd6 media: ov8856: suppress probe deferral errors
ba1e818bc69fe74aac2bd095b867b6c419b8b7ca media: cxusb: no longer judge rbuf when the write fails
2f7475aaa8309af91428b0f3b2bcc6aa4633b0e5 media: gspca: Add error handling for stv06xx_read_sensor()
cdea5a5478f3857e8d209fc394ea614df2062661 media: v4l2-dev: fix error handling in __video_register_device()
5d717db3cd831b3f3dadfd8c7b3e4d72aabbe2e9 media: venus: Fix probe error handling
aa765520a51803d99fe41b4e75fd95d29b4b0389 media: videobuf2: use sgtable-based scatterlist wrappers
8785374e7cbd239949094d652052c6c70fc88193 media: vidtv: Terminating the subsequent process of initialization failure
a81a57513825c3ced2a27627e096ce0a6f312ced media: vivid: Change the siize of the composing
bab31b19d21d236ddbfe2c9ed48ed1fbb4079721 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a6b31f5c635440519d9ee5889f9737ade4774b19 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8e5b1051ca5051e00c4a4236898b8e60ef575e03 bus: mhi: host: Fix conflict between power_up and SYSERR
7f758136dec7de2f63129145c926c4ed24d10264 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3fe6eee30386f3c3fce1826e2eff8a4587412973 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3d316ceeff0482088979c6b04585edb0dbce0210 ext4: inline: fix len overflow in ext4_prepare_inline_data
890e07dd28778761c974797e8b48f4a68536d2d4 ext4: fix calculation of credits for extent tree modification
dd0c6b76444bdfc656baa488ca04d17e0c58bf0e ext4: factor out ext4_get_maxbytes()
5b97b7d496103127c221abf158b866a9df7e17b9 ext4: ensure i_size is smaller than maxbytes
efd3f98f1413cdbdd629628f140e927ca2857e77 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dbf6b8f762041d96743bfa8582951dfc9ed243df f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9e7225c724824fd1a6af840c740e2d2640d6e03c f2fs: fix to do sanity check on sit_bitmap_size
5e9773ebcc25724bfc58f9079d9a11fee7d5a96a NFC: nci: uart: Set tty->disc_data only in success path
a62f7708ac4c0fe3812541c3a318ee7ec1e27db6 EDAC/altera: Use correct write width with the INTTEST register
b845c69a413d3cbacd3e19e640c53190728b5f96 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a6acce60bf7d8a8b23022660c80037a3881712ae vgacon: Add check for vc_origin address range in vgacon_scroll()
4cef3b6bbe96096485561bca81bb9abc2e5c6af4 parisc: fix building with gcc-15
12fd651658f7f4199c35f7e17a5f83721923b3ca clk: meson-g12a: add missing fclk_div2 to spicc
ccc967e564651473e00bcc6e934cdf9f75358fb8 ipc: fix to protect IPCS lookups using RCU
27581cab0c74f8f04d02d4ef3b702a1ba19f8d7f mm: fix ratelimit_pages update error in dirty_ratio_handler()
a26ec74bd527b2cbd6d03aa70cb086fe29c83dd9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
dc1ff909a468b35969b342bae7d341b718289826 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4b691636c69dd11be241baee14d3debdcb95dd90 dm-mirror: fix a tiny race condition
e8d84571f8d02bf1b45a1c9833f2bc7430e810ec ftrace: Fix UAF when lookup kallsym after ftrace disabled
021be1feb3a4c84d04179eb59f39482139d6b747 net: ch9200: fix uninitialised access during mii_nway_restart
f42732812b236377ef77de945b7362297d49c3a4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
261c2b00054836dc25948ce144919dd9356af67b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ebbb98cf234d76add066589d13f50863f14c80e6 regulator: max14577: Add error check for max14577_read_reg()
57a611bbae39cc84b0047f2f95ba692e459efde9 uio_hv_generic: Use correct size for interrupt and monitor pages
cc6a9035b3fc92e23e46979a38e07d2be40ea886 PCI: Add ACS quirk for Loongson PCIe
e1ec4073f99c41049d4c4793374094a621118a14 PCI: Fix lock symmetry in pci_slot_unlock()
8cac16f7d3b880e54a17e4e429dcce707a36a732 iio: imu: inv_icm42600: Fix temperature calculation
24e3ce6bd2e82ead178c4a8e6df3c17dfa236de2 iio: adc: ad7606_spi: fix reg write value mask
bc572131057689dc9bdc7bc226a9abb013bbaa12 ACPICA: fix acpi operand cache leak in dswstate.c
a124aee6d6f146e3b92152ab5e8e6429ed88af83 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
77eb4ea6c2f3cc9a13086fc14cc55d12905e289f ACPICA: Avoid sequence overread in call to strncmp()
979a9a8cdd808b83a9572487655e57dbf3d87015 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3ce84ea6f5b960c3930aafb6fc2e9a57c3cf1c02 ACPICA: fix acpi parse and parseext cache leaks
e618a27cda5b5c434e698c6c8343ddbc84d6e726 power: supply: bq27xxx: Retrieve again when busy
37b99fdc1b22c04987280b30df8de3458c382a21 ACPICA: utilities: Fix overflow check in vsnprintf()
1a0291d78ee4d953f76229e946c63d63efb0112b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
840bf096a4b5323de70501bdaeb1b01b1651a879 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d5035f64d51ec63a54b1cbd880eddde6ba9ca6b2 ACPI: battery: negate current when discharging
c28fa2a4b65c5bb638be08404bb2b1f4a01ff72f drm/amdgpu/gfx6: fix CSIB handling
e0c5d956f562ff4d9e911130cc2746e7a2423277 sunrpc: update nextcheck time when adding new cache entries
035ce10abeb863f9905d894a4903ef800432d98d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
459a165e015c3d101d9bb558477166a6ecb8b737 exfat: fix double free in delayed_free
a11aab66bec3eb72c7acf3787e5c18428fe04a41 drm/msm/hdmi: add runtime PM calls to DDC transfer function
86be36a74e081e40f2083a311f3c9f158275f984 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d1c4514b3a47f3bf64d9e67ff10863c906ecf241 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6972c63aef7b2acd22464c6555028d15451ae5c7 drm/msm/a6xx: Increase HFI response timeout
a0c5514c1022ef943fd9a7dee050d9528d730ee4 drm/amdgpu/gfx10: fix CSIB handling
db3a813e51ace1a392da21af20064a2bbd8c9166 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f61417b2eccd931155d780fa6edfbab6bddfe103 drm/amdgpu/gfx7: fix CSIB handling
837a201cd696821badd5922204f4d241f6e0f781 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d55481962bc2f980117de80135aec408b8d1be90 jfs: fix array-index-out-of-bounds read in add_missing_indices
2ab5665ac1bdf733dcf37dceeb89749200406257 media: rkvdec: Initialize the m2m context before the controls
117105f8dc78110ba2ac5e5bfcc516dcdd1584f9 sunrpc: fix race in cache cleanup causing stale nextcheck time
6c5e3cceda1414b631d8a8ddb9b77740ff4b6203 ext4: prevent stale extent cache entries caused by concurrent get es_cache
59d3896098bd6fac325ba362d0317b17b432b477 drm/amdgpu/gfx8: fix CSIB handling
ee68225d461cd97711a239cb1b5d865c30a36560 drm/amdgpu/gfx9: fix CSIB handling
3a24c7cd9d4cd6b4674a3c582b8c3221f37fb56b jfs: Fix null-ptr-deref in jfs_ioc_trim
1da715684055f99926d1da80fe4a6139b4462da9 drm/msm/dpu: don't select single flush for active CTL blocks
0907d72527d73c72115f1bbbf9aea276e6ceace2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
a6dc4176260b8362896941e88f5984ba18727ee4 media: tc358743: ignore video while HPD is low
e639a8e51c118ab5a7da2ad0c10d6d7b65e9fd07 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5461ecb9df950f9dbcf45cceb8aacef0698b5c3f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d73d35123cdc5a8389d539834737855c6a29099d thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
0507b21ae688e2416b6002f4f84f9de3ad914565 cpufreq: Force sync policy boost with global boost on sysfs update
b327e7f5d12b29f9dac49987d460d20d18e905a6 net: macb: Check return value of dma_set_mask_and_coherent()
e7e08e8e80bcf9b8ec78a3683837c35091ab44f5 tipc: use kfree_sensitive() for aead cleanup
3a2b394406cf0b67afc2293074a80344a0b07cd9 i2c: designware: Invoke runtime suspend on quick slave re-registration
e5429dbe5ff04aab9b911ef7939ae3859fbf8ed8 emulex/benet: correct command version selection in be_cmd_get_stats()
bd2ca06f6c5049720fbf04996197dae9aaeb7f11 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
90804ed94060d23f39b8a1b66e5feaf41841374a sctp: Do not wake readers in __sctp_write_space()
ef71778aa71fb2518982fe99214eead0ab4164b6 i2c: npcm: Add clock toggle recovery
9464666fb19fd4809d8a8ab19a10942ae8f96878 net: dlink: add synchronization for stats update
2284bb22e5c7d73d046edeffe266c072bd96b010 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6e886823bc00aec2143f5c19c00c780c28ab8e5f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f0726c76ef679b1ad7e057b205d725de9fcaa231 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d547d35398304f3ea1f3965981695b8bbbb25398 net: atlantic: generate software timestamp just before the doorbell
8d62a3fe2cf575a0151da09939bfb3c2ebafd544 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1f3459c69c299152a14e68924063b06b73103353 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
845bed5768cd20abea1e828f8ccf38473f20ac9c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
083a228c30e8918e198c2cb2fb7196831df80313 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
87bcd4ac7fe3380551437c909d5c8e3ee908c49b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a00740e9dec03b194de5ee0fc8a04bbb180c0271 wifi: mac80211: do not offer a mesh path if forwarding is disabled
af9f06f656d0215f0095736087dc282cc9db3506 clk: rockchip: rk3036: mark ddrphy as critical
28e24c58b455b36420207fdcc9fe89b9bbc5b7b3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
adb07ebe2612f28a12abb7a2c97cc110329192e1 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6568b8d80c4148fc88971d3149394feca63f605b vxlan: Do not treat dst cache initialization errors as fatal
6ca11f7a614f0ca8b3c674b288d0d59e9ae57112 software node: Correct a OOB check in software_node_get_reference_args()
289242622002b7e2e269627ca7a1c61415a0e5eb scsi: lpfc: Use memcpy() for BIOS version
b792e81af723c60de7680e4d965263ff51c6be07 sock: Correct error checking condition for (assign|release)_proto_idx()
226a26b2734a6a44950813e463ad1dc46824fcba i40e: fix MMIO write access to an invalid page in i40e_clear_hw
66077019ad3e7a8628e88c6b1b7e8b6d2e947050 watchdog: da9052_wdt: respect TWDMIN
7b6fa691cba80dc8ef444e296637f56b115ab902 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
09d4b78753b62dc883bcc0b9d18c469faab0c715 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
82c6fb1dc3c210d64846f47fcd8fb692b25acbd8 tee: Prevent size calculation wraparound on 32-bit kernels
01de364311790f97c2d52dbc59056a709ceca0e1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dfefdf21d9661a252a4e5083779ff52c5030748c platform: Add Surface platform directory
65d38934aab82345e7840e62c59a4acd72ad21ac platform/x86: dell_rbu: Fix list usage
1c558198d113dfe52aa278124b171b88f2fd1c0c platform/x86: dell_rbu: Stop overwriting data buffer
c474aef13bd29b946d8d5778e86d90332343caba powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
51deaaa22dd17a8222662633b8cc1ed9f497558b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9e40680e57bfe159f124279f76d9fca131741754 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1f1dc5862ed29c9116543444e8346e92000df355 jffs2: check that raw node were preallocated before writing summary
71aacae4368248961072b19cfbf75ee6b21c231b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
713077b886e6366ea246f4a3f1072ef8b4bab545 scsi: storvsc: Increase the timeouts to storvsc_timeout
10ffb63c65a26282ee423293e2d1f8a3a5faaa9c scsi: s390: zfcp: Ensure synchronous unit_add
4a774307b5b073ea2aed22ef01ce6fa376a732ad udmabuf: use sgtable-based scatterlist wrappers
8dece664956acfbcbf613fa1a86f43bfd7fc69e4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
5e1780749e94f3cbd5f91e62e965a36e7ebc06b8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e5365fb0eb7acb3bb301bac3164eed689bbc6d3a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7463e0018a09672ab19fad144074865323739281 Input: sparcspkr - avoid unannotated fall-through
62bf1f8f8c4763cb78993e7d9120a224fc180395 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fceaf1bc4c3e4bd9a0d4a8b8ebe36cd7a6d127f5 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c78795aef4dd5c792164dd1551e083b5cff9c4cb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
902be4d9968b382f86e6573ca46c07d88d053210 hugetlb: unshare some PMDs when splitting VMAs
2627f7a8e74b95a98e802e78c83e4090361ddb0f mm/hugetlb: unshare page tables during VMA split, not before
98208bc16d05ad056870f54343ad5d7a69d33102 mm: hugetlb: independent PMD page table shared count
3500e146fba309e96a7c1a6cd85f965f29645d11 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6b596fd480e6c3ac50fbaa45eed48d5c9ca1c465 erofs: remove unused trace event erofs_destroy_inode
2c35279d72e866edd978752b7a28ae840304964a drm/nouveau/bl: increase buffer size to avoid truncate warning
e79d3b00c1f629387fb246f528e1155d5d8c3f62 hwmon: (occ) Add new temperature sensor type
245c34e5aac437c488dabf04b3f328c7bba30505 hwmon: (occ) Add soft minimum power cap attribute
9f9e47c4f2ae78e346230686df7e09cb9c1f13b7 hwmon: (occ) Rework attribute registration for stack usage
5110bc945dd50447ade9a68eabd09ac4f6faeb51 hwmon: (occ) fix unaligned accesses
67205cca5e127d5b6b21da749b5ec203b6a00652 pldmfw: Select CRC32 when PLDMFW is selected
61b4791805a6f84bbc25497b5a44b10f07618d1c aoe: clean device rq_list in aoedev_downdev()
e3157d73fc762c614aa79febbe41a6e8f98be6c8 net: ice: Perform accurate aRFS flow match
d2b7b8440016753eead9501bcb869c2dbbf79fdd wifi: carl9170: do not ping device which has failed to load firmware
45e6d1a3b3fd83f6b465ba9dd8bcd05ac6da2ebd mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c166f42087dc42d21283c93924b6949979a51b4f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d047566d11519c97d2284dade843b6edaef92a31 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9dafc973a739e20359deb1afdf7ef796cd3fa85b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
914c1cf975a9921f60dea26632fc2e27a6d127c0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9cca89d54c575c0ec53de4076f510f798c57cb45 net: atm: add lec_mutex
41659d288b7e07bd4d5246ccfc89feb0818d9dce net: atm: fix /proc/net/atm/lec handling
da8d27a4d67f163161a301284c17ec93f2f45e5a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8710083d689da6c6830f9ce9a429e5c4e8e5b627 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
4758930a817de17b801c6a0064a67b8af09e0947 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e7bf9ced0c5acff75b5a0d6a613cba982a07733e serial: sh-sci: Increment the runtime usage counter for the earlycon device
36ebad7af0d94c9e1127a7f80d485870174266df arm64: insn: Add barrier encodings
2b1515378494ee407d34cc42cff9419bc4d525d8 arm64: move AARCH64_BREAK_FAULT into insn-def.h
53072a6fc7aaa1ab36caf5140a4f3eb6c127d03c arm64: insn: add encoders for atomic operations
0a148fcfcfbef0e6cd8d197a62f8a1126966f540 arm64: insn: Add support for encoding DSB
ceebf7b7d556efa72fe4473767b8095de61565d6 arm64: proton-pack: Expose whether the platform is mitigated by firmware
93a89d46d34704af51a91357dcd92fcbf47ae5bf arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c6318d24a87e3db1fb86cdab197c6ebc16440a7b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
11a732ff822195ef4262d79a19040fb56d5028d9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b201756842592ff7551a31e8fa42586f5fd831ea arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1e2ca480fe16d7c7d700afb6ef9dfb9959284e97 arm64: proton-pack: Expose whether the branchy loop k value
81f2269c45b23a6a672079ba806680f4130852f0 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c84803692cf2974421a12e3162b74aa3e793cac8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
b963837b2fd63698ff2074f1a0d678ce4c891584 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2c10bcaf30cda672e5208c92babba1b3ab15d116 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b0345bc696008b65524eef6a033717f6e030cd1c net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
88941d5607dd9aa8b1ed37e69321b3a59dfef311 net: Fix checksum update for ILA adj-transport
fb85309f4c5d3f1ab960d422ad3fe5547cc5fe15 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d717d884cfebf39fa63bd47b9795f5cf4fe02d3e rtc: Improve performance of rtc_time64_to_tm(). Add tests.
22552196892ad32e3f39c9175bd48f943ea901ef rtc: Make rtc_time64_to_tm() support dates before 1970
c3966d71b3a43951c647c2457eff2c93636d3b5f net_sched: sch_sfq: annotate data-races around q->perturb_period
70875223a2bca1cd538bbd72c529c15656f8db67 net_sched: sch_sfq: handle bigger packets
2d23ff4a23e74d83e789fa2f88ee94ec2a6d39b3 net_sched: sch_sfq: don't allow 1 packet limit
a386ebedb7de8f47466933ec29329c1c55ab9098 net_sched: sch_sfq: use a temporary work area for validating configuration
b34cf721b3fcda22d48fd4f69caec62cda2e6aac net_sched: sch_sfq: move the limit validation
0bf3401f0179e03cac87f012b7755366bd9bc82c mm/huge_memory: fix dereferencing invalid pmd migration entry
68c38fea0109a749467fe5847f251e9da1112ef8 hwmon: (occ) Fix P10 VRM temp sensors
c39ab1ab5bb9c45a1eb2d2b31a540027fc86a239 rtc: test: Fix invalid format specifier.
01cb3799799fcfc00cad7dcb1c9c1b46ee5b3967 s390/pci: Fix __pcilg_mio_inuser() inline assembly
3e08e00cdab08d44331f02d08de74691586cfa3f perf: Fix sample vs do_exit()
4bb42190d76928913311c99e8026a445bd5cfff7 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
bdc8c97ccc55a3a0b46a1689c9f0bc1e426e867b bpf: fix precision backtracking instruction iteration
9dc843c66f6f9281a760618b9967c74c86438b6a Linux 5.10.239-rc2

--===============5762658549545820373==--
