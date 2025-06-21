Content-Type: multipart/mixed; boundary="===============0872171595560000487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jun 2025 09:53:43 -0000
Message-Id: <175049962383.309896.11905501566550467804@gitolite.kernel.org>

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b917ecd74911021f2953104ee302a077d173ddfd
    new: aab2227941c3900f494ab15c5558c3486b679d8a
    log: revlist-b917ecd74911-aab2227941c3.txt
  - ref: refs/heads/queue/5.15
    old: 6c5471385937d37b8f941aa988784cf3cbed85b4
    new: 8f1652e57400c6008c9e72ee436dcca720fe7fc5
    log: revlist-6c5471385937-8f1652e57400.txt
  - ref: refs/heads/queue/5.4
    old: 50b472de7f93c383e9833f667ef26d0298d63e63
    new: 72832d618a709d2a4b77f5eac9156bb218c66eee
    log: revlist-50b472de7f93-72832d618a70.txt
  - ref: refs/heads/queue/6.1
    old: be0382ab62d8880f1eea871b5be6685a350dca41
    new: 9d304e57d3159f11a75cd8da9c43a80f849d48ac
    log: revlist-be0382ab62d8-9d304e57d315.txt
  - ref: refs/heads/queue/6.12
    old: eaf528a1a952369447b7690028b3ad4f722a4601
    new: 9a05d3d989b4ee5da7a6092973eb6d72527d38a9
    log: revlist-eaf528a1a952-9a05d3d989b4.txt
  - ref: refs/heads/queue/6.15
    old: f68c68ab49d7da69a210ec591ef735e486d78b6d
    new: 6c5abffc4a43241c1979066c3b93660a577606c4
    log: revlist-f68c68ab49d7-6c5abffc4a43.txt
  - ref: refs/heads/queue/6.6
    old: 1c4aca4344f6e935e9536387cbffb07fb72ce9f0
    new: 8f967ec418741b825869dc65a668fced5c94cdf8
    log: revlist-1c4aca4344f6-8f967ec41874.txt

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b917ecd74911-aab2227941c3.txt

dee02c8653ba8077ff3b29912d805c17decad44e tracing: Fix compilation warning on arm32
28d7bc32ad413fc29b339a63fe10aa45fafac80f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a05355a584346c284dc3ffae5ecf835312d43bfb pinctrl: armada-37xx: set GPIO output value before setting direction
5c6cafb08958510c27985a5823057bb011e50a5d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ec49cbd3d99b6597c2ce46a0ef87203ccb3e2df4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b48d215bb9c1e496eac4c1b649d1749b71e910bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
333ed70d19928acdf863a2c5de44f5772d18ca23 usb: usbtmc: Fix timeout value in get_stb
def9bd4c7082211bf67836f6ed36d57df2bf5312 thunderbolt: Do not double dequeue a configuration request
8541e66464a2545786d48c4be118b41b5a043155 netfilter: nft_socket: fix sk refcount leaks
64bc07b21d5acbf897bf0447f7095d676bf28877 gfs2: gfs2_create_inode error handling fix
bd12cff0dbf07a74d52c7b61a55ac724292f69d5 perf/core: Fix broken throttling when max_samples_per_tick=1
a318b1150a90ef5d02527747d19524b1e233b668 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d1ae80ce3a3581fb9258d508256b91ca587e2f74 x86/cpu: Sanitize CPUID(0x80000000) output
e5ed7e0ec9a75f92d8d822c8fbebfdd49f550ea9 crypto: marvell/cesa - Handle zero-length skcipher requests
c7a57c0698875f63de3cdb350f538efccd66f346 crypto: marvell/cesa - Avoid empty transfer descriptor
bab6c15c1a6d897efb877ad42dcb5c7008000895 crypto: lrw - Only add ecb if it is not already there
95d0b65802545f9d7b47a3391d1b070c1142f8e5 crypto: xts - Only add ecb if it is not already there
ec14333e170bb2f6b1fc7b604cdd96a781c7f1b3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8644862a2d2b9cf6e038aebe23567f8a9292e24f EDAC/skx_common: Fix general protection fault
e59a6f2211ec2b1d1b943ab10f12d68061ac339b power: reset: at91-reset: Optimize at91_reset()
4a47b7bb468f8c492eb63b5845777701916b89cc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
355038c9ec8d16ca2ae56c9339b0bd851516dabc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7aa23f72525ed84bc77374978de6633b8d0cff7d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2f2eca71f690baae18df825e2dbb55cc6d0b8b13 spi: sh-msiof: Fix maximum DMA transfer size
f4e3346f90be52d1c0bc4c72fb9f9ec10d3ac732 drm/vmwgfx: Add seqno waiter for sync_files
db9407330754baac181a28c7abf0eb45492f1a35 media: rkvdec: Fix frame size enumeration
092999d1167277016a0b5a3d3cf1f09ef7c827e2 m68k: mac: Fix macintosh_config for Mac II
aa224b421cd22c343c565f7b42eef627fda698b6 firmware: psci: Fix refcount leak in psci_dt_init
c25409d74f0181d39c10f32f318809a2a4da7ff2 selftests/seccomp: fix syscall_restart test for arm compat
faa56852c01fbead0d0e0103a70173fca5d1a9d4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9a9176fb1416166818047c159d2ce4bdce94d8c3 drm/vkms: Adjust vkms_state->active_planes allocation type
440a5bfd4cea3199a03a0d441270e4e6c1ac9aa9 drm/tegra: rgb: Fix the unbound reference count
f5677cfdc7ce568e23bfb3e20e73a7cba1577ae3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c2823be8320f861a099128dcaf95670cc80aa814 wifi: ath11k: fix node corruption in ar->arvifs list
2ce1e11ee51fa1629c0aabc9fcd7d02e2fb81b7d f2fs: fix to do sanity check on sbi->total_valid_block_count
9acd54743b441ee4533c7e47442040cff3e9ba79 net: ncsi: Fix GCPS 64-bit member variables
7dca2cd173f23ad5997f685ac9aacc9dfcec3ae8 wifi: rtw88: do not ignore hardware read error during DPK
f1a053a89adfecc700d7307da94b958a2645f5e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7c51408e45086eb5e9e2f0d82ace8ee5c39d8ac6 f2fs: clean up w/ fscrypt_is_bounce_page()
b131877205e8772d24fd1e20cf94f90a3df5e29c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a123e76ec7a1ee03c2c42d6caf40d5e1a0ab97dd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
10384aac15c17ebb3f3d5bef7ceebdf8928cc193 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2c2c2706084c617a5b6dfa65e878997e6bfc2a21 ktls, sockmap: Fix missing uncharge operation
0768e91fbbac4467e6ea200a109601a14a13e9f1 libbpf: Use proper errno value in nlattr
ecbd94619c65cfab12de6010cfd0937d05bb1f67 pinctrl: at91: Fix possible out-of-boundary access
00e7cee06f71f0b9ae169882027996bede9f1a89 bpf: Fix WARN() in get_bpf_raw_tp_regs
b23dc95b12fcd90c36609bb416aacb5efb1bc578 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9361a903c3deec22e515949381ef60eefa182a12 s390/bpf: Store backchain even for leaf progs
8f6049ef1ab48a8c27893bc8f1f8e43296187e4e wifi: ath9k_htc: Abort software beacon handling if disabled
eeccea3f476cc4efbabdb45f5c63ed82f70b5a76 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a610a5eb087308927bb8e3a412e1cc18dab4af28 vfio/type1: Fix error unwind in migration dirty bitmap allocation
de54fb27b6d98d54e465c05c6c1abeb818c8c7b7 netfilter: nft_tunnel: fix geneve_opt dump
1bbbcc8c41e3bb875aeace0e14399e94f8474784 net: usb: aqc111: fix error handling of usbnet read calls
ca796497c90a34827241adb79747238da7602b42 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d28c23dfbb7fd339abd5d19187f00b54867030a5 calipso: Don't call calipso functions for AF_INET sk.
698793ad0407e0c0db5aca5ca69861ed126068a6 net: openvswitch: Fix the dead loop of MPLS parse
5e247a3d1838eb6a539f4dd7e6acd87ae23de467 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4ff19312fccf358b5a7443a0abada8bee5b19513 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f0e77d7bd68993b8289ef581828e33e3990fc1f0 f2fs: fix to correct check conditions in f2fs_cross_rename
8cfa80f940e66b6bc0867b320aa03557c4b7716e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
80e8f8e00b9d17ba5eaf44b9d784fac82881e66a ARM: dts: at91: at91sam9263: fix NAND chip selects
e5f7ace7b976fb994c28bdeec0f6616b9344d9dc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
27845dd48345e8563a19cf74a86aa1dd5f2e4a5b Squashfs: check return result of sb_min_blocksize
ef6436a80a4e565f318a614cecb7928f5da28fea nilfs2: add pointer check for nilfs_direct_propagate()
a24cc68921ac22df355419ca7ee7d8b5f95eb2b9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21fbe7677c7801cc67495f9ce4a7c12c33e693e8 bus: fsl-mc: fix double-free on mc_dev
d0a5790bde6be502a387ce91b2299d77f603607c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8589bf925416bc902bc1c95144ab3c33f8ea7a13 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f70e313f23f89e736368aece23ae7a71302db12c soc: aspeed: lpc: Fix impossible judgment condition
64fa9557ceb48885ed028edfea89535d5f405bb9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
470a69a861fc7d2cc22771e04167d3ba86992265 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b8f1fa0a4a00533caa4ff285c7c6c6e6dd3e453b randstruct: gcc-plugin: Remove bogus void member
e7ff61ceb286e9efee83c5e814f9e92197c73cce randstruct: gcc-plugin: Fix attribute addition
b1836f704f92d91936604028319dc6153d3dab69 perf build: Warn when libdebuginfod devel files are not available
27b78ea930b18a84172928b0b63f630548e7f0d4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e48acd6ad566c02b77c852de5e47e26753117148 backlight: pm8941: Add NULL check in wled_configure()
b71ea8943e6d2291800f24fc4d94ef3630af9244 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
95f5be91ff2d7d4f3abf2a179a419d2b6abbd747 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
300f81810be1522ada9b7620a6a8ed14a14357d1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
03a77831582ae4ab0c5fa3273e16537ff85fb7d1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0759402bce4291a40003ec018c9474acf0f6ea34 perf tests switch-tracking: Fix timestamp comparison
36482fdc557084b33720c180f82127f59d969b6b perf record: Fix incorrect --user-regs comments
78f55f6841989fdde28cac8cc6115d611f1c7f91 nfs: clear SB_RDONLY before getting superblock
ad81e6c21b4733b9ec58ed5461cab42c73181c31 nfs: ignore SB_RDONLY when remounting nfs
0980eadcf5daf225412bcad43e9ab4f6d0cd64ef rtc: sh: assign correct interrupts with DT
00eabbdaeb171673758d9e2f09dd733b5d5ddad5 PCI: cadence: Fix runtime atomic count underflow
3e263af25073799f1ff4ecef25416a8583c7f28a dmaengine: ti: Add NULL check in udma_probe()
99ef11315d6158f6a041d8dbc474e7da2b4253de PCI/DPC: Initialize aer_err_info before using it
a62d3381aa15e99f50b8802fa7f25c875cb47744 rtc: Fix offset calculation for .start_secs < 0
83627c8fd59d0e66d479c280c2b8ceb4e26aa5df usb: renesas_usbhs: Reorder clock handling and power management in probe
823c437e5ad6b48106ee02b2057fb95d3d8a2b2c serial: Fix potential null-ptr-deref in mlb_usio_probe()
97975f172260ef0b00e83c810ab9f5b6b1ffe40d iio: adc: ad7124: Fix 3dB filter frequency reading
73cc71118d7f045194cf6b4d3ca1a91cdc28db6a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e08a9173c7e8231f4c47453f8c7b4c5f3f9ca634 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
27e9b9a1c2b63b68dba485fbedfa725294a61681 net: stmmac: platform: guarantee uniqueness of bus_id
d58038e30a8bb59a346d12b24da1edae6cf67493 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b5206153c441d5d04148b6cb7a7227079928aea4 net: tipc: fix refcount warning in tipc_aead_encrypt
a11cb484007cd375954812bf8490a169d938d4ce driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3ac8f8407decb921cc17924084dfabcb9d1e56b1 net/mlx4_en: Prevent potential integer overflow calculating Hz
cd82c7126848a4dfe5cec7964b4c54c376df6d12 spi: bcm63xx-spi: fix shared reset
77f5233d404c051acfb5188fd206f022510edd38 spi: bcm63xx-hsspi: fix shared reset
5cf10688a69bd63d86512c06c37611b76a1d7c8c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c07797803775a3964e9683c6040f9ceec3256b9f ice: create new Tx scheduler nodes for new queues only
88559ac18c68e22e9d79d4b99cafb6bdc8cd6afb vmxnet3: correctly report gso type for UDP tunnels
2aa792a305f754702bbbb2bd8e619f7036ecfc82 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
001997f4180fb977857ad317ef9c74ac5c4bb8dd do_change_type(): refuse to operate on unmounted/not ours mounts
8bafb5193adf2eba4e735e610d3fcfc008c77063 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2fbca5f622716b2ab48cab77563a7e9b70fee9ea Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f528ddb96dd7eb06c72dc082eb7736ff1d61b2b9 Input: synaptics-rmi - fix crash with unsupported versions of F34
d7282870debd9e59c68e55fc88ad25ebf2c0c6d9 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
006a71189e75cefac289fe6d4fe0e649d5d5c596 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d906f4bd6ab8d9bb41ca8397556981c935acff29 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
042680878c0bb43004ba5ab3520c8b9f376396dd serial: sh-sci: Check if TX data was written to device in .tx_empty()
e4864c60465d80bd692b26ab8c73ea0e58315c8c serial: sh-sci: Move runtime PM enable to sci_probe_single()
8cf3263cf3b880ce3d740d6d101a8ee0ad76aa7a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d914f828fae04bb7ab977c4ec99c600dbcd4581c ath10k: add atomic protection for device recovery
4cd16ecad16c33a586c92127e96b9892585f45a4 ath10k: prevent deinitializing NAPI twice
14973e7023957fe75731bdab8694e888778930e8 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bc7acd9a6045081629ed1b03a8cb3cd4b3dba868 scsi: iscsi: Fix incorrect error path labels for flashnode operations
30859cb82d8de6ba210b8cb2922fa2044c0ce6ef net_sched: sch_sfq: fix a potential crash on gso_skb handling
19432e8536be7e51080421084d177a8c9f5f4c7e powerpc/vas: Move VAS API to book3s common platform
d7dd6a26d683557acb8035d200ed1789b0ce3320 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea52a70087e44e1dcc2473a6309e9301df0c54e8 i40e: return false from i40e_reset_vf if reset is in progress
9aa7abc4bf853ed343457d2fbfa7381e89eb4a8b i40e: retry VFLR handling if there is ongoing VF reset
e0db926fff76c1f02903ee17c4b0e738df6caa35 tcp: factorize logic into tcp_epollin_ready()
b9f67ea3f6f8b562ab75bb42e227f4ff6b2e8107 bpf: Clean up sockmap related Kconfigs
e84df42f377b6715ad0e896d01ab5bba3324d961 net: Rename ->stream_memory_read to ->sock_is_readable
42345164ca39544630d4c7e9572c285f932c6438 net: Fix TOCTOU issue in sk_is_readable()
1b5b156dcc93b040b807ceaef3212a3248356ec4 macsec: MACsec SCI assignment for ES = 0
1d7fc94220e9d1973629aaf8654fa7118667f946 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
250bc9363ac3c92a80f1c3c2045dee59a0f26007 net/mdiobus: Fix potential out-of-bounds read/write access
8090f616b19e90a36bcbd430f815de505dc3cd78 net/mlx5: Ensure fw pages are always allocated on same NUMA
d436a5fbf2491f002797c4a6aaa81367df86c71b net/mlx5: Fix return value when searching for existing flow group
6f4d03db624ed431d83f20493c2832d08e07b0b8 net_sched: prio: fix a race in prio_tune()
419435ca90a388d7bf2cd174b350da46956925ea net_sched: red: fix a race in __red_change()
14268f827ad99c29ce76028b0eebe4c8b36ebad2 net_sched: tbf: fix a race in tbf_change()
b5d8759d0ed6444db42fab566e4dc59eab195cc0 sch_ets: make est_qlen_notify() idempotent
8bd7a19134666b52a37db66b49088112e72edd82 net_sched: ets: fix a race in ets_qdisc_change()
50d8ab8c8eb0fd5fa47fd3d1cf3e6f28f2bd0220 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1f82083f09859dae3e6c948343fa87c9ed95991a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bd003791ec7374e34d0d594035c8b3a5c9ad7391 x86/boot/compressed: prefer cc-option for CFLAGS additions
e25ddc2f5da108dac9fb1573c4034ab16054cdd2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
921beae58aa19cf8e77cb7b8aa7945984d5f7360 MIPS: Prefer cc-option for additions to cflags
81058342d657845360c54d1ea26bea54d4534c4d kbuild: Update assembler calls to use proper flags and language target
da52c79465ab5431bfe67d882d24e59c0ad60b32 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bcd1e5daba6ae0e7925f81dc9af95fecc47d452d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
deb167e61c6f9c8285d252d580e33dcf909b787b kbuild: Add CLANG_FLAGS to as-instr
269865028ee51e60888705c28771cae4d17d2ac4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0ded73cdd39fb3235b0bc25222a390ff1ef2e45a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
51dd8efdf907fcc7bbb754fc42025d5a24c39c22 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c213dd2b0280b173121a3447b958082bb8b4fd88 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
984a1b743e3d6bff3db5d68aed953ec7067c7e87 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ef1f6376a8806a924f584f42fd86c9169cfa9b8e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d583bd216c9af9f6f17bb66ed96585baffaddf4b calipso: unlock rcu before returning -EAFNOSUPPORT
3c9e25f5d90ba641706106c77e3734f4d843f083 net: usb: aqc111: debug info before sanitation
efa82054e0872d3c09f28b2262d95e28ff812469 kbuild: userprogs: fix bitsize and target detection on clang
9acedbe90ab1f8094c845fd03fabdaf6a4fe5588 kbuild: hdrcheck: fix cross build with clang
77ef944f9fb7ca02823112a4e4dc78fa527c2c1c tcp: tcp_data_ready() must look at SOCK_DONE
f41c978ef4dd4d6e4739f17f0e61c04df81d70f0 configfs: Do not override creating attribute file failure in populate_attrs()
b07cfcbd86448c70455231e6d869a7a645248d15 crypto: marvell/cesa - Do not chain submitted requests
202483968832cbd58b14b23d1c9e864b7596d3fd gfs2: move msleep to sleepable context
cc5086f04ee370c86772041d9b1ecd556c04d403 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c224d53877cae1c4408f89835454941fcf1dcbcc ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
f9ddf4869a33dcde8c9d153316f753090023998d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
892ad46bfb373c34c7ce6cb480f2856d53009f5b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b7f49b7e8ead8a78b775ff8017b72322b1244864 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3747fcc4e4c9a28e9718f5dbe3bb1805fcb3ad5f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
94dd63fef2aa7ba05b3d829dcc3dc04a6b970d94 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3db53da49f15dc2dae34bd660464170a7e36309a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b6db17608122129ac6ac8bb08911a079c69d6ed3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1c70c93ce2024c4edd9f1ea8f589be3321d54211 media: ov8856: suppress probe deferral errors
2b3b84aa2ccde003655154b9a39be4fab3f3bab4 media: cxusb: no longer judge rbuf when the write fails
ad5fe41beae9a88ffddd1e5d03955c1872232fa8 media: gspca: Add error handling for stv06xx_read_sensor()
38120fe4456416212454b69c6ff4f369b504b7b0 media: v4l2-dev: fix error handling in __video_register_device()
f9d21608d5ef07e12e2326b782621d5f2b3d92c6 media: venus: Fix probe error handling
c5d0a8c9e9995a2e5614cc2aee3038145d787cb6 media: videobuf2: use sgtable-based scatterlist wrappers
73cd261473e428a50475158e393aed0b1645532c media: vidtv: Terminating the subsequent process of initialization failure
54e23a2610b5c907288dfa53382fa7e4638d7ff1 media: vivid: Change the siize of the composing
38c90a1b16cba3a6d3b2dc43eb57f018555fe75d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
969e1e08ae78bfb384ec74b07647db1d7dc768f9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
31163439ccdbbc21323f834af00942614260bea8 bus: mhi: host: Fix conflict between power_up and SYSERR
28304fa8d125e51353fec92be41f799ebc86e40d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
883e9a5889b3068132c212b69e6d772597dafeb8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
26216f90fbd8a9b401c926014089f085e5c343cc ext4: inline: fix len overflow in ext4_prepare_inline_data
3f58da0f8bf6f1c6d82dc2c63d0d6641a1f025a2 ext4: fix calculation of credits for extent tree modification
d471a20694a097db3d9beffcab87819000bafb76 ext4: factor out ext4_get_maxbytes()
7aabcaf0d6376b0e8eefb35435ff475a34aeb598 ext4: ensure i_size is smaller than maxbytes
dd90a7f859f23cc0c5986cfba20dbe187e980aba Input: ims-pcu - check record size in ims_pcu_flash_firmware()
42b351dd464fa3a7dfa1d87da89ed37e25356bd1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2ae3b4dc377990c0bd7c82d5cc44c0f2a2f032cd f2fs: fix to do sanity check on sit_bitmap_size
10e750c0854789031a3b99a621f8b99c2fd53ea4 NFC: nci: uart: Set tty->disc_data only in success path
2d08f8f3aa898d549ebc112cb39b5c01af63bae1 EDAC/altera: Use correct write width with the INTTEST register
f83fcbe8911849aab11128e06760d055c5894d2c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f423220e5a4a26b3a378cbf11bfa2f58c3cb4536 vgacon: Add check for vc_origin address range in vgacon_scroll()
327ef311db05224616c1963115116c380df582c4 parisc: fix building with gcc-15
961187e1f730e75cb443de6e9d8248664b3faafb clk: meson-g12a: add missing fclk_div2 to spicc
33115e54b13b447bdae651ea26b79b2001b5751f ipc: fix to protect IPCS lookups using RCU
be419d717cf06bbe12dc4e45304cba1baedbbf68 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9c322f173e2a4d63f6dcbf6957b680a5bc1651c6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b7a83712acbb1295867068f8e8edc6b8c4d967aa mtd: nand: sunxi: Add randomizer configuration before randomizer enable
394f66d907b6a9520aaf8950b38b49e1994bfe40 dm-mirror: fix a tiny race condition
c3922c1685fc3b55542a2ba3613822368bc81180 ftrace: Fix UAF when lookup kallsym after ftrace disabled
de354e059d9d5980fe9c3fe79470dc628484cc32 net: ch9200: fix uninitialised access during mii_nway_restart
ef893b390c2b090b5337d8a9aa7ea00ec3c98eeb staging: iio: ad5933: Correct settling cycles encoding per datasheet
fb1f4c1c6d8dea53717f1e737748b83b0b39a9ab mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
2f1dbc3720eaa5f32192da9d9fa3c0ac8ccdd0ba regulator: max14577: Add error check for max14577_read_reg()
5768efe411778a45687de5d6e0fc5fab6d8ccd2e uio_hv_generic: Use correct size for interrupt and monitor pages
128eab9815db154ec9a7646faeabf2c8b9b94305 PCI: Add ACS quirk for Loongson PCIe
e467c6d8ff6c85b708c7c2858f4d8f70d28dbb4b PCI: Fix lock symmetry in pci_slot_unlock()
61e0c6f33c4e39d3ecd602b39e848a6e8f0aba34 iio: imu: inv_icm42600: Fix temperature calculation
1cbb6fbbde74f3084371e43407ce96aa74848937 iio: adc: ad7606_spi: fix reg write value mask
a8f487fdd4e71206d341e74a6f6cbf852cbbecdb ACPICA: fix acpi operand cache leak in dswstate.c
1ff584d7d4307283223e4d0a7507d0ff5762b38b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c34e7593ea00b949b1d9910492d9b1665592483a ACPICA: Avoid sequence overread in call to strncmp()
f6b280ec03f083e8f61f280a566a6f28e4fc8d5f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
554f76fb8c4c68cf07f84ed3a2d570aca0e6507f ACPICA: fix acpi parse and parseext cache leaks
7a684cc36cb4c4f81822049708b95efa628bcae8 power: supply: bq27xxx: Retrieve again when busy
db14818a56bd8557e2944bdfc190e5c4a4e7e1f4 ACPICA: utilities: Fix overflow check in vsnprintf()
92b1af387c315030c1972a50833ab5dcbf99c2a3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
22373c2dcec4c0f2c54d116fd1fe442943c3e577 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e16b9070dd93fcea49b0549ad753c5650226240e ACPI: battery: negate current when discharging
84db0481b3b04150efc1ba7db0319d4f03bae25a drm/amdgpu/gfx6: fix CSIB handling
ea9380e81d4e19903a9f54f867f5e0f99acbf69b sunrpc: update nextcheck time when adding new cache entries
2761332534dea7398f21aead6ba069210ee41b0a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c7193876013b99c50a6ce4d4fc989c9b666a8abf exfat: fix double free in delayed_free
b65d38fea2a6c1e637da1af5ef2c6e0c8df7f52c arm64/cpuinfo: only show one cpu's info in c_show()
aeaa13b6465d4d2f02ccd9e52682dc6919158be9 drm/msm/hdmi: add runtime PM calls to DDC transfer function
4c96d7c21454d54ef4b9915b59e88f6878676128 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ac26a796ea35c43289318687eedd8d0d2c1f0c9d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8422de8308656e1996688bca21070f2ae7337cfb drm/msm/a6xx: Increase HFI response timeout
f87066e681c76fa499f5a9e3abbcd853dd6f7a6c drm/amdgpu/gfx10: fix CSIB handling
c9bce55ffc0f5b96666ef30e95829bef65b8dd35 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
bc9aa1d6f8a7a232fb6e4306a471c5afb955c15a drm/amdgpu/gfx7: fix CSIB handling
7e6d9b1e6c1b8367822e6346e2ee9244c171e241 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b3de784ceced530f49072df71ffa0c535d7a8b11 jfs: fix array-index-out-of-bounds read in add_missing_indices
15800e31f8a87cc7a0cd37e8726a2b9488b827b6 media: rkvdec: Initialize the m2m context before the controls
2c45ffbd70982d50c925186d34e1f6466f5eb609 sunrpc: fix race in cache cleanup causing stale nextcheck time
49f96448d64c38fbe86f9faf399f5ff4f28df514 ext4: prevent stale extent cache entries caused by concurrent get es_cache
e0fa52116c3a8ad1d95d5b67a0705907b93fc3f4 drm/amdgpu/gfx8: fix CSIB handling
f9de80e3d81380eb0746b669ecdda3b388cb4929 drm/amdgpu/gfx9: fix CSIB handling
8f479940f0c20cd5be4c883e7961b914186f3c11 jfs: Fix null-ptr-deref in jfs_ioc_trim
761a85a8739043590eaebfc1f25b5a64ea8bcc95 drm/msm/dpu: don't select single flush for active CTL blocks
e4a037b4ae9d02089c54d141a9dd07f6403b8997 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
81aa12d3a4ddcdd14901a6751f85022f4051dfb3 media: tc358743: ignore video while HPD is low
795f0f86ecf28cddff9f11734681103196593914 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
55ca2d04905a3d16731df0fed41af367423fe12c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
884c4cc943075b3c089c42e09b1afe506009732b thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
1132447ad84c1d8a4253a98053a88d7a834b3210 cpufreq: Force sync policy boost with global boost on sysfs update
cabd83b87baf3c8856f49447fc15cd992deb6e95 net: macb: Check return value of dma_set_mask_and_coherent()
d05460bffec7ea8ec6e67fd0862c92b1b0fc3ee5 tipc: use kfree_sensitive() for aead cleanup
3cb0046de8e521789045ab6ffbe0746eddb63971 i2c: designware: Invoke runtime suspend on quick slave re-registration
cb6b3274cab942a2af6b3386b7dd015bb0da471d emulex/benet: correct command version selection in be_cmd_get_stats()
d98a9ef48f9cc3877091dc7b87ae6b867466e516 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2189d2eb202716331bcac9acc1c74b1fe0c95dc7 sctp: Do not wake readers in __sctp_write_space()
d24497e9f9b6c924019d803c6c1b622527b5db03 i2c: npcm: Add clock toggle recovery
cf1993934533354cc087dd607fbe5ae8ec9ba555 net: dlink: add synchronization for stats update
fb0c147af549a6610e0b6c93702778feabb2cdef tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2bae8152083e56fe728731bc96a29640ff16b18b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2f6b01551ae73f3b4a49c00d78cf34eb39c75b91 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
77a53c04d926921f9c5818240e5ce79a57d7423c net: atlantic: generate software timestamp just before the doorbell
8eb075edf0c3195b199cde063a0ba3ecc1d3a7a1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
efc371962b4f0a672d17aabec1d352f71dbca937 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b77d832ba6ffbec1954ec9bbbea41fcf8003982a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d777cbd5d2005a9efee1f59c180586888016e69c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a11bfd71d9cdb33a299a40d03cb6f27c9acc60f9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0870684424a16af399d912625efe689378eadc76 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f231fe6b5f6a142310ff2c84763e3d622269277d clk: rockchip: rk3036: mark ddrphy as critical
44aff05698c2d8afb44b3d49fd6a2ad585a3bc08 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
50fc6420eb0e7f6ea79968436c74a25096e57e85 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5e4262ed65da9ae39d7c7158de3b077de17b9271 vxlan: Do not treat dst cache initialization errors as fatal
4b0bf13a5a4c4dfe52a835e5a65fcf7d0331e76c software node: Correct a OOB check in software_node_get_reference_args()
04c88a46b556367fef6adf89edfec82c89031d80 scsi: lpfc: Use memcpy() for BIOS version
2448cf295b90f226dcc5edf4284fa591308e4d66 sock: Correct error checking condition for (assign|release)_proto_idx()
eb1dbe743c6c551c1d97acaa57cdc04594d7218a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
557e5688fc9bce3a957965aead4e45ff430771ab watchdog: da9052_wdt: respect TWDMIN
2b20745fe5a100e42f6602b2a97ac5c6ced4568f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
13b702f288b5eb335813a6b54f5c8c5e46535b0a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bc287b6624e7ca7e8465036f98312c0d2ba5a527 tee: Prevent size calculation wraparound on 32-bit kernels
1f243e39d837ef16533831105483b091f8150db5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ac0ea4c7fbe98731e151d2d431a8402cfb16cfba platform: Add Surface platform directory
7a1bfec896c26a6f8928179ce964be6be95e6711 platform/x86: dell_rbu: Fix list usage
0a91079c3bc376319946bed7c65ab674c927ec9e platform/x86: dell_rbu: Stop overwriting data buffer
48bb260c8d516736d427740f97b58b7c9a5e7bd4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cd8deb712b52729ebe0a86400fb7d4da96c7fed3 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
135493bbb3d93a5d14e3819a35363bdc74729ebe drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3d4c2009b4801907149ea2f556af5b26237ff0e5 jffs2: check that raw node were preallocated before writing summary
7654f933edf7ac5404556960bb8ac58d7f05d713 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
14a9bbb75bedd30edb4fe3a5146dffd20d6a4d41 scsi: storvsc: Increase the timeouts to storvsc_timeout
8c52b23aa61143b3ebded3c9f39adf5ab0ef1778 scsi: s390: zfcp: Ensure synchronous unit_add
900902f02a9fedb88a4577a87b4b85647dcb3842 udmabuf: use sgtable-based scatterlist wrappers
2fe8323321b931b1ecabe6b4b05c03bbbac937af selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ccd7951e1cb9b89a5a5020536f31cb6e0e4b290a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
fe6c87f03953c40411b75d6af00274551fce634b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7c8e8070bb8f94820ee1bb91ae3f510cd87cba69 Input: sparcspkr - avoid unannotated fall-through
4dfd8c90a262500e33db8175284418eb7105fd3f arm64: Restrict pagetable teardown to avoid false warning
4bf843347405565283dda4996bce0d76606946d6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6adce2e40c4c1c4b44091a971558c183805a6a5f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
22f6cd5188e8fba4e32dac7d7d36f58e481489af ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ff8de48be5b5e7af5d671b8bcb46e7f49edf2dc6 hugetlb: unshare some PMDs when splitting VMAs
25ae68bf4082886da6e32e5f3b2361fe4bc524a2 mm/hugetlb: unshare page tables during VMA split, not before
1a11cc91e30017c41522e1f9c0df980b1959ffc9 mm: hugetlb: independent PMD page table shared count
aab2227941c3900f494ab15c5558c3486b679d8a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5471385937-8f1652e57400.txt

11740a41cc4064319c59516e05f7665fa2bea799 tracing: Fix compilation warning on arm32
805d1c6e6000397aee78a0b240e2514e8d263f46 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
09265fb5b821a4ddb8f40e7f6d6a40c92ef53bd5 pinctrl: armada-37xx: set GPIO output value before setting direction
1387a9d689537370f3e80ca2dd0c9a991110a741 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b24ce26266bf65e71908be08a45276cc254b86bb rtc: Make rtc_time64_to_tm() support dates before 1970
42c543a4c57737bbe6930d1bddb16c66ecbcaa7b rtc: Fix offset calculation for .start_secs < 0
8ac8e29fa94224617558a3f9cd96aff3434656ef usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
97da14e6b4156ea4d675b59294512bc4a4cfdeef usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0d501769a3c8a6fb8633ca5ee1ec87b017bfb3f5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2e64c8587eb2bb46d4909c688e67bd3e4e512d35 usb: usbtmc: Fix timeout value in get_stb
d31816ea8cb1121a70fb89e17948a0e5344b9ee9 thunderbolt: Do not double dequeue a configuration request
469b8549fb48d89128d8a6b92fc87d999054b8f7 gfs2: gfs2_create_inode error handling fix
57f7ebd6f5304bc58105cebe7c33b3d88bad6b81 perf/core: Fix broken throttling when max_samples_per_tick=1
a49ba9892c57e235220ed5825ef41cfa72488072 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cc6d1a2aeefbd657be50b9b9a5c34cac8681b09c x86/cpu: Sanitize CPUID(0x80000000) output
18cbdb5d76a78e45e1f1c4272d56efc76f686aa6 crypto: marvell/cesa - Handle zero-length skcipher requests
d19a593f74a65b708f85201dfd5defbac40f6397 crypto: marvell/cesa - Avoid empty transfer descriptor
8bf1ac50cb69a16014332650ec70f104d9340bea crypto: lrw - Only add ecb if it is not already there
ffab0122328cf76d2eb8d119b962866d75888819 crypto: xts - Only add ecb if it is not already there
f4c1011feadaf76cc6a40ce632251cb1425c97d2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
48947f631b62d17dc79f82997493cdd1c09aaef8 EDAC/skx_common: Fix general protection fault
a22c44f2a428a11e4048ef8c9d48f1b8cd49d6fd power: reset: at91-reset: Optimize at91_reset()
ead116ff17e11986a4d5af5cdd5f98b3339bb0e1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
46581c7abeb8a61b10f83e2d63ea825b7d85b8f0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e60610a0c49822cc2b9232f0165e9c6c9d43c487 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5ec6fc2d25224116f004b7f717ae3e2da71f00d5 spi: sh-msiof: Fix maximum DMA transfer size
d3e4b4a9bcd7790933a5a1e9e9d29313ccde3c8f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f1aa8d38f2d5f64ee2cbbc61cf5fc55907dd0d8c media: rkvdec: Fix frame size enumeration
7fa75645fb082c7c6995b469133588f075107903 fs/ntfs3: handle hdr_first_de() return value
a15a6dbf39e2fa04cf799ce08691bb0ff853e356 m68k: mac: Fix macintosh_config for Mac II
22d89f2b9fc38f2809f429b8631ced0dbfa42e56 firmware: psci: Fix refcount leak in psci_dt_init
56b3cc291c13602e4f10f850afd5a62affa9922d selftests/seccomp: fix syscall_restart test for arm compat
86ff49d5e7429f9e03eda66181bcdd13ab76757e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f4e7ba4a3b9522672e6ebf477ffcffccc0f8bf92 drm/vkms: Adjust vkms_state->active_planes allocation type
148b98236fe434ca8bec9799c08eafc48f4822e2 drm/tegra: rgb: Fix the unbound reference count
a7ca78acf93d1c899980a7ffa27adf790ebc07ed firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64bf5f42f2cba871d50120356731a864c587151f wifi: ath11k: fix node corruption in ar->arvifs list
02be14fda5e9d6301d45e8f4ee8e4d79b84bf3f4 IB/cm: use rwlock for MAD agent lock
b0c3bb0f85672ac998dadbabb9e32900fc2e3fd2 bpf, sockmap: fix duplicated data transmission
9b17591ffeffabc12164e1741874237aa8526e42 f2fs: fix to do sanity check on sbi->total_valid_block_count
0dd80a974c9d659b29ab5f117ce0a1305f7c135b net: ncsi: Fix GCPS 64-bit member variables
3c48024df466a1675de8d990b54ac4a2a5eacd42 libbpf: Fix buffer overflow in bpf_object__init_prog
29bb7c892b4d94a962b0ddc75319fc2ff932c1af wifi: rtw88: do not ignore hardware read error during DPK
10f7e1cc17a5a91cdee2b8b42316cd4ad77327a6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
903a493e1db1ae8d73293530b98c10c52bd537a8 iommu: Protect against overflow in iommu_pgsize()
64f8b73b871a5feb266a85d50dbbb0bffbe21127 f2fs: clean up w/ fscrypt_is_bounce_page()
b9ee9d12b577d39f0a3c621d21220f4b4b132bbb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
63b8f3b8f451427092983103a5ebd5fb06283b97 libbpf: Use proper errno value in linker
9f7a597336d10310e07f9a82ea9615ef816451a2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bd69beddd347d282f02f548e8b6c17fa104ff95b netfilter: nft_quota: match correctly when the quota just depleted
7bb5d2ffcc5424eefcf6f858f19344ad2b75184d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d812ff78da048289e4f961b1c4322a83cfbfd915 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d6006064c8c606f202801d172d0bde1ee836badc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b02a09acad21377691454b645b94a8804dafc70c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d409c3784d96289f89d95f3da476393d7e9fad2d ktls, sockmap: Fix missing uncharge operation
5fa9566f5dfaa66f2f12d000738af0cd2d11c561 libbpf: Use proper errno value in nlattr
b992f828380079d0656e241ed5b20b68a1839d10 pinctrl: at91: Fix possible out-of-boundary access
8b659b37483fdcc831cfa9d25f35f977ae27133c bpf: Fix WARN() in get_bpf_raw_tp_regs
f7be49c0a1d64792fe08e4eb4c4e4ecb5d0c0225 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
23bd8b9e8f50d226d992b60ac5c7d5d2f1ee5d11 s390/bpf: Store backchain even for leaf progs
069ecdc98f24ff53e69e9abecb135b3fad2465a1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
266da686606310adb6256e323b161f2668c639b0 wifi: ath9k_htc: Abort software beacon handling if disabled
0cab876bbec442d70240056f81c251a8fb7be409 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
809640dcace62979c28bc1083f0f5c7162450cc3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d3a58243efc04b3f16b3434f683ee7b9b77be503 bpf, sockmap: Avoid using sk_socket after free when sending
886df5bdc64942f2c728cb7a89aaf4668b1d6d7b netfilter: nft_tunnel: fix geneve_opt dump
3923abe170e44d4349a863d4a9c7000089ec15b4 net: usb: aqc111: fix error handling of usbnet read calls
718dca4e30cdd59058d297c07be9e84428a7e5fc bpf: Avoid __bpf_prog_ret0_warn when jit fails
ba526a01280f9ea399191d49dfb0fbe57c15115c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d13e16dedc1bf92b1a41302a207795c1b7910c26 calipso: Don't call calipso functions for AF_INET sk.
16b4141f1f64914685f94ee87dcbc3102d921dcc net: openvswitch: Fix the dead loop of MPLS parse
1c9fdbcb72cd0977566756ea93b11e191f629bf8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
68dbe32e3ae803a87ead56e7231b0155ebe744ff f2fs: use d_inode(dentry) cleanup dentry->d_inode
84b1cc7541b36e19ab685c49a1bcafcb2a190a88 f2fs: fix to correct check conditions in f2fs_cross_rename
434b6f422b42d5a28ff544f12b9260b2d70f796a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8ae8a15b0d39be0186cd81db8e193a1d3f9b367d ARM: dts: at91: at91sam9263: fix NAND chip selects
062cd2a26105454ac30467bc78633a8e37d9a586 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
10429c4168cbabfe60faccbf23cb88df755fa2e9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
232cbebfa299ba36a26edcba6d804f40ceef49de Squashfs: check return result of sb_min_blocksize
b22080db79a8abb5f9a8e7bfaf7bc6b7d70f8c45 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
184eff772113bd8588d254af4a07f99e6aeda1a1 nilfs2: add pointer check for nilfs_direct_propagate()
6c3f6c18deb484e89a3badd27360ea3e97d16f3b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a6058ea7009c417cf4d0a9080d99de490302f7a5 bus: fsl-mc: fix double-free on mc_dev
ca6f9d9bc90a551973f726678602ca6a3b6811d9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3a90220fc83d8001cd2c836bdd1318ee35b8f069 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0d9ca5a8d24b2f2554fba85b63f586664400fc0a soc: aspeed: lpc: Fix impossible judgment condition
4cc103e1351ba4858ac72e46bbc0023cb8698a9f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5986aee24e9a0a683b72fa738d4350ecd2c763f9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
76c5a2ab83891b12293fe9e450f98e0ec2747ffc randstruct: gcc-plugin: Remove bogus void member
56b9ff708e8db7af24a8725ea55d379add25e841 randstruct: gcc-plugin: Fix attribute addition
af88dd4f487ebb6babba39e34f607c4b8b8e8703 perf build: Warn when libdebuginfod devel files are not available
a2409d1bffafde175b5dd9f911bc27d8fa576e92 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6d89b85c873b3d4565e4948da5f0622c14bebd52 backlight: pm8941: Add NULL check in wled_configure()
8f6023bc586e9dad443cf89ceb1ae7fae7632fbc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6f5d6a45d82f494490ae488ce90c43dc0af3ab49 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f7ae86a4fb9d0291d7cb69aef9dcbfac16d36a15 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c91a99d8917beabe90f9a92420b809ecb421dc90 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
533aae50ca7a917e06833e29a294bff2c3825cb8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a16459733556b43f31a40d6d8bce2f709218953c perf tests switch-tracking: Fix timestamp comparison
d654b46798f9351a61f92c0a550bc97858103c05 perf record: Fix incorrect --user-regs comments
8704aa0eb86f38a4adad05f3ec96120511e91fa8 nfs: clear SB_RDONLY before getting superblock
3f0ea17eb38c5ee7d0201aff4f44e92a051d484f nfs: ignore SB_RDONLY when remounting nfs
bf930309fff95521c0f3f2d8d8ac09fd0b438ec7 rtc: sh: assign correct interrupts with DT
0fe90f405152e9c18e406dcceb40e91e84aa2006 PCI: cadence: Fix runtime atomic count underflow
7ebfcef6cfbd507aa08b42ac0a28d467f6e6b15a dmaengine: ti: Add NULL check in udma_probe()
c9ab09896af8b2f410c71968d777cc8c179e15e2 PCI/DPC: Initialize aer_err_info before using it
448af85cbfed7c15ed73869ff5eb8342a21e0ada usb: renesas_usbhs: Reorder clock handling and power management in probe
47197bc13cdcb0bb785ee80e6131146d3e3538d3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e1f37aae7e5595646c7743ca5b41679f12f62b07 iio: adc: ad7124: Fix 3dB filter frequency reading
9c81a39ae91927c18ef62b6cad7c92df52a85573 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1067078800fca889d8d419866c8a02a955220499 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0c89765b553891506a588249388ca7a719a74ef1 net: stmmac: platform: guarantee uniqueness of bus_id
710d4d7ea70940fa55b02a0a8048cc11b60d9361 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6e3f6e63a666c2a6f9403ee7111971db650bba8e net: tipc: fix refcount warning in tipc_aead_encrypt
bc9bb806e961e5d9007f82f5bca547fd4a3adbb7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7075ae23a20032ffcc34d5027e84009ec3b36f05 net/mlx4_en: Prevent potential integer overflow calculating Hz
e3e4f925fa49454a8fe702951803d89724db23fb spi: bcm63xx-spi: fix shared reset
edf612d667dd7829c468256aac4eacbfa6f486a0 spi: bcm63xx-hsspi: fix shared reset
e7eefee489f95f2a0329d407152dc018c39e80c6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a21b6c846a33a8b587885a2b249845fd87a7edbe ice: create new Tx scheduler nodes for new queues only
3c21113d6ed01b62e62b6d2f9613f279f9b8ee71 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a975ca63545af9598a8d83d57ad8ada1cfaedd38 vmxnet3: correctly report gso type for UDP tunnels
66831f1cf9fcc3ec1d9982ffe9d1305ea69a1d50 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
128e8b10f367eb2f75740d1d9ed1d4848087b831 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5eabd963670c5432cfebd1ae088a84e6218b5034 netfilter: nf_set_pipapo_avx2: fix initial map fill
1bddd5c982850760cf0900888b30724b190de1c4 wireguard: device: enable threaded NAPI
cb3cdeab6bec69d0f72e6619c814eed9623ad760 seg6: Fix validation of nexthop addresses
57629f0cff6dae4c8aab12e0eada2329d16999fd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
adbeb0d598fcdd456b3fed88a9eba310ee3fcc7b do_change_type(): refuse to operate on unmounted/not ours mounts
a21403425293e1e4fb0fc5c151a8044679197736 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f2a256ec7ca811c6eb4086904f0dfba0c8cf28de Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a03fa1d9668e36ed4bad37a314fd6cf15eda5b3b Input: synaptics-rmi - fix crash with unsupported versions of F34
559e9dc574c25eedd05eda9507da5979400dbc25 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
8164d10772b6850403eac7377b827fcfa1d9186e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1c79b2cb958ccff1e16b67df1cee5dc5c7adfc0e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
085cda5ccf032a3b23437cdda2c9295b6c9694a5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c4180b968b061e1f4ce1ad62816816ac689c244f serial: sh-sci: Move runtime PM enable to sci_probe_single()
00ceb235a8b90071f17d1d7e4c4aab4258e531c2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bef956eaa3d44d9630fb3f71d9360f65a9cf2ea6 scsi: core: ufs: Fix a hang in the error handler
f9d5d172e7b3dbfdc952876778d8c52540483771 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dadd301efd240c059f439b9d3995474977c202e7 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
14a3744273ce0e1533fed7a20bfbd6da6c430b62 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e74c870b52a7c67978ff78b955b2902dda5c0e88 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1b12d0555ccccd6fdd0cf5bb96aa1fe99c36977c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9b32db16b82e7496ec40e8d1594f1a40485efe45 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a854b85dd6b646023c41b1c4dc5aaf2da67c3a48 drm/meson: use unsigned long long / Hz for frequency types
f991b8e01b8370c8fc6fced955541b6df5b1914f drm/meson: fix debug log statement when setting the HDMI clocks
d19579840d91d073b11d95c25b7a7f95589d2a58 drm/meson: use vclk_freq instead of pixel_freq in debug print
b2924029a217af5a70ef26c2887cbada4bb4a8ef drm/meson: fix more rounding issues with 59.94Hz modes
1e92e64f7f80893b8c801983263ee7959312619d i40e: return false from i40e_reset_vf if reset is in progress
98e836ca63c3c6611a377aa8b9c9b438b3c0e5c4 i40e: retry VFLR handling if there is ongoing VF reset
f996674dfd9e4cfb69cf0c88ddd3dbc7b5a96701 net: Fix TOCTOU issue in sk_is_readable()
6b18977d1caa072b8de3ebbdae25d410ab4bb564 macsec: MACsec SCI assignment for ES = 0
65d22e80023c05880d2f5224a7f8cd195b703e41 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8ec9f12514c726bcc798b0f602d3cb59a4ddde6d net/mdiobus: Fix potential out-of-bounds read/write access
3f55f9895fa89ee54d9b1d3cd1e4e31cd0dd880b net/mlx5: Ensure fw pages are always allocated on same NUMA
93e998e59b347832f6053e35b13065926872e6cb net/mlx5: Fix return value when searching for existing flow group
7d234b011a22a6fe4837135a8bca1bbb3c289502 net_sched: prio: fix a race in prio_tune()
88f478538b6d710beb51ac04fb190c0e918e71c4 net_sched: red: fix a race in __red_change()
f557d6d4813586c32268833abc55330a6404476f net_sched: tbf: fix a race in tbf_change()
bebb17cc5f40c600a2a7ef611683de67934425e0 sch_ets: make est_qlen_notify() idempotent
4c513cc4e0a7c9236e90ce6e74e7db4084ca5305 net_sched: ets: fix a race in ets_qdisc_change()
fe215340acd2a7338197ae69f52213f97a1e405c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1dba2e984d78c7c74a2b0d3942001bb6c1daeecc nvmet-fcloop: access fcpreq only when holding reqlock
b309952606cb545339ad2606981338948719b02b perf: Ensure bpf_perf_link path is properly serialized
9587d3e984c47747600fb503838ac363e0515d80 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ae91a9ec44aa5b40113f1dcedd4dab0a5e2adce1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
86d1e0656b218c4403f932f2b803f70ef8680678 x86/boot/compressed: prefer cc-option for CFLAGS additions
9fdbc341c1a868f960e14501ac532a675d3d1dea MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
929391ad3c91cf46aa147cf72eaae72be390d7a7 MIPS: Prefer cc-option for additions to cflags
033aaabec791f2be9d4cad834a3a871ad9c34c17 kbuild: Update assembler calls to use proper flags and language target
b3ef7c0026b11a2c5fc72b24e10549233cadad96 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
068ffbe12cab9fdd802471a4f7d05283f487b1bd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
27766d0edab6fd44e04b8f45c6a5289bed7ab69d kbuild: Add CLANG_FLAGS to as-instr
78113eabd9f2f19f475cc8a5340872b6b4ae696e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
84b4a4e81a57771f9a72ea1d60fea6dc4351f9ef kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3479afd68005ca2869278a0438f4b5f90e9787a0 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
fd5209e4c4b592769ed573a8da8b161f68ecbdd9 usb: usbtmc: Fix read_stb function and get_stb ioctl
5192dd818c891db2e76e1069991293e33edd21fc VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
517e70ff7c8e7229f5711ba158892aa62ae87fc9 usb: cdnsp: Fix issue with detecting command completion event
014dd4156c6a56afe6949d7bcf5c90bf436ffcfc usb: cdnsp: Fix issue with detecting USB 3.2 speed
4dcc4739bc2ac3e7e59f9928ada277363924f473 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ad8a3c355e23cfa841b108c19a692ea8bee75ed usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
641e0640f7affff56d1ce5c967ae08a13f6f7dda xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ea4860ea515d836f376ca00d41e9fd3ac96b97cc x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1fc43333cbc688662cc202c6efef999ce201110d calipso: unlock rcu before returning -EAFNOSUPPORT
e3b0b0ae9d43c857bcb056f7f7417b6f17f41188 net: usb: aqc111: debug info before sanitation
88bfa4921734a134a9133df13343d5c6edd90cb5 drm/meson: Use 1000ULL when operating with mode->clock
0ce94e5945e188ea0cc53356f4fc9016b7aec7e6 kbuild: userprogs: fix bitsize and target detection on clang
e9c0e3e18b553818adf5bb3719b8b4522dae705f kbuild: hdrcheck: fix cross build with clang
e719b00bbfd6eb736314dec70d20379f2e26680c xfs: allow inode inactivation during a ro mount log recovery
18fde927f3de240cff38d3a1fbeab5db659bda73 configfs: Do not override creating attribute file failure in populate_attrs()
9115fbd5f4e78726e8ebfd8b738f72d564547283 crypto: marvell/cesa - Do not chain submitted requests
147dc82e77d49f45f2654229770b82a6c576452c gfs2: move msleep to sleepable context
2b1c68d051eef6e74cae2030c0ec3d20b49f216c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1fe5a5241510a6fd3e57dfdad4244b5dc0c06d3c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9a6ebeb433067f2b8d96c421c84bf318ec4a18ad powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1a12cbdb9d8894be57e6bab0ad4705e2cf837671 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3adac7e5b51f85e5a50f938d04b2c36946da21bf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
523ba9b72b53fab6c142d3a0002b7d32615a7aa2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bca9919d1f9481c7bbf31f7c06dc67ae6f6e0d45 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6b3297b4a914cf476a6a0a6459b5317d74979196 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
078c3be38be5e9d81f03507f21720938f8ef2fdf jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ab0dac80aee1eacd651cd7b14c4ceeb2b9b9e45e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
059254cb165c468e10d620d444faf4329d45384f media: ov8856: suppress probe deferral errors
5994ffb13b239d5195f48245f5a702ead0ce8f8f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fd2f71929232c0353d42df2d61cc60275481de23 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
da6eaa05df3eb62fa683e20dc976c4ad55794cd6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f22319eb728c3dbc689d462e0db6b8114699eee5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
00b2ea784a03693624cd0df085097963928c32b8 media: cxusb: no longer judge rbuf when the write fails
9d8bcfe96c96b9ef46bcc5cd1675d9a6de921822 media: gspca: Add error handling for stv06xx_read_sensor()
be53495db3a143a87f097c687dd1cdec6c7b0ae2 media: v4l2-dev: fix error handling in __video_register_device()
10b7d2e31c876cbd99f82daf6cd61ef42f80ea7e media: venus: Fix probe error handling
562729d355e5cb7c65947ee70b666a03123cfb97 media: videobuf2: use sgtable-based scatterlist wrappers
cba97352c4ef45b2915e3bacb66c6603650bce9e media: vidtv: Terminating the subsequent process of initialization failure
874b4ffbf16e8d2ce340980b14025d0055c31b73 media: vivid: Change the siize of the composing
d5413476201b9f943fdeab3a7c0df359abf4086e media: uvcvideo: Return the number of processed controls
00ce1b39ce935bfb6255df8911d7216b8946fad1 media: uvcvideo: Send control events for partial succeeds
e4cb9dbc68992027582d69f1fc705a5b19d417a1 media: uvcvideo: Fix deferred probing error
732a96089a225377ec8eddc3733a00a146bcc498 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dd9baad64e2a0e9ecdcb90c7670e50eb05e0afb2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
14f483f191303fcf5e4f1477857df67175903554 bus: mhi: host: Fix conflict between power_up and SYSERR
0285f8e2ac75df16428e32832d83b5fe4278872d can: tcan4x5x: fix power regulator retrieval during probe
9f1d92af53530e9f8737ac8148953590ab2bfedb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
fc25055eb534e31a315e8579dbf9f35a80768ce4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c91dcf98d6189c14c2e5decac4f8fa1960f0886d bus: fsl-mc: fix GET/SET_TAILDROP command ids
bafbf0f34b35b57f6cf7624df560a8e47e3befe5 ext4: inline: fix len overflow in ext4_prepare_inline_data
6520372ea9aa7a18f912b683c09e5ddd8f3daadd ext4: fix calculation of credits for extent tree modification
10b9aed644dec07323b71288e4094fd119918e93 ext4: factor out ext4_get_maxbytes()
9731a01bed4a5f43ee37398c2130d3a5e3c8ad87 ext4: ensure i_size is smaller than maxbytes
4a205395f8c1a47d32b4f9c64e7d025900074248 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d07fb1e4090e457f30132340a7efd8a3c72b6e06 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a7f0de4b7b41eba6a9323af1fdcacc1af51e05d3 f2fs: fix to do sanity check on sit_bitmap_size
3651209d1b3f71f063cc48414f5e49eca14443a6 NFC: nci: uart: Set tty->disc_data only in success path
da68b989d869f8a43b7f7f528496a34bb46b1406 EDAC/altera: Use correct write width with the INTTEST register
8fca62cd920f613608f0dedba0df239fc2c1cfaa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1cd6f9c1bf537f8f5ef5fd3262dd04a8a2f8c0d7 vgacon: Add check for vc_origin address range in vgacon_scroll()
7dfc0489274cab34cff90bc8d40a8b03b0ba9979 parisc: fix building with gcc-15
6d022b32b5595e81f2078b717a5bd3c205bed8bf clk: meson-g12a: add missing fclk_div2 to spicc
c45b40ba2217404b3d6d1b4d08a5640b6a5cff16 ipc: fix to protect IPCS lookups using RCU
d8a41886684b71d50c96118a9a34679787d48564 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a0eec95e77fdc89b0b0f462bf7ad3fbe34336434 mm: fix ratelimit_pages update error in dirty_ratio_handler()
faa5456209b28c43c24b923625d699f272225ee7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3ee520a2a5dc718e755925dcc555163d61f525fc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5448a79c16a5a6a570e140c6e00f568d4a1c1cb5 dm-mirror: fix a tiny race condition
45c38cd4814a54ecb0897e1e7f99953cec0831af ftrace: Fix UAF when lookup kallsym after ftrace disabled
84d1bac3d0f231ae31c1675a40273ca7b24f7351 net: ch9200: fix uninitialised access during mii_nway_restart
a023bb296865da821e7bd43c40673b38091f612d staging: iio: ad5933: Correct settling cycles encoding per datasheet
01ca362779ceeff3a8fdae33e3485c4717c890de mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1b663825b6da1a6ae1d1cd515a35bfa30bcad58a regulator: max14577: Add error check for max14577_read_reg()
be8862f8c8df58b8d8c281070873826caeb74ffc remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
701bdf8004a6f4c08e117ba6d9c8661572bbeaf0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
387cbf720bce4dad0c0f91c31f54776988d3b014 uio_hv_generic: Use correct size for interrupt and monitor pages
c8d899e903a30317c8be38c3e70ca0f719b41b7f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a152fd7871779e25b6872a5c0a928fcdd86cc60f PCI: Add ACS quirk for Loongson PCIe
69c46be16d8ba3cb201eb58a8e71e2002affcabb PCI: Fix lock symmetry in pci_slot_unlock()
baedaf862f0bab5498f6231eb41fa7f1030f611e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6dfa18f21e5be8012596fca473683c3280348374 iio: accel: fxls8962af: Fix temperature scan element sign
766c5870aa7c5da98b068f479776c8c94b2ec8e0 iio: imu: inv_icm42600: Fix temperature calculation
6fc918c4b102f1a7446c4a34060154c7cecd40dc iio: adc: ad7606_spi: fix reg write value mask
d8367a2ed019f7f4612d3f5b108217df32c4c9a0 ACPICA: fix acpi operand cache leak in dswstate.c
9ffc475f9ddb9483631f50b2815570262a8962e5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b995a5101cb854c0abec8cf6c4d2f07820519ea8 ACPICA: Avoid sequence overread in call to strncmp()
090e9120a3620de8dd62823e47d32612ba02814f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4077d6dee2d912fdac5adbf4a66ebca5b704092a ACPI: bus: Bail out if acpi_kobj registration fails
3d39764a07460f772ec061fa881a747e396d8be4 ACPICA: fix acpi parse and parseext cache leaks
6ba30de8db7d65a31d30a319b96170d8a8951f93 power: supply: bq27xxx: Retrieve again when busy
55c52aa31760112b6171118f0dc9a67be0e3ea33 ACPICA: utilities: Fix overflow check in vsnprintf()
28928ee06b07ac5ff831d401136d19f697b007f4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5f97d0ec6e2326f55319ae988808763e437fce71 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
af98dfc1fd92704c996cdd9f5e5d6f850638b451 ACPI: battery: negate current when discharging
13d9f7122761ab862f50145e8848477467fac87f drm/amdgpu/gfx6: fix CSIB handling
34af11dde64dafa10927b0991b34446fc3dbd728 sunrpc: update nextcheck time when adding new cache entries
d2044d44fedcbfd6d50af0ceb101d11a1e94e19e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e46b4b06215c4c4977df155656065901ea70ca2f exfat: fix double free in delayed_free
a5c36f30250be9e2ee86ae0632455765c7ac0e19 arm64/cpuinfo: only show one cpu's info in c_show()
54a19e02c9a440f385e365666bd026effe071f05 drm/bridge: anx7625: change the gpiod_set_value API
287525c3f84994324b9613c3db4d01a7cad9af59 media: i2c: imx334: Enable runtime PM before sub-device registration
12c57efdcc983aa4d3a3ba3445226fc0f3889f7c drm/msm/hdmi: add runtime PM calls to DDC transfer function
c25a1970e2211a8a44721d19cd1b0f435207c043 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2b88564b58430469d004fb5fce34844529ef7f73 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
33231fb01490c5c4d2af2091a5e6b54317b2bca3 drm/msm/a6xx: Increase HFI response timeout
a07d5d748a9c029fad24e04d3a265db5ee6eae73 media: i2c: imx334: Fix runtime PM handling in remove function
2f1ae445203aee17f0e624d80937cd57d406569f drm/amdgpu/gfx10: fix CSIB handling
a9c550102aa210e81c135f52a73351d01cdb55c5 media: ccs-pll: Better validate VT PLL branch
1f85903d74e31d867c7cbdcd4031ad0127ede651 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
9333139e10acf19e982fb2117c7b67a17896aabd drm/amdgpu/gfx7: fix CSIB handling
b7c3501690ca7ff6c59c37f4f03d76f5f1899a71 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1025fe23f01a91852bbae3c90149263a0dfaafd1 jfs: fix array-index-out-of-bounds read in add_missing_indices
a937ed5a86aaf385ecd1a8cbcb64e658bcbb3c65 media: ti: cal: Fix wrong goto on error path
1bb142d581a3a5bbef05ce559d72f9c662752352 media: rkvdec: Initialize the m2m context before the controls
7c4e1346d6925c5197c434f6a2674833b95f4b88 sunrpc: fix race in cache cleanup causing stale nextcheck time
017acdfd95623587d6c9532c2e485b304f474c91 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7d6af9cb632ee7de62b48bdfd4f2aa0e3fc20cd5 drm/amdgpu/gfx8: fix CSIB handling
bb0b0a6dab899b1e587d6199505be13fbd4a20c5 drm/amdgpu/gfx9: fix CSIB handling
7fceb1600e9682465a30f08d6dffc15621f3f74e jfs: Fix null-ptr-deref in jfs_ioc_trim
51c239a5691254d95f7ef78249a9f98266e3c6fe drm/msm/dpu: don't select single flush for active CTL blocks
6474478fad3deb2c96971c1d6d5edc8a5fb33c9f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45df8c363ce2f0ee8b6bfb495e1bc6ecc3c2f813 media: tc358743: ignore video while HPD is low
ced3c81657c83d13cd851ade96e198f01c964e27 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f41bf3cf394aa8643b3502beae8c041a74f9885c media: i2c: imx334: update mode_3840x2160_regs array
004f0fe92175e793febcf1bedf06f678e8d4676b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8798cd856aed645ce553c3eb32e042f90e9c4a12 pmdomain: ti: Fix STANDBY handling of PER power domain
f74f77a158c59622f56687aebb3f04ef46afae0d thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
be91ee93c069c3910a03edceaa1ac46ed0efa62a cpufreq: Force sync policy boost with global boost on sysfs update
e117d3352107cf8a221594a2f5a9d4dd8a6fef1f net: macb: Check return value of dma_set_mask_and_coherent()
6d461c0cae45ea5cda45ce35a13fd43afab62c8b tipc: use kfree_sensitive() for aead cleanup
c20a4d0c0e47fe633d130fb0ab10c92e2fe03bd8 i2c: designware: Invoke runtime suspend on quick slave re-registration
825e8081ab893df017add7f955b46b40db289744 emulex/benet: correct command version selection in be_cmd_get_stats()
83784fd103a7a240d4575b78c2f9c49e6dc88dc3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
93fce70d34d9e7a6294455a1b3c7ea0b8f8c6bb8 sctp: Do not wake readers in __sctp_write_space()
6f3a872224b9b8641b0a91a568a262d46169c3e7 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3d7568b7af9d1950fdc5b6a5088c1814e5e6e43a i2c: npcm: Add clock toggle recovery
01a5305403af9d54195569a3e53a772ba2bbf534 net: dlink: add synchronization for stats update
772ba30357af4eb153aad2d614cce7039b791088 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ec4da81e192d89b5d2e71f2a1882c46f4ed56361 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cca1bcc084fb259d08381576b979892ee7266f28 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2a659583dfbab4c5250722f50633bba3e50c865b net: atlantic: generate software timestamp just before the doorbell
9395176b4fb5b1a71f6ece7a227dbc00ad80fe14 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c84888f5ad871f951588aa730b891bba6144370f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bdcdddfec2bae1924986839cabac0a10cddf1e65 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d99b3f3f0bc6641cdcd08dd9ac5f9b285997b884 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ce172c36df3a41603c97ce048986c9dfecf40825 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a3b09039905520bd86d41e30f85e8f93eaadfb10 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0879fd10589b71402fcad21e429579a0310e38d3 clk: rockchip: rk3036: mark ddrphy as critical
593f9e0bfaae8ef169e647e958b9d715902f5a3f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8b8749487303cfdbdc8f2798ff01de75103b5a60 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3753538cee8939d4929c0335ba7fdb793e0e2fcf iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ba75783cddfff1901f2f4c1daf8ea3fdaa73a3bc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
67f572026d07a4ae9febf4c7520c191751460425 vxlan: Do not treat dst cache initialization errors as fatal
26d8990244a8bf4bc25d84246c4300652d35d0e4 software node: Correct a OOB check in software_node_get_reference_args()
d3b3c977da53ae69628038fa47c33ef11c3edee2 pinctrl: mcp23s08: Reset all pins to input at probe
8bad35421f3a6621c9968bed8f5f8f500b13c4ea scsi: lpfc: Use memcpy() for BIOS version
b6e1d2de64cbac87a395f0a5986178e6e1d287e5 sock: Correct error checking condition for (assign|release)_proto_idx()
03c202d8237e05bcbc567f7d9281dc85693fc27d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8673790d595eb08036896b1e41933cd2232d3e71 bpf, sockmap: Fix data lost during EAGAIN retries
4fd46304ec44b6d871e01600cb3cd4447ff8d9fb octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
18ed43372c6eb89d6c189825758cfa5853b27745 watchdog: da9052_wdt: respect TWDMIN
083a3595dca6e39d91d34a7f6e5e203d27d01d5a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1423e7b3a19a88fe481d0c8d2897c259d627686f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
70a5700d84a0de91111d04eebb29cf8d38630cf7 tee: Prevent size calculation wraparound on 32-bit kernels
cc4bcb177697b5a400ce9c9e39e2e90948376c89 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2fe3683147c8422ffc5dd0fe78dcf2e7effec32c platform/x86: dell_rbu: Fix list usage
054462d70413ea4cedaf9682fb2d529b369237a1 platform/x86: dell_rbu: Stop overwriting data buffer
ca79ed5660b26d073c0f3760493a2eb445207bd2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bbcddf406760041624f730416dcbf968397c8087 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
28287cef5601273e33466c634ecf02b86b25e221 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
48839d87367be2b8a48f16ac3a140fc7935331b6 jffs2: check that raw node were preallocated before writing summary
9a94a72798d7596010c6bb2f9b8f765c46e754e3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
18862ebf316b14f36ffeb63c0fd83e984ed0159c scsi: storvsc: Increase the timeouts to storvsc_timeout
fa92c193b82a77892e287a7494eac73c9218f530 scsi: s390: zfcp: Ensure synchronous unit_add
375e56eaa280380fd4def55bb2d2a72c9533388c udmabuf: use sgtable-based scatterlist wrappers
167599e10e2abff93916879393ec413c083a268f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
cc5a73351a7e3de84bfee395a4b3be5f743d50ff selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
595abcf6c735bc51ab2fc788fe22744cf778671e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cad84b651c8a954a97117f2119d722c9d0332762 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8125717493bcc69b25787511ce193746d5fe5c07 block: default BLOCK_LEGACY_AUTOLOAD to y
2533a6605438f6555adf50fe6179d722b19cbcb8 Input: sparcspkr - avoid unannotated fall-through
3e1117c0c71a2fea3b2d5bcf9065c370f66766f2 arm64: Restrict pagetable teardown to avoid false warning
ab20dde8d8d04471d2594b5e5f37fdfd6ec09d75 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a52587982f569fb762aebe5b5bf9d699b3795196 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3f635aa5581e2264ca0ae8a725060971fa06fffd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
45d1d77697c55205029a31e46eba56be9a01902d iio: accel: fxls8962af: Fix temperature calculation
b70e8d0f4799136e1ead7bfcdc4fb54cc795e1e3 mm/hugetlb: unshare page tables during VMA split, not before
d5f0fc01a845a4b6d3c9a97989a78b626508a3d2 mm: hugetlb: independent PMD page table shared count
8f1652e57400c6008c9e72ee436dcca720fe7fc5 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b472de7f93-72832d618a70.txt

1041bfdce62c7bef6cf800ad5b7e4aa1ea44072d tracing: Fix compilation warning on arm32
b5c256c0669f46ef5f3735502631dfc008749e75 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0916dd706ae67ff0cf3cc9e93ad235ac5dab6fea pinctrl: armada-37xx: set GPIO output value before setting direction
042175e5c6febd25005c72e947aeed88a4b8fbd1 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2ea6866c4e777c8b00202c2c58e1f349af0e6002 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
36e3a5faea6e3aaa51173b55e6249ed9862e99cd usb: usbtmc: Fix timeout value in get_stb
2d73cdb95910aa33cb924385e4809d84dc95204c thunderbolt: Do not double dequeue a configuration request
5bc0a8c816eff5e0c773a7921f3f9243948a9616 netfilter: nft_socket: fix sk refcount leaks
501160ffa4c9747b9ce9cdb38cdb9f6ca94d86b1 gfs2: gfs2_create_inode error handling fix
a37c07f1a3c1ac3038e6f2d69c271de30be4431b perf/core: Fix broken throttling when max_samples_per_tick=1
f9c740072acbb6dc57dfea8f485adb104d93b5af x86/cpu: Sanitize CPUID(0x80000000) output
01fd70b51cd70dc1a66cb6024e0bf3fa4b1aefe0 crypto: marvell/cesa - Handle zero-length skcipher requests
f4bf2fd2a60f061e4ad2d7b538f364c0f836aa2b crypto: marvell/cesa - Avoid empty transfer descriptor
96eeb019c6b03276c540639f70bdf456762a9c9b EDAC/skx_common: Fix general protection fault
f85e70069cb6d404d5de19ddc677295f55b58eb7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c333861ba20050eb5b726f161b4a73dc7e0b0644 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1842628394e14b1d7472053b258fb418e2d4a424 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c588396b1420a62f9fa8e5a50390abe5e0c862c8 spi: sh-msiof: Fix maximum DMA transfer size
54653a7e8410ff20a00227ba81791d13ab91c670 drm/vmwgfx: Add seqno waiter for sync_files
4f0bb923182482b9d9598bca9e2f8db85ff99dbb m68k: mac: Fix macintosh_config for Mac II
979b9215a73f23ecef05f3fdee591e7d278a7f66 firmware: psci: Fix refcount leak in psci_dt_init
eb3b1735e45486bc048847872c3d81a4afbd9ed2 selftests/seccomp: fix syscall_restart test for arm compat
c978e1f4790c08ad7cf33fe49ef49c110c903800 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
025c148b4be00e64c845334a3d14657ef0627c80 drm/vkms: Adjust vkms_state->active_planes allocation type
7b18d5c0017c89df7d77d72841610ee0e7a3ce36 drm/tegra: rgb: Fix the unbound reference count
6496b6ad902e1b8cef182bdec7a9783be621a13c f2fs: fix to do sanity check on sbi->total_valid_block_count
79a918c0599bd8501e45dd9e8177f370b1147e95 net: ncsi: Fix GCPS 64-bit member variables
d558f265f7c2791b8bb3b088bf57adfcb2353ccb wifi: rtw88: do not ignore hardware read error during DPK
a6adae4e2b592ca8c0cfa5cfd14567674a908d12 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9f8d0d85992d9f203093d6dadaa92c9085e459db f2fs: clean up w/ fscrypt_is_bounce_page()
2aba8fc712af0fbea1d7729dd6942dffc0f3f4c5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fbe0586dcba70ec0a359c93f7aa854240eecc02a ktls, sockmap: Fix missing uncharge operation
1cdb5938ac913a4c09054bb55c500fa4f2f46674 pinctrl: at91: Fix possible out-of-boundary access
c9324202d1a28fbfaa1f9ec6b63c20ca4202769e bpf: Fix WARN() in get_bpf_raw_tp_regs
9a27ebe1b52e32b81ba2de50cbb89d55d754dada wifi: ath9k_htc: Abort software beacon handling if disabled
a3d6f2145a9cd3b64ded8cc7671d731c92b624c5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
049aaf20498bfd1bdc72044265bc5a08f85c090d net: usb: aqc111: fix error handling of usbnet read calls
0722531a9c993837af712a70f8c723674da8eb37 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d427bd395319ac12bf3fadeff23b54bea5d6f92a calipso: Don't call calipso functions for AF_INET sk.
799747a0ecf9fe02729b5a8088c8446834d921d2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
06d080f5279a8cf55995d1edc37156dcdd83fb5a f2fs: fix to correct check conditions in f2fs_cross_rename
1d57637b7a9491735e23fa1a84121c8eb44a1ef2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c6bad39e9555b5368dab47da1624b1c8256bba00 ARM: dts: at91: at91sam9263: fix NAND chip selects
6f375b4b21f78740625fe674b30b520d8ac950d5 Squashfs: check return result of sb_min_blocksize
984cc96a95cf22401903af08ac9c641e64863133 nilfs2: add pointer check for nilfs_direct_propagate()
d1335a8f8c55807b1c3c065e3e9c23582d5c117c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
69aad2d6ede59b979b1f259bc6baf5ffe63ed688 bus: fsl-mc: fix double-free on mc_dev
6cf054229f853b9f0b39e23bc254f11b2a83b006 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
876d528c3739e0ac35fd0fcc9a4398bed7af7651 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
30ef95e0f95faf6cdd827f2f1cf0d932b1cf87c0 soc: aspeed: lpc: Fix impossible judgment condition
43f50f5e54502dbe589c1abbf154d0a61f449d6f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a80ae9b26d970b6d32ca6a3a40a49e83040f183b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
190bc56228420d64d8de33cd6e6ba4a609c4223d randstruct: gcc-plugin: Remove bogus void member
f916332ebddf01246e9c9e02f6bfad70e1a013d5 randstruct: gcc-plugin: Fix attribute addition
20e13e433c7b1e45eb059567aee1c9fce436d608 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2dfbd0bbfa41150f52c2aa54216e8b6ccb488d7f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ebd68e1447a5d708fb3d95d3adc8062dd3b64310 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9836ce1623641a793340b0919c0bbd9a5d1d74eb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dc6064ae4e4646db85e9a00ec21a7209650bf226 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5434fdc2cd7f7b7ee8b5a34755241508c6e51e57 perf tests switch-tracking: Fix timestamp comparison
bb6edd656f9899aece9d55a11e0f0cb14ebdbe12 perf record: Fix incorrect --user-regs comments
c8fc96cf9f06632890739937a0ff88526adec825 rtc: sh: assign correct interrupts with DT
190dbb74c8a491b692f6a271bc2c3982867df0ed rtc: Fix offset calculation for .start_secs < 0
00e23977fac4aa44c22590057cd06442e742ab1f usb: renesas_usbhs: Reorder clock handling and power management in probe
7eb3d6b65b09784174e75678eb4dc3d923ca5141 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2f64f0a7e060b2f3407652a7adc0b2b877ee3cc7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a658ac75ac99e5ab3b5f3bf8bd72ed8f6357d0bc net/mlx4_en: Prevent potential integer overflow calculating Hz
a6015935a7a341eea75314581b493534133e7849 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4dcb3cfcbf7b7c08a01ef517c472fd5cb4a0c194 ice: create new Tx scheduler nodes for new queues only
29851ae949a2e57cc404b9d35b89d2c24bdc830a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2145d5e52618c2a89a378abdf782ef16ca92af3d do_change_type(): refuse to operate on unmounted/not ours mounts
66330a87983464901565fef0ef74223d3f6e00dc pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9c7dbeb89a5c299be1ff7291c99038e0e2e38b07 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f8a17e8501aec44fd2652d6c23b5d1c4c88f2248 Input: synaptics-rmi - fix crash with unsupported versions of F34
40c7a961fce9ffebdc9ca3687f0cc8207b9c002c NFSD: Fix ia_size underflow
513b1ec672280a15bcff2cb5d0771c06fe43106b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3f797411431af9b32f878feb87e8119782426567 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c96c02c5046797df03fd01a4dc4fa2d19a7e3e48 net_sched: sch_sfq: fix a potential crash on gso_skb handling
44ef84f5b85311d5d01c359e3d11c38e812f70ac i40e: return false from i40e_reset_vf if reset is in progress
0a7b6082296a29ef928990d6063af1cb509cee0a i40e: retry VFLR handling if there is ongoing VF reset
9c83e9d2103ba44fbe6acd601a4045ce2434e0ae net/mlx5: Wait for inactive autogroups
44e574dd240a34555cb5a8b8b484ae20b10bf62d net/mlx5: Fix return value when searching for existing flow group
f59a9f97114f748380b437535ea7647d19e1cc25 net_sched: prio: fix a race in prio_tune()
36e0a564afab9053abc9e0d2fd794728f718ce9f net_sched: red: fix a race in __red_change()
56fdebc49c5e115a942446b88703266a9638e240 net_sched: tbf: fix a race in tbf_change()
42a6d032479b9fbb59f34022bc7ecc2c059096b9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d14449660ea9684ec64222275ff8d6c1d2373d54 x86/boot/compressed: prefer cc-option for CFLAGS additions
3613cbca97b9f7c8c8c7d279010ad99e61b00db2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
84a3ce0a3dc01d2e3fdad0bd52d3f03013ce6000 kbuild: Update assembler calls to use proper flags and language target
16b5fe5725bd364767c7e1fcb7f00be52cae5791 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b99182f2a8a9413c734c2b767cbcdd41d60e51ae mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d1460b99dc506db6ba26955e5e5c8e9fcb5a6be7 kbuild: Add CLANG_FLAGS to as-instr
78f7a38eae8d946469e47f4cb0fe2a0c5e1dd78f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4650f04c487ecb09801e336d1ab86d4fd3e360a2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4a555933b01cb6293c7dd66f20ebffae1563c25e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
988e7f12ac0222388c2571781d161f989a8f00c3 net/mdiobus: Fix potential out-of-bounds read/write access
d563f37dcf7d3f4870414d206e66c96e5d57ec17 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8bda2acb83635b68f5e2e359a348818f15418672 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1b1681665ed3ce17ff72dc7ef1d2065424b03cee xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
293805adb51fbde79693b495ff9891d253c8cf0a calipso: unlock rcu before returning -EAFNOSUPPORT
6dc6a02c336f6765520d3e2fedec2e64112dc287 net: usb: aqc111: debug info before sanitation
52df2ab343ec4a586f1a448b57b07ed0b537c17e configfs: Do not override creating attribute file failure in populate_attrs()
fbf9d558be9eaac8c75884c044eb2f2ed9a49642 gfs2: move msleep to sleepable context
e5a23d96455345ca57edc52e726004635744913d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f029cf36ea271091c2c6817e5506005ec130f9fd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
93b401ddd98059d5a414631354d718924cd45329 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8d17a380bbadac6e44e32301c9ec0ee862438541 media: gspca: Add error handling for stv06xx_read_sensor()
25eda3b2909c0f2f0a6cca8576495540d4a943e8 media: v4l2-dev: fix error handling in __video_register_device()
c7233b9e7acd4e0a42bcb5b86e2d461c4a75e535 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e8d0612c112eb075182f85d6a93c54497083189d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bf001c81437073cf55152fd29c0c8852d137bf79 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
17d024f01b26a99524ea13376ed30cf22dbcc8ff ext4: inline: fix len overflow in ext4_prepare_inline_data
2e92bf7364e18127931029c5fb0227aae0da3fa9 ext4: fix calculation of credits for extent tree modification
d1c5d66d5772a2844f942158aecb636a405d6c2a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b8e50d346a4b9b6fb59df768512c80b678129f4d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ceca5c456775e484915c8be36036d5df2291f694 NFC: nci: uart: Set tty->disc_data only in success path
a2b9fa125796ea321a2115d2a2f72fc9da86440e EDAC/altera: Use correct write width with the INTTEST register
e21833a5b0c93dbf8096a02174a0cc0c92cd3145 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bbec7e03ca2ebfc8635446837a969dd3e7c048ad vgacon: Add check for vc_origin address range in vgacon_scroll()
9602b3c347a9b9ebe9c3c803548d2514e820c396 parisc: fix building with gcc-15
2d8984f39ae51b627c913045ac0f19d2f2798b2d ipc: fix to protect IPCS lookups using RCU
05c977c98963292e716f022be8c57459929f5b15 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a9303aa8b6593ac43f0b43dda647ac0c3b116d49 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
67df8303c47b5a3b5de17562eb1750ba63e22baf mtd: nand: sunxi: Add randomizer configuration before randomizer enable
33fef9a183636f20c15e894ae0feccef97f6b0a2 dm-mirror: fix a tiny race condition
e61403227a989c32bc04594493deabce7cef32bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
a8287c40a346a32f7d86b6a2e5768dadccf91a49 net: ch9200: fix uninitialised access during mii_nway_restart
9fa7e7f39467506f7f3366771912f5032443f2e9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e1f4cdf88524737991b7db25bbbacdeb1c509e76 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e62919942faca39a29556c1c8112c513a65a3253 regulator: max14577: Add error check for max14577_read_reg()
70b456319c91febb37de3a964c21b8b4ab4cf5d9 uio_hv_generic: Use correct size for interrupt and monitor pages
ccbe06537a9f9e0e38619a4dfb35b1e939ed42b2 PCI: Add ACS quirk for Loongson PCIe
d80fcb9a733fab59271922d633fec1b9d7b3063f PCI: Fix lock symmetry in pci_slot_unlock()
2548645f103f5fc3112fddef4a01123464abd09d iio: adc: ad7606_spi: fix reg write value mask
5cbe88130e23c0272631a47bced63fea25c7446b ACPICA: fix acpi operand cache leak in dswstate.c
37711b0b6179e018e425c5edfd649a264a2c65da ACPICA: Avoid sequence overread in call to strncmp()
e52b4c785b0d698690ed3b5ca7777cb7984cb237 ACPICA: fix acpi parse and parseext cache leaks
d2136daa179b94e5e1850698a743a712a2324df1 power: supply: bq27xxx: Retrieve again when busy
14f577bc9c82a544d1ae6e34b08cca4cf44b8d50 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
61045c952da7724ed29c924aa60229d218ef2056 ACPI: battery: negate current when discharging
e414b86637e705a493a953aa14f12f1b2a9f67bf drm/amdgpu/gfx6: fix CSIB handling
7a102fd82297ba4292e7513ded1c35d0ab073d3c sunrpc: update nextcheck time when adding new cache entries
e636f0cd11801a89e23795842c1468aab231bfd5 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
a92c8e13cbab70ae2c0947f674671fbb6e6ed5ae drm/msm/hdmi: add runtime PM calls to DDC transfer function
b4fcd21ae3119c7b506989584883fd7631fda1cf media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a2cda2181e27a49a4c37b806b2272863a9d53184 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7c05564d92809d451815e3f8004735df3ce8b6b5 drm/msm/a6xx: Increase HFI response timeout
2c89a1d6de05dec1915a556377abc7da3e15169a drm/amdgpu/gfx10: fix CSIB handling
08769db459ec8554c0a6278d47ace736775e0909 drm/amdgpu/gfx7: fix CSIB handling
b338c520c9c536c4f592d0575b5173ea3080e788 jfs: fix array-index-out-of-bounds read in add_missing_indices
d853eca742b3b4c8f231bf40b7267738da401728 drm/amdgpu/gfx8: fix CSIB handling
dc10638a330c14a898381a4746ddc7b18db3d0aa drm/amdgpu/gfx9: fix CSIB handling
6ae573acc6fa1c88af187089e76d12d715b69b35 jfs: Fix null-ptr-deref in jfs_ioc_trim
a20991cf8e5d44b45214954c6fb119a3afa9235e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
45ababd08dd30f098ad2168b3469da1c075712c1 media: tc358743: ignore video while HPD is low
cd15827762a3d26e6a123cf123e1a8a776cbb17f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ae7fff0e27c94356f930b1685dc4d289cf301750 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1c6563c2afadbe6dcd4741d4b91968a2803beb6b gpio: pxa: Make irq_chip immutable
14349d1469fcfd90d238f3784d9e76a2201822ae cpufreq: Force sync policy boost with global boost on sysfs update
8bcc05e178a2d43ad54770cad675a2643a4f7d34 net: macb: Check return value of dma_set_mask_and_coherent()
fbee7a807f4dffa3a3645ce8819679e1ac4fdb18 i2c: designware: Invoke runtime suspend on quick slave re-registration
fcce29cc2e0a5068bc6bd6848e834f2f0c92a0ec emulex/benet: correct command version selection in be_cmd_get_stats()
7b7b52ee8a413436db542bf5e643c977ffb73760 sctp: Do not wake readers in __sctp_write_space()
1579e313c21cd3c1e87a997521db2cbbd9a18348 net: dlink: add synchronization for stats update
97026ab33dd8197af60634a85337147a1a71619e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
404d74ef4e50b46136fe9c42af444784b7998339 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
614f6649303056c6c2296d7b521642d3847a926f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b67c9844b0be6be464cdb79087c25974a2b6b329 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
85671905c8755adfd9f3e7816b4cdc032da67534 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7b5225a070f1fdd2a29732041475e74a42a80a1c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c33df5d921b14e5a0a774d809bf8a665ac898a3e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f4b341b01cd7fb31fe4270b28c874a0f60e642dd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
63d2b6d64cb41a40686814784c4c03cc18541309 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0d9a07486fbc590c7096a74e274e37a63dfcebef clk: rockchip: rk3036: mark ddrphy as critical
97224cf389a6400ec435c16f5e6fe480c3d279dd vxlan: Do not treat dst cache initialization errors as fatal
708e835d89554202e50ff2dd58d5ed52355333e8 scsi: lpfc: Use memcpy() for BIOS version
a9c7288060f3e45c7d113dbbd880b6273143dc77 sock: Correct error checking condition for (assign|release)_proto_idx()
4c45c4b8a0af456121b885311e1f9a953cf480be i40e: fix MMIO write access to an invalid page in i40e_clear_hw
08d3fdd276167a9fd7903bc19ecd0e29f6b39544 watchdog: da9052_wdt: respect TWDMIN
76842b765a5154d28d03e9612553493c2c603748 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
38dcdb3a2e875def7d2c86c6e54c5c45d9aeea74 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
49668ebb1237167554dfdc4dbbe1e820a507d2e3 tee: Prevent size calculation wraparound on 32-bit kernels
9a033302a72ae29a762e171d0e2edc24e62eb827 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f63cc7c6528899ea87c5a98753c412489f496d6b platform: Add Surface platform directory
4c3f83d21f4ed62d85f429aaa71198de16516fae platform/x86: dell_rbu: Stop overwriting data buffer
21abe0e14326c79925cbae29871c4d2bd8fac993 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d37cc3cb50712707583b3bca86a03bd970fbdb3d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a19582d25d7d317178ade3abe50359a3e62ddff9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8016c1c02e28ec92ee06e33147128b37e967b9c1 jffs2: check that raw node were preallocated before writing summary
dce5f3ff44d9410acbbb28363b9e51bd52504e2d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8318e8e41497b8759cffbc80acdd2de9f584ecee scsi: storvsc: Increase the timeouts to storvsc_timeout
13163ddf9f36703e049d5487a361cbcd9ed13e66 scsi: s390: zfcp: Ensure synchronous unit_add
4d27fda688e40447302a60146cf9b33125ec812f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
70051bbc6d0f40c1d9ad3f264291c989fdcdd049 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b6e834d1a807ebad975548bfe8f97d41273856d2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ede45d9ef8038387d4a2b14496bec1c9a3c9ce82 Input: sparcspkr - avoid unannotated fall-through
e81c8a7f5e64a2c8c74573c493655aa9130735c7 arm64: Restrict pagetable teardown to avoid false warning
54b826c7d3e2b013c3a1cd8891ebda2be4c562c0 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
72832d618a709d2a4b77f5eac9156bb218c66eee ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0382ab62d8-9d304e57d315.txt

d6994599fa67d30b37b4b7afc5415f7f0023e3a2 mm/uffd: fix vma operation where start addr cuts part of vma
f508d87438b6c0833f7b961682bedfbd4f815368 tracing: Fix compilation warning on arm32
51f4a6cb19c25d2b0439ef1c89b8455bfa9519c5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
904d95dca49c64f7cfea9d6d004ccb71fbc279e4 pinctrl: armada-37xx: set GPIO output value before setting direction
8e42e97400561ff269e796ebf12a5d716f9a61c5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
cddd75df6d5992a57ab54f41ca3af63c63fa5c0a rtc: Make rtc_time64_to_tm() support dates before 1970
2103234a87c76c00b9118719c6f219f506b281de rtc: Fix offset calculation for .start_secs < 0
39943509855be3f89c547fe0fed91147299fcc9b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d3ed0a3bc3a660ebc4d8aff7fc02ded065ab0935 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
28d53a20e2ce097d99d16a7e7450adf7b9c18f9e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e84c9409584ae9d93d80889fa5ef0090dfa4802b Bluetooth: hci_qca: move the SoC type check to the right place
83113f06e0507f3c02f8f27015877632a66e324a usb: usbtmc: Fix timeout value in get_stb
3c4ff49add74d7175c3b435e7827e14e3886a7b8 thunderbolt: Do not double dequeue a configuration request
24645e008faa32b891119ac71f40127787e50848 gfs2: gfs2_create_inode error handling fix
43bf1babccfe5043ae31a75453d0861196be40ec perf/core: Fix broken throttling when max_samples_per_tick=1
8f748bf2cc7815b540ee7520fc5f667def510a52 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
182c133879d4f1f828609d5501e73fec5e0b762e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
478feac4fd8b30eba4cc982f3f5e79292a03edcc powerpc/crash: Fix non-smp kexec preparation
34d034f2ae1bcaf122d0b0a739803775b15e62b2 x86/cpu: Sanitize CPUID(0x80000000) output
22cc175b99242f8c7e79c1de8e4c06150fca6c47 crypto: marvell/cesa - Handle zero-length skcipher requests
2bd79167c03ba055ce8d3ec38285095ba2854901 crypto: marvell/cesa - Avoid empty transfer descriptor
566e6265693d55be0f013e08d4d8db659bce7242 crypto: lrw - Only add ecb if it is not already there
fe6a9af7ffe832d8e4d70bf12c6aca0eebe55a36 crypto: xts - Only add ecb if it is not already there
feefab2c7429af62dc485ab0beb3b37ec1f9e937 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c1a6530ce7a48a6ad2639f5497af3ed484b5d5ad ASoC: tas2764: Enable main IRQs
a3e4841d865861591e9e65b8184b3483b7a6a81b EDAC/skx_common: Fix general protection fault
4abb157fcf4e892087a202674c15959b69781447 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
02774f2b4f73af904fc9e41e96fcc8a4042808b9 spi: tegra210-quad: remove redundant error handling code
6a6a658b6203c52471cf0d8eb074c6b9728036bd spi: tegra210-quad: modify chip select (CS) deactivation
d6254e5a14a6806f5fdf9d4ef7adb363e82159db power: reset: at91-reset: Optimize at91_reset()
7720f2c8e6fd88fc20e1ff6faf1f12586a918894 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0ebf9c8514245e560edcfe2ff106d6ac73f6e44e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c0a76e2c67d8bf92749a6df1b32c9ea37528f08f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ee32074fff6b19f21869f7cecf987720d1ebfd34 spi: sh-msiof: Fix maximum DMA transfer size
1b707e45b859c8b40d8f088272d05fb3774908cf ASoC: apple: mca: Constrain channels according to TDM mask
06d77d7b96f536f599c8d54b7eaf55faf8b23e31 drm/vmwgfx: Add seqno waiter for sync_files
9bebf8dc02093aded38ac3c704ce87ba51c7097e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
eb317fa4ac65e72f3d09040337ed0402a7663bfc media: rkvdec: Fix frame size enumeration
15d3f13e4e40e0bae27975e99ba6e3dc80395b41 arm64/fpsimd: Discard stale CPU state when handling SME traps
50ec519ac82544629c5361a441183f6f55ca5189 arm64/fpsimd: Fix merging of FPSIMD state during signal return
23708936b29734ac5673e95f32aef5f1a3154d6b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
fae55bc3d0d6fedb86f20c3281a58b047aed3556 fs/ntfs3: handle hdr_first_de() return value
606cc697c2aee51323896b5f2ac4d4ddeb0d7d9c watchdog: exar: Shorten identity name to fit correctly
33342fbd0b7dbe6d87fe2d25d17abbbeeab947db m68k: mac: Fix macintosh_config for Mac II
318a3db1fba656b48bb4e872036753ddd9c5b97d firmware: psci: Fix refcount leak in psci_dt_init
ca528dd34a34f42cb2864da36eca45447ed5a339 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4e03c22c117b825513c79d7719d02fdf0c10fab5 selftests/seccomp: fix syscall_restart test for arm compat
836f6a546cd60417ae0d5c802787cc8db72fd002 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
94fdf398ff56448d1b4fc8a875c1aa171995616e drm/vkms: Adjust vkms_state->active_planes allocation type
33f58a4a6aa3ae5ee318985a845fa382c5032cc5 drm/tegra: rgb: Fix the unbound reference count
afbc111c29d21a3cbeffbf34975f8390f1bd4d7e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
123519cdf67de859919c37d3ca232c1e79ba8895 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
35cf8de2a6d83e68922b672525a5596563731a54 wifi: ath11k: fix node corruption in ar->arvifs list
31c8e87686b29d6d942bc2cb5df1ddd8de4ff698 IB/cm: use rwlock for MAD agent lock
4679da07b434caf30be254cc658eab6705236e60 bpf: fix ktls panic with sockmap
8bcde3e34e908c3450a0f982b754aeeea2c8c446 bpf, sockmap: fix duplicated data transmission
3cc1e01ee29ac8f555d9240e7f406bac333700d9 bpf, sockmap: Fix panic when calling skb_linearize
0cdd1812e77c5f58af09f34e585d3f2ca9bb4180 f2fs: fix to do sanity check on sbi->total_valid_block_count
617790649faa8a8b69e04874eb7a16ea5aa27112 net: ncsi: Fix GCPS 64-bit member variables
62f89118b5ca2de218166aa1bd6a7a8d65230d9d libbpf: Fix buffer overflow in bpf_object__init_prog
173de14e497d77c161b05bdf96aac70f85c4c5cf wifi: rtw88: do not ignore hardware read error during DPK
aa36a87a3d9be3eb26847c02da99f4ac5cc1ae13 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4119750f2948c2212e213d1fa65c712566df922d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a30179d7597525e79c697a9692869c23f761dd09 iommu: Protect against overflow in iommu_pgsize()
3f75baa41b33b1f5212b3e39c96d59599206795c f2fs: clean up w/ fscrypt_is_bounce_page()
51d2809d81dae4cba91d073161fa9d8cf45f80ea f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
962b77b69188247ccff613592a2ed408afff8f52 libbpf: Use proper errno value in linker
5454a7553eaa355d154e1acc191c712a93c41f17 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
43ea461dfb4eed00a13ec87ce0e63fda316faef8 netfilter: nft_quota: match correctly when the quota just depleted
94c11f5e3fa3f7434f43b98a7822bccd214db544 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fecbdc900fbab72d4a7b9f5381932e1a1a747228 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4c080d9eb64722ad8bb4489c03bec207d8a03d16 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
1a891c193d5a468e75b161a6f1d474f7913a6f88 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
34cf3dd42ad981f31abd7c57d1e2a457c100fed0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
12006e7d955346a4ed693bf176e5e4225b91dfda clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f968ea6e8f7da2fde0d5f9d51311435f4cae24f4 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7ac8c8be13fc56aa0abb3d568362745d79c28146 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
972c259046e0d0d2852ea8880dd6172f09627823 tracing: Fix error handling in event_trigger_parse()
0073bf1166465207b921ff39ff3d3144a652c3b0 ktls, sockmap: Fix missing uncharge operation
e3db677504ddb8c0ea711ff613b5cd765cf16b2f libbpf: Use proper errno value in nlattr
25096481cd91d32c0e596df2e0dbfe49e5f2f2f7 pinctrl: at91: Fix possible out-of-boundary access
cbefbe55746dd1e1d5e082998a9c6700a01ead53 bpf: Fix WARN() in get_bpf_raw_tp_regs
238045cd91cc62834138580ad01fec1e97c55104 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
946193d3ff0fd1becaf0aed4e5bb6666dd14e787 s390/bpf: Store backchain even for leaf progs
21d3fe9b4ac5214a016f18298bfc04ffae33fd12 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
88360304b80a5e1cecfab9eb10f32c68e1a3672f iommu: remove duplicate selection of DMAR_TABLE
701adfda4d7727ae3ad1697f4faff2360137cd99 hisi_acc_vfio_pci: fix XQE dma address error
e888e8315bf6bc5528f574937a8575a817b83cd7 hisi_acc_vfio_pci: add eq and aeq interruption restore
7359598eedfdb519e75453b5e77fa54e4dadada3 wifi: ath9k_htc: Abort software beacon handling if disabled
aeea26bf0c55e9a3da96f89da9a29db63dc76e67 kernfs: Relax constraint in draining guard
f881a5eeb59bcc5dcad72d7e8a1621b2a2dfd5ea netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
148b4770d26020f4d7942cd8f938bef85cd3339f vfio/type1: Fix error unwind in migration dirty bitmap allocation
a9cd58f69954404e1ce259e2ae6a7c859de5ec32 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
47b748fd096ec188ec43f0e55bd067f3f7ee8a82 bpf, sockmap: Avoid using sk_socket after free when sending
ef436863cc71d41db59e0478876f3a2c1eb849c9 netfilter: nft_tunnel: fix geneve_opt dump
86ac4edb1842fc5af501c4d9bdf3140e1e458156 net: usb: aqc111: fix error handling of usbnet read calls
09f43e1a622293a7714864f0c37a12ee3e249308 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ef9d58516d1d3beda9bcdb6f0d718f8a1616ce9f bpf: Avoid __bpf_prog_ret0_warn when jit fails
a3447698741102507a65f4dd70f5f80196accc19 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d515e1bb671690303d94203e5c57ab8c0657f895 net: phy: mscc: Fix memory leak when using one step timestamping
3416642007fd692c542e1057b5216ceec624950e calipso: Don't call calipso functions for AF_INET sk.
6d8534a562cd5acd400cf0495b55df2e245c9fd3 net: openvswitch: Fix the dead loop of MPLS parse
0c91acd9a07196e2aade121824840f48763fd1ba net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
99df101d8ba55d1b536507b009a17dcf8b950f1c f2fs: use d_inode(dentry) cleanup dentry->d_inode
6f5b0880a5d03a6b9fffc7ecfd5012b42b016250 f2fs: fix to correct check conditions in f2fs_cross_rename
a80ba0dfca7f94bf5dfc7a74bcdad6a68f5b22f7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
7e0cd995e7fce0710c364ab52e8304e8dded264a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
78792c0dc54bc0b035b1d3cef6f53c6d76ee287a ARM: dts: at91: at91sam9263: fix NAND chip selects
5cf404e9618632c15cd37bf5fbf1208b17fba233 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ce1a36692bc6d18b8359203b46ebc70556825c16 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ea20d64b7ca25ab9a4c07dc8c6957e1e8b31a688 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8611f983703bf1b26a0dd45ae2085063efea095a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
542338ccad78f3c0de17fc7bf2851747bc469ee2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
959d3e677606fe8acc1c1e4a06f6a583053a77fa arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
28b46f87fb95d8060025d90d542294d81c7d103d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
14d82fb1488672cea7f72f873d4beffd49bd72f0 Squashfs: check return result of sb_min_blocksize
dfe77ba28cbcd6b5ee0bb5eb6dfb56d8058610c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b50f82adf1d4f7f8ddd2d854bb034a33df93122f nilfs2: add pointer check for nilfs_direct_propagate()
b42673deb6b86cfd9a97cd4b7fb13e2fd1e1f891 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
157132f90f45112ebd6e1801d9e4af203574937a bus: fsl-mc: fix double-free on mc_dev
ed79edd45538840ef59b9ecd5325fb78a8ca8fa3 dt-bindings: vendor-prefixes: Add Liontron name
34c13e92487e810d9ac636fe5936481943670270 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
461bef05c06edf6e732647bb54017008e60f19c0 arm64: defconfig: mediatek: enable PHY drivers
df60c1b1709a5648e0ed935d19a9d375eb7eb6aa arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f8f9c9d44845695141579df6fdfa2f2cd318b72e arm64: dts: mt6359: Rename RTC node to match binding expectations
7ddd07c6c5f168674014d7463a7d092493100159 ARM: aspeed: Don't select SRAM
4628142fc06ffbf64348033e0d83dc2bd7d71c73 soc: aspeed: lpc: Fix impossible judgment condition
4f4378614dc7c6b9a1e4f02ef6dc7929b24c3ed2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
67649557a739b7eb2fc1a84eb2e5a04afbaa09e7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f4bdbbe70140fb5c364db52fdafe3db9e29253d1 randstruct: gcc-plugin: Remove bogus void member
9a47c729706ce6d01d4adecbd36dbeafe663a677 randstruct: gcc-plugin: Fix attribute addition
038e3c68850ead723bc131a14f0743583924d797 perf build: Warn when libdebuginfod devel files are not available
84d36388d65eda597c902e7d81d6a95c4a3209b7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d73f1818b8e7bcd17b822ecc73e604bc67de4ff1 dm: don't change md if dm_table_set_restrictions() fails
c946ff3737d77f073d5155d94cd16e4b6ce36519 dm: free table mempools if not used in __bind
df12186e81bba687ef09885244f465a3e6cb26d7 backlight: pm8941: Add NULL check in wled_configure()
89606cf9a96be0293912e61bd60e614e8c5aba18 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
183aa799877043653a075243b84852125d300648 hwmon: (asus-ec-sensors) check sensor index in read_string()
bc7bdef1c30c687287cbf7c9572bd8179789c4e7 perf intel-pt: Fix PEBS-via-PT data_src
3fb43efddc0fe5e07176e52c848ec9e10bab6895 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8feccc7597739c16b3a63b2de51414970ca59d5b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ce26cf512666127c7e45f726037a115d5de0f6fa remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3e7b3579fe9b478335bc0c410fd48875a5fe7ed8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8081368a011c369cb8d19e3c93a96e9d4c42b7d7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a3de26cd58974a8c77b6ace1b2120937542781ce mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bf3f7bbddc2d71c1054983a3bc926773664d316a perf tests switch-tracking: Fix timestamp comparison
2996d1df9cc37739458f02cf6b3d101b25138d4e perf record: Fix incorrect --user-regs comments
99395024052bd9e56e0d1936f5f17014c019bca3 nfs: clear SB_RDONLY before getting superblock
dc61354bae229d64d20306a9df2e701276929bb3 nfs: ignore SB_RDONLY when remounting nfs
231ed6fb6be0ca0d687785ca698bacac6676a12d rtc: sh: assign correct interrupts with DT
b28cd526ef2d71cec4337d11cbd1776a79aa4c77 PCI: cadence: Fix runtime atomic count underflow
062c7f5017d01730b47efe9ddc6d41fe290d62e5 PCI: apple: Use gpiod_set_value_cansleep in probe flow
62942ba87e9a39673cf096c208618fa004675a22 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b9d30aa2a723e6f88ce7888a95bb4260e215b14e dmaengine: ti: Add NULL check in udma_probe()
06d79f261f53c12543b1ef165d2659f6e6c46025 PCI/DPC: Initialize aer_err_info before using it
e72961643a6d3e371e1954c210e689742ce9660f usb: renesas_usbhs: Reorder clock handling and power management in probe
4c3482752065953bdce27d9d7ce0f7c9a4267296 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6a47fd5a6317615ced74919a9fac66ac19117c8b iio: filter: admv8818: fix band 4, state 15
01b765ff7de7d23755b2e7b17a87af23881e50cf iio: filter: admv8818: fix integer overflow
a2d028e57d3e09f177f38cda1383f8b74266a33a iio: filter: admv8818: fix range calculation
50012fef5161e09137fac0abfe2693db00a18537 iio: filter: admv8818: Support frequencies >= 2^32
733d12d1013a23514affcc060e655bb29ec42c89 iio: adc: ad7124: Fix 3dB filter frequency reading
cc5be097258e3e70d1e9d44d895412607f18ae7d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
59d270d258c2e2baba6135c278e9cac9567c7013 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ff19b4d0ab71e53fce01d989047aeea0367c64d3 coresight: prevent deactivate active config while enabling the config
89969e3104a0d57d526664ad76ec547211e539ec vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fe328d41038c48f28544168aa9e65ca58c3a2e4c net: stmmac: platform: guarantee uniqueness of bus_id
98b8a30e48fa556e788cdab7e5c398bdb8e130a3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4350d0e56463f8ed5ecf9a5fdcb9c65fe354ead2 net: tipc: fix refcount warning in tipc_aead_encrypt
eb1cd3e56e9b8730f19fce0dfe7ae602ea8dacc3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ec445ab206de45c38aeb5d6794c598a4d65bd735 net/mlx4_en: Prevent potential integer overflow calculating Hz
72f575332925aaa88bf7c3631a12da69121cfdda net: lan966x: Make sure to insert the vlan tags also in host mode
9fa8fd06b3fd499f55a5fdbc654016bb9b7cb306 spi: bcm63xx-spi: fix shared reset
8b5b7016476795bf402ca59a20b2d2b644a00527 spi: bcm63xx-hsspi: fix shared reset
6dd5cc1888b08088b02eab431e1245d9a172a3e5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fff966bc82674bb56d5aebc0a8ec8bf9644a2dd3 ice: create new Tx scheduler nodes for new queues only
b2a810d424da7a7f0cac70b018cea52adee31e95 ice: fix rebuilding the Tx scheduler tree for large queue counts
8bb8a0dae07747957f5b38a63eb3ea7cc2156308 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
b769e1b0ca24cdbc956a8a40a18b0d86accfc9f7 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7f87ef8dd81c80ca6252cc17d16eebdd8181fc5a net: fix udp gso skb_segment after pull from frag_list
61eb0a1e194c8c2676e95a8469c03618d3ccd1ef vmxnet3: correctly report gso type for UDP tunnels
f0443b328be7e917fb7655139beab180f79f1341 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
404cedc29fac5f92e5065b721c2a36c45818f3c0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0dce72f23bd5d0ea9d34b1bc378cc048db46cfd8 netfilter: nf_set_pipapo_avx2: fix initial map fill
c21a51c7d7761ca0531128dbdf761746c3d6d194 wireguard: device: enable threaded NAPI
0e8916d6951d81cce447d6e2b32982537e4a3f64 seg6: Fix validation of nexthop addresses
65ad3a450765794eebdbdaa7e9551baae246de8e ASoC: codecs: hda: Fix RPM usage count underflow
db93de76a92c3a04e4136cdc01cbc0b337afe9e9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f9ae035dd85081fd0930c585005570c2a5c14184 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b307416d278e7335a702bbe0269bf4d0c121a5a9 do_change_type(): refuse to operate on unmounted/not ours mounts
1b60fcec6c813bad16e9dc24fecc5cbfd63e7abc xfs: fix interval filtering in multi-step fsmap queries
5e134a96c4eafc6c3a3cfc572f2a36590c54c903 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
4f7079134e14dd50dee5da43111edd531e88d8eb xfs: fix getfsmap reporting past the last rt extent
072c797a595f4c88ed374e9dff449a78e65863a0 xfs: clean up the rtbitmap fsmap backend
49f935c739376763f0fea686018ae8a12bb2c599 xfs: fix logdev fsmap query result filtering
25d0d848a766efa20d8352f0081888730446715d xfs: validate fsmap offsets specified in the query keys
ebf0ae6451aebdcc68fdc6b9fbbf92b425614a56 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
c155e4cebd3235cae963a115adc7f4acf7a91ff3 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0421c32e5645506bb7d477f1cf5f209691972267 xfs: fix the contact address for the sysfs ABI documentation
31da9f6dfea9d245f9b561c67ce8e1e576957327 xfs: verify buffer, inode, and dquot items every tx commit
aaac7ac0423f29cefc95cdd241307179151379a1 xfs: use consistent uid/gid when grabbing dquots for inodes
7183de67370ac97d3ddb17437d510e8946999c88 xfs: declare xfs_file.c symbols in xfs_file.h
e852ab2a8b4b3daf034c447f5bd2e81e7f296726 xfs: create a new helper to return a file's allocation unit
c4a4f1ef5c2a331d71322acd7a0cd56960977815 xfs: Fix xfs_flush_unmap_range() range for RT
5ca0d105b5524604ec46ea01537487b7ab620e1c xfs: Fix xfs_prepare_shift() range for RT
749886ec975480c0832bfc066c4ee210fe8aaee1 xfs: don't walk off the end of a directory data block
7f2745cc122a38e74a9652122feb4c6784bcfec3 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
abba5482b049aaeea4d94f16ba119ebe09f35e3f xfs: attr forks require attr, not attr2
65446730babfa30e55c539743817830da0304930 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
fadbb56ed0996de52a5eef1af9d1cd791b7812cc xfs: Fix the owner setting issue for rmap query in xfs fsmap
6d109a390bd3ed4231a661799bf2d37ba61cb7ff xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
00dbccf2fb7491616c2a309da1d7c9b5d4e9297a xfs: take m_growlock when running growfsrt
a850945a533b971b864fc8346365c57a0cc7eab4 xfs: reset rootdir extent size hint after growfsrt
d7d72e4ee84bf12ff10d007a7dbcbde5db04429b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c153186ffa90f53ef372dddc7d6f5da9e7c2aa60 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
04cc7f9908894f9f4bc44cbe36aca258a2a2b3ab Input: synaptics-rmi - fix crash with unsupported versions of F34
bcf76f3060c8c90e23992062bacb65f02cea9533 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1577e22800ac8259e7445a62f0f26140e58cd325 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
69cd4547df6ff32274d697afd5b19a5595e45032 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9bd60ad215ebf1c080da6db8e77bcff89a94b82e serial: sh-sci: Check if TX data was written to device in .tx_empty()
14a5521d8dff95259d9646bd1d9acb48be6b8d5d serial: sh-sci: Move runtime PM enable to sci_probe_single()
9fd006e141ed3b5a50ff865d10b1993127b57c36 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
40fd2fbe6bd3bde47c1feeecbfd97fdfbf1b5250 scsi: core: ufs: Fix a hang in the error handler
6bdf26f64cd25a90b99dce60f45e81c0b5dc5fa2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b7e523c3d60afb87a2d4c1af769757b5c6c68a00 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a9c6f9f077f3ea55fee10cfad52bb1de3297a3fd ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b96c10a5fe54cd8df4a8548f88788dc03571288e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e742134c9ec68b86fcb77493c6d74f0600132520 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
201705206d3d9649c641a660bcc82da3e14887a7 wifi: ath11k: fix soc_dp_stats debugfs file permission
ee8837c76ba01a5eeeb73f6769f806f7ad49787a wifi: ath11k: convert timeouts to secs_to_jiffies()
5595138cbe61e16dfda2963a35274670d179f558 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5217bf3983e5792b6bd1bd54e02c6f0e83f002a9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e5995ebb47133c4560d23975f403d345f72c47e8 wifi: ath11k: don't wait when there is no vdev started
7c6c812bd39da1b33b2a8ace0101a9b6a6d314a8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d479152f7459e0e8a99cf5549c88c08ce812d184 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5c3021ce08757190ba858581436ee74a97baca8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6aada1cde9c29ad08525b5ef97a2368e203a6109 scsi: iscsi: Fix incorrect error path labels for flashnode operations
12b61f77cac5afb36ea6bee8140c04c828cec9b0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f4f8abed22bbb633e01960762f3707cdd9ebbdf1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dd19a89d7163e0cb0d9bf18ad922aabf06a0b901 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6fb5327f7ea392e53646ac689f446ed6756b2938 drm/meson: use unsigned long long / Hz for frequency types
cd737a94be1a0d4c03b36b07786a1d5803e9e740 drm/meson: fix debug log statement when setting the HDMI clocks
bfc05cfecbdb628314bf8c2407412f757c145e0e drm/meson: use vclk_freq instead of pixel_freq in debug print
2c4a0660e40ab711b12b991c9e86cc0d875eb335 drm/meson: fix more rounding issues with 59.94Hz modes
03a9f783448e45ed5230c557901ba753299f7208 i40e: return false from i40e_reset_vf if reset is in progress
9a98dec839d69a412eab888597bb91ab5f788cc9 i40e: retry VFLR handling if there is ongoing VF reset
efb37bbae5d664f0966a0ccd678706931eaa53b2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4b6f1c1fcabff83968758635aa906333edc44903 net: Fix TOCTOU issue in sk_is_readable()
15c354ecf13a09968e9aa66f6c847f7ef22cf6c7 macsec: MACsec SCI assignment for ES = 0
70d8a60b4d7544628de650f28bc5d5903102b5c0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b9ada0ec3725a2c67db09ac3f602d856bc0d817e net/mdiobus: Fix potential out-of-bounds read/write access
1c9ef58f7aa4fdd09ae02d6c7937cd31c4dd87e5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ba98d10a5c3af17a8e5cde72a5f7691410045548 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
4d785d5ad14f7b1553a35e66b964ca0d4c03a6da Bluetooth: MGMT: Fix sparse errors
de5a2399a3df2f420f6d8f17d04b73148b701394 net/mlx5: Ensure fw pages are always allocated on same NUMA
e7231bcfee4f5f8d3c982ade6e6dd07f7a5ea5da net/mlx5: Fix return value when searching for existing flow group
463751f93948327c6b8a958ca6cc086cb954c048 net/mlx5e: Fix leak of Geneve TLV option object
9dab9479e95068ff14945c096214a7340a67942d net_sched: prio: fix a race in prio_tune()
d576d131cf42208357e2510425c0748ba1b7f72a net_sched: red: fix a race in __red_change()
7726aa9ace0fdb870379000cf78d36f150c2788e net_sched: tbf: fix a race in tbf_change()
13d67ed5354b6308be69c58f80a56384025e8037 net_sched: ets: fix a race in ets_qdisc_change()
b335fc1ae8de51332776873cd1f029365eebba69 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
33b22567b859322f2318d23cd8eb3712bcf58101 nvmet-fcloop: access fcpreq only when holding reqlock
17c3650a308b4d3e81200fdd3492921c47496bea perf: Ensure bpf_perf_link path is properly serialized
a54ba1e14e79bbbb8b28a544257c6752c2238d01 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7e3513271bfc2066634bd8c234e41767ac98d73e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
31cc347528c7216c963e0d59a5e17a12c2a85bb5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
73e9de59f63f60857f0c334a95a4d95dcebff921 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
13c93f51ae0dc7fbf61d8de22231043719c2aa7d Revert "io_uring: ensure deferred completions are posted for multishot"
6cdf653437593a44e2dcb34158f1424f6897fc13 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2deb120dc66b888acfda7402e081a6cc48dedc2b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f439369c6edf1e9cf210b432d2886d3d08351233 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
47a16b0a2c18599eb066453c819e961a59ac987a kbuild: Add CLANG_FLAGS to as-instr
bc2b7608afa4aef83bff8fff40dcc8a7ea9c7a67 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cefb7725bbb6c38068146717d7cc0a7da669f867 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b203d36bab334980901f7bebbce258532b694214 usb: usbtmc: Fix read_stb function and get_stb ioctl
7d6c38ce32448171402eb8d6b0d1dabbb057cdf2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
628a732c390c5d0904a2e51c85378a60e96a08c0 usb: cdnsp: Fix issue with detecting command completion event
f3dc5ec653249bfe892e0c25c5764ff9b6334f77 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d994540cfa84b49538f8224124b97c4e96fba293 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
180b22f7b859510ceadd60aa64196cd1660a88a3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fa1b241ccc07730e070daae64108525108bcf470 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
79319a810c4d2cf55d668c4ed372c2768e217616 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
48e0b3ca0c92be3e6560ab93d1e12fc56d561d4e calipso: unlock rcu before returning -EAFNOSUPPORT
16021bc7121b00024fed840524b004dcbb94e287 net: usb: aqc111: debug info before sanitation
a9982f44d4c1b2d278a524dc101acdde5e186d67 drm/meson: Use 1000ULL when operating with mode->clock
6be8456dc07e2974e3e1d540f35456104f328bb9 kbuild: userprogs: fix bitsize and target detection on clang
f516d2cb0fc68e39a7d3b6eb59b19a45a2598856 kbuild: hdrcheck: fix cross build with clang
f149a6874acdf1e635ce8eeae8b86695ae6c4868 configfs: Do not override creating attribute file failure in populate_attrs()
51d600fc34a8f14022d37825dc1737630aed3eaa crypto: marvell/cesa - Do not chain submitted requests
afb74134d6fcbfad981bf9968db50efcf733344c gfs2: move msleep to sleepable context
01af299da2d6ee57125ace3ce1487d4b4436b75f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2ca7e365cabf9cd860ea4fe9c99b6f87e9f86ef8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
604f5df4d30cf3bcc98b08d1ef05220162c0a5d1 io_uring: account drain memory to cgroup
1f45d5aedf78b0bcf0994fcfe52cac9096c1e236 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cf95df6424cad1cca2b2f40cfc8b0408c486ee18 regulator: max20086: Fix MAX200086 chip id
e9b2be1e9368cc1ebc23d91e14ddd516abb62b57 regulator: max20086: Change enable gpio to optional
a82921765676cbbd57c1538cf00d2725ef188be5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
caa6eb6ca34b3fc2633bb48a4e131c14ab5249a6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
43f35d7c3b102e6a4d722187c501916f8a1e2be4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7be80332c4392ba99da730cec5b3f82a5b1b9b2a wifi: ath11k: fix rx completion meta data corruption
eb2faef37956455a8041341611412ccf80baf3b7 wifi: ath11k: fix ring-buffer corruption
88a980b8eec13bd4bfe3936297500bcc29a9b4f8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e2c646d205440940d587e70ca636c820c40f25e2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
69baccebbdc56c084b4737628010daa80880a07d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8b0de83210f9166e2758bf04e5858778870afc81 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a0f941c8ea0c6c691f56cf2dbab567566c50dfb4 media: ov8856: suppress probe deferral errors
c68b6fe3377f2aaf00dcc17ded345b28b4619a94 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89511f49c304fe06486d9cb9b4a2a40fa7ba4355 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4f31470fd8322d2ee81a4b03cbdea70ae650a8f2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
54144599b25ba40d8459b91d674c3f2d5b07f652 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5b77422e70c69e21dd06ed1e3c304c7e8a99fc79 media: cxusb: no longer judge rbuf when the write fails
0bd17fe4890a3042f1afd31ca3e8e3a5f3c8027b media: davinci: vpif: Fix memory leak in probe error path
a8989061a701c76f11668f65a441ca1d19c8bc3f media: gspca: Add error handling for stv06xx_read_sensor()
23963c9cb32cca9b0977658dc3223b2dcbe94d51 media: omap3isp: use sgtable-based scatterlist wrappers
408c4542ed74c38f9e6885f01d4661d76b30fe26 media: v4l2-dev: fix error handling in __video_register_device()
2e3bb43e074c3e7d71168e74c95fb7ad358e67ce media: venus: Fix probe error handling
44dc1440c4ebc5c7e7e6ed54d75432e3a2f76547 media: videobuf2: use sgtable-based scatterlist wrappers
4bff4ea3a6a0e1607e835348675ffdb5e654bd85 media: vidtv: Terminating the subsequent process of initialization failure
775ceebd994a143c48717ec535445d4c0a9822b1 media: vivid: Change the siize of the composing
39e8dfd6b304a3c3222cdde2cfbb22ba8fc0e0eb media: imx-jpeg: Drop the first error frames
8525b818898f92d2291b0f073fcc9fe2a4749d24 media: uvcvideo: Return the number of processed controls
07e23e5fd135611e9a4a58494d8bb2d82ec4bdc6 media: uvcvideo: Send control events for partial succeeds
c23da767c5d731632ef05f251f00451cd0c6e9e4 media: uvcvideo: Fix deferred probing error
c28fab1ae39ed9b69667b4bc8b5d3da977747db7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5df0d3b14014b10bd046f91bdbc02c2e14e99b9b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c7b511ecc889d019611deda6643e63c8bffb942d bus: mhi: host: Fix conflict between power_up and SYSERR
de4ab2ede92bfdbc7eea6a6bd2492a09e002b3c6 can: tcan4x5x: fix power regulator retrieval during probe
fdf9d92c616d4e9144fdfa8cc264a6ec39d39365 ceph: set superblock s_magic for IMA fsmagic matching
b1c11ba103129cd4eb17475ac00b945f0501afa4 cgroup,freezer: fix incomplete freezing when attaching tasks
c8a8db2440bb5ea9d633b33fced3edd7ce6f5e5e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
986a2f57429f0b9e54e19ab28a0bec3b6c99127c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
100401c3620078392e260cef5ecdebd39437f01f bus: fsl-mc: fix GET/SET_TAILDROP command ids
d00a90fa02f7e9a02b30da2c3199d7741a77c485 ext4: inline: fix len overflow in ext4_prepare_inline_data
2c9e52d08aecf6cacef05173269293ba3b9bdb23 ext4: fix calculation of credits for extent tree modification
adb6e9c8bd7a9f0309fd2c002edea5867723fbb5 ext4: factor out ext4_get_maxbytes()
8e702c01bc502fe413722543fee208be006717f6 ext4: ensure i_size is smaller than maxbytes
97564ffd558f94089bf638bfbb397505eca866c6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f114ccc3f9dce0c56d04546fc56d549311e6d47f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d88f43ce05b4605b3f9fc44362507c6b4cdcdf7f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f5b1269d9c1b434a3fac095f5d3236d17dbb767e f2fs: fix to do sanity check on sit_bitmap_size
246053591bd3ea34739f70223930c12969068764 NFC: nci: uart: Set tty->disc_data only in success path
a5f4e1493af1af9feb49ddcc9b464f44a57e581b net: ftgmac100: select FIXED_PHY
5dbd1fa51a234e75403465dd37b2f4ed6c1326a5 EDAC/altera: Use correct write width with the INTTEST register
770fb0edaeffaef0ac05075fe51f7acc9c974fa2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dca362238a5469c88da7bdcfb557462387a4eaf8 parisc/unaligned: Fix hex output to show 8 hex chars
b872c1d76879895bc82ac4146a0ae2f907ecc1a2 vgacon: Add check for vc_origin address range in vgacon_scroll()
2c992050244452343e37017b81fab65fb2bb661c parisc: fix building with gcc-15
aee99cf11b53b9ccfaaae13afe0603f808c2523b clk: meson-g12a: add missing fclk_div2 to spicc
51365fd3fdaa4e957bddb875cc4df7d05346998b ipc: fix to protect IPCS lookups using RCU
bf25dc5bd1d229f388d6170883e65d7163eb7510 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2bbc2367e8c22884c2d6371c535f35cd879d0226 mm: fix ratelimit_pages update error in dirty_ratio_handler()
96cf530d758400d526566dd269fafd286503916c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1a00de00b42ce72ad9416707e1ab080b86ae1ab7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
da827fbcd01efab65c124226c8fdb492d59f2c95 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fe9244d579c998fd0d7e2e29e9ccf7be1e7cd004 dm-mirror: fix a tiny race condition
702c9e05b67f21e999f62feb25917a13db84bdba ftrace: Fix UAF when lookup kallsym after ftrace disabled
ed977d93ef721db795ade304f231db40b5a25dda net: ch9200: fix uninitialised access during mii_nway_restart
cb06e15eb8a55666019d8a077f9a1072260b5301 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
633f5cc6af8982447fa2d195952f074d9685ed8b staging: iio: ad5933: Correct settling cycles encoding per datasheet
233e9b90b6778b4153c7d6a51ce56148567399c2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
96b6d06c85d0c7bbc9d927dd4a60369ed6be2783 regulator: max14577: Add error check for max14577_read_reg()
e022932b832032121ea8a73b0a69fbc35bd8b5b9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
547514142589cc7df3c5e28d98315479125fa679 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
85b03b9a638ab833bd3c88bb04518b01d30ca6bd cifs: reset connections for all channels when reconnect requested
a8be3ca1b09204f4aa1cfb986e94aa73062bed9a uio_hv_generic: Use correct size for interrupt and monitor pages
11f9030c326212d80b205fab11b35db361a55671 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6b6abb8365cb53cf0084b3429b80a994795596fe PCI: Add ACS quirk for Loongson PCIe
a085cc2b6d3cdf934bace8fdf5e098139cee3465 PCI: Fix lock symmetry in pci_slot_unlock()
c1e5dc4b35fc1f61390a3a15224d3eacaad7363a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
94a2fb74282d10eea4d7b20a1e79e5176c7c0853 iio: accel: fxls8962af: Fix temperature scan element sign
c14314ee5ea2f2e3511e2ab6c4474b3217eb5809 iio: imu: inv_icm42600: Fix temperature calculation
624c507b041dcb0648d7435a1e1218c5be03720d iio: adc: ad7606_spi: fix reg write value mask
d2181eb281ee8594defffa35df3363f81ce8ad15 ACPICA: fix acpi operand cache leak in dswstate.c
9b3c455a8b55bacbeea7fe3e7bdf5be14266965d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b633222328347a8f0dc53ecd17d92d31881326ac clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2fd4e405589331d1cfad4cc1f0d910315007d70e mmc: Add quirk to disable DDR50 tuning
d20aaa74ff5bba359c83ac0a60b33570c4f616bd ACPICA: Avoid sequence overread in call to strncmp()
06e8d3c27140e2acc8a8fc973111deaf253e97b5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
eeccfa3e2b409e4c4e619d11973f7585a5ffc462 ACPI: bus: Bail out if acpi_kobj registration fails
bee3e5a2dcb9766b7da398606ec70a9ffadee6f1 ACPICA: fix acpi parse and parseext cache leaks
e1c04c725f3286a554e688fc340ec7caf7d22234 power: supply: bq27xxx: Retrieve again when busy
8667d19f8a1f2170183e9925a233ee5dbe946b99 ACPICA: utilities: Fix overflow check in vsnprintf()
ea7ddac130ce8be2e3f2568b52bba6e59a6ce667 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
249aa111b28f9e48812524bf9728937cbacdd598 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
05ab927a024c3a8879ec10476b09ec4a541354ca ACPI: battery: negate current when discharging
92dace200e8913b591ee13ef61aa093c78a58471 net: macb: Check return value of dma_set_mask_and_coherent()
bce99b5b53ef6cd311d75e7affef69039766de9b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
af00bb8eaded594803ebd85eb6bbff57928e8608 tipc: use kfree_sensitive() for aead cleanup
0679994450b6e930340b835c3a2112b2880c740c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
3135abb951067232d9480e711103903d53578769 i2c: designware: Invoke runtime suspend on quick slave re-registration
116f13355dbcad3696a2c29fa67f70b4cb8e28fd emulex/benet: correct command version selection in be_cmd_get_stats()
43a8dcc9fd5b7dbaf66c72116c3dc386e716b369 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c6cd6358ae88d1793729772471bd66289a65039e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9f7446488849a4e110a6fb7ae3d70284eacea439 sctp: Do not wake readers in __sctp_write_space()
bccae4734d8d3c23fd321d9341bd7e940d173a1e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
35e695699d4d49494ee5302d7631b45b33b3972d i2c: tegra: check msg length in SMBUS block read
b75d8cea34e157741e23e50031de25ceb675ecdd i2c: npcm: Add clock toggle recovery
d45f8bb06249cd530d38abf88215f85aa9198ad2 net: dlink: add synchronization for stats update
6950a4ec5cc23240df217324fe6b35921be86aed wifi: ath11k: Fix QMI memory reuse logic
6bbc3141a1fa5daef75442d6a8cbfa83bf0be62c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c7cdcd3d49caf136da925f6daea7e8e4f7a8be5d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7eb12b5a3e61dce7f6277cc2c0c84fdb9754e6ff x86/sgx: Prevent attempts to reclaim poisoned pages
e608b5b867e39c742370132547431182eb050f4a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e9cd506a607623f3aaec35938f959e090ffff975 net: atlantic: generate software timestamp just before the doorbell
30f82a45ffc600cff9f1d8ae2f1f011216501720 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
00c735c1abb4234e54953799fe1507a744bcbec7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2be0a282ae8b7341d3a96ef4b8b2fa56b832eb80 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
30fb7daf73c635a0ad84b3762dd31356b2fecfbf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d93a83b919f0cf61c0b7d21c32dc4287bf842ecf net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
32fe36ebf77e23f8218b7a41bbfc90d6a53b26cd net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
04af06c35db0e84cf018f9fcafee699e161d93d3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c7c2d5b393c3f8cc85fc4d9dfa2215c4ba1a48c9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
09e235f44a78c717dfb9bda183c266d70e16dd4a bpftool: Fix cgroup command to only show cgroup bpf programs
a1702c780b98d251282e5dbabbb13d86b12edb4a clk: rockchip: rk3036: mark ddrphy as critical
d383bad359cd200680974876debe52cc77818518 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c459869ab9c4840aa1c2c09dcfd100d36c4be4fd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
deb0e97de0767aa90ebc2a39a257b39b6508fa97 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a5e23d95e42af0b9cbca754419e802d1acb92289 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f4c283f1f6a49170a9d6cf50f5f5536a8e633f5e net: bridge: mcast: update multicast contex when vlan state is changed
743ee45c38f345a6ce5af62f7407db11f524aee7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e96c58defbc6a458d10d580e565ec59cc3de04e8 vxlan: Do not treat dst cache initialization errors as fatal
f1af3bc03f45c47a656dedf787a597e0c2a9944d software node: Correct a OOB check in software_node_get_reference_args()
783d03648cfb21dd76abd6fb06bd408fe0652baa pinctrl: mcp23s08: Reset all pins to input at probe
f3ee772ef5e4dc82ce3bd385abf8ff0d6e988ad9 scsi: lpfc: Use memcpy() for BIOS version
0e797754d22376d9e84a24c93b514be9d5c3c243 sock: Correct error checking condition for (assign|release)_proto_idx()
90dcd225b06f407c1922e90e32a18f02af96779b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2568cbbdb1928118e0b2b1e661771af69bd955bd ice: fix check for existing switch rule
7881b283b935640cdc84eee0f73a9c79b1756aa8 bpf, sockmap: Fix data lost during EAGAIN retries
afea7b5842aeb6b27e338497155688f5d69c4d5d net: ethernet: cortina: Use TOE/TSO on all TCP
1023899bd90e11e0fc5129c7cade4cf4a8e9f908 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6c2e097c6bf7812ac67d3838e73aea1f306269d8 fbcon: Make sure modelist not set on unregistered console
1323d872cc3c3501126596fbfd37469007471e3e watchdog: da9052_wdt: respect TWDMIN
b22c3d459d3958332982e4a57020d1a025227893 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e526845058470f5701a624f821d246ef68162b55 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
488bd7d0c78afbe0aef261679c8550f881227bd6 tee: Prevent size calculation wraparound on 32-bit kernels
1674b33fe5b8d0116ec3805a85d3810a04c4a8e0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
706f04507fdfc034e387d4561c3ba48cd30cdec8 platform/x86: dell_rbu: Fix list usage
7fc5fba9ccdd33d55a90355cc550e7a1461c7547 platform/x86: dell_rbu: Stop overwriting data buffer
e4e12d4e6a0ab09e4a736ddaab9972214c9c4075 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
226a9136610ea8069a0c0aee81048269b83de501 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4d590aaa128c65c6b3b0a08a7e42e4bf3ceefe81 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9a3db27df71d40c26635e1011bfefa41f8712782 platform/loongarch: laptop: Get brightness setting from EC on probe
0325fa971684bd4712e9b9bc2b1c94a4d96830f1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
09b94e25a46927ce081b7920eb3affc119ab059c platform/loongarch: laptop: Add backlight power control support
050ffeb88dd31b7dbabfbb28b198039b62a0b417 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
bc3877e72761e0e65b1c765302f6f1c57ac76520 jffs2: check that raw node were preallocated before writing summary
4a2672f366453b35585865b857e3e35e4ae20c62 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ca4d28968b76731b2b414122279dad2ce85d478b smb: improve directory cache reuse for readdir operations
2e9148209ad68e4bc0cc2acb410d144f0940ebe2 scsi: storvsc: Increase the timeouts to storvsc_timeout
d112bde1e859a0fd3f4b55f76eda33bcd8855010 scsi: s390: zfcp: Ensure synchronous unit_add
eb8e5240dc19f66c509670a6e4d69d83e7470571 net_sched: sch_sfq: reject invalid perturb period
62a5f0040d9f9cce70afe3f2b9854b1b3f71829a udmabuf: use sgtable-based scatterlist wrappers
b3c6bc9d13ee044d735b375b8629801485b915e9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a244a10f0a7654443b338e6aaa43a6b80272d629 ksmbd: fix null pointer dereference in destroy_previous_session
f8195b1bc1956e7f6c20ffc54dff8309474236af selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a6a99d374c83720228ec9b19a5cab5b1b814d100 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0a9a16cbf319fbcaf5fc906112aca6fdfc5d8587 Input: sparcspkr - avoid unannotated fall-through
509b862ebb1448a177a4cf80bd412c8478eb1150 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9a00c84007b9d9b6e5ea07c7e43c13db4c8dc178 arm64: Restrict pagetable teardown to avoid false warning
406eae06efeb24ef1ba9e2a16734d81dd6ec6fbd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0c5ef724d253cbaafb0d1544f404be83d22cf577 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0ec6b96a13a40c5bdd5c7b3cf2449beefde573d5 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7ca5fb97262d94a875965722e9a58929552a71e5 iio: accel: fxls8962af: Fix temperature calculation
c06e0ba5ccb97a5d4aef32f39be1a70d59298182 mm/hugetlb: unshare page tables during VMA split, not before
1669a17305e06184a93be99611620ffb92fb8e19 mm: hugetlb: independent PMD page table shared count
9d304e57d3159f11a75cd8da9c43a80f849d48ac mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf528a1a952-9a05d3d989b4.txt

dcacdb43ac01f9c078c980517d7df83208cf8ae5 configfs: Do not override creating attribute file failure in populate_attrs()
747a02eeb7293fd1f61fcb71879296b32ed032c9 crypto: marvell/cesa - Do not chain submitted requests
c29b9ee4841390ecb507a1a8f94390bdbf9f0480 gfs2: move msleep to sleepable context
cac435a0ea8f54f87c3fc2a3d1cb7a70bd7da0f3 crypto: qat - add shutdown handler to qat_c3xxx
17f989d8a8567c18a0ab440069630b6d158fb1e5 crypto: qat - add shutdown handler to qat_420xx
23226a15af0aafee019be082cfed95b35b0b77af crypto: qat - add shutdown handler to qat_4xxx
1fc4976b8b9a1046499f2c86a3a2f532633a1ca6 crypto: qat - add shutdown handler to qat_c62x
25bd660744f8ca7c5fa8c0b21c6e90ff0ed50974 crypto: qat - add shutdown handler to qat_dh895xcc
fb4b44d6c3d2c2411eb0d6be5945e644444a3d72 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
615ae690c31f171e9ea21eeb71937c6a5967bdf4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6f504f6d26dc356faf5a6dabbe055d47a072ace2 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
23ec3f96c6e6fde600d742b5eab0333608f63701 io_uring: account drain memory to cgroup
d32348e90d160d631b99623b50ba1acadf6306c4 io_uring/kbuf: account ring io_buffer_list memory
d67741f71192fad136bb1a94b951f69d36b0ff34 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a2d18eb66625641f2f7717165f9449561081873b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
01e693a8b8d9ac6c4d9b51f3ecac58ef867e6b5c s390/pci: Prevent self deletion in disable_slot()
2a89062c6cd6e9948907f2b816fdbb229e18a067 s390/pci: Allow re-add of a reserved but not yet removed device
ce0c15b36ebba51d3333eda6ccd8abf1f8bdd931 s390/pci: Serialize device addition and removal
31cb8512efa14c21f051d812aca1ba1858c65268 regulator: max20086: Fix MAX200086 chip id
809cbd35f5d47847c2cb62e152627fcefb9ceb6a regulator: max20086: Change enable gpio to optional
33846116aabdf013cb5103533aecaf1fc268b4ed net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
60003cd6d85f1c4d04954347fa1f7ab4772afde5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0e237e72da80f9cd4aacde8b1f549bc0352ac300 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4d062724916eb675272f92e4b1fcbd5c3a2ef6c0 wifi: mt76: mt7925: fix host interrupt register initialization
93e998914e73dda049183c5b8abc6e2779019089 wifi: ath11k: fix rx completion meta data corruption
d5389398ffdbfe23b07d9d4779c00acb67dbd81c wifi: rtw88: usb: Upload the firmware in bigger chunks
b0d7f3c4c8aa55f62f68c61d00d405e6aaef0e88 wifi: ath11k: fix ring-buffer corruption
5d9360f8fa2182ea72fe3cb22225e425174fd6dd NFSD: unregister filesystem in case genl_register_family() fails
37422a54fd79a2093656e6d4fe7f9bdad144b0fd NFSD: fix race between nfsd registration and exports_proc
c145eb6aa6eb4d7082dffc6a7c17537c08696a74 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f7fcb473666d95204aef3bfbcf397f978573ee0f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6cf4487e9b85acee4c00c1713e8623103e16b708 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
89d9cb217f0d0099a87ab87234aef7f9b5d7941b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
27bd7eb7a022461aabbec89135ea1b47e82de684 NFSv4: Don't check for OPEN feature support in v4.1
431fc6e240a96d76bdfe352ee84de6b0a7c29ba8 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5751af948694d5eccd05719b23f2024c125468a2 wifi: ath12k: fix ring-buffer corruption
936edfcafa14189cf7bb8c052633e56eb6130c94 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2bc54d541cea4ec6ba9bfb9af169491a3702ceaa svcrdma: Unregister the device if svc_rdma_accept() fails
9a5364090dd4bfddab08605d35778d727e76d887 wifi: rtw88: usb: Reduce control message timeout to 500 ms
ac97c33c398953ae842b5b21094a31e48a7da168 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
03147f08fdeb99110bcb5c6e91494e80316844da media: ov8856: suppress probe deferral errors
a3769fb0b00dbb333523b3c189832f24a625fbe2 media: ov5675: suppress probe deferral errors
d7282d68d1ea33787b863ce8165e617a8507350d media: imx335: Use correct register width for HNUM
6fb65d6b60ffd5ff2c1d93aa7c9870e58cd430a4 media: nxp: imx8-isi: better handle the m2m usage_count
68fd0945b14c6e90ea0105021e7b0dd48673a5b1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
acab25bcfe929762d32ed6fa5ad4ef6b440f1b0a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3f5cc201241d83d1ca19787c85165b85773ff11f media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f292c88d53fab2613e8ffa0fe120cdf81f778c64 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
cd79aff3869a00c4aac5e5c1eee4ec18d5a8c2ca media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b6af6112941b86ff872d8accef72df55e60400e7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
72cc8db0d5708c3a68189d78c622fd7a422eda4a media: cxusb: no longer judge rbuf when the write fails
17a619d44932d2bd7df6914e55e488cce9a46a11 media: davinci: vpif: Fix memory leak in probe error path
94518eefd3867d2ce5748b61b02a2fff8bf75f68 media: gspca: Add error handling for stv06xx_read_sensor()
312970b400e49960349faaf13137495ad44aa4ee media: i2c: imx335: Fix frame size enumeration
86136d8fa42188f7e8175d2a1fbc97759d3bd83a media: imagination: fix a potential memory leak in e5010_probe()
174b69378f819809850f627dcc4ebf204fc91c67 media: intel/ipu6: Fix dma mask for non-secure mode
e224ff233123947a4b53a7e8ff9d69498157e50a media: ipu6: Remove workaround for Meteor Lake ES2
4389e620b3145cd49a21592fff6de5a4cd0e60ec media: mediatek: vcodec: Correct vsi_core framebuffer size
7e7546ed26a8b1f159d151cf599ead3bf80c7acb media: omap3isp: use sgtable-based scatterlist wrappers
436202996012036483f6709acb625ce15d8ce656 media: v4l2-dev: fix error handling in __video_register_device()
51e1e5313b109180aa74b19bfd0e5d8a30b9b8a9 media: venus: Fix probe error handling
7f4dd7b58a01999fd421d2b05ae2b1edecf4a6d1 media: videobuf2: use sgtable-based scatterlist wrappers
85430ab7b7197c72cb6daa44e972788b42ecda8b media: vidtv: Terminating the subsequent process of initialization failure
d88ec62e8d3589c1aec17c27bfce93b35416a828 media: vivid: Change the siize of the composing
9fd58740d31bbc90db3cdb075bb90a645a38ea1c media: imx-jpeg: Drop the first error frames
430187fbdef136037934db3c4f65e0b2e9018a59 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5fb2a6df2ac9dea83b226f23f78960b0b65b1b0c media: imx-jpeg: Reset slot data pointers when freed
5e765a8a3eae25b0f30a369c256c95b4ad6b7739 media: imx-jpeg: Cleanup after an allocation error
90179c4e6f2372f51d84fbbc66cb01479488c116 media: uvcvideo: Return the number of processed controls
075470d5157c154b72f37d634992122a0b0a7a6e media: uvcvideo: Send control events for partial succeeds
bd09bbe867549e9c4ff49abe8c5c7aba7905782b media: uvcvideo: Fix deferred probing error
dede1e9bc6907176a9bd66085bf99d2e2494c1cd arm64/mm: Close theoretical race where stale TLB entry remains valid
7eae08b13589f97b2d6e0196c5d8a5f1f61b09ca ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
26bf904c07908a077a1a3c51c7e0895f5457b481 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e8adc1eed1ae8703fc0a4576f2d28f3ba777bee0 ASoC: codecs: wcd9375: Fix double free of regulator supplies
3647a7552ed353213df4951c842e9f672fece1b9 ASoC: codecs: wcd937x: Drop unused buck_supply
2822177f27bbae3830433d1bf90007876f4c6526 block: use plug request list tail for one-shot backmerge attempt
6c5ff5163fab23957896adc93ad22264e4029801 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
b00816dd2f2f10a91e7d984b81ae423e593e03cf bus: mhi: ep: Update read pointer only after buffer is written
1afef90786eaffed2f8ee7cb5d11259bcce4238c bus: mhi: host: Fix conflict between power_up and SYSERR
36862dff4973c98602758c9bebbdf14b01e0da4d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
548f39d37dfd873f3389871f6d0a952b26b0e99a can: tcan4x5x: fix power regulator retrieval during probe
8f3dda4439ece27a5b33d3866cdcb6705d4bde49 ceph: avoid kernel BUG for encrypted inode with unaligned file size
336f2f28a36d3f25b05391974d231107946eefd1 ceph: set superblock s_magic for IMA fsmagic matching
560f9452876fbb17d66ed10ee5cbe25cd537c49f cgroup,freezer: fix incomplete freezing when attaching tasks
b68250226f0cce67de8d858f6c04e1397cf2edb6 bus: firewall: Fix missing static inline annotations for stubs
f70411ce1af44f85b8957db4ae7bff8576fc64fa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
49785486bfb871fb4d2dd800d6445f46faa7c4e6 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
0de154df732ce9d5f8335fdf76415b2bfed02aeb ata: ahci: Disallow LPM for Asus B550-F motherboard
8178862974eeadd8f6fe8af9f9c3b4bf98e0ea48 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
05540d695b488c5a4d7cf0f602f3d7a49a81c98c bus: fsl-mc: fix GET/SET_TAILDROP command ids
3e90e76ee97eb5ade9a3207912ffa0cb404b8e9c ext4: inline: fix len overflow in ext4_prepare_inline_data
6f782b80d17162eeee4ad8f5cc0663493ece6de1 ext4: fix calculation of credits for extent tree modification
4d1fe628773cc2001f530ddd2d1cd2fc9f302fa0 ext4: factor out ext4_get_maxbytes()
797da1f395575438d247dd8c154a29bfe37d45c3 ext4: ensure i_size is smaller than maxbytes
da8e19912ff3756e86987831405eb1d1f7ca4c6f ext4: only dirty folios when data journaling regular files
95bbf3303c981cd1220c9b1dd5bf96906d6e7d40 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b6533880850595ef5bc1d5c35561b351fe1c3ea8 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0cee651b7a9c3cf40317e8f686e3a2cdecd94b6b f2fs: fix to do sanity check on ino and xnid
b71878e92ad8488dfef0f6538b9bd30f90d2d762 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b91b13da442153d9f5711699e49f71d6da3dab0c f2fs: fix to do sanity check on sit_bitmap_size
aaa0e462c656e27b037e211aa5c8e18d97188117 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e43f55eff54428b0777cbc856b0487ff97bcc94e NFC: nci: uart: Set tty->disc_data only in success path
9863be5aae0930af947725650f9b37fc32313ef0 net/sched: fix use-after-free in taprio_dev_notifier
9cfb786f0c8dc36d1bc3894616d8a1a9a6b1411b net: ftgmac100: select FIXED_PHY
71ca2340a145443be6e7493a7a1e523445314723 iommu/vt-d: Restore context entry setup order for aliased devices
772cbd29448afca8af34af6fe7fda05064a39ab6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b8bc99ee477e69a25cc78eec151790696573e556 EDAC/altera: Use correct write width with the INTTEST register
ee3236182ca7a3133da524aa4c45b42027704e7f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fa164c0eb2a361e85a6c645c4bbd24b80fdc78c5 parisc/unaligned: Fix hex output to show 8 hex chars
035ff74d96072abca284e0478696534818b96a3b vgacon: Add check for vc_origin address range in vgacon_scroll()
235d7111f534ddd5af53fb692ca0f9df9df36d7b parisc: fix building with gcc-15
83b69d5e784ca7d64e792e6ed6cc7091e9b82c65 clk: meson-g12a: add missing fclk_div2 to spicc
dc262fa5e1749ac0afcc0410387a699552ddad0b ipc: fix to protect IPCS lookups using RCU
f52d39ef98b076c68df35fc59131951822d20647 watchdog: fix watchdog may detect false positive of softlockup
1927663bc5ada7e03c3106dae6d461f6cd521eb3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
aaaaa802aa53c84902e9925e9a94d837d7f4c1ba mm: fix ratelimit_pages update error in dirty_ratio_handler()
f8b276add168d4c12b210dc2a126e34d4aef58ed soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f589777106b2903c1acae84fa3f5a24f62495cf7 configfs-tsm-report: Fix NULL dereference of tsm_ops
ec6b523b716f85366b4e34ed0682cdbe3ec64dd2 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7809d4f3a38755d51c521984d767f57a8289221d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
903ff4c1fd7e36f6eba9b8c256b05ed52954cfab mtd: nand: sunxi: Add randomizer configuration before randomizer enable
724013ef4d5d82d934d1182d1aef2c265ad3e094 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3df07ce7845d3858f17e839a2ad2e16ae5c44577 KVM: VMX: Flush shadow VMCS on emergency reboot
a40fda9f1635db75ae997a790598b57ee736c76b dm-mirror: fix a tiny race condition
6f91bd2e7ecd85a88d40808d7bbf85919f53b2b2 dm-verity: fix a memory leak if some arguments are specified multiple times
fd126126602808681ba8e06bc1382a14614d49d5 mtd: rawnand: qcom: Fix read len for onfi param page
33b2329f185c88cd6ff2b8071e3d7bc30460afdf ftrace: Fix UAF when lookup kallsym after ftrace disabled
747efee4cf4abb4a762ea3b15d88988347245164 dm: lock limits when reading them
843edd7e0dcec4a51ec848eedb7356b5d0e70e83 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
725e6fbcb5c5fa5a757a0bf7b3541f0f76ff53f9 net: ch9200: fix uninitialised access during mii_nway_restart
7f9cd59285c3fcfb496007f5c0ed3a7e89080bbc KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6f31f5f83e66757a6e6fd8cd05c16b8a77fa0d07 sysfb: Fix screen_info type check for VGA
5abf8e9336df081028f0e0102ee22638713ac084 video: screen_info: Relocate framebuffers behind PCI bridges
27ebde384d2c6668be347ebfc593d94feecee11c pwm: axi-pwmgen: fix missing separate external clock
dabaa0c9bd16bd95240cd6ecc858640ccc46a9ad staging: iio: ad5933: Correct settling cycles encoding per datasheet
9f55a318215ce80e3981906a4c905b63d658e3b9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cb731373481920df6b9b1f753ba4c854a80eb801 ovl: Fix nested backing file paths
0f251450ef49fd8f402675ea64bb750c732cc60a regulator: max14577: Add error check for max14577_read_reg()
71204de74138bdf980d42292c13df7b6edc10d89 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ca4556a3629bf1e3435d71d52a5cfa17909b8c73 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
75a0875fadcfbbd72a48dc0d55990f2405f83ff5 remoteproc: k3-m4: Don't assert reset in detach routine
9e58eabba7025196379181f94cc06aa3b6031b99 cifs: reset connections for all channels when reconnect requested
e2dfdc64f0fba884a289e37dc72497ce98a6f77c cifs: update dstaddr whenever channel iface is updated
798ad42f232a1f77c31f68c02a4932209e3f8449 cifs: dns resolution is needed only for primary channel
9fb01ba1bdca71490fdad9ddc80a698578db2cf6 smb: client: add NULL check in automount_fullpath
4858e0c34a31fb47b198096a8edd1aa1b0f10218 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fbe986da06451c11dbfcf45c0bc71806ed44e4cd uio_hv_generic: Use correct size for interrupt and monitor pages
6c63a6d575a6a10491bf7fab3a451e0e400af529 uio_hv_generic: Align ring size to system page
422606eaf8ffc7a1ebe31c631cdb5c07324d007e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
97dd5e263c168bbbc5262c95b6b492a10e9a6afa PCI: dwc: ep: Correct PBA offset in .set_msix() callback
dc1e3d24134ed56e341549104dc5450390734b7b PCI: Add ACS quirk for Loongson PCIe
84b0288d13a3a9aa878ef6a98f318292bdfa6d24 PCI: Fix lock symmetry in pci_slot_unlock()
457a7c59aa7a6f92f89c364e373a40b9b29c3997 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
5b3b6a7640f9a6b9950e3e1d8ba8fc6e3246d76a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b4a56fa08e07c48f436cc3c1cce65ec5d9c580bb iio: accel: fxls8962af: Fix temperature scan element sign
aeac03dc92c10601bebccbf2a1ea845eb48dac38 accel/ivpu: Improve buffer object logging
16cda955d271b137a62eef5911be0eac9f83e6e8 accel/ivpu: Use firmware names from upstream repo
0e20c479900188d70ba51e40385a43bed33d823e accel/ivpu: Use dma_resv_lock() instead of a custom mutex
31363ae01f105f9e6d5d5d6ac894ec91d5018f5c accel/ivpu: Fix warning in ivpu_gem_bo_free()
0d3981ae3711f12dbcc43acd51f4a3c2f4bd97b0 dummycon: Trigger redraw when switching consoles with deferred takeover
790911f31af8a24e955477ce0d40248a03e82aa0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
57dddf74c024e5119eb068f826066b3c9c38374c iio: imu: inv_icm42600: Fix temperature calculation
ff41508e3910f450e2604c8045dd8e69922221fa iio: adc: ad7944: mask high bits on direct read
a4a2f303d4075794065533d333bd83c024b03bc7 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
6c3579495496bd60a1087db1493c14aff6b40263 iio: adc: ad7606_spi: fix reg write value mask
29c2a872f92afbdf991b988ce59a24907d31bdee ACPICA: fix acpi operand cache leak in dswstate.c
b56d62249d842c9533de7510f1036e878ac1216e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
73135703158412a1e10309e03ef42c22ab381cab clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c1cec709517217a6ee461f5170f2c4ad6b706c23 power: supply: collie: Fix wakeup source leaks on device unbind
99b4cf0b22a73563831459fd4785ede135257757 mmc: Add quirk to disable DDR50 tuning
a7293f894fa1f40ad25241d93fe7315ca0bd4ac5 ACPICA: Avoid sequence overread in call to strncmp()
82ee23948544d29c2b42b88b387ab954321712d7 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f92b9d711c1e80446d10f46d302f01d13722f530 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3957ced4e174c768d8470d5f2013c584578ecbcf ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
82cc77cbb5067d44215ebebf0addf9a68506a29a ACPI: bus: Bail out if acpi_kobj registration fails
cb2a900bf84b91e13e0078df49bce5b6a8ae93d3 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
59971c83d860a6baf3aa11e3611879ef3b042f8a ACPICA: fix acpi parse and parseext cache leaks
466db493673dec7cad797cafda932a259aec6b76 ACPICA: Apply pack(1) to union aml_resource
79621605b830eb7b7b066317164f2688974fee54 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
86205dc1ff2ca87791c68957cc896bdc961b7d4f power: supply: bq27xxx: Retrieve again when busy
532838d0a52e3ceaa85e5e3578a24c3c475efc64 pmdomain: core: Reset genpd->states to avoid freeing invalid data
9e36ea37b7fed4a99c8948e3d15fc76763d61f31 ACPICA: utilities: Fix overflow check in vsnprintf()
6e1a80a5deee868aa39f6da0eef2b04ee7283292 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
af7fcd5b733a06ab00b905b93d0a47b0b3dcdd49 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a19a1aff447147c4a4407c732619ae1ffe54e8cb Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3bd15a861c350dde75a97dfaef27c0164e25a63f gpiolib: of: Add polarity quirk for s5m8767
c90a7ee7e7bdaf7c23821f79eab023aa0d055223 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a6061eebf59c0fc47b224dd27fd47cfeb2507c77 power: supply: max17040: adjust thermal channel scaling
1b9aa83ea7b3906f237e3256ae228ca61d3c00b9 ACPI: battery: negate current when discharging
a90fe3bf86f623e3f1ef38c9e5e59c0d0f30f83e net: macb: Check return value of dma_set_mask_and_coherent()
6c27c6cea88424aed14fb6a5b4f9d354813d4b83 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
cc41b59a2b36c20f19b246858986915ab1453533 tipc: use kfree_sensitive() for aead cleanup
a80886f3dd82df6003f8258dec5ece28338a8313 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
04106cfe4d787013b4a3719d47a3c5683123f67e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f4318b60708686592952b1dff72fece9046e6006 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
b17f7d6ba18e27b0aecca6362121ec5af719e4de i2c: designware: Invoke runtime suspend on quick slave re-registration
084f81cb67601eaa271be7399d0f136a061cdab9 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
cb65c81fbbe491d94dffc6158a3a77edb89cab69 emulex/benet: correct command version selection in be_cmd_get_stats()
3f638d95399f21db002785129fdd2bd125ad235e Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
cde20b02130311dfcc8ffbe7e75e7082eac34212 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e736b19205e0151802e9e3e19522578fa79641f0 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
550b0f974aeee0a24a9c4a14f27344a13f509028 wifi: mt76: mt7925: introduce thermal protection
ff817d56a1a75bb4c687c7c926c8f324e3af086a wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
963172cc34c14c8ab390fb557c73860962c455cb sctp: Do not wake readers in __sctp_write_space()
84656993fb7e3f6e59ebd659f5464d27d1353a85 libbpf/btf: Fix string handling to support multi-split BTF
ecf3ae5439914a355beebbca97e8fbf09dd78057 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
055ca071d725909669376b00a66f4f86f3f4614f i2c: tegra: check msg length in SMBUS block read
397801f349ea1dd880424834523e652aa668260d i2c: npcm: Add clock toggle recovery
828cf18e5c04586e72018f2f8fd4560130e3fb0a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
620c43858d7fd54dc43c6124127c25bb989cff50 net: dlink: add synchronization for stats update
ab5f265478422e4e891bfecefaa6a178791d373f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d48a86c5793279d3624601f70c1db8d2d4ac13ac wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d25b6c3f1c105fba198d4db7c256a950df4ad60d wifi: ath11k: Fix QMI memory reuse logic
18e9a58d6e87b191d8db2b92a5e8f139c66004d6 iommu/amd: Allow matching ACPI HID devices without matching UIDs
1922bd1c9d5ed239666efcd34226259d427bde91 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
95f02da3321a94210f202c97850a8d6d408979fc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
07f81b59149fb0e6f49a8e6bd23bbbc942fab420 tcp: remove zero TCP TS samples for autotuning
6dcbd895f1f244b8d30bb44612717d8775a91fde tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
160dea964ae664b2b8ed81f1e49081cf7a9b403f tcp: add receive queue awareness in tcp_rcv_space_adjust()
2a3c4bd9165d86432e80827e894106d4d1890e47 x86/sgx: Prevent attempts to reclaim poisoned pages
b9e6ad7ede02ad950cb3730e23ee69f56b0a2788 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
77cde990b64ddf629624f2fe49bc29b9ddd15f7e net: page_pool: Don't recycle into cache on PREEMPT_RT
4e9611363bc5e195e2b29f38274570d8b8f6fbd6 xfrm: validate assignment of maximal possible SEQ number
486e9363f67a85a22410f2fd618b21e7ab23d750 net: atlantic: generate software timestamp just before the doorbell
e16b34acee0ea6b397569257a0bf09e492bcdab3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ae66bf8b8aa15b2c41f8cb93bbfd7721edaa56bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dff173ef75b97b3f5e03f553d5b2557c2d7be449 bpf: Pass the same orig_call value to trampoline functions
f7751f7f2c2738d31ceb0934e7a16660f7a4ceb4 net: stmmac: generate software timestamp just before the doorbell
c1cc1580d68ca7dfbde86cdb8ed859ce738b0039 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fa699c694c03c6ec56fc17253eff55d29193dff5 libbpf: Check bpf_map_skeleton link for NULL
29725f957269b07449bfcd2787c6b9276c068b7e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f1fb01d9cda2d9e1fbf30495fbaa1ba1da2e6fc3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3114a7a4100638f877347d977ed13aa9c1a192af net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d572ea91699e54d325d74f036cf5d84f38f2dba3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
66249c6e94d232cce1b5a35ebdc7ce7a817c15ea wifi: mac80211: do not offer a mesh path if forwarding is disabled
abe863e50828fa55d12aa14ae38d9b8cebccdb09 bpftool: Fix cgroup command to only show cgroup bpf programs
962da97c19cb4c05fc66e72f71578c6005b32aeb clk: rockchip: rk3036: mark ddrphy as critical
0306af8dd3a2b50581a539b769894c2ab511c6b0 hid-asus: check ROG Ally MCU version and warn
8f6ad5ef979d56410f9e3288f20cbae03af7743d wifi: iwlwifi: mvm: fix beacon CCK flag
2c094f715422220ba7e8c2d823d860f1112c4452 f2fs: fix to bail out in get_new_segment()
8c0c571a5864d45a8719f49bd3603f410deeb033 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a4b3542cac62d3fcf777cb14dbe69e82c349f4b5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e9626232d4718b4ed5b3673f227447ef064a9a06 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d7accf79d5d7cd980b789df8c7575df166bedd7a scsi: smartpqi: Add new PCI IDs
fce900b5271608768b79e6a201acdaf083c709df iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8f63b7fafa33865f48a5d4893a6d02de0f045e1d wifi: iwlwifi: pcie: make sure to lock rxq->read
49844926e9611a400732d2f04fe236d34b4c1996 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
e19df59746cc74c7574e10edd205b1579238180a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
81443b1a58c4d20f10001c4fcee1d2bc0fd37226 netdevsim: Mark NAPI ID on skb in nsim_rcv
cf1f64170c5007f5b87acb5ec7ac58ff5e7aa6e2 net/mlx5: HWS, Fix IP version decision
4191263ebed2b3c14126bf4f73cfde24b7c96b67 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
4a650501363f6c7d582d09a68a90b9610e5acdae wifi: mac80211: VLAN traffic in multicast path
b2b6b0943f510140aafaf14ff9dda1575094dfb7 Revert "mac80211: Dynamically set CoDel parameters per station"
29f874dacd1c9ab58f7981cea6befe2d947ab76d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e07c54bb54124ec810ae717884ad401089551748 net: bridge: mcast: update multicast contex when vlan state is changed
9e1d9998c777d193fc5b2cde5337f9da1e70a2d5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ee80b5d1b6afca755eae17db0cbde27b6ec5e8eb vxlan: Do not treat dst cache initialization errors as fatal
8507e02be653f747d5b5ca73ce729fa1cc042f26 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
45cbde83f46ed7e19d313fe3e4363a68477c5eed wifi: ath12k: using msdu end descriptor to check for rx multicast packets
dd8690340704a27554c1d558df83761a38eb6d89 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
9bb7a12c85b3b4176825c7c97ab40ace15f8c96b software node: Correct a OOB check in software_node_get_reference_args()
f097d3196d690920edd2ef6ce6d78db34296524b isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
db2c65c876bb1ca39c6cf9ea0cb2e689e0482e57 pinctrl: mcp23s08: Reset all pins to input at probe
a6c8d358d67f3daddbd4b36391447cf12a82153d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4032ff248abc6f460c80e808b44cb7108768ff45 scsi: lpfc: Use memcpy() for BIOS version
6e42abd24aa4f5a3ffe48f10ec13b134d67dfe5a sock: Correct error checking condition for (assign|release)_proto_idx()
2bbc99530566d70a8e2a886e3349f5807ffa1e5a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
7182bbdb95294bb2fad7c533293a6aab01f7d120 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
8f2c91ece7164a45e39430c2acc92f71c9f22453 RDMA/hns: initialize db in update_srq_db()
91445baa9b249f6a8d3ed526b5bc26dab1886226 ice: fix check for existing switch rule
7d06baa75fff405adffe5c46780ab268cb8067d8 usbnet: asix AX88772: leave the carrier control to phylink
ee80946c279e8c0dc41b7b2fa15e1b2bb7461171 f2fs: fix to set atomic write status more clear
0e2d20af1a7076fdf133eb00c4e14443815dadf1 bpf, sockmap: Fix data lost during EAGAIN retries
2b72d2267b84c65d02bfcecd0b2eab66192fde7f net: ethernet: cortina: Use TOE/TSO on all TCP
0c31639dcffe9ceb1324e41d2cdd3c3bd8089e4e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d4c270ef1c5d2e6eb41b7a2fee58d11c85765059 wifi: ath11k: determine PM policy based on machine model
521e261a9144091d75d7993f75017d6f76e81a6a wifi: ath12k: fix link valid field initialization in the monitor Rx
2d83e4e4befc7deab378b1e2f1383bde2bf7fd71 wifi: ath12k: fix incorrect CE addresses
fcfbd0cb6bdcdee02647343b97ec97525cd746e0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
0928e909922854f629482fa38e85069d2ab61195 net/mlx5: HWS, Harden IP version definer checks
5ff29e344998d3542b400e6b9532b46eb7f37d09 fbcon: Make sure modelist not set on unregistered console
922a0d0c315d080f15ff759856c8dd8ff65e168b watchdog: da9052_wdt: respect TWDMIN
4683c6faed590234a07878414f59d7cd511ac1cb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ad3fde783d36e579468d6e3e2a6f243f9ef9b49c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7776281f160e2ad87600153182f88d899b5e5d09 tee: Prevent size calculation wraparound on 32-bit kernels
3d4068eab16a8dad6ee1286646855845ab9cf87c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7536e37e7ece906a1bfceca37668ce51f1c02373 fs/xattr.c: fix simple_xattr_list()
d015657cd2168b6bf0f3f4abf5d5384f6f5c619d platform/x86/amd: pmc: Clear metrics table at start of cycle
aca1d82c967fcf6af7a44abca736c024c620a51c platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
2df01f7972da3493b9a43bd0e5470b0a77b330e9 platform/x86: dell_rbu: Fix list usage
02015bda0ba77ed0eedc525fa0056c08fd1bb609 platform/x86: dell_rbu: Stop overwriting data buffer
0c953980feb236d1c6cd045f8ae620c91918e4ca powerpc/vdso: Fix build of VDSO32 with pcrel
90ae636ebe603b17117ccf35bf5288ca3e4715b1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ea7bc9df9d06abf72fe5273bdc1ec1a1756b9a0f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
97558e91602ae632b2cfa40a61a380dd486f20a9 io_uring: fix task leak issue in io_wq_create()
01e99f04ad77fc0e19743a79da3177accaaa3bbb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
99d33fd341a461c51b03f7369b685d18f06e7439 platform/loongarch: laptop: Get brightness setting from EC on probe
fca9189b2e0e4c252bd0ccf8431a44ae50af6f46 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
cb7d5b8a39edd9f9bf83a0782a72c312c7e166b4 platform/loongarch: laptop: Add backlight power control support
3b54f46b585d2a5d39a43d6736e69f5877a0c17a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
65aeef621fef838b084bdfa373b837c255957a3c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d0c76c5f61336198f2b349360055a91ca0b3bbf3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
96d5d6e175249744fb52da89f25d4e1b111edb98 jffs2: check that raw node were preallocated before writing summary
d81cd8cd01d5d38a780ce38f4b998991046dda63 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
af798ec63ce0561671bbc0053ec4958c202b57c1 cifs: deal with the channel loading lag while picking channels
d6bc9cfe46a5c7ebd0f2eaa1c92a7337640ce9db cifs: serialize other channels when query server interfaces is pending
f213b61c2e1f2e8b4cb05b21be739062b5213738 cifs: do not disable interface polling on failure
93295d6be8f1ca9988b6da355b9af11fbfe7dadb smb: improve directory cache reuse for readdir operations
1bea3dd8b93d072320e3ccb7cbf59d1abe354aff scsi: storvsc: Increase the timeouts to storvsc_timeout
0139250adf4c1ca7ead24de744c668569d1f98c2 scsi: s390: zfcp: Ensure synchronous unit_add
6206f10fffada17c5a9ae881b6d8797561434f1f nvme: always punt polled uring_cmd end_io work to task_work
9e7c89e051934a38aaf665c7ef0ab11fbe1c2127 net_sched: sch_sfq: reject invalid perturb period
035d81ea8186463aa3a3eb67d5dbb23f887749f8 net: clear the dst when changing skb protocol
40d6aecec1f2f5c9daf6281192945c27709709a7 mm: close theoretical race where stale TLB entries could linger
b99602d4eefe93256a380091be15ac7b076ef542 udmabuf: use sgtable-based scatterlist wrappers
0647bd10e267a1ecb98331443918c259c7d00b2d x86/virt/tdx: Avoid indirect calls to TDX assembly functions
e79e059d5d80d31feb2235d0d27937414891d7f2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e3cf5a06a44f852c74b83521b9b03eae8779ebac ksmbd: fix null pointer dereference in destroy_previous_session
6a2794f7eebd21307167c94ace4c7b3756ce7ada platform/x86: ideapad-laptop: use usleep_range() for EC polling
30d886da8f1d92fa3161c3c4eb612113c9b40e5b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6ab30de5409614e49d08e8fe722d0c3d2dca4743 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3761cc7e442b98d21a900cf6b91773799efec0b7 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
8d867f001e017bee797e64ee1abd48a482d2ad39 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7d7da4f824684a34b9d9b4ffa8284a0b4738bef7 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
355230f7990deef98451fcd920f80d4bc0a5a8b2 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
be16915c251df01071a0fde62d97e605a3328e5a Input: sparcspkr - avoid unannotated fall-through
3e9527d0ca0f9b2eb0e8115664ece7dc3cae0eec wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
84083484bad3f7d480b13d4bdeff150c80b8195d wifi: cfg80211: init wiphy_work before allocating rfkill fails
50925571f74f4e1845589c1128e03fba27b255bc arm64: Restrict pagetable teardown to avoid false warning
5bfbb6719dd782d6a3c497b1e8bebe68994ccf05 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
86331d2067e7a001afcd03653f2d6a921847c191 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8979e51487777ae43171d12f6307d8bf4265a6b7 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
bd1ec0fc08c28ee78fc783cfb99186c33438ae62 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0b43cecba09d125052a8076ae578f23dc4bbac90 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
2e80a9c51d0a699961a2ba0b0a03c08b62805bb2 ALSA: hda/realtek: Add quirk for Asus GU605C
12229555682326a33d21d95b5767cd64f4bba9cf iio: accel: fxls8962af: Fix temperature calculation
9a05d3d989b4ee5da7a6092973eb6d72527d38a9 mm/hugetlb: unshare page tables during VMA split, not before

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68c68ab49d7-6c5abffc4a43.txt

01eed4b81863c818f305778f77d394c30f70dcf8 alloc_tag: handle module codetag load errors as module load failures
c5ea7fd9e34ef01d0d0839aee317e4cbed21d9e7 configfs: Do not override creating attribute file failure in populate_attrs()
6c3dd36b56ab04851178cc567e0486543f0b6374 crypto: marvell/cesa - Do not chain submitted requests
a6f8794eadf38db0ec9ee5d024c9a5a3c82176d8 gfs2: move msleep to sleepable context
1819e32248825fd9b1a1963e54612167212b4113 sched/rt: Fix race in push_rt_task
05a9e8961f3c5e0eb5058ab93e580c5fd9132b36 sched/fair: Adhere to place_entity() constraints
a18e7c258439d7dfb8862547716a09176757296e crypto: qat - add shutdown handler to qat_c3xxx
3a35c9b18704afaf14aa5b71cd01028fe9774fc4 crypto: qat - add shutdown handler to qat_420xx
87531154743cffa1f97d1f0b3928e940a143f92d crypto: qat - add shutdown handler to qat_4xxx
04c13f768cf0b26720bcde1c044fe6315ef9fa80 crypto: qat - add shutdown handler to qat_c62x
3e1b5ec22bdea01f826ce416138cd68f3a85b516 crypto: qat - add shutdown handler to qat_dh895xcc
1d5a23b781e7907da92a8bd4b44f6a1e8b6006ee ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0e30220de2cc98ac5c6c929be9aa0ea1925b0dac firmware: cs_dsp: Fix OOB memory read access in KUnit test
b1a39ec1e19720170338d24d3119a88c02f06343 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7a60a7366b5ec16856c35d1d868c1b4b83f848c6 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ddca949861739195e9b3c1015efd6f21ceac55a7 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
700ca0973305a47aebeef7bdc9a6c408f683b60a io_uring: account drain memory to cgroup
9fc965ae7ea5e579fbb81ddf3f7214266022ff1c io_uring/kbuf: account ring io_buffer_list memory
908489641c161127119d204a86645f1f9be04d54 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
051e03e5e0ab0d71708ec97d51cafb56a96bf413 powerpc64/ftrace: fix clobbered r15 during livepatching
4b682b5d41ad18e2f32d2ab13affd487ce95a33c powerpc/bpf: fix JIT code size calculation of bpf trampoline
3d1df43befdedba544aa11a353c1f91ba699b502 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e9d6367e6bc3f9fe3767c622721deb509f90001b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
a6997c93c29dbe19b9253a45b1c1e9b2acc10fc7 s390/pci: Prevent self deletion in disable_slot()
8ea0261f230891863155e7a6fbbaa7a2c692479a s390/pci: Allow re-add of a reserved but not yet removed device
0eca0c6575cf95c70a2a9fc9835ab76f42b37ee7 s390/pci: Serialize device addition and removal
85a223679abb56bc34099a2de672d530670a1346 regulator: max20086: Fix MAX200086 chip id
b487a849f66ac30c8d8d06618ba1be0e2f61a620 regulator: max20086: Change enable gpio to optional
0b4025b0cc57c3cdb448cab9e6f2264657511380 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dd3ca537e1df7b866bcf22e1b463fd65d449fa41 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ec4c9bb961d100833fd9843458c175e374ddd72e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
57b5fd8f07e6d16be6740e9a57b00202c6c2530a wifi: mt76: mt7925: fix host interrupt register initialization
d5215d693ad62a6494520978447e334a2cd949d4 anon_inode: use a proper mode internally
abe89726e2600f1c0888bad76c1f5b9bc3b1c69c anon_inode: explicitly block ->setattr()
d2d5c2b903b414bf85e8b4d2ccff4d316fb2619b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ac21f43d253be28a66b1b5f7b38f73e6b51a1b41 wifi: ath11k: fix rx completion meta data corruption
4c9ab87f18b2b44e0da5238e925f65a30b999204 wifi: rtw88: usb: Upload the firmware in bigger chunks
e6fd8eb34d03cd2d27f2076a526b6e56b5073236 wifi: ath11k: fix ring-buffer corruption
6207a47725f9d8673b6934ed8a9f1bfd6886c7ae NFSD: unregister filesystem in case genl_register_family() fails
3090a36742bd3bf712d1577047ddc29ea4a54a21 NFSD: fix race between nfsd registration and exports_proc
dbe1b679a4e11752051bc640ee447a5007b20ba0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
5648167d05fcb7b12b243f293e3769e599079526 nfsd: fix access checking for NLM under XPRTSEC policies
51859c8b471453c2d4c6219998d7fd221c4456dc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9d31ecd58895183ee6923ed2823c6723f259110b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8644a6d4a41b1b0f35803f88ba85053410fa2585 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
2be989f47bed8e94a76ade9e23ab46a0a80eed1e NFS: always probe for LOCALIO support asynchronously
ed178ec48625fcf03651b02125baa510c4103893 NFSv4: Don't check for OPEN feature support in v4.1
193f9c6c0bed3ad3e29eb05ec0c540562334ea5c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ce80adfcf23723c5808c8287c55e1f6af6010088 wifi: ath12k: fix ring-buffer corruption
958d320b42450c3d26be8ec5c7c76d9fa9caba12 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3646323592c474c7f09e0fd07036483ce5dc4451 svcrdma: Unregister the device if svc_rdma_accept() fails
9508e181b232c2385fd93c6f2d4dd11529b243b3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
3303808135610bdf62e8b2117fe5e4ca81cd77d7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
92c86de1572e88e3bd349a14621c3e019ae94fc5 jfs: validate AG parameters in dbMount() to prevent crashes
5f3b34922dfde545c3c9e684324ef9d00eb3b771 media: ov8856: suppress probe deferral errors
7540ff89d47f026834d794320eb39e670954cf8f media: ov5675: suppress probe deferral errors
b2e40f884b18a749df399086861a9ebd977ddebd media: i2c: change lt6911uxe irq_gpio name to "hpd"
64cdd4d3664d2b14b6924db33ec17114f997a127 media: imx335: Use correct register width for HNUM
1789b05cffa3f497c3376959066bf176c3a05802 media: nxp: imx8-isi: better handle the m2m usage_count
bac243ab071a607fb1bb64380d2f7854ddba6072 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4322136a1773015a4cddc16966ef1359ad7c5833 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
60ed5de6a32d2ada436597782b14f0689924bb35 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
1086a70235d1f94162887b856763bb7ac85977fe media: ccs-pll: Start OP pre-PLL multiplier search from correct value
77da8a8b48461800fb285b154d628c1097c77e59 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c4f4744ba86a7637d7edeba5a1069725e0f0cc4c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2670035d34d19c7be1767a973884434906d0d1a1 media: cxusb: no longer judge rbuf when the write fails
f1dc53f537e76bb2356db3c096307f99afb0036d media: davinci: vpif: Fix memory leak in probe error path
ae5645377f951b5c90670c27a25bf6f2ba592eb0 media: gspca: Add error handling for stv06xx_read_sensor()
08dd8ebd07ce2be9f403dccd0ad2f39fe9b357f5 media: i2c: imx335: Fix frame size enumeration
6b9c5d4513ba830d80b2ac61567f39560d510068 media: imagination: fix a potential memory leak in e5010_probe()
69bf2828023b99d6f20a8dd245f81673a44b7525 media: intel/ipu6: Fix dma mask for non-secure mode
6e21a8c732488e76012ff4142fd135f212717792 media: ipu6: Remove workaround for Meteor Lake ES2
f109988fb5b9cf151ddb4047e239266d01ed87c4 media: iris: fix error code in iris_load_fw_to_memory()
4830be7cb29b86b1cf2370f3082006c78751db13 media: mediatek: vcodec: Correct vsi_core framebuffer size
ed6d07f46b86992b9f15bb359b73ea9f7b7cde27 media: omap3isp: use sgtable-based scatterlist wrappers
01496756c8aea0a4e65ba3b558ceb41efbf0b9e7 media: ov08x40: Extend sleep after reset to 5 ms
5c41be9c75efb64ff68bf2b8d608d4fa5a13fbfe media: qcom: camss: csid: suppress CSID log spam
c088cdb766205f40842dc244ac9da957518e6144 media: qcom: camss: vfe: suppress VFE version log spam
d19dc127c2c97db540a46053f41ffb55ddb7f2dd media: rcar-vin: Fix RAW10
4f10a1a5fb312dab3a22b548e1299e1ac57850eb media: v4l2-dev: fix error handling in __video_register_device()
12d19c12cd79387f8678b29997da00bde2ecf907 media: venus: Fix probe error handling
514002e999533bf1cca36352802c5031dc685bb2 media: videobuf2: use sgtable-based scatterlist wrappers
96dd1bd431d02a13918c0fa6bc16b79a31f1f300 media: vidtv: Terminating the subsequent process of initialization failure
73ddc975b43fc4c6eab5e68889dab58cf2684340 media: vivid: Change the siize of the composing
8d73d11843d0af94bdd6c18dbeb0c39812b6ceb0 media: imx-jpeg: Drop the first error frames
0cef5e5c031c81d53f6cc4e243072c1414c257d0 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f3dc83b5982ee5e750e8280be7f8960b9d6c1990 media: imx-jpeg: Reset slot data pointers when freed
26462130c39ae65483a1b4f652e659d40695e5eb media: imx-jpeg: Cleanup after an allocation error
38293d569a1f959c2da135d4f93fdf588f6d0337 media: uvcvideo: Return the number of processed controls
195ed84fe78a1e817424c1630e11a9d4a8935a06 media: uvcvideo: Send control events for partial succeeds
13e0cd839a1d9de0c4ccf148f63393d365c77c84 media: uvcvideo: Fix deferred probing error
6eb21ae289149456b241d472f53b58b94aec2221 arm64/mm: Close theoretical race where stale TLB entry remains valid
d531d55bba8b961bda2d7bfa0aca7ee7e206f575 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6701ba543b9faf683c5b56152bcc5d669ad47593 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5aa9caa4ca3deab65d006d22d0cb416919f970c1 ASoC: codecs: wcd9375: Fix double free of regulator supplies
2822c8ae5fd2aa4994d717c9ef8b0df509b9a20a ASoC: codecs: wcd937x: Drop unused buck_supply
b188ecb1d7df31c58ed9a98b5bb75e733ed2fbbc block: use plug request list tail for one-shot backmerge attempt
2bb8390c9a04e01cc375ef20a47d5c5377d7eb76 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
9d8811221d6f9c9c961c3680fc9794084671a5ce bus: mhi: ep: Update read pointer only after buffer is written
0cd72b42ba5532141f43d55cfc946bfacca326b6 bus: mhi: host: Fix conflict between power_up and SYSERR
6fd51c9d90132fa44dc71e967e9b9bf09b4e6078 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
84b184c0b889a8072c847181b6a99d9ed5f6bf3f can: tcan4x5x: fix power regulator retrieval during probe
f0d98d3a71af31df2de6a7a2c9532b7919bb2847 ceph: avoid kernel BUG for encrypted inode with unaligned file size
169a947e36eefac1408f991f20b5139feec2a9a2 ceph: set superblock s_magic for IMA fsmagic matching
0b7c8fdf4cc1de1fab4924b02841a054ad6fa5db cgroup,freezer: fix incomplete freezing when attaching tasks
b26aafd5530cbb6d7b8b01d88783b3043edaa6d2 bus: firewall: Fix missing static inline annotations for stubs
6b7be227bace158f1a1e29e67c81f383c7cb1f99 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ee4cb42d5fc4a033747e31bb80063bfe9e492a9c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d80c5c8c9041652ee4be778e9aaea396ccdbf9e1 ata: ahci: Disallow LPM for Asus B550-F motherboard
371c80cb51ec67c6330ce4b25d95bcd10447a748 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
448ab6252803c248e24ad9aeaffa37f006ec368a bus: fsl-mc: fix GET/SET_TAILDROP command ids
50b046516cfe98d7d907566d8755ce5fd689c3f4 ext4: inline: fix len overflow in ext4_prepare_inline_data
38050f2d6d895bea9f139c3cb16753afb9adb538 ext4: fix calculation of credits for extent tree modification
6fb4e93d927e9cb1f2f5d90ff370b486e83d14fc ext4: fix out of bounds punch offset
22fcbf2e87bac2cb6b13996fdf1fab466a43c617 ext4: fix incorrect punch max_end
da2cb35f2a311aa94b5879d03200a67e6e3078a4 ext4: factor out ext4_get_maxbytes()
adf538d8ed4b01378cea512fd3a871031ddf4447 ext4: ensure i_size is smaller than maxbytes
8f68b96b67fa346374c68e5fbe4a584acb540687 ext4: only dirty folios when data journaling regular files
5e4b6f8c0e6cbea936f16c5c6f97d2be188b1049 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
68e39cc77677031309aea0a0068363ee38f1b9d2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7c0fcb8afba0dc12880e128c6999758ce46d5d5a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
18e112d340490381026cd1f29fc0a1109a905785 f2fs: fix to do sanity check on ino and xnid
a4af7803e2a86831de4ecb435e47b20ccc4725ea f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f934f78f02877f8099d34b771bb29600584182cd f2fs: fix to do sanity check on sit_bitmap_size
243aeb0630b5ee33c575c280ecd542c49d960815 f2fs: fix to return correct error number in f2fs_sync_node_pages()
30960d4703e618fef3060265c05a1a9c48973a74 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
12b610869df0de3fa2dc87f19256dbe86bb20f87 NFC: nci: uart: Set tty->disc_data only in success path
8431f3aec2673d65c558160b336620a15829aa8d net/sched: fix use-after-free in taprio_dev_notifier
853ce48651cc4b9e6c9c1bdc8f31c818cae759b7 net: ftgmac100: select FIXED_PHY
0eb26978eaa8f714ddc799795b895e1367e4794d iommu/vt-d: Restore context entry setup order for aliased devices
53f09e70263aa450058a6164577b1c41fd0c04a7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8d5c52be1e96a80c852187da1a2cd130f24af4f5 EDAC/altera: Use correct write width with the INTTEST register
f5e35fc790debd20859ee7dd8570f16d0ebe1981 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8f816f88dc9ace1c602abed332f79f77380ef3c6 parisc/unaligned: Fix hex output to show 8 hex chars
3970e06dfb42ee24ec5cadbf3fd4230a7c8c6e00 vgacon: Add check for vc_origin address range in vgacon_scroll()
182fde2ac11575fbc36679f06de7d03f5b685c41 parisc: fix building with gcc-15
4e0e446e25072326728e2102a6053e49f96c1eae clk: meson-g12a: add missing fclk_div2 to spicc
af7ed04f03f5109a38179fe499d7eff7a220b806 ipc: fix to protect IPCS lookups using RCU
0984e9745b05be7e50b8e62f29269c9bb79a577b watchdog: fix watchdog may detect false positive of softlockup
0ce65036030c66831140c32e6b08bb7a330ac1ef RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4ec4d694f5860703fef6987afa4c99c4393fc463 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e0708c7d71666e0ab241fc5fb66caa44b8a380aa soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
cd5034c525706711b8add7a219a9656a2e0706d5 configfs-tsm-report: Fix NULL dereference of tsm_ops
981a10450cccc02186b0ce74428c37e2995fb84e firmware: ti_sci: Convert CPU latency constraint from us to ms
f25e50e012e0b45d315f11f58b6a19a2a831bd63 firmware: arm_scmi: Ensure that the message-id supports fastchannel
0bd86fa4f0fd0be4c2480fcf4cd1ae61318f83c9 iommu: Allow attaching static domains in iommu_attach_device_pasid()
5fa7562b7b6cf7743222c7a3f2309154e55aac68 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
817723a19495fc40aeede43e6c58aafc71b160a2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4bfec94629a1efe3525f9d1623febf39236f4a78 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6b8abde4d16d6705633b4a7e9d9d57a292a8c7e3 KVM: VMX: Flush shadow VMCS on emergency reboot
32d7993849cff8cad70f9702a217c7effca6c3b7 dm-mirror: fix a tiny race condition
a0971f9f422ac0416406af9b3fb97351905a798a dm-verity: fix a memory leak if some arguments are specified multiple times
aed6cf901aa34a5e0c8d05f2beaa2acfcc3edc19 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
2bb5089a08f4f88521dc44e36ca85a783db504a1 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
acc032ecf2255c4a076f6d48c42b9faff4108244 mtd: rawnand: qcom: Fix read len for onfi param page
5e4c9332ce06d2dcc90f34a86f762ea7f4b251c1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0c6a1cce914843e876d30d594ec0c8e3d88922b4 dm: lock limits when reading them
4b433b1e1883f209b3c182f68f298b1fcaebbbbb dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
953140bff59ad40491d77680942a43607e27c8cf phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
2a6e7dfa4436b734659d786561177f3b1c7b57b4 net: ch9200: fix uninitialised access during mii_nway_restart
564da7e4581e097587702118449fbdd9c243a394 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6ad5bda319abee58db634c1d45b76cc65f6d43b6 sysfb: Fix screen_info type check for VGA
272f959696bcaf0aa99e025456d33ca85db904f1 video: screen_info: Relocate framebuffers behind PCI bridges
f07b3770bd8d0ed87b49d533384a5f4e2a6fb3fb nvme-tcp: remove tag set when second admin queue config fails
12a7195a5a50d68aeaf2321f481d9af258890e05 pwm: axi-pwmgen: fix missing separate external clock
07066a5ef5f22a5f96f4df8bb30d2308c1c52e50 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dcb44ce9b79a2d8013d013de7f98e66e78f71a60 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a3cd59d9cdfb5b8b189f8099889d2c9c6eb8b402 ovl: Fix nested backing file paths
603a0ec8ff2095efe5e9da7d0c8c4b4e28911bab regulator: max14577: Add error check for max14577_read_reg()
78fa716b83806291f5f99e26c99eb5cddba2293c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
af32fda796414057130a179eb915dbb3c0df9779 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
16b1bc7f122cbbe87a76f6699afa06e50f38ef23 remoteproc: k3-m4: Don't assert reset in detach routine
2b5536f4f1e034897d6a18cc36c085e6dc3d3a9f cifs: reset connections for all channels when reconnect requested
20c43d0637010d983abf3d5d39c12362979372e0 cifs: update dstaddr whenever channel iface is updated
22f1f5188e8a3aaabe6240ce6cd37c302710341c cifs: dns resolution is needed only for primary channel
e7950411e8cfc985e54498bfd5393afd9899ba69 smb: client: add NULL check in automount_fullpath
f5b53c1f3a5f8f2def110172ba37256555f7490e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c75b8ff89c61b6104936b7c1efea85abd02e4595 uio_hv_generic: Use correct size for interrupt and monitor pages
a686fd959812f15507b36a10b68259072f26ad84 uio_hv_generic: Align ring size to system page
c651b4898e047cafe8e3a59577d49b691441ed87 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9be9fe5b389b5f47c3f086583a9387c7788d34a9 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
50610cc52845882879b985cf90056fb0b3b67da8 PCI: Add ACS quirk for Loongson PCIe
8ee7e52e1226b318aa7c5f9abe1453f77155fa6e PCI: Fix lock symmetry in pci_slot_unlock()
a6af4992052cdfc01342655f52f7fc9ec9458a2d PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
4419b3e0b4bc425f46dd1e7290814f403556d0e4 PCI: apple: Set only available ports up
387744de30f57b6a78e4a8f692cc0398f0de4872 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2830ab60911c880577e50bfd7831d16f9faebdb5 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
880dd4fcb6730d09e0358572c4384494a4554d13 iio: accel: fxls8962af: Fix temperature scan element sign
30b4b6a3e54fd05ee2393fc5d26412b5a8e55ae6 iio: accel: fxls8962af: Fix temperature calculation
84b4cf0cf6aca54f3cc1bfdf15ae1a4b9ad284b6 accel/ivpu: Improve buffer object logging
4b6a7aa7a3ac90d37c47d327855c02df18be6628 accel/ivpu: Use firmware names from upstream repo
99634c2ac743813f7f6919021900139bc52729e5 accel/ivpu: Trigger device recovery on engine reset/resume failure
c1e8785e430170a380463367a5e6ac4d7d49a19d accel/ivpu: Use dma_resv_lock() instead of a custom mutex
678d03a7796260019ab65b95551b21996bf6a80c accel/ivpu: Fix warning in ivpu_gem_bo_free()
1e18f039207237aa726d57d7cddc5d4560a2cf9e io_uring/net: only consider msg_inq if larger than 1
473f0802d22d192b3deeabe3342fb73bbfb7dfb3 dummycon: Trigger redraw when switching consoles with deferred takeover
b4e046c6703c91105005e0d9f4b6fb55c3e85e8b mm: fix uprobe pte be overwritten when expanding vma
3d88175e1805e68edfbaf89489dc1919bde79b9a mm/hugetlb: unshare page tables during VMA split, not before
9c35155f16d02598171f43c4e28bd571fc416824 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2292734374ffd54c7c588fb7b4b8b0786c5a4073 iio: imu: inv_icm42600: Fix temperature calculation
35e96e09f4d2bb452e38b255169e1324c58d1aba iio: adc: ad7944: mask high bits on direct read
ad2b9d8aa8d2010a4475cb01c36aff243e458ee2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
64b342c68eec6e0dd3f8e4b29e5107554d335382 iio: adc: ad7606_spi: fix reg write value mask
3f4a162f2bf2fcdcf9e9b3ea92bcdc88f1baa3a0 iio: adc: ad7173: fix compiling without gpiolib
37ab4f7320ee8952f3e6d7b506cd0f75275e213b iio: adc: ad7606: fix raw read for 18-bit chips
c48f7b566958b1b3c97310309dc88817ee28a7c4 ACPICA: fix acpi operand cache leak in dswstate.c
16bcbf3b6b005d436cdabaadb97923c7803e12db ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
995b42de042f8d45edc89dc089f4340a401fe15b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
062ff0ca81010bb37f098b33f98a73e44e751331 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
93ce161873f3937854e3a5d02ac5116978a7d646 power: supply: collie: Fix wakeup source leaks on device unbind
0bef1bcec08a14d78c90fcccf5ce0090706240ad mmc: Add quirk to disable DDR50 tuning
87a1cabe924230a3ae13393371f0b1cb0c614a6b ACPICA: Avoid sequence overread in call to strncmp()
0793400e75db8cef758782c70ca635a052b784e6 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e56c2bbc1b56a2587ce6f7ee1bcc3a5565450026 EDAC/igen6: Skip absent memory controllers
631ff211ff7dc091941e251184465e97894901b6 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1f63c6a5402e1ca9f36e471def1d9ab43f33c525 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
54396a74dda33390568c668033f14088a8f2d9b2 ACPI: bus: Bail out if acpi_kobj registration fails
57e9aed27b031200e44173186fe7e06da1225156 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
8eaea7958a1f7942583c112268353f1fdd9a1d31 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
846013ab5e233704c700727466b6738e8d5c1931 ACPICA: fix acpi parse and parseext cache leaks
687b48db02c2239f4bb0ec0e5c19472f9b4ae17f ACPICA: Apply pack(1) to union aml_resource
ca00ee386589205843f14708d2bf22a488b87fab ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
77ec4df699fd499180fbd5388fdf8b8feb71b485 power: supply: bq27xxx: Retrieve again when busy
fe6839b34e43e8f345f686156fcfc29eec0a31c1 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e3e6c99fcba9aafc9c54b472bf938616d216cd53 pmdomain: core: Reset genpd->states to avoid freeing invalid data
475561409f1792ad8286bb10e420801403b9fc15 ACPICA: utilities: Fix overflow check in vsnprintf()
1a7fc9eb5edf0ee2d67b09044aef52b1da6fe8f0 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5c8ae416cffbcc566b9404068c14a9b7a08a6e1d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0eb0ebd4f7c825af780720585a8772a411bc0759 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
065f63f730e6fe95e10385cede0a2e295d21ccb4 gpiolib: of: Add polarity quirk for s5m8767
b3206579b2d540e3e78d6e6885344f2358f62c2e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e4e05626e66766794b4ce1aa816077ad8347a2d8 power: supply: max17040: adjust thermal channel scaling
5bec4fe861c23f1d8ba2d36eeb3bd435bd226f04 ACPI: battery: negate current when discharging
4a84c609e275f5d2a711f8d6d5fd08b1c5ce07ea drm/amd/display: disable DPP RCG before DPP CLK enable
ccfb246deb2cb8ed6c846fc0aceca0c0f8469880 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
f493659a764c0fdbbae0d6275ee75755a3d5e6cc drm/amdgpu/gfx6: fix CSIB handling
0e198926ba3b60748505b4c81fb147c5bfb0e440 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
acda4cdd47cc33b65e3e0cbedc4c929d415b281c drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
989698991b67ba6481819952f5af78fa81c29041 drm/dp: add option to disable zero sized address only transactions.
480ebf593752823efc6cd714f27f4ce43003baa3 sunrpc: update nextcheck time when adding new cache entries
39a56f31c3cb47d3eeb8a809208c861369398a9e drm/amdgpu: Fix API status offset for MES queue reset
ad6d6fbd852d472c16e4fbfa9d64635843756c82 drm/amd/display: DCN32 null data check
697d6bc18a41484caf900449ae9bb9cf0d79b04b drm/xe: Fix CFI violation when accessing sysfs files
4502b5f70169f5954f530ef8fef72e3fbef79076 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
8bb4cb91bd24c531e5db7248339a17b707316c3d workqueue: Fix race condition in wq->stats incrementation
fb6f9714c68ce5d6c0e3f36eb64043690d5d180c drm/panel/sharp-ls043t1le01: Use _multi variants
23dc94134b64133cc445c9256393b47fe8f954e1 exfat: fix double free in delayed_free
e601731f4c76671b8d248ff9d6dceed8691e73f2 drm/bridge: anx7625: enable HPD interrupts
d5684edebb53bdd0b99b3e6e27b19a0d42af5872 arm64/cpuinfo: only show one cpu's info in c_show()
b14c34acc3f99aa7e7217cf55d713e98b9ebea14 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
10cea52cfdaf4e32afb4ff20d40b6feac6d5ca48 drm/bridge: anx7625: change the gpiod_set_value API
ea9966369695a174cdf4a6f62d2f9c01b22023b4 exfat: do not clear volume dirty flag during sync
cd6f055956d61f98ce9355184e4035e6ebd0cc84 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e5c5ed577be7dd9ed43353092e261d904b0521e8 drm/amdgpu/gfx11: fix CSIB handling
0c1a3ffcf7683a27f7e0a14b77cc6c0097674d4d media: nuvoton: npcm-video: Fix stuck due to no video signal error
5afc8149e69fc7c487b2b6f53db13bff46e7afda drm/nouveau: fix hibernate on disabled GPU
df467dd9cc569e402c32f64c9d4e5a4555944130 media: i2c: imx334: Enable runtime PM before sub-device registration
a352efd58f1927a57a70e91db9cb5821396f10a1 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
b388df5a9b8d16e4b19774fbb9bbc9a076d1d538 drm/nouveau/gsp: fix rm shutdown wait condition
f7fdd2f0e30b3f2282e70c2a2ffece4290fea933 drm/msm/hdmi: add runtime PM calls to DDC transfer function
cfe0689d99f8e36839fa4a0538c303f6cbb7c566 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f7b555190ed78aef637579690b4414d5070a6267 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b6e9b1f15045460ab6f4ed827ac011b6b60b2eaf media: verisilicon: Enable wide 4K in AV1 decoder
e5276fba66fd623461eeb54808335c1d9c6783d1 drm/amd/display: Skip to enable dsc if it has been off
78ddea2896cfca890aa2616871a7e92923806493 drm/amdgpu: Add basic validation for RAS header
cecb951d3789544e79935e52776a946c84eb9032 dlm: use SHUT_RDWR for SCTP shutdown
d42a468c0051f5d692591725b348b50b97840ee7 drm/msm/a6xx: Increase HFI response timeout
e13e97507b082c4048e96b5d5bf4d2c231b2264c drm/amd/display: Do Not Consider DSC if Valid Config Not Found
ab016cb108903a1d5679f42e2d81d51cfc7e20bb media: i2c: imx334: Fix runtime PM handling in remove function
4e3fbbfeaa7c60c4a0c434d5c4acab6395b2f5b7 drm/amdgpu/gfx10: fix CSIB handling
75d451ceb2ed2ea54af60b757a6ec09b4a0a46a2 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
b0eedf30215f91eac16a13b33dc8d8fb132e5509 media: ccs-pll: Better validate VT PLL branch
9532aeb94bc0a35560889ae4551440967a5a21f2 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ff4ff421cfacb3290042d827564d28b51e4cd253 drm/amd/display: fix zero value for APU watermark_c
673949a9413d3bf37a86d4eb954b229df30bdd44 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
736a02b49c90d3f47aeaa9d62bd452aa0634ff88 drm/amdgpu/gfx7: fix CSIB handling
5df5f1ebb00c903a3ec5058fe4287286033acb8d drm/xe: Use copy_from_user() instead of __copy_from_user()
46eaa5908629411c012938d618ac7038df3f5116 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
985505a399ba0693d01ff0e64bf85bee1bce052a jfs: fix array-index-out-of-bounds read in add_missing_indices
94fbf4e1fbfbc32c18d6e4a481b250a175e83b44 media: ti: cal: Fix wrong goto on error path
9240c516430e386a67b42d25371cbdd454526b7e drm/xe/vf: Fix guc_info debugfs for VFs
6d9be2b375ea91a9aa3f8c1af9a4dcbac68a5765 drm/amd/display: Update IPS sequential_ono requirement checks
5a3a022407ae0f9895dc66e1249c67b51c675155 drm/amd/display: Correct SSC enable detection for DCN351
82584ea4a2cbc83b082a426e40a62e4be07fd30e drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
81b3c88fe95c358c6879e24b3073974888429146 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
3c4eedfafb6d0eb06890f6c1a13322aef65ac1b9 media: rkvdec: Initialize the m2m context before the controls
dbe6e14ccfc87fa074dbfdac019d18538c5d8989 drm/amdgpu: fix MES GFX mask
413834c4e6416f2b6a6ecf934e4763d90d986d67 drm/amdgpu: Disallow partition query during reset
ee3fcb1af1045b6b24172e71ac188c24f29a0720 sunrpc: fix race in cache cleanup causing stale nextcheck time
ee42f57abf7e67788ccd9f2835aa07de996653dc ext4: prevent stale extent cache entries caused by concurrent get es_cache
97b765895b93c311d5ae38d27ac3b1fbc0f8c6b3 drm/amdgpu/gfx8: fix CSIB handling
f568323f4d7a4e927fc5baa3d3cc1691457b2f24 drm/amd/display: disable EASF narrow filter sharpening
b2c3fbd5cb3283f1045d5fec79099fc998389216 drm/amdgpu/gfx9: fix CSIB handling
5b39becbd3a878f0efea8251754d1cde5c3c2203 drm/amd/display: Fix VUpdate offset calculations for dcn401
018f6f1389b7d0fe5c4e0cc7838ddd8477e90bab jfs: Fix null-ptr-deref in jfs_ioc_trim
87f469782676db9c6d6cd83e2f5465298906cd4f drm/amd/pm: Reset SMU v13.0.x custom settings
9bb2bde7ec18a72a4ca8b3c785a3a5617d525bf0 drm/amd/display: Correct prefetch calculation
4aef4a218ab71be992e059b8eabd423419e62129 drm/amd/display: Restructure DMI quirks
4887fcd632c6c680e9b5dbd5be3a3259c4023887 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
04948ba0c19970bc59c134b22566a7d0133a8d98 drm/msm/dpu: don't select single flush for active CTL blocks
386432880852e1bb492f258fe3bc054144c9213e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
61394233ea7de1c996817d1f512fa1e951b491b5 media: tc358743: ignore video while HPD is low
bb01991081b61ef5010cc082508d377e2072e6a0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
9f42a95fbfff28dd41b80304b5767374c5af1359 media: i2c: imx334: update mode_3840x2160_regs array
2a943cec621dc925628f903b443152b2104c04a9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cada7447c8bb6f5ed9b5c22cec1f501768adbe43 media: rcar-vin: Fix stride setting for RAW8 formats
62e49038b606eb3a9b5a61263b22a80a902232d0 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
835f3bcb22db6144154b02531c73afe2cc4d96ee drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
287a680e72c9326365c92ac652b939820a29c122 drm/xe/uc: Remove static from loop variable
5d55a2e960ee8c1aa4d8de1caaf113f55ed63fa8 media: qcom: venus: Fix uninitialized variable warning
136fde846f376eb7b6c46eb08089936209d9ca1f drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
47bfb8c07ccfd8d1fd43f31ac9058c0dec100a92 net: macb: Check return value of dma_set_mask_and_coherent()
b7ef8538242523db130d59dee876bf6a9440669d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
cdec8e57d41825ab0e6e600e6f8073bc2c9a113a tipc: use kfree_sensitive() for aead cleanup
fdd8e9e44030870751c1ac1b5bd659035d0cec99 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
03c4b5e9896a329d6062a921e52fa711e4aee7ef bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e72aee4ff73656d0f8fab1d6c62055b6118839f1 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
437d7045facbbba95ad57d9937a6ab1176e5799b i2c: designware: Invoke runtime suspend on quick slave re-registration
ef1f4dc6730434fc518ca10ad27e7e1e4c271f3e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d4c41b470bc77faf3075278bcbe5a45d55145453 emulex/benet: correct command version selection in be_cmd_get_stats()
b06a50fdf5e8e5e82a7124cdc233e870eefa51f7 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
ac9b3e496c1a5a8a9497e12307ac3cbef75e734b Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
c1ebacc3abbb24aece83081bb065d73cd05f3af2 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
5f42befb9b0eb9f144d715e8670daa0f56157abe Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
fcdc60677e08894fa6ae3467ca25e807568e2e48 wifi: mt76: mt7996: fix uninitialized symbol warning
7b5cc21a4f843ec0b0f745bb5a85204c76df6003 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3bc06f3b50cf2354f8bf7e978364e7f7ab631c75 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8e629282efa638ec18904d19a549399cd402e461 wifi: mt76: mt7925: introduce thermal protection
cc20977dd63a8e98aae3824d7dc4a2f4c9b5a2fa wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
c4dee3320d371f2e62a1c28ab1d6c967a9a61d3e sctp: Do not wake readers in __sctp_write_space()
7d3f1772e7ca072b0822dd5268cc1df888221e21 libbpf/btf: Fix string handling to support multi-split BTF
d43ed4d9db365a7cbf4f90f7ca0268448968ede1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
dc1d1c451cbdb4ce7f749fc1170a47de5cc57a4e i2c: tegra: check msg length in SMBUS block read
60b8dd0f807825954cc15fa3d6697bcf99cac0c3 i2c: pasemi: Enable the unjam machine
f8a984c20376ad06338b23ef5c9666d55659816c i2c: npcm: Add clock toggle recovery
ac2c79b54a4d4670dd22f20fe2049306dc400d73 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
8be4ef4e023ca225a49351d9b811b1e81fddf3ff clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
2b8c2bd5ab935e3655b509a2b8fc2156ca3aaa94 net: dlink: add synchronization for stats update
a24dc10ad72636017d0bcab1832e2dbe088f0a27 net: phy: mediatek: do not require syscon compatible for pio property
d02a789f264484e76ab99e7284da48d42cd1dad8 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2deaec54c99ae222b45029990a2fead1a3b522ae wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e5b0f8ae88b537f9e613a088e71dd7ae4874758c wifi: ath11k: Fix QMI memory reuse logic
ab283746a20a7101efa2f111e00ab7772b479ce9 iommu/amd: Allow matching ACPI HID devices without matching UIDs
75692216bc36455160dbb556e78dd9c76e29eef2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
b154cc59de12d8f13c805ee1229f88ae45e36976 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6d5a1afaca9e21b8e957e162c37bff3eea81ae3e tcp: remove zero TCP TS samples for autotuning
35879cf5d18197a6f54690b67a0d75f2b8f4b274 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0408664f868e8641567328fcfa61811aae78cde1 tcp: add receive queue awareness in tcp_rcv_space_adjust()
306dea65ec4f8de2aada9e1c706cb3782d50cce0 x86/sgx: Prevent attempts to reclaim poisoned pages
6121fd907b07942dadba88b7e76f4ea46d676b02 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
98c923692cf56388cdd25096649078a19f7d80de net: page_pool: Don't recycle into cache on PREEMPT_RT
60bf0c1870eaf33510d2b058290c766d9a66d49e xfrm: validate assignment of maximal possible SEQ number
124e33557494886745988550205d3d48e4016eee net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
f7a903c61e03dfa0ad1c6fdcbd299297ccde4f5d net: atlantic: generate software timestamp just before the doorbell
811bfa7a1d5716c686b909c2352488f11eb0c954 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3caa2232cc5c25e17fd777a978ed485790d8fbf3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3d1ae5966c732835a51326f86c8d40b349245683 bpf: Pass the same orig_call value to trampoline functions
6da6dca34028fe76552bad99b4b85827a1dbc544 net: stmmac: generate software timestamp just before the doorbell
93cce20fdc0edc40d79eaff7ec8213885e83f842 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5910469a9c60456fe20c14ec2bb1e29cb8ffdf10 libbpf: Check bpf_map_skeleton link for NULL
4252a6af39c6bb138728d6a952c7df12842541f2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
72921fa30e8b261b8146335526a95447e4f1b938 net/mlx5: HWS, fix counting of rules in the matcher
b277fc56d06b09f9d1dd16ca999d306cfd77a319 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0033474e5a6564620678b59d04064caeb5dd996a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
829ce3609565753e527ad7456dd9d82bdf20c9da wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
bbcd5562303b6aff652e5cc38462ec9574a20ef4 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
8e5b659246832accbe3e059d842958999f8f8373 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
ee2a92c1e35753975b3e41a31ed8f03683d859ae wifi: mac80211: do not offer a mesh path if forwarding is disabled
94707b5e6da6a3b4de534133eb63d4133447fe15 bpftool: Fix cgroup command to only show cgroup bpf programs
8662e9852474cbfe84280f9aeb83dd7387f11634 clk: rockchip: rk3036: mark ddrphy as critical
1cf70fd9c33090e22b3c08faca2f6445f3109bfb hid-asus: check ROG Ally MCU version and warn
954854c09b53938c13f6e0ba331304e016680168 ipmi:ssif: Fix a shutdown race
7c1f72c1df765e3ebfbe822c93e70f3012b4fc68 rtla: Define __NR_sched_setattr for LoongArch
587c11d5c930b0fe599b726da5b0e5badf52f55a wifi: iwlwifi: mvm: fix beacon CCK flag
110e546e1fba5006c01847699e763f826f816597 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
13c986afc26da8c46da3e54bf088f59c5d361777 wifi: iwlwifi: mld: check for NULL before referencing a pointer
74c7b513c0dacebf006588b48e96f22034809b03 f2fs: fix to bail out in get_new_segment()
35ab00ced8d0fed978e572d67fe5a21b4511889e tracing: Only return an adjusted address if it matches the kernel address
000edee5294370d45ae8dd68874873199c8a2192 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8ba6195c22ab016f0641eae4bd8a4e5665aeaad9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ad26ed557014747c7f6121b021818110f1a53413 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
33dc329d10a375412eb5aab92c3cf1b89e6690e4 scsi: smartpqi: Add new PCI IDs
9c7c4d8366979ca73746ff5085445bc8d145ab44 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
28e7099d32e471df62f7a4e3e82142e48f871499 wifi: iwlwifi: pcie: make sure to lock rxq->read
6e438a16b20ef7ece711088ccd261d98856fac36 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
74087aed7dd248828430938c7b2f6aadd8fca034 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
410750a545b94a9959badba9da172def764b96f5 netdevsim: Mark NAPI ID on skb in nsim_rcv
e72311a803056df4dd002da2751828995d1c6e4d net/mlx5: HWS, Fix IP version decision
ea8601fe8d1de217997008f44980fc9348c2f4e5 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
208cb6dbbc2654eab45bb6d9f48f393e149b6561 wifi: mac80211: VLAN traffic in multicast path
624a9661164b70f320ad508f5f0ebe595902fc4b Revert "mac80211: Dynamically set CoDel parameters per station"
4d9ccadc75b022b5a317002bd9fa09aabc625b5b wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
4ee3af672f956be2ca32848e2d668ecaad94838e net: bridge: mcast: update multicast contex when vlan state is changed
a1054d30f7aa8d19a0624d089c8719fdae923d0a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2963f711271d962113d5d1c5c5c1244ccdd2a9fc vxlan: Do not treat dst cache initialization errors as fatal
a816c30d341a07fa8d35b3107916a7d06f685394 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
f9dac0fe511ad5073abcd9e83616b8043a0e4fe8 vxlan: Add RCU read-side critical sections in the Tx path
08d0b692f0d7dd3e7475d9182b7b3695643d960d wifi: ath12k: correctly handle mcast packets for clients
3687967a6c78347c351746eaade7a7e0b7169961 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
1d485bed3de0f4e6f454ed88e31f22a934b5f513 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7e3bd62f84c74102d8442ec52777de6031fcbb06 software node: Correct a OOB check in software_node_get_reference_args()
7f0c744efe5f14fcec276453b658c7048666eb51 wifi: ath12k: make assoc link associate first
82ec812965da641e4438c4555757f9a93df1372f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c7751fab3a73aea88a9f0afcd290cb9e4b510063 pinctrl: mcp23s08: Reset all pins to input at probe
724be48ba149503a5c2909192dd9e01d6a7d9917 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
18d1921e625462f6cc9414e19c87e8edd5ecc5a4 scsi: lpfc: Use memcpy() for BIOS version
77a26a47c0becf5125682106ba01ba1f5d5dcf73 sock: Correct error checking condition for (assign|release)_proto_idx()
1d1154321a95bea80a263d198daf68cefd43fe66 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0436bee349417b76af8ee650e36eae4f37ef2d40 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f1cf8f643da45eeeecab87ea4080c009e879d6ac RDMA/hns: initialize db in update_srq_db()
2c4da0506ab47f35a669d17ef56420c0e84637a6 ice: fix check for existing switch rule
e4a06c58082da4c426b9bf90b498b253e14123df usbnet: asix AX88772: leave the carrier control to phylink
fd899320ab12f3ee445855b951986a17c2538481 f2fs: fix to set atomic write status more clear
388da23b261c84b0927a57aaf01e01e38c3b5d80 bpf, sockmap: Fix data lost during EAGAIN retries
e3ef892fd04cc81b73a45035c6a8603579ae0f52 net: ethernet: cortina: Use TOE/TSO on all TCP
c0575cbc9da42035fffadea833110c2c26a890cb octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
5a3324e6d63a3e8745b93c6d1ac12e3b5124aed8 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
6ead51d0857e385449cbaaaa7e9e3368df8bb85d wifi: ath12k: Fix incorrect rates sent to firmware
6cfe1f2f7bb7ab2c4585f5b5d1f4abd364800c78 wifi: ath12k: Fix the enabling of REO queue lookup table feature
a9c01d9cc0b8a4b0884fcfdda4395d517795d2fc wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
d185e8d1292af514298ddda0bd5fb2061f9f2189 wifi: ath11k: determine PM policy based on machine model
16c267c7534474d3b76d1ba6d3111f29cd4a7d09 wifi: ath12k: fix link valid field initialization in the monitor Rx
8788f7f03e4db325a950651bd4491d99cecb7030 wifi: ath12k: fix incorrect CE addresses
6b2905ab707c0d340fe707afc7d85dca603cd8b3 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
45460194e16c972575251e9df0e770597c275403 net/mlx5: HWS, Harden IP version definer checks
af5a08e4147a4fcdfdb4d60211053acea5c1d454 fbcon: Make sure modelist not set on unregistered console
91abc9bbb77069122aacb2d138b46781581a6e55 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f20697e5fd8d8b2fbadffc3744132c1843e607af watchdog: da9052_wdt: respect TWDMIN
bd53601f232df1111eb33c406cca5611c1468545 watchdog: stm32: Fix wakeup source leaks on device unbind
c8ab4cbb470a007c7d0749368ae66e38cb722263 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
0321fc31acac400432aa4df65743182344e0f8e6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a3fb413ef01ebfaa4acfa1033ff06771bb1a8490 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
761b305b93fc8ccfe2b577e495cedad263759c95 tee: Prevent size calculation wraparound on 32-bit kernels
12e2086410783d9055d85d4ae7f47b09259148dc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a9b2ce9bcbb5a128de755914195da73bcd006a7a fs/xattr.c: fix simple_xattr_list()
20cddc2aface49125d8a79f8e751b5a8f06d8759 platform/x86/amd: pmc: Clear metrics table at start of cycle
79f0491ca0934c6ee413425f53595ef6f3bc8222 platform/x86/amd: pmf: Use device managed allocations
25921fa5a8cd51deabdb694b737600bfc5e63a9a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
baee6a60d077af7213740d084d93f67fd59ae688 platform/x86: dell_rbu: Fix list usage
82ae41fceddee4da02b85b5037a1957cb96beaaa platform/x86: dell_rbu: Stop overwriting data buffer
97564634d2bcf38882b3129dc18c3e0c812ff154 ovl: fix debug print in case of mkdir error
cc8eb4015d86d751ee3a488d6ad313e94040fa5f powerpc/vdso: Fix build of VDSO32 with pcrel
852704f2a1bafd42113c5695b34e369e8ca2199c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ece8676799fb8e79ce8f1fbf75573969e2813b7b fs: drop assert in file_seek_cur_needs_f_lock
f3ebcc2916891e6194a982700be6d0e019d6d6a9 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d4bc760f5ccfb2d3e4d011a3421728f22d0096af io_uring/rsrc: validate buffer count with offset for cloning
ffb32a9f95aba6a70af32ecdf6fb2fa2dfb5ef70 io_uring: fix task leak issue in io_wq_create()
3ce82e102226b566d708bdf01d63c7fa1a1ba664 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed1ed16241fb39b124b44217caf4980813c1beca platform/loongarch: laptop: Get brightness setting from EC on probe
629099b7ffdc6a9a4c53dd24a0a264c2372bf445 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
fbcab7ae77eb25a7515c7a5e7be9a191c21f93c2 platform/loongarch: laptop: Add backlight power control support
950b874faafec0cab8bca1896c9d8c43acd5381f LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
47092e2014ff138371d3aa95440d228a2e35e004 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b9ba5719078ada6f71ae29fa6cc86927fac0f34f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
329247e782a0a8bf68dd43907dcebc41e44a90ae firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0ee40426b0b56ce45b8530e0ef2710b6e87bf95b firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
51b89cbce5291153f8a6b269696ad99154ed3e58 jffs2: check that raw node were preallocated before writing summary
cde187a63008a4aec60ea257b6b117f14fb33322 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5f698f1f7f6ee8a6a738dc2909f33dc48d9275d1 cifs: deal with the channel loading lag while picking channels
0567bece09a7abd683348a6801242c5839bef7d5 cifs: serialize other channels when query server interfaces is pending
b89ffe7e1d8fd4783d89656b0fa7bf91f9c0fd7a cifs: do not disable interface polling on failure
a88016e7a9ab948ac1707e49526687fa76811ba0 tracing: Fix regression of filter waiting a long time on RCU synchronization
acc813560c4b66a769f257ef1368fad85dd07b49 smb: improve directory cache reuse for readdir operations
c449c51d5fcc9fe7deccec5d54bcc714098f1d1e scsi: storvsc: Increase the timeouts to storvsc_timeout
b5c474ac20420e2a0d948ea3201d3229fdd3b60e scsi: s390: zfcp: Ensure synchronous unit_add
7854edbbe737ff644a479c94c78a8042c44953be nvme: always punt polled uring_cmd end_io work to task_work
bfd77afe204818d8e84564c4f8b1fb436abb4277 net_sched: sch_sfq: reject invalid perturb period
278003f0230279acd454623201a22dcadd0abd8f net: clear the dst when changing skb protocol
aa11a5f36aa468ec079a9c73561d2b91c808f887 mm: close theoretical race where stale TLB entries could linger
2dcc4497f245623ffc18efd6dec85488dd000179 udmabuf: use sgtable-based scatterlist wrappers
485b5edad439cd1984e1d0c9d77180776b3c4afc mm/vma: reset VMA iterator on commit_merge() OOM failure
41f433cae830212e672d7a890e50430e3a0ab47a x86/mm/pat: don't collapse pages without PSE set
f716bf719d1145bf13ab8b5c3b8b3db0e16cf7b7 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0eb5aa3393cc4c7687e6cfb10a91aade2e00b2df x86/its: move its_pages array to struct mod_arch_specific
5fe857411de47d6357e10c8addfc6df1f3e2e5df x86/its: explicitly manage permissions for ITS pages
8d4772d5e3eed67ce805deb893f24f1e8f11ab90 Revert "mm/execmem: Unify early execmem_cache behaviour"
751f0e57c859ce20889f0628d81309dd5b46fbab x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1fdaf0814f996e7b752f98348309bfa1f5f8f33f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
af278d8f324a939e7c106312af2e7f8e5ec14a02 ksmbd: fix null pointer dereference in destroy_previous_session
d993e4efe4d386eca0bd4d54a1f457c047e9f3e5 fgraph: Do not enable function_graph tracer when setting funcgraph-args
ccd6192b64509992b108d66fa901912cd1eb7b32 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2e8496cd463d185e013888d40aeb636261b807ff Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
ea60684e9538f78c0877b30c1cfb268ddead21e2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
86c113577d6a4576dd94c63745fe4e674363f792 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
dc1727727c0f27ff6e02d52282985a75db703d15 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b64b4fbde3177e395798221e263bf0ded28bd1f2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f4aede1a3f6081e04632d5d37bd60b7903a366c8 drm/nouveau/nvkm: factor out current GSP RPC command policies
daf559b329cfa4c573811ef1f61f25995b13c55e drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
3dbd7c707b327b0c4cbc30b00d65b129b85901de gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
eb3cddc78f26732f2d85c81a793c741d1b9a3a78 arm64: Restrict pagetable teardown to avoid false warning
7c633b896dd7fb826f233c8bc022143b9137c624 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
83e916a415a47fc852859523d3c492d79bf461f6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
98b4ec1c6985cfdea5375044913c28dc84a92620 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
7d3ff8e3d5fc64152c40be28cf8e62fa7549f8ed ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
24281e7254ec579c779e70c3314f71e34953b540 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
6c5abffc4a43241c1979066c3b93660a577606c4 ALSA: hda/realtek: Add quirk for Asus GU605C

--===============0872171595560000487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4aca4344f6-8f967ec41874.txt

b8ec1f431e22c3e628281d9f113b1ecc6bb1f558 configfs: Do not override creating attribute file failure in populate_attrs()
d598770d0698489ac814ac96f34f2a08d1fafea3 crypto: marvell/cesa - Do not chain submitted requests
2857ae5b42b7befd033b3cdb78648352034c52b5 gfs2: move msleep to sleepable context
bab182baa8c1d3b844233cd621f6428f626a4dac ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b841a737bb2ba45e7983fa0b6765b837510d04e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e042363f3e16a84562a78e156e3e9e751454c2fb io_uring: account drain memory to cgroup
2881f70898e4e67c378bd78287dd831231593367 io_uring/kbuf: account ring io_buffer_list memory
9d76a08cc71249da6eb88ad6d28146a9abe209dd powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
46154743b50fef7d13044028059063700c7f3d7b regulator: max20086: Fix MAX200086 chip id
e22c9f7c3da07f9840c63c7339adada3e2aa1bda regulator: max20086: Change enable gpio to optional
9077a624c9ac4744a37f7d18c44fdb343cdf2f79 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
34f5063a6880dd4bb434525e4a6bbe883cb0259c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bf4068ada184eb831dce48114c0ead827b3aa1c0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4813674116f7b5ef8a8822191eb5a75b24c68262 wifi: ath11k: fix rx completion meta data corruption
ed89f8a15d9587c61859bfb087a5f248c3e66702 wifi: ath11k: fix ring-buffer corruption
1d2f2c6a6901f0756f46f409d9829ada5fe8e4f3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ed6aafa952ca41e53e49b242c69e16d4e3f9b5a8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e38badf7e0a9e0e82558a66d46622c85f3a92bed SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
3a22f59ce92db1ce88121ac50b5298ef4c1a8121 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
db0de563cf14a9f25095dfe87ce2590bc7daecd5 wifi: ath12k: fix ring-buffer corruption
f9cfb67a967e1289af819a114d4ffc352969a2fd jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c42757db053fe12cf103c787971bdb379fbf1b88 wifi: rtw88: usb: Reduce control message timeout to 500 ms
f62cbaa69f26516ab170f541ca366bf2aedc28ea wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2dae56750bac1bbd47e95ad9de94338bbbb35aed media: ov8856: suppress probe deferral errors
76c7d34f78d5d1cebf95d0ca15c1464c72833a8e media: ov5675: suppress probe deferral errors
4fa9a4e09df6c5ca95c3c4c17f3606488a505966 media: nxp: imx8-isi: better handle the m2m usage_count
426cebc9dae760e5d6354796d3cb1d5122e3be3f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
33a6dbb0aee6c5c191aef5d4d100d2fa9ac392f5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
419aa540aeb3ba8b6555963d4a72c1e9f614bc18 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
11b0350e84613f301ba6615ff0288f55486f9da0 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f9763bd60f5a07af3400beea9d04d79644ccf6b1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a409fc015e855180348e5e6f7bfadff53547b83c media: cxusb: no longer judge rbuf when the write fails
291b0a782dcff22e910c63aa36258fd9a83b812b media: davinci: vpif: Fix memory leak in probe error path
a451e52711516cb40739c9850306d3d84f2c368b media: gspca: Add error handling for stv06xx_read_sensor()
f4099fbac734f85940478e3b2cf3cc5736bfce0c media: mediatek: vcodec: Correct vsi_core framebuffer size
381ddd2b9a6f9d42e59842c4c8851a99203a0b73 media: omap3isp: use sgtable-based scatterlist wrappers
2cbe7f9be10f6af43d0386102d1957b29b804a56 media: v4l2-dev: fix error handling in __video_register_device()
7fe58477a42b7d5ec6df6511cc5032ed159444d8 media: venus: Fix probe error handling
d620d30e9b068fbb5e74803e5f33bc5c1d51948d media: videobuf2: use sgtable-based scatterlist wrappers
42d91f4e962bd8b5a1399cd05eace36460ff5305 media: vidtv: Terminating the subsequent process of initialization failure
fad9177b74acf922fb0a9d0d6833e5ab2ea22dfc media: vivid: Change the siize of the composing
31f934dc207071ba7225b46ce2caa5a2df606d7f media: imx-jpeg: Drop the first error frames
9e89f958e733482d66745c36bc4cb564fd6d8579 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e36b5320ed77fc47b7129249336ce138e2275eb8 media: imx-jpeg: Reset slot data pointers when freed
0d2278f0343ba3f580c69358335d7574d32265c4 media: imx-jpeg: Cleanup after an allocation error
dd7add15c1d1f2e6811aa703e3f48b74cc4c9730 media: uvcvideo: Return the number of processed controls
f81fbd11df892c65a140867cc834fe0e973900e3 media: uvcvideo: Send control events for partial succeeds
4b45408602679349ae3c3cff66ee94e518c69e7c media: uvcvideo: Fix deferred probing error
3eb19455cad654c6d6d2baefc16d2ac3c1c03dc6 arm64/mm: Close theoretical race where stale TLB entry remains valid
ef8f462fe55364f39480246d7e6b065b44651ea6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dcfa5f39ae729309e531e48399f178154bd9a5f2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6b6a95a9c5f58a44f5da11c8f1f6f53cdcf29e8e bus: mhi: ep: Update read pointer only after buffer is written
ad2244fb502ab2fc56559cffe37ba3c496e34712 bus: mhi: host: Fix conflict between power_up and SYSERR
1dc9b2a81f19470b2b3e9227e8e6f2330679d4a0 can: tcan4x5x: fix power regulator retrieval during probe
a8c2416ed73b1f5e341239cc38b0497b20831efa ceph: set superblock s_magic for IMA fsmagic matching
5f4718e300f3b070376c1ecaba1b411fe8d52cc1 cgroup,freezer: fix incomplete freezing when attaching tasks
27ca0b3d00c4bf770f5a27c49b1a8c05cc4ea660 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f273bd2866c045e766dacb9a2d47ae78a0996cc9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1cad74012363bb549a0cc682bf59af6930fee026 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b335a2a88e8c2e707154bce8d93815a0db5f01dc ext4: inline: fix len overflow in ext4_prepare_inline_data
a5a2c944b4d31998c4385aed938bed3c70f8a03e ext4: fix calculation of credits for extent tree modification
8b7c94b5ffd10922f2e20e5dd42650ae233dc38f ext4: factor out ext4_get_maxbytes()
c37a8d721487e39aa49321bb3995ffb7f7ae2a7b ext4: ensure i_size is smaller than maxbytes
4cc4acdab2fa8811e079459881333ec752c7018a ext4: only dirty folios when data journaling regular files
2427f633073ac4f32a45bc34444bd70dda61c4d4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a58703617c12f242adc33e33d5b3cc347c4648a3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3f0b0bb3c4b9881773745bde6c742419d06e64d3 f2fs: fix to do sanity check on ino and xnid
3b041dcd51aee2303f525aad39deb74a391829e7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d87ac64448efd85b4224a97bd9d50b12fa12e82b f2fs: fix to do sanity check on sit_bitmap_size
52ff735b6d7e9cd2fc20e69e8e0c205075f3a2d9 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
801fb1373b19872ddbd1c28269506a21efe5c425 NFC: nci: uart: Set tty->disc_data only in success path
3b302c7bf423a81bf8b87b7b48b9a2774887bc55 net/sched: fix use-after-free in taprio_dev_notifier
6f0e1cf697144ad3cdbe6bba5371d2a811e45240 net: ftgmac100: select FIXED_PHY
a47d1a9574d933ba36ba03cd248b40e5c8016c0a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
33dc2ea61f390c7dc6b71792ac3d9e166686f1d1 EDAC/altera: Use correct write width with the INTTEST register
8dd9841108891cd2c91f19e4bef6b09c9178d0c6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0ef01b52cc7464c1386ab717083812aa7e1715a4 parisc/unaligned: Fix hex output to show 8 hex chars
3fab6401027772f333440af6868cb7bed60b33a7 vgacon: Add check for vc_origin address range in vgacon_scroll()
625966afd4bfd42d830474a663d9020b28e6503a parisc: fix building with gcc-15
65b6e819e8400f049816af7aae1724fbf9da3eca clk: meson-g12a: add missing fclk_div2 to spicc
7098878544e41035b1768ad086fa6fab9f85af2c ipc: fix to protect IPCS lookups using RCU
b3175fc10442a44d11cb6cab0d9a75f20e669d6b watchdog: fix watchdog may detect false positive of softlockup
cfc0815e61bb279c954560c05b43b8a2d74d29e8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
44c6518cf78361ed016d850a78f3e355b066a606 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6ed2eec9c5b24d8506e18a6df3452916174fbfbb mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ef771ace4023f66bd9547f2d991dbab90a1b00b9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7557bd64a73328c79ffd16009414f099d7963092 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a9ad0299cc9c5785c6e956f38cf5cb10f214655e KVM: VMX: Flush shadow VMCS on emergency reboot
8b8487b4baebb1270fc3345ec11baa5c30706607 dm-mirror: fix a tiny race condition
47d5317bfbf482f1fcc12dea6bee29abed740669 dm-verity: fix a memory leak if some arguments are specified multiple times
7ffe647cad408a3bdac0c39ec5defe45dc51d8f7 mtd: rawnand: qcom: Fix read len for onfi param page
89412b7cfe17afadaec10555e7edf8c5066a5578 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1b39d1dfe7ee623028b15cabc87534dcf8a14f82 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
93ea7547eb551799163af8bfa2bed530a7e16c83 net: ch9200: fix uninitialised access during mii_nway_restart
b3483e351561e05491bdeda917c1ca6d0e7049dd KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1b9291953bd66ff71e3f5afbd344d006bf1fe3e7 video: screen_info: Relocate framebuffers behind PCI bridges
c56bdfe7346db306fb47314162604b0f96c0f720 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bb326d9d2e07e45066aed292511374818da7b789 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f825721789186971f109470d5b41fef1cceadd88 regulator: max14577: Add error check for max14577_read_reg()
d194bab8de0af69f3b606b30f006289888181f3f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
dfed506d6ffb08a9a7b71cc1769bd5e8df5c9ae6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
51c99a3ad773404459f7938c99367bb1745a32ee cifs: reset connections for all channels when reconnect requested
23559f4009c90b9ac5a680a6d17f9302b37e1a85 cifs: update dstaddr whenever channel iface is updated
c7d64dd7feff54bc4f6a59b8990c7a755d7806d0 cifs: dns resolution is needed only for primary channel
07b8fc853bbae213263262e5e8fc56d8502e63ce smb: client: add NULL check in automount_fullpath
279e10bcab5dc5bb49450d213dcd49b6ea09edfb Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
0bbc371252b649426e15ca7f4e95234185b67328 uio_hv_generic: Use correct size for interrupt and monitor pages
4e30d8b5ec83a390c3413805e71eb4ea31050ad2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0c073de76550a3e0dad0dc636eb9069fa6ea5597 PCI: Add ACS quirk for Loongson PCIe
fea2cdbf0bc849318473edf984e51922356880d0 PCI: Fix lock symmetry in pci_slot_unlock()
a123b8e3c37b259708108e5908e82d31b7842f98 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e92573d05bb3701ae6a8b35b91323d24f48d2b64 iio: accel: fxls8962af: Fix temperature scan element sign
e70177139e5c242ec3b790c03f6b32145a4b2cb8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2ce41189ff070d6a2cb846117e13fd84ba2bbe0c iio: imu: inv_icm42600: Fix temperature calculation
1e39531a7f7965d437693d6e1a32069869620d31 iio: adc: ad7606_spi: fix reg write value mask
007e7bbdd2fd66cf34bdc1aac89dd499d01330db ACPICA: fix acpi operand cache leak in dswstate.c
c1853047152418ff4f45fbbc561bec1735629f2a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5cd9e5e5474b82edb6308e5bddfc797057aefcf7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5592946fa33e2ed830aa1c2f70582400f341f437 power: supply: collie: Fix wakeup source leaks on device unbind
f4c7ef8b9bed0f16003a25de8617dea6c4e531aa mmc: Add quirk to disable DDR50 tuning
4d2f5298252071fff898d556402643a36ba3eaf4 ACPICA: Avoid sequence overread in call to strncmp()
fe02810504b7e1a789a69d2bb5806d330bde68b9 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
aaca524253315d20e558b42f5d2608bca27b7683 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c67467e9fbd9a2405d87df05508d6c70298f63aa ACPI: bus: Bail out if acpi_kobj registration fails
38f8eac214977415a0431bffce9c5955652b3cd7 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d88e23cd3b1e8721bfb786b194c7ce19ffab8075 ACPICA: fix acpi parse and parseext cache leaks
280217198d3e6b7d9d078b5cdfbddfb25cc1e877 power: supply: bq27xxx: Retrieve again when busy
a23edc31d191af434cd3436f191432f66cb63251 ACPICA: utilities: Fix overflow check in vsnprintf()
99e1eeaae3eb747b37f84d1eed0d49f1adcdf7ce ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1e723af491ef689349f62a798eaec0db35b33b3b gpiolib: of: Add polarity quirk for s5m8767
a8e61390fcb857169c8b7a34a94ffb0b467ebd38 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
73875e822a4db28e928760bc86ee2deee0a4684e ACPI: battery: negate current when discharging
3c0e20ceb2ed8291a8f89bf55138382c4e3c7b2c net: macb: Check return value of dma_set_mask_and_coherent()
3a29ff51051e081ade187b3a23c3264bc8bdd7f9 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f229fe668be8c2c5192f88549990252b563887ae tipc: use kfree_sensitive() for aead cleanup
d8d702204f6005ef5f75da3f3b6e9f0b4b5b7017 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
eb44d52e7694739393a151f34eb656f9d5e580d1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2502d96e9ce29085f7e76bb5bd8a658b99ffd6a6 i2c: designware: Invoke runtime suspend on quick slave re-registration
ebe643374e369bca9595d5da6c31340a809a4c9d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
630498b5e7819fc47162ecf49a4cba1976652202 emulex/benet: correct command version selection in be_cmd_get_stats()
eb680b6ad2238b92fa398592a5da74b89d1d3313 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1543774885bdbb015777190bf060f9e1b3da0351 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
35e810475b4df06115549f354749990f9b3616e7 sctp: Do not wake readers in __sctp_write_space()
0a4cc934a35e4369925b76b56ac19b94454e70fc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7dac75327414940c6deb6dabff1ce99f1d9e1d9c i2c: tegra: check msg length in SMBUS block read
e73865638b81720c1e85c281fbfe8f7384301e99 i2c: npcm: Add clock toggle recovery
c69723f25f970e2f5aa47ef755f1de468a87046d net: dlink: add synchronization for stats update
a8f8a724d99f6c05e3355a81f8a3625e534a4ea5 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b316213ef1960234bb7d6f60280c314e71acac60 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
aa53da5d9c22abbc75df514dcc84b9fa0e8a44b3 wifi: ath11k: Fix QMI memory reuse logic
b04a0a0c7a12d82830901138da1782aec44e48ba wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
11134f9e1b6f4c92e074b2a8143babd8f49328c1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3f809c87fdfaed1a403e3b79a9fca8a3b31ec77b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8e1e0fdf76a405b00f70d2f57c4652437e2c3752 x86/sgx: Prevent attempts to reclaim poisoned pages
8f5719520667eccf157bde5a8734f010d304dc37 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
50654fc507caa29cb69dafd904b4498657d2523f net: atlantic: generate software timestamp just before the doorbell
dbb61e119d9246eed5b768049c9aa261e9b7a161 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7aeb0ecf5c8e1e6d63fbd70dfc6b2fe9c34b225d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1c41b6e612d02c1c99e51dea6eedf2e35568f09c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
854e7ded010c767af04f9d63a9ae952372f2c587 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1e4b2f805a0d3961265a6982843da74bef7d5c21 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
431aa38d6937eacaf05833ceeff3d4e0260959ac net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a6100875daf243c6728cde51373571fb71786d30 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
ddd4d79e9c7959fe1af6c800b4bee88648ab3638 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fe3ff80546427b4845cd62d40719ea35f5f26fea bpftool: Fix cgroup command to only show cgroup bpf programs
392eda99385197340d40140a8df8171205e74edc clk: rockchip: rk3036: mark ddrphy as critical
687085c873721407b3647715ab418b9a9967c54f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0ae3b6b57b8fbe893e31c1ee214d84407dae43c6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5a3591292b2ea2fcc90a5740a8b35e28a1174eb7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
bb5fbab9645574b7607e5e363998aff55e1a8def wifi: iwlwifi: pcie: make sure to lock rxq->read
c19fa341dc3e8aa363c0e24ea1854d48bb5fe120 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6401806265c185e7881734d84c2f5c9928f207fd wifi: mac80211: VLAN traffic in multicast path
6721ca6a3854ded25698df842b3bc2c0d04ce677 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2c7d10cbffaca7ad1860917b093230c5e1321e70 net: bridge: mcast: update multicast contex when vlan state is changed
93e39ae008d2afe203d88fad1bd5a590afdb829d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
283b632536f7d39d38c7fa773810148d9aca90ab vxlan: Do not treat dst cache initialization errors as fatal
14e645007e4754eabe92adf33d97f17274755e6f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4c6b9ded5b3c39896c434bf1457a10f59b3103ac software node: Correct a OOB check in software_node_get_reference_args()
f0e10c159f0e380e19196cc8b555b1e2701e19fa pinctrl: mcp23s08: Reset all pins to input at probe
f0800711d69d14793cbf945e95a05f5cbd11ba7a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a7ca2005d74ac58bea573b0e125fa3834816d1bb scsi: lpfc: Use memcpy() for BIOS version
24a34c43ef3ba5a598a565b1ef14c1c9ed52b6ad sock: Correct error checking condition for (assign|release)_proto_idx()
49a221436d79477604bd658fa0dc3f61a75b8b85 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
50c13789c0980f43ae2ba6ed4f26efd1ba87f6bb ice: fix check for existing switch rule
742f8836d30fc4d7fc1a09881f1b18efe219230c usbnet: asix AX88772: leave the carrier control to phylink
78fc121f435a51879fac48e721b7f635a38c5f41 f2fs: fix to set atomic write status more clear
26b1e27bfa8e50e8a5a3dde1ff61e3f0772cb9e3 bpf, sockmap: Fix data lost during EAGAIN retries
0c6331cf26862cb732fce0b5a755dd4903ab69b1 net: ethernet: cortina: Use TOE/TSO on all TCP
6bbd379acb0870c5f38033222092ade575c5e842 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6c74f6fd3c5abd90039258769398c55b928759ad wifi: ath11k: determine PM policy based on machine model
5839fcace698f60529fc752f24a88bbf4d791f71 wifi: ath12k: fix link valid field initialization in the monitor Rx
eb94d43c3ad6f9e7473e98525d073935b0dbdeda wifi: ath12k: fix incorrect CE addresses
4c3ca82c6f0012a9b6564a58a261463a8f4c2c13 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
8b22121e64669f207a8ec40e48f489689fb76a41 fbcon: Make sure modelist not set on unregistered console
5c999b1727b530aa0b225a55aa5cad5d7f77e02c watchdog: da9052_wdt: respect TWDMIN
a26d4fd09de437e74e7631a1185637be24e9a72e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
77779609ca01a66b960864109ea37db1ddfc158d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c1fa284c9bdcb87f29a1bff74677bc192c9b3db4 tee: Prevent size calculation wraparound on 32-bit kernels
2cc8bb16928e6ac5fe2191d84d76a66c27df8cf6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b63b1545336aa4a6e03779faeb33da93571ff919 fs/xattr.c: fix simple_xattr_list()
6e9d4d229d6b4ffa1b3e4cb12e060c386d1ef911 platform/x86/amd: pmc: Clear metrics table at start of cycle
2dfea65cc62e2a676b16ddd5c3504775f0efa7fe platform/x86: dell_rbu: Fix list usage
3787eeefedb1aae3c60d1a4aca56a2d16f87670a platform/x86: dell_rbu: Stop overwriting data buffer
8fb5f9e2692246722be70255833f95597470e072 powerpc/vdso: Fix build of VDSO32 with pcrel
6dd5b8890e3a72b04bfdaf5fe47ded2fae32b6aa powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9e8547887a21ed9947926264fdf5fb9f83453719 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
afa693c8c7057d18dd9898a9646bdb8a05148a08 io_uring: fix task leak issue in io_wq_create()
618a47b01761afbc04f724be0c1e44f8d6497e8b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
fe47bd2e37d3b305e5dc7e5a0399a881229392fa platform/loongarch: laptop: Get brightness setting from EC on probe
3894fce08ebeea6e4d8b829d0e4b32b58bae6878 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
88ee3579e77b610f501d991e23c22028e3167d07 platform/loongarch: laptop: Add backlight power control support
ca1a68dc2a5273cd1090b5a4f268ba650ea44ac8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b8c8803b33dce0f8a802fa23392dd25397c655f6 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1ca20c1121e69c8d9d340190986a266a2f7685d2 jffs2: check that raw node were preallocated before writing summary
961447bf7f3eb15b0b38f7ddf345ff683194c6cd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
199aab746c5174b8e192952a98585bd031b3f58c cifs: deal with the channel loading lag while picking channels
6538eb56dbfa70fae2427a7c842acd53d51f72d6 cifs: serialize other channels when query server interfaces is pending
55a46d1c8d49bd0ccca8859c52c2d429a139169a cifs: do not disable interface polling on failure
c8d55fb097891ef27b167ab78a5da329fe30da66 smb: improve directory cache reuse for readdir operations
a15e1541477e84c6a8fcaecb95989f6da0d52c5a scsi: storvsc: Increase the timeouts to storvsc_timeout
f466084fb9eaa06f50bafe83cdc65b427f3591a3 scsi: s390: zfcp: Ensure synchronous unit_add
c446ebe34166c0ea460c64c5608831c2bec3d84c net_sched: sch_sfq: reject invalid perturb period
1c6a8a423f283c4a893c18c095c77ac668f3ac4d net: clear the dst when changing skb protocol
aa942be2016582328321039b5a17c0302e073944 udmabuf: use sgtable-based scatterlist wrappers
ea193dd44fd82424da03114bb27ab58ea3ff8254 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5e4019813c7b459f3ba8c7be927e7b2bd7fc7e39 ksmbd: fix null pointer dereference in destroy_previous_session
d1d1114c89253f82c9969e68a4f939f8d1e1d2eb selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
716e3c7d537f46597770b7294760f2f9da59a7c7 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
391f4abcf3a3449f45f624d0747a5e00fb9f6886 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3067d8b32aeeb3665ede31bedaa1c6252fe98541 Input: sparcspkr - avoid unannotated fall-through
396310f82d5b6ecd92f4d0ed35a967329672fc3a wifi: cfg80211: init wiphy_work before allocating rfkill fails
436020d4fec020c4fa9fde2280658e99958f4544 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
554dcaab5960b2681611c0c92e3187e9e110ed65 arm64: Restrict pagetable teardown to avoid false warning
8cdc34609da206db2cf937863b31825b58bc62e3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0eabf2bd69c0db45552f9a82f8020381329d890d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
71265b9a44c30c725220b7d83d17fac68fb6b627 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
844262d3ecaf53c0d2c9d7c7bbd6ce03fd3698e5 iio: accel: fxls8962af: Fix temperature calculation
8f967ec418741b825869dc65a668fced5c94cdf8 mm/hugetlb: unshare page tables during VMA split, not before

--===============0872171595560000487==--
