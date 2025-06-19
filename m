Content-Type: multipart/mixed; boundary="===============1844977269680596277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:58:25 -0000
Message-Id: <175034150583.2183634.16537078042208676405@gitolite.kernel.org>

--===============1844977269680596277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aa6830285c81864f0f3d72d71473dd1bd91c896b
    new: 9a851cefb229dbcedff2bde28b4706806a57a1d0
    log: revlist-aa6830285c81-9a851cefb229.txt
  - ref: refs/heads/queue/5.15
    old: d4f6b8e5aee2e6904723c593650d68e5912f2f0d
    new: 083bd73677a1e5cf275b56e297c9739db0e5c874
    log: revlist-d4f6b8e5aee2-083bd73677a1.txt
  - ref: refs/heads/queue/5.4
    old: 5f8abef610adc11d0f1b3fe8a5752d887a2f5225
    new: 4b1f2fb2b64a8f2bc74a18df8abe90f288eedfbc
    log: revlist-5f8abef610ad-4b1f2fb2b64a.txt
  - ref: refs/heads/queue/6.1
    old: 00bb37cde16c30e389a93491429a4058632a8257
    new: 33f9cdfea68688d1f997a5ba750756d2b236a4e8
    log: revlist-00bb37cde16c-33f9cdfea686.txt

--===============1844977269680596277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6830285c81-9a851cefb229.txt

67b3484fe80414d520b8e0d22e7468f5d4cc8a7b tracing: Fix compilation warning on arm32
c57d15ac88033f75f6a1f95e935b06556fdb88b9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8adf32077c43cd14e6199a6d2cb83a8231b0007c pinctrl: armada-37xx: set GPIO output value before setting direction
6690016776383c1c8ee668833c91db032c523ee9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6f1b43c13dc15bb94e1282da8fcb29bf71709d4b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
00a91b3acd269177953f4eb8feceac7a72d685ef usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8083644ff092ea6eb51eee76cce449db56eb37ee usb: usbtmc: Fix timeout value in get_stb
2a0a81852e078b70989993d3f8397363fad54e48 thunderbolt: Do not double dequeue a configuration request
0c0a9819b90974596a9ceb6b932238721ab27505 netfilter: nft_socket: fix sk refcount leaks
be2f22ffd75c6dbf98fb434cbf6732bc13807532 gfs2: gfs2_create_inode error handling fix
1a2ae9f9f9b6da3f136ef4ed7563dce1a0a2117d perf/core: Fix broken throttling when max_samples_per_tick=1
4485ace431f7dbff5b8d74c0b85c0fb022a0bda2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fcee24e562686ae61ad459c46c91a25f1347c632 x86/cpu: Sanitize CPUID(0x80000000) output
f3bf1eb660e37baf0bae927238e8e654a3758d65 crypto: marvell/cesa - Handle zero-length skcipher requests
835e72b63fb2930195c44c6bcb4ecb286421c996 crypto: marvell/cesa - Avoid empty transfer descriptor
e31f74bcd1a4829e06788d8037a5aebc76a4d763 crypto: lrw - Only add ecb if it is not already there
cba9a159ff7ec18b606939d58677499538aaf75b crypto: xts - Only add ecb if it is not already there
6897290e3b541171ae614c6f2b0c0d7799b55218 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
caa199a34314c508993cafa5d24441929fb0fa11 EDAC/skx_common: Fix general protection fault
9a99a79f83acda666df7d728defebc73f5c750dd power: reset: at91-reset: Optimize at91_reset()
b9075813bde0518ac58f4671856b9d079ec32c45 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a3bb0385c4c1a2d87aaf010cb9bb1b0c2325e01a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
02bde6301bb630480fb8df5dc92d7cb18084526a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3405530c42878925e8aebc749576c9b8eae1f054 spi: sh-msiof: Fix maximum DMA transfer size
6d4980816b8ee501ce3fcf490eb310970edee034 drm/vmwgfx: Add seqno waiter for sync_files
fec0623fdd77979b9f2cb8bb6450aa4c669e338e media: rkvdec: Fix frame size enumeration
a18187c8f304968c5184ebf952450db3a590133d m68k: mac: Fix macintosh_config for Mac II
3dff8cefcac2fe9b15e9dc3cd45c2319e9f4a8b5 firmware: psci: Fix refcount leak in psci_dt_init
c5b1cb09d968a1bd0f6000856897612b1c060589 selftests/seccomp: fix syscall_restart test for arm compat
b7454643d226a5faaf99808f9100e53c385e0119 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5e78a94ff06a1a46f91312fbb89a5cf7aa5caf7a drm/vkms: Adjust vkms_state->active_planes allocation type
69dd5f96eb34beb025cfe9180fb84596c4f71e76 drm/tegra: rgb: Fix the unbound reference count
14fabb55fea7963c57f14ade2d8cf6ed74207a03 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
14b7b76ce48ed09b603aaed6585c26cf0df7f23d wifi: ath11k: fix node corruption in ar->arvifs list
fd64e21254f23769cd83251e21e67acfd7dcd003 f2fs: fix to do sanity check on sbi->total_valid_block_count
c41a1439b46ece3a6159875cb7f5cf9fb1411b36 net: ncsi: Fix GCPS 64-bit member variables
687141068ff76e92bc5c57919118260eef3eb9e4 wifi: rtw88: do not ignore hardware read error during DPK
17c84cc7453a6ecfd428cbd5ef2fb584709cc6a9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a05467178ee57287c1a565b4dd561048bb9ea638 f2fs: clean up w/ fscrypt_is_bounce_page()
45857b6617fa1acab9cce3964b0910fdf0599cfd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ec8f1565a611ad39b8a1b6f9ff03de2e409beb14 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a6a55129454b2811ae517e80c1d5823e07a876b0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1b068aa75df3583ee9d5f1002dab644636c4b9c9 ktls, sockmap: Fix missing uncharge operation
f28c7fc4179d80af2416212df746c1bc132d6342 libbpf: Use proper errno value in nlattr
e69d34c438361531d84f2d7ac713ff54999a8588 pinctrl: at91: Fix possible out-of-boundary access
b03d97f88e3f7e9f17f863fe44b63119a82de048 bpf: Fix WARN() in get_bpf_raw_tp_regs
5fc4a3fa0b6d93c960fb94d8835d7e913b153abd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6b0abc02b266e4ab8b83d71f6832375e17387510 s390/bpf: Store backchain even for leaf progs
c39d3d799ee6a340e2379b660731c6d04791d230 wifi: ath9k_htc: Abort software beacon handling if disabled
87b2dc2bef5fd28183e2ffaa48db8c636fb28ab1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
27f1433776f03601aa8e5c5c44b078f2144b1570 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3043208108769019124b706c23bb8e2ffb59a2bc netfilter: nft_tunnel: fix geneve_opt dump
652a925cc310103ca67ccab0a518e51f5e78929a net: usb: aqc111: fix error handling of usbnet read calls
406d9e2929743af77e6df481a7a7876a3504abfc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
747451a8e112872d0551690cc9d857ecd3c24221 calipso: Don't call calipso functions for AF_INET sk.
d38c73bbea7fc3b88fbbc4e1f883fc2c75bc4a96 net: openvswitch: Fix the dead loop of MPLS parse
c0cc75d6729503e2d9490e6a0c49edcb4d9602ac net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a4fa64233b686fcd75c25d615d1f74d9ef8f8bb1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
56ab500307e759b705ddf0ebd19ed5917d9f26fc f2fs: fix to correct check conditions in f2fs_cross_rename
e9586808d89f1c5aede102b6b0d157a6bc90d6b7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ab031a756c444768dcd083f523248a79bd1196c1 ARM: dts: at91: at91sam9263: fix NAND chip selects
a9bc55dde023b7c6b6d9d0ba4b5726de80c6db08 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
06177154091353abda0758e4c40635d13476b9b5 Squashfs: check return result of sb_min_blocksize
c9abcd591b7677d2075c566e210d2058f71c9ba2 nilfs2: add pointer check for nilfs_direct_propagate()
a1d28f70f2a9503a697555b01d7fd85287e9fd8e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b41360f5e383b3a61e874eb108bac18091b1a30d bus: fsl-mc: fix double-free on mc_dev
19a12fd8a7bc8227f1ba5a2168f07a51edb3ce7e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8b65f82df661d14ceb666d1aa872b95a2bcb9fe2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f80eda9f292cb3ba73f2e0a03f727c2cf8cefa7d soc: aspeed: lpc: Fix impossible judgment condition
7a9dda04e3a12a14610e206a81d5f0264955f672 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f9e4cc2fb192bdc3f30a8002be3b5030c94d6fe5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bbefef687d1511448198b016b2ff8eea86cfd785 randstruct: gcc-plugin: Remove bogus void member
877a5f97c408d92a842d37b2e126b39d15b4752c randstruct: gcc-plugin: Fix attribute addition
38f3ae1ab8c75298facf19f120f0ce683a904979 perf build: Warn when libdebuginfod devel files are not available
a1cb3e59970f0ba8f97c2c0107e4bcd9d63e9316 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
df00de4e4c2a11dfdb9a2e32859932de2ef80c71 backlight: pm8941: Add NULL check in wled_configure()
ba247050a0ccfe7020b73dc9d97c464c05881749 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8a37e25585ae1ba48a243a797751a689a5304228 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ab5452012a3c992580c2e6f9770726ac1227a044 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
569c99b8a562a0d3567254f39a8a3f4bb3d4ba96 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6c681e2e2153a7bea84b5f8f4ec13c1bf125dab4 perf tests switch-tracking: Fix timestamp comparison
6e878a20031e16e3047ca227f24c311362309d93 perf record: Fix incorrect --user-regs comments
0cee913594bc8ae919e76b6d0e1fee5bac88daad nfs: clear SB_RDONLY before getting superblock
b2fe3a265f1ebc3220726d1da3d9f26c6a837b3b nfs: ignore SB_RDONLY when remounting nfs
4498a97b2e2812b313f033b86bb832e6196f36bf rtc: sh: assign correct interrupts with DT
27f5abc6dba4b024d19714c54987185afab2a07d PCI: cadence: Fix runtime atomic count underflow
8c5d2130ad9afe065cc19fba4bb0d99dab1e5db8 dmaengine: ti: Add NULL check in udma_probe()
45e59e35504cba6cad68767459c9f19df450addd PCI/DPC: Initialize aer_err_info before using it
f338a2289ef3472354f24158e947ada14941c1a1 rtc: Fix offset calculation for .start_secs < 0
c3ab8e1fca72d142b3c568ad47f92b9251cc9f2a usb: renesas_usbhs: Reorder clock handling and power management in probe
ec6bc8992d0b104a74d06cbb35752015d5b7fdc4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
92bec1d479fb37cafa78f5e6f195ed6878ccdd62 iio: adc: ad7124: Fix 3dB filter frequency reading
2212f9e84ffaf4e83840e37c645c8f125b01d53f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
785e51c55407ec10f208cf2b383539dd2ddd5a3a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c9615a04b51dd532e065d1913f157583713765b9 net: stmmac: platform: guarantee uniqueness of bus_id
662e816141e6ece0ccdb0995d369aa36c05519fa gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
55b95708120ea88c25eafaff9717ff49ed122cf3 net: tipc: fix refcount warning in tipc_aead_encrypt
f17f5ffc9bef209b71ab367bf70e9fb07600e14e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0ca248b6d719dc16c207dd5298d195575099e5a1 net/mlx4_en: Prevent potential integer overflow calculating Hz
956226f0cf58f9b6701f00bc39fbca8f72418348 spi: bcm63xx-spi: fix shared reset
56b8461e1db904f62e3b0afe191386e72a74de40 spi: bcm63xx-hsspi: fix shared reset
d2aff13c4466253743f50924a2fbb1e5a6892506 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a3b572f92f18d3562c6993fcdfdc457259a418cc ice: create new Tx scheduler nodes for new queues only
e28eed4493660f5e93d4ff61485f726af2f839a6 vmxnet3: correctly report gso type for UDP tunnels
1bd338e41840140d1d29372d6f5906fe88c32532 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6e27a12022e2dbdc4a157d48bc6bc00d16d1a0d6 do_change_type(): refuse to operate on unmounted/not ours mounts
d33576b4d5e645bd3894a1f4c34d2416a804a9b5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7dc4096b2df321a76750727c03ee9a09b61a05ed Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c1afc177bb3b7ea5ff1426318a18fca2975c5db7 Input: synaptics-rmi - fix crash with unsupported versions of F34
04796a6d3044d49e5c81ad27b087490dd09f62d1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c0a193080babd078ffb021c17f16fd68ac8935fa arm64: dts: ti: k3-am65-main: Fix sdhci node properties
481d9c1d84e2a2be82861e502899062c7a64bc1e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
33fa1510f5d802a8a0701d26f203521b626081ad serial: sh-sci: Check if TX data was written to device in .tx_empty()
9fe996a43ab60460497f6dd7821abd7d526c18b1 serial: sh-sci: Move runtime PM enable to sci_probe_single()
59dd0c9b7db8d009f9ac37b114392a66425bf837 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fcb309b70686edfbcf1bca8eee31fed3381e24aa ath10k: add atomic protection for device recovery
e10dbfb5d99a67ea2f59867c9040bbb5459f2847 ath10k: prevent deinitializing NAPI twice
816e75aa1e360b311d8af99855a432ec1321fefc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
db3738162675ba78782d37e9dd6fef22957e6f2f scsi: iscsi: Fix incorrect error path labels for flashnode operations
e0b9304cfbe60cfeb495619025887f47e67d684c net_sched: sch_sfq: fix a potential crash on gso_skb handling
e1e73d723331bbb0c4595f3b8e3584f15d564073 powerpc/vas: Move VAS API to book3s common platform
40093e13dfe668bad4e9d1b4830932d3c89f1716 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1c0329337666d6a5460264c758ad83cc82400684 i40e: return false from i40e_reset_vf if reset is in progress
f5ade7b88da427862be9bc93b399b0719dd18620 i40e: retry VFLR handling if there is ongoing VF reset
03558210eeefc1aa16aaec73907868992561439d tcp: factorize logic into tcp_epollin_ready()
cef06df6444097ea3a695587c82593cdf6e2c940 bpf: Clean up sockmap related Kconfigs
2d20cd66fe424119fe71be337bcc8c7cbc55b71f net: Rename ->stream_memory_read to ->sock_is_readable
7dbc6464f6690598026f6e8d370d0fbe480b07c1 net: Fix TOCTOU issue in sk_is_readable()
e741071a8f73a6fc9d678023e3969a0b88852cec macsec: MACsec SCI assignment for ES = 0
16aa976fddf1fbb4801e265c04cc6c449858da92 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
de15888d33693ab5966f99036ac8f9b4d7bfe6e8 net/mdiobus: Fix potential out-of-bounds read/write access
8ab8bc4e7c5c0e0f83804565c0701a577472ee7d net/mlx5: Ensure fw pages are always allocated on same NUMA
eceec82f2e9c754707eca9b0b2f4076702147a5b net/mlx5: Fix return value when searching for existing flow group
229eac9b3bcc5b860d47acc591bf4e48534fa5e6 net_sched: prio: fix a race in prio_tune()
38cbfaaa12a0c32fb0f9ff27ae9b27904426aff1 net_sched: red: fix a race in __red_change()
978c0cb6e0e58bade90339841db1d444d4ca237c net_sched: tbf: fix a race in tbf_change()
a945387309f82f698655414fa055d9d426a1eeaf sch_ets: make est_qlen_notify() idempotent
72bd86c6af9e881e42f0f3a52ea9c2f04017cf76 net_sched: ets: fix a race in ets_qdisc_change()
39df38b51c2ad5a4a6f5ceb3521f506fe757d646 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f34772d14c5a54d93d57417415046980cb1024f4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
45ca1d2b61db2ecb10369f918c0c64f6efa7b35c x86/boot/compressed: prefer cc-option for CFLAGS additions
8d6afd25e3284af52c5222a252a1d4cf4d8946e8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9eb1c3222795e52e327181a419fbcc5ff080e836 MIPS: Prefer cc-option for additions to cflags
0728146494570c6809793d2cfb57460fd2f35d2e kbuild: Update assembler calls to use proper flags and language target
7462568d6c375e4ba0dc219dc5fe9978f1d34145 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e27c4db57df71e13cdc568986e98f783297e4495 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1b63cc619194436f8932b7f0149192bf2e132a96 kbuild: Add CLANG_FLAGS to as-instr
f658af7f00831af27332ec076778b6b574735383 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a009d2a0efac7783575f58dfbfaf879aea5fa115 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5abc9ba92cb2e02c0fbf732508ec7b1cb4884ede drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d9200cd6542451b9a121e6761357e6e0f57b2b1b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
97555dee5f22783f0e8a3fc6af983210ba867bd8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
275d0946ed28b24e6ea036f40010da4dcb95e134 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bab11c57c843971ee550adc5d03f03217bd3c441 calipso: unlock rcu before returning -EAFNOSUPPORT
0bcfd78ac22ed1763bc7978b9b6ccead8ef54c11 net: usb: aqc111: debug info before sanitation
1a5c89e9a0e3eb311c2cafacecebae1d96106ccd kbuild: userprogs: fix bitsize and target detection on clang
1d7f0ebb203ef2c79f55e5e618c728ce1ab69e56 kbuild: hdrcheck: fix cross build with clang
9a851cefb229dbcedff2bde28b4706806a57a1d0 tcp: tcp_data_ready() must look at SOCK_DONE

--===============1844977269680596277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f6b8e5aee2-083bd73677a1.txt

18aea0adbd4ae1ab4236a79391cdfcbdedc35d5c tracing: Fix compilation warning on arm32
6df45238862fab6911af22e480c85be0b3e7119a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1cc20fc38ae0759d49c77ed659ab3ed9f2502bed pinctrl: armada-37xx: set GPIO output value before setting direction
082e21da12e7de1c1c41bf62cf949fa15d5586f3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
001e399b7ce265a41777a2687598e467690496ac rtc: Make rtc_time64_to_tm() support dates before 1970
328c00f112b4462cbfa2bd66136e4a77e1ffd545 rtc: Fix offset calculation for .start_secs < 0
f290d475209d197a4bf6e638b910759e3fcab4a4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4bb336455de9cfa0b1e895e5e650cb328ad9e2e9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0ae7b2cb1423a5415f7186b423469d347063c3fa USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4d99766466625d23e310c338919d24ac0da08705 usb: usbtmc: Fix timeout value in get_stb
466aa86c69756c5f87f2949fd4433a2c6955e5f9 thunderbolt: Do not double dequeue a configuration request
9f449a022645651b02aa55a1250a0f8b79bef086 gfs2: gfs2_create_inode error handling fix
3502cd45c333404374e20508ed346881d18af69e perf/core: Fix broken throttling when max_samples_per_tick=1
20d926b14c35db7cf989ec69cf093dab37035c2a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
34498334fe938b109faa97aae4f20d4089dcf1d7 x86/cpu: Sanitize CPUID(0x80000000) output
70f4028b2b006ea984ed5d55fd29d39ff019efe8 crypto: marvell/cesa - Handle zero-length skcipher requests
e8b34257b6258379ad898b5201e22d60f7f1513c crypto: marvell/cesa - Avoid empty transfer descriptor
de8aeaa986cb0ddde03330f07847e130936e626f crypto: lrw - Only add ecb if it is not already there
71380595b41b0ac56d5228232f8484604bb536ac crypto: xts - Only add ecb if it is not already there
aab383e8a0e01d32584b00654caa646ec50847de crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9845d047a818b4434d32d808de3e353f642c2905 EDAC/skx_common: Fix general protection fault
d32e301bd521d37bb5979a07d6cafeca55c680d0 power: reset: at91-reset: Optimize at91_reset()
654e7246e2eb29544fd7a353d9b84800fc8252b3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5501c58cfedec5abc7c84c09a30b3e70421b51c5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4663a62052d6ecafa9c191b21a769ff44a6be46a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
805d3a13f51141f06bc45c3568592fb4700601ab spi: sh-msiof: Fix maximum DMA transfer size
3a5947e35247e32e78856084ea5b779f94783626 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b1db93e488be5652e45f9bc3d6153bceaefc4957 media: rkvdec: Fix frame size enumeration
05e8c4f6d01cf58ac865b3e506442c45f842f407 fs/ntfs3: handle hdr_first_de() return value
a477ebecf0123247dd09e843dbb7a9b89f160cdb m68k: mac: Fix macintosh_config for Mac II
9691d2e46f038b14b6a35bb6176b54e9881f6f74 firmware: psci: Fix refcount leak in psci_dt_init
3759e1ae0c755119b0693e4ce02ba8df078f6f3c selftests/seccomp: fix syscall_restart test for arm compat
b7d4ea86dd767c6a97b406ff4afb4d6a3a5b2aa1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
84b73c6090219a840e38f446cbdfbe90b7fe98cf drm/vkms: Adjust vkms_state->active_planes allocation type
202a422f6239c18b24db5671eec34bc7e603f599 drm/tegra: rgb: Fix the unbound reference count
85597b669c34e089370637c8aca2f00a27d84604 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d8757e6b6618873f698cb4fca13d1e6e38e8497d wifi: ath11k: fix node corruption in ar->arvifs list
052d45e47127a82607c1912941f113d2c3c5c274 IB/cm: use rwlock for MAD agent lock
c789ca0fe36323d492d593bae264dc701c494544 bpf, sockmap: fix duplicated data transmission
6a002e1cdbe6a3958944b4276d9cc3d15cdb61e0 f2fs: fix to do sanity check on sbi->total_valid_block_count
8ec86c7c1aa0b7162fd5a6814097c8fdf4fddc17 net: ncsi: Fix GCPS 64-bit member variables
4a0c79be82984bc272aa52fe14004540ae5ff238 libbpf: Fix buffer overflow in bpf_object__init_prog
ccc91daa5845e5eb37eca8a2c3d7151a6eefd3a8 wifi: rtw88: do not ignore hardware read error during DPK
e9e66b1fbcf31708bfd022bda5c4638657aa313e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
021732c86468d8c90ffd019edda4679b6d24de0b iommu: Protect against overflow in iommu_pgsize()
dbc41c2ef692c6e5320170d48503c2aef68ed164 f2fs: clean up w/ fscrypt_is_bounce_page()
0533676ddd98b168a2571752c3cc1763bbd14174 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
32a9d6d529d7bf126c83128f31e0e8b3c64df02c libbpf: Use proper errno value in linker
fe848998c102bbd4abb9b131952a5f6b19d1c5cd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d2f700767479ef2e5e8194ea468acf471564c939 netfilter: nft_quota: match correctly when the quota just depleted
433f0adc1ae28c2d435c2997ba362970e44d07a6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aecfb9eea56024d6f4ec8c15b6ab08d1c625464c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
49f7adc2ecd42baa9cfacfb451534af9905320bf clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
59d1052cc916bf68904aea79b6378dbfc6837722 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f000d5cc1cf9bda303aa493e40dd167f180b0deb ktls, sockmap: Fix missing uncharge operation
459cec569880b84267697d3c35af43bcdb1135a4 libbpf: Use proper errno value in nlattr
3e1d4ef9a877e1361b2d826018eec6ae127e3794 pinctrl: at91: Fix possible out-of-boundary access
d90b56218af5eef7cd2f5a3df24b78c77a5352c1 bpf: Fix WARN() in get_bpf_raw_tp_regs
05873c05861002346077413d5bd1c0f61752c73a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
844742a8fdd7592a8ac2b9e3bdf9776693ce2b34 s390/bpf: Store backchain even for leaf progs
1f1224add0d8557ba48924bd5ec36a70d7f4a4b5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2bc1c9f5e3237305985a1699eeba8619303eefe6 wifi: ath9k_htc: Abort software beacon handling if disabled
39201e315360b85097bbac79564a66e268b8f4fb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4d2a38cd1451ab4b605273b4f2aa212d4da4959b vfio/type1: Fix error unwind in migration dirty bitmap allocation
8c4d419508044c776e3fbd9f859a3dfdfacab358 bpf, sockmap: Avoid using sk_socket after free when sending
b6dc063a270e48389cb34960b06c49d2be8b2cba netfilter: nft_tunnel: fix geneve_opt dump
b836d6b2b41440c0e777b31fdcd7e1040a1f5077 net: usb: aqc111: fix error handling of usbnet read calls
eb1f0f0924fc8390823923a528a7850c0b97a30f bpf: Avoid __bpf_prog_ret0_warn when jit fails
291c60ce0fc59d6f53ba2a568d0a1c71003c58ae net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2ba22c8db5704c38e8607303ae3aa36c4a41f63c calipso: Don't call calipso functions for AF_INET sk.
ea1e9b026b2af6aaf40eacf45fcfc076679b85fc net: openvswitch: Fix the dead loop of MPLS parse
9f27ee32ef8a2f45af3fd3b66bcbdc12e0c66498 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f477016adfbbd960f71ce29a165297157e7b8e18 f2fs: use d_inode(dentry) cleanup dentry->d_inode
030dc870b12abae0002680a79a7540f3eebc237f f2fs: fix to correct check conditions in f2fs_cross_rename
3846290e70c9acb1340ec093219720896569c68c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2dc58c9e70328b5463d00c7b6a316f33abfc85ea ARM: dts: at91: at91sam9263: fix NAND chip selects
77f0d6d7273e225106c327f623e01560fa4289b0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
de30b6f97b73a31107582b8ddc3a3d17e79191aa arm64: dts: imx8mn-beacon: Fix RTC capacitive load
320fe1485fa2aaa3e288b09059ead4e05bd8990f Squashfs: check return result of sb_min_blocksize
b043c29bd3088f0c63b8f8226c4f11e5edb60262 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6bd9b8ab10ac25445964c070910e35fd0aa16c7f nilfs2: add pointer check for nilfs_direct_propagate()
41db4d3509f3446321f40c2aa4e9c95caa37c02c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a78900c7877aff0c44d86fba79079e78d20941cd bus: fsl-mc: fix double-free on mc_dev
cda7dcb38cd9f272cd2989d8e4e8a8e6d96a73c1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4e437834b0f92e6caeec261d1f79d81b2b5890f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ccd8ab81139e1b7f8e8687c8d09681ca9e8b8667 soc: aspeed: lpc: Fix impossible judgment condition
9b50852da56a696f4f90ef5617e0544eb768b63a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
935d42650eeacd55078fc809aacec5472195f14c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ad4ff86a1636e76dba1d60d4763face678b3b0d7 randstruct: gcc-plugin: Remove bogus void member
dbcbb9f0dd6cfa8acba3c4f1607d9e5e4b4a7b13 randstruct: gcc-plugin: Fix attribute addition
b82bea4809d70f4da1f97336d0b1829d7a42dd2f perf build: Warn when libdebuginfod devel files are not available
baf18a7fa435f4749ac329080d258f75f6e63f8e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
324d2dd7808c1a2843918b1c95745d4e024b1163 backlight: pm8941: Add NULL check in wled_configure()
ead6fa5f9f53612df8128beacec6c8d472e51c3b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c64c2c42ebb3386da87acfa287187b83078b5f22 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4e4fccc31fe10b5f391ffa2809fadca62f90577d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a2fc59575dfa55a6d6ad5769e03fdfbc99f7200f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
805f06caa2bf4cecff402dc428ab7aeba0024f43 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
47b0fe23024c8761f225680986dbb5ad906cf606 perf tests switch-tracking: Fix timestamp comparison
cbbab74a98b1dd504d711c09f73881cb65c246bc perf record: Fix incorrect --user-regs comments
1748671cb582d570af3039f4a33978c35229f32a nfs: clear SB_RDONLY before getting superblock
5ff4e09acf563a7269bb95ba40a62ad725b4d09b nfs: ignore SB_RDONLY when remounting nfs
686f9fa1404706a70673903103058f6c51f65a36 rtc: sh: assign correct interrupts with DT
277f0a73ec52cb8e88af299ee7d98323efdddc63 PCI: cadence: Fix runtime atomic count underflow
7a1c3753dc2a5137c8717bd4355bb4220e8cc0b5 dmaengine: ti: Add NULL check in udma_probe()
cad6957933b23907d93f31c929067c9aa0f02ae7 PCI/DPC: Initialize aer_err_info before using it
6d4d5380aae2ebe0cbab92573ec2bd9143255386 usb: renesas_usbhs: Reorder clock handling and power management in probe
9c7441d18565a3d13cc7d430f3e399ab495c40db serial: Fix potential null-ptr-deref in mlb_usio_probe()
da1a084acdebbe43d6d976b8047db98f886b5351 iio: adc: ad7124: Fix 3dB filter frequency reading
640b9936946d3d532b7e5cfc12b8fb045dafd1b7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
05f8fefff35d7c2fb0156e1e38f8e3e41e147721 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
13cc7e7d86c85e37f4102b0f72146ac24bc23abb net: stmmac: platform: guarantee uniqueness of bus_id
fcfa33a8dbca9c214c6b657e2342e3f9a6c147eb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d038f50e561c98485031b0734e2202228b18158e net: tipc: fix refcount warning in tipc_aead_encrypt
988da359b91548cc729ce583d6b1d2692dee9d80 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ec985915d17929a20f7dc1d1f816fe7121cd0be7 net/mlx4_en: Prevent potential integer overflow calculating Hz
91a9977cae0c20f0351af4c1532a9e2894bc41d4 spi: bcm63xx-spi: fix shared reset
e258047d1b71a17ed91ac2d5b17342f748abd081 spi: bcm63xx-hsspi: fix shared reset
c012e2afa21a3854a3e5d10c73bde9d8e1bde241 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
038159a902ad30cf4b5a6bf9769f0bbba3b98e74 ice: create new Tx scheduler nodes for new queues only
2118a62fd32dbd43efc15797aa8598f2d287503c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2bb32e666502ccce6017bcd77db9e322b59577b6 vmxnet3: correctly report gso type for UDP tunnels
03c8b125c2370c202be94926b1dddd442d67ad1a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8b9fd2e107c9c44b5653796ffe97d01c409e3299 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
01150f9be2e2fd76e92bf89831ee722693840b7a netfilter: nf_set_pipapo_avx2: fix initial map fill
da132427c5f091282b516043c8dd1cfbe0a9ed3a wireguard: device: enable threaded NAPI
7bb76448af8712632641a8b227f73264628ac788 seg6: Fix validation of nexthop addresses
2cdbd16602fae1107951cb02eecc58a2e92ff223 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
fd663398f328a3553b6c2327424593f958d53243 do_change_type(): refuse to operate on unmounted/not ours mounts
d3712f49207d9a725d40d22a1a1dec4d3855b125 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a84811394ac53532fffdc9aa65cf3e2d3433ab74 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6bf456dcc6896d0dc7180def2ba3001cdbb0c99a Input: synaptics-rmi - fix crash with unsupported versions of F34
ad7e0380b9f7f75cae39939abf09941ce1729acc arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
759a71411547fa9851b9467faa278b476e693bd3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3948494d619d72a3866cb83c38b7608869b94284 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a14cccec31dc5d049fe0a05a3bf60dd3c182e682 serial: sh-sci: Check if TX data was written to device in .tx_empty()
51ef6cf9a951fb9b6d43c4a17804d9929a889ae0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0ba99b6733a74a51279da66b9fccc8d7ea7364f4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
33c75b8257fdc0e6841ce2c0304369ed3223eb69 scsi: core: ufs: Fix a hang in the error handler
560856baec27e3025a4619eb330797885677fc5e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
85036897cfae14fdb1a32944ee7eacf3b0dded13 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d79bc66eda3038cb7e78de4450d8ad06253d91bf scsi: iscsi: Fix incorrect error path labels for flashnode operations
432d3933bbbb81268b5a72e66949b78ece046719 net_sched: sch_sfq: fix a potential crash on gso_skb handling
73cf575be5fc394df490328bc1ebaf18fdc5a3c5 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a6c18a4cad8b07ad731fce9ceec3a3eb6254da70 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1186644bfeabcedb6ea418b5ae94c498f394f990 drm/meson: use unsigned long long / Hz for frequency types
0af9dc0f8f36dfd1efcb75d6c8cc6774750c926a drm/meson: fix debug log statement when setting the HDMI clocks
4f718a05454435d4b1a799239e2ff5edcf1949c2 drm/meson: use vclk_freq instead of pixel_freq in debug print
e01e87baa5a441d8fcc4cb8f5ec08583c0c831e4 drm/meson: fix more rounding issues with 59.94Hz modes
6fc20b566ac8e98631b2f90ec33d3c83786ea543 i40e: return false from i40e_reset_vf if reset is in progress
398e56ace7665f293197dcfa4129ea398bf8be05 i40e: retry VFLR handling if there is ongoing VF reset
3c2c3784b93c7d31b5af717a918476a73dbc5f1d net: Fix TOCTOU issue in sk_is_readable()
27a734816041766235693aede95260a6ccc8c176 macsec: MACsec SCI assignment for ES = 0
f8c70305548ac198659e86e4df4482fa23e42a86 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
350c4b78080524c9797d72c92a39347ec761657e net/mdiobus: Fix potential out-of-bounds read/write access
9886ed61be803ce3b6d6a1ab5c3dacaa3a0b0423 net/mlx5: Ensure fw pages are always allocated on same NUMA
fb6ed9ba054f21907873604be4dddfa9132d4b34 net/mlx5: Fix return value when searching for existing flow group
8aad6a7a513b3da5ed3d809624667c44911943db net_sched: prio: fix a race in prio_tune()
1a28dcd671369bbe8bff1c441373c8172b28ba45 net_sched: red: fix a race in __red_change()
f692108a6993c090184f39b56a9785210facd509 net_sched: tbf: fix a race in tbf_change()
fcddb0df566c3699f44b051fcd54447705d4493f sch_ets: make est_qlen_notify() idempotent
191f4d6208ecc07988c0a5c1bc73804948f0a23e net_sched: ets: fix a race in ets_qdisc_change()
248a5040c3a57ef808efc7619fa5edb93e55d052 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3b32eba9565fa4795fe88b493045596e1ff60589 nvmet-fcloop: access fcpreq only when holding reqlock
010d2568470ab86e13bed8196f70ed5bc199d9b7 perf: Ensure bpf_perf_link path is properly serialized
caba71abe030036c0fb5161dfc41db6abd727475 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
43c45a0620ec7ee49e7a0a1fcfc283c26b048072 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5c71e179125cdb1932f298c09983caa3e8ad5e27 x86/boot/compressed: prefer cc-option for CFLAGS additions
fa94958ddf68f705fd8490e16d639c2c8ea38b87 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cc3b781f54dbdbc351dd19147b1a467a1120204c MIPS: Prefer cc-option for additions to cflags
cff1dc64dd90ad25e28d21c941c3496f47d92e5b kbuild: Update assembler calls to use proper flags and language target
0c12a5f32db96b574a96ce6e57f11a7a45457223 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
88cd01faf9d587cb044904a520b87f56465c705c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8381ad74b8f912e2fbe7c5305c106374cf849cec kbuild: Add CLANG_FLAGS to as-instr
7be0b9c2aebaee73aca5ab5abd8abc6cc0189fd0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
61638d0110e671bb8d3ee3e2ef41c958474c2b82 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5228290e257e56c0f629574786da1f8f9e4ad656 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b40867621d57fe1aeecc77d733a84e78a055d8fc usb: usbtmc: Fix read_stb function and get_stb ioctl
b2e4ba43cb63f942facce3515fff6d7cc7a847eb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e4bba3d6d678f066b4284625ea65281a022f2183 usb: cdnsp: Fix issue with detecting command completion event
de8a43900ef79fda1cf5b4b9f7bf43ab36f5ce19 usb: cdnsp: Fix issue with detecting USB 3.2 speed
01650bd02891441901e6f1a88ed418ce4b4d0444 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d1bc7e99760cdfb04666914156491583feb5b5a3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
bde492141af607ab01cef17ce57a6d9be8fe9573 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
47d1f9b96b3c5d352cf6ddc1a34e22e04211dab5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4c99f0f9733fa44c974ef35f59616ba224085f60 calipso: unlock rcu before returning -EAFNOSUPPORT
fb65a38484056da9f302d06e69a2505645d3ea2b net: usb: aqc111: debug info before sanitation
0868580740ed76c77360941b625d8b53268bbcbc drm/meson: Use 1000ULL when operating with mode->clock
fd93bcf94420774ef1ef2c9e0b3668f3ac746481 kbuild: userprogs: fix bitsize and target detection on clang
7c1b3c598adaa86615039bdf7eeb66457f9054a8 kbuild: hdrcheck: fix cross build with clang
083bd73677a1e5cf275b56e297c9739db0e5c874 xfs: allow inode inactivation during a ro mount log recovery

--===============1844977269680596277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8abef610ad-4b1f2fb2b64a.txt

292c6012a165448a80015c0e171180539636daa9 tracing: Fix compilation warning on arm32
2b6a126cfc493258b0d28bda68100046277a5373 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0a760e825ee8ea4b992b412ae7c046a71d65de66 pinctrl: armada-37xx: set GPIO output value before setting direction
325f14ec1e710c40920ccd34bfe31ff76168d0b7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
987174da7fb1ffee0903f0191893c52910fbfca5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
23315a27af72f8e432eb63ddcf15daf93b76cf81 usb: usbtmc: Fix timeout value in get_stb
0c2c7c3ac4096164925fb5b4cb96673de1b7c95f thunderbolt: Do not double dequeue a configuration request
8dd8445543b2361d0a07ddec49d2e0b0c9f086e3 netfilter: nft_socket: fix sk refcount leaks
87bf9ce16e7bba63dbd3a1645464f5096e9e2999 gfs2: gfs2_create_inode error handling fix
fbbc3f8d9b6d7125dcc40d56b088f70a087bbf54 perf/core: Fix broken throttling when max_samples_per_tick=1
b4ab48ad3cb311dece589934c682e8be52e7feb8 x86/cpu: Sanitize CPUID(0x80000000) output
e13d0c658a9a2059c7c9d5b991df392bf2eaf9cf crypto: marvell/cesa - Handle zero-length skcipher requests
f4e1c3c1115928c712bebd01e93c863eff40b441 crypto: marvell/cesa - Avoid empty transfer descriptor
f7c7fe46da62f5f3779493ba5ccd4ab22509c18e EDAC/skx_common: Fix general protection fault
1f024e53a823d6bf01d3aa1f9273896843f15dc6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3fa4152e9207916977ba6e3530f2b8308a287f71 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6b42b217ea482fb04248d1906bdc9e1d411858b4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ff14196c60a16df2355780c1e3cf17c6b3b291b7 spi: sh-msiof: Fix maximum DMA transfer size
b07a4ca4caf2ee698d25e1fb354e72006c3b71e2 drm/vmwgfx: Add seqno waiter for sync_files
bff2f85c45f07f200f5b05154f79bbf8cfec4ea1 m68k: mac: Fix macintosh_config for Mac II
af584b1151574c65aaaf86984efd65c1b2e5ede5 firmware: psci: Fix refcount leak in psci_dt_init
04a03851b188fe028bd9accc6caed350e395e57f selftests/seccomp: fix syscall_restart test for arm compat
b7ac4969864d481117c6c91674892bbe78e52d1e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a7e25c261eef2f0345a0fb07caf01d114bc078e6 drm/vkms: Adjust vkms_state->active_planes allocation type
2d133999b6f79c7233672d7383df4d7895517bfd drm/tegra: rgb: Fix the unbound reference count
eac6290ae21cf0336836dee19f9cd7d20b90d6ab f2fs: fix to do sanity check on sbi->total_valid_block_count
8a204427ef670f377d4acd6eb87c4e3a9c5c0a5a net: ncsi: Fix GCPS 64-bit member variables
5d538b31954bdb7dca5a4def5130ee682c3082a6 wifi: rtw88: do not ignore hardware read error during DPK
7b97b1839c6cbb6c92d67345f7079e5ef451b0b6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
16e33469cbbb6d801ad534cc5f2226c80fb86734 f2fs: clean up w/ fscrypt_is_bounce_page()
0d317fb0a6a932046b53e82535f9deceaefb3ad1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
166c9b0fc3b00d4188fc69e11963ce0b70f27aba ktls, sockmap: Fix missing uncharge operation
04d17be5c35239614a297a84878c2026892c2311 pinctrl: at91: Fix possible out-of-boundary access
45b8dd336b1a2835ee207e338b539b2a91b7b3d3 bpf: Fix WARN() in get_bpf_raw_tp_regs
8a5755207c3a2b37a6a37f09a7877c3ea88fd433 wifi: ath9k_htc: Abort software beacon handling if disabled
eab6521a23d6f7dc4b618115c0b763c70c56f32b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4887d578f7135c713f7ff2b196235cc2a8650f12 net: usb: aqc111: fix error handling of usbnet read calls
0d9332271b5c3540d145a0c369f5fefd887537da net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3c06b584189a2f481b5559d3bf225dcf979020ba calipso: Don't call calipso functions for AF_INET sk.
de2d3e237485c8bc2aac582463f5385745fc2fff f2fs: use d_inode(dentry) cleanup dentry->d_inode
21fca7d98a9ca95a21028ccb4248092b2c73a4ae f2fs: fix to correct check conditions in f2fs_cross_rename
6b9a9a2a8103c8704eb3d97575647acfdd38d06b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
dd97fcdd52b8c926ee355046026a6b59bdba6816 ARM: dts: at91: at91sam9263: fix NAND chip selects
c310e47f219668b48c9cfae369d70b52738dbbe1 Squashfs: check return result of sb_min_blocksize
c3973b7d770fd0d47256eab7de98e6d6958ed176 nilfs2: add pointer check for nilfs_direct_propagate()
0d913289dcdd22040c98506d6e3f571075daf1f5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ffe7c4476abecb31d1bf6b7067eb1ac09e6eea8f bus: fsl-mc: fix double-free on mc_dev
f151bdfa9a842a1aa1a66ef8d3766373a1d67d17 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1b510e46de5c6f2afd8857b8f5465daee384b44d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
192083e162a1591dcfb693b52eb00d6f48410c22 soc: aspeed: lpc: Fix impossible judgment condition
0edaf1a29ac0f076f75baaccb370c69856b33e26 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2f375a0be09d8ed57881e54544fb93f070aa0237 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
beed28dc70c4256c3b963f10f5837ee8cb17a829 randstruct: gcc-plugin: Remove bogus void member
d284cf83201ea8a752153c152816ef2f15464929 randstruct: gcc-plugin: Fix attribute addition
84f96c88e3197938e576565980a970160a444185 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
82a5257ebcc3917563b1ddee8f060225fa69ac9a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d7446720f966d19d52d91e29fecb2b81eef5bf6e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d2d231b84946783452220e18817ea4ad06f9f9ba mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a00db751ddea601ea8452fbf8d7ca5096b1c755e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
617cf732e201225619f169156c717cf30361a155 perf tests switch-tracking: Fix timestamp comparison
ed9cdb509876926a688954539888270eb948793e perf record: Fix incorrect --user-regs comments
2c8bfaef8992531fba30f50d7870c47bd715ed66 rtc: sh: assign correct interrupts with DT
f2e7a96e6da097ea07f37baa6dda069b4b23faf1 rtc: Fix offset calculation for .start_secs < 0
badf7a2a31a49b66f7c0eb0871e3e62e8694c655 usb: renesas_usbhs: Reorder clock handling and power management in probe
3577814f594551ef949b2e148be961cfb0011a74 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1a7128082953070bc2385971fe827632b695226c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
477d94fe49361dd6327b5b96a5c73c0d669feac5 net/mlx4_en: Prevent potential integer overflow calculating Hz
e2eda201dbb767f567db323169bca947edf5d1e7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7a72978cfececeeeb816d1e36a6d594527e4003d ice: create new Tx scheduler nodes for new queues only
7d892925f2723111936eb1953ac4692b9977f21a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f86a2f95c93456c6596165e0da520101ad273e31 do_change_type(): refuse to operate on unmounted/not ours mounts
8d7866d654e210c863014f8bed15da4ae92cd456 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e00ec1a5a60a06a3a12ad0e7825eb83551d4c294 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
52c40bfc5e04a81a71665aaf634d6b5dee24f0e1 Input: synaptics-rmi - fix crash with unsupported versions of F34
79f2646c184bd6860e75cba8a2f3b8b54148f363 NFSD: Fix ia_size underflow
b4628301152d120ae294a269931f77f6d725f3b8 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
97396745ad36392d1726637e09e75561078487a1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
41f03a4443ac8058d6c6289f6c71958c2ae94a92 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6b87bfc9f3f20679ce1c0a577f12385745aabf49 i40e: return false from i40e_reset_vf if reset is in progress
47da45e8609389845236e63f1e0d6b14d0b50ce7 i40e: retry VFLR handling if there is ongoing VF reset
a5449e6f74b126c48c321ae9e6a36ed1b5f4d2a0 net/mlx5: Wait for inactive autogroups
56aa3fb51f3bee41dd99da39374c9ba45b4d01ff net/mlx5: Fix return value when searching for existing flow group
5ce682728be82f8f5c016c01531d2b20a63a235d net_sched: prio: fix a race in prio_tune()
26efbfd0d03b75f59dfb0fcf264fcbd518f76adc net_sched: red: fix a race in __red_change()
f799024207c915cc0177d72a71849c8d66c3c424 net_sched: tbf: fix a race in tbf_change()
f7b8578ca538f006d9599b4be1cc79d73a3b8544 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
87bb5063fa618edfe6cc2b4d9765e7a2e12a6d14 x86/boot/compressed: prefer cc-option for CFLAGS additions
b55e8027452e992190292802f3d3a6f0311e5de6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
93d950d5a87edcadba08e84afa93b047cccc7586 kbuild: Update assembler calls to use proper flags and language target
8a0b5e8f103bf4a1e0d139230fc92ad7c7a1972e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
299429f823bf443af17bb9e950a2f1a1e5eb0b9d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1f61d8476908d4d107a5ff7f3022d6418965886e kbuild: Add CLANG_FLAGS to as-instr
50b5c79b87b16889c9c0693160b5457450fff36a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0ea91fa518e91329e9ee179e4dbf5656fe7d95a4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e5dd5d7fe875bb07bb6002ae5ea35b37d5c3ef4d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0039ff08f0fe90718a29540f7208cf5dfdfe8a38 net/mdiobus: Fix potential out-of-bounds read/write access
a9a85b995a8c8e3f3042b95a02f82f284fdd272d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
714180b069b1048abdbd2993b87381769524f912 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0ac73cb2dc9174670f2b3abe16082b7d91939e8a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cc8ad23cea4ab0a6173b013a6c95b937b897bc1f calipso: unlock rcu before returning -EAFNOSUPPORT
4b1f2fb2b64a8f2bc74a18df8abe90f288eedfbc net: usb: aqc111: debug info before sanitation

--===============1844977269680596277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bb37cde16c-33f9cdfea686.txt

5d09ddfb95c284cf3fc3ccfbcc360d7c395e9795 mm/uffd: fix vma operation where start addr cuts part of vma
2a498d77c1df5350b8b9501c83f2023519a91c04 tracing: Fix compilation warning on arm32
34e81169a353595eef88656a1d71942ee04ba5c6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1a40f74b373b58cd4ccc541ac4b7492058a03157 pinctrl: armada-37xx: set GPIO output value before setting direction
fe7b3075c67c688264b44cd33aaf10384e55fe8b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0500d198bef967c93c67dc98635eee13910e4223 rtc: Make rtc_time64_to_tm() support dates before 1970
f8a82b9aae1c6bb4b8f6d5937e638cf779544d42 rtc: Fix offset calculation for .start_secs < 0
2f0ed26fdaeaf0a8b20ebc3768421f9fcf73add2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b25cf5b416eadd474c7a822610ef2c6ef3b1eff1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fb6f0898902fc0e8d6383e597982fecdfd09ccdd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0991926200627c9d676fb1ec6cd3fc11a5f43718 Bluetooth: hci_qca: move the SoC type check to the right place
f59b84fe799520b3569daf1ca9ed2d421e39db8a usb: usbtmc: Fix timeout value in get_stb
c44bc62cd91b9d233a891c1c8dfaf540aafd8cf9 thunderbolt: Do not double dequeue a configuration request
920f981a14ac4f5c3a5999863db426d1783feded gfs2: gfs2_create_inode error handling fix
2b1edf6c97d8d98cc1dfc869c721732be8fa89c5 perf/core: Fix broken throttling when max_samples_per_tick=1
7cf6822544412d37f6a6195d7e1618d28de12912 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
542b3bd34b4f00171d002a07a98b72de5feac9a8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
91d1fca687cbfd27c9b9f0e61a4d59dea7b44e5c powerpc/crash: Fix non-smp kexec preparation
3869ea8ecfae0ff96420c8ee233c64172b46068e x86/cpu: Sanitize CPUID(0x80000000) output
383ca7e50980c71678c0491b177cd65ce94624c6 crypto: marvell/cesa - Handle zero-length skcipher requests
812ad62fd05939ebf382e695ac5ebf392ca97c47 crypto: marvell/cesa - Avoid empty transfer descriptor
77e96fd988e5582f942d1b88682397ca0c960b94 crypto: lrw - Only add ecb if it is not already there
29174d02f0ff04783d877246ff4569c86fb79fba crypto: xts - Only add ecb if it is not already there
c0fd7ecffdd95a0222db0bb5b55c29f4ece3e476 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b906893ca98bc3fe6fa27f2aefe6d352851554e2 ASoC: tas2764: Enable main IRQs
ff98eb03fb06ad13ff324c712dac47dcb251e4fd EDAC/skx_common: Fix general protection fault
da67616b9a689ae63f38094dc4c128d1be6b9c98 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f481b92b4f1753b511ebce42157bd6c8d4e46ebb spi: tegra210-quad: remove redundant error handling code
0f74f3b452a8a6fc0a746b4b4a9a09eb24c84f01 spi: tegra210-quad: modify chip select (CS) deactivation
f7fe085111e255bc39a20f9b85aa64f9a054536d power: reset: at91-reset: Optimize at91_reset()
24abe9a2c6c6b34d961e9ca0fbd5e757f74863ba PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
040f42d8d385ebb83eee59ca824c39e529240e49 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f7c5c676648159fea32e62683926f7a3f889f259 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
31fd9061c5b3b676054d75f29f822fa0c9bc0b9d spi: sh-msiof: Fix maximum DMA transfer size
38f9fbf5f4d2f959827914dad11c9ded12ac72ae ASoC: apple: mca: Constrain channels according to TDM mask
09df37c4eafed42b700aa433dba8c0f2a59724a1 drm/vmwgfx: Add seqno waiter for sync_files
069d3ba6b2106391f9e73e56e51ffcc5ca2b37da drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2fb8a27e0cc9256bb057454947bed471b351b90a media: rkvdec: Fix frame size enumeration
e1221595969fb71f7e12312dd35dd9a434cc923b arm64/fpsimd: Discard stale CPU state when handling SME traps
9351b9a992081228db24a038400c79567364856c arm64/fpsimd: Fix merging of FPSIMD state during signal return
60164a30a975a222076b5ae7fce357fb4596c6f7 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
03efaa0d499164b1e3d424c72ada699b904af0ce fs/ntfs3: handle hdr_first_de() return value
87f19a6ae3be4141ae91720ca7d9e275a50f2ff7 watchdog: exar: Shorten identity name to fit correctly
f9347aae5a4a8fbc8e5803880c64235f9af31efa m68k: mac: Fix macintosh_config for Mac II
7137a8b57663c88858665d618119ddb919d8068d firmware: psci: Fix refcount leak in psci_dt_init
7165733236fc91a5076af4360d3cd6a9b2dad558 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
108d536da6f83ad1520462989a42f48f281abe44 selftests/seccomp: fix syscall_restart test for arm compat
79a394dcc1b0ae796fa63b93eb05d330070732d8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b3c4c67c4f442d2c175e16fa303af47ff7a88088 drm/vkms: Adjust vkms_state->active_planes allocation type
3a4be6bb0ce244d35bc6c9a28d6cd455c9466ca3 drm/tegra: rgb: Fix the unbound reference count
50316f1fbc2778862b66bfe4e37ec7919077f112 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0c3a17cb0a5d671a8a69dbf3b7e5ace902805a0c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
4cc900c15f61170820313bc851112cb84c339499 wifi: ath11k: fix node corruption in ar->arvifs list
43d6ff11c9af7abc62432b2e61b282cd2cfa5bb1 IB/cm: use rwlock for MAD agent lock
c818137da74da6144d24b2bb823f895dce4fba2c bpf: fix ktls panic with sockmap
704bf9b2962bfd68c0763355cd3a7bb6b066442d bpf, sockmap: fix duplicated data transmission
07d0734a95fbcbc544865af3cff59dcdec16b413 bpf, sockmap: Fix panic when calling skb_linearize
b0f832fa4d3d245f0fcb67d786433f3efeee011c f2fs: fix to do sanity check on sbi->total_valid_block_count
a6b62478a9cd570b013622ac4a8ecef05af50bcf net: ncsi: Fix GCPS 64-bit member variables
6a880f34e2e6570c332805d91f1102c1ae6a38a1 libbpf: Fix buffer overflow in bpf_object__init_prog
97a82de9b1e30247e4e1ae96028bf7b07187ae68 wifi: rtw88: do not ignore hardware read error during DPK
ef40d8804d2b85820dfa94eaac6b76b02c09eb09 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
11a55228968115919b199cbd99ac4eec5f681215 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ae59911f79b77b8f235536fa0bead43cd315a845 iommu: Protect against overflow in iommu_pgsize()
045697448da8faf82e397dd0b8b69ab84e5532e0 f2fs: clean up w/ fscrypt_is_bounce_page()
293596b97c498ec0bde9a29c8c37d3ee0e38ab5a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
886b0251fd6c31d9d76c707fd3a892350bc2b4fb libbpf: Use proper errno value in linker
dc34352a8d2df389cb939ef6535907c71af7bffe netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
95a563a9e4dfb656a77738f741b603c0d432dffc netfilter: nft_quota: match correctly when the quota just depleted
66d1bf2026c4be75e4716f4fe1e0c7ef71411216 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fc1f6aec0ec49a772db8c3e6fc9f86d3e39873cb bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
18ce1fff196e716aad6f59c5f37649899c4894b3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e2fc5d42f7541770e259241dbd6463d59e1f37e7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1b893aaab767518c60e0ce26819f0350aa555c5a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d29278e02b718fc5ad0b2ef9bf9f7924718e9615 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3b02f8b9736dd817d96a5b1a5be0bf5dcb6cadda efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6dfe5bc32a168421904907b857410a90785c12b2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
932c7882f7ddb35d1bcd3316e3a24959bbb21271 tracing: Fix error handling in event_trigger_parse()
2f72ad7032413b5c9169d863b5838dda7edabcdb ktls, sockmap: Fix missing uncharge operation
4ed0eb164cd82625d7245b54b9ed6d61ed7b025c libbpf: Use proper errno value in nlattr
8ebb5dd050f11a91f866f2e8cde17dc2f4b940c0 pinctrl: at91: Fix possible out-of-boundary access
8db2b97e5dabe52368a59e3ea7e9dd3a88641f6f bpf: Fix WARN() in get_bpf_raw_tp_regs
9f0f1eadc5bdb4b84e346338bc3e2ec4d574da8a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3cede789e1efcd30ef46e5bac97657069e6e4d75 s390/bpf: Store backchain even for leaf progs
688250df2669e28782357f3d2f486c3ba00edf4d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
392509877dfd73f86b2ee51d34572f8cf6fa0800 iommu: remove duplicate selection of DMAR_TABLE
934201b55e8eb180e12dbe3f24e62bd2ebec2d3a hisi_acc_vfio_pci: fix XQE dma address error
60fdab2ae747aa6db85ced83231b8ca9f02a134c hisi_acc_vfio_pci: add eq and aeq interruption restore
ced36e84f4d2035249c99d99a21b194be590896d wifi: ath9k_htc: Abort software beacon handling if disabled
c4d4fc7fce210a68e558e407b838e29b38edc82a kernfs: Relax constraint in draining guard
0f9f66fdb873943b6b12143b710e2ca04b4b6eed netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
32813c8086fe7f84de948134cc04ef0f08aec13b vfio/type1: Fix error unwind in migration dirty bitmap allocation
d15d83a16b06447bcad8c5392b105002abf6563f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e10dc4039bdefea96394728f94fa7e4503cc70f2 bpf, sockmap: Avoid using sk_socket after free when sending
f603d74332e21259e8b989ebc3c4737d80e5c392 netfilter: nft_tunnel: fix geneve_opt dump
a0b049334b041919ac4eb4e1deb1b7121ecded81 net: usb: aqc111: fix error handling of usbnet read calls
5a0170d5b54a187ebc5feb613b5ecd99ffd0aa43 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7bd48098fed58cb015e88e52057b114037c5ee53 bpf: Avoid __bpf_prog_ret0_warn when jit fails
211d2e3c84c1ec82ae0f77966f97c93f3315d3b4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
02987459f4265ea3a9a3be25696d176cd0f0c231 net: phy: mscc: Fix memory leak when using one step timestamping
35db43228a6217330abb071b8ada3c1364c2767c calipso: Don't call calipso functions for AF_INET sk.
7e155ebd4540b0585727e2fbe55a43f0704c007c net: openvswitch: Fix the dead loop of MPLS parse
dfa61c50dc33712af55cfe95ac14b32dd2b3fc1a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e25edce1d82d2fc667db7d9367455c310149a70e f2fs: use d_inode(dentry) cleanup dentry->d_inode
7b856fb0efdf6f1e46e605cdab7deee9dbc6e7f1 f2fs: fix to correct check conditions in f2fs_cross_rename
a459205df449f81e589dae6d04418f54b5eb54a1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
675185bc8432b369a1dcccca9a7c96145798ce17 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0c7ac14c737c8822475aa2711c7149df12df821e ARM: dts: at91: at91sam9263: fix NAND chip selects
d935764b9fba3342e4da85ca36cf8c60e977c177 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b478830bc28f6473612cc377187f05f451048666 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
cd7fc9ddd44267adee531f8d930c3ee063323d85 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2aed2bb303697fd43cb226067a08bd55188bae44 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
88053dd1b4fc5749377fcbad3768ad6dab29b89f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
01d9bfd346fa33c54f15dd43e200bba27931829c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8dc1975313454b717cee9fadc13e8e608cd413f2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
71e4911cc841276073acc9a4663e40cde72416d2 Squashfs: check return result of sb_min_blocksize
d9eaecab24e494057529eeb376bd30b9f7e97035 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1bed0b7757817e546cd099fdda078e5b4ef6e90a nilfs2: add pointer check for nilfs_direct_propagate()
a9be9cf9097da0cb7c57476760fafb2e8369a229 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c22cc5a6b5c1e5d66444409407ea262d331c7ab1 bus: fsl-mc: fix double-free on mc_dev
d61edc8e5cd3a6ecc4895b7bfef8b677267ab6b2 dt-bindings: vendor-prefixes: Add Liontron name
a40030dda61902f5bee27e05b238b97ae35be097 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e8e7ea8b87c530ab8797fff5a443069d9cb42b04 arm64: defconfig: mediatek: enable PHY drivers
facdff7186b34d01e996f29588393794a8c753d2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4194e9dad3fdd840a23b3f56622ace030c1f919a arm64: dts: mt6359: Rename RTC node to match binding expectations
ef03defa6009ebdcbd44ade4de9bca77f9ca2ab6 ARM: aspeed: Don't select SRAM
b8235423d20a01faebe5b236f0c66cd0891851b8 soc: aspeed: lpc: Fix impossible judgment condition
2a658604171007372e20997b8c269c269e66e7fe soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
11296f2ba2df65845ec1e36dff9770a384389fee fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6e260ed7f47cde1379389ae070e51bfd15437db9 randstruct: gcc-plugin: Remove bogus void member
ab43c3b1a8902a77a73d0ef61911efe95ce8e3eb randstruct: gcc-plugin: Fix attribute addition
8e32fe3394a6d6638b410592c6680e4088698228 perf build: Warn when libdebuginfod devel files are not available
cef048c54768c1e4d23fc01adc35f503874a3916 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
03a512304f70ae7cdf083e2eb7d1b02b78086b2c dm: don't change md if dm_table_set_restrictions() fails
195512bd5679d55fa2f45891b1e2964596ec1607 dm: free table mempools if not used in __bind
e4afbb879e5629e2d8bcae46351aec57237150bb backlight: pm8941: Add NULL check in wled_configure()
03f03c74748f19feec63345cff7ff1a34d843cb9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
349ba1dad7eb11560203bb98eb7412db7ca9cc6f hwmon: (asus-ec-sensors) check sensor index in read_string()
c2740e30f9507955b9815fb093ffba7b269e889e perf intel-pt: Fix PEBS-via-PT data_src
fdfd82b950bad80c4c925ab7812d77f11d4f3f27 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
31531c1f4fb43838377172f70efff8f026b4b673 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7fb5905551577c133cd5cdbcd6034e04e01e5a90 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6092df14f0b32d39100c11ed7d6df26cdda75628 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2863057d27a56db94d12f00db75b33f5d877e4f4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0d36a9282b7a927252b4ae413e5fcdb17bc02a63 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7db268d483a6e1ca6bd0dec5bb2bd937d41e97f9 perf tests switch-tracking: Fix timestamp comparison
a88dbe74bdc68c8d73f0ff871052352bf50e47b3 perf record: Fix incorrect --user-regs comments
992a380071b3fe6f764681c214ca46f2e613159b nfs: clear SB_RDONLY before getting superblock
997fae0a6ff58f291bd9465957d3db7e2b666eac nfs: ignore SB_RDONLY when remounting nfs
f960e4c2549bc78e2c126ebc3bfe0f0e6b28f9d3 rtc: sh: assign correct interrupts with DT
b67dd61de43166acfe16315ca729f6c1db7b3f95 PCI: cadence: Fix runtime atomic count underflow
bd0603b18c8b0cf61703d2124d478a37f9e51691 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ba8c4e7791e12b2d4d82d345ec7232beb9c54092 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
af00a651c9ca671a96d31c8de6aa8a9ac190e8fc dmaengine: ti: Add NULL check in udma_probe()
593ab9e5ff5385ff7d65722a09e4fafee8949cbe PCI/DPC: Initialize aer_err_info before using it
25f95ef1086bda12b1153c528e7431ad3d8e649c usb: renesas_usbhs: Reorder clock handling and power management in probe
7a7f11eff24db78c0987a7a2e8fbbede48c4a652 serial: Fix potential null-ptr-deref in mlb_usio_probe()
df2710762f4d976eaa94ccde918f2a4b0aee74ed iio: filter: admv8818: fix band 4, state 15
0ed46660e23b856a2311e4b09f08cc1500249dcd iio: filter: admv8818: fix integer overflow
f1df0b94f80d4f7fd545e0cf952f9111e14e418c iio: filter: admv8818: fix range calculation
eb59cb7342ce73601e62dcc35ff0818c7c6644c5 iio: filter: admv8818: Support frequencies >= 2^32
d5965f715e41a897444ab5fb19e003fa7295471a iio: adc: ad7124: Fix 3dB filter frequency reading
4f8fcc6b4b1d5a7b37aff60239a0f7a1691195d2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eeeed33ac9cc50705aea8b03627179608d215cf7 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e0f2b2bac9a17337f7184838f913c9bcb45c25f1 coresight: prevent deactivate active config while enabling the config
3b0d1d5603082bd153138baf45d71d8df7302cce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
71832f095c7b6cee2dcf475a9691fc799f407a5c net: stmmac: platform: guarantee uniqueness of bus_id
d6c28eda57151db789193a3fdcefa7ae6a323b43 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9057c2754d708b886499ed5e51f67f16b9673cea net: tipc: fix refcount warning in tipc_aead_encrypt
1bc7270f1f1c2afdc63672f0e44e5998cc3f1d10 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3364f340e25262b576d972d147411d0888fa2de4 net/mlx4_en: Prevent potential integer overflow calculating Hz
94fca9ed544ee0a9c8937f9be674db0ecb6798a3 net: lan966x: Make sure to insert the vlan tags also in host mode
87d2de39c5d6505462266abaa11951960e450110 spi: bcm63xx-spi: fix shared reset
5dedca55623e0bc7b2e7de73d6cea58bb4786efa spi: bcm63xx-hsspi: fix shared reset
a035104758c978241e672626c4fec25f5b2daff8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8a4b3fa21c43369954f6cb56ca9e2852afd4a375 ice: create new Tx scheduler nodes for new queues only
2212c035c0db8ba159ad715fedeec4e0294a515f ice: fix rebuilding the Tx scheduler tree for large queue counts
0a2092b917d2ce239214b412117c2fd06d6643c2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
576146e4a7af09aa27fcd84765ee7501f3880ba3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3b3caeb9f92e88ef78c5852a77156bcebb44729a net: fix udp gso skb_segment after pull from frag_list
63f45db7eb925ac99629229e6b938a684e74675f vmxnet3: correctly report gso type for UDP tunnels
0a436e7c2ea611525c216b99c390542f220f64a5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
84337af89096cbebf1920ea71ac9f05eb92048f1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6bc299cb0a7da00346533ab43972ac6ef961e4af netfilter: nf_set_pipapo_avx2: fix initial map fill
ce87c684cd901ccd504967b1f3d5943b08f3cbe7 wireguard: device: enable threaded NAPI
b2c97808a09fcb99af3a0f0d4c1f9990d1eede25 seg6: Fix validation of nexthop addresses
c684e31cb69140200d4bd6e297298542443bb273 ASoC: codecs: hda: Fix RPM usage count underflow
99a2a4e7077ae12377e24ff968894760bdda413e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9930a5a0c98e5a36f7245d91cc4012406ce9e280 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5c8b957386bae64afe8f8c32cc36af4537e5f97e do_change_type(): refuse to operate on unmounted/not ours mounts
88276efcfb9afbb36ae37b4c2547e87e51077e8e xfs: fix interval filtering in multi-step fsmap queries
e23d0b684735336106873d4b8012444c27fe8ee2 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
e2c710f1cf6cfd41bc7dfd6ed012cde15d06200f xfs: fix getfsmap reporting past the last rt extent
8cf58386d23db516b865b8599d6363fdca0aa67e xfs: clean up the rtbitmap fsmap backend
a887b298514186bcd6fd1155bf5714d517886cc5 xfs: fix logdev fsmap query result filtering
6d7d1ca28415e4f2b2db7e93fe783728e4dea1ac xfs: validate fsmap offsets specified in the query keys
d783c025c9da1e10d6467ff2f5d4fce401ee144b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
d87bb2af910fff7492a8ce81278156ff85db677f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0979ba8d9bd3fad83318771c909e7bbfd83a1713 xfs: fix the contact address for the sysfs ABI documentation
88a10b7744ba1305e1eb09b3c7178342b501d20c xfs: verify buffer, inode, and dquot items every tx commit
819382bb76bebc9a4235976eca4487ca37cee4dc xfs: use consistent uid/gid when grabbing dquots for inodes
9183d8f0cb8c2b1f7385ac8bf7dcca22931e4aab xfs: declare xfs_file.c symbols in xfs_file.h
9202d3fef903524c2bacd2263e7298933f3d3f8e xfs: create a new helper to return a file's allocation unit
c89d2c5412ff149426aee5eabe7271f3db5e6be7 xfs: Fix xfs_flush_unmap_range() range for RT
e5e3fb9ce5c5d8250c10282c4f93d96407613430 xfs: Fix xfs_prepare_shift() range for RT
7c03da4f07acea4fcabf6a682e4a31011d7513c4 xfs: don't walk off the end of a directory data block
fb2e122e48f74979da03399112b544e67cf296db xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ae6f7dbe83943f96c4ed1088e95117af9e7551ed xfs: attr forks require attr, not attr2
ee633f96abc604e1e40babb0c8d87fa33683869f xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
33a7b77a3f08130bfa70e943a9defa56a6843ab1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
0e3892cbd69b15369cbb29c37b783f13a87f7bd2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b231417d620cc3aa9cf20af0f4ef720a839cf7d0 xfs: take m_growlock when running growfsrt
a4846754504eccc0d3e4f23b19ab59530661c1ab xfs: reset rootdir extent size hint after growfsrt
7419a7a5092564d82ba67c13234275223eddc9c2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7eb89cf50c9f5ca680973ea9b1e4f4d07871b85d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
ff2351aa8ddc7b30831e45d0bc307646378d83f3 Input: synaptics-rmi - fix crash with unsupported versions of F34
b39fcc9d0fecf37effb2d520dadb4018e2c1fe15 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a9fd7bae015c148a756cf04e8dd9648f9b180460 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
87153932fbe45cc0aee0b20dbe8c139cd0ddeea2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0d1fe81972d81a626c7ff0ee2db06d6d0bd17deb serial: sh-sci: Check if TX data was written to device in .tx_empty()
4d10c49f7117b7d6734ff91df590133fc51b66d7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
01661666e66fe8a85cbaca817ec8ad6e1d609f5c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
839e79243a62b543dab16403845a82746ee4ebf9 scsi: core: ufs: Fix a hang in the error handler
1141ed7246d64f8959a55abe9755ca04b83893d8 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8ce0a5615978064270c75437f5dd17b0834d0da9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
0c778dea278d8059e73cbd1aa351fbdc9cbf7ff5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4ed6d919534d035f433885d26e60f503b293fdd3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
22ad82f5009e20ef25211eedeb2bb12b1fff713f wifi: ath11k: remove unused function ath11k_tm_event_wmi()
a0fbecb7f3215c74d9409594168685063963fb4e wifi: ath11k: fix soc_dp_stats debugfs file permission
b59e86ee8e9f1922718723e79cfbec2031704dd7 wifi: ath11k: convert timeouts to secs_to_jiffies()
87a710b03d8a8804ce04dbc3a0fd4340162a487b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0ce88c90e8012c3b64d9f46cf5c120074ab6269d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1fcf352ba59cc037dd90a56a76e823451f4abd39 wifi: ath11k: don't wait when there is no vdev started
abe541cc654d1ba7e9b54ec76824abc215dbb816 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9c9d71480c13651eed25152ed0ca6037b4c23ebb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
31acbf5f08a43e60a8508cbeb038f1c8dab1ab78 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d8aaa70c08fe59a4fbff32343249da927d0bd606 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a066c6a33b69c7dbf6d2702c8d362cfc3df52bea net_sched: sch_sfq: fix a potential crash on gso_skb handling
8990f4f83c2df875d90d2ce3c8e62be16d5eee1b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
75873b13929ac2376ef2f203d1fcac0d604cc7b2 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
aed7d7b3592af2a2181b0c8fb396a973ee2beb76 drm/meson: use unsigned long long / Hz for frequency types
2a7828f645cf1288029183970e6d4965b6a3c276 drm/meson: fix debug log statement when setting the HDMI clocks
070f49616fdde067c5e167a553524f28ba73abd6 drm/meson: use vclk_freq instead of pixel_freq in debug print
e28a87f1aed4cda57a2a203fb85a0c36df7a187e drm/meson: fix more rounding issues with 59.94Hz modes
7766e9526dd9203894b6540ccab4ff9e665318f3 i40e: return false from i40e_reset_vf if reset is in progress
c25a4e9c0d4ec55d93a8c5897199b5620bfb3610 i40e: retry VFLR handling if there is ongoing VF reset
02723a9320e8d0059b1efb34e4e058efa9b9c35c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
59729cf298b593685bde6291fa3af198e986a0e9 net: Fix TOCTOU issue in sk_is_readable()
f4abe35ec57d6ca19d518b9e1d0b93a8c0ff2796 macsec: MACsec SCI assignment for ES = 0
d25bb66209a5cfbbac17f762ff202c8c0541daa2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7e48baa6d90e8bdd1687150444eb9aa2433adbb4 net/mdiobus: Fix potential out-of-bounds read/write access
24fddb9e8cf97589bc18cdfe86c6e4227203323f Bluetooth: Fix NULL pointer deference on eir_get_service_data
7db4cfbc2e9add76f45dbeff5132d1cd8734b3ff Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
a40a6525359a31d305b828b1c9ccd3dd5e3c8023 Bluetooth: MGMT: Fix sparse errors
a6ebdf4c1faac2e59912a3a1a4b1966a392ccbd6 net/mlx5: Ensure fw pages are always allocated on same NUMA
9f0f12922e6357c72e499e5c1d19b5d262fb00d6 net/mlx5: Fix return value when searching for existing flow group
655940f2023b6ece53294710c44cd7d46a009745 net/mlx5e: Fix leak of Geneve TLV option object
df5df740e61ffea063520cd5f5a28cf0de477498 net_sched: prio: fix a race in prio_tune()
953014599b0a3ca11619cf07624df7b3ac355b33 net_sched: red: fix a race in __red_change()
7f66bd463a890668f999c3da4a3c8540deb6382c net_sched: tbf: fix a race in tbf_change()
9a36b74715de863155409d9cf37695f268c4c0aa net_sched: ets: fix a race in ets_qdisc_change()
96a49703b8746e8e8502b570182dae0da4f7e4fe fs/filesystems: Fix potential unsigned integer underflow in fs_name()
edf4d5a5f9dd611efffa0aa1e9c70ed7b93fa758 nvmet-fcloop: access fcpreq only when holding reqlock
e70cd5a768091cd09a4764f825b788c6683716f0 perf: Ensure bpf_perf_link path is properly serialized
4ff1449ec8926486ae92a579aea2076a1132baa6 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
20da6d9f438514515f5ce25a3dcfaaefae54fda6 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8d585a5ec8cea266504e464e8e01017ee7a518d4 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
9645d3d4f5509abb522a53b11b24ccd6b39ced87 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0223cefdb9a73c0fd8260532542cc9e104f2641f Revert "io_uring: ensure deferred completions are posted for multishot"
d4d9d4de20e5ba785871a715a9a5243ed7ba272e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
6860812843ed15fdef9ac3544cb1ba4c05a62e37 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
585dcee64a0e6f1983052201740b878c1ee68922 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e612790024d3f59e6eeedb7525a7e56c54b551e2 kbuild: Add CLANG_FLAGS to as-instr
2b948095c8cea3c62f149857de02f3d0369ef059 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2370317ffe3bb1a2b0409a8c3568f080c1db0d30 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
223b6ccf3e192daca4b7f381d413015b7b4defec usb: usbtmc: Fix read_stb function and get_stb ioctl
4c08c97e968d3a502a1667c7d3d519235075fd27 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0c96ae11f501e767584cb15f94fcf69126eca567 usb: cdnsp: Fix issue with detecting command completion event
8419a38b0cacedf681f79bc3a8fe51e1533d4bda usb: cdnsp: Fix issue with detecting USB 3.2 speed
aa7dff071c17b1a1042be7c0355fc369b25b8337 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e953bf522acb01bd1fd1c6658836c0ea10552892 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8e046b00789fcb0f6ebf3a7abd8154eb749f26d2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
319172710ca0a5885fc4422000b3f188d091f721 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ec3e94fd490eaa57a5782374aaa1b4a500c22dd6 calipso: unlock rcu before returning -EAFNOSUPPORT
171f48057b6f5e2e5f3973b0aa19e6eb53d564d2 net: usb: aqc111: debug info before sanitation
5010f05b6a187f73dee8b5f380005a6814266c93 drm/meson: Use 1000ULL when operating with mode->clock
f7830a98348b851558ebc6adf7e003814172e818 kbuild: userprogs: fix bitsize and target detection on clang
33f9cdfea68688d1f997a5ba750756d2b236a4e8 kbuild: hdrcheck: fix cross build with clang

--===============1844977269680596277==--
