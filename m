Content-Type: multipart/mixed; boundary="===============8454539188500270974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jun 2025 08:23:25 -0000
Message-Id: <175049420504.236818.10665835565282904356@gitolite.kernel.org>

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6a9fde012f49813323753ebac6f6d365d6546b04
    new: b917ecd74911021f2953104ee302a077d173ddfd
    log: revlist-6a9fde012f49-b917ecd74911.txt
  - ref: refs/heads/queue/5.15
    old: 8dff10e4a1192ed110673cfffaff47d424ddf3ba
    new: 6c5471385937d37b8f941aa988784cf3cbed85b4
    log: revlist-8dff10e4a119-6c5471385937.txt
  - ref: refs/heads/queue/5.4
    old: 373dcebf5225196480863e17c9cd3a3f3c916456
    new: 50b472de7f93c383e9833f667ef26d0298d63e63
    log: revlist-373dcebf5225-50b472de7f93.txt
  - ref: refs/heads/queue/6.1
    old: 8ccb76ec92de87b4ffa2b3cb753975ee76e8bdb9
    new: be0382ab62d8880f1eea871b5be6685a350dca41
    log: revlist-8ccb76ec92de-be0382ab62d8.txt
  - ref: refs/heads/queue/6.12
    old: 2eb83094c5582714f47342cdc6ecea571894d1c5
    new: eaf528a1a952369447b7690028b3ad4f722a4601
    log: revlist-2eb83094c558-eaf528a1a952.txt
  - ref: refs/heads/queue/6.15
    old: 7a9ed9f102298211c73c654e4436466d4f8b6abc
    new: f68c68ab49d7da69a210ec591ef735e486d78b6d
    log: revlist-7a9ed9f10229-f68c68ab49d7.txt
  - ref: refs/heads/queue/6.6
    old: 5cc2631c880757c0d03a6adf7677ad2be2aae28a
    new: 1c4aca4344f6e935e9536387cbffb07fb72ce9f0
    log: revlist-5cc2631c8807-1c4aca4344f6.txt

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9fde012f49-b917ecd74911.txt

a9d168a876fdb9be9cac79ed22d116867224bf9e tracing: Fix compilation warning on arm32
d07988d69084a3963510c6667ec01776533da812 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
92638b8cb37dd211c7fa3ed782a2e882fcb8c49e pinctrl: armada-37xx: set GPIO output value before setting direction
44beff867ab77991b8ae85223da048eee2739693 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
529905f629e79779b8293c99e6675cd755146d2f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9b4dd93eac5b8717ade3cde30487e176dbfb9a3e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7bb5ef383ce58e012a5508908ba0c94c41ddaff2 usb: usbtmc: Fix timeout value in get_stb
51f116e2ab420daed4807e0ab2881b20c992e07d thunderbolt: Do not double dequeue a configuration request
ded4255933c3d45df5d4c999c568479f50b09f24 netfilter: nft_socket: fix sk refcount leaks
50271386bc0ee1738c1ff9fb519706e716dc4661 gfs2: gfs2_create_inode error handling fix
3f5b845be2c03154f6ddba77ec7573783eb50b6e perf/core: Fix broken throttling when max_samples_per_tick=1
dbf4fdac608f3852c8ae530934b89cacbca45f9f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
556323f86a4484fec6eeea67b2b1e044ef9b741f x86/cpu: Sanitize CPUID(0x80000000) output
1aadf48cc310a2fca73cc6f99b54ad7cd664fca2 crypto: marvell/cesa - Handle zero-length skcipher requests
6470544c8ebf247ef8477d530f81aab20d1db831 crypto: marvell/cesa - Avoid empty transfer descriptor
ed87630bc8e02b27e03160964b7b6c26143e96bc crypto: lrw - Only add ecb if it is not already there
dc30c96eb97339ef6281f5ecb19d660a7bdee966 crypto: xts - Only add ecb if it is not already there
2a6081c3d87993de68f0900155dc222124c7bd59 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5049ca2b0fe4ecd050607933926691057e6f3334 EDAC/skx_common: Fix general protection fault
5b5cc39106c8a4f47df8d711bddd2fd329e9c4e8 power: reset: at91-reset: Optimize at91_reset()
e4746ae460334244b6a6ca42a165513b3ad993a5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a9e71085d88e0309d6ce9874734b292c0a45edde x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
af64d33a8b815c827249353fff60bbbbf958ed60 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ce4101ecaf86c0335297dad09c318916e3d6cb32 spi: sh-msiof: Fix maximum DMA transfer size
6cdee870cae04ccd3374d87fbf602b09ab71a50c drm/vmwgfx: Add seqno waiter for sync_files
b460121aee262de84344c84331283f42319d0095 media: rkvdec: Fix frame size enumeration
f71b2f398331d8c4425afcaf5caecc9a324bc271 m68k: mac: Fix macintosh_config for Mac II
990d8e85d11c52eb18583259f480ffaef068b670 firmware: psci: Fix refcount leak in psci_dt_init
f3a006c7ac8b355943ffc8bc4b41ce09461010b6 selftests/seccomp: fix syscall_restart test for arm compat
7463320aa8324195354d680bcb130758f2c2f3bf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4391c776b878649d91fca3ba85dc8023008eda63 drm/vkms: Adjust vkms_state->active_planes allocation type
9d1d9070ae6c74665d0a062a2232f61a35894083 drm/tegra: rgb: Fix the unbound reference count
08feaecfd7fb05ec12a2028e397ee7b90b6199aa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9845ed955abb2888198367fbc3b58c8c712ff9b3 wifi: ath11k: fix node corruption in ar->arvifs list
302418f9e6bfb613da21fc3da7251bf3fe6e190b f2fs: fix to do sanity check on sbi->total_valid_block_count
615f2d2c0dc43d730346561e0cdaa4befc308a2b net: ncsi: Fix GCPS 64-bit member variables
7994145a692e0ff1c0b53e78372bf0cb3889e34d wifi: rtw88: do not ignore hardware read error during DPK
032e4884cdd9d7fd5e989c5a80b521b000afba03 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
261085ed26d675f6c5cca668709ccc04e19bfbec f2fs: clean up w/ fscrypt_is_bounce_page()
bb7f4c4cac46b9b09c26c1c32f47720990efea70 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
64a3a902f520847ffe88f76512a76c8d4aefdddc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fa19e644c43e4a491027778483d57ba8969c1348 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
703da6e95190e0f61a88379add00cf0e2b614b75 ktls, sockmap: Fix missing uncharge operation
61fd50f8ee8609e1fc8727828205215481255ee4 libbpf: Use proper errno value in nlattr
4e1e9b4f4499ca126306152e3425d11e9b38dc76 pinctrl: at91: Fix possible out-of-boundary access
05b24b9bc63fefa9b21e8b2cf2c1cfd9dc570b17 bpf: Fix WARN() in get_bpf_raw_tp_regs
b681630104dad65633aa2cbf475500734a9de056 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
34522d8703a27938362da9082d6b9f6935f05130 s390/bpf: Store backchain even for leaf progs
b82a2fa37f55cc6c354e9c0d46b92b0e23ec6ef3 wifi: ath9k_htc: Abort software beacon handling if disabled
7a8d1f602b3570d5adc39bea3549b277458da933 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
54cd110b05ac581786d5151c7323d20fe108700a vfio/type1: Fix error unwind in migration dirty bitmap allocation
77e7c6481d0746b119fef1cee270e758a7dae2b8 netfilter: nft_tunnel: fix geneve_opt dump
7937d60a4e5300d2f90603ae028cd73539ce9f24 net: usb: aqc111: fix error handling of usbnet read calls
00d5342e8147fb73f27e9d9c0d6a14310225af5c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ef301a5bc36bdbb58040ba0f8d074261a8cbce89 calipso: Don't call calipso functions for AF_INET sk.
9c7a9f6b2fa6a7066470731f800cb09f2f240dea net: openvswitch: Fix the dead loop of MPLS parse
6828f5c0a7a0ed4d2ed0d59fab877255d97399e0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e2463140696ce56765c471e0c34482607ae4f8b8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
65ac04098f50d313cb5d67cb47059fa758008f31 f2fs: fix to correct check conditions in f2fs_cross_rename
8ee5de7230c6619eab4611fb5bb4a17b1f590400 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c4f57a4941303f8e35cdf3b281ff905adde0445f ARM: dts: at91: at91sam9263: fix NAND chip selects
86b86b9dbc06e103250aa57ec4d6afe184cbc6ed arm64: dts: imx8mm-beacon: Fix RTC capacitive load
dced38b27dbf9af932ba5904e9a4091f16818e6b Squashfs: check return result of sb_min_blocksize
eab15b51a4aaf74ec9b68a573acc68700d1000d2 nilfs2: add pointer check for nilfs_direct_propagate()
bb5ad25d11e168b96e72087ec4181fddd2a39b35 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2cd580877cac33764c587b6b308e8cc440df4a22 bus: fsl-mc: fix double-free on mc_dev
056a660ce959249bb7b105d300027fa79edbb7d3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
88b66748d745eeb2ed5370288f4723b8685bf958 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
df5a814fa05f49a5484133f62b65e7d2d252ba4f soc: aspeed: lpc: Fix impossible judgment condition
0f20dcbd1a34d0e872192c4802a4101f8d139a1a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0a7ca83b807773d4cf6130748881dcff77349f09 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
95dae18da47445b1a85045107f8733037f8dedc4 randstruct: gcc-plugin: Remove bogus void member
b322a84feb60b0c3e5422adfdd0f6acf1be0d06f randstruct: gcc-plugin: Fix attribute addition
f30f85a9507c257a4043e76dbd03de0ff39a1c02 perf build: Warn when libdebuginfod devel files are not available
936cd6f03db98b4940ad28aafc897a9584add416 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
55993ece65867777d20416d6ff34dfc832c317fe backlight: pm8941: Add NULL check in wled_configure()
8f1805432a631572b749577cbe62591874a6af98 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
33db7d5a9142bb37f476c491b9411d538376fbb2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4a0d57c34e5e6480102d0e027ef2086f8855e15a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
be24e28cb4da668c1019e74b8e09b247d98bcc10 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4a00be3abdd3b7f6dd478e3cf38f421ee2b1282b perf tests switch-tracking: Fix timestamp comparison
ba0963e3fa59b647a053753e5aa444d7ec3c586f perf record: Fix incorrect --user-regs comments
3ed74d819172b2a52d7d0c61ede6c23933786c5c nfs: clear SB_RDONLY before getting superblock
823c7090ba2a9ad59eae1557127249e1b77378e2 nfs: ignore SB_RDONLY when remounting nfs
605606526b405969a0d8e3891c8f896ac87da692 rtc: sh: assign correct interrupts with DT
8ed25429fcabba11f48b7c179802f420af1ac53e PCI: cadence: Fix runtime atomic count underflow
5370eb72f946038bba9f8040bbdcc30dfd94f0c9 dmaengine: ti: Add NULL check in udma_probe()
707498dafa87a44142c3767f0eb7b5e8eb673225 PCI/DPC: Initialize aer_err_info before using it
f66c25e33a837c72b562a0adb23c5c02d5d082c6 rtc: Fix offset calculation for .start_secs < 0
2f7d6b2bd7ad9964968648d3391545547365c7d8 usb: renesas_usbhs: Reorder clock handling and power management in probe
98c915a9f61193dc270ecc30f9d0e6feecb19df9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
25473bceeac4e1a20733993a387d81ccfb1bf30a iio: adc: ad7124: Fix 3dB filter frequency reading
ee5f6a27aa56a3b4b37978672b2cc5ff14e094e6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c1aa276a5b63531027fe8784cc8ab20515190527 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d95be1fc61f8e0ab60b806475ed10c7ab829c774 net: stmmac: platform: guarantee uniqueness of bus_id
6e70c2d11de57873f0631893e73424cdf8682029 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d3a12dd9ba74a3dd0ce8e4d88bc73aba5a47b500 net: tipc: fix refcount warning in tipc_aead_encrypt
f98ee6782da877b187b2a33d1a7f81cb376b91fe driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9dddb64a092dc4d46f670beab809f5b09855a06d net/mlx4_en: Prevent potential integer overflow calculating Hz
28044c6748074b7ef9b1053ffaa5766f4ee174f3 spi: bcm63xx-spi: fix shared reset
f217637d526149eccf915f8699549a9101c6580b spi: bcm63xx-hsspi: fix shared reset
2372ce41358c788f89c2fb4b7cb26bef06c9b7f6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
70cb9409092c1da267229d1d47c3c9a5124871fe ice: create new Tx scheduler nodes for new queues only
5bb167cbb81fde1dae883b52d9724456c95fd95c vmxnet3: correctly report gso type for UDP tunnels
cc855726474671581ee4bf2eee759d9401d33830 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6c4c7260c81637fb6cdb575ed0dd72ec80f293ff do_change_type(): refuse to operate on unmounted/not ours mounts
f08705a88d185c167810380413c43222bd9f1c2d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3590ab0318e9aa0d7707eb383e7de96e767a70f7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7099a4c3dde2621848c98d2215371054c6cf41cb Input: synaptics-rmi - fix crash with unsupported versions of F34
0bbfe182442d1800cdbf30b00322c8884818b45b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a4ffbc36bed18974b999760ce38a1463e1871412 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
69664228aae7378f6df32194d0bc915b6f66f8ae arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ac97bbadce582e2d12086ca8ee79931fea8fc512 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ec6f8456a93161b771c75aef34099f928e45a680 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2299f6e61471f787cc923f82b3be4560e08da556 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6a8d87836666332ed6df7f8dccf30848a0d4b68c ath10k: add atomic protection for device recovery
542123a25fbc477066b99147991667add95b608c ath10k: prevent deinitializing NAPI twice
59b84429325da9649a37cf2c1ca7104826452fe3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6160cad9d94e20a1eefd8e168e4aa43dd5656266 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9ed94739026eeddf05cdbc5fd8015df155b03c60 net_sched: sch_sfq: fix a potential crash on gso_skb handling
05047c230492178461f0ff32f213464f3703e44d powerpc/vas: Move VAS API to book3s common platform
6e5166162283f33f8cee1f6821b56f50bf10d7ff powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b91d06d01cd5061746250fb8397552574e15994e i40e: return false from i40e_reset_vf if reset is in progress
89b485e248b2ebc9a40972cb18373760b0e8643a i40e: retry VFLR handling if there is ongoing VF reset
eefcb67baed82b0597c98ef61046149925a4a7fc tcp: factorize logic into tcp_epollin_ready()
d64390051898e9af2d3b89fe5743b7a58410eb59 bpf: Clean up sockmap related Kconfigs
896d78caeb544d12859832d54bd56240f7bd8b09 net: Rename ->stream_memory_read to ->sock_is_readable
55b81e25b88c302a7fa2cd9d996a93ca61b04679 net: Fix TOCTOU issue in sk_is_readable()
284ebee694db755e5b4fc28601cc4eb1ed204b19 macsec: MACsec SCI assignment for ES = 0
035bbb74a294a6e288c99f8c3278be83625f11e8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e67662cbe3a5d6d38f3f0203ab67b573df5c6994 net/mdiobus: Fix potential out-of-bounds read/write access
9fcbe995526290d0ea307b0e4830acc7d57bd83f net/mlx5: Ensure fw pages are always allocated on same NUMA
72107d7d07bd9f0364fe9e33a856727c5e36f443 net/mlx5: Fix return value when searching for existing flow group
84dfaa5214415a0d04392e141e1ae1afb6cfd07b net_sched: prio: fix a race in prio_tune()
b4fffd4916c9d09f7a62a0240454e830ec798683 net_sched: red: fix a race in __red_change()
f09df2fe47875eada6af70969d7c53eaa4f030f0 net_sched: tbf: fix a race in tbf_change()
fb0e2048183890b39bc96d7a2570180c013f0946 sch_ets: make est_qlen_notify() idempotent
0e17061b31b1720f601df823c266bd4bf1e63682 net_sched: ets: fix a race in ets_qdisc_change()
673848c235b6c0212866e4c27b57024c2e0cb0bd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
71abb28a859c9d195c7d25ba4be1227bb337c931 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f704d15a64f7d21732042b4b95e319cbfcc184af x86/boot/compressed: prefer cc-option for CFLAGS additions
8a3c4df8cf70f24415c28314bdf4c6991e144cba MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5fd88d33e99fe72c6e0b08269f750e135a35a1c7 MIPS: Prefer cc-option for additions to cflags
95c57dd4562f44492691f8a6e9c37f06c913adbb kbuild: Update assembler calls to use proper flags and language target
36178e57a5a8df6e286ebe5ac15b9ac0e3f59d9f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f4223c967468c6af069cd5169fc28e5cb093aab2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
de0d128c871d805141fa5af0e6ea4bf66c33a585 kbuild: Add CLANG_FLAGS to as-instr
6427fc2f2005fe360ddcdada905169287fb76260 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
40754ad77593432c25d7936d404da9fe56e85161 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a30caf568169ff2b6f004c51ad371c5959d57263 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3fb7c1b689dfc3972303f4ad08c48be1a297d033 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d9cb21bbf568f3a46806cb48052a37b09ddd0db0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6ad7d109644dcc8712ac8e22ab8ffb7135914124 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ef2fc23773067840880640bb829c7f8abadb784c calipso: unlock rcu before returning -EAFNOSUPPORT
c5ea3126d4083260ba08419baa006cf6175f4a2d net: usb: aqc111: debug info before sanitation
0ab6b8329137b068ccea0765091a9575d31c1aaa kbuild: userprogs: fix bitsize and target detection on clang
146afa16d9c9641d7c7f3ed939b659ed22378a9d kbuild: hdrcheck: fix cross build with clang
e369b518c0b09e3b1a4c003e769dbf0101c4d1c6 tcp: tcp_data_ready() must look at SOCK_DONE
e80fcf531ac39fbd3d4af8e2f1820a6c8b7fef26 configfs: Do not override creating attribute file failure in populate_attrs()
48638fb8b59c83168e5d20026d22a8fc42601377 crypto: marvell/cesa - Do not chain submitted requests
54ace89ff3bcb1da6effb1bac923d29c402cc734 gfs2: move msleep to sleepable context
d73467dc9e2ce45aa8a9ee90a90877a6e8c8df60 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1b1ae99bc3840420dacb8920aafe67dca060e9b8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
467618b6a0e31746f41bbc514adc2e3e934cb5e6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4a6a11daa6a1218327b21b44b84e66d2cb323f87 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
41ce5be01bfb3dd07a13d4be1255c9caf8e0a1be wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2971c2328ea098d3e88477ab244722021aa372ce nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8f438f2bc2e5573f07d39d9faa60f7ad2dc62d54 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
43c9a78bee764536789194820976a7a9adcffc71 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fd774b3f43b46b69b32a511c313f65677e1dac18 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5853f6c7fdb8a85938b4a0e036687545fded5efa media: ov8856: suppress probe deferral errors
0d98a5c1d1cd3a63b2afbbb07e1ddb73257ac7ab media: cxusb: no longer judge rbuf when the write fails
6e184a0c546e3598761d1ccc9ad36762db8a5cfe media: gspca: Add error handling for stv06xx_read_sensor()
19eb6a6d5850db38bfad24f52e8895f87f0d33f8 media: v4l2-dev: fix error handling in __video_register_device()
41085c4e302ee70d218d08b37475c29c44a810d8 media: venus: Fix probe error handling
75bcbf46f2d13c768bbf4a72c62eece30a8cf91a media: videobuf2: use sgtable-based scatterlist wrappers
cd7a96de2949340500a34dea8c05046a5d5a9cb5 media: vidtv: Terminating the subsequent process of initialization failure
f7070b99679877e2a4400d5503a4b4d7fb550efa media: vivid: Change the siize of the composing
d0572f3a2d70ab515d666d974b205c632b3b0d3a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e3dd7529435ee20c019f79055265a4fd42434fbd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5fe32c34efbd85eae89e1c940610376fd311e432 bus: mhi: host: Fix conflict between power_up and SYSERR
750f095f3ab2198e98d20688c1697573a164fe20 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
97d484dbb4fe4674e28dec521e40113f682ee0ed bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8ef1ba08bdfe1457fcb0b99188c4ecf8cc385b4a ext4: inline: fix len overflow in ext4_prepare_inline_data
d050e5e6442a87aefe879203fa577323d07f357d ext4: fix calculation of credits for extent tree modification
731f035f44de030cf131ad66c7620395bd609f47 ext4: factor out ext4_get_maxbytes()
40024064452126367bab03d8e2774629e4a0ab35 ext4: ensure i_size is smaller than maxbytes
a43c053c7dde8fab49f60976aaa61eb8b75b2d80 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
708fb9c92faa37f539097708c8d2fe19354dfe12 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
68b3d74d5888804121734d769f0d55669dce95df f2fs: fix to do sanity check on sit_bitmap_size
8df4c7950c9b65e49b1a1891ab1429b0a721337f NFC: nci: uart: Set tty->disc_data only in success path
bc7d4f03f8b034729a6ba92785a85c62841d0bcd EDAC/altera: Use correct write width with the INTTEST register
0f215f7655f1e041b76b17dea693cfd2fb08fe93 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7652e3df397405955d93ac421d8b40d3c648f372 vgacon: Add check for vc_origin address range in vgacon_scroll()
c5560785f84da697742f97c74ad4d86b03deec7a parisc: fix building with gcc-15
f94b28a0718690adcd8736e6d5660aae12321ef5 clk: meson-g12a: add missing fclk_div2 to spicc
2a298bcfa3135173da1185c892d17e832f412ae6 ipc: fix to protect IPCS lookups using RCU
f9921d1b544447cd5a1df041809407c893d701df mm: fix ratelimit_pages update error in dirty_ratio_handler()
4f3686976a7284553e2be3002af0ffca721faf06 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
09aae2e27b237ff054e26380ea5cd8a608659347 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e779ae4e4e2eba941a8159cc3dc6a21e5a307b45 dm-mirror: fix a tiny race condition
508b9fe57fef4360918f45338397aab746479fa6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
5ea0cf1fb882ecd487c605d79d106ce719bda474 net: ch9200: fix uninitialised access during mii_nway_restart
c5205dfb05e31845a503d7b27abc71a5d610bbf6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f8ebfc7f443ba179650320ca5db651345a5d7f95 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a1d9e078cf8a45ebfff30053fa4a9e7b1000e371 regulator: max14577: Add error check for max14577_read_reg()
48119ef7470ac0d70fb3015b1406e9c8df9b0948 uio_hv_generic: Use correct size for interrupt and monitor pages
8db2fe69fc1ea521f1ca280739e530a18b902cd4 PCI: Add ACS quirk for Loongson PCIe
bf0b7ac26804475b8d4d6c39a5fb9ad2b0934bf8 PCI: Fix lock symmetry in pci_slot_unlock()
43be1e5b157274737303e19f989abae735aaba6c iio: imu: inv_icm42600: Fix temperature calculation
35da918878f06dc364af925a2625043d8c31d207 iio: adc: ad7606_spi: fix reg write value mask
cc99c697b02521f371d3fd8f02e54b5c8c0c6533 ACPICA: fix acpi operand cache leak in dswstate.c
7ab3e969cba71b28839b4145a1f66996ee173ded clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cd5b5096068237e51b78dca768b4b994e8ec4211 ACPICA: Avoid sequence overread in call to strncmp()
f357cbf89e76d67057bc97aec06494b1778d78f1 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3afee77987bb7de887d53ee2471e6aca2525147c ACPICA: fix acpi parse and parseext cache leaks
25c60d23b2d105c152260eb50a985e095a0e5400 power: supply: bq27xxx: Retrieve again when busy
8d335e45646a79ca87e112db34a54acf3e9ac283 ACPICA: utilities: Fix overflow check in vsnprintf()
e8bca10dc2aaa704d8ab3a45793d98286b49c92b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b2bd20500f44f272033ae511470f626ae6b9cc2f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
45e3c480d5bf8eb4a1421ed1f8ea10b2d2f25aa6 ACPI: battery: negate current when discharging
873f1c864e1b756bbba32c8ddb9314b0d177f4fb drm/amdgpu/gfx6: fix CSIB handling
9f89f9c5f287949820d3f950345299b917999bd0 sunrpc: update nextcheck time when adding new cache entries
bf572017aa9bc16c4332a474e4625de9817469da drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5cdfde1649483a13dd4e18007fdbf55c7cb00101 exfat: fix double free in delayed_free
a6a8c71531b465ec1a7ef6d76e0560cd59f19686 arm64/cpuinfo: only show one cpu's info in c_show()
738fe2339aa2e924245b1a42b3ab96170e27bcdb drm/msm/hdmi: add runtime PM calls to DDC transfer function
80954237a768f0e7c85816c91310e0d6bdaf1c24 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4b7fe2cd8ef3c0ce43c33041adc820ea1dbe4635 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
531fd47e7c34138d12493aecd790c080a22c438e drm/msm/a6xx: Increase HFI response timeout
4981386edf5a88d4ed3c21346d9eb67a8f3cef4d drm/amdgpu/gfx10: fix CSIB handling
43a2bf8122db705ef1f4f3e70c829c22728d7d90 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3443f856d010f85ee2f2f53546d7ed080da89755 drm/amdgpu/gfx7: fix CSIB handling
3d1cae56c80d92df2cf37442c0eb123d7527d814 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
dd8c71168261453402333ce95589d3e9fd086247 jfs: fix array-index-out-of-bounds read in add_missing_indices
c23374751c532560cba8de2704f7b7d2be39e220 media: rkvdec: Initialize the m2m context before the controls
7da1bd477726b9b10a508ec7cc20cfd656304e33 sunrpc: fix race in cache cleanup causing stale nextcheck time
7349506692cb6da6365d9d692cb6fe3a14492129 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f1504c0221d53fb52b7f268deedbd7764333eb36 drm/amdgpu/gfx8: fix CSIB handling
67a14f1f9a49ceb4ad92111edaa798dbe914f650 drm/amdgpu/gfx9: fix CSIB handling
2a0d9ad05c2ae070f20eb7d7edb3e876ab85bcd2 jfs: Fix null-ptr-deref in jfs_ioc_trim
ca9ad6c945895cb261faee4c1e3314c32a9f4050 drm/msm/dpu: don't select single flush for active CTL blocks
d2dcdc93dfbe5d6cb63a63b115e8ab15b15e2852 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
1be6a5acca50858f358897037c543915d5c06fd6 media: tc358743: ignore video while HPD is low
c060af2d946dde2ddbe187755ea734e2673db503 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6bb22b41196f3d6273e657773cc68509adbd7b0e nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
59a20b612b0d34b014c3668bd90b099259a2b236 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
46a29d17e854b53f28feeebef0c60710c9bca3c2 cpufreq: Force sync policy boost with global boost on sysfs update
a5c028759d51c7d3a37a7226a74792149c080ce9 net: macb: Check return value of dma_set_mask_and_coherent()
66b72c01c099577b1ae29f20bdceab91efa760b1 tipc: use kfree_sensitive() for aead cleanup
61c67cc506062f5c599eaf424d7154bbe80eea73 i2c: designware: Invoke runtime suspend on quick slave re-registration
40a1cccdc127ac2f89da03ef9a83e8f272590392 emulex/benet: correct command version selection in be_cmd_get_stats()
9ef19d28f44ad9f061910d3ce2d68024d8fcfe40 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ecaaf0935b0869eb034cc1dcd410de90cd368fa5 sctp: Do not wake readers in __sctp_write_space()
6f903cdfbdc889f7b8c5c85185fe56451ec957f8 i2c: npcm: Add clock toggle recovery
d7fb57bb262f821042f1a4defd72dc52ca4d09ee net: dlink: add synchronization for stats update
7e20b94c26b8456453288eb49e41f7f40b083b4c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1e73220f0d4aa37f0ab5689c2d181515b9368844 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a60527be2dd48fb76404307c4d6b6288cd35f911 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0bc9f206b6d11e7cf774d4754e1d4ab4cc55f7db net: atlantic: generate software timestamp just before the doorbell
dca6c10765e7da71ca7c84f71abbb1922207621f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6594f06ce31dce10897af90d65879e49b6072a3d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e2aa341b7c3264c3570fd61f684bbedc2929814e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9c9071bf2edd8ff3b3bdb4a731a08aaf389d3a58 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0afbc3b13ccc29734837c85096bd1c608e93389b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
03216a55572f10e4a930351724977005f504e627 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fc5d7c48779913d93f877db35d71634c69843d30 clk: rockchip: rk3036: mark ddrphy as critical
0005f5439c8b0cf7d1f93c1f691d0795c877dca2 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d92bddf576fc2aae76bb8b59e79ab1e515667a81 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f758b6d1e4b634fd8101d73eeede3d58249e1c61 vxlan: Do not treat dst cache initialization errors as fatal
62d32a8c40cacf4ade38d4263686108b12936967 software node: Correct a OOB check in software_node_get_reference_args()
7f80fc131d77f88f25af7f8fbe8ad0962d552a92 scsi: lpfc: Use memcpy() for BIOS version
9a63aea1f08f590ddc484b41e59ed71e9ec352dd sock: Correct error checking condition for (assign|release)_proto_idx()
6cf7fd2b53d5d2b1a4836d7b5cae3d292a1d3c12 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b43f85cdae8c7524e788c7df04ff94220dfef21e watchdog: da9052_wdt: respect TWDMIN
d88419cf48e65b70c19fe7bb601fb89a6398c451 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
80eda93e7d5defccbcec50c50a7277d3ba442e88 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
615614e5fc5bdec4663e9a02d29b12f42b2ea13d tee: Prevent size calculation wraparound on 32-bit kernels
bda108bece04dff2b4bf7a79a4d477be3c135d84 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
06db27f69a681812d0c6a9dbc74d7ab611eac884 platform: Add Surface platform directory
50a4d74fa03828420a438f6c00cba250b199f94c platform/x86: dell_rbu: Fix list usage
d3c9c7feea9923e5391b8a2ade2d66c765531f78 platform/x86: dell_rbu: Stop overwriting data buffer
a51a0fb0edb95c2a1971f86d626feacfcbd29fc6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5ee8131f26883dbbc318b13dded30c1fb1c4129c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
aae2cca0a849049579bf5073e44dc63a2f2ad5f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02f11c84722a325da5fbc154caea0bd80e544b94 jffs2: check that raw node were preallocated before writing summary
f523c4afa61686ec343b94722331647e18c0077c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9ec8e59176763f52aae7b8c3d293ad23dc5d86fe scsi: storvsc: Increase the timeouts to storvsc_timeout
99eafd5c38527800779d9824f5505d042f44cfd2 scsi: s390: zfcp: Ensure synchronous unit_add
77bfaff77217da7c6fc6ab53e255bddece96cbd8 udmabuf: use sgtable-based scatterlist wrappers
b452bc9e917aa38b7ffc08ad6ae15ee2ae7fca40 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
061a1173ac5ccc15fb78213d69babd7097e308a6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
00adc78669ee74075a50e49061b40311df86d54f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8768df6c31e32eac2ea745da2750f15231fb4171 Input: sparcspkr - avoid unannotated fall-through
eb92b14630596b0367d34785c76256bfdfad25e1 arm64: Restrict pagetable teardown to avoid false warning
b26b4a14c9a1a70da13564c63fe1cf10736c323f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
18162d77cf2d5a340846638687bca15b95e0c33c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b917ecd74911021f2953104ee302a077d173ddfd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dff10e4a119-6c5471385937.txt

f47d40470c6e81f0db472405c5fe3edbe20ae427 tracing: Fix compilation warning on arm32
21a21e2f3b768017de2e3ccb19a9d9472837b3f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8c2766bac480e850a5b69f1ef4f74b60080664c9 pinctrl: armada-37xx: set GPIO output value before setting direction
dc055bb88e581b27e67e62d069a270e9aa122957 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
11e898eb00fe6537b12b79cab9eaabff495c7a4c rtc: Make rtc_time64_to_tm() support dates before 1970
8f573f23e7f7ec22ea5bc0ebde66dce7693a3ea6 rtc: Fix offset calculation for .start_secs < 0
2ca5f380b2275d86c6d4097523a528361af9440d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4106edc78617a8c558edd8bf0837e6bef7fa4b80 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e902a4322ca7dcb2d9c1c22ba7903c353dc042a1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f617921d6912f327b966dccfb67bd693bf85ca71 usb: usbtmc: Fix timeout value in get_stb
9fab67f90adfd3402af3bfe59b5138bb941dcaac thunderbolt: Do not double dequeue a configuration request
9141218f543405d05dfa41bf1ba3e64072f27582 gfs2: gfs2_create_inode error handling fix
1c7cea9fc940eef0ed4fc64635aa01f5fb5c7a43 perf/core: Fix broken throttling when max_samples_per_tick=1
a8a576ecbecc2d415169a66ec1ce7b6e45001500 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
17bc33467ecbfcc9ae1eb6bf88503e7b5a0c61c5 x86/cpu: Sanitize CPUID(0x80000000) output
28212d640c0400c7f8d019cd9cc011a1aa977d6f crypto: marvell/cesa - Handle zero-length skcipher requests
4668abab784d5d5c0585e2b2860d3903d7c5f09a crypto: marvell/cesa - Avoid empty transfer descriptor
3f6998b7f020609e7ddd21b90e49ed8e104711ba crypto: lrw - Only add ecb if it is not already there
fc9b424c4f13aa24c4560844edc6327b157a8e71 crypto: xts - Only add ecb if it is not already there
1c8c970cd6525c25d0feae40ce0ab065b287165d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c019ee534f9758266eeb4370819ae2e8c88166f2 EDAC/skx_common: Fix general protection fault
c5a2cda72201ddeb39a4b03a9ae978daba206f26 power: reset: at91-reset: Optimize at91_reset()
56fe6708efd1066ac33a3dcdc5ed15748a34c877 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
17cbc4046dc1530fc5ac7a5fb16cfb3d6e21f8be x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c2cfa029062ee43bd50465b514f4713c45496b5d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
481fbee5fdc455b515ddc1f4a744df90095a99b0 spi: sh-msiof: Fix maximum DMA transfer size
67affe8684e7e597b473fef01a13a0dabd5cfbc4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d58a54c45dbc758d32e536d8f53ebea1bdeb1cd1 media: rkvdec: Fix frame size enumeration
56cd0e8020f05dc7f80ef4bd3b5aca8aa2958732 fs/ntfs3: handle hdr_first_de() return value
3d593ff0dff5e57882631c0d0823b391a0515ae5 m68k: mac: Fix macintosh_config for Mac II
55fede8a56afe7f712059c1e496e6d0ba5ca0cb3 firmware: psci: Fix refcount leak in psci_dt_init
620cadcd884c01f545dc7f2dbb62d65dddc72b0c selftests/seccomp: fix syscall_restart test for arm compat
fcd0378623dbf95827683f765eaa6b8a531bc1e7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2c822938e0083721aae31ba07b6890be00e6151a drm/vkms: Adjust vkms_state->active_planes allocation type
8d248d6afed7e1d14ad40693bd2871e2dc945afc drm/tegra: rgb: Fix the unbound reference count
3e75e98f778ffb77c078d05ece0ce9d807aac6cf firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ab64e47fdf54d559f38fd33988f6923fb2dee31a wifi: ath11k: fix node corruption in ar->arvifs list
5bfa733eb96ccf5b1f90424ccabb045538423ea3 IB/cm: use rwlock for MAD agent lock
9d34a11a19e4c437b90f8b88f4416f0a10d43c2d bpf, sockmap: fix duplicated data transmission
c31b380057e3e5e108600cdf9815d00d00dec3a2 f2fs: fix to do sanity check on sbi->total_valid_block_count
82c86f6b60f76b556b0e2090d44ca24d205b9646 net: ncsi: Fix GCPS 64-bit member variables
c3c942da9965f893a12f2801c0f27254c4bdb10e libbpf: Fix buffer overflow in bpf_object__init_prog
35e24b6cc34d95dc1121a213fec42050835ba068 wifi: rtw88: do not ignore hardware read error during DPK
d6dd4a9c2480dd7f5fae70e7f4c2081a04921f77 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d089db9e58812b9819e07a6a2b221ce2108f9070 iommu: Protect against overflow in iommu_pgsize()
dcea66b6097476f7983a02a556cc91ea9f9c2891 f2fs: clean up w/ fscrypt_is_bounce_page()
d6a8955e39b78b61eed332eb669d358bccc0f242 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fa89196c05238d9aec7eed36cff635d3e74229b5 libbpf: Use proper errno value in linker
1bc48b4bf47a6bd4af2ef7cd1e84b623a93fdbbc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bc3bd202451822c0132f5ab8b2891d7895a41571 netfilter: nft_quota: match correctly when the quota just depleted
e31258389e74c49ae92258f041bb679808fbac3b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4e1d56d9e6e828b8a436cec8dbf3747bf4e091e4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
877e5fd73be8350012c59edee1fdac2ddfadf282 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e57e7dad529be8bb869383606b7c23d3ea9f2502 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6103256f85095bc168464d5dc9cb12f04c9f869a ktls, sockmap: Fix missing uncharge operation
158d7c9b62a1cc9aff6b8d420d9e3601864fde36 libbpf: Use proper errno value in nlattr
6428f8aa6c5650a332ccf5ee1a0d7cf3bfaef905 pinctrl: at91: Fix possible out-of-boundary access
0783ea829052c02b8445a69041fb6b8fe1b782ec bpf: Fix WARN() in get_bpf_raw_tp_regs
41e3adeb57d11f7493b34c9794be18d859e0169a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
564e268edca3c7f5fbc3de0b51bec47deca5a44c s390/bpf: Store backchain even for leaf progs
82fe9f24bd667a2b2b31e4c79f7ba5b32c57eeb8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7632a054470554625d707996f3d680e11b43e5ec wifi: ath9k_htc: Abort software beacon handling if disabled
874ba4fbe0e88f21448cdb182c3b6047603d3184 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cfe2e99c27b103e80551d40edb7d46bd4ee599d7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f197ef8240ad593ea205b6ffd76c65e65497fef4 bpf, sockmap: Avoid using sk_socket after free when sending
0fd2e39a1ee49e32bec703416b0929f6e015dc15 netfilter: nft_tunnel: fix geneve_opt dump
a73aecf43fa11bd48e43a4ec7784ef72d2078ec7 net: usb: aqc111: fix error handling of usbnet read calls
a5739a2dd96f142952a58e6b9d6daadfc81fb75c bpf: Avoid __bpf_prog_ret0_warn when jit fails
16a7ea1c86c2a02ec4060d01ae71adc40348b605 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
31dd38418c702f7674d85662fcef805f9402118a calipso: Don't call calipso functions for AF_INET sk.
5bf89574fa3d334791ed885534771b108fecf7b6 net: openvswitch: Fix the dead loop of MPLS parse
10ee961ff2188c98e3e3c6cad85c5e58b8e3f24f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
92d42da3c6d337af75df671b1da917490efba0d1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3c32774d5d74ed5a66bef629d7f17e1e05d08bd0 f2fs: fix to correct check conditions in f2fs_cross_rename
0f45fd032e743d1c10b41c67ea608866d2ad1095 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
157d74383f64b59ef949de0fbd8b36862809136e ARM: dts: at91: at91sam9263: fix NAND chip selects
ff49b3f4237b05773b88e37967d5967caa3a51de arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b43bde48f72b56c7d4f039d3b84a5b3b488e307a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ef2b41420b50e9f04b5bcd16433bf5c608134f01 Squashfs: check return result of sb_min_blocksize
42466ebd0fd3f8aae9bdf42de8bea0f7dcbd5a36 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
dc383d2c60717c49b1a44b09d69b9cc3df4d76ae nilfs2: add pointer check for nilfs_direct_propagate()
58a8285cfd633c6cdaa77212d1ac2f3c4db0318b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
001d88716a70fd82baede21495537c91f2d10bfc bus: fsl-mc: fix double-free on mc_dev
ce9191141ebbf21654ef07e70966674e6ff215ec ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c78b11bffd96530075607bea6e0316420c66959a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fe394dd6a7187ddf5f3776647776c1b4478edd6b soc: aspeed: lpc: Fix impossible judgment condition
727f593bf03e36fcf9810c7c2d0ffbec5b545bb6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fcf62c26f6a8fa22ac9a5786057e439e963bafe8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
90c39f06f9c39cea12d1ff97791664b14ea11b7c randstruct: gcc-plugin: Remove bogus void member
fa95cdd17b4d199ff57e764e580e9c586fb59e50 randstruct: gcc-plugin: Fix attribute addition
7fad526e51d860808b5a0a9fc10280a277ab247b perf build: Warn when libdebuginfod devel files are not available
659032e9ac5c2a5e88a1c3a90d75fe25850725fc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cddd6351385266bd64a9a85098e33dfb86d0b469 backlight: pm8941: Add NULL check in wled_configure()
591afa5f13740f9e01ffb22552d0675527965c19 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
239f82fc2b9863f039fd04581b18bcaa348fa13e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
18faea87a27f5bb0de5fb0af6ecfb1b132b15d43 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ae051b4631fc19a8f0da7b8c6ce67491651691b2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d4c85b9a9e4ab951de0fab0f1456fc87e4e00eda mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
acf6e50d10c7e38b4bec4a5aaee52e6068ea5341 perf tests switch-tracking: Fix timestamp comparison
a719e77e8dde7a51c0037e03755c67543a65ef6d perf record: Fix incorrect --user-regs comments
f0e01f0dd6dadf08f8958686c026b9c6ab704b24 nfs: clear SB_RDONLY before getting superblock
269800c348f4f077124cc3e0a5e8b288900d5320 nfs: ignore SB_RDONLY when remounting nfs
a9fdff7b6666b33b1709892f26f92b85991d2bad rtc: sh: assign correct interrupts with DT
01e0e93a31c0212f65f9f9a6974000bdc066cd4a PCI: cadence: Fix runtime atomic count underflow
c1a1dea431e6fe7dedcb58954b88f70bf7309d1a dmaengine: ti: Add NULL check in udma_probe()
aa26a57b0f94168601161405eb51db4ef17e4ea7 PCI/DPC: Initialize aer_err_info before using it
92516902c3480ab79ff9f0e3143d9873afae9809 usb: renesas_usbhs: Reorder clock handling and power management in probe
9b8d050a3e9f6583fb7aaa1f7f4c781178f242ac serial: Fix potential null-ptr-deref in mlb_usio_probe()
06a1f1eef9de573953be5d7df20b2d23cbd324e6 iio: adc: ad7124: Fix 3dB filter frequency reading
7df472f786aeea8ec4e95482d8f742c4ea75cd9d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4423270bf826575aebc911b6247916efb053be20 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d509144282ba65dfa046f9e97eed6900099948fd net: stmmac: platform: guarantee uniqueness of bus_id
f4cb6d0ba98248ab8f718330d6693723866475a3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2c4de50392ca5bb721bf651a6f31ca8dcc718cda net: tipc: fix refcount warning in tipc_aead_encrypt
7f7eb0fabea2c0114250dea7ebdf0a245f8f2a21 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a5b83426f4cf424c169c6204020b1eb569ff37e8 net/mlx4_en: Prevent potential integer overflow calculating Hz
c51c2417e05b77c0ba5a3cb929c34733ac02b413 spi: bcm63xx-spi: fix shared reset
14007c09e6823d684f984231b969365c1606a127 spi: bcm63xx-hsspi: fix shared reset
efada42cfd457ee561abf530626d76220ff0786f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
74e8171a6417072d3769874bd46d75c5a10bffb2 ice: create new Tx scheduler nodes for new queues only
c42bac77fbe6be287c1b33d5d81ea0c49b9fb510 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8fc9d8810430c70d94ed5f5e95a9fc981007fe4b vmxnet3: correctly report gso type for UDP tunnels
1f71838ba5f2d913491913df5a2e6a73c56ad97d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5fee5d59bb2994ea64df32dd6d853009eb726f3c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
479d19f8f8b1007f2231c55e2f196b984785d202 netfilter: nf_set_pipapo_avx2: fix initial map fill
787e908f339c2e77db3db979cf123ed82368409d wireguard: device: enable threaded NAPI
33a5343707cf923e347efdea1be05e93e46905cd seg6: Fix validation of nexthop addresses
f9330c7d555cb6e12e59fe845f0cecc69605b2cf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2377a6d0faa02621441d03c8b96ff74524989d6d do_change_type(): refuse to operate on unmounted/not ours mounts
a56321995ea4e41c1c6c28a4b221b80ff9dcef68 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
52e46e687510fdd76a9444634ac47a40ab77ecd2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c7e198c01378ed187854b4ead85b9a38cb5a349c Input: synaptics-rmi - fix crash with unsupported versions of F34
1ecc35623939682fa72d69e1e21f393b17df5fed arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e268a976a6512df31878f5c6809c51c9f5e4308a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
155675faeea9ae018dd47f51a24e15b099826f06 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b4f177664a4db828b03e2cf95d281a3a9fe84aec serial: sh-sci: Check if TX data was written to device in .tx_empty()
8f8cc1124237f655642f4cbcc231626d8579d594 serial: sh-sci: Move runtime PM enable to sci_probe_single()
fce38cb422b2fda844d8a14e6e95414d11568dc2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
67565a473d329e1f404dbe00556fd7b5d71b66a5 scsi: core: ufs: Fix a hang in the error handler
a75cd0879491ee571b4c75d5a9a70dea1e9d1199 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a2177832b610f25f203d239b2851ee5b5389ebd0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9508a875653ef99b1c265fa13262230b4963e26a scsi: iscsi: Fix incorrect error path labels for flashnode operations
65b7a981fa5c039c235b18baf9b4354cb6bffdec net_sched: sch_sfq: fix a potential crash on gso_skb handling
879c727b25aa671464e37e6263ce4aac4922a68d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c0ad28511ff888da229fa199d569513611ab0508 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5b5524f16259375fff65a5daaf218a0032591308 drm/meson: use unsigned long long / Hz for frequency types
7b06a8ee0acf4e6de531135763327ca17a906577 drm/meson: fix debug log statement when setting the HDMI clocks
2dd51923a6e0087563d2b56f8dbe14ad32735561 drm/meson: use vclk_freq instead of pixel_freq in debug print
a48d6db6acd159a91960f5191256f55384a60ca7 drm/meson: fix more rounding issues with 59.94Hz modes
f63b497e6af11d37927b7c50c1d92e612b26db29 i40e: return false from i40e_reset_vf if reset is in progress
65d19fc79c57069b3fb106fe82648a2fb26b3ced i40e: retry VFLR handling if there is ongoing VF reset
68decae6dbef689bd0624eab37761d470ed42290 net: Fix TOCTOU issue in sk_is_readable()
b2ad3182ef4726192fd98e86d4811c773051e87e macsec: MACsec SCI assignment for ES = 0
2165e8fcf7020373008faa4cd9e21957b230de2a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6c1c0aa5315ced07e942df1fdb2817291621d00a net/mdiobus: Fix potential out-of-bounds read/write access
6687a0376ff2934ae5f8c17995d42be20ea2395a net/mlx5: Ensure fw pages are always allocated on same NUMA
ce9a3821735231ac67c76682744a647355cae8d4 net/mlx5: Fix return value when searching for existing flow group
530fa4287a884c6bac73b89551c235f235b51468 net_sched: prio: fix a race in prio_tune()
d2d2931afa4a26c0e38e45e675ec55f9bf27ae04 net_sched: red: fix a race in __red_change()
93bc09ec83ae9ef4d2c20683bdb09c4ce27997a8 net_sched: tbf: fix a race in tbf_change()
80633ddbf1b5cf3a923eb02a6306fcabada4d9c4 sch_ets: make est_qlen_notify() idempotent
b3571fc3cf34f90d84c49b675f53ad5fde99e908 net_sched: ets: fix a race in ets_qdisc_change()
1a31036e3b9546965537a41792fba1e7c65aebfc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
db720cada68f793a28e0748a568f778a570a5a1b nvmet-fcloop: access fcpreq only when holding reqlock
20cb44a162e51c2920dfa565d5be7fc64414bd56 perf: Ensure bpf_perf_link path is properly serialized
2643a8e16cb539d2a469af628b87954a339330c0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1fb3621e0da4f28d6ab67900f917af418a1d618e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1d3a2fd4727217abb79cb49cd536f303c84243af x86/boot/compressed: prefer cc-option for CFLAGS additions
abd0325a4a79b9dded30534add141fda3d9df767 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5f41673d0a775c496bf8cf7f5759539d6000406f MIPS: Prefer cc-option for additions to cflags
36ec8c248ef2a6d38ba693db955e1386c910cef6 kbuild: Update assembler calls to use proper flags and language target
cd4dbabcc3d41845eb1f45cf9ee167f563a9a773 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c42fab49aa1da27eb5f1fcdf5d7910dff7b9d9e7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e1c660f9eabde0d2ccf89e4cc793db938ca8fdb5 kbuild: Add CLANG_FLAGS to as-instr
c5cf45e689c205c93ec5c08bd236ee20ace8b310 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
319f106999f4a477d74b822ad49cd66213b81e0d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
868c738ebedf8e2974fc2bfd80d8a95ddc22fd38 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
09e6e1d8afe0567c118a9a0b4de1bdf503fb979d usb: usbtmc: Fix read_stb function and get_stb ioctl
80e3d5da4ececb90492eb683a8a82c7b915c50a2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e4b9dec765915cb58e36204109cac8d7d43044f0 usb: cdnsp: Fix issue with detecting command completion event
2187ab16e02491a3c279309d96254c9409cbfe53 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9bd6ded590ff3c008d2d50b9f84252f3616687c5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8eb70779d78e88bfaf2fa2237dc9b72891cebca3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9966c1abe763555d202ec3a3f7184a0de8e27d7b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9242d0bfec10063ccf254d8d149e0d379e47d117 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d4a5fb56b4dfebd85c8fdf3fab1f6ddbc618578d calipso: unlock rcu before returning -EAFNOSUPPORT
67444c3d0a9250934a412f72c3157208ef5f42ff net: usb: aqc111: debug info before sanitation
8701a5d74824089ca16554b28bea9f381351aadc drm/meson: Use 1000ULL when operating with mode->clock
f37c5b236e0737384b835c34fc93e40dd08a24dc kbuild: userprogs: fix bitsize and target detection on clang
1187451cd80e909faeed26852c8d65334d9b38ba kbuild: hdrcheck: fix cross build with clang
9651076d55b869a1a62634a471b9de8aa9047cc3 xfs: allow inode inactivation during a ro mount log recovery
a311324bc1fa7bfaf2f1499f396fc1088652d90c configfs: Do not override creating attribute file failure in populate_attrs()
ce66b53d786e6c6b55fbfb3db62a53e7067ac9a5 crypto: marvell/cesa - Do not chain submitted requests
ac359f6c1edb15f63a74ef1411cde0f5ceca1a5a gfs2: move msleep to sleepable context
e3d0276c3c97ee72742e963c59f50ae90725f90f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a435e648d1f605b64ddda70baf538aaeeb0482b8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9cd5b11809b8aae22f3ad0db75294c9dfc82f44a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
25198dd0f9c5815ab9c4d13fbb77a81bb396c40f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4916e39385f301c7563b0978ca2c93ea5759ab2c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
cf2e62acfde539899314cef00ee5660561a393b0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f1425ed7613c946abe6e114e5ce208d6b76faeb1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9211671aa2ab6a91db2878065ce1cb58155f2017 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
00c3ba20954c71a8a198cb4186f4a33c5e44e446 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
56ff16628d2411cb79486569ea04f4550cebd3ba wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3ce5ced1b6777b8a4a5ff20fbc51c0b4fa91c1c8 media: ov8856: suppress probe deferral errors
7bbeac86ee1c1c9c90ffb5be33be2de0b62efd6d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
643d04a2e948edd967b79b6d6617ff61aace521d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3bca9237a5a20ac63d7a8812478a1a272f0d9405 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3214716ba9fb1ed1c78ed99b3b83d25bdbc3577f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
71e57717d3ca7850e6fa50004250a758df1d22f1 media: cxusb: no longer judge rbuf when the write fails
d6d15ea0d6dd987de90349e66f151a58044bb275 media: gspca: Add error handling for stv06xx_read_sensor()
40dd0ca490d382ef633f4b0077ea75578d3be4af media: v4l2-dev: fix error handling in __video_register_device()
7c48439ac8945f7028f82c2a488a354c48cfbdbf media: venus: Fix probe error handling
110813b83329178eabd3b5e51fb3b5ca7601fc18 media: videobuf2: use sgtable-based scatterlist wrappers
5db74085cf8043f1a953a33d12876ff4b23d83ff media: vidtv: Terminating the subsequent process of initialization failure
a0b34e1f5467e109c4f13a2f2027d920b1f0d81d media: vivid: Change the siize of the composing
058746230f4ce5d9602baacc69cb2dbb31c1fd0d media: uvcvideo: Return the number of processed controls
d93ae4e877ed75d28596fbda4711a71da2a623a5 media: uvcvideo: Send control events for partial succeeds
ea1a5e03b5043a802e0b0ce6a9066f7c8652ac90 media: uvcvideo: Fix deferred probing error
2f3c6bc89b666fdbea492f8eddf2b749433eecbb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5313fdb1fa5ff72b1a7e9ecf26a3b8969fc96979 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
baaa6840777dbee3eefbd842dda31cd9d30df64e bus: mhi: host: Fix conflict between power_up and SYSERR
702726e7e9abec962e21b699f267f50a68b42185 can: tcan4x5x: fix power regulator retrieval during probe
cc71432ce88d9ea8b58e3dc5bcad255ba33f3cb0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
49b54bd9214a5e3ece812b1e40b97a3f10fa2d81 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ffa5cfea512990f280d8d7ac5a6efe6639459aa6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8b5e3f02985b2da525a799d8597dd4e1e393e81a ext4: inline: fix len overflow in ext4_prepare_inline_data
88d05cffeead0e9797b845f903d511a86cd0556d ext4: fix calculation of credits for extent tree modification
3df4156fcebaca0dbc72b86fbb4922f59a4e95de ext4: factor out ext4_get_maxbytes()
d3d52fa2002c993693de46727a5dca32d4a6ef52 ext4: ensure i_size is smaller than maxbytes
56ee8c421bf6252275600af03e842355c657c086 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bf42e089282eddc314f3f146f6ad538f787067a3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
353810fdda069971847496f2a2173a543d745a8a f2fs: fix to do sanity check on sit_bitmap_size
d629c8a89184f45a207f2d59eb006f6a444d3648 NFC: nci: uart: Set tty->disc_data only in success path
2990f4e7f365c5e80d0ffe2477a68238de1fad14 EDAC/altera: Use correct write width with the INTTEST register
641781325e2bebf8e106e5ef578bed75099f5751 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e68b9711d19ce5b83d6c48284602df8c7fc09baf vgacon: Add check for vc_origin address range in vgacon_scroll()
aa926c562a43f9f421e946e8ae2c8848ee41a292 parisc: fix building with gcc-15
d34df8bd2ae73a7446670bc87f71e99069a36ccf clk: meson-g12a: add missing fclk_div2 to spicc
de2a546fafcb75525617cb627d6cec0d4d3b2b79 ipc: fix to protect IPCS lookups using RCU
03afa4c330143233c22791ebdfc16713c562999e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a09ee9bb5e5b5d4aa22eece7d270e63d09f0674b mm: fix ratelimit_pages update error in dirty_ratio_handler()
3edcdf3c8a10ad5004c94409df5061944a160eb8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
61b253b7be421ea6c56a2de57a9513d37b831635 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
cb0e7c09fa0da16a88be68aac61fe4c823ad5871 dm-mirror: fix a tiny race condition
cce98a0a0088ebf462204c63b53327a0fe80261b ftrace: Fix UAF when lookup kallsym after ftrace disabled
09c338d75f754fe5f45bfd0e4b6270e5e454a442 net: ch9200: fix uninitialised access during mii_nway_restart
5c044127dc8d4e2402f103b221c0d88a69f13bc3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
07e493d4a0d351385b9a95d1474d9123b1f58652 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c7c4d43f0ed24eafc4dc55816f0cb281801b8b94 regulator: max14577: Add error check for max14577_read_reg()
ed2ede2fe888fdf64d2e9fae69fe9131216fdd93 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bfe282db30ffdd1e9cfcdae98aad7cd6af055f3d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
aa9b098ce528212b60510412ed16afee3fd786de uio_hv_generic: Use correct size for interrupt and monitor pages
ee290cc8bd3a5e6f846459596d2298e822ded270 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
671d8822ff237b8475f41b3c5e723289432e8f36 PCI: Add ACS quirk for Loongson PCIe
731f445cc7c4567f02b84c35dea0b8e56aa33db7 PCI: Fix lock symmetry in pci_slot_unlock()
82e8297d3972220b526c87ae754557ce3c8b4ac8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1e335c6e6d7f0af4612d20a60916491bcae2afd8 iio: accel: fxls8962af: Fix temperature scan element sign
f5326b13b88b0ef490448fd3f2f09c8409d7fe2b iio: imu: inv_icm42600: Fix temperature calculation
a0f78955ba3d3c1deee823d4cb22631fa8c447b5 iio: adc: ad7606_spi: fix reg write value mask
66feb866f01ebd6f55aa792100651b1a4dd77dd6 ACPICA: fix acpi operand cache leak in dswstate.c
a25d47f305f1f3c925fa1aa3ff11359d599a6d13 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c1dd5823a1190588b5c466208154784b1450c1f7 ACPICA: Avoid sequence overread in call to strncmp()
8374cc83afd6daa6678b17e78d7a94bd98741fed ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e61fa4ba6ecce1f3c8d3ebe622b922baf20bb1c2 ACPI: bus: Bail out if acpi_kobj registration fails
c5641bc2ead4c5bad8789d5f4019832b3dffb15e ACPICA: fix acpi parse and parseext cache leaks
6db4428d467b88dc8711eb3c20701071ec30e272 power: supply: bq27xxx: Retrieve again when busy
7485c44e0b42ab52aec4d94851201962e5d2b3ca ACPICA: utilities: Fix overflow check in vsnprintf()
021fb9e83e23e3763b3e547cd954d3d9f2b808af ASoC: tegra210_ahub: Add check to of_device_get_match_data()
109bf87aa0de5c4dd35729ab1ebd602422215941 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ecc1851ca1a1d21f1be43b33fd4ca6d0205be40b ACPI: battery: negate current when discharging
78306b7e238072083b1be58d4b593b9712ee854a drm/amdgpu/gfx6: fix CSIB handling
011dc061934bb4c60d809c86479ea9c41f723061 sunrpc: update nextcheck time when adding new cache entries
106d743a6650bcb4f06279bea8a71499a985fb28 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ef42264af7ad17ffcab3db281e604a513d4f1e70 exfat: fix double free in delayed_free
eb1293c4801ed333a20acca2a711938383b7f8ad arm64/cpuinfo: only show one cpu's info in c_show()
2f545f0b6731a5fa3df95496856fe785b0a76435 drm/bridge: anx7625: change the gpiod_set_value API
1e176804b1430b2134fea836fcc794bb50e08e5f media: i2c: imx334: Enable runtime PM before sub-device registration
cc6fa890b2b5cc9ddc3b43c62e23d75acd0338e0 drm/msm/hdmi: add runtime PM calls to DDC transfer function
9b7533778e25db804af41bd1871269bc7799de8f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
97227ad0b68bc7d336aa4991a0a1f808a48dda7c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
96e41684b0998cb732e8d732af0b746b34936ae8 drm/msm/a6xx: Increase HFI response timeout
7fbf9b93b0ebcce69914a042eb1d000894e7a4fd media: i2c: imx334: Fix runtime PM handling in remove function
3264a0ef5612633883f99a5e1a124bb39eea8796 drm/amdgpu/gfx10: fix CSIB handling
bcae3e4de702a4800dcf4b9584668755a461a14b media: ccs-pll: Better validate VT PLL branch
35e3b6413fbfa63e46c09157c59fe29ac16c3325 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8bc4f1efbbd262414a30e0ade170c2d9d78f4a4b drm/amdgpu/gfx7: fix CSIB handling
2385a3133eaec179494541ca829f60b48033814d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3cdb529645b7b816446eadb9b70ef486fd9db451 jfs: fix array-index-out-of-bounds read in add_missing_indices
1fac9b11e9a7b0c62700b4a5f30b0d0452002f83 media: ti: cal: Fix wrong goto on error path
3d2db025d503fcd0390d9f8b34cd202530e90446 media: rkvdec: Initialize the m2m context before the controls
ed221ac23dfc03bae9c297bd939bc971badf62fd sunrpc: fix race in cache cleanup causing stale nextcheck time
ae1f7c6f40f88561cfdc19003341c4c1c15f69fc ext4: prevent stale extent cache entries caused by concurrent get es_cache
f77245773fa6ceb814bf1b963e99b844607bd098 drm/amdgpu/gfx8: fix CSIB handling
cbb3d60ee9f694b75705cc9bec16b49f676e3871 drm/amdgpu/gfx9: fix CSIB handling
97c606017bb6214ad8b50b7cfe35a59b2074e61e jfs: Fix null-ptr-deref in jfs_ioc_trim
871cd5c7b5f88cc73beb250035323ec05dfce251 drm/msm/dpu: don't select single flush for active CTL blocks
737c47d4e6a9cb3deb4237c3b6e1ca0dc4b086e6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
36b1741571e031ae6f9d4bd4e17ad1a0e87b9376 media: tc358743: ignore video while HPD is low
cf3f2015a11fbc34b8bf45d968de1fa6c2835143 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e7720233c1570932b648b4475a2ebf45bd5ce1c0 media: i2c: imx334: update mode_3840x2160_regs array
c600f0185194d165f206c1e4eb6575f2defb0c0b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3549f495cebc21f06cfdbc94a9193288c5fb5be5 pmdomain: ti: Fix STANDBY handling of PER power domain
2320eb33d5e778073499c215d730048150928f99 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
26d72a12c821445d131f4868ece596fa53d9fba6 cpufreq: Force sync policy boost with global boost on sysfs update
1e48f239fa0909fc70c9af12035d93ae8a4a9806 net: macb: Check return value of dma_set_mask_and_coherent()
1c9ca5e161884f7edd4d8d44c37ea461616dc573 tipc: use kfree_sensitive() for aead cleanup
be5dc958ac2a48de5431bfda6f9a861df175a6df i2c: designware: Invoke runtime suspend on quick slave re-registration
1ce90e7c356805fe1054d1d38b40564328716c2b emulex/benet: correct command version selection in be_cmd_get_stats()
913e412c007edac7a83106059ba217bd183f60de wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0102c6f863020458ec907a15552566e573e6d9ca sctp: Do not wake readers in __sctp_write_space()
4233cb1e301ca79ba9860d746ead7b69dc843075 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
ea3bcf0a4a81d4a2d8ecbb73bc2546b2864d73a0 i2c: npcm: Add clock toggle recovery
80fc494973f4900a29bb5a622359e50d0061f93e net: dlink: add synchronization for stats update
a566ae7b21c7943ce60da52db0413c2034059e17 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ff38177eb69b87d4a83685ae0e36b2a896aaeb26 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6bac72a07ce984587073870e25a31f2395d9453d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ed335006b6d1c7e2e016e68dd563b0d3b98a30fd net: atlantic: generate software timestamp just before the doorbell
ddec10f2f2a9bff12e5b84ab0625ea1aff5fbbce pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e970cf8789a43e019de76faa99beae5e6f19bdc6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
eda039c3b64daf57901ec060b206e823e3fc07dd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8356c7dd67e87a5320ff130f95d86ebff028b42c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
aada90b076da9087061bd3d27d3ac1faafd7d852 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4929e4d366014518e9135de45f5bcb913b9963e1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1c82a92c02cc8b6ad137208a1809291b531235df clk: rockchip: rk3036: mark ddrphy as critical
4451c309417fd615c847d1e385218734e913ffe4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
def17702a876f0c520c48acbb4e3be8146dcf348 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f58cc48156893c8a7ccdb222171fed7a523e6754 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d25cabc613b5cb20c1e442c7dcbbad9631e3066c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9478aa31282cb239f010fc3226e79b62adeccfde vxlan: Do not treat dst cache initialization errors as fatal
06e14423a9367fbc7e5bee267ad511de10b14c87 software node: Correct a OOB check in software_node_get_reference_args()
0326e154f88001d318b9d47333550a5516d61615 pinctrl: mcp23s08: Reset all pins to input at probe
0e41b99fefe967494ce5c0b0616364304569f1db scsi: lpfc: Use memcpy() for BIOS version
067cea979fcf8b03286ec7ea619dcc0b41621af0 sock: Correct error checking condition for (assign|release)_proto_idx()
70a3db7b82347a4627e216e88b811292f823ff01 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fe127140674a5e2be8e8b386423b026dd7492982 bpf, sockmap: Fix data lost during EAGAIN retries
f9762ea53aab70e8a4872fe27fbd10688ce4f9e8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
04859d78dbb53118ff63e6f05445e1f683183d0f watchdog: da9052_wdt: respect TWDMIN
b92b5f0b6ebc8e884643be1ae0619e98bdb7020c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f7b6377f6fb0885cee8a0b6138aebf19fcc72cb7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f672898e01474995897d57c84997c1e834b7d5ce tee: Prevent size calculation wraparound on 32-bit kernels
090c94aca17ae0f0df32ffaa1ef04fa84e406006 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bec33b9e3c0374545fd175d9afac9935a97d2dc8 platform/x86: dell_rbu: Fix list usage
b32f77de08cde3bb0aa20bd7179b3554779c2f96 platform/x86: dell_rbu: Stop overwriting data buffer
8a344df2ce08e3a1ece81782d6af09247527dffa powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0f2925ae4de7c7c19dce1022fe654633a7f2eb26 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9ad30209c1c1d6b10f9bdf0ff76fc82793840b4a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f2fae503f772fc7e0acc421c8904734e127cc83d jffs2: check that raw node were preallocated before writing summary
6d185090c8d35c6478aa22fa9b314110527201eb jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
58091559ac77c2020b318f8c36053235338ce33f scsi: storvsc: Increase the timeouts to storvsc_timeout
cc5cb24a141f10dd2944956edd2341a3560d956c scsi: s390: zfcp: Ensure synchronous unit_add
2cfac169732c5a928c7b8ef7e40ec2fa898fad0d udmabuf: use sgtable-based scatterlist wrappers
c34a4f864c640c7f95fe54e5d024b95fbf16f918 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
03bae1341cfbdf8310dc37057456c71882e30e4d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c4858fd1c5df9673a54c10be46cb1cfb45e0cc25 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
32f74828985e95fc922bb49b6a1de1e091c32f1d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
05c3494e464b4fe80ad1af4d7d40250c44e30341 block: default BLOCK_LEGACY_AUTOLOAD to y
d350467e0d0ab5cac49e4b24fc514b66639bb003 Input: sparcspkr - avoid unannotated fall-through
3501086ada3220127f752cc4eefe7350e0c49ff3 arm64: Restrict pagetable teardown to avoid false warning
61b0128908fa5911adac209b64badaf4b8fce1b3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c73094e353d9c7db027faf513a79c116ea4cd742 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6c5471385937d37b8f941aa988784cf3cbed85b4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373dcebf5225-50b472de7f93.txt

2aab02642bfba8d0676d1bc1de61241af0925302 tracing: Fix compilation warning on arm32
17c7a7f7a36ef5a60b7ecec1f6d9d5e1f5b7a6eb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a19179a72ae29f7983185cb160edea3e19692500 pinctrl: armada-37xx: set GPIO output value before setting direction
8ea41699e4e17c150a8ef539595b5aba9a1c1473 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cd87b931eb5a0ebcceb9990f42dfb2e0eeedcdc8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
41f10d576d008d34c8d1ce750438ca592f39b496 usb: usbtmc: Fix timeout value in get_stb
86693fa28e2c91ecd3712dc561bde2abef0ad2c0 thunderbolt: Do not double dequeue a configuration request
4a8e018731aa0f3245e7ab4468228bb6d6ebd0e7 netfilter: nft_socket: fix sk refcount leaks
f964d1a17786c23fd08a6672f333403a36eab642 gfs2: gfs2_create_inode error handling fix
0bcc07567215056c8a6e2daf2fa6049cb99e6a6a perf/core: Fix broken throttling when max_samples_per_tick=1
f1eee04624ff49872c06c9644b01ee49b0803c7d x86/cpu: Sanitize CPUID(0x80000000) output
19950a0622a156b65f7e70b6bebe6878ed09e7f6 crypto: marvell/cesa - Handle zero-length skcipher requests
37d677aec1495ac0a5ff937862c6de70946caeb6 crypto: marvell/cesa - Avoid empty transfer descriptor
495b19fd7e999227657969a45b5cfb3bc3a48ed2 EDAC/skx_common: Fix general protection fault
bf529e9e9209ad29f06174f3e453029ba988ec33 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4c5251a687039118c9be552b3881ffb537fab6f0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9e5b52e1c6e5c1af58e02be4b1907ec5a9a54beb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
62c7f2aed3b3fae4ce98936b028780601d474abf spi: sh-msiof: Fix maximum DMA transfer size
2f82231ce91806b4e292d5058a5a3d9407b6009b drm/vmwgfx: Add seqno waiter for sync_files
f61249d8ba77e51a994c58389605aa6dc190975d m68k: mac: Fix macintosh_config for Mac II
9d030fccb2205581b24d5c4954927c9833e1c43a firmware: psci: Fix refcount leak in psci_dt_init
3dedc8cda70dad68bd481f92fc503fcd20618ae4 selftests/seccomp: fix syscall_restart test for arm compat
e535c2e89454300fcdc6d94b9b66bac495e8956b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1060a1a293bc4d65fb45d32c7395991026f1b55a drm/vkms: Adjust vkms_state->active_planes allocation type
b3c9cc5de9ce63310ffdb178a889aecec2148d46 drm/tegra: rgb: Fix the unbound reference count
26c00b0c0ac991aa59522ceefbf8325439b38cf8 f2fs: fix to do sanity check on sbi->total_valid_block_count
d48dfb56555cb14e76d73bcd0e762236b7be972a net: ncsi: Fix GCPS 64-bit member variables
28771adadd9c495d717a5aec825af508b96bf44e wifi: rtw88: do not ignore hardware read error during DPK
76f92970e3a329f0ce5d4bc9642d18c847fda1b2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4dc7a3feb13114ea1f273a5833fc3b5f4ed676b9 f2fs: clean up w/ fscrypt_is_bounce_page()
2e8a8a6ea56ff1529faf77a3344c0f8353e17ef0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5ab6cdbfce76a7590c47c9ab4b2b95eee177d124 ktls, sockmap: Fix missing uncharge operation
aa15a96a915ec671c0356a52f5161b2aa0dc3f66 pinctrl: at91: Fix possible out-of-boundary access
eac47a1f94ebc213ac3712db2f64dfe1fb317fc9 bpf: Fix WARN() in get_bpf_raw_tp_regs
f1566e1dbc283711dc05aaf29570c4bf2dc0d95f wifi: ath9k_htc: Abort software beacon handling if disabled
9e09f12fc0f9e868ad3f4490bcdf1e4894ceba82 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
38555659a2870f27b0887011aab24aff0aeeb751 net: usb: aqc111: fix error handling of usbnet read calls
347f4613ad7392cac6abdd71b1c9df239f17b1f1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
828983dc41b7e85ef92da76ec9b8d5cc09577838 calipso: Don't call calipso functions for AF_INET sk.
898dc6c0b61b51ceb42e406d6379a6e7b2c55e6e f2fs: use d_inode(dentry) cleanup dentry->d_inode
8c9790a9d62c08328558756f91351ae0d92cb042 f2fs: fix to correct check conditions in f2fs_cross_rename
49c73081bbf0d06aeb65a29e078e78c93dc1f95e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8a40846b01a1d719d9aa07e1b7a758f9dace2cf0 ARM: dts: at91: at91sam9263: fix NAND chip selects
bea3f5e427388e37f693464dc4a573217cfd37ab Squashfs: check return result of sb_min_blocksize
8e815c7f7f49b682a58f0c6d9729a1623fef55a0 nilfs2: add pointer check for nilfs_direct_propagate()
0c4ce7a35509fe3113036106f816c546b3292f48 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a66894149f29d49c40832f6fae1ed3876cc54f76 bus: fsl-mc: fix double-free on mc_dev
bf72f5c421bbaeddc11728e8b37dddb78def9a5e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
71f37fdd3c0a46fc03f0e4ee1d59041b6ee21b4a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c02a718ad8550744f13cd9a0dab07398f107919a soc: aspeed: lpc: Fix impossible judgment condition
3807b8e5213245ea3eef826e0174bea528c03db3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07a38cc26124e07c8ce94eb620b7623023e5ab7f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bc371d1a300b79fe7a7e0101920f0cbc635c2547 randstruct: gcc-plugin: Remove bogus void member
d412cabe192ab88885267d4fceda88f67dbf9bfd randstruct: gcc-plugin: Fix attribute addition
049085bdfcfb4aeaa818b7b9531230ed8917646b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
907ecab56145153ae02038a6b45ceb59ab5ad11d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
64cfc023a74cfcfdc007353352430a95d7b0400b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b0ff6c26654d813103b09a0727f0e9af889be2b0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2ac6915f832258cc240ae03149f32fde2c7aaa8a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a0620fa5786426c1ad64d5ce976027799166f038 perf tests switch-tracking: Fix timestamp comparison
20047d690004ef543a19a8b93b5c9c96c23a958e perf record: Fix incorrect --user-regs comments
04d94ebf9011c856f505538885ee39bb7a076b06 rtc: sh: assign correct interrupts with DT
669476309149954d2804265cb336f55ed2141b52 rtc: Fix offset calculation for .start_secs < 0
31322e88114b1515e40ca9ced4c4eef10a904094 usb: renesas_usbhs: Reorder clock handling and power management in probe
082393da1ba034691ba2b0a1e2678a56615eafc6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
183b103848ac3b6580c5d007ce8ada66c09e0bbc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
808abe0ab6d0efaa19a06217ad82938a4d82f9ee net/mlx4_en: Prevent potential integer overflow calculating Hz
46e2d1bdb7d72da5500517de86e4ea8b27a68e39 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb9fa34f6825a965d61057999479999d6b8df04d ice: create new Tx scheduler nodes for new queues only
cd1347ab7ebabcfa468c35c0286d2699e1ae2050 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a8db998f4d106980a2a1ba0d3485f76203fe7cbc do_change_type(): refuse to operate on unmounted/not ours mounts
9b0161cb3a064fcf7f5cbfc5871854ae7123b4f5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fdb9e36bf9c090eeb66c4efb0b9dd6e50ed52a5d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
36ceb6ccdafb35f2fe58a4fdf138a79fe3efc15b Input: synaptics-rmi - fix crash with unsupported versions of F34
2dd8a3731b0e1583b128f4f2ab25880f76d372c4 NFSD: Fix ia_size underflow
d2376d74ebf439fc9080db2c7ec909a901da5b1c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4a48df9fcb233f71abfa2a4501afa9c1e5a39aa5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2fdc117b08055b1e1c2fd6b199ff204056638cd4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
18c1c2154a9fafb8e6779ad3b8d33e9be396b7dc i40e: return false from i40e_reset_vf if reset is in progress
a3b7f31fdb77e3ecb75ceac4eeebc64109c36c6a i40e: retry VFLR handling if there is ongoing VF reset
d96a271897bbe81b4fd819cb88496410e409e98a net/mlx5: Wait for inactive autogroups
277b751e3ef9b5e320921fab82f158f0e8c8ca4b net/mlx5: Fix return value when searching for existing flow group
1aa5d40bc95cce7c385aed9ee40dbd1d1d7cffd0 net_sched: prio: fix a race in prio_tune()
32f7fe3ac57e2c1021aebfc71391a777c459f043 net_sched: red: fix a race in __red_change()
f4108e7d3373f3e536a598c3f7542a57dd730044 net_sched: tbf: fix a race in tbf_change()
c93a38fb5224b4f266768e95292e951a6fbad5c9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e38d098b7c2d58d19794d9da4f20fd402d094ef6 x86/boot/compressed: prefer cc-option for CFLAGS additions
a0f4f1ca1a1dc0fc027935c5855e8dcf521b4950 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b17f9329253d961047954c202ff2a542fa91ccdb kbuild: Update assembler calls to use proper flags and language target
a5a67503170376ea49f7664089d3ff12614d3175 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c1f787f2e210692ad3b267bc3aa36f300d30f141 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2a3ea436ed3ab7adb7290ac6bc9c3636d7b732fe kbuild: Add CLANG_FLAGS to as-instr
7242973eb906d50131b2bf687b993c708f64305c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4cf58dba0b80e4eee55f368684926a04d5d92c34 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2073a5065cc6ee67b21d661d6bcb15a70c97c51f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0f0fc6e26fab14ead5636bffd8c9103de8a39f47 net/mdiobus: Fix potential out-of-bounds read/write access
9a0b52e0cd1476dda8c3024a93fab12a28bd454c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6743d6c846bb2f7dbeaaa381b9b5c2569e284ec5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b286edbbc70811e16bf2ed1d83d2526733876edd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e84bf177c9c2bd2999da762575dcaf850886aeda calipso: unlock rcu before returning -EAFNOSUPPORT
305fb257b7a324601c7690e0a2017c9494a69630 net: usb: aqc111: debug info before sanitation
47ac5893a618c37cde89b02770b46ef92e33e2e1 configfs: Do not override creating attribute file failure in populate_attrs()
d7302abb8159ec0964d3ab2709e3dd127f7b6748 gfs2: move msleep to sleepable context
c948bdbb7b4a7e2f5968ee9e45d32ecbb1f60082 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
650a43e2fd70a5d90f0421d3bdfd9eec031644ca nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c7e640c7a4207d1721196d8103d4f595a94ce700 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
97d158888f0af46a650f69bb04d03991404448ca media: gspca: Add error handling for stv06xx_read_sensor()
8d51ff979dfe64b3379382da6980d3fe5333b1aa media: v4l2-dev: fix error handling in __video_register_device()
c905cd0b3654da88d0315271480c2054376743e2 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e5de434a7a213a7c82d99763154e2a48b3ad37a1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
21b49b6472cd186dccbaa819125981eccd7c99a5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c1b78c39469f2e0545eec2cdc04619ac12a10e53 ext4: inline: fix len overflow in ext4_prepare_inline_data
4210ab0800344d090c4d59beccc9b5da8c51809f ext4: fix calculation of credits for extent tree modification
30d710fa6c1350b2938c67d81d204cc93180bec6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
afb702651c978b45fdc5f508f3c06f2e0baa6cba f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b9fb884a89ebff213c13e7f9700e15c13284e909 NFC: nci: uart: Set tty->disc_data only in success path
60b7675f83788deffe201f460998de8b276e7463 EDAC/altera: Use correct write width with the INTTEST register
0fae422f0992bdb319db8c2e05f72d7d921de33c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
04cd7efc56331d4525612420c988d2d734554911 vgacon: Add check for vc_origin address range in vgacon_scroll()
9df77431ec34fd5913f77b73ffe87d69be1e3bd0 parisc: fix building with gcc-15
9fbcc86f0d8f6fbab90909f0a5aa55b70486c173 ipc: fix to protect IPCS lookups using RCU
084bbda416f13d6c02b1f7cf11bed31b3cbd006c mm: fix ratelimit_pages update error in dirty_ratio_handler()
cc6eb2dbc4006567d0feba1270966a03e3317c6a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7cddbfd6aff08a6d84c36aa600b0d3be10ad4481 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8005c663b1e2c32366b08d64b07f273334b6f75d dm-mirror: fix a tiny race condition
963d90b750f0b0b5ae7a21eda085ec1a8bdb0c6a ftrace: Fix UAF when lookup kallsym after ftrace disabled
19a226106af5ec616f276ff93bde0062bd829c68 net: ch9200: fix uninitialised access during mii_nway_restart
4a1845a109e1a2675838404a8ff4a39b4eedf8d1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9272e89bf771fe8964ebe4c16b90f8cd3c2d374d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
aa6164da6bf524f7a9bd2705f9779065b0982fd3 regulator: max14577: Add error check for max14577_read_reg()
2aad5387f36790188f3d49f1cf5dea18a482df2e uio_hv_generic: Use correct size for interrupt and monitor pages
4b3a77bdd920159bca4bef248ffd728788d5d587 PCI: Add ACS quirk for Loongson PCIe
9af3721909c5b8c3376033219d8e93bcf5952c0d PCI: Fix lock symmetry in pci_slot_unlock()
38a3b18b75548e5b57eb8d8248218b6393de9aa4 iio: adc: ad7606_spi: fix reg write value mask
d225a4b147fed2d7bb54f22f7a5f597ac8ceb6ca ACPICA: fix acpi operand cache leak in dswstate.c
33cca2392eb0f2bad890044966517c76de10dbde ACPICA: Avoid sequence overread in call to strncmp()
50fef01b3457a6ecbdbf3c0c0995f4830628ed7f ACPICA: fix acpi parse and parseext cache leaks
2b0743d389a2e0bfcace512f96cb4689ad3401ce power: supply: bq27xxx: Retrieve again when busy
9f2ee16f8681e1d0eaf97f5a50e597535cf7f72a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
737c2d4323a10235e11a75e961d333a906ec1de9 ACPI: battery: negate current when discharging
8d0aad904a04fe80963c946f2777b7853a934d0d drm/amdgpu/gfx6: fix CSIB handling
47ed5a6b323e1c7d250cfb908009a4de40c52ffd sunrpc: update nextcheck time when adding new cache entries
db5604322917abab22dec8ad80b3c88cdba2ac4a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
49994ab5130d47c014c64d72677f50f74df19781 drm/msm/hdmi: add runtime PM calls to DDC transfer function
afcda67ef3bdaa5ca57d1ae8d5816dccc35be144 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6a48641b217da8ec80fd68f25436e572a22b2669 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f549b5f2ae4874b97aea039352918b39011bd05b drm/msm/a6xx: Increase HFI response timeout
38e912ccb07c81c2ce88d7f44d715a33b69cae20 drm/amdgpu/gfx10: fix CSIB handling
6d3960cde5e9ff5852da12e3dfaf577eefa5aff4 drm/amdgpu/gfx7: fix CSIB handling
ae36b8ba00cc387216f0cc3a92355d1f70f7a2fa jfs: fix array-index-out-of-bounds read in add_missing_indices
7200366cc4037d74db83a91d64b621451abbf472 drm/amdgpu/gfx8: fix CSIB handling
bd217c96adb2340965e0a3267cd809db3c2a80e2 drm/amdgpu/gfx9: fix CSIB handling
9cf85d1fadb8cbf67917ed99e023311292f34021 jfs: Fix null-ptr-deref in jfs_ioc_trim
27d52777e80ac4dee0753e733456a33e8e64c918 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
29fa06e1bc7c79f2b5c9a859a0231b34f237b49e media: tc358743: ignore video while HPD is low
ea6e12ba6f113998511314a57d32f42b443cc2ec media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5414a86a07b290c78130718ae43032c107942584 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
64029ce0220af580432aabad9a7c050afbed6772 gpio: pxa: Make irq_chip immutable
356d0041582a73db347bab39b31de72e45cff9a1 cpufreq: Force sync policy boost with global boost on sysfs update
4cd87490bc7f825825f4f547944c2b3c05d6487b net: macb: Check return value of dma_set_mask_and_coherent()
06ebd8fac27284167a03d73222556c665fb24eac i2c: designware: Invoke runtime suspend on quick slave re-registration
a0ea5ad417c11a1bc1bc26bc5feee4a55d799d23 emulex/benet: correct command version selection in be_cmd_get_stats()
6997825c0d970a99b439fa19401f355390993db5 sctp: Do not wake readers in __sctp_write_space()
f2becd6ebe7072089ed2b8bf29a5c2cde6919c73 net: dlink: add synchronization for stats update
148083365a2b5229a76f4a863ae5c6d8493ad930 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c9abf67208581c9119c08597c8a004391acbe838 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4b66e71d6376669a1fa5fcc16b5eb5dd5b30bda9 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e39213090c1bfc1a5ce2e22fc20e825596d8a713 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3aed7fcaefb8ba5ca481c0644e11fae1b21ceeb0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d06eee7ffe63861bae94e036cc3f1536e5ed6ba3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2406ff29dc4600c78010a2715e8272aa1fe18094 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
296dd14a69ddc35e19341d8ca174f40382cf5778 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
03f94dc2c3c64731ccc2cefc359b680c207804f6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e7c3ec9dec4432e9375ff0f2a2a15b0d3de0e55b clk: rockchip: rk3036: mark ddrphy as critical
314d483ed5b7f5b16813c3e312f7193dd900120a vxlan: Do not treat dst cache initialization errors as fatal
45a87c5bff94a514b5a2707fbbf9f564d0e00a2d scsi: lpfc: Use memcpy() for BIOS version
eb9913ca57a9590b87f49e34d360891941d977ed sock: Correct error checking condition for (assign|release)_proto_idx()
22f1ae05f888de058353e8ee7985494a20a59f2a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3fa79a8eef09943b02fa2c643759b657185c3721 watchdog: da9052_wdt: respect TWDMIN
f64b22cd859cbaf3d2dc5aba888328a638e3fc95 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f660242a0cfd725dbe0549d408d063562ba172bd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5d65676810bce5c5efeb7cf856ff4146b0d30fb7 tee: Prevent size calculation wraparound on 32-bit kernels
9340007b5a243bbcbf555179d56c806a86446dea Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9ce8bb32c4fb5bd1acfd9f0169aedd02c515ede7 platform: Add Surface platform directory
1ea9dc7757249559c86a4a5e435c23683ae7ef0b platform/x86: dell_rbu: Stop overwriting data buffer
7a00b01ec2a01d4f47734d6d4ee1a0adfa561c5a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a6a5daf581a28f9382c4e592fe0dfa15e6854537 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
818c62198ffd5d24fd9628b0866ed6a6c0b2d523 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
dcee60850766bab9caaa8787c3c6167834f0ca7c jffs2: check that raw node were preallocated before writing summary
2ad8d500861507c11fed290a2d8284e8437644fc jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f8599667c113a27815018f9c3918793b9af21551 scsi: storvsc: Increase the timeouts to storvsc_timeout
fba26995303097538b7a8211f41338c9ac6e3feb scsi: s390: zfcp: Ensure synchronous unit_add
311e5e8a77b431e9c3deee1594a45d453121f77e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
445c86a4ac2ec6f7a5c08d19394af113690d6d9c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8c73d20738420e13fc9deb5ba06261dcc3675410 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
27e4cd5fe8003bca4decb55fadca6b7b4f7f3716 Input: sparcspkr - avoid unannotated fall-through
061ad9e253e6b2c367a8aa2aa5af4eb33cfe6f8c arm64: Restrict pagetable teardown to avoid false warning
3a8f62ad119521a3f22a888cf5f6ad8df1d0ef3e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
50b472de7f93c383e9833f667ef26d0298d63e63 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccb76ec92de-be0382ab62d8.txt

77fd084f79c7824711e6264a8e20dbc23cf6f0bc mm/uffd: fix vma operation where start addr cuts part of vma
538fc72a4a83d96946750c86611fae9d0c51df74 tracing: Fix compilation warning on arm32
eae77b2fcc51f0a33fa4038dc62126d701d0c36f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
77ac177414c9e0c83882842b109b5663218e1da3 pinctrl: armada-37xx: set GPIO output value before setting direction
3d9f785516b8fe728c09034325dbf6e3f5551b8d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a6148073e329ec0835b9abd41f344c9dab95b541 rtc: Make rtc_time64_to_tm() support dates before 1970
1802060cb10843fc3e7873d32e5972109ebd6e11 rtc: Fix offset calculation for .start_secs < 0
e53ea1a11dd3d5490ed46954a9bf43754a272e74 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
29655249b0b78743c18e18414a3f3fbb6a78a935 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e1fdc15d2481657e5576ccfee6a6e7769a434b8b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e7608dc20db3d64aa37dfdb3123ce67ced97d36d Bluetooth: hci_qca: move the SoC type check to the right place
08240d991d1deb67264d7ba28ae515996e1c7602 usb: usbtmc: Fix timeout value in get_stb
9bfd998876daad9047ad64358681b21f3770facf thunderbolt: Do not double dequeue a configuration request
224346940e85a0d0a936e8b928802a856b9ce13e gfs2: gfs2_create_inode error handling fix
91e429f470b69e4b3f87c74109a3d428b696a6c2 perf/core: Fix broken throttling when max_samples_per_tick=1
77a8a93d7dc96f86a24c3133c205f57e7190760e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
782ba56caeaaaa6c928e76cb94d6ba16be8f43d3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bc78b0dabe059dabf5c66c5663b37fede9cdb89e powerpc/crash: Fix non-smp kexec preparation
c23ce686cf5cd6593580a810dcd98a2697ee150a x86/cpu: Sanitize CPUID(0x80000000) output
18575e2a304d8c8fe530c869ede398fb61115482 crypto: marvell/cesa - Handle zero-length skcipher requests
0cf7702bae5e91c94b67c30cc2fd3488349b7d4c crypto: marvell/cesa - Avoid empty transfer descriptor
2a457ed4ee666f13cefe743ce31eee8be7fa91f2 crypto: lrw - Only add ecb if it is not already there
9fbf13d82a9b572f625ab78e127f40bbab03e838 crypto: xts - Only add ecb if it is not already there
bce6a7f036aaedd03d84371b1db0dae0db300dc7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6ed75886f3d4535df00cc52718218d7942f4971a ASoC: tas2764: Enable main IRQs
255da4caa13c606d570bf9699ff777d62004fb53 EDAC/skx_common: Fix general protection fault
9ce94ed274f77209bda1ffb6ffebc9799d3b2d6e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
05acbeeeeed15b48b93e26e4c3b2b5e02e715b9e spi: tegra210-quad: remove redundant error handling code
d3ccbd95fa8f885f9389b07641a932a7124cdc7f spi: tegra210-quad: modify chip select (CS) deactivation
7a7466c780241a8b6c56037fd370d3aa76a7b345 power: reset: at91-reset: Optimize at91_reset()
ecf0d8a6a3d95eec3e12fd0fa3de03ae54f90b5d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
931a3dbe2171b3b167744115a5a8abc192940a4f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8a81a589e12fc36d1898d36c2c68ee97aac57820 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b8232185f28ad139f239e66902cd1528503066d7 spi: sh-msiof: Fix maximum DMA transfer size
befe00e32faf1911735be3562ae107802bc31d3c ASoC: apple: mca: Constrain channels according to TDM mask
a83fdce2cfe753af243195a7d34353e7cb3dad24 drm/vmwgfx: Add seqno waiter for sync_files
98e00b14607364ee1a59b12ca820102a868a0806 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
925d0adabecf6a8b7d49695a3a3adddcbbf031ba media: rkvdec: Fix frame size enumeration
e31f4486a8018fee4f35471bf939ff15e10bf531 arm64/fpsimd: Discard stale CPU state when handling SME traps
cb28e4f1449566bf0424155a1d04968bbd0d586e arm64/fpsimd: Fix merging of FPSIMD state during signal return
4e74d78da7f480af3018e7c4060732689f228d90 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2c40680becbe29bc9c7573536b23817f97a4a07e fs/ntfs3: handle hdr_first_de() return value
0227d50238a72e2cc2a6b02bc04dcbecd864bd0b watchdog: exar: Shorten identity name to fit correctly
01a6554e751d027810ed7e091fe1c4b8f28a6cb3 m68k: mac: Fix macintosh_config for Mac II
bd4c304abb18101887a01a9e0acf0af8c2b0e89a firmware: psci: Fix refcount leak in psci_dt_init
d342b72376b9137b60bfd369c98af65d297ac4a3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
62dccb393a4dc524f58fdc5e260aa451ac970063 selftests/seccomp: fix syscall_restart test for arm compat
7d817fa36fe10013f5f0c9ec9014ce460e33fb49 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c6cb750143754878eefdcd290c399d9f49c5be54 drm/vkms: Adjust vkms_state->active_planes allocation type
9cf8ee7b0df1baebe47b96e876ca27bec13dcc6e drm/tegra: rgb: Fix the unbound reference count
47623a0a20a1da0670921ee394a6d28a4b21e643 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b0693006db96b67556e31271f454c859e20caa20 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e03b97289840d9ff96a9832b2b879b00b64e45bd wifi: ath11k: fix node corruption in ar->arvifs list
de52001cf9c99be9c66f1c0b049507d1d5e8112c IB/cm: use rwlock for MAD agent lock
ecee9c4c959fcc614ca67392e0ff27834464fa67 bpf: fix ktls panic with sockmap
92cdcd87267b466f236ad35c2abdeaf575fc03c1 bpf, sockmap: fix duplicated data transmission
b40434cce789c96cdaaed1a4551cc64df5a27ec8 bpf, sockmap: Fix panic when calling skb_linearize
a5e03cbe3a0ecbbdfc99200a58cae6caf112d8fa f2fs: fix to do sanity check on sbi->total_valid_block_count
4c9c830ddb6a58f595b87e2f388fc631beb887c0 net: ncsi: Fix GCPS 64-bit member variables
62268af6361d8e5936ee32399ae454f783741e3c libbpf: Fix buffer overflow in bpf_object__init_prog
ae66c2e41c74cdc2d20f6176648f6155aa530146 wifi: rtw88: do not ignore hardware read error during DPK
88578d7e3a805992573e63d33f64de54186b40fa RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
afddc19b641ea8c612c9b7304b26764e7424f03b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9fb2618fe57e4a0447b4d760ba4da62869270284 iommu: Protect against overflow in iommu_pgsize()
9856df7aea7afad84ee037534858435c2fdba167 f2fs: clean up w/ fscrypt_is_bounce_page()
ceca0289631cd84c8dc68c6254ee4ce9598f65ca f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0b0fd61311acb487c114eda6e8ec440532bac69d libbpf: Use proper errno value in linker
8f708c3d62ef381cdedb576be73d7160043e12e9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
39b1472431d63358b9922b5d2608760cb925417b netfilter: nft_quota: match correctly when the quota just depleted
f170dd7a077bfc895af14f8da5a74271ec319717 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
071ec4db23231a3cd08034eaab45f353165f1ea3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
db9d84049691fbf490d242b63e4a2236bd8de95c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
80f10ed82ebd6e86ee9fa1618878e49b0d5e89c2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
82e30784b2fe71e981e960afd3cdf53f60d0491a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a0ce5681868f63d078b08afb565e338477a6ecdc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1b3edc694d6b268b6fcdf2a6e72507c487cb3472 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f1f443acc1f8418db4876d656096523592a0450d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0b13d471067b19b73d902524b122913cc25b076e tracing: Fix error handling in event_trigger_parse()
dab50076bd507de6d880a6ade90c0ece780a046b ktls, sockmap: Fix missing uncharge operation
a1307099cb13cb11234a460b1fd682ba73c39bf8 libbpf: Use proper errno value in nlattr
4f2924f88ef26f979042f737760c3efbe1ad3d40 pinctrl: at91: Fix possible out-of-boundary access
b4b003a8cf965d307cbe34b6221348c1a20873f1 bpf: Fix WARN() in get_bpf_raw_tp_regs
161d11b9900880240a1f0c88f18c7f3d48afd0bc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
981786ead403e367bf36d863214707dcf91d2fda s390/bpf: Store backchain even for leaf progs
e37136cd204e9333de266ee0fd0adbe50c683d94 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
076aa24ff460b503ad684e87bc129e158805bc79 iommu: remove duplicate selection of DMAR_TABLE
b3fc6568bb6c751f54e8d065c0288366b25c19e8 hisi_acc_vfio_pci: fix XQE dma address error
f8d5e14b4a9fb4e2a8d63d1694b3a5d622ca3eaa hisi_acc_vfio_pci: add eq and aeq interruption restore
22cc6e50a2f90527fcaa9d91c71d2ac78f003b60 wifi: ath9k_htc: Abort software beacon handling if disabled
5133050f38e99e3d3244fa31e59da0f43f9f2609 kernfs: Relax constraint in draining guard
9345d4389dfbcf3cc1a14c1b1dfb8e362351ea1f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5a49a60a30162a1d91a16b1904166ad97d7e6198 vfio/type1: Fix error unwind in migration dirty bitmap allocation
670f402359408e4a82e799fd379b00b7d77ab457 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
77b8c2b36ab353aaa4abab1abc81d92babd473eb bpf, sockmap: Avoid using sk_socket after free when sending
89d2ffea2e8c9725f420c072c3d7af9e65c3d221 netfilter: nft_tunnel: fix geneve_opt dump
1be774a370d3b30e7404493d4e38c0fb4255fc0f net: usb: aqc111: fix error handling of usbnet read calls
9d57c1c6002db8fc6c292736d0c9776ca23c112c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a645652414f63023192102b848e5a7f26dc494e7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e52d47f419557075ba4f29dd0735aa3b953ac4fe net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1dfb5af5b26db80b49667d92e004cef361e5d7e3 net: phy: mscc: Fix memory leak when using one step timestamping
09a99a768f70972b57d977b2a26e0230a291d37f calipso: Don't call calipso functions for AF_INET sk.
11efb800fc2b5afe6452a44c9e781644f1661a98 net: openvswitch: Fix the dead loop of MPLS parse
d4bdfd1b346ce4a5704636bcc52d776945b9d57c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
51ca683b7cc732bd3ce0488235ce2ba3213c6eba f2fs: use d_inode(dentry) cleanup dentry->d_inode
24906863ae3849260944f5e5286e5d15351e14f9 f2fs: fix to correct check conditions in f2fs_cross_rename
3483827a42f7cd867fab4d04e0940fa4f9bc8b03 arm64: dts: qcom: sm8250: Fix CPU7 opp table
925975d7b5db560e82150bc2609bb01eb18f1cdb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ebb15ab0a94cd4f3a1ca46b3fde9dd0eaeaab842 ARM: dts: at91: at91sam9263: fix NAND chip selects
bd08f82d29b3d45fce74c4462f6ef8e17d106942 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5ddd1d9b1d34e0dda373bfae6142e261f9e6e102 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
10eb732cea86084e498c3c9f0fdf1979e5fe0591 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a1952ff68657631108f29fba95c6d7a8212133fe arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9a099e396a05d41f0fa52f58f230d0c090cbf2e7 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ae87d7d54a4af56b6b2329351eb459e82ad7c33d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4ca056f33fc4028662d1aa84c7468583cddf8aa0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1843e1c51139bb73e70056a7d17d839e0cb1e373 Squashfs: check return result of sb_min_blocksize
765642620122f17aaf5b29dd33c7e5d937c8866b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
233ff75fdc1a73782e5aa6f86a12d7a2cdce8c2e nilfs2: add pointer check for nilfs_direct_propagate()
629ef2fb6722761f61ab4ac3c04c813a84a83b80 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f4853834018a7a90d98d3e307e3e9a35361ec1d4 bus: fsl-mc: fix double-free on mc_dev
71d90ba66d41b539b053fe7b58e063425238bab7 dt-bindings: vendor-prefixes: Add Liontron name
9cbec45621dc2304ea897927220c6c11bba9ca2c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
916396efe02dc1fa6288affb928f2e9b6d8470cb arm64: defconfig: mediatek: enable PHY drivers
eae1968ac3d6ec63ada62875c6fe3540a2de114c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
47c4c982cb356620be7508554ecd3f4f9d637ddd arm64: dts: mt6359: Rename RTC node to match binding expectations
2b655086017a840f6dd0ec152fd488296c121c49 ARM: aspeed: Don't select SRAM
a6a5f23d6788918717105c3045a235ac097114c9 soc: aspeed: lpc: Fix impossible judgment condition
4f8281de847c45c4f36a71b723cc9a1ee599055b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
70240c8a11acf5dad07434bc9e79397206794192 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3611a25b8d02e31c9925c022f52b076ea0b60c55 randstruct: gcc-plugin: Remove bogus void member
99e89b1b0912bef1a5415629efbf15e14dac764f randstruct: gcc-plugin: Fix attribute addition
e5b44a2ee6b5f2ab70f74b52821c03ddd86d2713 perf build: Warn when libdebuginfod devel files are not available
8f2a0f66585236a9d66d710d7d822fa3ae65ec4e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
492db3acea8636f2fd1cab2bc9f7c77c474203f3 dm: don't change md if dm_table_set_restrictions() fails
20f7bd98caa89c05aed89a2e68e873606d482bbc dm: free table mempools if not used in __bind
daf312b8f8f5a69bb115bd2e23c0086853026906 backlight: pm8941: Add NULL check in wled_configure()
a0248c33f1cd1aef6640647883a092a9c4316aab mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
65885f55db376a4dbc37405d3dbf99605ce8c365 hwmon: (asus-ec-sensors) check sensor index in read_string()
c20d6ff24572197c6efa1b2eebb6ae2a396e7394 perf intel-pt: Fix PEBS-via-PT data_src
c387f278fa0fb7b5aa334d5e85fbfbb442a8ebbc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2798b144568cadce4e4855c8d6d306db2cab6df2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f86a03b8e0a70d63209049c022d84c2cbe223f72 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b880bb5df7349a17519fe8cff166e7e828cf774b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d59fb5f4f861051841383de74f3e126ca8ba985e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2c5d5ae2d6c9a3c6991a8204ee7749a5dabddefe mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9c0bd1507c6c0211a31f2a55f6b79966dee1fadf perf tests switch-tracking: Fix timestamp comparison
bdfd12701c3cec09730ee34b326a0be25460f258 perf record: Fix incorrect --user-regs comments
293bdac4b1dee3482db22745504a89ddecf693ed nfs: clear SB_RDONLY before getting superblock
b515bf5e54983af8435313e7c19761aa8ce6445f nfs: ignore SB_RDONLY when remounting nfs
5ce0bb28b2e8350f6a346ff2b1cc0038454ab8f2 rtc: sh: assign correct interrupts with DT
092abb866068b67605379b9c8ba6d54ed42fbc06 PCI: cadence: Fix runtime atomic count underflow
df26087de62bfcfc37fcb3d08067bb9f83659fab PCI: apple: Use gpiod_set_value_cansleep in probe flow
5379c8efba1ae8246e720787415957237ee07bc7 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
5ecd88f5724728c3239d61f84248197f7b68d824 dmaengine: ti: Add NULL check in udma_probe()
dda65c5e21387b8cd7ede98c99cae3333c11081b PCI/DPC: Initialize aer_err_info before using it
6760d28a8e515e4f77525398ee1ee6460091a674 usb: renesas_usbhs: Reorder clock handling and power management in probe
862272b7024220783f91c5f2198056071a5ea0c4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
616cf89c6cc2d0ee7118f38e68b9d96edace90e2 iio: filter: admv8818: fix band 4, state 15
7ecc0c20a28a79b0d7b5217f825bab01859e404d iio: filter: admv8818: fix integer overflow
98009a39f86a7885d4446ac0745e405ad02b6764 iio: filter: admv8818: fix range calculation
1ee0e0b12b4a640feb28c631de5f6a8936c3575e iio: filter: admv8818: Support frequencies >= 2^32
fef65091fc0e0d50ced549818b8c499faf867e79 iio: adc: ad7124: Fix 3dB filter frequency reading
8006f95948e0e5912a339b07901ff08e82cd604a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ae6472375b80a8c71e1f332cdf744a6e7411edba counter: interrupt-cnt: Protect enable/disable OPs with mutex
878f3f4171550803d4575f6549889baf580dfdb5 coresight: prevent deactivate active config while enabling the config
edf9f6fe56cbf7b21cc0645361d2266e4528d2f2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
02c1cf7a1b35d0f171ea41bc45b695e1f5c4b04a net: stmmac: platform: guarantee uniqueness of bus_id
0c25c62335a34af542fc320578da24369567f37a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
005ce21879d918423836536cfeb7d407273855a3 net: tipc: fix refcount warning in tipc_aead_encrypt
dbd6eb157e3f368f1badbb6e36629c530b925121 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ba94fe66b09aab550de2aaaf65f5d2f04e2609dc net/mlx4_en: Prevent potential integer overflow calculating Hz
d5522dab5fce2b6c93c0a029ad3e0f726fae5bc0 net: lan966x: Make sure to insert the vlan tags also in host mode
edef284bad9e72b28ee968233672b7579c014939 spi: bcm63xx-spi: fix shared reset
bb88ed08dd6bc73ffa05ac3ca89b92a4b434a269 spi: bcm63xx-hsspi: fix shared reset
c0f37996befa09a2a8040b982d7e11b173a2ae9f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8a306f65c714e9ff9ad8e4e8a90033914a659084 ice: create new Tx scheduler nodes for new queues only
c71b1b79f0c197c384ddb3d5e7d82dfa53c2438c ice: fix rebuilding the Tx scheduler tree for large queue counts
48d8f7deda8faee561b2c136abbc789c6ff340f1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7cfc52da12f39b9eb5a76be5c16f12352dc7b288 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c2dcf40e95e77eec4512c889cf5f941dad275cb0 net: fix udp gso skb_segment after pull from frag_list
50db2f475cea0ab39090164eb2065162e30ba5bb vmxnet3: correctly report gso type for UDP tunnels
5e7b82ab963ad7ac7aacfe9821a4bf144fc2f3e9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9bbc874758aa08094f5341b508a109b919484f21 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f4ef910dd497098801365414ae9da036d528dcf2 netfilter: nf_set_pipapo_avx2: fix initial map fill
b0d4bd83d0b8530046f7858eff26816a07ff5f8c wireguard: device: enable threaded NAPI
461a271516fc3dd9a559be8366b2081c3dd73b86 seg6: Fix validation of nexthop addresses
925174c088aed505700a64c99a5f4de2984b793a ASoC: codecs: hda: Fix RPM usage count underflow
f9944b18268ca01989d94f994e81374f1b51ca79 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bc79e7230c92b88764d92d49c3e4a78567c628fd fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
181d002e1107de6abda2be0dadc0e471b954abf5 do_change_type(): refuse to operate on unmounted/not ours mounts
e34d233751e3ab9ebf391a269634a58468960469 xfs: fix interval filtering in multi-step fsmap queries
da1ab33945cd0adf112ec368164848a458491f74 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
494e140fdb397f0f743e9ec41b9d4a3d6f4cefae xfs: fix getfsmap reporting past the last rt extent
4f9825aaf6af1a788d4357514d6316d5486dcb24 xfs: clean up the rtbitmap fsmap backend
7b7e60bb2571a19bb7a98018d7acd7cf78c4a925 xfs: fix logdev fsmap query result filtering
f821e33459cc0c09b19bb3056e91d4c957d23f5f xfs: validate fsmap offsets specified in the query keys
bcdf87b1ef3489082a6a6c0ea270ea3861206fe1 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
210effc678d6fdeccf5383d7793dac730b02ddc1 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
72e589027ad2719ce3722e0d465b72f437a52b2b xfs: fix the contact address for the sysfs ABI documentation
823cb6202253ac01ae5091ed1f63a4f90c5a15b6 xfs: verify buffer, inode, and dquot items every tx commit
30cdfbe505678687672bc13120b2a4aa2e739b56 xfs: use consistent uid/gid when grabbing dquots for inodes
ea7228bb9e3d8db2cb78cf00bb492f2731233e28 xfs: declare xfs_file.c symbols in xfs_file.h
fc9eb3addcefff16e1226d6a1b4799f5abb94225 xfs: create a new helper to return a file's allocation unit
7df2f775c8fe0b5873a5c2fc6fe744d32bd4fe5d xfs: Fix xfs_flush_unmap_range() range for RT
b0d39aff2b387a4f40df33ddcd4583bbf0281d30 xfs: Fix xfs_prepare_shift() range for RT
f9328b06d18c173481b482447ff42b6a8718c151 xfs: don't walk off the end of a directory data block
e03bc98f8e88a18f91e4411123acba425919356c xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3339a6c2a4b99f608a2658f2f442b400d75b0725 xfs: attr forks require attr, not attr2
7d712264bfb60588157b2ba85f60e211e22921d8 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e2a76b37ace3ccc88cb4eaea87041e0a83d3db11 xfs: Fix the owner setting issue for rmap query in xfs fsmap
9f1408570e761b10984bd5fe4dd84b8ab6ad1acc xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b2487b2845b3b43e16470e6565b77786954b83e5 xfs: take m_growlock when running growfsrt
2b446f9936d88291de1e63e03b2f9f6d73c679e6 xfs: reset rootdir extent size hint after growfsrt
75a9eb8453c1c0627c5064e7bffabd8b5d4f0b01 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fb4edf10fc8d074d02cbcf862753b55632f9b3a3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4ce248db31e4c5f150adc84e844d95832131d48a Input: synaptics-rmi - fix crash with unsupported versions of F34
296893a04068525563231fe01900f7ddb3ab6aa5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e181975b76f7d5b42a54922cb38647fa70075d5b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
480ef6ea47cee6eee677f198f8c877b19a312d16 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b4a0e433849a1919df67f2cf72121308f18d455c serial: sh-sci: Check if TX data was written to device in .tx_empty()
ead0f8b20d51d615c86e60f757a4826eb6a1595b serial: sh-sci: Move runtime PM enable to sci_probe_single()
779c4704c36b0df5450409f21e9807e5f44dd731 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
305cdc714cd2b3750215d475c820c4746d5447aa scsi: core: ufs: Fix a hang in the error handler
46a8c4362f39b1f26e956cd75fb7f2b1db3e3aef Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c61e632f97ee38b27c22ad1dc65e8d2f5b359f09 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
aae3a05664f5bec49814d71412c4b2afe04f9ee0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c20e3c693de232b0aceadd00149bb86dac30001b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6385ee8854b17d971d252c53941da8368f770138 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
0a6ac2a9bd3e4b4537363cf332c67d04970367fe wifi: ath11k: fix soc_dp_stats debugfs file permission
c8c25121baa0f036e50540bc7330c0e0278831a8 wifi: ath11k: convert timeouts to secs_to_jiffies()
76c5d7b055ff2d4bdc158737afc04351d95021fe wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e31451f98f68ba754642181b2cbec60b39bb00d7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
482d08ca28fae53e92a97a3715aacf7e089558ff wifi: ath11k: don't wait when there is no vdev started
69e3ffd0f8c631fca7297bfe56ca80c26ccde0e4 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
ea018b62070f037b9baea8e633bde37b60e67ddf regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f633b2adf18a13ddb2a5cc18006ddc22c8a3ea83 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d03955fe31637c88987870c47948242432af3b9b scsi: iscsi: Fix incorrect error path labels for flashnode operations
b97850edfa1afe15a47b72461fa2fe6355d86b2a net_sched: sch_sfq: fix a potential crash on gso_skb handling
a33f0a222d81f545de3f5a65132337b2613488cd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
edf559928fa972197535fb80d376f5c9b5ab26eb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c62a0f74a8bc5dcf2e5cb348e5f1cb29dbcd83dc drm/meson: use unsigned long long / Hz for frequency types
05db2d5eb980eea07f61b6b19990550309566419 drm/meson: fix debug log statement when setting the HDMI clocks
aaf4f91340520148f96981cba7e25036e1386975 drm/meson: use vclk_freq instead of pixel_freq in debug print
cdc156208ca709d1febeb5d20188fe1600180e76 drm/meson: fix more rounding issues with 59.94Hz modes
8701840a1fbb0a299518439a87d5bb96d7bf0780 i40e: return false from i40e_reset_vf if reset is in progress
0ee11b41ddc8c7f87149d1af341df75fff22e680 i40e: retry VFLR handling if there is ongoing VF reset
b75d952f5c4870c3446afd9daf8dc5da0dd1a884 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3533e4c8e59bcfb70ff5f027e78f99b211e64288 net: Fix TOCTOU issue in sk_is_readable()
3d1f4b462b9b271a2398772b4263ac42cbb7ead4 macsec: MACsec SCI assignment for ES = 0
1eb71167f7c85fa7b36df378ded30183e8a9ccfa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a46f03be5b4da0afce53f6a790426ec37ee8c889 net/mdiobus: Fix potential out-of-bounds read/write access
fac86410a7544f1e1ca1bf781bbe83f08de5bcf5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4e6ed3273f637fc465526eeea38b85b462555870 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c071cf940e9d3a4a3724f1d08f3db671aeeace20 Bluetooth: MGMT: Fix sparse errors
9669772fa980c805325d95a6fad6d765534efeca net/mlx5: Ensure fw pages are always allocated on same NUMA
5d25c801b0f1597a53ef5ff36897e154586ad70c net/mlx5: Fix return value when searching for existing flow group
aa4af2ae0985c3ffa26e83ff06ef6b3951f9a51d net/mlx5e: Fix leak of Geneve TLV option object
8deafc6d111f35def0b1fe6061a5b559b064e440 net_sched: prio: fix a race in prio_tune()
f01a8e14c756e438212f248a9c1e90a8a7837cc7 net_sched: red: fix a race in __red_change()
cc674215b1c616272eefd7dccd9f38bfd3476795 net_sched: tbf: fix a race in tbf_change()
8de875195c91735ddf49d3225ed26bef1aabeb70 net_sched: ets: fix a race in ets_qdisc_change()
5abc2de19a85072eb15dbc5881db516a2ab8f795 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1ff9fa842f0942662891f1d9e0bfa8d1c970f90a nvmet-fcloop: access fcpreq only when holding reqlock
e8f8aa7eb3b2cd285fc02caa3dcdc33effc6a4e7 perf: Ensure bpf_perf_link path is properly serialized
8da7f3dcbdfcfcc5b07fd9d8add3d4abcfb4ebe2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e3c3c4ec758bb287907374ff16f0a9434dbc6ae4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ea5c0da767f1dc36c91d5f86af234382433a9b7d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
aad999b8af4f01ae0a3ea639d8d0213b09875b08 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
90a8e2d5e9f7f8f6a33cca7cb76f5a7ac1caae81 Revert "io_uring: ensure deferred completions are posted for multishot"
06249b498d0ca0077515c84cc785f32193459680 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
127d3ec4f2ec3c52825324abf9c445b58ff54399 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c48baf89d32595dedd276681073379b8ddd514d1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
01f46fe33d8688fe4fd7a642efe953efc6a7c681 kbuild: Add CLANG_FLAGS to as-instr
8d40a611d460f42f61ff05c810e8b3be2c81d026 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e0b0cd043ea5adc1ecd0f99c6e0082108e844a93 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0f39af7a09a9ae12b4d54ac811addeadbb0030f0 usb: usbtmc: Fix read_stb function and get_stb ioctl
90a38cff6b7fa4feb935eebaad2c07d07198998e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f3286974003fe3793a60a0ff2b965797147919f7 usb: cdnsp: Fix issue with detecting command completion event
a8d08a62be965f0ece0ef01bc9316a627229c40b usb: cdnsp: Fix issue with detecting USB 3.2 speed
1def6d4465ae33c67e6012edda42c2109db3162b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0a10e767d4f12169f5dec1dc91626a5ea9ba2f4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
57121a5c0791fedda6651ef9a67ae7fe0c771994 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
24807e07f5cf3c7ab7d95ed3e2a6de3b8a60340d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
46103dbd51eae09799ff690b45e5619a69216618 calipso: unlock rcu before returning -EAFNOSUPPORT
830bc05e6be43fc78505f289f69b89ec67b42167 net: usb: aqc111: debug info before sanitation
77016d9f86b00ece5bcc880388e10b48954bc10a drm/meson: Use 1000ULL when operating with mode->clock
2e587fe69a9ffa2b4a3a4fd58b4cd4dc1729fc6a kbuild: userprogs: fix bitsize and target detection on clang
6f50c5aa1121bf6658e1fca180afd5010dfc20ed kbuild: hdrcheck: fix cross build with clang
845a97c679560654231d9f1fa95f8d2fe0d3aa98 configfs: Do not override creating attribute file failure in populate_attrs()
fcdea72e49fb9068433f9e7ce1b7bc2b47848078 crypto: marvell/cesa - Do not chain submitted requests
1989520f6db41648d877d8d4c01428b8ea2a9386 gfs2: move msleep to sleepable context
328380def76da5d11b86559f805c4e9932ca95b8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
24ecba2941dda15630b5bd4d87e73fc9ecf56aad ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
eea4f81f073e759494adfebd01de128391fd64b8 io_uring: account drain memory to cgroup
df507d988c41ebc0ec54c8a24aad5053b59eacfb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6ada7f0a80af65f52e96246a8d391455d8d8893d regulator: max20086: Fix MAX200086 chip id
f2d65c93fd9774d3cbd73e2f1be0c28b2f63a719 regulator: max20086: Change enable gpio to optional
ee6db8806d4b8fbcd326ebf3044f9a74f3b924e0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c9cb9c872ec99b1748a578ad240dfdaa147f75b0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
134b01eac181f82e64f62ee60cd12c4133d90c68 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dfa80e762cd312d5f90d7fd6b2c5588853dad95b wifi: ath11k: fix rx completion meta data corruption
565d288868e686d8fc214c5ed871ea9db911485f wifi: ath11k: fix ring-buffer corruption
50e77509c3398a9f52b2d09e2ae296455bc8d042 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a37a19f09d511a0afe5db6cf4f2d1d51e7628a78 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1895b2b2a5d52efd37c5b28b29ab5f60312f9158 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8beb4b50ec9220084b4636917b8a7129de9f02e8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
771dd692722fd4f0b239fd36a48269fed74e418c media: ov8856: suppress probe deferral errors
ef710eb4b2412aba892f3136099be3c4f6c63d9f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
26ff2e873b788a27abc9b14784836bef7f9e1e1c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2b865a0c3338f42f5a4a49a61e10ce8a8641b242 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f31b39a5a9be51b89cc8bbc8ab42b0d2db58c584 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
165acd75b13af95744954111e2371f0b4408c941 media: cxusb: no longer judge rbuf when the write fails
884cb29fad9f0687777d3fb0ac0e42dbe5d92312 media: davinci: vpif: Fix memory leak in probe error path
b3dca1130d6827276c391a5e80ff669a848be451 media: gspca: Add error handling for stv06xx_read_sensor()
9c65616bc38b02f183847669939a421631af233c media: omap3isp: use sgtable-based scatterlist wrappers
6f2c0eb87a55f1ce66cf6d840569836cf906f189 media: v4l2-dev: fix error handling in __video_register_device()
a4d08db1f3dcd9f1b4623425144539c99c54449e media: venus: Fix probe error handling
6a6d746e614a0e4cc162845326ea92d694a18a53 media: videobuf2: use sgtable-based scatterlist wrappers
bb7910af28442ee6c8aaaac32458d601f52acc7d media: vidtv: Terminating the subsequent process of initialization failure
a57042e56f78d5a11a1bbfd9b7c44154dcc3bf9a media: vivid: Change the siize of the composing
e11c9f052a4541a82aabccc5a925ac3efb5d01fd media: imx-jpeg: Drop the first error frames
109301b96a80cf635a49af93bd9d802d1fbc5fa1 media: uvcvideo: Return the number of processed controls
40f4a84492b880e51e6ce83edbbe4c7cdb03bcd1 media: uvcvideo: Send control events for partial succeeds
c78ead533526795b2460001505f09c420dc1289c media: uvcvideo: Fix deferred probing error
cbdb6bc0a89da7f6aeb497bfbbf697b93266d1cb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4c92351fde0749e88e3dd1217a97014f920df0e4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b9bac5a2b40be6cc5700c7e22b3d81c5961b6995 bus: mhi: host: Fix conflict between power_up and SYSERR
12e7047ab4dc34783b6b81a94cba5b82d8d91389 can: tcan4x5x: fix power regulator retrieval during probe
d385babae588fc200b8c6cd33ba302137b9c4d00 ceph: set superblock s_magic for IMA fsmagic matching
b63fc492a543c31c6522fd0037b9cbf8069f0a95 cgroup,freezer: fix incomplete freezing when attaching tasks
3c69cc0d7f5a90b5f8797fb629239871380de392 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9b8cf4b43c33a4bc3f8017a60cbd1a84e70feba8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0ab94c58c3b42fc1b71dc7bee466a99726825955 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e5cab944c417590c573c2da6ab3bdb2cd10f506b ext4: inline: fix len overflow in ext4_prepare_inline_data
b85d5031f980f24568de2d16e84446b04882b793 ext4: fix calculation of credits for extent tree modification
c75c7f43312fce197d26d8a8006c2df90c77edc0 ext4: factor out ext4_get_maxbytes()
1f4488fae9893b9983e2d738cd4fc2afb8013635 ext4: ensure i_size is smaller than maxbytes
3cb442cf2cd0be5f5da3f28ae2146750792a59bd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
55159b66deeda3bd93c6ac5543b81ef8ef8e894c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
20a8336d72943574fd0d755069bbb4cb048ec89e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a4d9239cb86be2f71fae9cc89bf59e215c41091f f2fs: fix to do sanity check on sit_bitmap_size
0fbab6436703158805600d7e9761c398db7f8320 NFC: nci: uart: Set tty->disc_data only in success path
7156c2d86b8ce85f2573c9e41bb2cb4a0bdfa40d net: ftgmac100: select FIXED_PHY
8fdaaa4269daee1a6096fd989079dcc4a38937f7 EDAC/altera: Use correct write width with the INTTEST register
f3c704ac8b643cd65ad727d08b3cc709902ae796 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ff312433e5cce81c71b1dec7736771950c0cc769 parisc/unaligned: Fix hex output to show 8 hex chars
a177f293301eb26faced5e29d4a59ba75eb43e11 vgacon: Add check for vc_origin address range in vgacon_scroll()
7ee0545bbaf524d6f2db8bf428f3fc180b388985 parisc: fix building with gcc-15
033ceb5d5fd16493974b839be92dfc71a651f62c clk: meson-g12a: add missing fclk_div2 to spicc
b83e768547a2d3657168000b07bb7fe5aa0ee6df ipc: fix to protect IPCS lookups using RCU
ec1e6094392821e807df352cb4158848efc324bd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dfc4562009c8dba44f41b4508dcf09ca87260ab4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c4cdedaa515951334013326a5d0d19341cbcf277 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1b5ff23c9ee6e6c8a06939a4bf720b2cd836ff5f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0c3ff79bd77690df01a97fbd8aabce68726ec81f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4f26e37489fef0653ca27468b69ae7dcf769e579 dm-mirror: fix a tiny race condition
8fd87b49fdcaf9e0029797f30f2c29b2c3b8dd81 ftrace: Fix UAF when lookup kallsym after ftrace disabled
406c67fe2344b498ca56dc3772da1da737abb204 net: ch9200: fix uninitialised access during mii_nway_restart
09ad0b072a6b50dbba976b5ecba3ddddc2a9b7e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5d03b07ea819981ac19fa7034ca8580e9c5254da staging: iio: ad5933: Correct settling cycles encoding per datasheet
f64045950959091c4b9366dbbb62f0fdb13aa182 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e7be8ae6775e5f2ff798bec5aa95f667207b0123 regulator: max14577: Add error check for max14577_read_reg()
40dd1311f7cfed24b104be834b02457e89e12600 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
db04d865cddc62434d1da9c879b316b3e2949241 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
46270a5b334525b0bbfdb879ede3bd6f7329b5e2 cifs: reset connections for all channels when reconnect requested
311268b03e0dbdc68b0675004f9c1af8e8fc11c0 uio_hv_generic: Use correct size for interrupt and monitor pages
b59104c17534ca58e0eb73e9c9512ca523c24a2a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e8ccbb31d1ab13b31b7e14051e9ada97ffc338ff PCI: Add ACS quirk for Loongson PCIe
27d95037e4cf4d051884df7eb0e3553a412378b7 PCI: Fix lock symmetry in pci_slot_unlock()
45477efb123b1a28fde97d6134cf54b16ca7f05b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d10bb6dc07200a5277065b89ad3ca72cdda91f4f iio: accel: fxls8962af: Fix temperature scan element sign
3f68999e7114249d621b89e56501a2ab956c94a5 iio: imu: inv_icm42600: Fix temperature calculation
3edd79c258fddaf7b589af5e35b1931518da4798 iio: adc: ad7606_spi: fix reg write value mask
1bdcfb707aa4cae23969469b5ff46f36e9c94265 ACPICA: fix acpi operand cache leak in dswstate.c
31ee6506202b34168fb9b483427870f6518b426d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ce5d3b49fc2b28cb8cabddf14cba1e620d2c42b7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
67f26928491122dd6d9966ff1122cc0d349f9588 mmc: Add quirk to disable DDR50 tuning
d0faf4c2bf78bdc777dec7431fe09c25b443c6e4 ACPICA: Avoid sequence overread in call to strncmp()
1c9903a3c0269b7b8550e191601fe3a7a587c222 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d6de8d31ac1ddf997a5fe574e367f5e6cdfe3c74 ACPI: bus: Bail out if acpi_kobj registration fails
5df0e737ef885f90437b384ce04098ef5242bd05 ACPICA: fix acpi parse and parseext cache leaks
acd6b48e7486e505d11837a11dc5cf57d54fb007 power: supply: bq27xxx: Retrieve again when busy
d38e27ed8e0d4901e199fab06c4c8438e854179c ACPICA: utilities: Fix overflow check in vsnprintf()
cc75249a51686eeca5873598e241489ba47cd9f7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
121d1f7ea982c363c5ee3c3715d483232b1e536d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ad9f6fe09e6a3423297de5d3c36d2b5c8c037c45 ACPI: battery: negate current when discharging
045f6c0a83a443875a95ecbc9a099f89d5ec5210 net: macb: Check return value of dma_set_mask_and_coherent()
7129d8d9f415503d42817abce5637f902f96c423 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ba9d1e63e39f4849e2e1000c00375ab67ce91907 tipc: use kfree_sensitive() for aead cleanup
549b6d93ffc123f5d58d17637e42c4e43ed2eb41 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
3a2486f4dc7edaf250d98aee81e01ca370246080 i2c: designware: Invoke runtime suspend on quick slave re-registration
8c4ef68ad81d86b5d0e6773d99812798803f7f34 emulex/benet: correct command version selection in be_cmd_get_stats()
6d14b6280f479225577f23c51cf1ca5d870a5eb2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7b2f7dfd690360fbe41702897e4ee7f5786d63b4 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cf99fa087b81ead3b931c05228ef47aeb803f798 sctp: Do not wake readers in __sctp_write_space()
3b5476d5fa95de43be18e25290fdd19fba8d3e45 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
62dfd74a1ed36d45fcf7bc1cbc9166b0cf7ba60e i2c: tegra: check msg length in SMBUS block read
2ac652c7bcac73b9c2b48cfc761747dbb8050196 i2c: npcm: Add clock toggle recovery
7ef5a50a502ee65ccd1fedaa6255b38f94719be6 net: dlink: add synchronization for stats update
2c03a46fd6fdfbcc8681dbeefe40ea6882686c1d wifi: ath11k: Fix QMI memory reuse logic
a8fd2bcb216c6544acaf5822e6fe5a204c2f54ca tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8033b1b3d53c067dbffd9b9ed097cb7fcaaff7df tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6fb0c47d872c68f28b54e935660d9f88ef59681a x86/sgx: Prevent attempts to reclaim poisoned pages
2dc243d494874955707d67b523f37597f56e94f1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4e23fd7138b917fdbef8046c942ecbd2b41e364f net: atlantic: generate software timestamp just before the doorbell
9eb6d38211de80206be345cd06e3b843fe6d8be5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2a3e203cddcd4b9852f438241d19d310d21ce6da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
38fc40644c13fb87e39b4fdae8154a9a353d3ee9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e7ae70697e057d9656071d957efb59ad6ade4f2b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5493a713eca821d061390e3530c970640973b7d4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
42be045d167af209e64b845fadc7d991ca70f7b8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9f408f1840250dfebf6937be70fa675512f30673 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b95d702dc1791d81f5f76868bac75cb2f7ce73ce wifi: mac80211: do not offer a mesh path if forwarding is disabled
a22fe8920ca7333cc3d1fab8a7982a23b6475382 bpftool: Fix cgroup command to only show cgroup bpf programs
9826986eb19590cb10fb6aede28c0a81189b8669 clk: rockchip: rk3036: mark ddrphy as critical
bec93fcb3d9a0120fb17b2c129a6d96fe254c41c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6348c3281edcc84e97498d59222cbd3fa3a6eda2 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8cc51f89818db61db3ead120bca53e085ccbb778 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e39f9612c5c2fe5ef51e6b403b8cca03e39cdbec wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
57dc87fb2c6eee0976d3b8d1057a5adf982431ae net: bridge: mcast: update multicast contex when vlan state is changed
ecebc0498d6d4f89d4aefef519261ff3addbd2b9 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bfb0f01cd1e03463212657d95b797f0e145c3977 vxlan: Do not treat dst cache initialization errors as fatal
e04e0672671350cf2bca693e7fd6d8fa671c73ec software node: Correct a OOB check in software_node_get_reference_args()
aed2e16d60b9520d2a935fa7dc577d100e9bc8ac pinctrl: mcp23s08: Reset all pins to input at probe
92b6ee3955d87b9f1a7bf5fa42737f726c4accd2 scsi: lpfc: Use memcpy() for BIOS version
4bd082195ceae9e5e55ac9e4a03b8fed23e4ff86 sock: Correct error checking condition for (assign|release)_proto_idx()
0338dd32e90d685d2f9e3f1be0a522a64ca0701d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2a726f2a17a6f546d5ab51cc63d8f7a385911749 ice: fix check for existing switch rule
f0ccfe1ffa200f0b865b48295c749dd826c11b38 bpf, sockmap: Fix data lost during EAGAIN retries
70526fad3a6ad61bcd5989df16fe592c57a9f6aa net: ethernet: cortina: Use TOE/TSO on all TCP
158306b4f8e300c45669fe637cce60c58f72f673 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cf106ef18e1aa0c9625c475f24375b0f5a4b9c83 fbcon: Make sure modelist not set on unregistered console
924f7a548e4722abf4a7d9f87caf0f302e62a284 watchdog: da9052_wdt: respect TWDMIN
62c82a5ddff5bcb20bec3d2a04ec0d35a67f1870 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2d9d9b9343966a53770a4d4f074ff113952c45f1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3b66e8bc43906a98fe8a3ad6192495f20d5c4593 tee: Prevent size calculation wraparound on 32-bit kernels
a0e491441b275d16ad236dadb6758870d35e2d3b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c5ef53ae4f4f7a439b0f85ccdc895508caad2602 platform/x86: dell_rbu: Fix list usage
3a7143fff841039e866671e61b694691dbf3fc87 platform/x86: dell_rbu: Stop overwriting data buffer
51361a1e933e9595a57754082c802803bb8ca6ae powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
05d339104fe6b541ce6eb6995e75266bbe405131 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
17055d754c8bbc6e07558b4d9718403584552698 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9331a02e2056dc58afe0515c10346dcba6669ac0 platform/loongarch: laptop: Get brightness setting from EC on probe
d4c1e26c2f24e8ee41c525243cbce011dcd9c8ee platform/loongarch: laptop: Unregister generic_sub_drivers on exit
87363617aaa852814f934fcba6b7b3b42ea3f585 platform/loongarch: laptop: Add backlight power control support
98b9bcd247344edc8c5d2d689518d0791d43c4f6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8d8b2484fd11968804de11fd7bdc67524049a8e0 jffs2: check that raw node were preallocated before writing summary
9bdf8709d6b2e4e431a5cb9031a29865ac54fd4f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8399437dc0e1a8bc6b61a3031c7c2468b6383fa6 smb: improve directory cache reuse for readdir operations
a4aa259e27a99d5a1e946035c58d3f9a9450098d scsi: storvsc: Increase the timeouts to storvsc_timeout
35947a55f096780bd26bc6212c00117f674cb2bd scsi: s390: zfcp: Ensure synchronous unit_add
2839037b977514e20bdb7219aa549a741081c68b net_sched: sch_sfq: reject invalid perturb period
c4514612bf95b4ab8e8f3d277c044822c13b6743 udmabuf: use sgtable-based scatterlist wrappers
c3231f173b0b57c579f8f3efc399769dcf00934d selftests/x86: Add a test to detect infinite SIGTRAP handler loop
21f41babd0c800800f8fd6586b981a55509b8fd4 ksmbd: fix null pointer dereference in destroy_previous_session
5da80b74a465b18bb1aad58d71918d216962773a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7fc5df7f9848a130e99b52abfba856b7edb7c415 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8d6c20acdb4142168f0d6cd1f86c83b2ff1f2d0e Input: sparcspkr - avoid unannotated fall-through
af653ec1940705c053772faece3c60c876a5fe41 wifi: cfg80211: init wiphy_work before allocating rfkill fails
860b51a90279130337cab2848703ba1614e06ac8 arm64: Restrict pagetable teardown to avoid false warning
b4b0db4beb0c0cd9162e7d7c190e315a46599802 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
725def428b7db4a1415a8ebae0583d37b1b4bd78 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
be0382ab62d8880f1eea871b5be6685a350dca41 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb83094c558-eaf528a1a952.txt

7fb7861df4f847d38832846cca12275aba48757c configfs: Do not override creating attribute file failure in populate_attrs()
81aeab9f55d69a1c2a39a208b13459f1b5d319a6 crypto: marvell/cesa - Do not chain submitted requests
24f91ee5fd5e5a02e9263b521a67057509018594 gfs2: move msleep to sleepable context
f2a4472f8f13fb3eb349ea712da586a98f09e87f crypto: qat - add shutdown handler to qat_c3xxx
7bfd98098355508782750c38241e251b26b277f7 crypto: qat - add shutdown handler to qat_420xx
306dfefc055b161a32cabf7dca18185e04a4c6bc crypto: qat - add shutdown handler to qat_4xxx
ee5f4e0d9e6ea181a3777c056cda54a3a880ff8a crypto: qat - add shutdown handler to qat_c62x
e2a7d32e0ed599f15fc9109052decaca3a254d45 crypto: qat - add shutdown handler to qat_dh895xcc
6a12b4cd5a4ffab1d21eb7ee8166dc7acfc14b8b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
abb1af3420b42634dd9c7e9e9fb2261fb1ecc414 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0cd20f257f0b6a4d3f0f48617843d433cf036d3e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
040e5572fe6829a632f6db88a2a6a4464edeacd5 io_uring: account drain memory to cgroup
e24a0accf1bc541eb1ed79098d7620e4cb331aaa io_uring/kbuf: account ring io_buffer_list memory
0736c5628624a5858c0b569aed5a3e50d7ef3234 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
82407f224dab64d282809908fbc30a0008d837d7 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d2aa3aeafca01a82b4f55ca90da224ef56c100da s390/pci: Prevent self deletion in disable_slot()
77e2e6a3416ef20abd67247e05639b6772c1c7aa s390/pci: Allow re-add of a reserved but not yet removed device
96b94820cda19e2edb42fe62a081b905adea99bd s390/pci: Serialize device addition and removal
99bacfa7c3023971a7b3e2b9d2d011be2e05bd2e regulator: max20086: Fix MAX200086 chip id
6bc9e16be4530a3b54f69d81bf2d77e0463a2ea2 regulator: max20086: Change enable gpio to optional
6a7eaae40c197f1cca81c3f088acf31f50a8abe7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9a402c628bc1e3e238c35c3518067a65dade0021 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0a9d071f367493a77959bef115766dbdb290ae4e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
10304312152c96b25f4bd2399492a35ec5c3e022 wifi: mt76: mt7925: fix host interrupt register initialization
a0761306db1bf4dc5d34b771298ec3f145578582 wifi: ath11k: fix rx completion meta data corruption
8fbab029d97095a51d4a1643c2eb8a6d888974cf wifi: rtw88: usb: Upload the firmware in bigger chunks
c9ef1cb23ad90017dcc3aebf9320f1f660ea91c9 wifi: ath11k: fix ring-buffer corruption
099df8f75ecfbc43a884127d88b82421fb05ea11 NFSD: unregister filesystem in case genl_register_family() fails
c51ae5587dbd81bd3ad427be7446badc9ad7b663 NFSD: fix race between nfsd registration and exports_proc
8d1d5b7865e0836dc4bdbafe47bc4a36f057af6e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4079f8daf04c8be7fe695a6ce39bd1ac99078fac nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a98efef1738b5960c3f3e3f98e1aef9d8ec3f914 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
10c4059f4bcbc12c12cb373420859a3ca7f99052 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
b005a2ff4fe85368936e9c462b16db15f33e8f3f NFSv4: Don't check for OPEN feature support in v4.1
8087469dd456a4a6d9d3c32606c4babd2207bcc6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d64eec24c2c371b5cda8efea52a0ba9267109b70 wifi: ath12k: fix ring-buffer corruption
b1a9c939cf847f43b22db05205483fa52117a1f4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6e2b05b089a991652ef867e7187e705d8187964d svcrdma: Unregister the device if svc_rdma_accept() fails
909a032ebc0aac6806e9b1b87e5f4136f3ef1a03 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a4e8914bc76f1e15627930be5262055264bbbf9e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7cfdb180035558cab28866ff8d1e0af9743b6a75 media: ov8856: suppress probe deferral errors
0b1900c55b3a4d9e064ad26681f366045ede7716 media: ov5675: suppress probe deferral errors
9a73bb9d55ae0e3f0e41ce5cf74d9736bca05e28 media: imx335: Use correct register width for HNUM
11ec4e239125c89a1f7f39b29772c41217145107 media: nxp: imx8-isi: better handle the m2m usage_count
be74a2afa202e35f32fdae48f41da55c31f8b418 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9fd1fbd0dcc8d6787c76e3e8a6ec06926fd2021a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7e6558d2ab9b174da0526804acec37c1f7185300 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
43758d1172f2f6b9b6aced0f40415534bc60bcf0 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
941870cffe0aebdbc6122d6ddb94c55f61589588 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
94bcab8ce5ffb68bbd3f8ec5e3fea57f4716e928 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
47e016d2ccb320b3a0ca3ed059566d24cc5b0eb4 media: cxusb: no longer judge rbuf when the write fails
53a9ce970b328795c972ead4f8fbba21271a92ec media: davinci: vpif: Fix memory leak in probe error path
58566d6bd7c21cca37e1130d4a4e0beea7527ce9 media: gspca: Add error handling for stv06xx_read_sensor()
90167111b8bdb3d269b8f0f4aa8ecc5c30143e56 media: i2c: imx335: Fix frame size enumeration
51be4bab7516e6cd715ba7b640209c6253c049ed media: imagination: fix a potential memory leak in e5010_probe()
915a56473f6aeb93670d59fc23615bd5420aff99 media: intel/ipu6: Fix dma mask for non-secure mode
440eb7779bbdb68ee39c1143494267437004309d media: ipu6: Remove workaround for Meteor Lake ES2
cf816fef835926da76e2d5f7e446f6ae2a3f9174 media: mediatek: vcodec: Correct vsi_core framebuffer size
c9f2004061577880cd3795a3f4dc07c453285fd9 media: omap3isp: use sgtable-based scatterlist wrappers
19a91af9082a4f6c5bbc7febb1f511d9ddc8f70c media: v4l2-dev: fix error handling in __video_register_device()
9ea10c03634438cae6347c2c282f53cdcf6b3378 media: venus: Fix probe error handling
dbf453391cc1bff8efbb4f912324ab3c0c2f7f50 media: videobuf2: use sgtable-based scatterlist wrappers
0cdc45c5812aed878c5b978c31225db8c7c1e9b0 media: vidtv: Terminating the subsequent process of initialization failure
a85151b6d899a056bb6dba5ef82224f992284390 media: vivid: Change the siize of the composing
71927028d7156958cccb47fc0916b18c7cadf56b media: imx-jpeg: Drop the first error frames
5e75dd2963c5e4161774e63b25fdce35ce702c46 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
16fa72d6da7732627e9cebaea964a9dcf396645d media: imx-jpeg: Reset slot data pointers when freed
a81234d73b307e2741ffd84aeb4026a3c1e6706e media: imx-jpeg: Cleanup after an allocation error
82a89e2787b25f6335b83d95a0b3a4c3a1f3968e media: uvcvideo: Return the number of processed controls
7942ed7384f0dd37ba0895e2aecc20090b4f7b24 media: uvcvideo: Send control events for partial succeeds
bd5184ce45f967de4c4060ad6f897773afbeff04 media: uvcvideo: Fix deferred probing error
58444fe257b3e9972f2d494adf7082e11d5b5c80 arm64/mm: Close theoretical race where stale TLB entry remains valid
cc04c65d74d6804bc603bb3aad7feff2d00d882e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3682b402f65d5bbdd3ce3f5246ffd5faa336f744 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
154fc25cfa6ed57ac437a100d55b3b3fb96abf4d ASoC: codecs: wcd9375: Fix double free of regulator supplies
09dcf3a09ced75b707c058b2d2ee8a47c419a557 ASoC: codecs: wcd937x: Drop unused buck_supply
97f717a6e393a2f0f643898e53ff350afbaf2c88 block: use plug request list tail for one-shot backmerge attempt
154e65e7e57874fd26260e45a25d785f2415fed4 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
3777eeba17a2d4f557261e17fdfbb439f85671fe bus: mhi: ep: Update read pointer only after buffer is written
345ebfe3f1a3acf24b6fd4a2b7bd1b37b712a559 bus: mhi: host: Fix conflict between power_up and SYSERR
8c5d0550d3e02e2bc8f9687ad3faf55b8bfe7b9a can: kvaser_pciefd: refine error prone echo_skb_max handling logic
a2b94eacbbed5c2aff76c35635b0688103636dcb can: tcan4x5x: fix power regulator retrieval during probe
412d8d3e581a54c1952e18edde47b3a68c507850 ceph: avoid kernel BUG for encrypted inode with unaligned file size
eb35621d8b0d3b646714402125d9c96dbc8fa473 ceph: set superblock s_magic for IMA fsmagic matching
ba72b266b36893114970f727050f49bd4a0e4670 cgroup,freezer: fix incomplete freezing when attaching tasks
cbe1381a56a1da636ee8d20734abe41a837e1f82 bus: firewall: Fix missing static inline annotations for stubs
215fd7e08688e916a2f35b5ccb58d9634a64faa1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
05ef6f65c23e46dc76f61f7bb8c9eef478407902 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
6e970bd995cade092cf18ef7330cce82c054b180 ata: ahci: Disallow LPM for Asus B550-F motherboard
1522ed2d11654f28e8b4a4a478b0d440fe6f7ad2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d580acf4aebac6b5d439e5944cd6f941f9e28c28 bus: fsl-mc: fix GET/SET_TAILDROP command ids
eaad440b85b5461ec55b0e409a0b745c1c265034 ext4: inline: fix len overflow in ext4_prepare_inline_data
59dea4eafa46f8f04203fe48656060c9e62a9130 ext4: fix calculation of credits for extent tree modification
becba3f80f0722213294b0bebd27e4f212873af3 ext4: factor out ext4_get_maxbytes()
61dbeb5cfb887973a277ed56ff92badbff173f3d ext4: ensure i_size is smaller than maxbytes
99d02668cbda57345cabb4a9dd66e2df43a835f0 ext4: only dirty folios when data journaling regular files
0b8cd30bc80e6a07ba62dfa1f20391624fe49313 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
89faf1cbf2e819461874f3a55dd0f825ba9da0aa Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3dd66378f185a25a84f5405e32feb082f8a69bfa f2fs: fix to do sanity check on ino and xnid
b3183618cd0ea02c626f65f0afb726adf2f9541d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7165e9fb61077b0cddffad50bf9797c9f2238e77 f2fs: fix to do sanity check on sit_bitmap_size
b0aea92ca5e32756d1e7ec45e9b7076fbb6ec068 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
154cb8ae6319ebcf1133763f3a232d98be6028e7 NFC: nci: uart: Set tty->disc_data only in success path
40c5a7ff5ffebc3b0386be2970392215b03adb52 net/sched: fix use-after-free in taprio_dev_notifier
d5fbdc27bf63b315e6dc04d3887c7e9ccb811512 net: ftgmac100: select FIXED_PHY
455f9667126118d46ef7bcf374308717c4b1de26 iommu/vt-d: Restore context entry setup order for aliased devices
2ff4140ff520edff19f54d8095b6f7e7c33bb8a1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2c56f57312e274b7c51694c1b8765ed8acade8a2 EDAC/altera: Use correct write width with the INTTEST register
661dec8425a2f65838d01b79de21042617d340e2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a27962ab4a7b4398ffd578f90065c01803bd15a0 parisc/unaligned: Fix hex output to show 8 hex chars
479b25ab8bfed0d5ed861452c6fcfa148e19137f vgacon: Add check for vc_origin address range in vgacon_scroll()
cb6e6edd05b4c22eb83ba0cccef5ba8781a81425 parisc: fix building with gcc-15
93f4b267e1cfd7a56491dd9547d925170bacd854 clk: meson-g12a: add missing fclk_div2 to spicc
e00448b28453c51fc0ac3e3477cf780fe19690f6 ipc: fix to protect IPCS lookups using RCU
475ac2ecafd2449b5ccaf485f3d34ca144099c55 watchdog: fix watchdog may detect false positive of softlockup
31d2ac3b00a2ef084749f87d1c416be0e3f231c5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9c035d1814615d4b7368d35424b89f3e3c7d8947 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fb5c2f64cd0c85bfb891f2cdddb25134efac78af soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
46d7262dc793043cd3d3b75577da910fe8184053 configfs-tsm-report: Fix NULL dereference of tsm_ops
31ed1758659c0f91c1f99499f4e27a4ed906a1b5 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ca3f9f0035fffe71554351bb77300319e943a0da mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a1d175fd38cbfe6e3c2db321a962ae56daf464cc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
45fac87e809ec76adeaf19783c180519e625922f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
bbb5e778707478464ac1697dc84c61a9b4eb2eb0 KVM: VMX: Flush shadow VMCS on emergency reboot
bdcb398178f0019c171ba12436fa2142babe0a15 dm-mirror: fix a tiny race condition
53a8fb25108e265b07abb2f3b46eb774aaacba96 dm-verity: fix a memory leak if some arguments are specified multiple times
c16995e33353b2f815abc2c64fcb7536b43af183 mtd: rawnand: qcom: Fix read len for onfi param page
42fc06eadfb18a116a0de9e236335c7cadd824bb ftrace: Fix UAF when lookup kallsym after ftrace disabled
065c5d970353f8668253e0db39e3c6f3263cd3a4 dm: lock limits when reading them
907c83eccc9743ab83e43f6169b234cb90d8fca6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
593e0458d65a1b5873aa6f5622172031cdf5eb2e net: ch9200: fix uninitialised access during mii_nway_restart
de56ea9ec2a8ae682818fd4d254b0efb156f6aa4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
202d6a038fc4980f951c5ab341caa79ec386d141 sysfb: Fix screen_info type check for VGA
9274776f64e256f5ded6297edb54d72dfbc10707 video: screen_info: Relocate framebuffers behind PCI bridges
6e43a2da2c23c45167ea40c5e80f19999186e708 pwm: axi-pwmgen: fix missing separate external clock
4e9598dc5507b169af8a88a0e21b4ba2858b3f9d staging: iio: ad5933: Correct settling cycles encoding per datasheet
f213d8e9e3a750fdca32fe91fe9027669bc7070c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d634e6124c2e26b130125a09833196f789e705e7 ovl: Fix nested backing file paths
4c15037845af61951c8b26381e80aebe8e746b8a regulator: max14577: Add error check for max14577_read_reg()
ce62d9de685955e40c887e980fe18bb9d2fd1e8b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
41c0f8d3853565af205ffe790d42d785ddff0f1f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5e9b71348bebeeb04c7fb3beb1300ab0d6ac06ab remoteproc: k3-m4: Don't assert reset in detach routine
49e25cc55a8e6af088e680fe6946240e18b3ff11 cifs: reset connections for all channels when reconnect requested
7d379f4c710f54c0ac6dd688d0f3e4b126c214dd cifs: update dstaddr whenever channel iface is updated
d1d56791d8dbf1a8350553caec72ec386e97dec4 cifs: dns resolution is needed only for primary channel
19226ba791f968cd546b41b7a92787babbc21087 smb: client: add NULL check in automount_fullpath
6abfa3c2d4a79935e4ea47bde497ebd227d7cfd6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f2bc329240106b37b7ba963698b9e3ee032cd43b uio_hv_generic: Use correct size for interrupt and monitor pages
46f318d23c854aeddae381fae5131e242650185a uio_hv_generic: Align ring size to system page
5a8ef4cf996ec843fb40b29e9ccbe03ac5313b1f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f5fd4d50a42b35f3b88982b15323f87406e86c72 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
83ff0f8b97e1a0cf14623077adea86fb5fc762fd PCI: Add ACS quirk for Loongson PCIe
2ffa71b980b3008ecb2b3bab5dc5cbd55340b067 PCI: Fix lock symmetry in pci_slot_unlock()
1b8ff99ed42cf5af07af786cd2ebd6e2feb3ff0f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
25832874f85969e9fcd9e3b60bc8aa2d77d65921 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
325004f8396b277b4640e1fa60c44450738f785e iio: accel: fxls8962af: Fix temperature scan element sign
2a86b651dbadce9155e00c372f11e5ed559c5fdd accel/ivpu: Improve buffer object logging
d4569714fc2bccfa5d901ef53e63e84d6762f790 accel/ivpu: Use firmware names from upstream repo
8a5e3dfc84160328130334ca41fe9fd9f555fd98 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a1c130af6d74e77ca0b462cc3dea5dc055806a6a accel/ivpu: Fix warning in ivpu_gem_bo_free()
30952c3adc6af05bf3767a4e710da944280416ce dummycon: Trigger redraw when switching consoles with deferred takeover
dddacab09f09bda4991a9a86517827718aee6d85 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4e519f9ac8c705dd922571222035c6776fbb27db iio: imu: inv_icm42600: Fix temperature calculation
aec244b8140b4facdce77d209e92f40fecf18e19 iio: adc: ad7944: mask high bits on direct read
401b0e69f1723d295235b6fa9c3c64d25bdd4aba iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d5462fd9dbe4de3b0fc91ce3c2a6c069af0ac5ef iio: adc: ad7606_spi: fix reg write value mask
698904750d08953117e21b99b4e7781db01dd8d3 ACPICA: fix acpi operand cache leak in dswstate.c
c464077e08fb5f1f4907c21380239f8f4477db56 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
da007f80b732341dbf461f0abb93454714a54253 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c8852111043a0a36586731e1af7cd67c62e2e22 power: supply: collie: Fix wakeup source leaks on device unbind
f018e69518e700b6f48b4ae8b79ebf8d3a8864ed mmc: Add quirk to disable DDR50 tuning
af683a7805346ed0f9a748c9a921b6c4f46a7b18 ACPICA: Avoid sequence overread in call to strncmp()
100db48b3c0902f08312a30c8524d3715044335d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
30672648e1bfbfdace1342f09434f654b70563cd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e35f9fcfe8c5e29232a2b540b1b832791b4421f8 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
6af4e92fde8cfd246d07e3fcd86471ec722a3630 ACPI: bus: Bail out if acpi_kobj registration fails
e6b0c76a414faa0d751f3b68f392edf8d88aa067 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
eb8fa6eca5200d28e44451b1b928af63c89e04a7 ACPICA: fix acpi parse and parseext cache leaks
93659728396a9afbce002f906a9f35cd07a1660a ACPICA: Apply pack(1) to union aml_resource
315ccb3e1c8f3f9a30d9b5e2ca96ddc4d8b5eb73 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f42bc55795753e6a71f7d1ccf0b1166720b54384 power: supply: bq27xxx: Retrieve again when busy
8851f3a29be0e20e1ad5e5508e27ae34f933b22d pmdomain: core: Reset genpd->states to avoid freeing invalid data
e9e6e4a7a0b41b141ee08a00fa80fde01b678994 ACPICA: utilities: Fix overflow check in vsnprintf()
1b455bcff0e0938a43fe76f1f3f029aa0ca325e4 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
16a26a74a081fdce2f7c0cca9e55bde684444d44 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2c71ce7935dd6ecb961d29eaaa2dd1f3e96c6084 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
d9d7d1fe68e9aec94f82ab102d7dc3767f8b9482 gpiolib: of: Add polarity quirk for s5m8767
1d3049c5ee26d70113e9042ea0c84d93eb392fdf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
086d57c60f1689ecb9004cfba34ba016e7ff0dee power: supply: max17040: adjust thermal channel scaling
6a7955dbf316ae15551e645148191f82ff0531c4 ACPI: battery: negate current when discharging
884c322239668bfc28d0a9c663b3ff42a928b991 net: macb: Check return value of dma_set_mask_and_coherent()
70209a2dcb5a8e7eb9c4820dce26c1a63c1dd423 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
66e3dbf7efceddbd7b5e2fae1c2bbb5085574189 tipc: use kfree_sensitive() for aead cleanup
d33469c08708bdd48684c5992358cb4907d6f0f3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
d0f3731e51a4d91e25148883de6f19a36a71c9e1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0845fd67d506b159d73ec877a0efbd94c7a0b952 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
66b05f911fd09ab3a15e5b7ae336080b41c0805b i2c: designware: Invoke runtime suspend on quick slave re-registration
6445fb6e5bab10b8d514af67982b7492912011f3 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a6c42e9ff90020f166d7dcc6571d4253eb5342bf emulex/benet: correct command version selection in be_cmd_get_stats()
e76ad59c103e8bf04328f89e8455557ac9fd22d6 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
409842bf2715cf00eb5137d6860dc300dc0be0ad wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
50928f7452d13e8c166e1a29e44cef1c16e5adb8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
264e57675700898af28e2e3c3720956df2e505c6 wifi: mt76: mt7925: introduce thermal protection
f168cd66c182468ae78a1e7ee002d1bf61a272cf wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
09c431b69621268b4429c38657af087a8ecd7069 sctp: Do not wake readers in __sctp_write_space()
fe88d6ad6c361417ac75828ee954a210a0f281a0 libbpf/btf: Fix string handling to support multi-split BTF
864fb8ec68f9657f59fc5f33377c0390d80c3723 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
95ad4331b86281dea6b5bc7b99584b9a4321dd1a i2c: tegra: check msg length in SMBUS block read
88ec757fb36ea7993a8972e5d56aaa54bc24be6c i2c: npcm: Add clock toggle recovery
6ebd3c0ef5f9af2d79f232ba59fc060c352037a8 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
e0d0771c7c1111aa8e82ff7ee34faf6bafed9f3d net: dlink: add synchronization for stats update
c4f719613b909ebd47e89814f671a2ccfe123fef wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
396008338066fcfaa83ac79e725e4ab6dad47a44 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2b69bf1a8b29b1454ad00dbfc56f93f30bb77a62 wifi: ath11k: Fix QMI memory reuse logic
9191c31cbf4935c9fb8b945465ca93247c046be2 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ac1677ae4bb844f78b32919ddd862db5ab071b51 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9bf5f7694a6d373717c7320ce53bd0958621a033 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e9f7ac89ad24c160095becd980dda1cd14baf789 tcp: remove zero TCP TS samples for autotuning
c8764d78d0e62a26f62b45a988bedf569d44f330 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
310966df3c23912750492ece7e067c598a57c264 tcp: add receive queue awareness in tcp_rcv_space_adjust()
5365525b22190f05519d58a4a624bea63137a32d x86/sgx: Prevent attempts to reclaim poisoned pages
5167f8a63e8158b23c17fdca1a5e425bf7556dca ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f188e76d8ac03e1c9e8fd402fae4149d4886d3e2 net: page_pool: Don't recycle into cache on PREEMPT_RT
69bd698fb7aff652ef9b9e0db99e4f5ac68afff8 xfrm: validate assignment of maximal possible SEQ number
361d724a56f482bfc8e3074de1ea117426ac7555 net: atlantic: generate software timestamp just before the doorbell
84f1d85644069afb10139cfb247cb93584a27003 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fc03b4c4d336f42bbd9dfd23563cb293dd4f8af2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3dde67babf8f6af5c5f4d360cab3f548c010244e bpf: Pass the same orig_call value to trampoline functions
9d93786320190a109eb92a0b8ac4ab2328da6b0e net: stmmac: generate software timestamp just before the doorbell
d2c94ddb2d6675b490e112b2040dba19031d9058 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b3651ab2df7591f003f151a3e8d258317fdd56e0 libbpf: Check bpf_map_skeleton link for NULL
5ec34b5c0224bf3c5fcad0a8c84d75c6bbd81b88 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
050a0bfdf21f812a38f4e62b262f1165e37c981b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1ab89618680409e1d6e589472a2338deeb6a8c82 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
2a2e040b8005524ec8d9308ca5a839cd8d3bc0eb wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
86b694623f397a8bc1a37ac897cb4bb77e0b3055 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d3b336528ff651bc92697728ee2752b9e36367ee bpftool: Fix cgroup command to only show cgroup bpf programs
43ab9dca6816a7e25dce9464ffbe5c1417c26e10 clk: rockchip: rk3036: mark ddrphy as critical
d81712d709fb1fc6dd1fe312103f5c116d69cf5e hid-asus: check ROG Ally MCU version and warn
6de561ac9085a3c40799bac5a477e19963c54248 wifi: iwlwifi: mvm: fix beacon CCK flag
97461ce2e51129d278e205f723a81fe1de0653e1 f2fs: fix to bail out in get_new_segment()
1ec900034513e1ee38333e388743ee7e11c8c48a netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
245cff51f8b4b7142d05442cede5013fab4e641f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
41a585a0ba640e65f4e2eceaca99255707d9e95c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3bb493de96625e0449e4b6adbea93ab1e32dbec2 scsi: smartpqi: Add new PCI IDs
9af8ccf8dc2acf1b4ab3d7b3617aacc098b55b8a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
517a12adbb8653992aecf1d1c2307910155c0dbe wifi: iwlwifi: pcie: make sure to lock rxq->read
2766abb94e75178bb0ffe02a668b223948bc24ad wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
668f6f9ce6bcef84240f7ec0e5a136aae49fc767 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2e93fe09cea5f85e190ae2b1cd44683de2b59038 netdevsim: Mark NAPI ID on skb in nsim_rcv
23ef33a04e2d50fe32bbd78cb3a9c11be23c6a9d net/mlx5: HWS, Fix IP version decision
0412d66dbeabd33d70b57910a5864d50a373cb06 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
8b47237e79c57759e7aa07f374538591da0ec94e wifi: mac80211: VLAN traffic in multicast path
e626495013ed7bfbb0db87306a56835c0690de0f Revert "mac80211: Dynamically set CoDel parameters per station"
442db77984391e8e2ccc61f7a208237f75824259 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
01f628c5bd125ca9ba7c73dcf7d58ea736333910 net: bridge: mcast: update multicast contex when vlan state is changed
06f296bc254034abf3b792e8b8c2def97e549d1e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e25e32d7b846890a4d878f816730c81b566dd1e1 vxlan: Do not treat dst cache initialization errors as fatal
1601c53a2591e44cac946a0b1a1aec2fb6d08a5a bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d3dfc53b660f3de094108ea545eb4773e465d0e9 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5b156493598ea81a38364f4d960e38edeccc0754 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
337efe28b1ac0a2130ede39b74768f2d809430e4 software node: Correct a OOB check in software_node_get_reference_args()
e51798e7d03680e95c274aeb8f74ab760e8be3c0 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c4c739a67f5707968ad106bfba0d9e049d54c22b pinctrl: mcp23s08: Reset all pins to input at probe
ffcc951a2badcce88d8728eb1b6dc0ffaf20d4b2 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
68e3ee8a89bd91371b7faf27b968baca24600488 scsi: lpfc: Use memcpy() for BIOS version
1cc867d4591c241e7bf9c70e942691b35f7a66da sock: Correct error checking condition for (assign|release)_proto_idx()
ebb9c5af5cd3c18be4c9269ff7eb4c217fafa01c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
37dade419f95738ea03918f3a9e568e8c450c261 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0d60615e3ea5df68deb5d8853af626727c8778f8 RDMA/hns: initialize db in update_srq_db()
f63a5bb39d8298b50f26091acd46f1d5b5f84d40 ice: fix check for existing switch rule
6468720b63c2d0df95aae019b449cb56018188c4 usbnet: asix AX88772: leave the carrier control to phylink
fd1c523560fa735e6e263ae5a56b0b2362343565 f2fs: fix to set atomic write status more clear
03d5d8b999754f4e5a4b8972bc0c5f93d77a2a25 bpf, sockmap: Fix data lost during EAGAIN retries
2994a6ee90ad5d2e1e84276a8dfcb9af5c86d077 net: ethernet: cortina: Use TOE/TSO on all TCP
06a6e2156424edaa07202c81df4d642e940105ee octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a1c553eb61c5dabb29f7234dadbcbc3b633b43d1 wifi: ath11k: determine PM policy based on machine model
3d924c971636126c0e57796b413e6a7ab2472aba wifi: ath12k: fix link valid field initialization in the monitor Rx
5bb6976a5e2fe164c751cac32c2c062e89384aca wifi: ath12k: fix incorrect CE addresses
d8393688826e899df84d556248d57ab09ea229bf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
da7e200e412db1b516a07e440087f3d0ad09557b net/mlx5: HWS, Harden IP version definer checks
606f4630497a331b41cfd0c5628275ce7737a713 fbcon: Make sure modelist not set on unregistered console
9aa18fe5acefc3f685bbd9a12fef8d4566b51667 watchdog: da9052_wdt: respect TWDMIN
d0417c2172a035f836dc41ade446403d1bde70db bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0e9d58d35398d29ce60ce3705df2ba3f858db76d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ac84f124e2c73a718e5d6d87c4307bf541ac8901 tee: Prevent size calculation wraparound on 32-bit kernels
8778ce9d26e31cf27f539a9c3f67726045fb9b3c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
611ae7fb99dfe4c3bcf32c57d7183506226ab3fc fs/xattr.c: fix simple_xattr_list()
52e956ae16112a3710f3782004e1fa2066e3f18a platform/x86/amd: pmc: Clear metrics table at start of cycle
0f4f47e8efde796659d193c83030813c4ab01c23 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
68fb41ed191163ac76b4021f967a9a599da158c3 platform/x86: dell_rbu: Fix list usage
cb91bb227bb5bb43e2bf8ef8c94cf08124dffee0 platform/x86: dell_rbu: Stop overwriting data buffer
c8400f808a9e0f20db4c21f3dd56a4df1b077942 powerpc/vdso: Fix build of VDSO32 with pcrel
ce196dd54f2edf15729862b223104d4a26656bbe powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
288dcb7c0ac22b2915aee1ae8e6474d0a05106d1 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
5711f5c280bbfdb4883f00dd7f07eff63545aeeb io_uring: fix task leak issue in io_wq_create()
733ccf6ab5c8c017d2dc4a9e09302e85384903b0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5dcc9f0a6d848cfc0d1fd8d23448c5cf90894b64 platform/loongarch: laptop: Get brightness setting from EC on probe
355903224d2e226fe19dec9b8310bfdb310e6492 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0f3b8a606b1afa5b9c4a2102b5a9aebd8202ed2a platform/loongarch: laptop: Add backlight power control support
55b036317b10f7eac2f3b08270179e81248f7709 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8e73f1663be4edb464f9353e5064770cd5239b76 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8524f03d4efa75768f13e25d0ff26665aa078500 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b043522c959ddf199a15b2a3ee2a40a80c208ca6 jffs2: check that raw node were preallocated before writing summary
dd42f3830b0321e77cf926fb2caf80cbdeb7e8bf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cd6d69d95e3d30fa7dceafbb6d2eb0f3d73cc93a cifs: deal with the channel loading lag while picking channels
ab9f1371e4cc1218e6c3de14ce4b4c35dcfd61c7 cifs: serialize other channels when query server interfaces is pending
0ad3022c74df77c5c030c5dd78e0b511cb044f6a cifs: do not disable interface polling on failure
e951d8027b1ed194774d69a3cb1f27f1798f6a39 smb: improve directory cache reuse for readdir operations
5e6b7243321247d7356ed4b80f81164d521458cd scsi: storvsc: Increase the timeouts to storvsc_timeout
da8783120f4e8ae1048e856ec00966e7b1f51082 scsi: s390: zfcp: Ensure synchronous unit_add
580d291e9d4114e74fea33cf49184c8c7a6e2f2b nvme: always punt polled uring_cmd end_io work to task_work
562ca9cacd0831877d7693d2ff59a631e2fc94bd net_sched: sch_sfq: reject invalid perturb period
f567eca7661c524757f8d557b48c7369145d57ae net: clear the dst when changing skb protocol
dd54355b996492461fcf5f1214ff3609fd24ba8f mm: close theoretical race where stale TLB entries could linger
e562b5d4d652fab7e08e2b40a74654048c863111 udmabuf: use sgtable-based scatterlist wrappers
d786a95eacfac3f756120a7c2fc0f32672cf8e85 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a26fb592c07eeb381f911624d86e32ce074023ab selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ea6814481d1691cc1c9cd5a7b9d19c224a0909e8 ksmbd: fix null pointer dereference in destroy_previous_session
cc06676c932e0d90da756fe36a575722a3fed0df platform/x86: ideapad-laptop: use usleep_range() for EC polling
2943e002062ea7dddce3da34ae1976dde49c9d2d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c9efe039d7efa8471a8f5f4cc3f46f8ce6094bb0 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
0153bceae035bf30cbd2ddd0cae02b966b7dc27c sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
f90b453f91b5951067a0370acc7cb06d7e057ef1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2e9d6127a0c16e7c48c7be3b97e1e333089fc4ab wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
ebcb41fbc1f72da8af32fd97858e954ad788dc94 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
1984357ea79842efcad12ba8cd8ff93a331ae0ec Input: sparcspkr - avoid unannotated fall-through
85c17b5fa0a703d804b1dbe24178797b0c9af3d3 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b372d88fa6d004405b9ac719f35771fd548c0e9f wifi: cfg80211: init wiphy_work before allocating rfkill fails
0ed9899b222069ae032911f38c10fc6da64c9e8c arm64: Restrict pagetable teardown to avoid false warning
7271115171a03475625d7bd1c26b8126fcb46178 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
800e34790091057f56128a493badd3dac601017a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b9a33413a33d97e6d672999c254252649ee5b45d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9861770ee0c788f053e7b42f855bc6fb7874c2d7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4ae0b513d65375373b8e037b68f0fd5f79e446a6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
eaf528a1a952369447b7690028b3ad4f722a4601 ALSA: hda/realtek: Add quirk for Asus GU605C

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9ed9f10229-f68c68ab49d7.txt

be4c992f3c9f5971baeb0077f9f7359e447489a5 alloc_tag: handle module codetag load errors as module load failures
5f390072d7be1ef82d722625adf6da345dbbb62b configfs: Do not override creating attribute file failure in populate_attrs()
3eebcb80369ac2d07f04ff6af6ce4e1ca44b8d6d crypto: marvell/cesa - Do not chain submitted requests
b17e59dd445b8b8cfd0b5219fee137832db9775b gfs2: move msleep to sleepable context
74d8de99999c142b57d2dc80a862bce62303d7cf sched/rt: Fix race in push_rt_task
93538818770f23205ef945fa47b32cea486cf247 sched/fair: Adhere to place_entity() constraints
cca98f52877baacf9d791e71f90483c999dc496b crypto: qat - add shutdown handler to qat_c3xxx
19253817f09c0013908c98e1d7e738cf0387607d crypto: qat - add shutdown handler to qat_420xx
2cc8de92e6e025351d9bb27148005421f3f3ac3d crypto: qat - add shutdown handler to qat_4xxx
fd33b3b3891afb776921f5db33905d0f57bdef04 crypto: qat - add shutdown handler to qat_c62x
79ac00a9415045eb1bf5b6e53135eec23f3b530c crypto: qat - add shutdown handler to qat_dh895xcc
c02b413b194565300ac40ea7517d17699cfafade ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7553efb9a5bc4c44e0db1c447148b8acbc9cf307 firmware: cs_dsp: Fix OOB memory read access in KUnit test
501761cec4f7aff86a8f456590b056977d619aab ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
43ed87d7dc817f0f09e0a1c72f47a6513e004113 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8609f5991db55173bf554de09d3afd0fb9b99894 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b39a44723957eaedb3f3377f5f30b6205096fe25 io_uring: account drain memory to cgroup
d0efda960a5ebee54d6edca68d206442fef4f9de io_uring/kbuf: account ring io_buffer_list memory
072513b4f8d92b3f05888a1dbd10d6cd3b908cae powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4b1f8b73627671a9cb8f8c15bfff68227be85304 powerpc64/ftrace: fix clobbered r15 during livepatching
a60d6e72df78e3101ca92294b36825fa94062bdf powerpc/bpf: fix JIT code size calculation of bpf trampoline
6a5f4aeead9044c41278a1d6623ff5f5afb6008b s390/pci: Fix __pcilg_mio_inuser() inline assembly
493047d15e4c43c8eb4e4f64a4e7b65bf43354c8 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ca12b47630ee4d52c9d06078464d2dd5a42afe39 s390/pci: Prevent self deletion in disable_slot()
05a0766b277f1606c8ac00732b95e04033daff95 s390/pci: Allow re-add of a reserved but not yet removed device
56348f6bf6225e64da1550f831253ac0341a2afc s390/pci: Serialize device addition and removal
981c1b8cf1fd87694b567540a6debd93c29003ce regulator: max20086: Fix MAX200086 chip id
17a3cb16c4c14d9babfad143c7b18e8f8fd515b8 regulator: max20086: Change enable gpio to optional
d7d152e02ac05053e221fe2aee22a5e14814a3ec net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
07ce43068368140c1c00f656c0747719288f6cd8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e4816448d460acee934d0efb0f8f944a050b6c3c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
da57e37029e3b99df8f7f101b43df62f1f2f8866 wifi: mt76: mt7925: fix host interrupt register initialization
cac2059f403c9ee35ade4dfcb1d851d057384915 anon_inode: use a proper mode internally
b9dce3c3b3e6f3ba1d2eea2371c337cc6efa553a anon_inode: explicitly block ->setattr()
2861902cef39879aae032e178b27c2a697af0456 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
0e146cbb93a7c014fae030b0dea72957fc0eabf3 wifi: ath11k: fix rx completion meta data corruption
a6403b5cc5a2400a8cbc33ba1308ba84035a31e2 wifi: rtw88: usb: Upload the firmware in bigger chunks
9d8b311d315808a4e046fe02d8f36265db092bde wifi: ath11k: fix ring-buffer corruption
c56ad2547219df1915a861ac436a05c22582b945 NFSD: unregister filesystem in case genl_register_family() fails
898f4667b60eea698abfff52919a4483a2027170 NFSD: fix race between nfsd registration and exports_proc
74e72e7636c7849e9368e76dcccd1ffec85a510e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
ec94beab29ee1a5a691d803c5f924abc7ce376bd nfsd: fix access checking for NLM under XPRTSEC policies
637da1c66dea269d79275b3b6b624505f5c9c6f1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ce1c1570d71477b44234768dc8b0213b9f6ea2aa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fd43eb5346a5b8f4a90bad99d006da1dec73c795 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
8aa6e2691dfb9a396455c4f66a34ac17f8a7a3ac NFS: always probe for LOCALIO support asynchronously
a27d0b6d99fdc58cdcd540b26626b9c81a9510d8 NFSv4: Don't check for OPEN feature support in v4.1
3ea1468246ef8daac955fa775240de7e3bbd98f1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a85bb4d74b451b0de2873d8eb3e0e3db7fe57693 wifi: ath12k: fix ring-buffer corruption
7b0d5c4e06e5ad717866ebd75047f7fe2f315d26 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b779cd0b49fa40952e5c7d28699a9fe09d24394f svcrdma: Unregister the device if svc_rdma_accept() fails
1c5e59a2240b72118ef2fec4bdf50a909046a13d wifi: rtw88: usb: Reduce control message timeout to 500 ms
994c6843cd17fb12b4cb7a317e3dff6fef33dcec wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
878c39386a9325a6de08791f7b61a37be9c1443d jfs: validate AG parameters in dbMount() to prevent crashes
37d41c961e5452bccc21682019b6644fcb5f6a3b media: ov8856: suppress probe deferral errors
29e75d75ca98eaaf4a4c090592b0d666592b3aa1 media: ov5675: suppress probe deferral errors
7324a535d42395e4b711860f51be29c616ef73a1 media: i2c: change lt6911uxe irq_gpio name to "hpd"
5b2e0eb304b08d4447cefbd982b962a27ca00fa2 media: imx335: Use correct register width for HNUM
7a4e017c307137633946d3580dde3b261b5e3b6e media: nxp: imx8-isi: better handle the m2m usage_count
35ced3a207ffe1f11fc0139d53c8419034e8f375 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
1e372395f8b11cd4dd411a12ec641440d514e124 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3987a313aaaa2afc0ad863e9e1de23e96b31abc8 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
da04a0e6a34ec076bba385b80eaf9bddc9c4164d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
be9c21c6580d9aff84d54c9d7c1b12bedb8ae591 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1abe25205219810ac854092664c28a2d3de5b666 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f3edc46db8b50cf5b9c2f0445a89aad4fe2d32e0 media: cxusb: no longer judge rbuf when the write fails
01c804bd93c9e5e3bf0d27f734c7ae964a5f4e62 media: davinci: vpif: Fix memory leak in probe error path
52d99e3e6baf04c2925cccc7a6bcfe8248483234 media: gspca: Add error handling for stv06xx_read_sensor()
cc8fa7b35bdbb3f9cfe68137fac864b9c2c36573 media: i2c: imx335: Fix frame size enumeration
dff312a54ebb92554fe25172763571900a1b9423 media: imagination: fix a potential memory leak in e5010_probe()
727f750129535c3c387c08aff4c5e53e0e1205d2 media: intel/ipu6: Fix dma mask for non-secure mode
950a53dc4710e0d5d68b80839724960dadb2b379 media: ipu6: Remove workaround for Meteor Lake ES2
15e6c953cc17bd38ace234a185ce8d5dc684a88f media: iris: fix error code in iris_load_fw_to_memory()
2bc40072876eda90926db6ff5bb7c2d10d4f620e media: mediatek: vcodec: Correct vsi_core framebuffer size
f4beec9b5b571d0527521db653a3058d2eac18ba media: omap3isp: use sgtable-based scatterlist wrappers
f0b23458efa7ed7a3810206ecb43fd4ee9c4d0d3 media: ov08x40: Extend sleep after reset to 5 ms
b525134c4129bc7e742ec14254c03990fd5a562e media: qcom: camss: csid: suppress CSID log spam
ad34fc41bd0bc432fc3b840c7973df6929a1c239 media: qcom: camss: vfe: suppress VFE version log spam
f301c0ec727367c78aafef8cd87ba2b433c3097b media: rcar-vin: Fix RAW10
88c6e09a0a61705c3fda57534b468fb9d3b741f4 media: v4l2-dev: fix error handling in __video_register_device()
64f957dd5c16137abda2cddc14cea197eac3d1ed media: venus: Fix probe error handling
4fdc13fdb906e5e55a0df62758f6210bac2d3b25 media: videobuf2: use sgtable-based scatterlist wrappers
6813d6a5ed7be38d210ff02bb87e06c96378cb99 media: vidtv: Terminating the subsequent process of initialization failure
02929d8cbf87fd2a8a8053d86aa6d7f3ec8f81f9 media: vivid: Change the siize of the composing
b6ac4b7b1b20e4aef4c7af79196bb9249ee61a1c media: imx-jpeg: Drop the first error frames
b7be07d7afd39b464df5e746e4a8306a2033e908 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e8fe4de01c9f6cf63dbf2cd132e942d9dc4b4af4 media: imx-jpeg: Reset slot data pointers when freed
91fea245d0848721426fc8fa7380e4aa6b40dce5 media: imx-jpeg: Cleanup after an allocation error
b2a5b3ea1e20fc1961600df8f3dbbbbad0589fc6 media: uvcvideo: Return the number of processed controls
a4e839f94fda19442d9a5622bcf30bb9610d7322 media: uvcvideo: Send control events for partial succeeds
cf714eb7bd80a2de8ea5a2816f1095a3408b242b media: uvcvideo: Fix deferred probing error
924d8a61e5d1db40880074e23ab8c77bb54be1a3 arm64/mm: Close theoretical race where stale TLB entry remains valid
4c349fecc19c6544161fe21e543a5447021fafbd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
acbff10362f18c289c6b4858df2e9bd645d7fece ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a352ff090edfb40b166a4d8613286d247a9ba729 ASoC: codecs: wcd9375: Fix double free of regulator supplies
af52c8a94e08e86c1e84fc5ef138d5f62933236a ASoC: codecs: wcd937x: Drop unused buck_supply
d8fc88481649727276ba33cfe7e61c108edc26ff block: use plug request list tail for one-shot backmerge attempt
6cc58033903bc4734d99341a5e277904df193812 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e386517f31cbe0b8dcbd1fd7754c6e553de068f3 bus: mhi: ep: Update read pointer only after buffer is written
c81e24d536757222dbbef00ac664b9319e26d925 bus: mhi: host: Fix conflict between power_up and SYSERR
7a2ec1ac8888bceca7bbba12956dcc5c9f30f144 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c3b340bfa837769dd8d32dbd32d541c76564e181 can: tcan4x5x: fix power regulator retrieval during probe
1eeefe20f16480a9bd746c12cf6b5e7e0230904b ceph: avoid kernel BUG for encrypted inode with unaligned file size
1c3281f532ba4b4cf8e85473519318985c2917fa ceph: set superblock s_magic for IMA fsmagic matching
d86af3579bf7ef573878066d1497cb1e8d4d3726 cgroup,freezer: fix incomplete freezing when attaching tasks
86cc015b998403f2777a922c87f1b69c6f3d1da7 bus: firewall: Fix missing static inline annotations for stubs
6bc4fa40b10deadeec101092565c36237cff3cb9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4db1bd2a93c1b3a6c24a1bce353fe2866eb7616c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
64267e0de11d52680d4758e7af44fdb9fb9042fd ata: ahci: Disallow LPM for Asus B550-F motherboard
1594b2d65fb22f935c396af3d04b75aef4397bba bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7aafaadb4c2d65577afaeb692d2b8ed50cf4c749 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8fd64276bb36ab1345a41f5b5ecbaee3561f85cf ext4: inline: fix len overflow in ext4_prepare_inline_data
618c445a010c904c19334b5fee613671bd4b2c88 ext4: fix calculation of credits for extent tree modification
57958ff6504e7759d39c32f1545b361caa993599 ext4: fix out of bounds punch offset
2db4a68a95dde69295c417062634d52c40bad595 ext4: fix incorrect punch max_end
09def07164f03a45b073f6a2140929e93272d72c ext4: factor out ext4_get_maxbytes()
56d672d75f0948a8bf5ae3fae244bd7fb756d651 ext4: ensure i_size is smaller than maxbytes
b362bee592f37c7604e7cfe66b87e402001501c8 ext4: only dirty folios when data journaling regular files
dd1cf1a74f988a013b535acc8dec87517272c3fc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b66e227192c0188b03a8602d2bde6c2ff75bbb36 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
03ecf4e577ea6bb2f1a7d9fc35cadb2ccbd12667 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2fe1240c7027204a3541bc1aa6e38999ac5b7dea f2fs: fix to do sanity check on ino and xnid
70b4bc1b118b67b991828ea7eb17bc3aa04b5de5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6518b1089e12b65deaea301e9aff3dd5a956963f f2fs: fix to do sanity check on sit_bitmap_size
7f6e1234af5892e388600da9179759485586a095 f2fs: fix to return correct error number in f2fs_sync_node_pages()
bd6ff0650989317953a1c3d7254e74822c91ebff hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
78b1fbd5f4d5876ce1e29441fa6a1d318178cf5e NFC: nci: uart: Set tty->disc_data only in success path
12223d092ad453aa0f13d7ae43d71bc955d985e2 net/sched: fix use-after-free in taprio_dev_notifier
afbd1af29e96838957673bb0f0bf97ba7656be2b net: ftgmac100: select FIXED_PHY
f6dfdde2965e0536ad4531da98c102fffb0fb23f iommu/vt-d: Restore context entry setup order for aliased devices
2a35d640e606d18a712c2246a76ee0064aea4e52 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b00ad73c4526277058edb293a8fdddca4fe632de EDAC/altera: Use correct write width with the INTTEST register
5f672a611e6544eadf4918eacfe2c4f5a45cb213 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
932a8822c5395a06dfdad2ec894dfcff7a3f98eb parisc/unaligned: Fix hex output to show 8 hex chars
743ead1202a7b970597d664e432b4ab549c1853b vgacon: Add check for vc_origin address range in vgacon_scroll()
9338ebc6092635683997733c78f4d5a6716d08ed parisc: fix building with gcc-15
c750a0f7776b8807728136cfcfc347db132c70fd clk: meson-g12a: add missing fclk_div2 to spicc
f607a7adb4f91ae5daafb3819b0e9f1c3a40a759 ipc: fix to protect IPCS lookups using RCU
6a6c4f3ee848e3173d984f7dffe55d54c399d1de watchdog: fix watchdog may detect false positive of softlockup
cf017d39c5407b3a47dfc3dd74e80bab585f1f16 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8951cfc3c645670cf39f5c853fbe772096dd449a mm: fix ratelimit_pages update error in dirty_ratio_handler()
ab46e67ab22dcadf034804653682b4c8da232905 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
9f257b18e367418d62230a1206f14124caadb321 configfs-tsm-report: Fix NULL dereference of tsm_ops
54064174e1307c3dd9cc0a6fedd2ceaf366d7302 firmware: ti_sci: Convert CPU latency constraint from us to ms
8b1314cf85ffcc4776706ed494e5ef1b0c8de0a0 firmware: arm_scmi: Ensure that the message-id supports fastchannel
5b460e6a877f62cd36356a0f10a31d6b3a00b77f iommu: Allow attaching static domains in iommu_attach_device_pasid()
9f7a12e056f84def9c2992220b269e289aec825d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1664a19b64ae839e824ba62a99d6476b74022805 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
63fe9c33589623cb3c3890dadb8b3598a0d33e3d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
9f15a7c02ef9ec38acccd4ca12d74218a7c36db2 KVM: VMX: Flush shadow VMCS on emergency reboot
55968c6dd56a9767deae5a9a418de12557b684a3 dm-mirror: fix a tiny race condition
de38c1125f2ca7baad989b852f15beba3b11a746 dm-verity: fix a memory leak if some arguments are specified multiple times
4948341e6e123e0fa5cf46b7be9016822ee3efb5 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
9b7ee2187473b52f13d84c95b8c91b020e4067ed mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
f96a8ce50e3bc291f34ef14bda48f917c4c2e86e mtd: rawnand: qcom: Fix read len for onfi param page
49760a8fbebf65cc68515d682a3264f1de8268b3 ftrace: Fix UAF when lookup kallsym after ftrace disabled
fe3869f8e6a4ac92e4ab8fb2fa54d54bc26a5b81 dm: lock limits when reading them
ca7ef87d5ccbce507c1e82b9b64df4af9f7d1212 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
fec7e452f1fc1e378eee2dbf5655c0638d5bae65 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f757e0b36a9b8e7eae84b50a3c3f85ad4b2b2bab net: ch9200: fix uninitialised access during mii_nway_restart
c1459d5e7c8997a90cea9b3435e1f836c8817a92 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5498ad39cefc0d12752f6561015e903ba6d5c28c sysfb: Fix screen_info type check for VGA
19823a9be05956fe0fb31058fffaf7faac5dfced video: screen_info: Relocate framebuffers behind PCI bridges
fc84dcb0aabcced5184784380e331b1bd603ba35 nvme-tcp: remove tag set when second admin queue config fails
0217a88a9b14d2734b9fb905b24e77c70d689e5e pwm: axi-pwmgen: fix missing separate external clock
05305385e60ba17d5d9ffa20957dca70bbc3bad4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
98fa3cd2e1303b8c39123a13c00b32eb4c468309 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e138960e57e844b48be3505747bc1e0809217510 ovl: Fix nested backing file paths
7af2dd4b76b77376059b9eaa8e3b5c7486f749fc regulator: max14577: Add error check for max14577_read_reg()
993fe3911cd6739013b9abf8c28bbd63037dde89 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
97e9f938c81b87b3b52f542ebdf3e887ad747d82 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c1969b9e880beb9ee24cb23f5c432062a15b7ab3 remoteproc: k3-m4: Don't assert reset in detach routine
ec479ab85faca866a865724e7d6f255eb51c5316 cifs: reset connections for all channels when reconnect requested
43027138f23b6f952b0add62ae1dbfb355825fdf cifs: update dstaddr whenever channel iface is updated
8a9b234d46b8661dd7bab4ffe7ecfef51176e92c cifs: dns resolution is needed only for primary channel
18df4d563f7bea79558d439846f1af0f4fbeb583 smb: client: add NULL check in automount_fullpath
6fb71b372a3ca308cfddb327c6f1e116ca95f8eb Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5bc83f916600dc497930c4af400ba3dd904d9d97 uio_hv_generic: Use correct size for interrupt and monitor pages
350306015410eb8ba50d332e4976ba24ba582946 uio_hv_generic: Align ring size to system page
06ec6b6957e8f8406402244009989ef4eb2e482a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ca10f4352596dfd6a1e019af86fff17afd4bfe65 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0481a56dd974acdcb135cd925d7b149885f9ce21 PCI: Add ACS quirk for Loongson PCIe
3b00c5bc582d6ee00b6210fc1101fa875c46b853 PCI: Fix lock symmetry in pci_slot_unlock()
b6bb4aeca64a7d5a4063355658a17565517c1c14 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c29ccb5c26b7bc73aba671933ea21ff938f3d11f PCI: apple: Set only available ports up
0b8b40689dfff0bcfa759665c41ea3d02f55f565 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
090ead24aabe2a911852efe7bcc28a49d0cec8d5 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
9cf3b688400f4cdfadb4c478c1ab11e4d43724ba iio: accel: fxls8962af: Fix temperature scan element sign
dfe93d0d9aa33ea14e874f2721ad46ad53b91dfd iio: accel: fxls8962af: Fix temperature calculation
49fd0d42cabfccfbd14feb4aebd0223f5b968437 accel/ivpu: Improve buffer object logging
1c4efc20709476c26b968803c4c3fe311aedbaf3 accel/ivpu: Use firmware names from upstream repo
dd8338c13ab326b585f456760a0cc900fce4dcfa accel/ivpu: Trigger device recovery on engine reset/resume failure
422e5efc1cabb6e4cedbbd79502e7d407e44b16c accel/ivpu: Use dma_resv_lock() instead of a custom mutex
0e6a1be7481d24266018a45990d4096082ef810b accel/ivpu: Fix warning in ivpu_gem_bo_free()
3ac7c47e079e2a171380d71ce4f131fda6730a12 io_uring/net: only consider msg_inq if larger than 1
b1f5b8bfecbec7862aaae468d0e37dcc207391aa dummycon: Trigger redraw when switching consoles with deferred takeover
aadf34c73cb165a7c754b68cba409e62ec31efeb mm: fix uprobe pte be overwritten when expanding vma
be5faba91d4c8646851c72044cd26249e702a198 mm/hugetlb: unshare page tables during VMA split, not before
5078b4af9e3214de3121c152fc634804d405c54a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
be8e58cf1fcc6df51722057be5624ceacd8fdb73 iio: imu: inv_icm42600: Fix temperature calculation
97a4968c324865093705de1bf96ba7c16f851bc1 iio: adc: ad7944: mask high bits on direct read
f30664de177f9c891f35d838525734344b0389c6 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
cb3cb06694a0d7b0eb781956ba14ef588440782f iio: adc: ad7606_spi: fix reg write value mask
9a529c002bf2582e99bc4731e6e0be48ed9bd665 iio: adc: ad7173: fix compiling without gpiolib
a5e86ab8ca7b0cfe32169e66e304d5c54cbd1696 iio: adc: ad7606: fix raw read for 18-bit chips
8a1d4c33a226db6cc052a5e1b8d8cab01aef98ee ACPICA: fix acpi operand cache leak in dswstate.c
dcf68080dc05ac6f9a397cc377604b9af1d9be52 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
9e56dc8c2242df5303bbede6f71a8ff5a58ad11c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
bd6143b63e9dbb506bd22af3497a488a8a3cadf3 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
aaa206c9c4aefe2996b7fa7c0403ae27e92723df power: supply: collie: Fix wakeup source leaks on device unbind
b98a84016a91efefb0df2edcb84c4bdd68844f41 mmc: Add quirk to disable DDR50 tuning
c0e9fe8cf2e7fb1d4e609a15c7b023f8edd4d40d ACPICA: Avoid sequence overread in call to strncmp()
cb696646ae8f3b33abac7bde0fc3753a67de60ac mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
26def728f8a7f27a97805fea0c75a9a84590e681 EDAC/igen6: Skip absent memory controllers
8be7f94f4d6ec5920c99ebe22bcf292ee9d1bfe2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
65a5b6659e0861bd50ad634c48a65a4f14c0a1bb ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
31613751794e333f088d7e776acaf489dde500dc ACPI: bus: Bail out if acpi_kobj registration fails
555f6bc6442662d6ffc343f5efdf94ed78a1d19c ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
f2248158dd98984ba99eac63ee153c82408a443d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1ba513c843b6ebe74dc13956c79f4a23358f42ff ACPICA: fix acpi parse and parseext cache leaks
23a9eb3f718ea5bc419ceb4e13b3cf3584915332 ACPICA: Apply pack(1) to union aml_resource
3dc25b8320e6974de01514442a33b26fb1cf0a26 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b4084615c759821e44af0d3dc838fc15659dd2f3 power: supply: bq27xxx: Retrieve again when busy
6de36df8034f43ec6cd676b59de5617ddd541838 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
3099ec348cf48a0c9c5d3800fb2014226341281e pmdomain: core: Reset genpd->states to avoid freeing invalid data
ffc1477d6d2ab624874891f66456a0ef9b7e81af ACPICA: utilities: Fix overflow check in vsnprintf()
c19a87f82325ad9810b521c44cb0bef563180ade platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
95fd22030940b99f4f8b0c79703a05345287e467 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a7b08ae9360f8e738ffd3cd60f85c053096a5536 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
0d235d808688e5f6270045912a217e06fc0a23d3 gpiolib: of: Add polarity quirk for s5m8767
a0a921d2acc4b8169ff4631d0aee0a97a88394c5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
33e561cee82ce5f00c9754ca32d86215962f6f26 power: supply: max17040: adjust thermal channel scaling
4f744a70f5ff6592e5f609ba6a7f76675147abe0 ACPI: battery: negate current when discharging
d51f0eeda70191e4d1386caa38ffc7e675ae160c drm/amd/display: disable DPP RCG before DPP CLK enable
e3561cd722dd41d38e3d1a31b2adf62e9834d009 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
8e5a866ce655037d273d6cec70584d20b355a564 drm/amdgpu/gfx6: fix CSIB handling
4300609c6c27a2c5a384cbac59baa2c659bbbc54 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
fc37945615df115db9b6d9aeed8667a3fbf921c9 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4a0303e864fb105caabbb33a62bd5b3fe0fe88dc drm/dp: add option to disable zero sized address only transactions.
490c47a73deadcd4030b5d62066670d5e4e77a5e sunrpc: update nextcheck time when adding new cache entries
e2ff45685ebf19a57017290fa12ff0904cd0df27 drm/amdgpu: Fix API status offset for MES queue reset
e57a87162566054f656c851685992da471fca36c drm/amd/display: DCN32 null data check
cf5e77023788faa51e19d2dcba16a55040b3008f drm/xe: Fix CFI violation when accessing sysfs files
e95a625b6d771d9ed87ef86a29a2827bd7515375 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b7359242070cded3f4ca5343413fc0b5472bdf0f workqueue: Fix race condition in wq->stats incrementation
f16cca2118b79c1e03928f93df241c1074105261 drm/panel/sharp-ls043t1le01: Use _multi variants
a57441913eb75df8e664fcc6a84a9221140e860b exfat: fix double free in delayed_free
fd0198c76d7dd05dffde11eadc7b609d453c2bf9 drm/bridge: anx7625: enable HPD interrupts
0fbcaf4c36a685e51af0730f9f98cb1005f19a8c arm64/cpuinfo: only show one cpu's info in c_show()
b2923588dc5f1ecb4cb3de2d4ca78ccf3e8195b5 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
83bd6235c8c1ee161db1d1e904b5a26bfc1d2617 drm/bridge: anx7625: change the gpiod_set_value API
5d74bc87c30a8a02fc7fdcef9ed4303d91cf736c exfat: do not clear volume dirty flag during sync
85c5bb47fe26a77cdcd39b6eb22555bc0608bc7e drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
f239a3a53bdb5142cbdf8bc7cabfc87feb9c20f9 drm/amdgpu/gfx11: fix CSIB handling
47310c96d9f5e15495b22f004b4d9a5334376bac media: nuvoton: npcm-video: Fix stuck due to no video signal error
416ddced41241d6aed767cbeec0833569dbb1b10 drm/nouveau: fix hibernate on disabled GPU
7e922267185cb12d38a12c4bc930b4114bbdd233 media: i2c: imx334: Enable runtime PM before sub-device registration
4f5c65182203d6113cdb827ee5d23ad504fa288c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
ffbaf4e2e9f54de58a9819c0ecc7bb356116d912 drm/nouveau/gsp: fix rm shutdown wait condition
98b3043c0b7852dddc8da4557a43a5b4d2360fb4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
af77429337cfdf61964ffcc5eedbcf59b66988b2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2d8687b47b47e52e9ca559ed3f7461e978fd3988 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e6b107c2d22445dea900d4ced15100aad3b2546b media: verisilicon: Enable wide 4K in AV1 decoder
4a2b0d71870a589635cfbb874b7196c74441a77b drm/amd/display: Skip to enable dsc if it has been off
c50230fb02f29b40c12ad4e5225aa1a17462374c drm/amdgpu: Add basic validation for RAS header
31762fc232638549faeaf1b1eb285884b1927e23 dlm: use SHUT_RDWR for SCTP shutdown
15fe578a3196ac5b403171d6b94b5f7e5b382e07 drm/msm/a6xx: Increase HFI response timeout
4334782bea71855178de71e2e8ebb3903a62cd7d drm/amd/display: Do Not Consider DSC if Valid Config Not Found
921872c4bcfa3746ba874c27a4946412120478d4 media: i2c: imx334: Fix runtime PM handling in remove function
040722a9647a60955191f2df6c40ab42c9abc1c5 drm/amdgpu/gfx10: fix CSIB handling
ddb309e20b73f6e471c6d9bddbca7344f32a1151 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
134149baa361efc6bb800aca7fb006d4cf09d2cd media: ccs-pll: Better validate VT PLL branch
29fd75362c9520d679002a86aad5edd5b6bb54a8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
04d757b1901c637dc2011b96803d423223a1ff8b drm/amd/display: fix zero value for APU watermark_c
903dafd482f93367cab5f6f5e4ec4a31a140c98c drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ee3958ffe5f1349977c23147c150f6eee7e44773 drm/amdgpu/gfx7: fix CSIB handling
b43de1229284573d6a8e8eae4f515e1b93f9b767 drm/xe: Use copy_from_user() instead of __copy_from_user()
a36b9af1979f813346f245d19ab99b4d21dd9277 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8d8039d5f3f847006d4cae82362aa5633b603945 jfs: fix array-index-out-of-bounds read in add_missing_indices
df3c8d433bf9935ba2e49d8e94d4764fb92666e0 media: ti: cal: Fix wrong goto on error path
cf3f4cfa0c6ffe84743839c2950eeaa6cddd0184 drm/xe/vf: Fix guc_info debugfs for VFs
24a4be88c47f1f81e37f334e2c943f3317c06136 drm/amd/display: Update IPS sequential_ono requirement checks
fb77af514a80a291e5851e9224c49231206358cd drm/amd/display: Correct SSC enable detection for DCN351
35e2d220ce69ab4c2dc7ed8e1c5da0ec587fe7e9 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
771311f43ebbaf0de479fb8e91f8ffab0c6a26eb media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
05264bb33868234cd61c251d9818a7f9775fe50f media: rkvdec: Initialize the m2m context before the controls
7f9161d14e26671677c28bbeeed85ef3182753ca drm/amdgpu: fix MES GFX mask
07694bf0137090d6fd5aad7827884d1ac51e32ca drm/amdgpu: Disallow partition query during reset
2f109425eb9c68cee744433a00a8c7801c7154d0 sunrpc: fix race in cache cleanup causing stale nextcheck time
d5e43d2a7686c9d43dd3a6859d76fb523050d0d1 ext4: prevent stale extent cache entries caused by concurrent get es_cache
48f8ffc849da212734fdae3222b59d8f0c7f1a02 drm/amdgpu/gfx8: fix CSIB handling
9bef9cf31dcb8b236851cd95d2c42cba9563e597 drm/amd/display: disable EASF narrow filter sharpening
f8f55a84a3fb944e95f70ee089be7f3bcbebebee drm/amdgpu/gfx9: fix CSIB handling
ae88eaceea494d93ff80ab6b066395b1a20e568a drm/amd/display: Fix VUpdate offset calculations for dcn401
8c2aca9bb089f3267404a1dda42d40e248d582a7 jfs: Fix null-ptr-deref in jfs_ioc_trim
d2a0ccf941a7eec6f24de50f9408920cae754fa3 drm/amd/pm: Reset SMU v13.0.x custom settings
976efc8fa0a0da43c7a5c5a71b227a45172fc445 drm/amd/display: Correct prefetch calculation
b03746e27c7dec99b871c57b2c14567a344e9796 drm/amd/display: Restructure DMI quirks
ccc3692407a2cc6238d98cf04b730953355d9057 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
0e01b374c60d4e068434238c88023d26542a162e drm/msm/dpu: don't select single flush for active CTL blocks
40badc52b9d5611c5a17761d109075ebdb8286c2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
8e62474683ed382d3664b16c10dbd55e78989387 media: tc358743: ignore video while HPD is low
7c320334bf02dd7fd6671d5c421510659da0533e media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
bcf338d1fe409a205fc3b022144f02ec5134d7a5 media: i2c: imx334: update mode_3840x2160_regs array
8259dbda318a182f1ae11b209e7eca3fbe214cc6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
24f52173dfd7e813f356ffd7768e566c6e6f25d5 media: rcar-vin: Fix stride setting for RAW8 formats
09ab6f9b638c5f65576d58fca5895a543d1c1aef drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
a46a766fc056d4a53210026ac26f337da02bfa87 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
b97e2473e142d0f173616dbdacac5d6d7bf7cdfe drm/xe/uc: Remove static from loop variable
85de7c5ecd32ad48f00f071ee3eb67f522079c27 media: qcom: venus: Fix uninitialized variable warning
bcbe9c58546dfea6b25fb1f91995b86e5fd7735d drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
607602c9a35b541cb96def28ce9e065b157fb931 net: macb: Check return value of dma_set_mask_and_coherent()
c220af239ad546525bfa77acee086db4eb269b93 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a8c151d94b1c956dbc6ab8da2617e6a8be1067b7 tipc: use kfree_sensitive() for aead cleanup
6e6fcf8dfda03639b32ecee7fff70767c7d8c431 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c148afc024c52600d9f8f19af780ef5ff9b286f1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ea91a87670590779e023418c6e6a9fb329f7cfbc Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
2f545cff879a9c65d6c393b1f852f81f8a4835ab i2c: designware: Invoke runtime suspend on quick slave re-registration
a7028dd8e1f2a42ebf79a036444d28821b658302 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d9b104606dcefc8d71d42b219bc6af5f3c7d7e15 emulex/benet: correct command version selection in be_cmd_get_stats()
98331a5dc5e8711324a8f9fbc4c80039f7f49f66 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
6ccc7ed83b69be0de1697a34f68984e15f39b155 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
9a02cc8072272a02bd8e218e397a7313c3ce5d33 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
e1487d3381ba80d9c752427ab8adaa240c9c0694 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
5ef53969dcb0c869fd7ba3dadfabfd45878a777e wifi: mt76: mt7996: fix uninitialized symbol warning
c3cbec0af9581241de0d5a41f585d80f02aff6d9 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2078951ea9ef746e2560bc68b25cc8420ff83dea wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4e966f9c24fb3a4804d926f041b16f24d524d799 wifi: mt76: mt7925: introduce thermal protection
4c1f6f72282cadd52e00691d173632f6bdf6cf81 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0d5881a19c1bd46b172494cb7ae02bf67093c33d sctp: Do not wake readers in __sctp_write_space()
6a8ad33cd3e027e83b804b22da9ebda610b5ac38 libbpf/btf: Fix string handling to support multi-split BTF
28b9d987dca72ae231603f46948c226bbc3cd3b6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
490bb28688ef0d118a9ac444087832d9037f0c9b i2c: tegra: check msg length in SMBUS block read
0affed76968e353cdccfba3250eabf15d84a0e45 i2c: pasemi: Enable the unjam machine
fb30a7d4d4f124ee054c046114043230bcdb6a1b i2c: npcm: Add clock toggle recovery
4876bd8bf08550b4690db3fb1004992daacee719 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7d293e8923c1b0cbe5d9b1289d77e16e4c784bda clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
cba0055fcba081f713bacb845bf310fd5e5df6da net: dlink: add synchronization for stats update
cf235b3b2956bdb2a3b32427323bfeaccab5f309 net: phy: mediatek: do not require syscon compatible for pio property
f3b71279bc982061714b4b1dcfbf82c7ba036865 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f82c0f647766e6ca0c44e3dddd665b84ea703bef wifi: ath12k: fix a possible dead lock caused by ab->base_lock
1ade912b6f506d23dac015aba0dcf2dc2ebe52a5 wifi: ath11k: Fix QMI memory reuse logic
21cf206e9c29461c00536678889a9fc0843c797f iommu/amd: Allow matching ACPI HID devices without matching UIDs
02f42e83c5b42751b19ed9dd642747bda60397fc wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
8112ab34ecfdc2cd4762226f8f87078dac034e8e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f231a48e1f70c511a13fbbffa0bb01f0175d2e79 tcp: remove zero TCP TS samples for autotuning
f9ec10d29b5bca075a5beee34b28fc49f566ad59 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
dbb5aa47d18dfbf99ac4cbd81388f1d8ac17adc9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
442bc4530f7a0634ae2230ca5dbe49474ad52fc3 x86/sgx: Prevent attempts to reclaim poisoned pages
801eecfeee62dc4cf304eda61d17f1ce58f12dd0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
495d96990e06aa1a72a626713f3b1b2841cafa77 net: page_pool: Don't recycle into cache on PREEMPT_RT
3d591678af92f4ef320596f76dcc07f4e0abf288 xfrm: validate assignment of maximal possible SEQ number
d3699a75aa9e4e95a82502bcc23bdfca78de9bff net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
03abe72084541e791ae5f7bb4c6381abf810e215 net: atlantic: generate software timestamp just before the doorbell
f175acc5f07edffadf41405558988320419e5a81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c75069994e93b8ebe0ccc2da5b0b312e1f15b91d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c18c0e1e12865fdbc20499471f769d253da74db4 bpf: Pass the same orig_call value to trampoline functions
fafba9e71c16abf089cfd53d7fb9fcf27d4cdf38 net: stmmac: generate software timestamp just before the doorbell
17ad1c1790e3974cc7586f9ac57c95f0fa7ad25a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a06563c2959942cf183fcf435f6530a47eeaa96e libbpf: Check bpf_map_skeleton link for NULL
0aa3f3f4b495ed9b4b9c0861c78c7cfb80a23541 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
10546292ea62b8d53871a224969d0cc518824078 net/mlx5: HWS, fix counting of rules in the matcher
e73429db113fd8ae225fe2051731870c33f6f144 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ac4960c8f117f8dbec436ee648d728beeba46fe1 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
954855ed34cb9eef52c1cd1bae9a1ca026389a66 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
c6afa5f43f037527f06edc1e84c1b6392da9329e wifi: iwlwifi: mld: call thermal exit without wiphy lock held
9a91d560eb7ab892ac0f6bf7c744417f4302df42 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7e915d14583d9d462e3808df1f3ad560a067cec4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
034c8ab97c0a283e0bfe0d9e5a79959b8f4e1182 bpftool: Fix cgroup command to only show cgroup bpf programs
50df9278d3e46e559d94f414c32db21614390959 clk: rockchip: rk3036: mark ddrphy as critical
839b85a99b7e9d89a5b0fcde12781e7dbea9ab40 hid-asus: check ROG Ally MCU version and warn
2d7347d2538a736373c22655f166b5f405f9f4ac ipmi:ssif: Fix a shutdown race
ef55ce08e89ff9114121dd5469bbc9cb948f2a10 rtla: Define __NR_sched_setattr for LoongArch
cabd6293a96be20afd67e36f6cd931e4dcc1e0dd wifi: iwlwifi: mvm: fix beacon CCK flag
12d837d74c6d51aa7653c720d40bb21d4f9ac95a wifi: iwlwifi: dvm: pair transport op-mode enter/leave
ce63f40e541513813e6f84e0abb97abe6f6890ef wifi: iwlwifi: mld: check for NULL before referencing a pointer
0e2d0dc04e7c8f91f9852bcb5a9b96eb9da48050 f2fs: fix to bail out in get_new_segment()
7e0f752a37a6ae2bf63cc52ea41fb189578d7baf tracing: Only return an adjusted address if it matches the kernel address
b4f42603eed49b36740ba460019133ad88619996 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
16ee6368264264cb9b3b3d55e6682364ae22e360 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ea8bdb2023d86091b90e681867080d6db293e396 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fecce2c5f164b118f65a8bb037d567db8cfda1d0 scsi: smartpqi: Add new PCI IDs
6dd0eb41d175dd778c036df77137a4b50c1e46fa iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d1e8aa96c4af9308618e3b2240d682c00c7de8c9 wifi: iwlwifi: pcie: make sure to lock rxq->read
33dd433d68c526e863b0bfc80a7afc77ba6684fa wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d1cfd04115b4a5cfac3be2b387b849669a965e27 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b46c883a2e7efd48691b11afb0928927d0c0ffe5 netdevsim: Mark NAPI ID on skb in nsim_rcv
f13b79e1357fb658adb6c09eae99f99ae44e2120 net/mlx5: HWS, Fix IP version decision
46944341c597b2f2bced8e73ee1f573ffcf7aa6e bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
2c961fe7e60e0d91dd45c3f32afab88c7cff81b6 wifi: mac80211: VLAN traffic in multicast path
5eda66a8e64dc652a855dd895c8767a7a57092f2 Revert "mac80211: Dynamically set CoDel parameters per station"
23a034f3a5311f70348b550ac41bef9276439358 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8b51f653f89acbafcd75b0532cbc0eb8d365daf4 net: bridge: mcast: update multicast contex when vlan state is changed
1db0625844d79fb3ff2bb3235c5ee045c2ea4e12 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d802ebacc302db171d4cac0697fd05fa4db0de84 vxlan: Do not treat dst cache initialization errors as fatal
175d0fbbf33811f54aa24da16f7e30ac2b79300f bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
593b54cea7e860c4bf32fbb6b7fa6a64179fc3d0 vxlan: Add RCU read-side critical sections in the Tx path
e90ed386802129ab8d3d576d0892eb9b227fa113 wifi: ath12k: correctly handle mcast packets for clients
c5686ad4d15fad475952dd020238c6ee9ccb28fa wifi: ath12k: using msdu end descriptor to check for rx multicast packets
187b12ac20f3ce87cd1f8813197160e8ffc51700 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
3f8595b3b2d55c8a7b93bd6de7488bd4888bea99 software node: Correct a OOB check in software_node_get_reference_args()
d4c924efd6aa69a91249a1483d66672832b3171d wifi: ath12k: make assoc link associate first
328e0c19ed4e11aaea61f1400283826ba1d4ddfe isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c292142c3f5c44d7b72b1c30277d19d50c5fcffe pinctrl: mcp23s08: Reset all pins to input at probe
e3f12a0e3870bc4c4d21d2878e22ca22af34f60d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ca8cbaba826161dea3af587b0faf40e2f6a58da0 scsi: lpfc: Use memcpy() for BIOS version
4e804aa346fb0a1a78ee73b7a05675b1e1bea8e1 sock: Correct error checking condition for (assign|release)_proto_idx()
94d8b7ca3a18717868e417a8b4832b6d0c726d34 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0cecef95b916a52ef27d3b6150dba16ad2941ddc ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
1c81e9a6dac608213a92b93fad6242d3202270d6 RDMA/hns: initialize db in update_srq_db()
47fd0ba5fa36cd29c3304226c6af11b846df3772 ice: fix check for existing switch rule
b122afb29d5a2cb1995138f980096085f9b2d581 usbnet: asix AX88772: leave the carrier control to phylink
8983740ce1dbea86fb9b036b9f42d6edafeaab8d f2fs: fix to set atomic write status more clear
7330678bf767cdd4bb3846167f03de4f38047722 bpf, sockmap: Fix data lost during EAGAIN retries
93f6ece14d60ab11ab50d70975904c69e26adb97 net: ethernet: cortina: Use TOE/TSO on all TCP
5a07fab39b3792bf25e06e02bb7ed154be9f364c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c92917d0b2fb435f46938cfbcb6962a3cafec80e wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
c57b9951f03137275b68622e6003675da04020d2 wifi: ath12k: Fix incorrect rates sent to firmware
cd1ac0706670d41fbfb5f87e7cc5b7d96174b67d wifi: ath12k: Fix the enabling of REO queue lookup table feature
5539ba21c1492040dec56d01cb1ef9b4b50e54a2 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
3cd7096a6fe05a6819269327eaf671f57c4709bb wifi: ath11k: determine PM policy based on machine model
2e256c4e9860419ef4159f3d4ba1bf3c1118484e wifi: ath12k: fix link valid field initialization in the monitor Rx
b04b5644e6fecb1f5753fc3d281de4e5e77ad3e2 wifi: ath12k: fix incorrect CE addresses
d572ce8113c47d09f2a697b6ce53882a12544c96 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
451cb7a49c8d590c6dd0b239163b6ca0b1a718cc net/mlx5: HWS, Harden IP version definer checks
ef53b949a91394e464d6a9854530896cf5e4d1d6 fbcon: Make sure modelist not set on unregistered console
7bdac3c7d19eb4f3a6dd6959668e1345adc999fc wifi: iwlwifi: mld: Work around Clang loop unrolling bug
8f7c2c934eec6381ea3d86ac85290818222f0e85 watchdog: da9052_wdt: respect TWDMIN
78f9d2555506b27adc973cd355fd1db8d8cf787b watchdog: stm32: Fix wakeup source leaks on device unbind
0253382feb62a0f50a8f3746c0242f7fa4a7d64c i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
950fa9bec89ec9fbf867a49b954865ba0c0bc3d9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
09fe7f206e21fe6256d2e3601e710f289533cbd5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
902186990f801b0325de1fe101b4e3a3083ba8fe tee: Prevent size calculation wraparound on 32-bit kernels
06a7412de1e739383a57ee0a572b4ac3bf3dc166 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
28bab38e8ac7eea33fee1cb8731d1a5d7b3144af fs/xattr.c: fix simple_xattr_list()
a7ee0802c2e207e903324696d5923b85657eab25 platform/x86/amd: pmc: Clear metrics table at start of cycle
7759136b373a42d20d918c72819aba0df6069f65 platform/x86/amd: pmf: Use device managed allocations
c0eff3cdcc5e0d8b1480ea20da6b7000a35d5582 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
14d5082b45a80db408b6ca5f06dfffedeecdeef1 platform/x86: dell_rbu: Fix list usage
10395799a15220cdd93d409e76eb096f223ff4a4 platform/x86: dell_rbu: Stop overwriting data buffer
b72ad633a5e786ca39490def1840fc54e60b4c98 ovl: fix debug print in case of mkdir error
c9962bdb06ecc8cf1ab9a65143a2fde440becd21 powerpc/vdso: Fix build of VDSO32 with pcrel
3a8c03c5ed6b888e1994d40ff940ec32d6ea3103 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2a05461a226d87740d5f337d7304ce3304ffc297 fs: drop assert in file_seek_cur_needs_f_lock
d40b476c15099c7304a21c851e270c8db9daef34 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
5832e966eb9d13ca34492e79472c282eef75136d io_uring/rsrc: validate buffer count with offset for cloning
967751346e6609ec02b4b04c759fb40b3a7850b4 io_uring: fix task leak issue in io_wq_create()
0be75dfcecfb1b0884a7bd843fc9224d5ef4a397 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b10095afc3c4132f190b9318655b2b627d311017 platform/loongarch: laptop: Get brightness setting from EC on probe
902eab57db9d85c0cfa890cc3983fabd7b8c41fb platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4c50d5e9001f732574c98f0cdc3e41497b440bfd platform/loongarch: laptop: Add backlight power control support
e32e698dd999fb7ec14e6bfd80b80b79f0b6e288 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
1e220db5797bd0b137c627dde82a255d3fac2437 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e52143fe91bedf8421eb1df7e2943563ae026252 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
94648c53318cf4d072b98d1926cb799dc8e5ec4d firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
8cd35a7473ff6c26388156ec279671f839d4cc60 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
581e45cf128cf1df2fcc3a85c2ee8e5ec84a88b2 jffs2: check that raw node were preallocated before writing summary
ce5744ede6ef7648f0a868cf955ead22484582e3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
903ee90ed7e98485c1b914a3a4857932f45c8960 cifs: deal with the channel loading lag while picking channels
6fbc0efbb15987a2079803216ef1bce0a0b60163 cifs: serialize other channels when query server interfaces is pending
ec53be6faeeb583964a298428afba737e732c405 cifs: do not disable interface polling on failure
4375c20b08002ddc8338a9b0b768047637bc7b42 tracing: Fix regression of filter waiting a long time on RCU synchronization
a0a957d113877957b8997561b1344b86909bd24d smb: improve directory cache reuse for readdir operations
a17c82bfb27ef2956ad985de1ba01c661f2712e9 scsi: storvsc: Increase the timeouts to storvsc_timeout
aa4187c021177c0b8f085e0615610dd3169392b9 scsi: s390: zfcp: Ensure synchronous unit_add
0e4670986fe360b279e92a3209449ec5842e1619 nvme: always punt polled uring_cmd end_io work to task_work
e56376e5049b41b5cf7e44831e96658b629fd188 net_sched: sch_sfq: reject invalid perturb period
88e84f0d602d1864b0c1892e66cb9002a9a29bc2 net: clear the dst when changing skb protocol
698ca01f59b45bf52733bedf9c0121bf0f7a4c0b mm: close theoretical race where stale TLB entries could linger
6b12de123afc7be466bdf0098ae751280c0a4971 udmabuf: use sgtable-based scatterlist wrappers
9c73dd299ad6bf4bcf0726a2cbea92cdd718fc19 mm/vma: reset VMA iterator on commit_merge() OOM failure
5d1b24a6fe489f4b2c0910603ec4e81c0b489897 x86/mm/pat: don't collapse pages without PSE set
a35f350c7b1545bbb249a82880fb9ed18522035f x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
a2cd5c648ec6d22316dfa68b0541a3e2f392d17a x86/its: move its_pages array to struct mod_arch_specific
fd1f7c70b1ba2e924e652cde65bac7e53924526f x86/its: explicitly manage permissions for ITS pages
0b29da013be52f673c2c22f4d03f6655d5dc8177 Revert "mm/execmem: Unify early execmem_cache behaviour"
95176942af36fa319ad712db612a50e8db71852e x86/virt/tdx: Avoid indirect calls to TDX assembly functions
963a3f649780f903c27fbc39689a7773897c85cd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
afe8691353ecf31daa999d54a8b4994bbb8ba4ac ksmbd: fix null pointer dereference in destroy_previous_session
36709e94f28d9675cf889da17b334def1a61dfac fgraph: Do not enable function_graph tracer when setting funcgraph-args
0609538d381ee9e501b729711f9f40f48939ccd7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
2d585b259173f962a149efa5cbaef87146df07a5 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
b93c9fccac02676ae330ecb4b43d830eb36a7270 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
db6e96a6faecfade005bd10e13db10d850f72d44 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4e38721ca3df439d4af95812b055d32f47b4ddfc sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
a02ec3dccf5a34e8084eda69836345e0de5c57fb atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9dd455658cee78e1ae372fe776921360462ccd8a drm/nouveau/nvkm: factor out current GSP RPC command policies
840e256d97e1d0a9c5abc50aa6eb6297309a1f4b drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
f919efdad46be54a8c6da181d720a38722ad91da gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
c4033b9fd0e3b3c8f32e00e3529fbfae7f3ebb7d arm64: Restrict pagetable teardown to avoid false warning
809477f9de94745dcfba6ec15eac5e18ba1d1141 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3a7b4b89b21da4aec7121295dfc5d2604e4ce31c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f50a745008f7e11c325776c0627c07a216f2a3f4 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
e307b11442a24be72b838e69dc83000eaec45178 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
541263fc83caadf8c0ad84e9784a5b3ad964414b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
f68c68ab49d7da69a210ec591ef735e486d78b6d ALSA: hda/realtek: Add quirk for Asus GU605C

--===============8454539188500270974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc2631c8807-1c4aca4344f6.txt

aed6b70558115379f5305ee1a9d1d8546676e755 configfs: Do not override creating attribute file failure in populate_attrs()
4451ea08e87937a00ae6f902dfe461a9262ff134 crypto: marvell/cesa - Do not chain submitted requests
58b559864141d5341dea3496b1698a3d06aa8df0 gfs2: move msleep to sleepable context
dc76fceabefac3d19bd2ca12bc2729cb86b9b6fd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6c6172dcf7ff7005269ec64371aa78be756803ae ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
da1767777cffd728fd6f285f94a3dda0d035acdf io_uring: account drain memory to cgroup
be92e00d701f87bc08e3d8599f9b2b285d8cf848 io_uring/kbuf: account ring io_buffer_list memory
39d9e3734d88e7beab2fce40585c34b7eb97e467 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5d1a66a34993f7a5ecb0afc1f3ec3fdbc2eb8eee regulator: max20086: Fix MAX200086 chip id
6736e41484ef8cbb72c750d23a9d86e4711bc8c4 regulator: max20086: Change enable gpio to optional
e89ded8d286e7e9675624113170e94adeb86969d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b5d649b59823e17055c5859689d80b78fd180a33 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1cdd596d9c70dd4557bb7824870574264f783b0d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8c8c370ffb3dba5a41dafbdb3ae98618b5830b1c wifi: ath11k: fix rx completion meta data corruption
91ae3b238795da82ec6e09dc4b4995038527bfac wifi: ath11k: fix ring-buffer corruption
ed43cd6a2e2dcf3c2fe53f22a3bbb8401147fdd8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0b1399d66888c5a9f67d49db78a7c671ac1d5fcc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
068ffb1327f133e9981be46c7b65991da106c0f1 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
8ac67eb07098ccbd5468165b990fdb5599e7e9b4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ee33223154b108b0f2489e78b03a55bc0ba037b4 wifi: ath12k: fix ring-buffer corruption
3fb064c6c47bb45955b35b4cf951b4a894e47e7c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c300abe36012bc0620fa390147492145b6993239 wifi: rtw88: usb: Reduce control message timeout to 500 ms
dca44633b396a86765d094d2c913e5a6f8ad8670 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
13b21431149e6ab9159ff864fc6ddaef8405109d media: ov8856: suppress probe deferral errors
ea92db36949ab5a0b7d6924a2170a09ebf14ef79 media: ov5675: suppress probe deferral errors
c4066ee0436877466aae55396dc2e8dc12d34ee9 media: nxp: imx8-isi: better handle the m2m usage_count
f1e2980079eae2bb3a0314f872589888ce125cd3 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f9d42bfff3b0abd340ca7b5a043c1a9560c99322 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
718c61f3fc276ccdc9de8040613dbc18e5be7b46 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3144b9d0f0919867f1cb8fc1da4dc6ade6c11b9f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5f4c198c3dd159ae5f0eeadfe13868d141a36d20 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
416eb58661d763b5c52350bf8ec74794f0357807 media: cxusb: no longer judge rbuf when the write fails
b81db3800ae80f1c3c0abbc76cadd6419c9939d2 media: davinci: vpif: Fix memory leak in probe error path
1596427747220b4f5de2c2203e52dd54fb54c548 media: gspca: Add error handling for stv06xx_read_sensor()
d3e0ec6f596545842268f03765183cd6b2ba7c2c media: mediatek: vcodec: Correct vsi_core framebuffer size
ff9194126df6742f92b73795474138e6bf7e7e32 media: omap3isp: use sgtable-based scatterlist wrappers
4a3fbea30f8a786dd34daa57f742a9ff902cd907 media: v4l2-dev: fix error handling in __video_register_device()
e1c9178f82ca8644dee7e37e225622ad57642905 media: venus: Fix probe error handling
b0a99d685856f07fbb6568ba43955e6e0c863018 media: videobuf2: use sgtable-based scatterlist wrappers
9ff836f4b6bd8893ff8d714a84119fd6c7f9eb29 media: vidtv: Terminating the subsequent process of initialization failure
41f14e7086e94183d76e0b22af625eecde9783dc media: vivid: Change the siize of the composing
833595b1c68cb74ca9694d5fef65d0e951928451 media: imx-jpeg: Drop the first error frames
3e03178a53f3879ff04d7b60fa2b871804575600 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
85ebaf8fb8f1b6ea9bc508d919a4cc129e8521ab media: imx-jpeg: Reset slot data pointers when freed
6a238e95f761fba4e3fb63e2e5047fe65a0c91ca media: imx-jpeg: Cleanup after an allocation error
79e8d66560df99c921894405efa531b0e3cb4af0 media: uvcvideo: Return the number of processed controls
c55497d3b8651256db1497d24e6129d55e9c569f media: uvcvideo: Send control events for partial succeeds
47322dd7bb2973041d35b091ae524fe92af6d498 media: uvcvideo: Fix deferred probing error
d73d23b69e68ffa7015eb2dd03337f507fb0f8f6 arm64/mm: Close theoretical race where stale TLB entry remains valid
7822c04c58d3cd9b7e6b092f48aa5150a8c4b114 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f78e5782c914bb100e2a14d140dbf776014e388b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8d71796b7d48beb9a0d2cd8ec83810f8aeec1222 bus: mhi: ep: Update read pointer only after buffer is written
9e57c76a0bda82f0d11a1c67c65a78ac9404bc2f bus: mhi: host: Fix conflict between power_up and SYSERR
33d0213bed2cfcae495805a59fd212936a728d1a can: tcan4x5x: fix power regulator retrieval during probe
2350812d1849e7167f531fdcb5e58a96076f8a3f ceph: set superblock s_magic for IMA fsmagic matching
7c6f9065c89003e6430f92ad1b0a3d3d92bbfa71 cgroup,freezer: fix incomplete freezing when attaching tasks
217e2c8c38ae5a85980fa1f299b24de554105758 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
942368f7a2411be9d5410f229e6bc29d6e5e1bca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
085ce0d01ee5d90bc076cae753834dfd2a330170 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1b426ab5a2e6581a79996cd9ff22ec9a27a2200b ext4: inline: fix len overflow in ext4_prepare_inline_data
36f05fbecce56760bf7095cef1804026fc83c04e ext4: fix calculation of credits for extent tree modification
865592226b001fad01df0449774459db5a93bc71 ext4: factor out ext4_get_maxbytes()
7c98ded736756f7e6bef151067274041745b58ae ext4: ensure i_size is smaller than maxbytes
adf1b3affc2d0edc4279b43110a5c8397a942e4b ext4: only dirty folios when data journaling regular files
735c7b325108a840148682dcbb99f51a613a3e1f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
20095ff93599a67f97da8323c0020d75bfa94927 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
70c29e90c84e6f1b23f72cfb42414d541da5b843 f2fs: fix to do sanity check on ino and xnid
d9365552fcf50549eda5af85d0a50f77fe991b38 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d8c5a95c3e2d5a517c6a68e8d099c5b86c08322f f2fs: fix to do sanity check on sit_bitmap_size
e539f549f57fff26f912da2ef331e9e644b6d036 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
25e9f9c849ec292090bafdbf29e2e8d0328300a1 NFC: nci: uart: Set tty->disc_data only in success path
5efe4d8cd19bf099e1ac7a1d37ae2efd9a00c6d5 net/sched: fix use-after-free in taprio_dev_notifier
12c31e16e0de2084e210b59d6c6fb5d3d3ade8ea net: ftgmac100: select FIXED_PHY
191f70dd4c6a4cbb1ea081701802ff5b18d16a56 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
03dd960a1b2c04694a58ea563914c1804b9e3bdc EDAC/altera: Use correct write width with the INTTEST register
a9241aed49641359baee85b765a79b3399f0147f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5885d1fdbdf7565048f180474934d946c7483f3f parisc/unaligned: Fix hex output to show 8 hex chars
897abdc73cce105830fe447c94c3ff2fc5d4356b vgacon: Add check for vc_origin address range in vgacon_scroll()
c91d8a000a60885c43b89a1d0f0a020fb381a0b1 parisc: fix building with gcc-15
3097ea554793b71b7bab084e5907c4d0682f1fc9 clk: meson-g12a: add missing fclk_div2 to spicc
9102548060029d735373cf31945699a47388a595 ipc: fix to protect IPCS lookups using RCU
221cb21dadf3f3769e0b2cf1c83735a64635b648 watchdog: fix watchdog may detect false positive of softlockup
a00f45a118924e3e0a19035b703079ab96915b01 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0c2e4a753b2c93cd313943d385937a1c448b2165 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f5eac13f24a9acb483a7f4f6b9d1e06daaab9ba0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a9b26ee6223525607655a1653f7f34374765dcc0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5393e8004c70574c5d4fff050879d5380f612a82 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d8871e9f9365594e72406309ab3c7257428b1148 KVM: VMX: Flush shadow VMCS on emergency reboot
08b8345e079b56c2b8763c372d584faaea62285c dm-mirror: fix a tiny race condition
f377d7c22a770c8b2aa2b622c7b8cc89f513b3d8 dm-verity: fix a memory leak if some arguments are specified multiple times
fefdee76c07afff4063f69acc5649a8e32903881 mtd: rawnand: qcom: Fix read len for onfi param page
3512ae488661388b915f8ba5de2dd7d78f62c82d ftrace: Fix UAF when lookup kallsym after ftrace disabled
d00f3c3c493d1d78ea3d0f3660cfafac59c856a6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
27b827c2b3b54196fe71e90076f9c230d18b1c4a net: ch9200: fix uninitialised access during mii_nway_restart
fd436a0f93d7a9227b5dd484cb1a3026e08328ad KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
674a9c072d7ee1e3ba219fe701dfa32eb9502e55 video: screen_info: Relocate framebuffers behind PCI bridges
0a3fb31ce3c1d7ccb4d2fd369e7297c94c335f3e staging: iio: ad5933: Correct settling cycles encoding per datasheet
43cb3e068cbfcc7e7daa56699f3321aa13e0d12a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6722dcdaba6710b9908e19240f6b84ea44f78a63 regulator: max14577: Add error check for max14577_read_reg()
9c8ff810dbd99d572c3e0f827b68d01e7faaaf26 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e240469df4e2e8618054248337e7f4f98a4fb322 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a535479d77dbd9aa93cb62d0465ada326a2d4489 cifs: reset connections for all channels when reconnect requested
8cf4c4df853655e61400d8679e560d3ee0dd802e cifs: update dstaddr whenever channel iface is updated
3aec0b45c645394e40b141c3d397739a6398c30a cifs: dns resolution is needed only for primary channel
5ad09916a14b5546f9dfb60c83d6ae5d2f3692f4 smb: client: add NULL check in automount_fullpath
cb9d495075b6fe0b08a552332d7e64bd364717b6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
dc0431bc8238e01b2d0a7774c13f7e86c2ae105a uio_hv_generic: Use correct size for interrupt and monitor pages
5886024188715f41f51ef5915cebde07ba2be957 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6e0676de65d08ec1bbcced59df63260f81e74d62 PCI: Add ACS quirk for Loongson PCIe
21067f5b86e773458d49e229db8a64a6ed3ba8a5 PCI: Fix lock symmetry in pci_slot_unlock()
78dd1130914b33e0ed4b182937bfc304bdac5e53 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a9ad9a74889344b3449c1d6cd3f21e1a2654876b iio: accel: fxls8962af: Fix temperature scan element sign
fa912ae76887c0b5f1889ad32e65c697cdfae122 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
90003ad37e6e18c18aa0d0ff8e31a9ad91d340fc iio: imu: inv_icm42600: Fix temperature calculation
160d172c04fb64b33dd6746aefbf231d5d4977e1 iio: adc: ad7606_spi: fix reg write value mask
4ca8ad26ab78540ad2d486ad6c37ebd32c9ff964 ACPICA: fix acpi operand cache leak in dswstate.c
f122a47aa31a07d91ad92bc917781628a223469d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7d1a1c1e83da0ec88b4a546ce5db3a34941e9e41 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
49eda48904c5c9f7920aa83250e96319feea748a power: supply: collie: Fix wakeup source leaks on device unbind
37c67007772fa02bbfd5e13650e07296117db343 mmc: Add quirk to disable DDR50 tuning
2838d3dc5d3f932b24996169e08018e5d5720cd0 ACPICA: Avoid sequence overread in call to strncmp()
7752d1f96bd155b17422ed3d24ff8aa4aec348b8 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
ed86536f938a241dc894bfc88e7f7b902e4314f0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7ebf5f77ed728911ac6ea9c6cfaa1234235bdea1 ACPI: bus: Bail out if acpi_kobj registration fails
116fa6822497295c8ee96076d1cd619bd48fd5dd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b1ca68607adf06ea40fc27e8a685c25df05fedfe ACPICA: fix acpi parse and parseext cache leaks
4fd39eb8d40b3ce24ad3a6d4eba04ae4ceff20b8 power: supply: bq27xxx: Retrieve again when busy
9866cf5c466da9d5c498f81897622bac3ad89962 ACPICA: utilities: Fix overflow check in vsnprintf()
f18a229fbd3dfc3c236a46dc7f09de4030fad3c0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9f633410a308bafe79a32d57583aabc405a185c5 gpiolib: of: Add polarity quirk for s5m8767
bd73c3007b539bc92e4b9d676d7edbb058983b94 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c06b5aba0762a169d0120bd0a3240a9d701259e1 ACPI: battery: negate current when discharging
9d3b3f3a827e50b7d285b08b96a60bb660f2c680 net: macb: Check return value of dma_set_mask_and_coherent()
c0548875cfa466c512d14e80c3e03e915237e736 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1476dbd51a52bf104477332fa0cdb839353b93e7 tipc: use kfree_sensitive() for aead cleanup
5c1651c17d353ca2837dcf7a3478f71227ca0954 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
66033731b853be669f1d09324a1a9f0cca22caa0 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9d44f5c420857cbddfbf74d24fc4a96724b1843e i2c: designware: Invoke runtime suspend on quick slave re-registration
b8676e249fa8b85766006fe10ec995a6b2b18eb7 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
277e76c312fecb4619d70ea0ed100e0374b87428 emulex/benet: correct command version selection in be_cmd_get_stats()
204df5e2f2d136dd531e55d05f2c3b6d5f6a3fbe wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
58ec231c1fa9a37dd65018aef7fbcf861dab951b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2489c1e16bca27578387aeb0e1cbc354472d74b8 sctp: Do not wake readers in __sctp_write_space()
a08ba01d6f648aecc32d529c8ce4e5117eed2375 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0c7e09e9a01141c56056d45639927779c0e7e7a4 i2c: tegra: check msg length in SMBUS block read
0cb3943ba3e82895f24f060f2f6ec586b958ccb5 i2c: npcm: Add clock toggle recovery
420bafd636bf088092aac049e0ea1f1ae6b426f9 net: dlink: add synchronization for stats update
162cf1315c5f969780d4cc50afe44fb33c367588 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a2991b8b03532208c10f46a337ac3605b01a84cb wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6f9f80fef03dd1550505e2ad8b9d36857481efd3 wifi: ath11k: Fix QMI memory reuse logic
37e9e08d8724f94dd67760476fb34612ac17d383 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4108cf238f438166a30625e5bed39c3a1ba10b26 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
088aea4433d9047fef3aeaac36020b53bc48730b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ce04806d3376373aa1d1ab71f246fc6ca33efa18 x86/sgx: Prevent attempts to reclaim poisoned pages
0b0ec423d2ee7b10340e73affd6ca0f0af93af74 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8e24452bb8bfdadf72c7b3aac5849bf5923f2735 net: atlantic: generate software timestamp just before the doorbell
03bb7b048c49ecb6e2f561be1f6ff97b5c09331d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5a33132ebf69b392f30a0ffe4c7a75b175700951 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0d25148b2288197ee1076e549ea41114e87411d5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2ec591e26a7125fecca517c27803663899a7f6f1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5bb844e46b5e25c6c2d7cb4c69c5736a4317af78 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f1d1dfc58f7da080a60d527224d6043528421a44 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
cf958a594d81ea33102a90a4e735e981c7824303 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dfde714fbb34d0bc024732ef0426f49d42393c81 wifi: mac80211: do not offer a mesh path if forwarding is disabled
960c076de1203c43b107370e309203da13f840d8 bpftool: Fix cgroup command to only show cgroup bpf programs
10764d66b0dfd413647da02592d07f887b1d348b clk: rockchip: rk3036: mark ddrphy as critical
e6241ba33df921c0db1c14235fc235917b49acce libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bbebaf6fd599877a5c83d3ab00dc34f3b6ee18ff scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
460ddeb3ccb70d05bbe90180edd14d03af1ec2fe iommu/amd: Ensure GA log notifier callbacks finish running before module unload
170a3c22a72f00f904b19d4d77e5782ee9686a08 wifi: iwlwifi: pcie: make sure to lock rxq->read
35df7fcd7da5804f292514deef0e513f1245ed34 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b5b77195b673c40035a7db6f32ac4d2b0c1925f7 wifi: mac80211: VLAN traffic in multicast path
ed67a318bdb81fd129c81740e5020b79b9502864 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e22c095b87755d7ab7954b16ffe706f03da4ad1f net: bridge: mcast: update multicast contex when vlan state is changed
4da5bc9f0715707b09280e8a1daf4f509e2391c3 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1ef284f6072eab1690efc8af92b49dcde837e8f7 vxlan: Do not treat dst cache initialization errors as fatal
da1c4c9343e00420539926e813831d8c20f4fb13 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
aa9adb3fb2fe71a0e11fdd83fdbf7737a4d82494 software node: Correct a OOB check in software_node_get_reference_args()
b0b3da0a3fdcd9230d39f9839b21fe57cd6c27e2 pinctrl: mcp23s08: Reset all pins to input at probe
cb4fefc664796bbccf96426366440488341978b7 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
584c951b6e8bfe5c90a600cf6d62a72bdf173e4e scsi: lpfc: Use memcpy() for BIOS version
e693b8a0563202a347607c226d7084ace476acdb sock: Correct error checking condition for (assign|release)_proto_idx()
c4337774ead3bf0bb1107e30a2a77d1807911b3a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
65621bf7a6dbadc81e5094b9174ba0bfbd55b34c ice: fix check for existing switch rule
04f9ba398a22940c27da976af47413eab5f4e873 usbnet: asix AX88772: leave the carrier control to phylink
55b533475204fb2b02a8c48446aaadb41982fddb f2fs: fix to set atomic write status more clear
c432665c15f35e3fd5bfcdddd87a9049697812c1 bpf, sockmap: Fix data lost during EAGAIN retries
89d624815a14b7699c2c0866c974f2e3f2620fcc net: ethernet: cortina: Use TOE/TSO on all TCP
deb94e4a4155d326ff8927ebb273b72b9594b0f9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8ec4d9c1eeb02de14a8fb2311cac171bc9014b33 wifi: ath11k: determine PM policy based on machine model
4c0b14d7dca37f43860d966009b6dd3b80f3f3d2 wifi: ath12k: fix link valid field initialization in the monitor Rx
a69cfb64fcd14291d90ea93163b9f6b4927e0e18 wifi: ath12k: fix incorrect CE addresses
e3a7813a47859f888b5202a199ffb880428414c4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
e106da39c63a5dadf73bd12aebcb6256080ac1b3 fbcon: Make sure modelist not set on unregistered console
ba999f75bf111de9cf48149b2b5543ae4a94c933 watchdog: da9052_wdt: respect TWDMIN
d0bfe09ba6e9d212b67b16102e0fc5596f2e2b26 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e35820408452db012f5b7bff3f011b6a671354ed ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4f3c34ea2bf4506f8959f26dfce385e7532bca79 tee: Prevent size calculation wraparound on 32-bit kernels
fe576461c6f7735ffd887f318a93e28e32d8d8df Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f2c8f9c0ca9c689eaf8f3378cfa716931e62ae6a fs/xattr.c: fix simple_xattr_list()
503b2bce2695e6c5e4de7117c3d2bf777e8541c1 platform/x86/amd: pmc: Clear metrics table at start of cycle
031e9a0c4a50906fa5056443a1d0febb41162a82 platform/x86: dell_rbu: Fix list usage
e04aed1a40f9dd9536c237a8a0c0c033839513cb platform/x86: dell_rbu: Stop overwriting data buffer
ff840e8abe178ef2b3f0870ee59a002148b82721 powerpc/vdso: Fix build of VDSO32 with pcrel
bb9beb3a09906c1af1faa0dfa006e086c3e538f8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
37c2fadc2a848406b13d618adfac9b58e69f7bb6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a086388cb1e767f0bd4b2bfa5a11408ba2d789b3 io_uring: fix task leak issue in io_wq_create()
b75d9056dd4cab5092bc00594bad37fb7e2825c1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a0bd06a7efc213c122f039eaea30d41496e623e0 platform/loongarch: laptop: Get brightness setting from EC on probe
c30b688f966cd69f0f1160d17c46c74dd751c194 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
8e40600b07a40ed7769518487057e8f28012252b platform/loongarch: laptop: Add backlight power control support
c9b8ff00afa0daa64f71e0a391e947286cceb818 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1e056b314fa2c4eb33a1569ec3c9f473d1376df1 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a6a9268219a0acdd05ae26cea0cc63bc3538d681 jffs2: check that raw node were preallocated before writing summary
c28f7138e90136a0fd79f681bdbf97dfc6e58af0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8eba958632f605b718dacd94031023411efa3295 cifs: deal with the channel loading lag while picking channels
6600f5c70d227fd22cbeeb8334bd4b7aefc2e667 cifs: serialize other channels when query server interfaces is pending
aead48683a829ec7a90cfc9ed793b10d228e7830 cifs: do not disable interface polling on failure
6a2223fea67392b79cda612985181cf3bb7f6ffe smb: improve directory cache reuse for readdir operations
557fbbb30c0e8b1a2a9fc294d78b0781bc910b1b scsi: storvsc: Increase the timeouts to storvsc_timeout
95491b56f88da1627223e463fd8b8a7791af16b6 scsi: s390: zfcp: Ensure synchronous unit_add
d3e77942cb3a8cbfc422b7619032aa40e99a4456 net_sched: sch_sfq: reject invalid perturb period
96bd1e9f28153c4ef1d7b3ebea09e0ed7da8344e net: clear the dst when changing skb protocol
c9e7ce5ef3e1fb04b52b9459a0f67ac0d42b8beb udmabuf: use sgtable-based scatterlist wrappers
6d332399a38a13e561ab31d6218bafc91259b7db selftests/x86: Add a test to detect infinite SIGTRAP handler loop
23e0f8e6c0bdd4071476fc87afaf351fc0a97560 ksmbd: fix null pointer dereference in destroy_previous_session
faabfa340dbfd60592e41d1ad018643fa42b556c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
858138196a1d3c04ace506bf3d813537adfb106e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
df848d7f3c79974d043fc13c46ed6c8fb7a91383 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c56cac37ee9ca33593335422edcac9d1ad676fcf Input: sparcspkr - avoid unannotated fall-through
e7d199515cd9c16b225c30f0c15aef0c0528645d wifi: cfg80211: init wiphy_work before allocating rfkill fails
5793e975869d029c3b72098a96971e29e02e9c92 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
d7219a3ea913176bb8e51c948c70de9492a5f095 arm64: Restrict pagetable teardown to avoid false warning
0a16852a7cdf973ddb0ffa1475ca7ac2f12fc15d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9ac48408cbaf0d95da23aff0a34bdcbabacc1d57 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1c4aca4344f6e935e9536387cbffb07fb72ce9f0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============8454539188500270974==--
