Content-Type: multipart/mixed; boundary="===============7043317191144859538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 08:27:28 -0000
Message-Id: <175032164825.1687708.3171552680027540579@gitolite.kernel.org>

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 889afa630e040ed02497beea5cb244e3dd8f988f
    new: c0138616cc61b056f10e5dbf319b2db1854e41ae
    log: revlist-889afa630e04-c0138616cc61.txt
  - ref: refs/heads/queue/5.15
    old: d7ea7f19565d74f0fb8d3bfe505ec6f84fcddfdd
    new: 47687da9c5e452c9c74a9cbf8f42bc8311a8d5b3
    log: revlist-d7ea7f19565d-47687da9c5e4.txt
  - ref: refs/heads/queue/5.4
    old: a91b5175db858dd4dfb006a879a2a9bd1feef6c2
    new: 1684899ab991e87152188c2c216eeb58e819f970
    log: revlist-a91b5175db85-1684899ab991.txt
  - ref: refs/heads/queue/6.1
    old: 02d74432a4b9a809957b78e33cc5e2c89f836335
    new: f4664690b907109bc7b9e6ab5b19bfe96e5cf48a
    log: revlist-02d74432a4b9-f4664690b907.txt
  - ref: refs/heads/queue/6.12
    old: 03f332348a6acff6cffaf84e8adb9342db3aba8d
    new: 3550134a37dba0ec4a24667f35cf38c6e359b7b5
    log: revlist-03f332348a6a-3550134a37db.txt
  - ref: refs/heads/queue/6.15
    old: cd2b45fff5609fbfb249554267107d90e95db277
    new: 652ce22aa22a8086f55a977f049b297031166d97
    log: revlist-cd2b45fff560-652ce22aa22a.txt
  - ref: refs/heads/queue/6.6
    old: 5a4a471f333b42280cd1e46095ee537c7b18c84b
    new: 8597b473f920c6fa42bb45b846aecf8d488ae002
    log: revlist-5a4a471f333b-8597b473f920.txt

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889afa630e04-c0138616cc61.txt

45d4dc61baf479c693b04e2e6e582832161d139b tracing: Fix compilation warning on arm32
501ae87f6ea988cf1c653e2b096b909141885d79 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8927f8330ece09950c6c016f3202bb68c1a505b0 pinctrl: armada-37xx: set GPIO output value before setting direction
8d8963d93c39a03daee629439f09e9424ae69ecf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3e7c3b2c0e5a48393adc771b6abfc0dfce252349 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c6af6604948a867b6db96ba7577db570b3003bd4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0c8b886357959659d0680e951183d03dd93f993e usb: usbtmc: Fix timeout value in get_stb
521a958c60bee5b08fe7460e858724f75b4dee47 thunderbolt: Do not double dequeue a configuration request
02643bac96a8b073266f6b16e24f37dd938cc4dd netfilter: nft_socket: fix sk refcount leaks
6b003cb2a40ede7c2d927fb6d6be33133f220c8d gfs2: gfs2_create_inode error handling fix
654dc79dcdc28ed1e8b524ad581aeda86443b943 perf/core: Fix broken throttling when max_samples_per_tick=1
d3ea026418e8d8d88556a9f9c9bac4b004881497 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
40c65ee97ca8b8b77ca4d8de2b34c0169ef966f7 x86/cpu: Sanitize CPUID(0x80000000) output
40f23c53d12485ee19027e81e50abf8c8c364777 crypto: marvell/cesa - Handle zero-length skcipher requests
bb4f7e5b650ac1cfdb69009262a6ed34093378d9 crypto: marvell/cesa - Avoid empty transfer descriptor
ce92e883db761bf8ddf63ab5281d9ecfdb5d9f7c crypto: lrw - Only add ecb if it is not already there
1daef68b966b981ab0beeb91662ffbee90362e48 crypto: xts - Only add ecb if it is not already there
2b7f7979e95696613e138c514650d37550c5c30b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2817d27e0465d7805ee144576ef7f84a73c57c3f EDAC/skx_common: Fix general protection fault
1cd214c3ce96506967e69b3e71c75aae053b1db8 power: reset: at91-reset: Optimize at91_reset()
196a15bd7a36baf7b1eaf573d4576d59e66f09f8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c026ff5e8805e3a113919f93c79f2b22bb6d6556 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5f6590d087f7c749be9b8dd38808e28269226b27 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a7165f24506dad11af3b1a458e2a89d0b1f03869 spi: sh-msiof: Fix maximum DMA transfer size
116b906a73540e6bd6fff70ec39b8371653e9c95 drm/vmwgfx: Add seqno waiter for sync_files
aa70aebe715700cfa10bfa52ce9f5c5c6836ea9b media: rkvdec: Fix frame size enumeration
3b0b49268b501d5422170390f7155b78d0733c6c m68k: mac: Fix macintosh_config for Mac II
86332b840d2c86a1d336e92bb6fe7bace227f548 firmware: psci: Fix refcount leak in psci_dt_init
771249fd2fb5fc01be187718d70358301e1ef127 selftests/seccomp: fix syscall_restart test for arm compat
3ca9681c3b11b907da92b21b3285ddd8cdb004c3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0cc02c73f94506ebebb27bfcc1bdc244c501e4a0 drm/vkms: Adjust vkms_state->active_planes allocation type
ed8ad8e6fdb251d3fb82777632d4eb3724ce9a99 drm/tegra: rgb: Fix the unbound reference count
9da6a1531bb6977df23edd3456c52209161ba390 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ba4ca956bd936bcde6631ec13b98eeac199ae58b wifi: ath11k: fix node corruption in ar->arvifs list
dfa114e600c0fef6b6b171b92493d8ac49ad4eff f2fs: fix to do sanity check on sbi->total_valid_block_count
022171eb94f2b4dfaf310b93a6e0f28481d73b40 net: ncsi: Fix GCPS 64-bit member variables
d965bf79a9f0bbe8a8181637b8a2cd7f2b51d482 wifi: rtw88: do not ignore hardware read error during DPK
4d3bb9beee6069b83e448a625afb9e517df226e0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ac5ab0710f2f6c07741d0e3a530e49dde75fa369 f2fs: clean up w/ fscrypt_is_bounce_page()
22eface7d3a1e219bdc8ca3c2198e5a576b084ec netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
319b4190146eaa924dbe88bd6f1b0a60bbdc30df RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
65e621e853cae260e6d53d3cf7590839c92e8539 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
59b09f6ba4fed459b87634bbd0cc1411711a34c6 ktls, sockmap: Fix missing uncharge operation
b773dd0fa63b25f324675cf86f0f4336ab982a98 libbpf: Use proper errno value in nlattr
23c1750a557f4abb21fdb28e82e03d57e41eb7cb pinctrl: at91: Fix possible out-of-boundary access
bc31fb221c98ab090a343626e1c6104171d72045 bpf: Fix WARN() in get_bpf_raw_tp_regs
2e77b56908dbb716d75b38b2ac2146ee551befde clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2d68d94e83432a15cbef44a30a6d0fd46006cc1d s390/bpf: Store backchain even for leaf progs
ff63e27e272b1725daa09275ed8c18982e52ae09 wifi: ath9k_htc: Abort software beacon handling if disabled
c1c7ece343763e1d3d80c50d4e40897d5a283ae1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7284c6b51067a8b1b0850927569aa2d68bb8f57f vfio/type1: Fix error unwind in migration dirty bitmap allocation
252d23d3c3af3c584b060b7018bf287b4f230143 netfilter: nft_tunnel: fix geneve_opt dump
ced03f34f8a1c1b077c55685f20b44fd1ca04918 net: usb: aqc111: fix error handling of usbnet read calls
34e3e7b20cd08baa48e97ec68b3df06b2af0fabd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
99947901199630ba2ae5fb91a24cadeb910be815 calipso: Don't call calipso functions for AF_INET sk.
989e82a725743e70e39c09bfb996e874cb37881c net: openvswitch: Fix the dead loop of MPLS parse
99449e41956624d921c42f9d5e04d2001c9ca1a0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1da78cc9f79787a3277f59ec68bf5037c5ae4b8a f2fs: use d_inode(dentry) cleanup dentry->d_inode
25557ec9bdb0c57e2f8ff10ebcea57a26878199e f2fs: fix to correct check conditions in f2fs_cross_rename
30ee78c66237884899ade3ce4fb62c7ae612cd0f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
acb6edb6825dc62e3aca3962bd5afc1cc7bbca24 ARM: dts: at91: at91sam9263: fix NAND chip selects
36ed0249d2c84ec127ac60777218426aaa2f09d5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
1220aabf7ca655cf106c45f24faf9cf721eeec32 Squashfs: check return result of sb_min_blocksize
c9c1671d6796dec263687de4a6b50b21eb003e16 nilfs2: add pointer check for nilfs_direct_propagate()
6a23d86055491ac212269790f20fd148e89e78c8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f8cd7aca59d10524d75b809a911ef8da075347a8 bus: fsl-mc: fix double-free on mc_dev
3992279a5e813de7016823830ae3b032e1c074e1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f4a64964f83c0503efe5f31b27dadf1b9dbae2d0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
162299ad779371ba7b57be18fb2a71f581acbc8d soc: aspeed: lpc: Fix impossible judgment condition
ec1db056e708652a2ae041651c351a9154cb2bb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c315bda3aeabfdb14119661bf386b14149516c94 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ebb640c69a8c93998ec3cfe49f712bc947754eb randstruct: gcc-plugin: Remove bogus void member
e2c4cc0a2d1cebbbdab51d0a7932e5c0088d05c6 randstruct: gcc-plugin: Fix attribute addition
6a547937574798895ee237f8718e87021e72f724 perf build: Warn when libdebuginfod devel files are not available
dfaeaa74121a1fdbb15b6caae245d64260bd6df2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cd7a493f5809f2c5d8d7b6ffe17c0d49139ff5ad backlight: pm8941: Add NULL check in wled_configure()
498fe7a013ca97028f658a3adea5da2e154188a1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
00430584b5b8b7a501ad52c771038c60d6a3da9d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f4b1b87ea68fb7038c29ac658d5f64a748a1ce11 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7a3feda5375034fa85e450efd10790a9dbc5a39e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d5c22477ba2ac94aeeb5d194c37221ceada8c6ec perf tests switch-tracking: Fix timestamp comparison
2ec0d452e90d520eed12dc13e4076e79d0bc214d perf record: Fix incorrect --user-regs comments
00404f8b84072a24188ea06adf3858ceef46a3af nfs: clear SB_RDONLY before getting superblock
4ec8bb46e180289c534e208a93e3af371cac1943 nfs: ignore SB_RDONLY when remounting nfs
bf6d0f9fe493d3d051c1baf8e80ae23f430eb049 rtc: sh: assign correct interrupts with DT
897960672ab239ceafb9b95aedd229e451776ae9 PCI: cadence: Fix runtime atomic count underflow
6d98e26bf5a9118bc75f60eb0dec03e05e3cc7e7 dmaengine: ti: Add NULL check in udma_probe()
e4cc3f4e395e918911a52f3d07b44f3bed7dc062 PCI/DPC: Initialize aer_err_info before using it
f79a67eeb0cba0f0104978cc87287cc860467a29 rtc: Fix offset calculation for .start_secs < 0
c326c7c26936c390544807c5c4fca61ca9f35c2c usb: renesas_usbhs: Reorder clock handling and power management in probe
332ad80dcccfdb0ba8cc5a7bdb11fb1b2afd4dae serial: Fix potential null-ptr-deref in mlb_usio_probe()
730cd9d8898eba997c2cf4ea36bec8de41cba61a iio: adc: ad7124: Fix 3dB filter frequency reading
f15abae906249bfeb1199b9775f5b315b70c1e7a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2e4cf56368d2f235a12eb78f3d0d2677126f2b97 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5e136b27c644c07499e1634c436b2dcf46577bf9 net: stmmac: platform: guarantee uniqueness of bus_id
c140c7e10c1c85fff37ba685b505822b804f16fe gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2a794d95fbf99f76ea36bafd1bf02d9f4d0aa9b1 net: tipc: fix refcount warning in tipc_aead_encrypt
cc533c1881d0a6d19b65b9d0a496d372aae269f7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b4db521d36b208c52d8a50cec045fffc33e89375 net/mlx4_en: Prevent potential integer overflow calculating Hz
7d052250ff115e0b5cf0867b00044d6adf1b72c5 spi: bcm63xx-spi: fix shared reset
dfcc56477e59bb555416e7c65a67a68175b16b78 spi: bcm63xx-hsspi: fix shared reset
6796910ebc84c3e21886448ce9b1746913336119 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
69154714b3175dc8b2c7aaaf2e27803a2ab8257a ice: create new Tx scheduler nodes for new queues only
3a949190ca2476b9b913e9fb1209a02ec8726b35 vmxnet3: correctly report gso type for UDP tunnels
dfb788e7815917bbe609b8b793292850cb680c11 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
135c11dd4665e96f3255e2bdad39f0213f89e8b2 do_change_type(): refuse to operate on unmounted/not ours mounts
f0f5d3c2f7a1088bcf170f5007e9ce00514956dc pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cdc7498188460489a02b3f710f967a414c475d80 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7c345bdafa353343c99a9705e30617d094bb6632 Input: synaptics-rmi - fix crash with unsupported versions of F34
35b77b09cbe972a8a951253e64907df549066a72 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4b6c059f272ad0ef708d8488dda11417998e7606 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f22165bc29e5fd52c549d0da86accffba636c6bb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d0171e47c46e513a2e8ff7732d746d73c193493f serial: sh-sci: Check if TX data was written to device in .tx_empty()
dda4a4df687be2ffc4fc2b9f8a5599799c66a542 serial: sh-sci: Move runtime PM enable to sci_probe_single()
eb998f17d9c850dc1aeb4fbdf450ff3fff0ecee3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2063e0a778b97f59bcf9b2509f0bc5b236cc3396 ath10k: add atomic protection for device recovery
12b23305a6df25d6c62b31014a88a00097b23a7f ath10k: prevent deinitializing NAPI twice
dec81c8dfbb08c16c53866ab8b7d6cd738ac564c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2622b1fff595ad0485fe9f66c7fbb9906c47a107 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f5a75468fed52e817a38ea76b1405f041969c70f net_sched: sch_sfq: fix a potential crash on gso_skb handling
ce73b32f7ec305539f4d7667bd473a87796a991b powerpc/vas: Move VAS API to book3s common platform
6b27f9f1e00ae0ea507adf6a4c6b33c2b5c1e9a6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b1b6c8a0bb9f67398fc87f263f9e93c9b0e3580c i40e: return false from i40e_reset_vf if reset is in progress
3df6ac7b646ce3f05b0ab26a5e618fdd3c72c753 i40e: retry VFLR handling if there is ongoing VF reset
74a5a90ba7dcc6f9fc9913428bf9bac65eec4f27 tcp: factorize logic into tcp_epollin_ready()
bd6552d0b9ba7cb874feb8dbef6739a4ef889047 bpf: Clean up sockmap related Kconfigs
4aea0257aa7320d63af57aecb215677531342d5e net: Rename ->stream_memory_read to ->sock_is_readable
1217be176d49907b67871d5ec919fe6769455ce7 net: Fix TOCTOU issue in sk_is_readable()
97e8a7424e204c17f9a8f07d1242af8c95b0d512 macsec: MACsec SCI assignment for ES = 0
93b23ac3a3b6fc856a714ff8506c81b873a49354 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a0f5c1991c388ce853ff7191471505e94586ea51 net/mdiobus: Fix potential out-of-bounds read/write access
e1a0cf7d2455d706e97bdd68fe800e3c8f0d72b7 net/mlx5: Ensure fw pages are always allocated on same NUMA
628aea01c3c0c1b9d3a59fb1be6bace4a5800c52 net/mlx5: Fix return value when searching for existing flow group
f8de0d6f32be5c1a26d50b75b0ada8e5a0eae08c net_sched: prio: fix a race in prio_tune()
262b0fe73ad732322b8ff51f2f54200162719040 net_sched: red: fix a race in __red_change()
cb0cef9da98f153aec204c935a385c23dc2751e3 net_sched: tbf: fix a race in tbf_change()
eb48ab76fc18f3a4ad53793006be6884a07291a6 sch_ets: make est_qlen_notify() idempotent
56da60d3faa5555572ae6e593b072dc497d61ab5 net_sched: ets: fix a race in ets_qdisc_change()
4537c0721b50a99386c9944108949172aac4bc66 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1075bdc33dd5d439bdf4003698c4a2ca551777de posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f8370a56bbdf20511d15d0f03f5129d79773adc4 x86/boot/compressed: prefer cc-option for CFLAGS additions
15de8e1e2ac7ef2d0f70a75331157402befa5825 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
13cdd44f3693c017f4c70b221703ebc3400622ab MIPS: Prefer cc-option for additions to cflags
c88eab8742f0a6dea1f1e1d285df1399c534d209 kbuild: Update assembler calls to use proper flags and language target
4537fdb1f7278133e9f06b19f8474efd3a407f21 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
36eb7cffca60836e4f2cf3abfa0c974b9bcb2899 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9f25ced011f75b58a6291688c01aef6e9b4dfb0e kbuild: Add CLANG_FLAGS to as-instr
e5eacc0475b61d2a8592197c7be2b6eb7b686cb6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
58606dc5474fddbf964b77a3af684ff4689a38f2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fdd8f785589cbe76bd5c1084329011145708f4d4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
003b4303768f87f567e960f7e08feed057e27b05 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
90b38634aeadcdc695afd9bfaf18229fddb0c9d3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1c9662961098514655c254b31feae2df7859ba7e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2a0a148b37ce6e7e9d09376d43a2d53fb9ad4ef3 calipso: unlock rcu before returning -EAFNOSUPPORT
e179ddabbb00f9ca7e652f671dbf0b149353aced net: usb: aqc111: debug info before sanitation
ae4246354ea703375c4ba85d6fb03d4ad27144e7 kbuild: userprogs: fix bitsize and target detection on clang
372e14504d602a9751e35e6b3c44441a29745c89 kbuild: hdrcheck: fix cross build with clang
c0138616cc61b056f10e5dbf319b2db1854e41ae tcp: tcp_data_ready() must look at SOCK_DONE

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ea7f19565d-47687da9c5e4.txt

24141e61e962d01bb473825f5025153eaa91d0cf tracing: Fix compilation warning on arm32
bca7009bd20de1a3d02411ff4a8c4d30d42cfbb2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d7370ae1b65deba93d31906e2c5f6b9a65b91233 pinctrl: armada-37xx: set GPIO output value before setting direction
9a0fbac2775188fa8e8be7e6176f904e89275724 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c27e1411f7d54af457d8c05520c55947362212f1 rtc: Make rtc_time64_to_tm() support dates before 1970
b976ddcdc38536bc21aa32363f5b35c9e4899568 rtc: Fix offset calculation for .start_secs < 0
ce76fb1b1e640c4f9cc6c1994eb6400045e3fc5f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
62cc768bfd74180b4750c5ea7a9f2bb5f9f26e0a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ee05bc4ec0f2919161c5441c131924f544f4ac66 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c84cc13fa6eb7f9246cd13a0756bdabddf212f9c usb: usbtmc: Fix timeout value in get_stb
192b3bdda323d6cb15099d6ed08471ac8d2e3666 thunderbolt: Do not double dequeue a configuration request
17845cf51a6b7a212c25b2bd1296180ee1dbdcaa gfs2: gfs2_create_inode error handling fix
1640206d3bd9e28689fce58e48073d6d22ce244a perf/core: Fix broken throttling when max_samples_per_tick=1
35f7191f69bbadc5ea78ba2099736c6e696e8ef0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8dee3fae38096173abedb0f1b428ec0e349b4b40 x86/cpu: Sanitize CPUID(0x80000000) output
f238a17258fde122380c8b6b708962be6ed1667a crypto: marvell/cesa - Handle zero-length skcipher requests
c05d50ff2f998a0281a51100ca13e70790f5b853 crypto: marvell/cesa - Avoid empty transfer descriptor
7c30bfee52b2f9b7f3d150e919e1f9b148b35215 crypto: lrw - Only add ecb if it is not already there
201c3b61cd36745bd32684e392252976762e264b crypto: xts - Only add ecb if it is not already there
36f9f4564090854a1d638435a74536393ccccf38 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4bd05b72614e8d3dd23846e842385718457d7718 EDAC/skx_common: Fix general protection fault
fb1c737de3c63213de557e411835eba1f8eb0150 power: reset: at91-reset: Optimize at91_reset()
212315879c90280cef96f141b21a1eef0b4093ba PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aeea408f7d72b43210d27873ce65e5282b43af6c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
972a1d0c25353850b226b4ad870f0f7eaddefe71 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eb27ec9cd546b94a398117c1d4043c0a9b73045b spi: sh-msiof: Fix maximum DMA transfer size
cd671d7fa8812f8e60888d19b8263226308b6385 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
5c00afab26a57d83f3a02a7e380bbf71ac3b56d6 media: rkvdec: Fix frame size enumeration
42976f78ab7d0a1375c641db81a30ba549c770a0 fs/ntfs3: handle hdr_first_de() return value
fb7ab0f58c56e952889687f4e6c9b6fdc6d69525 m68k: mac: Fix macintosh_config for Mac II
7384ea1ff4e95af22ee3077042acc09e98dfd11b firmware: psci: Fix refcount leak in psci_dt_init
7eb115c61cd7f5a3e2fc2540d9018b87e56cedff selftests/seccomp: fix syscall_restart test for arm compat
d38fc129cf04f7d3adadae6ef9314a87e2281008 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6fad6cba5b436b07e672e1dcd01168e9fcfb539f drm/vkms: Adjust vkms_state->active_planes allocation type
5dcd91b1a285f6e2415e275dccdbeeb33fff45a0 drm/tegra: rgb: Fix the unbound reference count
4e93fb50f9c924950b470ba4eb23e127df27fee2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6e71e68b158a26ab4f80184998c0d272d1ba033c wifi: ath11k: fix node corruption in ar->arvifs list
8760ce1161bda5964b93b1912482e8b05ec89485 IB/cm: use rwlock for MAD agent lock
b690aad4b59b95cfaf8fe0ac077d9536cfdccd71 bpf, sockmap: fix duplicated data transmission
ecd63f08f42a866cbc41804667b68ad3ddc2db1c f2fs: fix to do sanity check on sbi->total_valid_block_count
e207e17569ce3aa48b0560e25bfd239c588ed42c net: ncsi: Fix GCPS 64-bit member variables
42151e0e01be431acbc84f2b7eae5fc1a667bd0a libbpf: Fix buffer overflow in bpf_object__init_prog
633064721f30f250cf2f57fb886a4c89ff671990 wifi: rtw88: do not ignore hardware read error during DPK
ad3ebcaf77c7f52d037757c69abbc69499e4f5c2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4c6a1ab6739630ef967c202ad061caf0301769a6 iommu: Protect against overflow in iommu_pgsize()
44e03bb6e7b55ca8be426d4043c205e94e85a952 f2fs: clean up w/ fscrypt_is_bounce_page()
3ff904adf514d821f5d60dfe2aaee0d831b67aad f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b378c2ae1cfd3054ea63b8751852fb61529b8d67 libbpf: Use proper errno value in linker
1200aedebe0084f61f6af4f764a47133a5d5dd86 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
52fed4250fbf144de0adad6840806296a5c313fd netfilter: nft_quota: match correctly when the quota just depleted
3bb414d602e9c8c54e08ac845ddcdbf3544b1f65 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b1b2116e3298116a109f42f688c392428116edb9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6a0c4426cff76a9bccde0c53d6267fb484400833 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b7f99b34978c076330018378c6a8ee18d1a4dc2a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f4020efeeae0a2cf64faae0fd39e50435a5ba8cb ktls, sockmap: Fix missing uncharge operation
7d1353921ea7f29ed8347dc5e84ae8ef04eab5ce libbpf: Use proper errno value in nlattr
0cb544c4d5c269b5e63c47c5a3f1db4ae4c7e05d pinctrl: at91: Fix possible out-of-boundary access
8fb8d7c504d5f365e72c5521ea3f5c6d7ff1f0c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
1951d8d2951326fc1358cfb2a5e1e62c932fa3e6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1b63482e721ccad07c3513c230a7962e410f6298 s390/bpf: Store backchain even for leaf progs
851b3aeb39fc00447c60bcd24a26eeb86d5ea547 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8ca4053a3a77101e57399188f3bdd50209a32cae wifi: ath9k_htc: Abort software beacon handling if disabled
bb9cd0cb9a97eab5fa5f858727ec2b741fa28284 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c8075805c89f572b7f385a4fe1793528fd3023e1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1b2d83721f1c6a5dc5b6798d3321546eb13b34f0 bpf, sockmap: Avoid using sk_socket after free when sending
223243f2bb4451d95e4a019b7902b1c9c1eac636 netfilter: nft_tunnel: fix geneve_opt dump
03695dde0ce0100bb1b06029ea401a5ef57ce9de net: usb: aqc111: fix error handling of usbnet read calls
f4be13dea329eb48072ca2daf8c1d0c97cda078f bpf: Avoid __bpf_prog_ret0_warn when jit fails
16f7d5fb19ba64938056ecbe0784bc7237b6db31 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9f960a0191f4e0998011e2e880c07e4a173bb0c1 calipso: Don't call calipso functions for AF_INET sk.
e28ae2a7f4fd0677cf022c9cc949e7e91ff4159b net: openvswitch: Fix the dead loop of MPLS parse
a78d529266f1dc4d4addee10223f81ce2ee47cd6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1b25a47c5cfc38dfa8997dc61c280b0c6918be46 f2fs: use d_inode(dentry) cleanup dentry->d_inode
974572bb27bc13736dad72f5429ae6a6a3a50816 f2fs: fix to correct check conditions in f2fs_cross_rename
d6452e64cd7a9902f70fe819f0d5941dbb63792a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e063b19afe7b64ab1d4ef1d7a6935b4b859bf473 ARM: dts: at91: at91sam9263: fix NAND chip selects
1aeb9e43c4fff822ee543dfc99e5e2a968adac3f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e67eeffb184d3c7bcbd3369b83c7c5e5e578b22f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4c32bb89c2971079cc32a1ae38d3a80e05844ce2 Squashfs: check return result of sb_min_blocksize
2efbeaa6c31c48b870714e1288cffb093e1cadf4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8b754dba7147063ffd324cd3fe52a319e29cb165 nilfs2: add pointer check for nilfs_direct_propagate()
29eb0af2878e76664926a8ff27a356adbe3684dc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
771a6a2aa244212ab2a60d3151a9611007546020 bus: fsl-mc: fix double-free on mc_dev
2c4503194977b13c7a2a2b0a0f9fe772a49fb66a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
45a4af2d4e66809c8216ae88f75472b618a46f8b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9202a1d3d13ddba3632bc6985538f4856946a54f soc: aspeed: lpc: Fix impossible judgment condition
046aaf7f485149573ea59d558f52f4c31cf80998 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d79edf3f574e6e108f6991dde5e7c12bd049d976 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
aa424d2bb50a83f8a075e2a15493171aaaa199a9 randstruct: gcc-plugin: Remove bogus void member
53e6ad89c194fd03307e2943e097d9e24064053c randstruct: gcc-plugin: Fix attribute addition
3de0c416a0d416d80e6968c0a2b875cdac6a9d98 perf build: Warn when libdebuginfod devel files are not available
f4c862ffb2dc3d35e2b85d0cc2597d55ea2a7409 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
30b6a39b78be0af936fad9a1856e5d5723c78f66 backlight: pm8941: Add NULL check in wled_configure()
f235ee4dd86df1db4c9e14ae932b4ad0e42e1f2a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
813f733e8fec3b5d2406da136f8e14689f04330d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7d8de053e32a2616bfea36283e748784e45beadd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c32060fead762df2399d4ad9bda15c167c2bcd5f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3c1b82b73995dfa0c646f5c9e8a8062e8454b9fd mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3dd46c8f3bd64b7c18ce86d73cde851845e90dd9 perf tests switch-tracking: Fix timestamp comparison
c1b4320363727e375f7e40bb1085f62eb866d98b perf record: Fix incorrect --user-regs comments
fed7a2b114f2bc2024fa62edf0a8908a5a5ccaf9 nfs: clear SB_RDONLY before getting superblock
f3d306ea2991cd5e6d716877c44db58f8424b132 nfs: ignore SB_RDONLY when remounting nfs
a9a78a1e672255930b23a41943bab3b206d7472b rtc: sh: assign correct interrupts with DT
0bd93a7f0f877dcc949cccd2d47cecf5e95033c7 PCI: cadence: Fix runtime atomic count underflow
96791ef00365d5720a186daa6fada6411ccc064c dmaengine: ti: Add NULL check in udma_probe()
40239b6c7cc175ee1bacfd041424a110ed757bff PCI/DPC: Initialize aer_err_info before using it
36e8abfda9b70373954acc7c20b8d9293102da66 usb: renesas_usbhs: Reorder clock handling and power management in probe
d53f2834f9f4253b075c7f3979c12aa2bffd8330 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bf3c110b085f67fc2a946666a209426a89f4b4f9 iio: adc: ad7124: Fix 3dB filter frequency reading
c906fe471fde78c2e506a2963b63d6e02f65d8ff MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
66283c7aa898a5b4b5f77f2cec740b5a61d94961 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
23edd49a1d4a0744169d738ab67dd37a08a1ce04 net: stmmac: platform: guarantee uniqueness of bus_id
3d0d4909d5b55a80764b49ada311475fd657abbb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1ce5162e8fe10f7cff24d43d0da5566546414364 net: tipc: fix refcount warning in tipc_aead_encrypt
89af6d8d782ddd4b52a00e3196dc9bf0e586089a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
47cf6c8db364366a5c520a6d2bdf8364be07a8d5 net/mlx4_en: Prevent potential integer overflow calculating Hz
dd862c9e58240e5796ca06269123456ed0ef9f2a spi: bcm63xx-spi: fix shared reset
7b4df4cab5394804c4b0382801c470a1923e3a9a spi: bcm63xx-hsspi: fix shared reset
c2990051c242e105e3b8d4e1f10b99eb709d0163 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1331afcb784ee75e9daa1e1b2b7caed5b9939f58 ice: create new Tx scheduler nodes for new queues only
7e64750b036d4d1ced0039b167ce503cad3f0eca net: dsa: tag_brcm: legacy: fix pskb_may_pull length
64b6bb3ba34e805dcf43559515248821a6a59d0a vmxnet3: correctly report gso type for UDP tunnels
8e3d5b00d79986cca866f12128fb7c2e31646766 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f1b2a009644f42a4bbb7b90bda3a3b92c2573d71 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5f73ef22614cda5068d1d96dec91c9abc7774657 netfilter: nf_set_pipapo_avx2: fix initial map fill
9643e8e94660776f20bbd0fd235c05c6beb71963 wireguard: device: enable threaded NAPI
6fc271da2215081f9ff159c8387ffc126fb611f8 seg6: Fix validation of nexthop addresses
3d04bd5a2eb4c19141936e5476871ebfd9c31e17 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b280805dba102644939352865c9a3ad0c443129d do_change_type(): refuse to operate on unmounted/not ours mounts
27653b403816f0bd25a9137bfd0acd98fefe410f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4c39e863bacce6b77532d950de33ada4c868597b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b26b149a5955775eaeb6f7a8723b8f2e62af3654 Input: synaptics-rmi - fix crash with unsupported versions of F34
38da63e6547d6576a7145b3eef8281f97774339d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
71672a586af26b6105b71d351f9be0d913c15aed arm64: dts: ti: k3-am65-main: Fix sdhci node properties
34cac8a0e4241a35574e85026ee4903b43b79348 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
19c1b8d9a1d992443dc4cf03f63af6027fe31a42 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5d7614cfafe3669c73ed20b0972f82fb6337f5e4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7f770e07ae72abfbbe06679e1b3273cb4e4e226d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
063e50bee050a11add87f2672ab9f924f9c64d33 scsi: core: ufs: Fix a hang in the error handler
a579616420bfd78ff412c66309fe23dbf4b7bfaf ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8492f33eb797e4a245d6acc636dd89b6746229d1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1372b033d387ff682afebf25096016126d8b703b scsi: iscsi: Fix incorrect error path labels for flashnode operations
0dbeda65b06d195289f61eaf1279ba34a469ba10 net_sched: sch_sfq: fix a potential crash on gso_skb handling
52efada42726be05618ddd1ba94212fa8ac6e328 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
127f8fa2f1d6cf3f5be37a727676d0f8cf57ac1a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
55b6cf16c4d5364722aff06dcc20f785f3787010 drm/meson: use unsigned long long / Hz for frequency types
0f9ea3d21e46d4d8b4014502dfd6f0623e634143 drm/meson: fix debug log statement when setting the HDMI clocks
f7fa985058be93fb2b522bca6d3387e55cc11160 drm/meson: use vclk_freq instead of pixel_freq in debug print
dc6f45646297806055e8c3469f84957616273df3 drm/meson: fix more rounding issues with 59.94Hz modes
faf92e62971609b85617bf2126e6f6a780a00fc3 i40e: return false from i40e_reset_vf if reset is in progress
f80c2060372c4a76fabc7fc93b14c146bbf014af i40e: retry VFLR handling if there is ongoing VF reset
309749b464187a6a3b603d89d4dc16a163721214 net: Fix TOCTOU issue in sk_is_readable()
9e550e215abe3a28b69091f82d2fd2ddd3b52a86 macsec: MACsec SCI assignment for ES = 0
f45dd6568d0a11994a4b65731e5f74d23c8ee071 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7f6866fdd68a325e18f253f0670a17ccfde5d46e net/mdiobus: Fix potential out-of-bounds read/write access
6b6cc3b16addc6f2ab57e144859cd21427cda88d net/mlx5: Ensure fw pages are always allocated on same NUMA
eea983e0806898bf87326cd4c734be73c36005f1 net/mlx5: Fix return value when searching for existing flow group
b984ba5b9e788550d5a83fac9eaed34542787afb net_sched: prio: fix a race in prio_tune()
a4923d04d59bea499160a33a964e24983b35995f net_sched: red: fix a race in __red_change()
e39dcee2cee31a8490d90be9f00dd88adf589047 net_sched: tbf: fix a race in tbf_change()
cfba296c45319f62e457f5c66122bb0c9be8ec5b sch_ets: make est_qlen_notify() idempotent
bb54f22d1dbb873d9c6d57fdd4a6026186f0c553 net_sched: ets: fix a race in ets_qdisc_change()
1c079f1b6c57d2273ad0a6176c6619317ecee0c2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
86ef72c1277b6d44bd5382f334bbedd9c64474fb nvmet-fcloop: access fcpreq only when holding reqlock
3b0bc9c3f727e7f9de2aa7fb4f71ac8aad5c61e4 perf: Ensure bpf_perf_link path is properly serialized
0b2a6c70df22d13f4d31649689821a3a21ae39f5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f7a25b367f3e32ac2f45502509b825753c5f8f25 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
29189d31d37e10f6f74f2386551f159813feb604 x86/boot/compressed: prefer cc-option for CFLAGS additions
666c80cc9415fe7c11a4f74aeeb8f37ca8528423 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
18d634e267f2c0660c802f9381fe361b7f4a475d MIPS: Prefer cc-option for additions to cflags
09f95a3f8743c1b6168b43afaf5507a249fc0ed4 kbuild: Update assembler calls to use proper flags and language target
7e05d74dff9d62e6b61d98d3c9c094d9c69b4cf7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cb1df801296d80e9468d601dc3721526efd5cbb7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8f774cef8b991d2a91131cf7402606d33963cefe kbuild: Add CLANG_FLAGS to as-instr
35dc7d6d9c69223d04eac0ce57990a98cf09df30 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
38964a3706945d3903269016205891cd3ceba7fe kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4458153f3c3843b2871eab9504d212428292f12c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
51bb45d9b939542dadd8e20368969fb87924b093 usb: usbtmc: Fix read_stb function and get_stb ioctl
66939e9a7fa3770da1e93ea0c939172e9ac3b4cd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9ca70d7914a3e36e621f53745295809e36f80746 usb: cdnsp: Fix issue with detecting command completion event
68322027be205629992d473b927c50e8b335abe0 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ad00dcdaf3e37c447858da5ceb2d9458eac7e417 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3c8928c849052468a39fb34b1d78a90edeab038a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e01287909975db4738ba5e1abfc977dca111392e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a82959354906400c2df4cae9fe5fffa8e131f3d5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1b7d3561e391369e14a883337f4b3203baaa9fda calipso: unlock rcu before returning -EAFNOSUPPORT
9f7b7dc040cc5c52e137fa41a1e817c9e03e07bb net: usb: aqc111: debug info before sanitation
97d3b01b5ab4f71b8a72de9f048739dd8009892a drm/meson: Use 1000ULL when operating with mode->clock
bb2daa3f51c2e5378451c81b1f7c78540db22c34 kbuild: userprogs: fix bitsize and target detection on clang
ce16ce63498683d5082872767e1d3b2eb1544c40 kbuild: hdrcheck: fix cross build with clang
47687da9c5e452c9c74a9cbf8f42bc8311a8d5b3 xfs: allow inode inactivation during a ro mount log recovery

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91b5175db85-1684899ab991.txt

ea1debcdd0f473cb024ca39aa23a2c01133504ea tracing: Fix compilation warning on arm32
7673fd794ad8118a280ba545273b499c104c370a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a681b0c36f5d08dcd5c4c163cc9b4881199c8d4a pinctrl: armada-37xx: set GPIO output value before setting direction
b152c5c470b8f2058306ee1f5bdd001f93302a47 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1b4e685690398f8b3614bc17c61b263141eed638 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
79f96f9446d45635f6db6dd64294afd5c3fbb66f usb: usbtmc: Fix timeout value in get_stb
2e585fc75c7a35e48dd0709163418b54fdbcb429 thunderbolt: Do not double dequeue a configuration request
4b68d9c9ecd5c089680e905e9dc897aeb2efdd06 netfilter: nft_socket: fix sk refcount leaks
363896347e6063f7f6bfdaa3bbd36ad30271ec2e gfs2: gfs2_create_inode error handling fix
3d563fe05e494cf3490cbaa07416c187f17bf2ed perf/core: Fix broken throttling when max_samples_per_tick=1
4d54eb361b09ec7641268d30503001c64bb2bc81 x86/cpu: Sanitize CPUID(0x80000000) output
e01a1f72a4cf9e7024c989f8544262e1af79b05f crypto: marvell/cesa - Handle zero-length skcipher requests
8a459321f75b14fb23ab0dd1716ca96b4fde89fc crypto: marvell/cesa - Avoid empty transfer descriptor
0e37ac8779e7562ff9435d288ae6b2bbf994a458 EDAC/skx_common: Fix general protection fault
63ec9a729aa5fc793879264b3b6b19a1730f438d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
92ed7d2fdf8f1a2b6b4dd3a710500a230ffcc76a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
11083ab90cb9168269ffa2f4b0b91433b15b0539 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5b87c47e4147f32fca0605c3a84f53da61ba3da5 spi: sh-msiof: Fix maximum DMA transfer size
775b6ec0642925f983558d8e20f18e084e64db63 drm/vmwgfx: Add seqno waiter for sync_files
856fad5f132e249c39b4b865fd9fb31fa3bff326 m68k: mac: Fix macintosh_config for Mac II
7e4dbe96836a6a90d9f58f4bad714eea71b8a10b firmware: psci: Fix refcount leak in psci_dt_init
66683b3290f0253695d7dd40ffcdf9e37cfdf311 selftests/seccomp: fix syscall_restart test for arm compat
59addfa21d727862429c41c3ddcea90b0ea2bb48 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
05938957736660021888c8c2c085f78b38c8ce4f drm/vkms: Adjust vkms_state->active_planes allocation type
d48ec7148185a4a400c76735a3219f970b93dbfe drm/tegra: rgb: Fix the unbound reference count
6f58b5232dc810c7d1c16a67ce2c4d09f2587553 f2fs: fix to do sanity check on sbi->total_valid_block_count
b62a08d317504f9ab7b8258d0b67281dd572325b net: ncsi: Fix GCPS 64-bit member variables
5f3d85161deed44e998cc487f40176477a33808c wifi: rtw88: do not ignore hardware read error during DPK
d5dfdfd5b4af875b420fce13681ec83796a21b9e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
32481b506b26454673bc5871d58cdd2b64da64c8 f2fs: clean up w/ fscrypt_is_bounce_page()
3e8f5a3dc5c347dec32dfa0f0d52ecb0ed4fa296 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f3812da9f54b5b37663e9acd800a942477d0c6ba ktls, sockmap: Fix missing uncharge operation
98059dd52269e48e40f8d1b79484d04caaf81c61 pinctrl: at91: Fix possible out-of-boundary access
833129a49dcdf8caa71cae489ec0b8e903c65a39 bpf: Fix WARN() in get_bpf_raw_tp_regs
da0ef3eee22224d64e879411249a2d2e9dc8b5c2 wifi: ath9k_htc: Abort software beacon handling if disabled
db2c801279abbaa8c7a6c92afb413b98c63e847a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6b6711e00e05a13e75f5f275f5f24b1f1f723494 net: usb: aqc111: fix error handling of usbnet read calls
73d8b9f801eacba5cd6de3ddf3db1a50d4cff7f5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2a582f29a6d03dc0c959139ea6c34e693fd22f67 calipso: Don't call calipso functions for AF_INET sk.
985f868f2f919035fad7cf47f33e44a463dcb322 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ddc20005d5be1c6c15beb00cb7adf3369f03f775 f2fs: fix to correct check conditions in f2fs_cross_rename
3c0457315d214d63bb2c0308be7aac5f76615d46 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
28a829850da7c20d8071492aefab4810f4f8e57a ARM: dts: at91: at91sam9263: fix NAND chip selects
c0b9b933474612cda31d9a80bc02f96fff79760b Squashfs: check return result of sb_min_blocksize
497014e2672f4eb925578f13758766017ee5db9c nilfs2: add pointer check for nilfs_direct_propagate()
01cb75bfdce77c3acf4d8c20b1ba3616898fa1d7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
06d329d4aaeb7d76760819d3ea2631534ac24c03 bus: fsl-mc: fix double-free on mc_dev
a9aa68ddca7f73965228345d06838595c520350d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0729b42da03e9f7eee084053df496b5c57014f75 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd9598c9a6e0e08701b3ec0ca6e9dd3ba5b13984 soc: aspeed: lpc: Fix impossible judgment condition
b73700826e428651a5fac6baadb715314e0eef06 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5a62fb403291bbe1f41060763543cadec2b5fd7b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0216e0c542cb040bda56d8e2420f4b8597ac6768 randstruct: gcc-plugin: Remove bogus void member
d1bb9c3f5420cde447d6ebeea15c56bfe5aca711 randstruct: gcc-plugin: Fix attribute addition
bcef408f2a3e96f68085aee875c7921464b20039 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dfc1e170de7074ddf0a636b555e8f339230c7c61 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ed910a922443628adb57bf94d19753562ce99af6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fadc9cacb08e35bd6fcee89c1a06c23949ad9766 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
af11c42baae9638f083ad80d73d3329d3f1529dc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
17fd34866127fe421bc6344864817ea68a96d45f perf tests switch-tracking: Fix timestamp comparison
4e899f998d1ec985e12f09f0799d9f4c7b161484 perf record: Fix incorrect --user-regs comments
c8027425f26195b0e5f1ffa6bf4cd13111731522 rtc: sh: assign correct interrupts with DT
e7c81ea1fb540b92bfef72d372d3fd5f5cff1f93 rtc: Fix offset calculation for .start_secs < 0
01372b450ef06699871ae33f0c6a0b56a6caf52d usb: renesas_usbhs: Reorder clock handling and power management in probe
c4a331cfcbe148fd2b7526ffb1efc15d67be5eb1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e3efed6457e7bd4809ab5022985ab6dbfa220a4a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1cc712338df19ce34a2eb943bb1fccc799b6e993 net/mlx4_en: Prevent potential integer overflow calculating Hz
e7b09627e49fde2a874220a35f8a0afccb8fb4a7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9f8efeac1831d8e06ad7c1c07a0c0e823d29861c ice: create new Tx scheduler nodes for new queues only
8e1d972f7a016e86644207f7803c32fbfa5fd5d8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c8f944f00e6fbf0c1b5926ff5f6e7693a71eb5ae do_change_type(): refuse to operate on unmounted/not ours mounts
accd7f4bd67f3dd3c0dec64bc658f84de3c80beb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b935b54a1aaa71af9c3c36d81980fe05342c259c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8322f16a9c06054a949263ea28377367cea74ec6 Input: synaptics-rmi - fix crash with unsupported versions of F34
8f6416694e73b728c0f1aa73bec4464d32aeef94 NFSD: Fix ia_size underflow
56e834023e010e0683640ed1adcaea0a5782a554 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
387caa18ee48b4e73e03ea295ac14f711af4205b scsi: iscsi: Fix incorrect error path labels for flashnode operations
d2671cd88b443cee8c91ccc7968c18b5031f15ff net_sched: sch_sfq: fix a potential crash on gso_skb handling
e38826e0ee1af056fd2c8747af72910801705be7 i40e: return false from i40e_reset_vf if reset is in progress
712e425cb1419e1c1209d88d83500bf8566bd188 i40e: retry VFLR handling if there is ongoing VF reset
40cc8413cf2152407aa2a98a6a2954b1cb936a25 net/mlx5: Wait for inactive autogroups
b9835ecbe2e438ac35c0706ba3fd04a606381740 net/mlx5: Fix return value when searching for existing flow group
713f9e68000d52847f327341dbfb5df568959ecb net_sched: prio: fix a race in prio_tune()
fbf5b756b62ae692a6af5aa6f3b945737ed2249c net_sched: red: fix a race in __red_change()
b9e38d197ce514e5820451290bcea0b72a1feff2 net_sched: tbf: fix a race in tbf_change()
4a30c3b2dcc53e42a10ba0aa641cc129254f658e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cc05e63dfce74901798d594c3213909b4152b694 x86/boot/compressed: prefer cc-option for CFLAGS additions
cca7d54925aaba360f2406b21aedfdae7a7c1ca4 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
b7c96452cd78a3786c65602df2a98958de8aad0b kbuild: Update assembler calls to use proper flags and language target
e65dba06f103fcca2be080d575c8e6581240bcc6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cc41caab9e1068d5767e4701570880e51a1424b3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bb0fc8f8197b2a53bc1e7dffcc46e7e4ab40a33d kbuild: Add CLANG_FLAGS to as-instr
26200848d29acecde69b96329c815a17742d8a41 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b156dfcb311a81f71d2411ee372569339e81fef3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9126e3f0e2c78bc2a629d83ebf2810c9ecd21e39 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
aa5a5117935e7ac455c95c76e1297d8f19b3d691 net/mdiobus: Fix potential out-of-bounds read/write access
8b875546651d69d22fe98269bf412a5db28ca855 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e25187289e69a7fd4985e873e5e847a379c75e1f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c028fc421a8975f4594240fb08def99d6d749adc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
21b73a70a406322c2eaada0ff9cc7d51b42392c1 calipso: unlock rcu before returning -EAFNOSUPPORT
1684899ab991e87152188c2c216eeb58e819f970 net: usb: aqc111: debug info before sanitation

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d74432a4b9-f4664690b907.txt

88b64988656a2aab8de446288babe506c373c9df mm/uffd: fix vma operation where start addr cuts part of vma
221cc601ed4e40c8c91e1e9f8b9df467438da186 tracing: Fix compilation warning on arm32
34c7904c7ec1124b387f2eb82610b4ccb7d3a0f9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f7dcfb08aa3858a5359740a9fc6985cbdd91d109 pinctrl: armada-37xx: set GPIO output value before setting direction
848e183657d360f7269be084d9875dd4b229cd53 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
95c88845394f99b3b74fa3817c3fd048b1bc05d6 rtc: Make rtc_time64_to_tm() support dates before 1970
9e0761e0cda18b710eec4600bedc9ea511237b80 rtc: Fix offset calculation for .start_secs < 0
c1fd6c29701f4873d9912ad747325850d4fd483b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d9c1ba8514ddba7a877b6604519f8553b2d603da usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
65f3035094be2e8e1ebbf84083842678b8c679c0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1a25e7f56a42bc5231129a138f0f0d58def0b0ac Bluetooth: hci_qca: move the SoC type check to the right place
7460986a6fa943884b56f3ba44b9c67aa860aba4 usb: usbtmc: Fix timeout value in get_stb
3b7ced0755e71655b0d2aa62b80337ab360960bb thunderbolt: Do not double dequeue a configuration request
5a8f6b70645352555c134a1a18109fdb7e2d7a1b gfs2: gfs2_create_inode error handling fix
daa322e9417d6adefc88996e86b4f11455fccb56 perf/core: Fix broken throttling when max_samples_per_tick=1
7f66f20efcc4db4690d89223207ab9deacdd1a8e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4ecac5e20005e2005f64fbc3a354eab7830a1895 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
61919daa8e605c6ce0f5818d9b78da4b4a9a412b powerpc/crash: Fix non-smp kexec preparation
99c0205833cea915900ac10cbefe0f02e0371677 x86/cpu: Sanitize CPUID(0x80000000) output
c7306f859af53bfb3ee8f5efb84c33ae3c6f4a19 crypto: marvell/cesa - Handle zero-length skcipher requests
0aa8b6a949f3427c2f89852bd6d700996c2040b4 crypto: marvell/cesa - Avoid empty transfer descriptor
9f88fbb77031e672616c1aa1cef850ba1a6835cc crypto: lrw - Only add ecb if it is not already there
cc07ba26632522abc0909ed90defa90712934fcc crypto: xts - Only add ecb if it is not already there
e4a30a81c877e6063d064b33e0fb454782f58767 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
11552f29594a1047022a16f90573d10dcb10c96e ASoC: tas2764: Enable main IRQs
43ee35b3c99fb40e197bf20230c62069b5a9fb6f EDAC/skx_common: Fix general protection fault
f1ba8cd18e7d2008ce422dd7d66bb8686aa18167 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c5d486f8aa788219743343dd2a12e75033523254 spi: tegra210-quad: remove redundant error handling code
b717c130413acd2d3b06831c3009f9f92ca01a7b spi: tegra210-quad: modify chip select (CS) deactivation
50487bc8d70b727437359d1548de19a939e182c6 power: reset: at91-reset: Optimize at91_reset()
061841bb147d1e03aba737fc6e3933e2fe13aa9b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4356c212acdcc433e9006e762fda40af96848689 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ce05360d1c66d81961cb7048d044dcd882dbb1fb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fa7ead36ebebe323aa3249a8b8543ee2707576a9 spi: sh-msiof: Fix maximum DMA transfer size
69fa1af20a376b945e5f087b09872163a034bf06 ASoC: apple: mca: Constrain channels according to TDM mask
ca4f9c9c0d0155bff007a718c27b617a3b7fbabd drm/vmwgfx: Add seqno waiter for sync_files
977558007f9fb87ffe0534758618337975c85a09 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8f6d8647461fbe6edf179d7afe4b625ca0a41cd6 media: rkvdec: Fix frame size enumeration
1a9e812a44e1be7e21195be6afd6e70560a8eb91 arm64/fpsimd: Discard stale CPU state when handling SME traps
54303529091abcf3638630444c923f182ae096d1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
932e170bc731a78421e9dca80104b46951cc427f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
645964269b87b28afa5c01c26d68a62bfaf48557 fs/ntfs3: handle hdr_first_de() return value
85b1a24e732ce797de762908cb1b9ccd8e18326a watchdog: exar: Shorten identity name to fit correctly
9b9a7721feeedb3c79f9f38ee8fbdefacf0cc281 m68k: mac: Fix macintosh_config for Mac II
550de42b84d42b8ee9db8aa750aafeda6138f029 firmware: psci: Fix refcount leak in psci_dt_init
33dc6ec92b14aba54740e7e36cc651de1ffa3e22 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b24a394dc75705dd523c5b11c6cba8e5da02fb8f selftests/seccomp: fix syscall_restart test for arm compat
cc91e46c6f834f61f5981d3c13f6091795ebdb6b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
567bcc82450ba094e8c27b72c9bce146c199bdba drm/vkms: Adjust vkms_state->active_planes allocation type
5d19adb2feedd908f98da74a80cedc3d05f3d71d drm/tegra: rgb: Fix the unbound reference count
9c69a8c4386dfb3c135dad06fd52c6b77bbb7383 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d3a30fcfb39bed7c0bae3082b94c8243d4930785 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b0552d239964e5a05332e70848f58e53864491e5 wifi: ath11k: fix node corruption in ar->arvifs list
479cc7944fc5ea6b38dd69262d2760b05130814b IB/cm: use rwlock for MAD agent lock
a24b77b74f6d7dce5b70ce3933ac6018f176c33b bpf: fix ktls panic with sockmap
aa02385aff1187659b9acf793614deb1f3134d85 bpf, sockmap: fix duplicated data transmission
5d47b24b395c2d98c1b7eae79f950d4b7507f635 bpf, sockmap: Fix panic when calling skb_linearize
47588ec90d64ff7c2f39613547d56e4ad6b0fc20 f2fs: fix to do sanity check on sbi->total_valid_block_count
d198a2ea1884811f4c5462fe4ae8158bd282a52d net: ncsi: Fix GCPS 64-bit member variables
e12e145b345a2097eedf13622dd37d5d16888529 libbpf: Fix buffer overflow in bpf_object__init_prog
55b0f6171f4c3d74ee4886400e4f3121114754e1 wifi: rtw88: do not ignore hardware read error during DPK
8ca5d3c6d4e14803822c416277bb338ed45a2586 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1c71931ec866a1fb841d056197d3dc04c22a17e6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
636badaf34486a8dcc8aeb228d9f95adf1f962e1 iommu: Protect against overflow in iommu_pgsize()
bd3d8eea656575160b7a97d5fa2691c7652891fa f2fs: clean up w/ fscrypt_is_bounce_page()
fe3088da41c7359c4562ea8b73f8caf8430c999f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
337a889f8b8c81b21fb777eef088cf5be2a270db libbpf: Use proper errno value in linker
fcca381487943d701d0cc13ec84119a3006ea989 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
871a65caa72587acf3408e25b00e8d52064aba76 netfilter: nft_quota: match correctly when the quota just depleted
6092a75b3082cf43c67bcec960e2940596cecd47 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
bb27faf1e0543a866866c5ed45c64b0eac0035de bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
96edec6720d60ba16704861071266906a9e18a93 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4ce6a4d66443094c1b6fa45546ee333383c7e20e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
602bd5b7f1d5296494f6f4612928e867234ef211 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3d20751aa57a5a613cefdb04f321739effde43dd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5532938d64deaf58c0dd37cb2f7ddaf2dceef18d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6c5a71d699c46246a93de850393432a754374759 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c701ebc0df93363e012cfecd94890465ed034816 tracing: Fix error handling in event_trigger_parse()
f6638433edd666522109e5f95baa1ddcdf596b7d ktls, sockmap: Fix missing uncharge operation
537d95303659ee5665e6d2142ef61d29ef8e24ed libbpf: Use proper errno value in nlattr
a4f3c8724835f684ff14153528b3c785783dda1a pinctrl: at91: Fix possible out-of-boundary access
9b480465e9fdaaa26fdae4b08e62f7cc7f735446 bpf: Fix WARN() in get_bpf_raw_tp_regs
070131702cda32d9fc02d4b87fb2cc3d9d1cb2b8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bd358813f3572f49e51b91a80e4867ce380246b1 s390/bpf: Store backchain even for leaf progs
6d4d36a0172a569fa0bffa0abbc3ea8142210d36 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d955033e5eb1d75eb6d5391f9964f7970db1feb0 iommu: remove duplicate selection of DMAR_TABLE
dedec9d6687958c99c8b96fb069b88b732e00558 hisi_acc_vfio_pci: fix XQE dma address error
1963538c44931d6ba6e4bf1d6420d585d2d08a94 hisi_acc_vfio_pci: add eq and aeq interruption restore
63aea2afc4cada2fc14b1c90e4a150699f5bad88 wifi: ath9k_htc: Abort software beacon handling if disabled
ec882708f0c732ff9df23c8a92d674328786499e kernfs: Relax constraint in draining guard
1aa2ceb7dcbb239e9eb4619feae147a8ad7d795a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cabca03a743da893faa2ec580a1deb478042133c vfio/type1: Fix error unwind in migration dirty bitmap allocation
22b3c8840cac190a27fcf74b51b695f137fbd914 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
24de0360d1d363e92b781037b13773013f59f82f bpf, sockmap: Avoid using sk_socket after free when sending
5604d1ba431f844dbba778a46c7d83875af784f5 netfilter: nft_tunnel: fix geneve_opt dump
271db77bce45820dd643d1607418b651c0f80f22 net: usb: aqc111: fix error handling of usbnet read calls
cf4ee0b9b4115f3d0acc1b76f0a7522bb4941690 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
4004b64209d37fdd3e9405937ad57446608c6d6d bpf: Avoid __bpf_prog_ret0_warn when jit fails
b3a4ad55795ff02d05195c59c57ff66511ea96cc net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b554d322c6c8e0773a33b6e1ed4ef1c6482026cd net: phy: mscc: Fix memory leak when using one step timestamping
94e4cbb94f4477a36d364816aff85e1787bd9f3b calipso: Don't call calipso functions for AF_INET sk.
2f1b913aacc8d5f4d2f15088d9318d70f57ccfaa net: openvswitch: Fix the dead loop of MPLS parse
2677fcec34c143634884357e503ec3efac39f7f8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
253744cb78ee45b05851412e0c4ac664fd83d580 f2fs: use d_inode(dentry) cleanup dentry->d_inode
29578a0570f676bab7e96df30833be69dba4815a f2fs: fix to correct check conditions in f2fs_cross_rename
60177fc824cbb039ed5b4bb04f10ca95983363a6 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ddc123dda35c1ffc2218665e35c57ac4463f682f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9f0a956cac2c3c53e870c577cb2a6d6e90cf7840 ARM: dts: at91: at91sam9263: fix NAND chip selects
b9090c7f41e4abc9abad8a4b9fc899d0df02e1b2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1b588c573c10bef0e22521c732c5d319d401a653 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d7fbe2ecb65f87d907e1e51acbcc8166ec30cbff arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bf552ff5d7e37735deeaf6a2329b58bb9a8930e8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e14ef3b4d4e1122d5be8605adc38514ae08ed654 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b1c7bcb8ba1f86760c6a466b018773bc4b2b3189 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ef7c4f1348b4eaaaddb29ef1028c90b32a163aa0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c4049cf6292800ac3c0a392e0f9cf801f90d16a7 Squashfs: check return result of sb_min_blocksize
901d78cf986865e6d6ebfce1386538247bf47748 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3bcdcb2a2a5668670eb0ffeddb6c9cf6a894cf61 nilfs2: add pointer check for nilfs_direct_propagate()
86738e45b9dc5152d52414ed4bca92b7047ef2a3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
08cb990d71a28d214e6359f15d391ae8371711a4 bus: fsl-mc: fix double-free on mc_dev
476383af322296f47c66f8a6e1d5494e46c3c3a3 dt-bindings: vendor-prefixes: Add Liontron name
6f66b80460cd44b2dcb1ee36d96fcfd951a0fbbe ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0080038b49bb0a064e05aaef9d1e9d7ba2ab2911 arm64: defconfig: mediatek: enable PHY drivers
21cfc37d0ff3189536254c46f977b7eb0cf58fa4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
33ddf77527f5803f28add2d5d426b176c093437e arm64: dts: mt6359: Rename RTC node to match binding expectations
9c96842beb74b5174baf9ba2ab63a7d85cafa491 ARM: aspeed: Don't select SRAM
c07e66e797a46967f5c2b714c01da95ec3590527 soc: aspeed: lpc: Fix impossible judgment condition
0d6a558230a2d463c60be0ae931b0bc0c3062241 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
384e73269001bc67381a2de61209cb82f73ed4b6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b83366b63ef64ffe7448c8defc8e9e0db6b67e1c randstruct: gcc-plugin: Remove bogus void member
223f910a098489388d177ffc107ab981de592f30 randstruct: gcc-plugin: Fix attribute addition
5fa2b02aa3b715156042c067a3f9c69f77a8fa6d perf build: Warn when libdebuginfod devel files are not available
2b3f39c61d4079fe4fd459ecc025a196f0af3767 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4f9211545994f60ef85964ef199aa514054b3dc6 dm: don't change md if dm_table_set_restrictions() fails
cd05b36b8c7179db89d01573a907776a1a21721f dm: free table mempools if not used in __bind
f11207ab314fec0bd26957e245ead60fe9dc57dd backlight: pm8941: Add NULL check in wled_configure()
2ed29bd0b1591e294205422a41eb7646268c7125 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ce959e33b2821319768a6045671558fa4adc7114 hwmon: (asus-ec-sensors) check sensor index in read_string()
0e0f6cddcd451c6da1d9318fcd7f95eca8c2a925 perf intel-pt: Fix PEBS-via-PT data_src
2be1ca8e02329d2e347693dc71c01077060ca4d9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5354e6cc80ecca87faade3ac405e637cdd39a443 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8e97659ce6574e9d6a5364b302b12a918b55a177 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9d7c53f3d29c45a02c0ef73fd2f999a1da2566ee rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c49ebe00330df60999d3b904f13b1fbb1aad82fb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e602a00c5b8b6cdef4e2b9581a364fc3a6ff135d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9283eab59924197a170b8ffffb5d7c395f1f242e perf tests switch-tracking: Fix timestamp comparison
0003bd5da40ce1974230b05ec19b035d0bd00e8b perf record: Fix incorrect --user-regs comments
2d8696819751755983db71c24fa34086929c81d8 nfs: clear SB_RDONLY before getting superblock
a31cffc4fce2a03d126c2f2409687d1e11388c62 nfs: ignore SB_RDONLY when remounting nfs
b57a592592173aefa25bbe5aa0b1960de7c63bdb rtc: sh: assign correct interrupts with DT
07ccade4279232e93b4ad4d9fe68e9954859f933 PCI: cadence: Fix runtime atomic count underflow
c106ff96b1ff2bbe3b838cef1c8707fb89138cea PCI: apple: Use gpiod_set_value_cansleep in probe flow
3e8e8ad259075f0aea40d64a213ae251afc5d339 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
40daea1df2714ce4e3cc11e9abcf7e6d2f95306a dmaengine: ti: Add NULL check in udma_probe()
8484bf9d3664456ba4ad2f1a567c090579866511 PCI/DPC: Initialize aer_err_info before using it
b03501317ed7412966f8ca47a369f6398dd7da40 usb: renesas_usbhs: Reorder clock handling and power management in probe
2d05bf70120532b98b4fb63a213c117933dc63e7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b913b30a0c89946366250a986d0edcc4a4806c69 iio: filter: admv8818: fix band 4, state 15
8953a98f25625ac57f8dbb965c06bb85866b90a7 iio: filter: admv8818: fix integer overflow
dcdb036fbb3d5089491be85c1aef3bbed0f32e9e iio: filter: admv8818: fix range calculation
3898c4e5a92d1a6bf40c83172a0386d8914ac8d1 iio: filter: admv8818: Support frequencies >= 2^32
53eefa36b891ace73c109827211081b57055ef3b iio: adc: ad7124: Fix 3dB filter frequency reading
390f9413d425fc17c8dae948315b2047d87386db MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
94ab9acfb63cb068228ce3483a3dfe9c517d401d counter: interrupt-cnt: Protect enable/disable OPs with mutex
42cb25eb5590e61ccd9eef642d0ef27b028bc6ea coresight: prevent deactivate active config while enabling the config
2014c8d1acecb47a443ae4759a369aab3909be09 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b8ce1f195521d654ee75cc4eeb7051cba29a1341 net: stmmac: platform: guarantee uniqueness of bus_id
7346712c2b9dc8fce37f758436f5db750b8513a3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f6e34e8425c3f0d07181f79ba91083578c66e3c6 net: tipc: fix refcount warning in tipc_aead_encrypt
877e56741799d6911872c3d840e4648e985a970d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
975d94725168ee5cc0ba1d1261b0c04d24ffa8aa net/mlx4_en: Prevent potential integer overflow calculating Hz
bfb607b5c86317fdc84b82df1d267c4d4ea1e491 net: lan966x: Make sure to insert the vlan tags also in host mode
aedc07023705829aa48eda9f44462e220f0f73d3 spi: bcm63xx-spi: fix shared reset
e20d04a815198d2abde20530b6ed2329e0ee04b5 spi: bcm63xx-hsspi: fix shared reset
0ec3c177bf14fefc929b66182c300bf8e9cde06c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b6fc7a3e367220ec1fd8de4fe587aa23ed647eb6 ice: create new Tx scheduler nodes for new queues only
01cd00752df00fe85bf571f764dcb75107075bcf ice: fix rebuilding the Tx scheduler tree for large queue counts
bd83ecd84c03747b8f586eea0307a268e5a01d6c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
143064ea0bad02037b9781cb2d767ea9c3e994d7 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
68cdb5bde09153a2e2974c6aeac611ac4da05c32 net: fix udp gso skb_segment after pull from frag_list
7a7f5732d49739315eb8f7914450b7aa725fc896 vmxnet3: correctly report gso type for UDP tunnels
e19b5ee5c96ae8a5901a3287110077371074d979 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
69c92cfc8acbde0269e582e76edc5d7b4a326c3c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8c769924dc2205ee87af76902006d9d6ef3616a3 netfilter: nf_set_pipapo_avx2: fix initial map fill
cb454ea3babee371204d466378b22dcd74806c63 wireguard: device: enable threaded NAPI
686493425fde26879dbac8af96caf787e0620137 seg6: Fix validation of nexthop addresses
984abb7856dfe39c2040db03588d23f273d4acbe ASoC: codecs: hda: Fix RPM usage count underflow
05ce1fe747808c18dfa2995e5d3cda1d6de56cd7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2986c78f117010891d43bc0e77344627e9e9211f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
57f3a54ade1a40d0ae8f03263c851f8c87c48fdc do_change_type(): refuse to operate on unmounted/not ours mounts
64cc28d0f20f68a52c7acf5c992349fbcfd5839d xfs: fix interval filtering in multi-step fsmap queries
ed2f5818af3c155dc29b904b3ae5e20b7873b16f xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
3cf34b2e2f37e734c9ad1ad0fb3079159ba7ad8e xfs: fix getfsmap reporting past the last rt extent
39e1c9627e683893355abcf9f8f8ec5881f427d0 xfs: clean up the rtbitmap fsmap backend
5355235d363794c1dd22d0c53bef8bc79734abd8 xfs: fix logdev fsmap query result filtering
6eb992df03e951955e69ce529228fe38c33e05e8 xfs: validate fsmap offsets specified in the query keys
9de6617cfb112a6b346fff00b8b2b4e696ce70ea xfs: fix xfs_btree_query_range callers to initialize btree rec fully
3214f27dd57119e27d705b79de9bf040bdcccc73 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
991abf7a248516a41587ddf974113d2ca94ecb1c xfs: fix the contact address for the sysfs ABI documentation
c8fd0b9accc0b4c0716adfa30b94c10565197fe2 xfs: verify buffer, inode, and dquot items every tx commit
eb7885deb201b24121cb2b55acc034cf55770bff xfs: use consistent uid/gid when grabbing dquots for inodes
b145db27470f02e5a138aba81dc55760431ecb00 xfs: declare xfs_file.c symbols in xfs_file.h
9d879d2c4cdde0982a3f9a026b0724683de5b830 xfs: create a new helper to return a file's allocation unit
d8a8ca3a8e9122a7b9f4e0a86d92d00e90274850 xfs: Fix xfs_flush_unmap_range() range for RT
a2465a8af2b2039fa3921f6d596c2fcc7ed478cd xfs: Fix xfs_prepare_shift() range for RT
7146e2575b2efe6998c47c71006799f434fedddd xfs: don't walk off the end of a directory data block
53c89d107e877a710580918677887678acc6b57d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7ad1a5ca3eefaaf72d3b055d7692c98b39d87e74 xfs: attr forks require attr, not attr2
300440d933554a1f90bae0dca28f131f40b98659 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
711c191ae40865f98471de2c20d7bd9fe319f136 xfs: Fix the owner setting issue for rmap query in xfs fsmap
be2fabdeb1cde495c25e8e70edde78e3cd297ba0 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
c3052a2992929c09ecc3d0b822fdd72d00850ff2 xfs: take m_growlock when running growfsrt
adf5ff7c3fbf8b17b561c038a5116c918bea89af xfs: reset rootdir extent size hint after growfsrt
ec450cdb9826820ba2241fb0d16ae975c78bd0e5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
255214d2ebc3805c0a8dc3757d267c38820bfa7b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2ba3009e6946964b7da199fe46bdb205ce7787ed Input: synaptics-rmi - fix crash with unsupported versions of F34
c209c99b707c21a0fabd1d425e6b27fd3f38a752 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
91cd664db6128e81c88a9ea9ef8e6fd91bce63b3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d66b6f527743c3743de21a4e310e7723735d0981 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d144e37f4e29db9063d4e61c6c780ab14d30653f serial: sh-sci: Check if TX data was written to device in .tx_empty()
17146052934415cae24611e3e5e672dd39d76692 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b0e7d2ac866ba4737b0fc905a268da00a2403dd1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
03d35e432cf30f3274597d22bc0345a92ada52e4 scsi: core: ufs: Fix a hang in the error handler
daca647b8e5beaa642997f911de772ae54162e76 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
38f875e0a5a2cfc43944b37f29413e43cefcfefd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5635aab414d9262bf330996485d16811d2ad2e89 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5cf16df78866c9723d5ec6bb438cf185df7cccda ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e2d93fb07d4d66bdfe50a1d754c47939f14b6e9f wifi: ath11k: remove unused function ath11k_tm_event_wmi()
fe76b16afcaabfe87003ac766c9d8a054331e183 wifi: ath11k: fix soc_dp_stats debugfs file permission
d774d3f976d09bf58e21c46cd60da9b621d6557b wifi: ath11k: convert timeouts to secs_to_jiffies()
a8df80ac58677c86349c9f334dce1223c1373b34 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
97b1f43541fba01ded7fc292d1c5ba5a3e905930 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b4f32c0dbf7b11b616c65fe72061d0a2aed3be23 wifi: ath11k: don't wait when there is no vdev started
3b54b7701a64315a49488b40ec2f405f210b6152 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c09958436234a4c52d3dff28fb8efb74e47decac regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7661fe6e990701fc3bb1da6aac0e6e174c135eab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
876633717804f910de1d5104f9423e7a8ca291d4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f9e6253e9319798e81940361beb0214bd384ef15 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6eb15b99fe426d37d2d5671bede4c9b0d049d2f2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
be072c106b6784729adf0a7b1fa479c669e5c141 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8eaad7374ef4b8882397fdbdfe49c2f7909cf750 drm/meson: use unsigned long long / Hz for frequency types
7aab319a53788e54510bce7f3da166d1d61abf3e drm/meson: fix debug log statement when setting the HDMI clocks
7d87b9df5bba8b0c85402afb1449e8055241cf1b drm/meson: use vclk_freq instead of pixel_freq in debug print
3881d6e8c79af06c5c4320e61f0af48d53d517df drm/meson: fix more rounding issues with 59.94Hz modes
5f47fc820fcfa1427d4854d01c03d5ae0c4fdef6 i40e: return false from i40e_reset_vf if reset is in progress
33a2e1a9d7a913d971323390a2bf2edee7e36659 i40e: retry VFLR handling if there is ongoing VF reset
ae41cba34d6c3dc85eba7dda588579012a6ad026 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
096e4b86ec9446982ed544fac14a23428f1b2de6 net: Fix TOCTOU issue in sk_is_readable()
07e5ac1bba261a335d5ac315aa2530d68fc49084 macsec: MACsec SCI assignment for ES = 0
1f04535bc4eeefc58619f06c9a87ff3a723734f8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4d91e3d3e0d52b22c939d6c59d5eeefd5339acd0 net/mdiobus: Fix potential out-of-bounds read/write access
5ac96d5f0c18e06e8336c35e878fc767273e9130 Bluetooth: Fix NULL pointer deference on eir_get_service_data
412f8c2068131764cbd45903553f993156ee4844 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
dd59d3febbdd6d5298a7af32e26901105e9d5143 Bluetooth: MGMT: Fix sparse errors
f80ae66e0990daf4ac2a9c9a87dc7c107cd7e4e6 net/mlx5: Ensure fw pages are always allocated on same NUMA
ef4ae8ac2e2a481980ea9503977829f3bbeca01e net/mlx5: Fix return value when searching for existing flow group
16f50c87ece64b21b85228d12df2dcbcce10fec6 net/mlx5e: Fix leak of Geneve TLV option object
91b5fc8e652c1ed5f4edab8a3e30429d6dc1cba6 net_sched: prio: fix a race in prio_tune()
4eb42dff1d34eab35d183d8435c28b5d4afcfa0d net_sched: red: fix a race in __red_change()
87e5abe87415199b9978ea5ba9ade63340da9852 net_sched: tbf: fix a race in tbf_change()
efc393b98e82258a182dade7c6b4a5b9589c4fb1 net_sched: ets: fix a race in ets_qdisc_change()
0741c14a5841ec4c1a2a86144a09e227c3ae58bc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a5450f935a339a78e9bea723e3cc4f93bbfacadd nvmet-fcloop: access fcpreq only when holding reqlock
03b77b1eb3c88729e9e16522146fd67c91c8df2a perf: Ensure bpf_perf_link path is properly serialized
b6f9a217a9a249f711eec03f6d2db97630d7792c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
702de17058ae141ddfcfd31b7f89348ff0a60694 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
02bdf838a89126025d7dd8810a894d561ed87545 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5764ebb3e16e93147f485c6ab05ae134cd97609f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4584e15813ebe2b240ef55a5b6630bdd97b0a489 Revert "io_uring: ensure deferred completions are posted for multishot"
27e8a072311874455f5963134e03f77195ef60d2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d5698b803e4095463d55fecbc7f6372fc8b73eb7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
03475703e2f6053184511fcb7ba1635d412ebf4b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4bc32fbda62e4fabd9a369459f63f4dfa4f798f5 kbuild: Add CLANG_FLAGS to as-instr
1c3cbab553d519875683d0e07a62c21c43eb8f02 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e71f74fdf1dc83a1b5255ed98c3f60e60e6afe37 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f2531727f309d42626ab50eaad9f24a84ed0650f usb: usbtmc: Fix read_stb function and get_stb ioctl
0b5999b4043b450236c6e4b2f35e2893df5d2c5b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
199dfe688d449ee5f5eef00d62c2f73559a7f110 usb: cdnsp: Fix issue with detecting command completion event
0600a862279f69e85caed571d0d8483cd2ea8c7b usb: cdnsp: Fix issue with detecting USB 3.2 speed
74e8b2ab6be32fb793caba690c792cf5a0d55cbb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1eb211570216460a4f5864f954d98c36a394124e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f1a2e49406b7e7da71d91d059794eca4826e1547 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7a56fecba336d1621bba7dd976b16560b8209f93 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
eb01feb6d0f744c05ae92f5cfea44927750a234f calipso: unlock rcu before returning -EAFNOSUPPORT
77264cc93baa9ed11c2cb9589d65fa860edcc76b net: usb: aqc111: debug info before sanitation
44fa77d7f795d91cfbb70475cedeeb980d2558a6 drm/meson: Use 1000ULL when operating with mode->clock
f217630c7d1fd48e2fa24fc8b4ca4a43b92e5a7a kbuild: userprogs: fix bitsize and target detection on clang
f4664690b907109bc7b9e6ab5b19bfe96e5cf48a kbuild: hdrcheck: fix cross build with clang

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f332348a6a-3550134a37db.txt

284a928bd2f20edcf282b87796d7ffa62172699b tools/x86/kcpuid: Fix error handling
098e4c4f3bcd34bd508a65a1c090f03bc400740b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
11520886536fcaa7dec324b04f61465a12e56fd8 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
4cf419006fc19b317c0af1c53e32ca7cb4b5496f sched: Fix trace_sched_switch(.prev_state)
6389071291c7149ed9e25ef82cc698d77a87b65c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
108319c5579b0b53103c769267d801addb980cbd perf/x86/amd/uncore: Prevent UMC counters from saturating
4ff6022c4c7d1b018ca3a8faf8569c026f44d5af gfs2: replace sd_aspace with sd_inode
5b112ca688ea98e6d0f70117fc84951b67ba6e5d gfs2: gfs2_create_inode error handling fix
5a55a6f9db0a142e1ef85f09b3140a4e1648bb22 perf/core: Fix broken throttling when max_samples_per_tick=1
23fb9804e3ff9b9c2502a6c3b5524de987f58fe8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f46e22a8e1599af1403eda22f55b85aaa95f2af3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5351870bcdc6c63caf027a9454703c891728630d powerpc: do not build ppc_save_regs.o always
94ea37cc45cda591ffbb1383ac95492c378c3bff powerpc/crash: Fix non-smp kexec preparation
94aac81a37880591b762201425ef218400336eec sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
e9da48c92eaf5fc0f9325d95cb6bdedd80bce534 x86/microcode/AMD: Do not return error when microcode update is not necessary
ebfee0d2eeaf4d577ac2ae45ef895cdda959fa69 crypto: sun8i-ce - undo runtime PM changes during driver removal
0bd19d026b5f21807c8f1ef5e0ccc999a424928e x86/cpu: Sanitize CPUID(0x80000000) output
de458c7e20d0ae2faa704137bf46600e9662593f x86/insn: Fix opcode map (!REX2) superscript tags
ac8d94274259878fb0521a3fc5dc8da08970ff12 brd: fix aligned_sector from brd_do_discard()
2a998345889d9e7274c785ecdfac2a04039ca0c0 brd: fix discard end sector
52b0372cf97568602edbba6369f4b026973927f5 kselftest: cpufreq: Get rid of double suspend in rtcwake case
86211640eaa3fee2fea41f13866f0c0663136226 crypto: marvell/cesa - Handle zero-length skcipher requests
a854aa11dcc02d3899b25669b4c4a89cb6db1e93 crypto: marvell/cesa - Avoid empty transfer descriptor
e4cb7e4f1a02b473ab2992a3b17be0cb2cf04ab9 erofs: fix file handle encoding for 64-bit NIDs
33b49ba283795c4708a39df3f6e2e6a02a364a23 erofs: avoid using multiple devices with different type
041a77e41fbf125328d3cb2b3077b58cff134cdf powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
656d4cff48599d73f4df69a03ccf35795e1d4e8d btrfs: scrub: update device stats when an error is detected
8658a01e0b2aca30bf5f7a2ed376978ce46dff28 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d89d1dea92ac9ff6e09150648753a529d23ea804 btrfs: fix invalid data space release when truncating block in NOCOW mode
7bf4444e907035e483b553a01355555ff226effa rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
689bc3a730cd09b9e995cc65b632a953b2c16ff9 crypto: lrw - Only add ecb if it is not already there
435a082ae80bff59d74d856de2d2aed2735064a5 crypto: xts - Only add ecb if it is not already there
a55676b9672c80cceff6a3ba2e6993a96f844023 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fc208b35820c396bb52a4f89c555b0543ca53594 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
677a14dbf0d052b49ce65426a7f747729643e2eb crypto: api - Redo lookup on EEXIST
a0fab0ac044be5dca3632c386bd9de33b6442712 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
37139b9d47505067c3928255a1cc10c61801224a ASoC: tas2764: Enable main IRQs
ef9d663fab3850d0e9c190b33f05e206f8c33d72 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
330ba6979b2b3c84368f3637a42cacdeb69efb40 EDAC/skx_common: Fix general protection fault
9e7522174007433795da6095c72d14b77c405c2d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
13588ff5bbf0031984510f8c4c3454bd9414bea6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
75f67d4944b07ce26c299a2b87160c6f2535573c spi: tegra210-quad: remove redundant error handling code
f1630576c4777434172ff5becf59e9a4860fb36b spi: tegra210-quad: modify chip select (CS) deactivation
a6243c37c90f2a4c1871b9f765a26b92aec50015 power: reset: at91-reset: Optimize at91_reset()
ccbf7a5834be82d545f3b2527d54d4b1cceec1af PM: EM: Fix potential division-by-zero error in em_compute_costs()
51005800570cbd1fd6057603ca7b9be3db01de7b ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
52c92274886ace0264a2b6cca61a833367be90ab ASoC: SOF: amd: add missing acp descriptor field
49c5ab982924522d882579e23d65a4d40d3b0216 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
379699a0c2f3d1367e3f9197456ba3062df2cac5 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
0c05ee340bbee0570d345d076ef244dedfc1666c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4162a31ee58aa5cba2f53057c0b6857872246d9b PM: sleep: Print PM debug messages during hibernation
51b521a8f34fa456dd8eb366780ec2fdee789bb3 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
94666f4e518358971fe1ea3e0d8db4aeb63a2360 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
92bbf0348683dfb6c0601f453ad9a03d89bd09d0 spi: sh-msiof: Fix maximum DMA transfer size
c93587673d8a572075613b48b496af4c9e233c23 ASoC: apple: mca: Constrain channels according to TDM mask
474964ddff1b5f65d4850d7a9fc317df0ad58ad3 ALSA: core: fix up bus match const issues.
c4edae2b298d7eb7dcf2ca31ec58efd3f0b10b47 drm/vmwgfx: Add seqno waiter for sync_files
05513a9a0ef3f557f29f92f7d66c33158594cac8 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
a97590d1c825bd5ee63a489fae5631be1f60ddd5 drm/vmwgfx: Fix dumb buffer leak
2e604428def06bc62dfcba950549082d391fa0c8 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
92a65ba093de0ff9be42098e46720b168837d359 drm/vc4: tests: Use return instead of assert
160e6024a09c7d06528e1a43e00685a806f1f286 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d87d7a58dc0a1eeeb0bee5bea08c63ab3a62ff4f media: rkvdec: Fix frame size enumeration
9ef2652bd6c4712cb643e5b7d0447a422328eb18 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c9547ff2a6e616a5bf4507ebbf656860d15cd60d arm64/fpsimd: Discard stale CPU state when handling SME traps
13cbf6782b9bf594df270e1bf70d713a6d2c18fc arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8c5bf55805c321ac414acd9d01df892d4883cf28 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
6cae5389aaeeebbb79ab78988a5a23070e0301c3 arm64/fpsimd: Reset FPMR upon exec()
a47c1acd9d4a333f8bef2eaba442fe03e3b7a9c0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ba00f1d4c74542293c8b7425914a9ce43a81173d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
9b26e2f92f3c3d4094e520c1ee9dd2a65187adca drm/panthor: Update panthor_mmu::irq::mask when needed
4fe1e335a7f4ebbb3a893adb29b22b4bdef0932e perf: arm-ni: Unregister PMUs on probe failure
3d63c69b9c55fb07aeba7bf108836d5c1788c1cd perf: arm-ni: Fix missing platform_set_drvdata()
35449c38bf3da955dd19f659f23c048f8e904f7c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
7b55e98b0b690509b9b4cea2c7e2585088bda376 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
891c3f4beeca6b2526547a7112cbed60ef4b5395 fs/ntfs3: handle hdr_first_de() return value
c9bf5e7c90d35a68c61c3455d840dfc3eaf56b10 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
ddf878927deff79b1085c55cf8ce20c04b8d97d1 kunit/usercopy: Disable u64 test on 32-bit SPARC
16951737daed50ceef85390d4df5fa2a114d407f watchdog: exar: Shorten identity name to fit correctly
50f68c9a1d237bca7904b1409206919e4c306e64 m68k: mac: Fix macintosh_config for Mac II
6aa8db98a83423acaf45ec7b731029254f9ef672 firmware: psci: Fix refcount leak in psci_dt_init
9e1f3be76bae225db1ff85ccc2293807e66002da arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2fbb48af415843b9e2c1b2d6cee3d638488bc04e arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
6bd6e2ef98d181c887fefac4c8f5bc58d950b3f2 selftests/seccomp: fix syscall_restart test for arm compat
e005090afd25298fb8345dedc4a661701d068165 drm/msm/dpu: enable SmartDMA on SM8150
cdf095c096bd852f73c1434f40fd1d3362d93b67 drm/msm/dpu: enable SmartDMA on SC8180X
64363824c6bf5e57032d9d1df2baa7b6e5a79464 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3ad769e68b279042899c697dc5ef6843626c3cc7 drm/vkms: Adjust vkms_state->active_planes allocation type
6314b9f9274b4a19b3ec45520afe8623ae8850cb drm/tegra: rgb: Fix the unbound reference count
4696ff3dec51848e055c9cd0ebeba25a09aa28e6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
db6b46822c233c3dcefba50a766053653f2b37e5 arm64/fpsimd: Do not discard modified SVE state
27238eacba0deb77c981465c517412c0f526e837 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4482f7feee6c7fb4919509427e5f79fdcd8c85b7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
02b3475a4aca43467a5e3c80af72a27940afe239 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c246fa61c97eda1d1644cdef5fe5c5359825f344 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
5bc921fe4627d375399a11878b64a58ad373c5c6 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
dee3e2bd5eaee00dd2ac6c7f11b1aa55f5fb7b83 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
a6a7742f10768269540cdaffd388b7396c89dfa3 drm/mediatek: Fix kobject put for component sub-drivers
6e9ebf3abf11cb38a3bb380e1a8a594ad09c1b77 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d94ed26bb1282e4e08ab2cce3e522256605e0fb4 media: verisilicon: Free post processor buffers on error
0a38667666f93b940814e8f6e848fe23664ac871 svcrdma: Reduce the number of rdma_rw contexts per-QP
7b0d5e313418f9773abb052eac66e4233ccf06b4 xen/x86: fix initial memory balloon target
ada1047c72a2450edf29ff854b73a83eeb77c187 wifi: ath11k: fix node corruption in ar->arvifs list
ae3c0315d4fbcc7b738cef895410ad758e3340fc wifi: ath12k: Fix memory leak during vdev_id mismatch
f4c0fd97cd66ab609b1be37791706fed1e87c5f7 wifi: ath12k: Fix invalid memory access while forming 802.11 header
9ef968d91b5ae5bb6f0a3b84b44e423995304c3c IB/cm: use rwlock for MAD agent lock
1725a29243bace9a8f6eda5451a79aff6b1718aa bpf: Check link_create.flags parameter for multi_kprobe
eaa5a91e7718a30ef5b160f3781f69c26f7a8ba4 selftests/bpf: Fix bpf_nf selftest failure
d26bfce685a09cd065df7c223fccf19d37bd674a bpf: fix ktls panic with sockmap
5a0cf04cb88c90d9b90bbded8ea1379bc1cc74a8 bpf, sockmap: fix duplicated data transmission
8c345cd1aa735004ba1a7a2955178fdf76d58a1b bpf, sockmap: Fix panic when calling skb_linearize
d5a6b15787fc0638786c179e26c3527fdd28e942 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
7bfed2393e38c78c32b8e64d29401c20c94835a7 wifi: ath12k: fix cleanup path after mhi init
2ca57a73070588efefb087fb445607384f5b5518 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4803102c06e860144928cc871e28f5aa5d07c190 wifi: ath12k: Fix buffer overflow in debugfs
bed3321aeab503672d5a9c59c6f6445ad2b3479c f2fs: clean up unnecessary indentation
882eb65045221bb17201e2694f6712777d279ae6 f2fs: prevent the current section from being selected as a victim during GC
622c40601f8aefb8d6fd668ce184a479fba6e746 f2fs: fix to do sanity check on sbi->total_valid_block_count
006b8051982e93b73ee3abef50095c8bada8c5fe page_pool: Move pp_magic check into helper functions
d665ef400249e5992894674f57c95938ffb68455 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
981e5cec07a568aaa9cb080f72b219505e759a17 net: ncsi: Fix GCPS 64-bit member variables
3c2d9500753fdde0c6912cc730e24ce1866f7293 libbpf: Fix buffer overflow in bpf_object__init_prog
271099ffb643e7b21f11e5496a0dbbcd89710668 net/mlx5: Avoid using xso.real_dev unnecessarily
68bb579db45f6fd9b34c7bd4dbfcc00c2a0ff669 xfrm: Use xdo.dev instead of xdo.real_dev
bacca788567391d77f805c53dbc58cb23eab46e9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
65de562d135ee4785500d33aff6727ad358150cf wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
07019ff2adcf8bcc078d981ff2583677bec95411 wifi: rtw88: do not ignore hardware read error during DPK
13113cebff03d4385b9ffc3fd1a8f02efcce9e5f wifi: ath12k: fix invalid access to memory
c6fc4da7b329d74e74d7c10a61e2abdf5492e1b1 wifi: ath12k: Add MSDU length validation for TKIP MIC error
320d017f91358b65905b4a26c3f6efcaca3c8ddc wifi: ath12k: Fix the QoS control field offset to build QoS header
912407889be7c2bc535a1fbdaa98768ce60ce0a5 wifi: ath12k: fix node corruption in ar->arvifs list
072a09294df7604dc9a48debd445302b217ca559 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3c32330c48a9c33166831ed8ee84eb8e928dd2e7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
2e144332328bdb7aa9fe83c8c0649ae9c9bf5765 libbpf: Fix event name too long error
cb0086a4ccbab4a8300d364091c48a5ded4350a0 libbpf: Remove sample_period init in perf_buffer
f724a8d631b9f39a4bbc6368f47ef19667df6ed9 Use thread-safe function pointer in libbpf_print
64fb90a6f9e22a805554cd382009dcf2d3f073c6 iommu: Protect against overflow in iommu_pgsize()
be88fb56b0b26d3e2332ee0fd6aebc47a06045af bonding: assign random address if device address is same as bond
41cdabf5872af9a3f7e2ff7f22b7bfb8116628b6 f2fs: clean up w/ fscrypt_is_bounce_page()
50c4f350205d3cdce1da36ff3c8eac8c52b613b0 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b39977531e8552f3a6cc0ce83738afc1bbc372aa scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
96e95094f9cf5625164498d2eeda70cc3b5b4b3a libbpf: Use proper errno value in linker
40f53b4eeb339af2e2a91251845be0c9fb4db184 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
82ec80f13f6c9e35f1d0cfbf8423d12d365e2498 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
037104c5fbf26677ff680606ff4b7b23fce04841 netfilter: nft_quota: match correctly when the quota just depleted
9ce96ccd286959af000f1324e7825f9c9787b838 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f97d677619b9466446402f09bf7daa2cb8fc3676 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c0ed92fcbbc99c6164db9f8429d044ac5be10967 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0770ee9be80cb25f770e216cfd6506ffa912bc56 tracing: Move histogram trigger variables from stack to per CPU structure
4be7af3fe937f517abd16348618103bcfb6790ac clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
f7c997e00519f6e2116345642e55bdd212bb3ef5 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c311e09b3605a0b54716a6bdd6ddbf7e19a0901b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9af632680d2e31dbee7e414ad4d6a84d328dcb16 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8d6be0369afcb43ba9aed9b63dabeb065a094b19 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
8b449755fe41a1ff149a3af4d52bf9791dec2689 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e9c885992c16b5502affa6aaf000ea6712558dea wifi: iwlfiwi: mvm: Fix the rate reporting
586975d6a3ee7dd3ece3c266a35c5bb8ca9683f5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
21cc8c32c2bfe4b9c982c39a9dcc4f67ba67f021 selftests/bpf: Fix caps for __xlated/jited_unpriv
b677779cd88393e4fadab82895e81f2ca55605b6 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c09d9fef031d4e5b163457d97cc7c6b157a90ee6 tracing: Fix error handling in event_trigger_parse()
c19f75f3524655d5b7c99eb025676699e33840f8 of: unittest: Unlock on error in unittest_data_add()
75a3c20beb8daad018c51dc35c3d1c4e0abbb87b ktls, sockmap: Fix missing uncharge operation
c369299d92c07e1360c84d8ac9ca59d168d49602 libbpf: Use proper errno value in nlattr
bb43397a28f859fdb90720b2aec0518b8ad30fd3 pinctrl: at91: Fix possible out-of-boundary access
69ac4cf775d57bb731e9f227d8e987126c693c62 bpf: Fix WARN() in get_bpf_raw_tp_regs
803ad13ccade5e3f1b0f6efe2c5fbe7faa438027 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
36af52509fc09d0ff8bc3e70b414c62aa79fb1b1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d2b30d06eeef3ca667fbd771ab731356a8b2b05a s390/bpf: Store backchain even for leaf progs
d49cc372f5d2ef50a57e962ff8eb4ca0f08608e6 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
ba5c961d262dcb68731a1e3ae26e8e3ae0cd0d42 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
56cf6c63d8d9e11a982953ab358aff41a59c5912 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f1e62129549f1887b5a16df2273f5543cfb78a78 iommu: remove duplicate selection of DMAR_TABLE
7fe5f593d87135deff3aaec94929391f578a164b wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
85836e7d84d2ce0859db406d58136d59ab5038f9 hisi_acc_vfio_pci: fix XQE dma address error
8cfb0afae32711912562a452d093cf3b2ac26b8b hisi_acc_vfio_pci: add eq and aeq interruption restore
6f67c3c921538780d0c4dce35566124ff57de6a8 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
bac8f5d28b1e62810aba9f591c3089fd451e2ecd wifi: ath9k_htc: Abort software beacon handling if disabled
d2260d525eebae2eb552f73a6e4b336e337de9ff scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
59f2e92f7966f485d874527b907a1b90bdeb9e47 kernfs: Relax constraint in draining guard
ee2361ae112f238790156e4bd63144fe6dacea5e Bluetooth: ISO: Fix not using SID from adv report
0bc27dc2c19dee77341b24ad67e3140060769e31 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
577e52c46f96477b4515f16aaa9c3db2f16a0110 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
279bf68ae59715877413bd79d607920f338025df wifi: mt76: mt7925: prevent multiple scan commands
711eeb0a1fd5cd98f978ecbd0480f5088f5b6cdd wifi: mt76: mt7925: refine the sniffer commnad
e33526355c884a5eccfcecac536ec374cb987e8e wifi: mt76: mt7925: ensure all MCU commands wait for response
2571c86024e95734111b5143cb96ea5688efb102 wifi: mt76: mt7996: set EHT max ampdu length capability
aaae331b65940d85308926dc06c7031dcb65d94c wifi: mt76: mt7996: fix RX buffer size of MCU event
f96fc3513c5f8829d16d86e9a48f57449e9126f0 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e670971af0e5c752177f4f8072a0f7bbf500f915 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
ffad424ede9487ca40929d4337cfafeb96b71c99 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
569a21ec46971ff02f20b0bc4c18b45e0023117a vfio/type1: Fix error unwind in migration dirty bitmap allocation
b5c1b44fbdd3fb272d3c47068d9b767dec1159d4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3a1c265cc1c89bf4b0583a4c1298c27defce2234 Bluetooth: btintel: Check dsbr size from EFI variable
6efa80b07ed5a29da045998065ff5cdb5ef6e546 bpf, sockmap: Avoid using sk_socket after free when sending
f76dd389d08d3e0a34e6c697b41e9e55b59efecb netfilter: nf_tables: nft_fib: consistent l3mdev handling
8e95bb625dc3989d7446989b1ee6da0faceb9eb9 netfilter: nft_tunnel: fix geneve_opt dump
68e571c07db173b9f8c6e428edc9de791c251ddf RISC-V: KVM: lock the correct mp_state during reset
db708132bdc7d5fd37ad3e7ce50b7fd7e04aa68a net: usb: aqc111: fix error handling of usbnet read calls
6c72f25c839bc5bae471f9d47b240f0e0ea20a21 vsock/virtio: fix `rx_bytes` accounting for stream sockets
15ce70e5edc449d80d47312059a1cbd98d081f0a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1f20627359d9bff379c8519aad54b87c60befbe6 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
52a27bfef99cd06f8b65007e4083b02006c38748 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
95b47ab46b6120a8a5dcc9b74fbf38c7a89f1367 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5a86149c7c0bb2b0b9662b332dae82748b63212f net: phy: clear phydev->devlink when the link is deleted
3c60a5e68ed1a11a20d05b680b30441062807dc6 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
553dd0f893fa51e07f31fe080011f88eb75f3eab net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cb28a1b7b8cc37296ff3a751f1fb87d8bc4c1066 net: lan743x: Fix PHY reset handling during initialization and WOL
099dd03cd19c9ff0c05088f61caa346b1a735cd4 net: phy: mscc: Fix memory leak when using one step timestamping
56129342f8326e5f3a74afd830be7d6fc5c0578e octeontx2-pf: QOS: Perform cache sync on send queue teardown
1053e915db616e7a28efc63757b07ba02ed9ace6 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
70cff28ff0c7732fe52066d4c13058ee35d8c4bd calipso: Don't call calipso functions for AF_INET sk.
6ae703e83eee1003973de5c13104a2f220640bea net: openvswitch: Fix the dead loop of MPLS parse
f87355ef9c5c4fae043405375208a1b7fabeda51 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f3090cfb86f04656440d675ac714806e9f12f683 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dcf4b7b1c3711a99333a7a591fd5bdd59acf1e52 f2fs: fix to correct check conditions in f2fs_cross_rename
60eb26266ef1a8ac27b2e9a8f92d0872a99138e2 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2c9287aa304c42504546882c91a3d0bd9da96fe3 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
06a7e65405b36d85d6d42fef613015fa01fe031f arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
3431a596a7cadf95cf4bd9f6070ea1f8e49ee0be arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
be72131fe4bdf6b9bd78e60886362ded261dd034 arm64: dts: qcom: sdm845-starqltechn: remove wifi
8a0e107b30183d472d1cb0381c2ca92e12042195 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
37b5fd42eefaefba235627a7dc42c80e782c5474 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a818d2f2b78424965d30130bd6b45d7bef30c207 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
986afa67aced11ff88f22bc5810610c15c605397 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5ca976d53aad9f7bfc5d943ee3ad24fe3dff1718 arm64: dts: qcom: sm8250: Fix CPU7 opp table
efcd7c93bc5f6cf831eba1a90712fdf404e8fb57 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
abf39b6d261b0c0f468cbcf3a2c94952d42f17a9 arm64: dts: qcom: ipq9574: Fix USB vdd info
819c26b0747f09807a6806a3b58b9058e83d8967 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
131bedf08186873344edfc6275bbdaa8d4d52830 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ff94278ea7d3191d6c766af6e20ea5829bff436a ARM: dts: at91: at91sam9263: fix NAND chip selects
cd68c309d5ab740655ac6c2b6656c3244c94106b arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7ba09bcb7b5ecfe56df2c375eec31fd8924a206c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b8f8b6984346591165d254677c21f08630f418c7 arm64: dts: mt8183: Add port node to mt8183.dtsi
68256105324591d28e0742713851ee7e407e7be3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cdf3001b74c8676edb9daa530f7fc7e462dfc0f4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5efbd0cb78a05aee620900e13aefc8fedb26d9bc arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7779b19339c8092ecc78cc7d462b4b28a6f52178 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
82e5c8dcf142fdfe10cd5fbaefbef898832a689f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
0d625b7618c4640d6177dc9b5a2ba130f5b941d8 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
51e61c9b0d7cf7f852ec9dae23ce6049853b025c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
87277f6fe463166108446002e8d6bbae9f7304e4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f58f59bb784e78dc073024f76a24b62954bb80d7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
232b6d14ae330b01d30a59d38c5d88f4c025567a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
fa181f1c5983bf4746794c48c75b414025219f6c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6753da37bbb2cddfc2daa655271898ebaaad9068 arm64: tegra: Drop remaining serial clock-names and reset-names
b3dacd5ecbde7c5b8fe098eb3419020096210428 arm64: tegra: Add uartd serial alias for Jetson TX1 module
e9a3edce21ac7ebbc0b96cc2726363dd5c7d7eba arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
cf70729c38f3525a691856faaee7c72e2baa7ff7 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
accf8b52d96dc46da6759543c0fe7d0a0117f89f Squashfs: check return result of sb_min_blocksize
dc85133364f44691244dc257af7d2d2e3ccdfb61 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c1b769881afebe45d2ccfe71a4fd9aa84693d38d nilfs2: add pointer check for nilfs_direct_propagate()
76e815b7d224d18a424ec4a7abbe8a1d400610c2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c4c2d21055afcb0046d251afe1dd38961f5c584c bus: fsl-mc: fix double-free on mc_dev
4a20cb308c18ded629f3b256887b7ee1fbb83ffa dt-bindings: vendor-prefixes: Add Liontron name
9d73083a8641d62763894aebc13d55e89da5514c ARM: dts: qcom: apq8064: add missing clocks to the timer node
f88f76a364de9e50f27fa1b6b43a7c6afd67344f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9af944bca089d526c0dd7e65a9b10402b8437b12 ARM: dts: qcom: apq8064: move replicator out of soc node
5c3801612a92f6e27ae06fa20b7d2dbae132a6e1 arm64: defconfig: mediatek: enable PHY drivers
6e74d3f74c2157fa113255c41e8f93568fcbe433 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
42ad9600770a6cb9dd4661efab4f808a42e34dc9 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
c0fe642ac4376be46c5aba4dfab09875986ab26f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
635508d8d3da23a8d44cb322893bbddc0dc91e56 arm64: dts: mt6359: Rename RTC node to match binding expectations
3943e0be3733c6c6e7aa16f253b3795fdc817574 ARM: aspeed: Don't select SRAM
e9f0307c37b24906011b8348b13cde1d71186584 soc: aspeed: lpc: Fix impossible judgment condition
a208512663969675c0835f5ad32672539d184981 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8df6eb1e893b6daedfa7b8a401ee3210d5ed4e6d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
aa6e6f704701e60c1c46abc52d61cb67d693f62c randstruct: gcc-plugin: Remove bogus void member
b0a295c226012943ebfaa0dd170cbaaee9d588e5 randstruct: gcc-plugin: Fix attribute addition
a31628d6328f7beca53bd40cba4f0b7cf20297af perf build: Warn when libdebuginfod devel files are not available
380a0963d046fa52704b81e89c83d730270d6d4c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
719b367b7ae62766232247a19c771e9e506ef3a5 dm: don't change md if dm_table_set_restrictions() fails
4efbbb5408edb99f60debe18e76b317c0bfeb932 dm: free table mempools if not used in __bind
2d3e7b44e3990575c3f62e689ac096f8d662c13e backlight: pm8941: Add NULL check in wled_configure()
81b44b8bac04f3aba4e3b233885d2b370b244042 x86/irq: Ensure initial PIR loads are performed exactly once
e1205b60dd50cfec79c06564fd5cf1cfbb6ea933 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
565e2b572b1b45d95306141763f5704ec7f4ce0f hwmon: (asus-ec-sensors) check sensor index in read_string()
ae983c39a32665ed67973adac89e172ad3079794 perf symbol-minimal: Fix double free in filename__read_build_id
668cef499d28d65f472f46ae4519f7dbaed1699c dm: fix dm_blk_report_zones
89c441be488b9dff7c61d89d1926be143252753b dm-flakey: error all IOs when num_features is absent
c145886280534efe32aa1bdac6249abf1b5acfb3 dm-flakey: make corrupting read bios work
936a3bfb044b068d298f1dce1ca679669ca1a9ae perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
495e2efba069fdefc047540ec48b85c524b8cc17 perf tests: Fix 'perf report' tests installation
4bd3b67c5220c562759827a3550876ad3985040f perf intel-pt: Fix PEBS-via-PT data_src
4ee6fd611942c3c75745ad152bdfd9bb0fe57477 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3258e30cc85dac114895c5e2dadcc27c1611b77c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e525e1897008a16e241c9f3a50c6a080a1cd9908 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0cfa681b6a91eab05ccc5166234fe175f8d30ff2 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
73001eecb87e6f309f09f4ffb257905531fc6e82 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
36afbc82ccd0e9d6e1a068e7d1030558657970af mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
548facb0c32b8aadcee04e612ec48d218b7407d8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
592c3b98431b8f13cb1c0ab46163d1f2b2f75741 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4031b51cd8d2949579dd54a4c61b95f479ba3878 perf tests switch-tracking: Fix timestamp comparison
b19187e023b46b04c76b257259967b79a92a0629 mailbox: imx: Fix TXDB_V2 sending
250a79bd36179d7085cca01b06f968b693132dce mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
dc1cdbe1ce5085c83b7658ac7b22b77b2fae2228 perf symbol: Fix use-after-free in filename__read_build_id
42927f42be260ace3c79b388cc4ad7f1d46b4e33 perf record: Fix incorrect --user-regs comments
01897d5d25b9d7dab16f94b60b21f05b845ac333 perf trace: Always print return value for syscalls returning a pid
09acc85bea46d4240d78655a5b9b55d9624ab9ac nfs: clear SB_RDONLY before getting superblock
86b90f24574b083e6274edb60cfa5fe1f961c984 nfs: ignore SB_RDONLY when remounting nfs
f95d4ce0822dd80f964995b15ad5407821fd2cad perf trace: Set errpid to false for rseq and set_robust_list
44c99232ded45d9663fddbe247fc09a6f8a75e5b perf callchain: Always populate the addr_location map when adding IP
2832e59b8fedbdb06527beff4007a955219da558 cifs: Fix validation of SMB1 query reparse point response
e66c146d3f1659220b66ee9a4a28d3223a0c7113 rust: alloc: add missing invariant in Vec::set_len()
f9323c5c05d2f76ff8312810fd255a3d55407810 rtc: sh: assign correct interrupts with DT
0d8d53dae2e89ea98e6d6c8c53e46007977f82e5 phy: rockchip: samsung-hdptx: Fix clock ratio setup
50a10a61c6da7f23a3714ea8a08e8b63fe26b05a phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
39341433ebdf00acc187d71298ba6f388445d441 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
170f19de5640132e93edf56e27f6c6d6dfa9d5ac PCI: rcar-gen4: set ep BAR4 fixed size
9909aa62f6cb181299d5e5e4a1c2e9a69c103d64 PCI: cadence: Fix runtime atomic count underflow
76470d3d8d22e79799544628e8b661fd8d69bd5c PCI: apple: Use gpiod_set_value_cansleep in probe flow
1a16c82608522174e384ad9595e714de9fac233f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
219aabb3c43cbf73d544833d4668af866f30fb0e dmaengine: ti: Add NULL check in udma_probe()
67a5d3f5f10024c3eed8f1955e42f5887f9dac76 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
ac98d7195acccf0f0115193c69d7b06a280a6a0e PCI/DPC: Initialize aer_err_info before using it
9a82739b0141802da262e70ebc92549e31297ecc PCI/DPC: Log Error Source ID only when valid
d6629964ca498c2c9e34abbe0c3ef73fc86f97d2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
b439eff5c9adb8cf4a05f86c2f07d07f71626cae PCI: endpoint: Retain fixed-size BAR size as well as aligned size
d3ed187a5fed197e5050273f4505698d8a72965b usb: renesas_usbhs: Reorder clock handling and power management in probe
b6b8830f3354e25abd30ef65415212245d01ac5d serial: Fix potential null-ptr-deref in mlb_usio_probe()
741acbb5ba0c10505c8af00d29411f6bea584786 thunderbolt: Fix a logic error in wake on connect
46f4aae3611680439dd5c8e2412b9e22b64b4896 iio: filter: admv8818: fix band 4, state 15
eb06eb03539fe44a4a7b3c9b24a73a6b197b59a1 iio: filter: admv8818: fix integer overflow
0b1f4b38db520d3c0990890096947fb828b94291 iio: filter: admv8818: fix range calculation
41e2cbd161f341ee88223e2d721978af2ab3fba9 iio: filter: admv8818: Support frequencies >= 2^32
a6205bce1e54ad4de0c87f71891f2bc3bf89fabf iio: adc: ad7124: Fix 3dB filter frequency reading
2797640a64688cff06aeeb864e8f09058ebfd427 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
2e6d4ba1e4852fccc168c72dde9bc5d8d930eff3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a73bce7d8d595def29a804762a6daf65a3084db2 coresight: Fixes device's owner field for registered using coresight_init_driver()
a56c4384b86b5e4e691959925bdaf348e6a4c2e6 coresight: catu: Introduce refcount and spinlock for enabling/disabling
8fa5273919b9951210972d01c4302590c47ec191 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e0958a13537bba644d6fad2545b489feb69bd2e3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c9c70818ae02dc265735acde266191f35327e8f4 coresight: prevent deactivate active config while enabling the config
9a5f6ea0ac64a8bcc4a24739f4fe8b050c67d678 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
88669b9892db0ca6acb9302aaa8032370796507c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
8936bd8675adf16996d45c47b71eb97870ea15ea iio: adc: PAC1934: fix typo in documentation link
68419e324b3a3fe352815650105089be2cc2ba8d iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ccfcc6383c5e54adc56865b733e2ef305b41b7ea USB: gadget: udc: fix const issue in gadget_match_driver()
b33343391e0b0dc4d1dad8200aa81169edc50cce USB: typec: fix const issue in typec_match()
4fcb4ead7ce5d13f048b970ca6a69e1f8b61f259 loop: add file_start_write() and file_end_write()
6dceff1be023c126836eb5cb75ea9636ce107bbd drm/xe: Make xe_gt_freq part of the Documentation
385b8884f422db4b8e67a14c8fa31f3dc8f5c38a Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
90d331a8ce8b7a6bb7b6d3ef32cdfb7a33bc0a79 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c33ca15ab4ad1d62998af0cc69f351b423e6f1f1 net: stmmac: platform: guarantee uniqueness of bus_id
352e9e62c0ddc442c97dba662394515e4bc88275 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f60e4dc74c14fe7f6bfbbd8596cc6b580efced30 net: tipc: fix refcount warning in tipc_aead_encrypt
2609114804036126dd958316a2e1c216803f56aa driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
782ffe200e3897fcc832ff57b40c5811c47d2b85 net/mlx4_en: Prevent potential integer overflow calculating Hz
ca730f227de33ccff32217720df88b2fc30e8a73 net: lan966x: Make sure to insert the vlan tags also in host mode
c35b08ee0d1b72a0dd5459e7a9d4b0a7056ef3bd spi: bcm63xx-spi: fix shared reset
45c1e7160ffe981753c0324ba317e4e84440c92c spi: bcm63xx-hsspi: fix shared reset
d6cf4388f7ec19095a3fbb2514bc5e2ef2fc80e3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4ab4da2cb1d1ea49915e759f72576a9484ef6612 ice: fix Tx scheduler error handling in XDP callback
555cbca1fee7ce6d0314c39ad18e1ae4ae06b37f ice: create new Tx scheduler nodes for new queues only
43b4c7d26782179b908d4430a541306640c0721b ice: fix rebuilding the Tx scheduler tree for large queue counts
061129f2d2c140c96059703ef9003be8260e3ff3 idpf: fix a race in txq wakeup
cc7e8b292b3673659d0628ab0b0b6e60efc92cd6 idpf: avoid mailbox timeout delays during reset
04a4678522640a29fd9ecc1b04cfdc9b691da077 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d60efe9087e50b155d1288dd8a53292b0141dea3 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
284b6fde4bc845ea0d5de6b364f6b9696f16a1d1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
3ef3b0ae647a2a67de606691c48bded61fc0c483 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d8a293b079c12f2086ecfb23bcabf4889c31891d drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5e840d9000a406af37694797139e17b80ab29dfa drm/i915/guc: Handle race condition where wakeref count drops below 0
2e9ee53f56f1601afcaa959d7b502798441696f9 net: fix udp gso skb_segment after pull from frag_list
4b7c59af8f46d0b487db158ee08897493e05ffb8 net: wwan: t7xx: Fix napi rx poll issue
a5a9255a81f0bcd7997dcc143e797007e3ae4bf2 vmxnet3: correctly report gso type for UDP tunnels
0f1622003340437af3c9dc4e0abd83d1bb9a28b6 selftests: net: build net/lib dependency in all target
bc307e357de647b62c7a88421034c64043dc4445 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
05d5293cffcd5b29f3a5cbcd11627b86f07bad42 nvme: fix command limits status code
e8d28a790c81bdbcabf7c89615f4880c2595bf64 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f9f04860993797c7ffc8eb3dbb537ee89186b043 drm/panel-simple: fix the warnings for the Evervision VGG644804
c87116986943a307ed37ad5e827542f17828fcae netfilter: nf_set_pipapo_avx2: fix initial map fill
fdde17b4c10421b4043dfa7dbe6f0ed406077835 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
430ead7b1a25b68b5adf5a674ddb444658ec4d1d net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
894414f6a2b109cc3b4cd83c1b46098a803d1328 net: dsa: b53: do not enable RGMII delay on bcm63xx
56c2322cfc757842e8d0aeb31dada446999f112e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b8912788291431176c78d683a7388aa2e7467e4c net: dsa: b53: do not touch DLL_IQQD on bcm53115
dde8c7390584a3bc25f823f9ac2f529d890c374d wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
31965ecb86bdd408b54d0b41d6246de8671addb6 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
6383b23af6db57727ed7d54947da64082881df26 wireguard: device: enable threaded NAPI
5dd99ccbcc6e2f5f1125a6fbafec6cdf82e2265a seg6: Fix validation of nexthop addresses
44d1c02ce11f925159763e8f994dc4581def1863 riscv: misaligned: fix sleeping function called during misaligned access handling
790bf449fec448dbdb7cbc7ae0e0a6101bc7e7f7 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
f217528dceca759cacf7ad6346e0fe02b3ca758e ASoC: codecs: hda: Fix RPM usage count underflow
f9c6cc45ed564cd1e388d0f2e1e45eecd264e293 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
536458532c2a3270a67d27f9a88ad14bef9e796a ASoC: Intel: avs: Verify content returned by parse_int_array()
47ee1bfef925e462335d86a88b93a5beb078c251 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0b6507284100d91318c55f1e07a948cce1645f99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
d25b1170d8960067132197fc4122c461386ad63e path_overmount(): avoid false negatives
27938e59201b21ddf200cf8cc80152bac260e341 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4bf53bf2368aafa977933fdb90eb81aadc26597f do_change_type(): refuse to operate on unmounted/not ours mounts
31c001a7b30e03ec3f0cb7b76b8b235443affefb tools/power turbostat: Fix AMD package-energy reporting
6367d562c57f82d319f3780a2c947df2af461de7 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d42ebf3c9350af13ad0442c81e09f6f5c1d2de5b ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
2a1061c60bf73f47e19ad848ff794381c195b12d ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
1543d59434a2828d230160a3ce98558df7c1e4f3 ALSA: hda/realtek - Support mute led function for HP platform
d1a85550ae9c9ddc103b3d757942c2fef8b60bc7 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
8cadc061f77efeab59a8aa3a902e519b24a4ac31 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
c9d2e64b614639ff378ad0693d5e7dc98950b9a2 Input: synaptics-rmi - fix crash with unsupported versions of F34
749603526edf46e01169f94f72c7acf2d0a3b0f4 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
5fdd7c19986c715314bfb40043cf8e8161de3050 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
4a99422018190606746e9fef240397c196e327f2 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
caf7369e16dd42b583c2275b058b00b3022a0004 arm64: dts: qcom: x1e80100: Add GPU cooling
c3914912965f13828c7b5333fc37d101878aea4e pinctrl: samsung: refactor drvdata suspend & resume callbacks
65ee72886480d34f946fda7e893d42d52f7fdd70 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
4652af4091ae297700d326ae607660d108f12e4b pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
90f7453a9d03ce5de4c708f36c909c9b4cb748a8 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
3ae3d9085a70b0f3786ffa380ba241602017fed4 dt-bindings: pwm: Correct indentation and style in DTS example
c7d71f1f7156dd493dd034e5acf6a52b64c57008 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
29a5d04d9d81023023e317a9f73ea639f5a2934a serial: sh-sci: Move runtime PM enable to sci_probe_single()
f709492cde94e440d31af359e5f5a468d5187d67 scsi: core: ufs: Fix a hang in the error handler
bbe3476ef7745d2dc9fcf573cf6e8804023e093b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5037b48768329cfdd8318a32482c3211e17d13fa Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
df7a5de050692e394c794fa7fb066568dc27429b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
7971dea00688899e062584dd6219de93f772d49a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
585637817ce4e40864f6114c8b639e798f9981e6 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
44a95a6e21144d9804ce20c1fd4b0bc41681b635 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
74885bfc4f5967af902a430e8ea47ca39d83ad11 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c70bdaacf3f38997e17d05c9ba7f545657dd268d net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
df4a25897f15fe171fb9cbddb1457831e81031f7 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
63b55b3e1e6e88885b2376d192bd4e78310f5079 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9f25bb2f789d74b88db4edd6b139d668f9c0687a wifi: ath11k: convert timeouts to secs_to_jiffies()
f800871520ecaf846eeb70feea62daf040289dcf wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
aae1bf98d98c9519090656312d9b858ba89a8636 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7fefa3a6e1d3688431385396e4e58159e2f57eff wifi: ath11k: don't wait when there is no vdev started
b88faab9d154d9f9780bcf54d5466f5f7cdb6fc2 wifi: ath11k: move some firmware stats related functions outside of debugfs
a32dcbccdd412f327695c7f81576202f53108ad9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
120088ba3d3ef2c1000233f9ec5e948fc3543307 wifi: ath12k: refactor ath12k_hw_regs structure
cee3c6a4744c5c68dbdfb0f8d7f0800953fe12c2 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
da208c7e426025a5937dc0450b35d3cbaf3eb28f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
747743babfc88f0fee073f6d2c0d3686b6d35fda spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
33a97e25bf7458bab9d38b0b9f1f247aa5aacc11 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
585651c3c88361b930cc7d2f4deac8d00819db1e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
34c07871c03a1d5eeeaa4ffb9cf320ae0a0ba6ce scsi: iscsi: Fix incorrect error path labels for flashnode operations
586c3af2e5a2bb62073399b2f4a946e2f12c9035 net_sched: sch_sfq: fix a potential crash on gso_skb handling
80ec7c11dd5a952da4ef1fd4fd50d36ccf2215c3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3ebec4a5309c5e891afd62ece1f83f507e27e911 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cbc4b343e99f7b297f647d0aa32204a466ce96f7 drm/meson: use unsigned long long / Hz for frequency types
95a27898dcb3882b41ee5984083b5c4e8ae6743e drm/meson: fix debug log statement when setting the HDMI clocks
c42a407a7e1ce4b1c89ee8544683a6f96f8513da drm/meson: use vclk_freq instead of pixel_freq in debug print
8b638be4a40d375ad2bd437586bb77692a292b5e drm/meson: fix more rounding issues with 59.94Hz modes
f2449d69b35c1052bc0356593900aabef81ef0dc i40e: return false from i40e_reset_vf if reset is in progress
e5daa8004a82e9ed149bdb2cadeb1843b3136c09 i40e: retry VFLR handling if there is ongoing VF reset
52e5c8f887dd2afcebcdc5d30f8235f51c84c3f7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5a2c2aecc2e17e7b152176b7cabf42090697de4a net: Fix TOCTOU issue in sk_is_readable()
1a018e98f654f52fe9f79eff755f3f72b0cea90c macsec: MACsec SCI assignment for ES = 0
37f8e4d08696165fb3d44ab49cd0f212b1a674ef net/mdiobus: Fix potential out-of-bounds read/write access
4cd9d9e510b7e5bcbbc863250fb28d354d9ce90f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
d9e86cc948ffd0e33971129f5e945af7d6d96ff1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
bcb8325564f12f025f47c7a90a37583986773a25 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9319b7e50aa3c3cc07d7cdc99aa6d9e8655efd89 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
bee2949dad758f108333f86fa185875a064170c4 Bluetooth: MGMT: Fix sparse errors
56c979ece32bdad61b040606274a3af9cc55770e net/mlx5: Ensure fw pages are always allocated on same NUMA
31007a7bdc60d6ae29b3c9514861dbd38b31d8df net/mlx5: Fix ECVF vports unload on shutdown flow
a02819b78d650742b50050e8db2850c733ab7ef9 net/mlx5: Fix return value when searching for existing flow group
35fa62dac6597dd9529b46ae654519b8f0206146 net/mlx5: HWS, fix missing ip_version handling in definer
595e935812a610067779519ad9e4ab18f916a27b net/mlx5e: Fix leak of Geneve TLV option object
53f21460a9ef013c5c221a095206b905f513699c net_sched: prio: fix a race in prio_tune()
2e107689b3415970625645cba4e627e1ae314e65 net_sched: red: fix a race in __red_change()
6d563a231b1e5ac071f505dd306de8d4f740557e net_sched: tbf: fix a race in tbf_change()
9f69ee39dd39cc4396f7cc57300be28dbabfc422 net_sched: ets: fix a race in ets_qdisc_change()
dc000ab49177880ea284706b8b1edb744a3a058e net: drv: netdevsim: don't napi_complete() from netpoll
8e6c75b326a087ae54217c7e7d343be8967e8f68 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ead12635cbe44da4766da82fe24eed3feaf88f30 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
41e98096a51b326bda28c62a0e8a7b100ca640ec gfs2: pass through holder from the VFS for freeze/thaw
54b7a74372f5f6ad3a52abee75298cd4815540a8 btrfs: exit after state split error at set_extent_bit()
6088bc9f517fca6140de02f797507eb917b1d915 nvmet-fcloop: access fcpreq only when holding reqlock
63f5e40ee9ae9b417786099dbac8950b54d7bf77 perf: Ensure bpf_perf_link path is properly serialized
e86a0ab0924417ca460b7a91dc833f37f4d0c8fb block: use q->elevator with ->elevator_lock held in elv_iosched_show()
5d740033424a67fea7964122fc8372110d6d72ea io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3fd97a77948023383b96cd49f23541ddfdf7031b block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
14838a4ce1c8c76618c559b98725e02c66e52a4d io_uring: consistently use rcu semantics with sqpoll thread
c2a38fb86f14d0a3423ae4f61ac690c626301c8e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c1d1ae3113d9b0c55d7e3eef846875c8a384c5ef block: Fix bvec_set_folio() for very large folios
714d36b928706df32d96d2eeff41cb4a78abf371 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
7dd22c125cf7ac016c6c93968346ba0c9ec10f5e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ff2ad45f114803c73f8f8afd450ebfdae2b56569 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
331203d7e1a77c96014923b079c702bc2e218dda ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5906d84a1a0ced11480f3dd6126a063a979dfe1c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
54cbcdaa3a1d7962c611807bbe0042a3c5f3cab2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
95770068e17d23ba34b7ed73008b059a4431b4d2 nvmem: zynqmp_nvmem: unbreak driver after cleanup
c137d13e42ae57ec69b2043ccf603e784c430a52 usb: usbtmc: Fix read_stb function and get_stb ioctl
2b4ff3eeeffa2b76c7febfe23c336165f88c0641 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cd8b543501089c2e8c732b92361bde11baa7662d tty: serial: 8250_omap: fix TX with DMA for am33xx
c46d511a621389b2bae098b618f80c5d647861b2 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
a43d120a05182ecb31c1735f4e1761dbbc7b0cf1 usb: cdnsp: Fix issue with detecting command completion event
8adc79a733e7a0dfaf33b9509c903756affdd85e usb: cdnsp: Fix issue with detecting USB 3.2 speed
3d5432f82bce0ba6e1a628f0ed4876370b5b9eb0 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cd5d90a1469fa27bc52157ae600bb80ec26aec34 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d4871d317d2df4b22aea1c8b97c237eeac026951 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
6ac52e35d3471334965437d4f5637e612332351d 9p: Add a migrate_folio method
3a9f7f6037ef6d68276107cdfce83a850464c7d9 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
d7a3ef0689eb8cf353ed17a78a844540e0afafb1 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
8f7b8f1dd904efb2c21caee054c8050318c499c9 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
17eee2f45d7ff534be0a5f1ef3abbe446a95de01 xfs: don't assume perags are initialised when trimming AGs
a0e2dbe632967f4718b3e84ac812c2f5601d8865 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a0b7cbaa325e346505d885a2932d076bfd30008c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5d64033489d6e175fd25dea4a1a12cb4c8e0ab30 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
6992320e97d6e7b196b17e1fc063f2e174a9e0c5 calipso: unlock rcu before returning -EAFNOSUPPORT
dfafd6e969eb5261f678f4208fa8285aee3f334c regulator: dt-bindings: mt6357: Drop fixed compatible requirement
a4dca7b8d5adcf01a7dad72237208e50e2ed5095 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
22ed16354cd113a2a5658f88a8b0f0cdb983966d net: usb: aqc111: debug info before sanitation
e472e2cd1cc866dbe927767c67cb53ba2917bf65 overflow: Introduce __DEFINE_FLEX for having no initializer
738922d8b49e67060b220da123925ddbd32a1b95 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
5299971dbb7749d3f6365cc321d55b61c0b0174e drm/meson: Use 1000ULL when operating with mode->clock
3550134a37dba0ec4a24667f35cf38c6e359b7b5 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2b45fff560-652ce22aa22a.txt

bc5e5450f674676d6ff8a041402753d549ecc503 tools/x86/kcpuid: Fix error handling
8b64a2d4d015d142f03576e8b20a758ac9b54293 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c08d5f9b6dea0766a1f20a4cbb29f2d56e90e285 crypto: iaa - Do not clobber req->base.data
9929b51fac88b2c4c2205132125d2e28091e55ba crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e2580b81e5516d6a66d67927d0a854d747fd0a1d sched: Fix trace_sched_switch(.prev_state)
3653b8848df6210b36cf6dfe497ab4ebe4f420a2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
5f4b3d9d43035f23bac36dbb5814a926a48ae284 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
1aea20bb7ad77199062e28626c1154469dbbb372 crypto: zynqmp-sha - Add locking
a4cb9412095988431b55bfe0422ee8bd26251436 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
86cd2cf1bbd2b8f2ae5fe91418eacbba3e2b8921 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
70b173acbc5e53a84800bbd3422ff77578c0ab26 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
8c245b1e54f340dc674ed8cd4a701d17bb0881d5 perf/x86/amd/uncore: Prevent UMC counters from saturating
ca9a571cd596e74029fdae20b59c22c1ae75543b gfs2: replace sd_aspace with sd_inode
deeebcc8ad7d457e807496aa8900dc835e7506e1 gfs2: gfs2_create_inode error handling fix
48d36c9d45920bdcffff2fa90dc4e90443f5c187 gfs2: Move gfs2_dinode_dealloc
b7db74101db29510071db22e3217b983af53e83c gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
9b9922af5aebefedb3e8e81a20c9cf8cba1158d8 gfs2: deallocate inodes in gfs2_create_inode
df65b4a1fdd0ff6684dede1109fff5ad3574e3ad perf/core: Fix broken throttling when max_samples_per_tick=1
cc1c1f7d7136d7a3ccf4ab3c193e41431ec81255 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6849fed2331d6002855737d891c27f948032bde0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e7b1a3cba0c479bbaf2cb6935ae8129985383e04 powerpc: do not build ppc_save_regs.o always
a35c42511b7d9550e85e08667ae36aacaf126c19 powerpc/crash: Fix non-smp kexec preparation
a9e025b82f839c29ed26b048265209994145a005 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
bbafa45a0370666daa0b49a00d20e0457b07e2dc x86/microcode/AMD: Do not return error when microcode update is not necessary
cb52e85d89e47490946f500c65c3aaa5029e03cc selftests: coredump: Properly initialize pointer
2db0e344ef3dbf4c3d6a830a0776993ccd5e3872 selftests: coredump: Fix test failure for slow machines
898716f6f96c0dec782adb52116a67e8b7b51fee selftests: coredump: Raise timeout to 2 minutes
f744d76679eae619504b35fa3707583d89f5cb5a crypto: sun8i-ce - undo runtime PM changes during driver removal
f0459eb45ea8f08a84c28c761eb5493a2eb19bf7 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
3d5ba109b2f10d80673d084e1dac4623e17f0266 x86/cpu: Sanitize CPUID(0x80000000) output
96e0bba788facab05c0077440ea726bf9e50b9e4 x86/insn: Fix opcode map (!REX2) superscript tags
ccee79744316b00b8af54c85e4c993a76f70f9ba brd: fix aligned_sector from brd_do_discard()
32a9692f2141fa6cafdb0b2374b20664ac7197da brd: fix discard end sector
6db843093c4b4ca7a46b67382cd6aa96078b1f7c kselftest: cpufreq: Get rid of double suspend in rtcwake case
d33a81d3f53a86f430c6f97c490e78bec75b0613 crypto: marvell/cesa - Handle zero-length skcipher requests
26c693328a55e6928e76b15e7104a3809a1bdc22 crypto: marvell/cesa - Avoid empty transfer descriptor
9b6c16072a751375cc746e620afc81dcc65d9951 erofs: fix file handle encoding for 64-bit NIDs
043c8a5d0e7ed26961eaa7cf58cbf35d6f9b6271 erofs: avoid using multiple devices with different type
94431dc5ae8f07b46ca152475881c1a7ccf580d8 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
0a835ffb191d4db00ec15266bd3dd527e7bf57c1 btrfs: scrub: update device stats when an error is detected
5b9ffe79c3256e14873af06c15145354a2afb076 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
34d2bdc7d68ad731542d402b55692f17ee7dd9fe btrfs: fix invalid data space release when truncating block in NOCOW mode
26e6f98ebb88eb7cab4483fab0fad64531d72d84 btrfs: fix wrong start offset for delalloc space release during mmap write
5c969b0abdab01deb650a5a7b81c17968c508ae4 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c1e7b3a1fa9b1b94803a98142e9531a44bb53af0 crypto: lrw - Only add ecb if it is not already there
43cc12987bba028db6a996261d8f04340de081b7 crypto: xts - Only add ecb if it is not already there
ad1aab6fc379a9d3d0795298d9af8428590aafca crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e8138de27005ac7bae02f81ba0aa2187caf3ff74 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
e4dae5e48e03c09ab56505204ad37a7db922dbb2 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
f57c50052c3ea04f8b389beb1a563076d0fd2373 gfs2: Move gfs2_trans_add_databufs
4504a1e82be5b202a51de972ccb239509bdbb0b2 gfs2: Don't start unnecessary transactions during log flush
04d29402790a08a2a643b135ff8744d055afcfab crypto: api - Redo lookup on EEXIST
9830235dd2d9704bd3e1391ebebe981bda1ece63 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0327aa90ab43b3142d6cc3a535b658264390ad17 ASoC: tas2764: Reinit cache on part reset
5e9c25f8d5f0c48b9d0ed3f6556a624158e61f06 ASoC: tas2764: Enable main IRQs
b6228847a923a53d9042680571818ceff56bb792 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
9a2c59759da2b7566940fb1e3d106c4df69af68a EDAC/skx_common: Fix general protection fault
d7394630e124729c80c795e9c7f973d44c7728e3 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
8ec70232c47a028a1bfb7637df0b9cbe31dd14ea spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6dd737b4c18bcba10cb517ffc93864d876c23621 spi: tegra210-quad: remove redundant error handling code
8e601b5b85b3409c80924733e9600eafce69049d spi: tegra210-quad: modify chip select (CS) deactivation
197fb136ee9c4f51c04036291ccc6cdbdf0ed950 power: reset: at91-reset: Optimize at91_reset()
ab0de3772c85fe7781771e00eee132cb2e11e0d3 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a296f6d931e9c0d531c6d454b77468b4ce1cbd97 power: supply: max77705: Fix workqueue error handling in probe
4e8f1b2a69eb32b37137fd39539ad84b2ce22663 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
a728abadbfec9eb67636b8b6172dd2dc7fd7ec43 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
241ee1355142342b638423abf6db20f97687cfa8 ASoC: Intel: avs: Fix kcalloc() sizes
1c68ad9ef26210336bcc7ebc87dfaf2bc85b9d13 ASoC: SOF: amd: add missing acp descriptor field
b13a94a724d3d9cc6b63fddeb0859337e60f1e73 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4865c536363733025e325056075f851d8b284fc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
91a9125a62dc6f4a207cbaf70ec0c676e73865e3 PM: runtime: Add new devm functions
74e0346025fd5a6fee5ae8b0a8966af2c107b832 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
8e9915a60d9ce46f5899d25bd9b169f90de260a6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c04955171306da772c30dfd0e4bcd2d1b6bd6c2f PM: sleep: Print PM debug messages during hibernation
1292c1e7b77ba724a04e459f999264f07f4b831e spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
145e54ef4787cbc57b50ade291c559b7fc5df483 spi: spi-qpic-snand: validate user/chip specific ECC properties
bbf8293d19a99e27bd0b668d2f2e63dd0037f06f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
99c6f4a69667738446eb95139d60e75a8a4f9d46 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e924c9fe21a0af6c19ce68325f76c8a4e312aec3 ACPI: thermal: Execute _SCP before reading trip points
bbf414424ec1c3489c349245571900d7a7dac4d3 spi: sh-msiof: Fix maximum DMA transfer size
0a3de9d107a4a5133f735e0c12ecfeab9b57d337 ASoC: apple: mca: Constrain channels according to TDM mask
67fdd135dff65e270784f9dc6a2a19a606fa3130 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
ee0440f41a0558277f9c41963fd4544cf2f490d2 ALSA: core: fix up bus match const issues.
60deab09ec0947680fb0b0fa81226f3c3baa8b63 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
eea3ebbfb3261fffb7aca8ef2cfe9fc3a80c4b0d drm/vmwgfx: Add seqno waiter for sync_files
3d28e78981f83ada60be619b087e636adedb23b0 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
7b4a45d1eb4708f0b7340ac9043780293f34bcec drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
c4c2dc58b4209ae566dc2aa40df0e26aa397a6d8 drm/ci: fix merge request rules
5d366b08cff175ac08c147953d6d53fd5abd5433 drm/vmwgfx: Fix dumb buffer leak
4419afb1e8f7df3b3ffb1ed6093a8ed6d4d20f6a drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
a29b42f2d493a473b06f5156ac28126797382af1 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
c8a63fed9362b859938bf8c1fd53de495cb8d9d5 drm/vc4: tests: Use return instead of assert
9dbbd9627cc09f592733c46e607df27153a02380 drm/vc4: tests: Stop allocating the state in test init
6b6cf4346d7ce75d81dbfeae1d3382d1dfa86d6d drm/vc4: tests: Retry pv-muxing tests when EDEADLK
3de084a643e069c26f3484340bfc161590f9068e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d899779802e69361e20b82177154d252f2a5f6b media: rkvdec: Fix frame size enumeration
edcd7a98653aae929daa368fc00a024200686ff3 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c3629b2c535b9aa8270fb64ac80b3182bf4bac93 arm64/fpsimd: Discard stale CPU state when handling SME traps
9a70bad36ef7d0673faac7aa2358b86811604375 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
5ed9f7b38c3a20751bcfb47766c798bcd3ad6e6f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
875f436d9c42704fc9c1f9c9faaf9def6e825a92 arm64/fpsimd: Reset FPMR upon exec()
f3cb7761e13c8f15d8f1fa2c20de9ae0a487a7bb arm64/fpsimd: Fix merging of FPSIMD state during signal return
de95b4ee58db274ffcb4f9d80eb85d2f7684184d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2c2c7c64d0eaef6d4f306c0c338e94a6f0be151d drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
682bfd6f6dfc85a7b2d157f7abfccbd8d6974368 drm/panthor: Update panthor_mmu::irq::mask when needed
22249548cafb9355c329b333514b03e6aa78416e accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
99966db045c8071e7f8dcb7f748a5c54b5bc3238 drm/panthor: Fix the panthor_gpu_coherency_init() error path
d1f27b7292ddd36c1233e098a636363ebf15d434 perf: arm-ni: Unregister PMUs on probe failure
bf4e851a82130d362cc367fe3145ea70cafe7984 perf: arm-ni: Fix missing platform_set_drvdata()
741b815deceba57511fd5b2d2fd15f66e7f264cd drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
3151dba3232f5c7a496ef683f469194419abe7df drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
3de9783a16ad6c58b64c40473f4bc8765a26ad67 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
9028c7b17ada18fca9f83664180e7db0019ab70e drm/v3d: Associate a V3D tech revision to all supported devices
7196cc81ab688464ee1f83d58f19fc41acf8e3af drm/v3d: fix client obtained from axi_ids on V3D 4.1
f97dafbf7beec3eb9aa0e27abb1c99b61ae29aa0 drm/v3d: client ranges from axi_ids are different with V3D 7.1
3dad91e5a3014456824b43748b35cd666f0e5b4f fs/ntfs3: handle hdr_first_de() return value
a7f685b7835a1722f6adf505fd8016269431b161 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0b0b9de211c66f97d33ff684292a6a115a9f19be kunit/usercopy: Disable u64 test on 32-bit SPARC
439d30adfa0478f5eda7c839e7d7bcd79ee6f597 watchdog: exar: Shorten identity name to fit correctly
f14322881e16d1e1e73a8021034a668412cb5894 m68k: mac: Fix macintosh_config for Mac II
c53e5b391ad472e432e3add600c5750407f9ca2f firmware: psci: Fix refcount leak in psci_dt_init
6b20b7aae4cfe3d6b89e9050e79b0c01b0a4dedf arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
df9967d6fd361b0bdfbffe8d0ad0a1f85241f2ee arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2dcab87d64a55ad92b7d8df1117c39dba73123d5 selftests/seccomp: fix syscall_restart test for arm compat
39af3f5eccba049d92ad543d3bd93e3da6d7aab9 drm/msm/dpu: enable SmartDMA on SM8150
bb029ab3f9c520effda14f865b39ca6a72d4c1b8 drm/msm/dpu: enable SmartDMA on SC8180X
d2432e089018d65ef81411c637defebbb938c703 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
c66cbdb683ba59a6613537647d4ac77738711562 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
f967206b8d6b9cdea9993c6b6f0ade3c563aa1af drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
9b5c6cde18e72e2e07fe646261e58062568c0e6f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b4c9f1577faaebda190f263285deb7428e15568f drm/vkms: Adjust vkms_state->active_planes allocation type
babb4ef27c8d0e5ff2946e5c773b587df497647a drm/tegra: rgb: Fix the unbound reference count
991f96f55cf162c8101ae293da72f8e5638a0d4e drm/amd/display: Don't check for NULL divisor in fixpt code
8c1622426ef677f9ee77dc585af13250e89059bd firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
35474fcdc58544e355eece6130192221bc8c6fc4 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
810250b6b5f9431bfc036b6cc88cd13d0354d86f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
3a40b046aa2e9472c327db99d34a5b8214430536 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f230c5dcd076a73e8dc75f45d612af6db949244c media: synopsys: hdmirx: Renamed frame_idx to sequence
3efb7dc99e1ef237f8ac87fbb395736cb57c5e26 media: synopsys: hdmirx: Count dropped frames
c3e118b5551b68a5734f132ec62eb59e478108a0 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b4cd7ad882c0930315b8c4bcb0dd3bd932ae6990 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
e90e5a5874ac2784d507d948100eef30c526aa82 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
71fa6f4ac90beae087deb5f0c589dfc28d8c0b87 drm/msm/dp: Fix support of LTTPR initialization
1e6a333ec82d07d5e08b226472ce5af7035b7408 drm/msm/dp: Account for LTTPRs capabilities
8989d00ccf2ff3065a68098148afc73a8122f34d drm/msm/dp: Prepare for link training per-segment for LTTPRs
705bad4a60c73be7640945cc5a51891673cf07e6 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
3cff239d6efd61bc465dcc9f6aa055c5a34d606c drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
2a09bf88732f7edbd58bf7294a5c654d243c745b drm/mediatek: Fix kobject put for component sub-drivers
302603e266c6d865c68a08b6fabf4a6afe85d5f5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3c598258826845996a1acc13b51a6c1ea92f16a9 media: verisilicon: Free post processor buffers on error
1f2784e6236ad9027334fca97698365bec412e77 svcrdma: Reduce the number of rdma_rw contexts per-QP
532c9ce810d1b5acc1520aced2df6f41d0ab3de4 xen/x86: fix initial memory balloon target
c8f897dfe878acd8d2732f3aef17bf408eaba6ae drm/xe/guc: Refactor GuC debugfs initialization
fc4079dbd72317ff87ba775876771798f14606d2 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
b77d6f83f4b099fb47ed883ba0e300f75b640177 drm/xe/guc: Make creation of SLPC debugfs files conditional
a34015c7ed75563ce965a2fb33426ade5eb3730c drm/panic: clean Clippy warning
2048edd7dac846158e50e82304c93114c29c834e drm/panic: Use a decimal fifo to avoid u64 by u64 divide
c28ddde169347a9928bee2980a80e3a937f61179 wifi: ath12k: fix NULL access in assign channel context handler
669589a298142078fb202fccf85cb5892c991af0 wifi: ath11k: fix node corruption in ar->arvifs list
47bebc288305c9be8043029450a5c6b5a708bde0 libbpf: Fix implicit memfd_create() for bionic
ab7081dc3938d0e5ad48618e3aed8eff87a4b295 wifi: ath12k: Fix memory leak during vdev_id mismatch
3e440bed7bd1f32585570aec34411b37714fdaa3 wifi: ath12k: Fix memory corruption during MLO multicast tx
85e87f38872dd22b55ec66561acffd05db6a35b5 wifi: ath12k: Fix invalid memory access while forming 802.11 header
77a25253c714693425c9fc9e3fad9ed325e3750c IB/cm: use rwlock for MAD agent lock
1a51d44af34e1c69bd6dc0689fcf050b30026264 bpf: Check link_create.flags parameter for multi_kprobe
09131dc11417ba7cdb542cc630c302493a2a4f27 bpf: Check link_create.flags parameter for multi_uprobe
3c1b61aa30905211f19c915a276c97f0ffc3088e selftests/bpf: Fix bpf_nf selftest failure
39c35a6fc5ff8c01cdc6a8f5e06afb375ca4f28d bpf: fix ktls panic with sockmap
8cb4f278f80bb2e921eb2b8e25b35139fa2507ca bpf, sockmap: fix duplicated data transmission
3da296fb037b858edf2d01cd11b889c09cc3b7b2 bpf, sockmap: Fix panic when calling skb_linearize
e9d4a41126435361ecad3c392e0604c96d6d5275 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
21391d4185e465ea20ff071077d230b3b3e68917 net: phy: mediatek: permit to compile test GE SOC PHY driver
3b89fb2c2765aa78fe964d08e7b9b8ecaace34d4 wifi: ath12k: fix cleanup path after mhi init
8c5c0c3fe14a1c30edf96b623242d5f726b23dee wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
9cfbb5b74c97dc6f92d5ece0359b5664ed5741cf wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
f5838c10e3b6e533150abc13c24bee8e5bbd90b4 wifi: ath12k: Fix buffer overflow in debugfs
943ac4fe93875dec8a56fcde65f5f2755a71c049 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
ba3bf6431e4554e03376a51a0d3750f212280833 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
55a27074d2ac007daefd79fafe6e4caf07756414 f2fs: clean up unnecessary indentation
1d99860e0ba7946341a6793b08a2841812267139 f2fs: prevent the current section from being selected as a victim during GC
cfce961eadd71bb581ed5445db3273ae0cc70e94 f2fs: fix to do sanity check on sbi->total_valid_block_count
08b8173487d3b9fab48da557a1e17625bcc6a4bc page_pool: Move pp_magic check into helper functions
34094227114cc7c17db77f591a07b7ee35822b7c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
4b1f4bf92e1f82724a9f764618e119246787faf8 net/mlx5: HWS, Fix matcher action template attach
ec2b3b1cc99f3041b94e345e18b505ebaaafc334 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
c1fc5f232d56932ebdf642b8fc836d0bed87adc9 net: ncsi: Fix GCPS 64-bit member variables
d10794a9738f6de8564c563c9ac3ed271d3988cc libbpf: Fix buffer overflow in bpf_object__init_prog
e0cd3c06a6a22ff0e4aa00116e20fa906064b0f9 net/mlx5: Avoid using xso.real_dev unnecessarily
ec81483ad635faf5a3aef2fad76b979f9c5b106f xfrm: Use xdo.dev instead of xdo.real_dev
16ed8b184fbcd4d16a22dc6845307d5f1f509852 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
7ff3f207d3f82a4d0e005ec5c7b90ccf78d0bd36 bonding: Mark active offloaded xfrm_states
1fd5e5d4a544750f8bce9f921095ccdfba990236 bonding: Fix multiple long standing offload races
6a5be0ab5794da96790d27bb21b63c2ded654ac3 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
85863c6ec2f3bfc5e712bc08933bfe28e6886f48 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
573a36a7c65536534d8befa5126bb6c2971b6f95 wifi: rtw88: do not ignore hardware read error during DPK
b0e127a7fff8dcb35a2bed9693cc85061663e083 wifi: ath12k: Handle error cases during extended skb allocation
54cee7adc61b701d47e61aad1a2c9a6ff99b7704 wifi: ath12k: fix invalid access to memory
2729d75480f86f9ffc19a83812896563a1c5244a wifi: ath12k: Add MSDU length validation for TKIP MIC error
4ef4e181c3ebbc376bc1922575cd644c5bcf3697 wifi: ath12k: Fix the QoS control field offset to build QoS header
0b59da7bf04d0fdb5c19fdd201180fc47a2f5766 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
1d8c67492bb83b626b958fbae08465ad28525c38 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
84e8005fad4b8e95cea8b228481301b48493c318 wifi: ath12k: Replace band define G with GHZ where appropriate
a47d9e4faab525cbe312240e59965f6f245fc4f5 wifi: ath12k: change the status update in the monitor Rx
d23d8854f57ea045bdfbee6b22e9d022d0b4219f wifi: ath12k: add rx_info to capture required field from rx descriptor
0c906b22ce2f76856073eda364886ffb5875568e wifi: ath12k: replace the usage of rx desc with rx_info
a10a67cafa8cd457da222736b503348ec96bbdbc wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
6e64922ef6dc78e187d5874a13e9f2400405f3b8 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
fcde6dc0822774b0b2da1f409c0b99d678a6b4d4 wifi: ath12k: fix node corruption in ar->arvifs list
fe99841a6a76f05487bdefee50a18c0812013958 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
58ad854d9372dcde90b2b37cc2adfce64a2b379c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
19a5cd7a86b9670b519a2c85da6b6bcfdd2a89a9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f196817f371482e71b649571eaaa4850f3e264b8 libbpf: Fix event name too long error
f176243a6e1a1df61df4df64614c4175f103f90f wifi: iwlwifi: re-add IWL_AMSDU_8K case
841862926e833c536832612c44efed34878b1415 libbpf: Remove sample_period init in perf_buffer
73c266075a46ca889a2c7bc2c009a0731b77a45d Use thread-safe function pointer in libbpf_print
5d8a6cb6a555c186631ec3d42160ec8b410398f7 iommu: ipmmu-vmsa: avoid Wformat-security warning
b108bef079e7541ee01f21dbfb6555a5dae2c866 iommu/io-pgtable-arm: dynamically allocate selftest device struct
f480cfbcf75563d87ff204d1b2df14259d46326b iommu: Protect against overflow in iommu_pgsize()
70837c9c9e52a575e16cdea96b53031f7891eb6b bonding: assign random address if device address is same as bond
86b5a5bc5a1550a9ba10d5e1d5d337ee04d5dcf0 f2fs: clean up w/ fscrypt_is_bounce_page()
0313ed1e953ece504b8c687788fc58f1063b7397 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f19b3bb30dd11aa9e7c77a489db03d5e691e272a f2fs: zone: fix to calculate first_zoned_segno correctly
859836bdb3528fa03e8d3235686fffbd9322dc62 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
84119de1a0af739021eb1045daeefd4e284699c5 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f844e50cd9d7f7a7a9843a5e2b71aa18b9290062 crypto/krb5: Fix change to use SG miter to use offset
9ca7f35b0f5810310935693fc6f39c77c788f66d selftests/bpf: Fix kmem_cache iterator draining
d5d502f26cc8134dcb7a8e51207898db7fc89875 libbpf: Use proper errno value in linker
b8c0aa33f0c5e75ad4f38969124965b783c1d0f3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
7884da11a834a488bf3b1210f566010b508bd0f7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
61d0763df75a27e2739ff3a8de83df954df86ba8 netfilter: nft_quota: match correctly when the quota just depleted
818f93336fa33eee86d7377ac38a7411a9c736d0 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ad395ad1df74bd4171b7c0c1bff2a2bfd37c679a IB/cm: Drop lockdep assert and WARN when freeing old msg
67613ed58f9e0d9a9a84297d34757be40cc2263c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dbfee13cc5488489038abadf749161d97cee1bb4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f8c6071130135967dc6166b55298b69da3c6f9c3 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
c0c7ea8dbe59cd1d56bae83fd428c0dc4231a54f tracing: Move histogram trigger variables from stack to per CPU structure
e0e436fc14b02337b570be76c4f3ebea3352f3d0 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
206b9b728effb96ee1949850039230f23bb76f75 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
24658264e410e07e14a20e4e552454bc537f7592 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5bf7601c1de9554e89320d66d9983b0d37fcb9ea clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6970cbdaf3d7ab11bd7161b479d17d0e99aa73ce bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
e69fa9044ebc50cc9769550e465e5f2444d2c3ba clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0a43d0bcad699e08183a0705c6bf30b090be5b59 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
8940f3d46d2525d7e35be852db2dcf2dbd3d4228 wifi: iwlfiwi: mvm: Fix the rate reporting
f54980a752ef2856d237f1a0e5f20a6a38fa8e8a rtla: Define _GNU_SOURCE in timerlat_bpf.c
3b6fe8cef2faba125be97006547bbdd40d55eb07 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a9690b33a2cf6d8aedbba600fe6329c64b0b5139 selftests/bpf: Avoid passing out-of-range values to __retval()
2172f303cb6c5180679da7f8edeadaccd6ef7470 selftests/bpf: Fix caps for __xlated/jited_unpriv
98555712d1cd576ec3c622c3b89d0dfeb0036398 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b958f4db46f023738fb3b5ed965a80ef6bbfd2ab tracing: Fix error handling in event_trigger_parse()
d39c2d9f70627726a1f00265db2b750460a6a12f of: unittest: Unlock on error in unittest_data_add()
7a85023e30dbe34ba89a9a6bc74a72c2353e1f14 ktls, sockmap: Fix missing uncharge operation
17a4c667c38e4cbd6f13fc25755c782f9f5459a5 libbpf: Use proper errno value in nlattr
18942499d0b751dfb60c6f16eac7a3ee3741c019 pinctrl: qcom: correct the ngpios entry for QCS615
59516d44d9b2ea5c22ec821fef83d052c56c212b pinctrl: qcom: correct the ngpios entry for QCS8300
4cea8a6ec362cafc9b745a923e2b980924b3fe05 pinctrl: at91: Fix possible out-of-boundary access
5c28620e1b923bc511c2718f8ecbaaeb6625c46f bpf: Fix WARN() in get_bpf_raw_tp_regs
4af58d202f29a0af6a321a238e336dad82fc6d23 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
30c7513cabf076ab48bfd394723963ee9685662d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5d338babaf3eab2ca3625ee8720add4a4c6a0f3f s390/bpf: Store backchain even for leaf progs
c7b2c98826ce58bb3735064ca61b9bb695d7ef5f wifi: rtw89: pci: configure manual DAC mode via PCI config API only
2b95e9f155c67e36d893a6485f7c938af6e10351 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
74bea9597383fab6c532aa5f741d5aba96107e95 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
39f304ea53df366ce095009fcd39189002184f3c wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e6cbb6ed4ecb871cd6a0d23f49fbff357e942c98 iommu: remove duplicate selection of DMAR_TABLE
eae7b5b470ebf533abe113e0774a5f477187233f wifi: ath12k: Fix invalid RSSI values in station dump
f710026e209765ee86001b4eb208cb393241eda3 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
f0ba99fc846396b9012193f09e56413344299cac wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
15802c83c1de44ce11de6d33d4f22ad24fdb33d4 hisi_acc_vfio_pci: fix XQE dma address error
e71c9fe5543d8c5fd741b932597d9221bb4e8806 hisi_acc_vfio_pci: add eq and aeq interruption restore
3fce3c5cff74c884ef6ee2e05171f3e52f5d1eed hisi_acc_vfio_pci: bugfix cache write-back issue
6e6ced84172252ec107cad2120133e6a400446c9 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
9f4afefb907567dac85f25f93560c16e789f5bbc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
25843c5a2ec57a1343e917ada369ff73cba1a77d wifi: ath9k_htc: Abort software beacon handling if disabled
f9573d10cc5a5a609b86f2dd258e7222975bb379 pinctrl: mediatek: Fix the invalid conditions
8012e9f42e81ca2b14d5d4dc533a50fb5d4100e5 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
0a497a692442bb798af975cce7c756def4c07ca0 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
f8d33a82a98f53dd378d5b6a0d0d186a15f8816b RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
1ac93a2329845ac600cb1bcb3dfd2273555cac1a RDMA/bnxt_re: Fix missing error handling for tx_queue
7ddaafe102d4739c5da10419c959542c4365a7e7 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
fe1608b7fc2c48a24eab7f26b5b5c024cf83ac38 kernfs: Relax constraint in draining guard
c3df770e3d53047c28df602c711adc6a80b225ee wifi: mt76: mt7925: Fix logical vs bitwise typo
15fce820ea18dbee10b56f5444eb924a74819443 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3189316ebddd0138df38d37d39810162362b1877 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
710b3f01a9d7032fb21ef8c6e8cecf465c1e5335 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
b54207de2f8daca16c6b9f181c9f88c02ff93cd7 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
4d85b59f5908a28c8c2e548331c86035d1652048 Bluetooth: ISO: Fix not using SID from adv report
89a801ed45bb1a5335a9173ff580dc515bb71389 Bluetooth: separate CIS_LINK and BIS_LINK link types
e103d8d59ca11afa752e2a5ce69818f66927813b wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
92c4772b2979e6884df23786cceefe903e29a8e2 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
82d04f706179c36709ac46cb3375dd36f040b86a wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5e5de5b364adac083a19f2a78ede324822481761 wifi: mt76: mt7925: prevent multiple scan commands
ebd5905941d7a9d3efc849a89da5778fcb851601 wifi: mt76: mt7925: refine the sniffer commnad
13878184d2817178d7ce6403fd893ea6edc66acd wifi: mt76: mt7925: ensure all MCU commands wait for response
63b2e15318d892491255d397c3c0efcb9224b68d wifi: mt76: mt7996: fix beamformee SS field
50d7d0240a3d8270a93ff551343c07cc26f12d1d wifi: mt76: mt7996: set EHT max ampdu length capability
68c65beb0f98b195880fdc962163623f6f0df615 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
096bf6f2710f433859347b75977014a72e4e957a wifi: mt76: mt7996: fix RX buffer size of MCU event
afaf475fa43f146866c2b3e124e02ec076a632ca wifi: mt76: fix available_antennas setting
ea7e28b2a4b3b248646c37dfe2c66220d0a948a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
865f141f28fe5675f47f896c2da6a4262e47769c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
d7ab5a9a3bffca30bad3cdf6b7544028bc94344b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
60a84c80536f1930aa85ec0e0fcf2fc0ac2db1f5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
60c499a9cbf92cf1f94a62ee702b579b6bbd14e7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
133cd37c236792572c0345445cd56fc2a9734952 Bluetooth: btintel: Check dsbr size from EFI variable
45432b8f24694489f4a164421383ea40f973ce8e bpf, sockmap: Avoid using sk_socket after free when sending
d8cfeba1569387bc006246befccfb35289995c45 netfilter: nf_tables: nft_fib: consistent l3mdev handling
f676c6e55981c03a77df7d668670041b54ba6e85 netfilter: nft_tunnel: fix geneve_opt dump
e93da6ea6676961402a72a4a6de9be62fffcb70b RISC-V: KVM: lock the correct mp_state during reset
aa0e8fc86f89ca6e098050fe143495adb9168a77 net: usb: aqc111: fix error handling of usbnet read calls
ec7401f6b4f29a04dc7fc010fb355618269a2780 octeontx2-af: Send Link events one by one
55190dd8258bd517f50170843dc2b67f6561f3e5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
1d67c5e8a18b947642237ed4c56981f54ddc64aa RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1fbf8da274b5543fe941b8caaba8139503b04a21 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1dd22af141b60ba95b4b8a67a6a86f67cbc566ad net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ff4ebf38b469f7b0cab2ac18c840d1c531968de2 af_packet: move notifier's packet_dev_mc out of rcu critical section
7ad4587e7dcea292c69e429197c668248ce6a4c4 virtio-pci: Fix result size returned for the admin command completion
ffb833d05e8f1f48a495143056696d9946f04132 bpf: Avoid __bpf_prog_ret0_warn when jit fails
814b62df77cbc7a655f1f5e8c650b14e3226a906 bpf: Do not include stack ptr register in precision backtracking bookkeeping
557e0372a781dea0af31c515be9cdcbae8c2e693 net: phy: clear phydev->devlink when the link is deleted
cd1f4ecc5f209dd8fa64ec3888280450b93bc97b net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
fd56d7bab6461cad22f39012d69247ff87a4bb32 net: mctp: start tx queue on netdev open
4c28b853f11c46d2a355a72eb78b2408158694c5 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ac9c94328f6f08af1ffad32ce14b6824237c81ba net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1a0b70d9ca5bf003d071b3448e77c3ff2d946496 net: lan743x: Fix PHY reset handling during initialization and WOL
7302eb40efdc0130371768ee56f6dbb3a91644d3 net: phy: mscc: Fix memory leak when using one step timestamping
c5a1d0006cc61fb95b2ad2b5db44b54c177dbde2 octeontx2-pf: QOS: Perform cache sync on send queue teardown
dce6ab335ae3497b76f6c8e82af593da231b2d3d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
5359f4438c4bb8fa54533b027f00ba8b8c2b6e36 calipso: Don't call calipso functions for AF_INET sk.
5ccb444194e2988bed6e55debadbaa8cf635e073 net: openvswitch: Fix the dead loop of MPLS parse
43926c5d2fe3586d285efb2edccd82ac4d4fa359 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c866072cd18653fba5147c5ed5a8ec039e39d408 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
24cff1a376184aa24f0ed7810745ff5cef8f6caa f2fs: use d_inode(dentry) cleanup dentry->d_inode
718e1986d4b98bab083495a769162c1389da7297 f2fs: fix to correct check conditions in f2fs_cross_rename
9e465aa79051d6c1b8ec833cae66a982d861e440 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
d5dd499d56e0d0f23bab88e438dc2b211fdc7245 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
65b5aaaf31c5d220c5f30550bb3bac5f9ea4e3ce arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
62d0467f11e97d69d2c4d34adeadf70b37b9a81a arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
3de62c66c40721c026551545e27d194fcbdda77b arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
e71a36e8b60b0a8d4608557a3b2bb63570ca074a arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
e9528f43e6bce96b8c400de373906b2fc37ab971 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
6c33fa17e7447c0ee31c45b824ebfc7bd2d519a9 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
a939233a9ad0b502ce3976d283af9007e88fa1eb arm64: dts: qcom: sdm845-starqltechn: remove wifi
a3c11d63a0984eec4805c4f88fb5da65bcec6a97 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d092f541c43a0fa29988a359b470b3061d8be6b9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
c3f9e2c2e19ee1de3db3496042f359bcad0157a7 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8c9712cd375a8a30b53a04a8b6975d3d2ac6957f arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
78a48615a3c2ff4a1718fb26ef43ac9c4863a58d arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
236808397aaa7b3680822632cee6acb69a81988c arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
6ce840e39eee4f02f79a51dd7c0b9205f7b90e6a arm64: dts: qcom: sm8250: Fix CPU7 opp table
8f32f3227a80e1c55e62d0c611f6e509da6ae6f2 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
aa51a1e7a3283836292a460f16f0ea6c03b101bc arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
14a8b9e7903726293b91e82eb135b55b3a55695c arm64: dts: qcom: ipq9574: Fix USB vdd info
c5788f9402b3d379099dfc764516828c4fb66248 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
9c15f671debbd02db69df096c3ffdf95ccbddb33 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
6fe4ced8b4c336a2f168b962f681885d90f798a0 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
8492dbaaef23a03aa451597c71b37a5bacd3dbaf arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
c709539204ae923f6968aac5718e43d8cb8bcb1b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f161722e35bb80915412f08ce10da1473970cf7d ARM: dts: at91: at91sam9263: fix NAND chip selects
5d5f7a955d55e0be2f2b3a4754692acb16356547 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
c3350a356de49df8cd230973a93c333f356d43d4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
31b72663b094ea01986d2542b3eb355c8bf9a7a8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0d5355becd2e8824aa4b6b4db60892ff80f2c338 firmware: exynos-acpm: fix reading longer results
d3e1c35070be0642b97c4331ee0c7be8ddcfa06c firmware: exynos-acpm: silence EPROBE_DEFER error on boot
64f98b8b7bbe55bcc953cf3a4c4f3283f5de1ca9 arm64: dts: mt8183: Add port node to mt8183.dtsi
d850cfd73837a9ac394bb34850006e31c22a4bb5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ace768a64630d0e94c2e998d22ea585cd9663ebe arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ab75acedaea868a1b93a6bd0de0ca9cefada4128 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2836dbfebf9c70aec4639485896796f3472301f2 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8812bc1f43586347d6c4d2e0fb372e18405eae7b arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
eb39f1feb6e37e76e10072c7ea2ad91abb7e84dc arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
d2f7697102e1db60671fe9a4cabb05493cacbd7b arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
489053d86c0bfcc71d491a8ae1a5335150991872 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ea7fef792390caf47e61d7b987a218c062b629c9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f3605fb0d97522a656dabebd5bf5b0d067f0adf6 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
dd444198529e5b1ba3c36b56bb725dab4feb2042 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
d93d8dee94f05b272b9341dc08cca6dc31081571 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
837bc45dc7b1c02117f7cbd2fec7cb673ddf981a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5eb141220cfdab1ebbae389ddae6ac7f44c44fc0 arm64: dts: allwinner: a100: set maximum MMC frequency
3deb1c24436fe660af198d79de7188880c74a292 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fd9b571971f1661e15514c8e96adc62d48a5ebc7 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
1b09c96249a5cf58e6667d604a340dfde29e2a26 arm64: tegra: Drop remaining serial clock-names and reset-names
fb0d7e33fab1eed235a92598fa67efe410109515 arm64: tegra: Add uartd serial alias for Jetson TX1 module
897151710c8954109cc9751f5b422f9ade906362 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
6d9f924832ead03795281ae5de740ef1c6cd5e90 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
316a363dba40414efd17fe623e8a37fffa390c53 Squashfs: check return result of sb_min_blocksize
13377a694b2d4764515bfc4d2e8069b58da41e06 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3562fa9c48316346948580a1dddf13aec1c68417 nilfs2: add pointer check for nilfs_direct_propagate()
c9a78c0a8710dfa40a4d1206b4ab1809fdc9fc28 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7537f5b7473b5672b09e4229f0f8d4db715d5e67 bus: fsl-mc: fix double-free on mc_dev
56b42181f87e57925f3c39c7a3e26e451b956992 bus: fsl_mc: Fix driver_managed_dma check
240315c9490ab5e52b273e194fb6a9144829b859 dt-bindings: vendor-prefixes: Add Liontron name
c05d851ba29c9118ca9e2d276248b6c3aea7aa6d ARM: dts: qcom: apq8064: add missing clocks to the timer node
df4dad44ea9f20f4dece5653cf62b655202712df ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3961519ab116e3b167e93c3d9c1d9894ef8493dd ARM: dts: qcom: apq8064: move replicator out of soc node
fe5f1375e73991b78d655a098681f8f590f41b19 arm64: defconfig: mediatek: enable PHY drivers
1ecc1de374d9c7f6549e2e7013b59fcaa1395801 arm64: dts: qcom: sm8650: add the missing l2 cache node
1a5a0fc624ec06d3e53364c16a6f9b9d3ce751c3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
051256f8dcc7844f6d3ffc17db32e0da89a68218 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
63f54f6b5698180110dcd99f7a956de2fdadca53 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
7df69af56481ba62a2a01dcf30df19b8aefab745 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
cfff8e0c3428c5b143355c4b4aa4c6e7b6b2bdc1 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
74fd058526eff37f158e77c0bfda3a9f8af61872 arm64: dts: qcom: qcs615: Fix up UFS clocks
a2c5a34b202a556cf0924c77f93230f4ba8d8025 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4b9da07641b9b40adfc7b2b51e2d67e8d52a27d7 arm64: dts: mt6359: Rename RTC node to match binding expectations
38bdf6af6c8105c66804bdb95c7546eec59859be ARM: aspeed: Don't select SRAM
2446a6a88c6b0ea545225e9e50ec3d77298700c1 soc: aspeed: lpc: Fix impossible judgment condition
91d15232deaf55f45236b68fa223febf6fd1141c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
051cdff9afb6a2ae6fea74207bb6842a28b7347d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
475d0144f9b2c6030bad875d360b36b6ef73ba15 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2350203ceee9544087d8407a387f51d92a17e77b watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
8b484f456349be5fa31a3a0582d7f748690edf68 randstruct: gcc-plugin: Remove bogus void member
80ef9f24da74feadbebcb6c981359b72ffa8e4e4 randstruct: gcc-plugin: Fix attribute addition
b49507008af17974b6e2e485c604ede3d69b1d97 tools build: Don't set libunwind as available if test-all.c build succeeds
edf7a1aca825aca3479ad6a16cad5b2f3509f336 tools build: Don't show libunwind build status as it is opt-in
26a357ebfc1007639a72008651cbbb9ef3fadef9 perf build: Warn when libdebuginfod devel files are not available
82c52b7361f3073100b8b2aee8b4a9b8c4bed29e tools build: Don't show libbfd build status as it is opt-in
4b268f15d43ed22bc8263a8626e399fb669f6e02 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
052b510681ff713378053bd12de9db45b9bdf7d3 dm: don't change md if dm_table_set_restrictions() fails
85b89b6c55184104b35e0750bc0b1e814d4af3f1 dm: free table mempools if not used in __bind
3610e0bbf2da00938d4305b417237d820d50bb8c dm: handle failures in dm_table_set_restrictions
f1b32c76e67604c70d2c32c35f1c31060ba7f51e backlight: pm8941: Add NULL check in wled_configure()
5ebcf98b853ef18d4893b14102f7b4fb247515e8 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
c464309dd3b5f49d6541a0f08d86f4e27083357e HID: HID_APPLETB_KBD should depend on X86
8f13b09aac48884ed5f9e17cea559be719dd9db0 HID: HID_APPLETB_BL should depend on X86
ad2ae74c325d0696205aeaebb33a0a19863a4ffd x86/irq: Ensure initial PIR loads are performed exactly once
10d3e861aa6fd5829ddefbe966a002b26b0c074b perf tool_pmu: Fix aggregation on duration_time
b7895f484f82b7a36b2110169d6a4186e1fd2dcc perf tests metric-only perf stat: Fix tests 84 and 86 s390
89d24c2cd25969d2ebb288b6025427bbb7f90527 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f5aa5399f2cd996b733aa5391b2e1a77556ecdc4 hwmon: (asus-ec-sensors) check sensor index in read_string()
5ca1b32eb1f8dfce926bb5f9ae9276522e931f39 perf symbol-minimal: Fix double free in filename__read_build_id
c1163f28534c2d60a7e819b1133cf4dceb731baf dm: fix dm_blk_report_zones
eeae29ccef64b91a038a9fba275a84d7522b8377 dm: limit swapping tables for devices with zone write plugs
45221f4942c2b01d6d34dd9466dc173c90371938 dm-flakey: error all IOs when num_features is absent
3e92536bcd5fa45dec2d553cafa2f108b47f06ae dm-flakey: make corrupting read bios work
4c6e8d0c87cbdfa472922784d1f43cc11b79a0f8 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
d265ccea8a55f6423bfab9345a1adeadfb61e0af perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
090c8972ed76a8963ed21e41da4e0279286529b6 perf tests: Fix 'perf report' tests installation
4d83d9968d1299a5c8fffa407e1ac92dd5b328e3 perf intel-pt: Fix PEBS-via-PT data_src
b8d8351310bcbbdf6c17d1aaa4fd5bb0e0d0df89 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e52e917e07446d0d54385db3d5f3fd6ac27bab42 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6715ff2174227162e68f69bcefaa86dd8c84e76 perf tools: Fix arm64 source package build
73e7d9edda3e54af7abd8a21e7481dce5e8409f1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1be330b3c3c898ee77248451e2609e677a66938f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
c1623c069886a60c21c7b5882ff58f6ff3fb054f remoteproc: k3-r5: Refactor sequential core power up/down operations
36c15b69a9692dad207c56f189f04e0005074f4d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b46005d101dac38a587e6c773445159e69151e10 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
c5b23cd4a18d3773054a1634cc3ddcd9a2c81ee8 netfs: Fix setting of transferred bytes with short DIO reads
882833ea78ea25763747a7f5efb4c492660667a4 netfs: Fix the request's work item to not require a ref
115fea9c6d248e695f034844ab7fa317b1a82a2c netfs: Fix wait/wake to be consistent about the waitqueue used
f1acacbab55d7972a51642a6ee7ee0dd88eb352d mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8dccfbd081f827a3b4393851f703796364a8e961 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8088e1c0c93c70ae19f41ac2958a3f3d1faa9937 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
acdf89f8167542bd0bc01a17560ad1a1563032f4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
60c135f412fa6cfd5e3137344b45651bc48c612b netfs: Fix undifferentiation of DIO reads from unbuffered reads
03255f3c7386b6ab434033380629607d4c59a901 perf tests switch-tracking: Fix timestamp comparison
1950ca9ee2a00bdef0f32d6d30db2824d5eabd2c mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
78ac6fe2b316d3b8f34fc0a2c5f8c18383f459e5 mailbox: imx: Fix TXDB_V2 sending
f644b4aeba4b36da5ce0970c014fb0e7fea6af4b mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
eb03ab38be11804dd90cf38f6ba961776e77988b iomap: don't lose folio dropbehind state for overwrites
48b0d375624168648f337718ebd5390a1104e347 perf pmu: Avoid segv for missing name/alias_name in wildcarding
895238b693274316ee5974ccc0be771621a27206 perf symbol: Fix use-after-free in filename__read_build_id
e52e1735cf3353156df6be0a59cfc4811705d4ee s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
396419fc2a36df63a0e1b27b9af947858675f1e3 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
7a4a26de506ca3730d72ae8276fb96339c152255 s390/uv: Improve splitting of large folios that cannot be split while dirty
c1c8ad10c27510438846bd3ac90a4f01ef2ddeaf perf record: Fix incorrect --user-regs comments
578bf54575ff1b5eb49ead15a3241ad21b0a57ed perf trace: Always print return value for syscalls returning a pid
ca10bb42646291677c2cf7b3868a0e612b6497ba nfs: clear SB_RDONLY before getting superblock
060cbed995b28a73e6fdc7fe497d6f9963bdfdbe nfs: ignore SB_RDONLY when remounting nfs
75a7bc204a263f2f7c360d8ee10129c5df9c2e99 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
f8b404808f9ce751b0809198fb2cd571e856c7cf nfs_localio: use cmpxchg() to install new nfs_file_localio
4e13cdafb5561cc376a1c9f23b04a77888942563 nfs_localio: always hold nfsd net ref with nfsd_file ref
a9ab95fbe7bf5b87e1a0e13aa2452b267373dc19 nfs_localio: simplify interface to nfsd for getting nfsd_file
ef81100cee05c50b73ab1b53a3fcac17b1f66d25 nfs_localio: duplicate nfs_close_local_fh()
8c91ada1953a8b948cc02f5cf1ed71e571b3df20 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
4322fe7cf4687cc3f006f4256624706ac21707e7 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
ed098cc7339993c6616bbb1ce2ea6ec4dcd0efcc perf trace: Set errpid to false for rseq and set_robust_list
32252617ca84bb3196fea15d63f0e30b6ff7e38c fs/dax: Fix "don't skip locked entries when scanning entries"
46158eab9f142868da63b523f46a1e278700aed5 rust: file: mark `LocalFile` as `repr(transparent)`
bf1b456891520a32d3073b41c6f642a6ca7c891f exportfs: require ->fh_to_parent() to encode connectable file handles
6fb705e54301cf0f76d12e526b1a8474330a5c07 perf callchain: Always populate the addr_location map when adding IP
c5283e4a8d95cab3ea4c3cf553925697faa94c65 cifs: Fix validation of SMB1 query reparse point response
805cde9ab1623d977fd603100d94c3a3485939cf rust: alloc: add missing invariant in Vec::set_len()
99c3fcdc02f7ffe47243e70be240fc1fae1e9c3c rtc: sh: assign correct interrupts with DT
019b5f6022b83e8126d6bccb5af92ad928c9bbd7 phy: rockchip: samsung-hdptx: Fix clock ratio setup
0ba0818dd2fcec72f48e587c40571e2a0ba42b4f phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
07f656bb67ad37904c4750ff65c3498dc65d8512 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
744ec27b0a61f2bd0f6ab859ec0f0f49d9cdd822 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
b6e7c549decc2d2984ac775f864de6637cf956c2 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
e786267c93c63bf165bb0e505935a90635a76a92 PCI: rockchip: Fix order of rockchip_pci_core_rsts
0a984958994877a3fc34cc6d9baf675f58c89572 PCI: rcar-gen4: set ep BAR4 fixed size
1044571743dc93e5774fc075d9dfc39796512f61 PCI: cadence: Fix runtime atomic count underflow
c9de12587b0f865f02c15309f92c8bbcee62db3c PCI: apple: Use gpiod_set_value_cansleep in probe flow
c9e675a22f4f85dadd68d81ca3e7a2246570e692 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
4e4acdd0e4bdd2949aa5adc08770bf91b8589636 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7dcff913262e0fc0927d2b7dd8d5c307b7cc2c3b Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
b9491135f77ad7ed571053c440a7245ad8d2e8c3 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
f2f63e7d530303e9047d167dfeaa6cd531571364 soundwire: only compute port params in specific stream states
7397484f68f99942843d4f214d7b138381bf05c4 dmaengine: ti: Add NULL check in udma_probe()
b9c9aa7a240f884d830395884fb04def7f5960dc PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
83d58761cf2f90299f2b86ba4703999631eea939 PCI/DPC: Initialize aer_err_info before using it
3f6935290b08202026ea500cecb9d82a6e7d45cc PCI/DPC: Log Error Source ID only when valid
7680bcc8647d023b67c04e067dae832f3dd134d0 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
b35e10d4917debc8962d3a3b68f66486638e9cc9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
553bcaa6598db4d16d26055fd4e2b481a4c32446 rust: pci: fix docs related to missing Markdown code spans
41d887ea16db8349a97b430e381504f371fef3eb PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ca60a07edb5a79a28d78fe5f1616ef37d79a6f31 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
5c632ba5bb39f01d941f3fd4eeb5e1dd8443c9f4 usb: renesas_usbhs: Reorder clock handling and power management in probe
028ea0a39e1316aa078ceab0de412507d0a0927b serial: Fix potential null-ptr-deref in mlb_usio_probe()
3a273f3ab8071cf743157cfe29078ebb58e9e07c thunderbolt: Fix a logic error in wake on connect
b10fdcee17ec7d1c9daecff2bd0b7470e6337a16 iio: filter: admv8818: fix band 4, state 15
ab443991949259c17bc44c78c162290cdff95dd6 iio: filter: admv8818: fix integer overflow
4f36b83fedef7dd7110910a8576d0b7a60dcbdc5 iio: filter: admv8818: fix range calculation
23af347fe31a18f885ef7370efb5c28fe7ddeb86 iio: filter: admv8818: Support frequencies >= 2^32
135218d119be19991662d733cd6ef75803f36f9a iio: adc: ad7124: Fix 3dB filter frequency reading
b39487f22d63f70eff6ec850846dc73e58530a27 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
8b3757196e7a448cc93ffaaacb6cefcee7ab5f9b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2587e3c545944025a79cd82552ec65afabdb2dd6 coresight: Fixes device's owner field for registered using coresight_init_driver()
0d927d14d1c5b0f4837cfb9f7747c6823c65f55b coresight: catu: Introduce refcount and spinlock for enabling/disabling
80ec6dfa1f4584fe0aa8c05eb2ecd2c48dca8737 coresight: core: Disable helpers for devices that fail to enable
8136c0b82e5469eaaa93fea69981db04ec3608ca counter: interrupt-cnt: Protect enable/disable OPs with mutex
222bfa69694ebf81796c7192b3da55460c4b4032 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
049cb8a6e54ef9ff784e7ab20ea1fd952989fb93 iio: dac: adi-axi-dac: fix bus read
681f9a9fcfbd6c58cfe402072ef3e0e3790ab4b8 iio: adc: ad4851: fix ad4858 chan pointer handling
00194e5870989a9a86d339c29113fe26bc0910f7 coresight: tmc: fix failure to disable/enable ETF after reading
678b53c064683683ea668460696299b9721b05a7 coresight: etm4x: Fix timestamp bit field handling
cc29af7096f89b3ebd28c22d8a445837b0b61b06 coresight/etm4: fix missing disable active config
4d10bba55cf53f82306ac36232fb4f085fc0e654 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
313620bbe0a89a337d5ba7cbfbd57ea566f911ce coresight: prevent deactivate active config while enabling the config
680158ea8fa14d7318e533c2be399c8c66de02e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e4622bf33ec5b938ffd4155708f01e3f61952eb5 staging: gpib: Fix PCMCIA config identifier
97225998a8314b301d55a83cc17546086a1b1a41 staging: gpib: Fix secondary address restriction
4e6a8bd218da84b57bdf8f1efcf39d370c975985 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
0b7f4e972b89409cac592e97b3a558f5a585a2c1 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
e180298427f52b94493024a9809a75089f735503 char: tlclk: Fix correct sysfs directory path for tlclk
b205ea5973178878afaa364effed6c4f38eab6cd mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
8da8661069ecde4629b2caf93a90c6ed6753b89c iio: adc: PAC1934: fix typo in documentation link
52ab311a50901ce0955d82204401f87bded85c60 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
caf6674ade461bf3ec7e725445aedb383dba321b USB: gadget: udc: fix const issue in gadget_match_driver()
19475fe2f529e4dba2b133e903bb3c74740b3f27 USB: typec: fix const issue in typec_match()
b2cf1e286efe7afce062296815c17e8587d51c16 loop: add file_start_write() and file_end_write()
50810770949c350416d3581c29930ddaa8529d6a drm/connector: only call HDMI audio helper plugged cb if non-null
cd2460430441a2a254111a991e68ce323ce7fe5e drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
bae84622afaa036741811894ab0ddd27aea392e1 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
c1132550bb80f7372765102da3423972c80da5bd drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
8d27e40644edcf29a92ac421e5fa5dc5a26d634f drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
5c8b0fd0d2e1731828fee708481f802145a6fbad drm/bridge: analogix_dp: Fix clk-disable removal
57786c9c5bd8ba55c99622fa7a0a73c6ebd31507 drm/xe: Make xe_gt_freq part of the Documentation
5523f7382211857e6daad3bf5a0925ff7eb81d7e drm/xe: Add missing documentation of rpa_freq
6affa5b0dcf85088a4994bdded2dfad25b946c19 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
725519e93872dcfcfe4ed0088572f336f3ae400c page_pool: Fix use-after-free in page_pool_recycle_in_ring
d05b147e54bebdb2b27e2eb739e5fb56591a4042 net: stmmac: platform: guarantee uniqueness of bus_id
57598540f3ac1dbb6a599c056afc0a4257280375 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6158da088d7c866e47fc65174f33edde55279cfb net: tipc: fix refcount warning in tipc_aead_encrypt
0909f46c5cc33b81515206a8e1d98a52154f4790 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a882637e7d5d3f630f71cb7add440a3c896a9a0d net/mlx4_en: Prevent potential integer overflow calculating Hz
88207fff47d1aabbbed0b34303af6ff5a8f8133a net: lan966x: Make sure to insert the vlan tags also in host mode
1374d37b53b3bbc06e54d559dc1a3b5beefdec7b md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6b7c4f0f85249e8eb7d01c54a5277d6953d3bbe1 spi: bcm63xx-spi: fix shared reset
83006123f6693e7744678977ee82b077c9163cb8 spi: bcm63xx-hsspi: fix shared reset
369c462f7268b78d59ac7d1eaa9391f32898c6ef Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
89c6839197ed16adc34ae8102d0530be5d412cef Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f96361b9d939034ff23a40e81a8baa27f02666b3 ice: fix Tx scheduler error handling in XDP callback
7a50b8500b23de6975ca54f327aca73c75579bc3 ice: create new Tx scheduler nodes for new queues only
1fb85b205dfbb73a6695bbc96caa72b3c9dd221c ice: fix rebuilding the Tx scheduler tree for large queue counts
5dc6f21b1538a29874ec45d3fb77a70b9ff09056 idpf: fix a race in txq wakeup
4ceb476fab9794cf9b86fa706b101701b9093083 idpf: avoid mailbox timeout delays during reset
b7b2ce5dec9c38a2500e9b4d83b26eafa71a6d87 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a9eaff16ad608a43adfbdb80f712e0af35d1be81 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
87ed456a00ff1a40f72f60034f76c1593771e5cf net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4abf8e90a8c56d6f1244abef49a3ce15132bd2c7 net: Fix checksum update for ILA adj-transport
46deb4731ac5f38388bd1b47dcc33106f2b25839 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
efd98206bb4dc61038721e2450cf18afccd5a52e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
afad0d17b7372dd9d68d26b386c81c4eb5564887 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
5de9886d69cf884398e5dbb727358278f65de250 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4b5b839bb1852ea4a5477de67c2024ea6aef8a11 drm/i915/guc: Handle race condition where wakeref count drops below 0
979f6a36a811e27ab807a89ab8aa51ae32ba6ca3 um: Fix tgkill compile error on old host OSes
7594401ed57ae5d94582c7ad7436a84bfcf299dd net: fix udp gso skb_segment after pull from frag_list
1ba3b33a06e8dffc109959f44cf6eeeec5d82222 net: wwan: t7xx: Fix napi rx poll issue
6a78e71f163756023779b2e4179f67470c0de21d vmxnet3: correctly report gso type for UDP tunnels
9c6041d387ebdd1951b34cb38fdcb8bd7be94abb selftests: net: build net/lib dependency in all target
6caea13ead2f7605e6de93a0dae348e849b14f6a net: airoha: Add the capability to allocate hfwd descriptors in SRAM
15b6628e742014b79610ec848356d40d95897387 net: airoha: Initialize PPE UPDMEM source-mac table
8f8c24800543b35b2dd506f5c2d281e8a38c02e4 iavf: iavf_suspend(): take RTNL before netdev_lock()
197d3a58d139498b2b830d7da23c1429165d3ecb iavf: centralize watchdog requeueing itself
ca07c2686f84aa35be5536b0d24d65b64fef05ac iavf: simplify watchdog_task in terms of adminq task scheduling
610a43ef3dd95c2c7adad1192743d33f941c5f82 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
3f818d7cafa46c1beec1824bfe2db1e758218c3a iavf: sprinkle netdev_assert_locked() annotations
fc2adfd23367e34eb1f1cfb90ddbb8d5d860f09d iavf: get rid of the crit lock
cb1d165493fb7da6082acbbcb47cacbe237c1f3d drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
af0b0bdd2f1502ef2b8d08a80784069b66ba935f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
42d847c1da896bfbee19c0bb6316ae0184610bdf block: flip iter directions in blk_rq_integrity_map_user()
c61ff772df043b214c27861f48e4e024c6231e56 nvme: fix command limits status code
41248a727584c39ed1a31537d5bd4c886cd49dd7 nvme: fix implicit bool to flags conversion
c848b4d8df58ac19d4bfd7498be443b2684701f4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e6c8a9dcf8e8b14c35750d1b93b3e3d39c79808c drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
31153d7a590d196cd10379ebdfba4eb8dc7d5233 wifi: iwlwifi: mld: avoid panic on init failure
ec6dafd163e9405aff03306c8f59318f2989b3de drm/panel-simple: fix the warnings for the Evervision VGG644804
99e1c239cc37db8d3e9c5f84481ac180ba5b58d4 netfilter: nf_set_pipapo_avx2: fix initial map fill
51c2d59830248e17732f7a203b2b884e70548e80 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
055321a9a3cf33177df238939fdec76c78d2648f net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
889c165823482a20393d25d992235b30a5f13ace net: dsa: b53: do not enable EEE on bcm63xx
8188f44368aa1ec7458179b5b5089c7fa979858c net: dsa: b53: do not enable RGMII delay on bcm63xx
58b96941cae321c83c245c1fdc6f205063695031 net: dsa: b53: implement setting ageing time
2830c2a2af9bc99b2f44ad58d47446fc85727967 net: dsa: b53: do not configure bcm63xx's IMP port interface
8c4d197e4ff6b2585d9b8a288235df5f6fb1fab1 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7ef18fb6db109f6a716e75162d269a388ff109ca net: dsa: b53: do not touch DLL_IQQD on bcm53115
eeb87b56408713ae0dd3ec5df63f2bd3b232f8cb wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
94e7ee5af1b518f4139dc79e41fc2f179b9b9d90 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
0747a6775c10fb492aca5a8586513a1aad60b500 netlink: specs: rt-link: add missing byte-order properties
c506eceb1d0d041466f33702b913e5b2a3983d94 netlink: specs: rt-link: decode ip6gre
ec280a68fb39a2b08533b62cbfddc894946dea55 wireguard: device: enable threaded NAPI
c0b60584a75cc9215759eb2ed8bb65d7a78663e1 selftests: drv-net: tso: fix the GRE device name
7a6de5f91775421fed80737aef27105f298a9889 selftests: drv-net: tso: make bkg() wait for socat to quit
67b438beed95da05d25c5fde4f26ea1723e9038d net: annotate data-races around cleanup_net_task
e563f2c2803a699e3910d78eab12593f06466203 net: prevent a NULL deref in rtnl_create_link()
2169da87f577f91502c03b2f85852184608399e4 seg6: Fix validation of nexthop addresses
9b29d0d54ef65a42d9a10a8a776618523212c219 drm/xe/vm: move xe_svm_init() earlier
82718a3db7b12ad3cbaae5faa38a5faec7b34314 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
71ebce6caa0a7ae6c8883e714756355b91baeaac drm/xe: Rework eviction rejection of bound external bos
4af21dbbcf3ffed0ecc75e74d39565e95ed969ce drm/xe/pxp: Use the correct define in the set_property_funcs array
09b6257445f45a1cbd9c370f201aa438c2cb01c2 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
5d0a690000eb8e6fc4793d1b0f22c8045d061826 riscv: misaligned: fix sleeping function called during misaligned access handling
196e45602b2b2257dfa4c12489042c110262b756 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
f02a84d09160c9a264dbde8749d13b38f96cb881 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
1c6902d97b54ced5d2d5ff045486f39f1ac36d18 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
42783149219b5938398423dc91866908ca86141d ASoC: codecs: hda: Fix RPM usage count underflow
f26efd6060ecec22d421676ebd0058af40422ad5 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b28e775d7dbbe0fdd84e17677314883251465fa8 ALSA: hda: Allow to fetch hlink by ID
3e9394098c5c0cd161d6e98f997bd6bd60481da6 ASoC: Intel: avs: PCM operations for LNL-based platforms
171225649cfd0104b342eec2b5829cddc3eeec01 ASoC: Intel: avs: Fix PPLCxFMT calculation
a0abf85b7a92012b7be4fbce462ecaa02ba6c990 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
ad6a45298f4bc1fa506038a46270ee508132372c ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
b7924613fd13b118eff224b98a36b65d09163585 ASoC: Intel: avs: Read HW capabilities when possible
59226e2e6a44cefbe2106d5b3534157bab62b243 ASoC: Intel: avs: Relocate DSP status registers
6d0d7e04f1b1f20d7dee13ad05d1e386903837de ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
838b506393074d08c6bf2a77732c9537fa2c5a9b ASoC: Intel: avs: Verify kcalloc() status when setting constraints
241d2d8c204bad4599e6e2982ed0e12bb2edd934 ASoC: Intel: avs: Verify content returned by parse_int_array()
37bac9c7d0b5a8d9ea67ca072a034770bcb8803a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
ebf52f32a553f028cdf560a719be63b88210a98b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
423c8c0d3f2b0e84f6c5139d37ceece511821ef1 fs/fhandle.c: fix a race in call of has_locked_children()
fa0f17d2238fd2a4d084fc631efe4004d7d13636 path_overmount(): avoid false negatives
0cdfbdcf627102d7db92ad90221c37a188fafbe1 fs: convert mount flags to enum
ec9679ecbc31006b139477497a296456f183cb59 finish_automount(): don't leak MNT_LOCKED from parent to child
44cf69b565c35fa2860cd4c99b4116404684b536 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4987a77884f90906a7772f443791ad512fdcad74 fs: allow clone_private_mount() for a path on real rootfs
f313c1757178d62c5716188df1ae5fc52c1ed43a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
fb1adae8c37adaf989452c9845e835ab5d3848af do_change_type(): refuse to operate on unmounted/not ours mounts
4c636dcea1e004ecc6c072b3d7e83963564d7534 genksyms: Fix enum consts from a reference affecting new values
2fe256d047c5904e617b6392f1d89b4564deb57f tools/power turbostat: Fix AMD package-energy reporting
fba808376d881d1beb0c8c0e1900ba4fd6637ff2 pinctrl: samsung: refactor drvdata suspend & resume callbacks
971827c6d2826bb2cc0e3a066552de49d6c35098 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
81f6bed81f1ffee84f5309febecfdbea65262cd0 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
117cce61978c16858a9a66760e6749a8b61d4a70 scsi: core: ufs: Fix a hang in the error handler
d19cef24a00002ae50c10744bfb9c2069eed58f5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
988270edd22177add627c6017685f6e1535e389a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
76c1e91b6abcfe4c134be6fe6e35e5dc9eeeb3a5 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
1601000cb1980ec33d85ed8e8136763a7717d01d Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9efc1decb224f68a5418492da780f07891c77467 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e03a6c08bae25b2f95b8f439a7e0262d20853fb4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
800975b0668387eae5d2298075da4ef7be10c96e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
4ab95eb3374a1b42f0ef7d9434418ea7d4c6a503 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e291aef44b3dcff6d62f6e5abe5eb7f9b94d8c4d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
75b2e2797c6684a152ba19a5b715762d7b3886a2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
490ad910f30c1a8c4b887852100acfd8c5b31833 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7b5bea75fc9494a5e0439e39cf6c06363c32737c wifi: ath11k: don't wait when there is no vdev started
f40aa17b1aa90d1bf96b7b229e8a10d676e7495e wifi: ath11k: move some firmware stats related functions outside of debugfs
14e257b3895e4a78f233eb3d8d810e2832ef736a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
33de5de1b233d6a4900bcb39637572935702aaa1 wifi: ath12k: refactor ath12k_hw_regs structure
48705f970c9ac6bcd2c958519f6ee4af8fe6e4e1 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
60af6a0f363135d2e99bffff58f0a6c4d1e81191 wifi: ath12k: fix uaf in ath12k_core_init()
e2c9cde8bf2a448a2438a5c7f6dab4a9cb857e4d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
da31a06cefed9dd0fba1783c7cdca33c96533314 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0a886f95596facf0998fc04090dac222ac31b6f0 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
94edfc004c6260ed0163a032197bcfcf6d1b76bc pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1979f6c07b8aa4a4002c60f6a7eb0e89b2acbf49 accel/amdxdna: Fix incorrect PSP firmware size
75f5150dee941c0e84355a02af91d10f7f19f94c scsi: iscsi: Fix incorrect error path labels for flashnode operations
84c94202ff1424066ba6661a435a977277fe727b net_sched: sch_sfq: fix a potential crash on gso_skb handling
479cb73dfeb8d61da8ff98ac9867eb917ac2983a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
1af3eced68e46a24ba4927719071f6d90a16e60f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
91bcb3572889dba04f6b3b473f8c498497414a8a drm/vc4: fix infinite EPROBE_DEFER loop
d8c90fac6486d11ef395b38458ae228ace7b8d8b drm/meson: fix debug log statement when setting the HDMI clocks
aa1b224145c30b3d261d64e91b8d124a1b7b69c7 drm/meson: use vclk_freq instead of pixel_freq in debug print
eabb4dd41a2e6c90649df29cba3153021ff3fd64 drm/meson: fix more rounding issues with 59.94Hz modes
7eefdb6d6871f845c6340cc5621f75786fa425e6 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
d955ec93e2cf6da62739aecfef348ed548283c53 i40e: return false from i40e_reset_vf if reset is in progress
57c2def8d5cdc33952f38b014814514a55380312 i40e: retry VFLR handling if there is ongoing VF reset
7296066bc1e5ac6b3b8d1b04d53332f890aa5506 iavf: fix reset_task for early reset event
d0d6156b7744f181f3a92e965543f7a735c81a9a ice/ptp: fix crosstimestamp reporting
790f722ee04d64f02aeef6d05381c33e152d0064 e1000: Move cancel_work_sync to avoid deadlock
e950337bfbd6c409b2e6ae7eefc8b898c86a50a6 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
eada41a82b6b566700397d959656727fb3d0d092 net: Fix TOCTOU issue in sk_is_readable()
2be3a6384b2af1b25151306df6ae7ed97b4c4033 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
8c1626be4e1cb1102f54c1f34ffdc6421195e548 macsec: MACsec SCI assignment for ES = 0
b6ba0fcbf6455aa9021d02da08213190264e56fb net/mdiobus: Fix potential out-of-bounds read/write access
2dd9c7ce878c643640aa6a9761ddcce4221d0512 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
dbc708f06cc6506c4d5aa5db9c3740466d06d454 Bluetooth: Fix NULL pointer deference on eir_get_service_data
42f1cfa0bfc834e425bbcf06a19f5dad9b48eaac Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b5141e629731f3333e13feb9f61b1ae423ba0213 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
5225e59a0f2a527acb930bc11d0f2031eab0553d Bluetooth: MGMT: Fix sparse errors
16ed689e8090577a2ea9bc6ac1caa254a07a9200 net/mlx5: Ensure fw pages are always allocated on same NUMA
b0b154d05902bd79c550925a890dd420e211f9b9 net/mlx5: Fix ECVF vports unload on shutdown flow
ed7e01d59344578daf23d127888bf70b7888954d net/mlx5: Fix return value when searching for existing flow group
27cb53d297c24469625cc2d688d95ea8cf1536cd net/mlx5: HWS, fix missing ip_version handling in definer
3bf34a2b4cfb87812c403c2c105c9b78fe1be3a3 net/mlx5: HWS, make sure the uplink is the last destination
467d38b7ec1baae24cf2a9d518e1e590d6a3c405 net/mlx5e: Fix leak of Geneve TLV option object
7922b48f2a032e602631593d6b32609018a70d15 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
4e91bf733e9a53ac917758cb9dcc2804721f868b net: phy: phy_caps: Don't skip better duplex macth on non-exact match
ae5a886a5e1e6c0513eed7d61873b03624362188 net_sched: prio: fix a race in prio_tune()
d9ca1bd47f95a57d9c26842b075f16556aa97557 net_sched: red: fix a race in __red_change()
4bac56f0b99d9ff43b0a2301a8b726143a382da2 net_sched: tbf: fix a race in tbf_change()
5ccdba10eebf7f1bc8fbb15d860ea81d5cad9c60 net_sched: ets: fix a race in ets_qdisc_change()
a90694f58fae0d20a900c2a94abbbcfdd5fa038f net: drv: netdevsim: don't napi_complete() from netpoll
64536c987cd8e1a914d77b81a2531d4a15171191 net: ethtool: Don't check if RSS context exists in case of context 0
cc5024fe54445ec5b892a2ee3dcdf5c26a32afa4 drm/xe/lrc: Use a temporary buffer for WA BB
33bf52ccaea6939b16a855321438c718d7e494df btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
647b2e29ed724ebd9674b08f0f14c69f38a6287c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
aab9af7fad51beada9580b11f7ed3c0116e7758e btrfs: fix fsync of files with no hard links not persisting deletion
835b06d82ef3d5453f25aef3a74b975f24e8f4f7 gfs2: pass through holder from the VFS for freeze/thaw
a561d12b00814c1dab4fb15666b783b9ce91ad22 btrfs: exit after state split error at set_extent_bit()
e9f00924f54a73b2e609cdf53d0caa6d2b55383a nvmet-fcloop: access fcpreq only when holding reqlock
43e6ec6893de64eecc064467521b2ca059ebaf9c io_uring: fix spurious drain flushing
89e5c9e37e90e03493a616633ef8e4e3cec54db6 perf: Ensure bpf_perf_link path is properly serialized
126929fd81b02c52e95f80690ef8185f02acdbad block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a11b269fcac35b64e7d48243aeb2ad20e56fa93c io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
bcbab20e8f127deff95438342440b281e1fca081 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
99dd8b8d81cb54c0f89fc8ab3dbe36ce22d71c23 io_uring: consistently use rcu semantics with sqpoll thread
33d303176d3bba3406f30858ca9ab1a8f33c8177 smb: client: fix perf regression with deferred closes
6ab4453e5e440d07fb122fe6ea161f918a5a3d5d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
43a1c347261a79c7b9b9731135dc9f4b4a97621e block: Fix bvec_set_folio() for very large folios
ef09a14971ed7d0371f72e34f6bf322356e3a69e uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
05d2b95ae7d6e321f0ea8e1fc665feee011aca7d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
526303519cae6ef6480cb114f32f2663cef565c0 rust: compile libcore with edition 2024 for 1.87+
f81174c22adcbfc736ae3759b97de18c414aafd0 rust: list: fix path of `assert_pinned!`
1b8911a3bd911319febcb1199aa72e63c035ca11 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
0d6cdffaf0a915e182ada18e91a4ab5a855a694e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f5d8bec7f3e4a0ef4fde3edd843a247fcb66e71e Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
d679dc4276d3820d775ca410838c93dc5dfde62e ALSA: usb-audio: Kill timer properly at removal
31f58335c603994b88778ba0f34d6e4d7ea25686 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b338b6beb91ea8159b49735bf1b2ea5557d54da2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1ed9175e054b605700e9244fcba3ac770a7199a1 powerpc/kernel: Fix ppc_save_regs inclusion in build
17cc960c4a7500eedcadd859c7aca98d3d8c4c95 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4741fd4da0bf1dcc9382444b48e283d7cf1f4272 nvmem: zynqmp_nvmem: unbreak driver after cleanup
cee27ecaf517c0698fbdd5457abe1f442e23061a usb: usbtmc: Fix read_stb function and get_stb ioctl
c5fb60591eb41f2c3e9048e9d65e3e92f73de018 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db66d86084046e216a654a7ad35d47876d6b40fc tty: serial: 8250_omap: fix TX with DMA for am33xx
5220279fb8cc900bd482c9ba6d242eb73e853770 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
b105251326ebd677b5a071f96152c031fb9fd1c6 usb: cdnsp: Fix issue with detecting command completion event
224e1dc3ec5ea5520bb14cd46c3c2d0e99c6222e usb: cdnsp: Fix issue with detecting USB 3.2 speed
8e171a5a48b0e5688283c9900b81e813d5eeb4f6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6bde034a24669c4052de5b4d30e689f620104ee6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3c9e4948ad80a735506f564fdef0216537e5d51f usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
5d372591757d82f87be4b976feeea04e95e32b28 9p: Add a migrate_folio method
d19587652f207d8f5893b7f30d5bd63cc02be3a6 Don't propagate mounts into detached trees
9b9b719b7eebf044ae4d0227eccc5e50b2c12306 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
ce78298862b5d7a36a2e21b2956db32d6b831395 mm/filemap: use filemap_end_dropbehind() for read invalidation
7d92ff6a0a610d03ed83eeec87d14b6bc4d2da34 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
3503f3bd5d0dd6e55c2d8f72fa6cc1698720847a ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
5b09a1b3bc5a7135b63f5478a16002fd596ea08f ring-buffer: Move cpus_read_lock() outside of buffer->mutex
f298a569cdd9b0181edee780ec3d3acd4b91c628 xfs: don't assume perags are initialised when trimming AGs
01116b95ca61cefc0d1f494be7678eaba286d2cc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
84255de3b78016cd376a98ab5f15a536774c78ec x86/iopl: Cure TIF_IO_BITMAP inconsistencies
aed6728f67aedd59768a72d67b631e3dc4f5e5e3 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
aef2e90c660edf73529f631c9c9fb10fd2d81675 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
bd0dae62c9d3502b2c3fa0a84e094db0258db55b calipso: unlock rcu before returning -EAFNOSUPPORT
f7a20fdbdc8f4aa9704d62c6713205ce7fef081f do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
e15ca8a16da309d887411fae5443b47c5fb3cd1b regulator: dt-bindings: mt6357: Drop fixed compatible requirement
75cc30ac9f0ae49421375307c2ec51c5fb839609 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
d7ac1a8922f923b96c4fcdc4c77fcee42bf3b7f2 net: usb: aqc111: debug info before sanitation
680b778bb558ff23a052deb3269961b40b124fa9 overflow: Introduce __DEFINE_FLEX for having no initializer
4c59990418bafa2c773b8c159ada2c2e48266145 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
652ce22aa22a8086f55a977f049b297031166d97 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============7043317191144859538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4a471f333b-8597b473f920.txt

2091ee635f813f6db152c00fa7c71ec559297e13 tracing: Fix compilation warning on arm32
8550467a53d91da6ad59c352e43d7ceb9431605b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
56ebe873fa042114a59a9dc7a779c720623840a2 pinctrl: armada-37xx: set GPIO output value before setting direction
a013bdf7e9981cf5a4dfd2a2cb838eb55374a564 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
caa8b986242dbef40d0c5631cb8b40540483a553 rtc: Make rtc_time64_to_tm() support dates before 1970
f5bb956691cfba25b53956ba5db45353f26fa672 rtc: Fix offset calculation for .start_secs < 0
ee2d16814595282ea3637fd35fb29d2d5240ce71 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d3fed9ecbfd65285fc6537ab5adce2d52d82dc2c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
53e442db3a207dedf44936b70ff4ee7a8d74f8b1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
25f7ec3e7aca973b147abe8f19f147e68a9e2444 usb: typec: ucsi: fix Clang -Wsign-conversion warning
187e5a1e6af98910ab1b308b3ac2d3376156e5ff Bluetooth: hci_qca: move the SoC type check to the right place
69f59aada4394ef68d3b33db735b74207d5a5717 serial: jsm: fix NPE during jsm_uart_port_init
a297168ad9e19f0b1dcfaf02930cc4a43f55d0da usb: usbtmc: Fix timeout value in get_stb
f9f0f7117b8fcea2425cd2ac487355f9ebb51bd6 thunderbolt: Do not double dequeue a configuration request
8b8616d3389440b12b3d54b78452001fb588b213 dt-bindings: usb: cypress,hx3: Add support for all variants
1a56002e68fe624850bb4f317934dd529eaeac59 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
4d3594e53c6778f2703ed20061cbb79a8f36726f Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
d7b662b1b00171f8390c245229f256d5bc66e2bc tools/x86/kcpuid: Fix error handling
73b1c11b8c5c92d9489a6c9bc10bc861c58d1e3d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d2a810a746ae64f970ae63467e6181762b20b291 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
9977555f918fdc46f0dfd62210824b8c796b7070 gfs2: gfs2_create_inode error handling fix
660297246e5268eb1d02f0ee42d1384d0976afe9 perf/core: Fix broken throttling when max_samples_per_tick=1
97b2d128271c401805f3bc036aa8ea888e5a9201 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ee0e5571b171f6ca090f8792bc5e2bf335f2a9ef crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7337f22c19d32a4b96b93564f73efc5fbeb4b6f9 powerpc: do not build ppc_save_regs.o always
af09dda64ad5e93a226eaea80cfdccabceb864e2 powerpc/crash: Fix non-smp kexec preparation
cf2a2db79be799d856bbc136bb17a8e4f6575513 x86/microcode/AMD: Do not return error when microcode update is not necessary
cd1d2b688cfdfdcee37601ad4a1b333285141fa2 x86/cpu: Sanitize CPUID(0x80000000) output
a869e49ac5a9b1afbdcaa8ce79038747168c1bb5 crypto: marvell/cesa - Handle zero-length skcipher requests
7690ffa8002fe9ae9b24c7dd90d723d2d66fb22c crypto: marvell/cesa - Avoid empty transfer descriptor
c9294c34ef7b14fe97c41c1470900fec553dc7a8 btrfs: scrub: update device stats when an error is detected
cc69ab07d255ec68488acb49d7b969551b368b2b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
89d63aa67fd61a6818a4c431cf6a86602663cf99 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
13f8659d2889e62f0d198ee6a54582dc206e3b9e crypto: lrw - Only add ecb if it is not already there
5d2807db652f211d072bcd2fe594999dcacb5571 crypto: xts - Only add ecb if it is not already there
ac938c64deb961e9c68ca31483565e4a1d171adf crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b9e68a6a9c2b943ad1e0ade706c80c130246aa91 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e15e7db770c44f8f1e661883ba104e2459d27aad ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
fa87c67ba3289dbbf121e293a29376e954c6abed ASoC: tas2764: Enable main IRQs
fdb6a1ed1b5a3fc783fa8e5143ae2f6a9e6dc869 EDAC/skx_common: Fix general protection fault
5a6de599826362d40e83eba5d2332ba45874c86e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
b7141bb3671f9f864d755be694a735d6ca10a0a2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c2c37b632e501c06835a67f4a9dd473be046299e spi: tegra210-quad: remove redundant error handling code
c89868d4e7e9a71759c6006ee0a5c59498cb4cb3 spi: tegra210-quad: modify chip select (CS) deactivation
9f245471fae573498f40561698a3f6c83163db3a power: reset: at91-reset: Optimize at91_reset()
e33cf4ba4a09a6043ccae34f89ac0d0185fcec5e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
3e2cfb000f89b2423250e6f2502aa5bdc0aefb85 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
077111a90218d1ff59646b7d27ba34eb57586441 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1161d0f3acc2681c5913cd7f9fdde1398605e4a6 PM: sleep: Print PM debug messages during hibernation
9a275df122057c5cb6fb750c886ddf821bbeb7f7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
367d0d3bad00f74d34df63de5ace9ed28e255a21 spi: sh-msiof: Fix maximum DMA transfer size
a101ac6e861dc1a078f46d0e6557857191f60407 ASoC: apple: mca: Constrain channels according to TDM mask
acdf03287b741c6b9bbdc66c78644e8a0e345ab5 drm/vmwgfx: Add seqno waiter for sync_files
5e999a0514bcac02082d064e10ab0a53b1e15010 drm/vc4: tests: Use return instead of assert
d35c6473e5e145220459a8ceec53c35da8753fe3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a0e9d1b589606e3618143c912a1ef379cf81cd33 media: rkvdec: Fix frame size enumeration
68cf4773831cbb36d6e1782e209125e16d82e64b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
6133389bea2dfbae32603c5a66b70636b1c11f20 arm64/fpsimd: Discard stale CPU state when handling SME traps
b5a63f23577edbfd8861688a132a55c941ba6048 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ce08e61b991beb3660b40ca153cebb1799c89b65 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2db1687989f8dfed75b8c82ec2f46bf2bf2b83ce fs/ntfs3: handle hdr_first_de() return value
f372395567e613ff3511a5f4e717b2ef7d77a891 watchdog: exar: Shorten identity name to fit correctly
d86f54bb1e067819537336f0c7e7378cae784200 m68k: mac: Fix macintosh_config for Mac II
7bb2e8a1a8cbb28cbd4a7455deb915b24706e0f3 firmware: psci: Fix refcount leak in psci_dt_init
1042f696f0ee407a6165ac7cfbde56901da097dc arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
31e3e3cfe40f56e5d4746f72cf957e0bdde5fa79 selftests/seccomp: fix syscall_restart test for arm compat
7f63f0925873f06ae1676af1d808bc67928fe284 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7e4b970b8e61ef468cb9ebfdbd96cac6fd3a67f1 drm/vkms: Adjust vkms_state->active_planes allocation type
d743f810ed1f4840b6c0c7ab0cfad88a9d63bb81 drm/tegra: rgb: Fix the unbound reference count
9611510b9f35ee20cdef90241463228073a56fd0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e62af19b518bba91f868a2fb47841ede6e19e667 arm64/fpsimd: Do not discard modified SVE state
d470a11ce2b934a4b8b079782163485bb4d81ad2 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
40a8ccaa97a1d319f3cfd03cb417fea12e0160a2 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d0268d545986ba92072cc6a885394983e6354a85 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
44ee1b7eeaf0b16c912ba943e74da9529d78cfac drm/mediatek: Fix kobject put for component sub-drivers
731c249d1fa7f6319aaf6e46cb674a8d4123fba7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
fe46d05deb3d33c94ab391f16649348d26711719 xen/x86: fix initial memory balloon target
eb08ce7184c0ff455f28bc3f92bcccc2b4622d4d wifi: ath11k: fix node corruption in ar->arvifs list
22c81cae6a88f3e15e218bf9955a9dddd24ab702 IB/cm: use rwlock for MAD agent lock
b063507027d95b1a86419c8881fca09604de6fc2 selftests/bpf: Fix bpf_nf selftest failure
86ebabf32353e2c25dd0383acd82db4bbcf29d88 bpf: fix ktls panic with sockmap
e019ea823232b02b79cc0da091b40414fe028622 bpf, sockmap: fix duplicated data transmission
e6490ecddaea99ba7a7594a47f6e5d90d1a2a9bd bpf, sockmap: Fix panic when calling skb_linearize
b0c586a4c09587b0ab734dc4305745772c6347b5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9d4bf616676850ebf3d2d1822500dcad6ba02e4b f2fs: fix to do sanity check on sbi->total_valid_block_count
43a3dec937fbc23a9f4bb6c91c16ba0f52ebb8db net: ncsi: Fix GCPS 64-bit member variables
832b576752c342b1da27fec6f06fd94ef901b8a6 libbpf: Fix buffer overflow in bpf_object__init_prog
97ae6dffa6f705cf578afe08ce898f8e49a9d58e xfrm: Use xdo.dev instead of xdo.real_dev
69c6b3f85df0321f3e5f7e9592c99c5634672db7 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
fa596d09faa40804227f0b61f71ed72ed838ea58 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
905317087e8df720366aa859fa0f2b261eb852f5 wifi: rtw88: do not ignore hardware read error during DPK
cdbf00a1afe84c83bb463088bd24f7b112f90a19 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e32d0860e99cef4a469c4912e63ea393809d02e1 wifi: ath12k: fix node corruption in ar->arvifs list
3be4bee30975668724235aa125cc804888a20958 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
399806c55c0e9809930ba81b01d5be992d348f57 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
dcbb187d47712327e6b43479db7a88ef6cb2beff libbpf: Remove sample_period init in perf_buffer
9e2dadfc2270fe09a948d006bd328692d0374505 Use thread-safe function pointer in libbpf_print
e2c4614a47b6245bf38fb4907d33727163f33c92 iommu: Protect against overflow in iommu_pgsize()
8e637629ba9d38a2ec831cc0ad7a31b2ad7195ba bonding: assign random address if device address is same as bond
d001d54005c8406ca55cb1ee3904ef4c19b7dd48 f2fs: clean up w/ fscrypt_is_bounce_page()
10e5d0699b41aeef3d6617896deefa905b7dab87 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7dc9b35ff9cb1b82b97da1173e571649f1f26c98 libbpf: Use proper errno value in linker
552f4b262d1c2966922f4b061121e115b8d5dba0 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2f8b2a7ba216687e76d63b2608545fa997170595 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
58d20203fc13d76aeb9ba2704e1d32e0573171b7 netfilter: nft_quota: match correctly when the quota just depleted
d62386f0f563356d8f3d111332ba0876c1a1e828 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
bb5e9ce6f14559f4c53f05b284d7898efdf29abd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7aafe44fc8a1cf6f42fbc20086fc449e0e9b0a95 tracing: Move histogram trigger variables from stack to per CPU structure
d57759ebad91b710cc62bab73970fe48b222cf11 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7bc3aa7367f5a55420b56d39ee4fe78d62b8a25b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
786cbd825a3da4a2e861594962461ed9f41a052f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e4a084db564694c120b4c086da8ee86068ecd0ef clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5c5294d99c33545fb9f725de1e253d2a1f0397e3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a50991f794d54c55a86844b71c773e8231ae0a10 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8d1c25e5ebcd41af893f983c4b49ddea81ea38bc tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dab61e2454d66dc99d93ee8e03920c7171763d50 tracing: Fix error handling in event_trigger_parse()
90580ac2780c3d264a8798aba213f7d30a998d71 ktls, sockmap: Fix missing uncharge operation
073663d14c9ea03877883c7a3673973ebba40bab libbpf: Use proper errno value in nlattr
6db9a4da0a5f147125f36ccb941084c44960013e pinctrl: at91: Fix possible out-of-boundary access
207a52cbc03b1e4c2b864e9bd497e5d049df3dca bpf: Fix WARN() in get_bpf_raw_tp_regs
dc252772db9cb0a56cddbd3a3502f5bf386eac42 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
206d8ac05a684f069321c82e20b101831a9943b6 s390/bpf: Store backchain even for leaf progs
745e04279c6e454c562a13f661cd468a8014dd67 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
130cf01cb9abe413658d6f3bb3e2c512ec444e62 iommu: remove duplicate selection of DMAR_TABLE
1c0b521831aff137d822181c8f3d4b3513d7ba48 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c3f3b11ac692d452106c876998feb215ab0258d7 hisi_acc_vfio_pci: fix XQE dma address error
23819a0d135932c5e77f80a577926883652aac04 hisi_acc_vfio_pci: add eq and aeq interruption restore
9054de47743168eb8ad0591235b9530509cc6b87 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ce99fc058311f2ffedafae291650e303bd12fa2b wifi: ath9k_htc: Abort software beacon handling if disabled
6660fb37a04853731e81957af17ce06305cc334c scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
40c7f0a1c88b71c9db32d9eb88e0716782c22e36 kernfs: Relax constraint in draining guard
0c1423b9710d714d56c3bb1f4df46d3f67332412 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d3c2ec381071f45b4ec53fbd714d15881854479d wifi: mt76: mt7996: set EHT max ampdu length capability
119564196da62b3818038dd85fc01a3424f9cd3a wifi: mt76: mt7996: fix RX buffer size of MCU event
ad339be5ac1933256fc80f09de6204a7c15f6f06 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
371fb69d927b512c12c343e99982be1ac2541ce3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2ad8af1aeecfc753770fef518af69ba51f7b3b99 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
323eebe27c7255b4dc5708430ed48c3a65de3131 bpf, sockmap: Avoid using sk_socket after free when sending
1d80147ccaf6bd8bc6132e179fe3a91806986d5e netfilter: nft_tunnel: fix geneve_opt dump
ce4ab46822bbe14dbd2db0ff119d85b50dbbb6f7 RISC-V: KVM: lock the correct mp_state during reset
40fbeef5abc966292a7dfb3748fea762c883034d net: usb: aqc111: fix error handling of usbnet read calls
b6816aae14548075002850a4924d8ef065c49c04 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
005c09cf35695d76b4252b0029510dae01ddc8ea net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
c5dd135c1b4a204ac13024b31ebb3a074b7b40b7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d386732780d89ca7e84783a6fc19e5dd94341879 net: phy: clear phydev->devlink when the link is deleted
2d6d8fce2fd3754c97cd44cb2907b9fe2c6b3574 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
71dc37632e2d04dec5968473af5ace4768f8ce31 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ec5a68d29731d051df25cf9184c5d7876acb76ac net: phy: mscc: Fix memory leak when using one step timestamping
fe27b26c30542a259307fcc1a0f6dd9a2917a5c7 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
c5a5bbd4b0455153bb013ec6e7cd1ecd597fa949 calipso: Don't call calipso functions for AF_INET sk.
a3a2940b95eae4fe24b2fab40356d353d4f69715 net: openvswitch: Fix the dead loop of MPLS parse
2685292730a35969a7b7167b496e985a019be54b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
59a196c1960dbc40178486707e61cb36ac7ff7f0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
96c13822cc175c445d27c42fb3e5ac340409740c f2fs: fix to correct check conditions in f2fs_cross_rename
886926331df24c74958f37bfb2314ce70758bde2 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0966e1a8828977ebd32bd2c06f8b473b3f126b50 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8e1618f81e6ba8bc6fcb5ddb06a8d3d9bdb88682 arm64: dts: qcom: sdm845-starqltechn: refactor node order
1867ae77a8f9f71694cff597b0a4f97baa3666ce arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f0a7951f557384e95b44c9a3147051209443d6e9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
9030d61f4e850b656d9d3084399300b19eff4360 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4fad5d6c710ee711d0bd41f1211ba409625b0970 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
14ca5404997be0e0159bac6fc95abf6fb4d8575f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
715a2d6040552f309329da45f00b2f881b9697d8 ARM: dts: at91: at91sam9263: fix NAND chip selects
ebfb46274e65ebf8e76eaf14a208507939919e74 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8f0079882843228a50fd3cfa100cef622359e9f9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
814a2e4c8566215125604c86874e0dad460c1082 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8a70721dba89c53c91846f219dbd70188603a3ce arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f46273edbdbdc3d594e054b968ca3d9e81b0a8a0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
ca97e18b137c760cf5c6c68d44e99127548fcf0c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
97c82dfae76a33e4c4c4b7681f7f7e26f9e0db63 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
cea583ab6cd42dd5c1e351b7358dd22ff7999529 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
890c84dca26234126f550cf6285ef83ce74d3a4b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
94c83dc3bd9c43d37090f439c304f3f4a85add26 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2917e9b811a617302a146f88a196cc3fe9aedca0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2709c28841c5ed9c452278a0011e6627f0dcadcb arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6555c9253d3546264c5dd78b54976ddb55f107d3 arm64: tegra: Drop remaining serial clock-names and reset-names
91664febc388e05b69f43dae251d33366cccf0ed arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c50a7d3bf7ecc18169b0fd0cea24dadc3110b6de Squashfs: check return result of sb_min_blocksize
8cf98d2da8013ff31fd84d96d6bde03ac2377aca ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
273577e299f00ed49b0c61b2545b9c2152185f6a nilfs2: add pointer check for nilfs_direct_propagate()
c9742fc446bb7e54f53a729c1616ced216bfbfc4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
14926be0c136f84f077857d3b424c7eb89c3c00d bus: fsl-mc: fix double-free on mc_dev
28c3e18de688d51eab920956269cc117b36144f6 dt-bindings: vendor-prefixes: Add Liontron name
cb68ee5f1698234fa0be33485238b23c80575aba ARM: dts: qcom: apq8064: add missing clocks to the timer node
f044b8dc1b372a2f4a083dc8811f8510dd7799fa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
45c59c70e7d421eb4445ca1a36705256b83a57f1 arm64: defconfig: mediatek: enable PHY drivers
63304f81504ff7032da7088fe127db23fb3e0430 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fcf88cd6659383233a0a7476e7820f3afccea1c6 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
984e4a5eeb39af350c793e836bbe2b945f9f6877 arm64: dts: mt6359: Rename RTC node to match binding expectations
78671f13de85ae3ee6b9a9b61c9b63d88720d07a ARM: aspeed: Don't select SRAM
39576982ee88b3aa07bc95fefbb01553feeed297 soc: aspeed: lpc: Fix impossible judgment condition
282927c8e59b4cf4769044d0837373d0902f5fa8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
61ae691a868758b562cde304e5490a11ecbd4221 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2028af1b03661e64e1783a1cf037b9da35292c67 randstruct: gcc-plugin: Remove bogus void member
5f32c5b381f7c3715fe0c1bebc7b8e213473705e randstruct: gcc-plugin: Fix attribute addition
446ce3b4c1c89ab1279be895b43b14101d2fcecf perf build: Warn when libdebuginfod devel files are not available
a9612942768b2939745800aa7ce280bf734dd90b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
adaecedcd14d9f47959277b2208133cc21b7cc05 dm: don't change md if dm_table_set_restrictions() fails
796257648144f6a66e9da260ec836f64bf1dd08b dm: free table mempools if not used in __bind
8d6da77719b3add5e77fbe82972c24e132be1bc4 backlight: pm8941: Add NULL check in wled_configure()
055f055ada4c2c2bfa1538b1d7eb01054f74b1e5 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a5b7eba916fbbc8fcf5fcf79ff053039ef275635 hwmon: (asus-ec-sensors) check sensor index in read_string()
f77955deb6052076520a80a81703d18156245da0 dm-flakey: error all IOs when num_features is absent
3caa5c03d0e76413656e92f0e91f4c54019834f8 dm-flakey: make corrupting read bios work
6210784474981b0ffc75733bad96b66a5e3bad3c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
cf29088839ae3271098b6fc91a9e38114ae2f08a perf intel-pt: Fix PEBS-via-PT data_src
36ab79fe5b882fe773f2dfb94a3e5854c3cea93f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b5104d840a3e29c18405d7da447a71495b0b2972 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fe85b0d77980a413036b13c5a05ac7c8183aeadb remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
71b7fac3b5fb7ad708961e91cc2efb306a9aa83a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8f24d365a5f8fba096c4b24b83fdf4724408b701 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3f9dfb88c4a518763bd5423a5bd9fe6060a8d9d1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a3432cb4c74861fcbac456ada0ef6733f54f41c8 perf tests switch-tracking: Fix timestamp comparison
b1a477cacf325c686a93a55afa556b32cd20bb8c perf record: Fix incorrect --user-regs comments
f149b6d07fdf17dc5345ce73de0540258a8978cc perf trace: Always print return value for syscalls returning a pid
d3c72a86fc426eebdf40f30fa59845683f0d97cc nfs: clear SB_RDONLY before getting superblock
321c3939a81c04e6be3ce2fca8a642863c0368af nfs: ignore SB_RDONLY when remounting nfs
ecdd3181dd0b523d7ccd9b64bd2880d6347fe283 cifs: Fix validation of SMB1 query reparse point response
d2bb867ffbe812a3e839251457e08afd5a85169b rtc: sh: assign correct interrupts with DT
6f60a7d19c7d7cd138444fc22722b2ffba9d2bde PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
79897cc5956ee57aace9dc128f5f393baefcf194 PCI: cadence: Fix runtime atomic count underflow
31764b390c5538a3c042da63853d535b2bd52bb4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
85b18ac8a5f248bc41978f07a4f6f1fef6757c5b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
658e27ed23aa9f716d47f9034331a04a35f47816 dmaengine: ti: Add NULL check in udma_probe()
538c7222782ac95e808dd4db1947b09becaf2b61 PCI/DPC: Initialize aer_err_info before using it
73e4e7ba8dac810bd50fb1cc2c603f1a27a0a009 rtc: loongson: Add missing alarm notifications for ACPI RTC events
3d4263a17d9f22eb42bd7cc26043df2da96bc746 usb: renesas_usbhs: Reorder clock handling and power management in probe
ebd6c04b170ce11c82641c2e16d5817518d91260 serial: Fix potential null-ptr-deref in mlb_usio_probe()
08879f7451fefc0dc60dbb35d974404044b26a79 thunderbolt: Fix a logic error in wake on connect
7da3f5dc14f8d937680fc2007b11ad8168241ef8 iio: filter: admv8818: fix band 4, state 15
1965b7fe3c6f2e30865e0c8c99c57fbbbfdeb257 iio: filter: admv8818: fix integer overflow
37f12e5564e9a6a9189b01180fc704ae7931dfa6 iio: filter: admv8818: fix range calculation
c0502c8e63cbcbc1f4c8cf7f3de727e6f9b38823 iio: filter: admv8818: Support frequencies >= 2^32
80b0e68fcb790a4e49225257d9883abc5d37f303 iio: adc: ad7124: Fix 3dB filter frequency reading
fb7f9b06c6b144d365cebee9110a8c688cf176c7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
753397d8cce70c613323da44f10afc1f6b474f01 counter: interrupt-cnt: Protect enable/disable OPs with mutex
282b76ba2464936fa5d550e9ef548e7fe6b1d462 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
266e3af801c9b10ed565e89fe408e999638c800c coresight: prevent deactivate active config while enabling the config
259f2c30f90fcd9638fd6c569cafaf45245f53aa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fd09129ac9dd65ddc3de07536750cfa113be7b9c net: stmmac: platform: guarantee uniqueness of bus_id
d0f73ce6ab18bbf2bc09bb6ce3d650e4d3e57df7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
71fdbd11030e102831d996d7ed9edd56baf51683 net: tipc: fix refcount warning in tipc_aead_encrypt
049c36e39d42c4c62f1a3d69f0110afa0484acf7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e44e49dad98d294791198072608c5adf9982275c net/mlx4_en: Prevent potential integer overflow calculating Hz
d55d73f60ed4ac486aed05c3cfcb1e55ab159545 net: lan966x: Make sure to insert the vlan tags also in host mode
12948f2b82078731a220046f0bf1d8236872ba73 spi: bcm63xx-spi: fix shared reset
def1e589f62f21668b3f760ecdbee9c5b2c27ae3 spi: bcm63xx-hsspi: fix shared reset
dfd5afa4e9ca8348faabd705005c8b8b47999b16 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
39169f08bd23c3b7d09fec49331cf40695647296 ice: fix Tx scheduler error handling in XDP callback
fd46b4480d6e4a8763d71b102a69c6527c25d485 ice: create new Tx scheduler nodes for new queues only
8acb794c6d0fece6f3df3fc88d51b057cb719a72 ice: fix rebuilding the Tx scheduler tree for large queue counts
e2212959c1fb93d3925565d98d42bf16514b4906 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ae955c4ddb879ba5986569484ec167fb5a1fda51 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f604249738f5fab50a547da262c9ec8fff2e18fe net: fix udp gso skb_segment after pull from frag_list
59eef413a0e9cbbc5566c8ab80769a435cb584f6 net: wwan: t7xx: Fix napi rx poll issue
eb27bf5c5f1d0c2b5304cac1cf3f5528c2121213 vmxnet3: correctly report gso type for UDP tunnels
d6676c2abfc3f6eedcf89454c141e894017e52cd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bee2f24916948cfee340dadcdd567609c2779fa6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f964e298f104fb400037e78342d2395e4e016e8b netfilter: nf_set_pipapo_avx2: fix initial map fill
3e82a4958700d76017df60fbfd28e059c47283fc netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6bf7338a078f3500e4b6f0e1b62f14fab9fa8389 net: dsa: b53: do not enable RGMII delay on bcm63xx
ff249f2ec6c7bccb9ffd37d7430c7cdc5549f0b6 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
61916bc5e94824a22b807f08c9b9a9e25332501d wireguard: device: enable threaded NAPI
3317816e2517057ce65b8fa496882650a4e6bca7 seg6: Fix validation of nexthop addresses
8de06356cfe7da73e5dbde0a544280ab5d170991 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
e5b2e5a2c310f791289100b044924a36e588c6a3 ASoC: codecs: hda: Fix RPM usage count underflow
ab412f16422de54cedc363e071c9473eeea9353c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c7f7f1720a6bac7c798d2efde8168e462ff6a615 ASoC: Intel: avs: Verify content returned by parse_int_array()
47a49a7bbc9bc61efdb0ca6f7bb00815394d3665 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f5826dd1e2cfa254f573bd80f2d76fdfeb5fab8f path_overmount(): avoid false negatives
c1d36ae1a0d499af8a6c6a1f233e677b14904cab fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e1b706d22a97af2e9e9064476ce21d20d81ac627 do_change_type(): refuse to operate on unmounted/not ours mounts
cd60122ea05376d58457257b9491a134328c24ec pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
351665ab1624285a1aef697ff0968a8e94275f32 Input: synaptics-rmi - fix crash with unsupported versions of F34
4a31c82d46680867cdb9fb313524665287515fa6 kasan: use unchecked __memset internally
a49219374cd30adcb9bce70e0edcb0fd49ec6c4f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
386d1334b317725835ce9ea8ccad50ba115a66fe arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
86a7a3831ea02063c12c2330f30ea412e753fd5c arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
67b1f09818059ecfa6fe5ce369ee61c3951de922 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
6aed554cf9ab8111706f8a74d887a8c22980bc91 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
fd87d855b3bc6c5fb2ff08cfbd7931c634b5256e serial: sh-sci: Check if TX data was written to device in .tx_empty()
d1bac5f6f175d26506d314f1f9621d7faa6c1a9e serial: sh-sci: Move runtime PM enable to sci_probe_single()
9b2ed2b3227ef3af32f22dc6fa61d3880663b87d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
db095d76e6a982db13d4cc62ceb3c06a617ca3a3 scsi: core: ufs: Fix a hang in the error handler
7d5d7c537c40c049412503b648785b0f27d89d5a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
58dcac7166da0fae08aa0477e560416de5a66d62 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
15b5c11a2b904c17bfd2ab8982cc8ca5b068f826 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
ca305d9ca613db507364a9a2d5fee43edd1438f1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5d0b4044780e5af5ab12278f7511bf04be086ce6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
52c6de73c093eeb94ff4c666ebb6eb025f34b509 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d8a8e10083776867b86e7d504620e0a89d2e90f4 wifi: ath11k: fix soc_dp_stats debugfs file permission
a77ffae3f38157d0ae8fe89363843fa8f691316f wifi: ath11k: convert timeouts to secs_to_jiffies()
fbf3fe9a12d727757d6f1ab2c68e6cdbef4cb085 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a8e88d7c8669d12b499ea6bd6c4d37f4f5a437db wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
98cebdbf944a57ed7b1cd5ac6195030568d07820 wifi: ath11k: don't wait when there is no vdev started
c92ebad3016164d795515333896c8f6c77946d0f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6ee0f224f99380acb5672d3a378d5e3658ec128b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d8a8c081ac00ef2626cc481372ab83baf5ebf60f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
dad11b12799c5d24dd88e5e6b589747de14d9c3b scsi: iscsi: Fix incorrect error path labels for flashnode operations
4d2ef9f8087466d4f513d7e5b5884e7f6eab637e net_sched: sch_sfq: fix a potential crash on gso_skb handling
f4a1a24072e303dd53f39bc01d4b729ef8862b1c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6c1aab690c4f9f42f34b5aedb7868f580f0a5360 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
50eb90152a5b1f82393fcfa2e393341ae343dda4 drm/meson: use unsigned long long / Hz for frequency types
07ad946322b809c671cfbddcaa82c2d0e8a43dae drm/meson: fix debug log statement when setting the HDMI clocks
9e074e0c14a58e43c10c014b1157078f0862f375 drm/meson: use vclk_freq instead of pixel_freq in debug print
a613193d63db75c291651e2d92e1fdcbce0885b8 drm/meson: fix more rounding issues with 59.94Hz modes
98eb179dcf9ce72cd822b14e7e0ce72266e295a2 i40e: return false from i40e_reset_vf if reset is in progress
8cd3c4cd42c2b65b63cabb7cff1879d088f269dc i40e: retry VFLR handling if there is ongoing VF reset
aa493715a85a8792f9bc6c4ee69a4151c2bd6232 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3219b02b7d39fc97d007081b11b97f5e17e21d3c net: Fix TOCTOU issue in sk_is_readable()
ab6f8a7535488ccb3a85456c3d6e95ba071479bb macsec: MACsec SCI assignment for ES = 0
141eb0a100c25c424490f7182443bb2d8333dc89 net/mdiobus: Fix potential out-of-bounds read/write access
5a91948e933899bf2e0e699c45db75b9fa1e301e net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b3b0e6ed7a37ad68f61b06e8de4ba991d8b0ca06 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d81efb2746bd367e4ff6e489582e40105756fea5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
04d53681d9b34002a934420d8f1d27e06f8e5fa1 Bluetooth: MGMT: Fix sparse errors
5c13e215ccfcd620766d776bc97579ef54e0dfa5 net/mlx5: Ensure fw pages are always allocated on same NUMA
1bc8c49b3e18b25eb5e7e838c881cde9ca8c7313 net/mlx5: Fix ECVF vports unload on shutdown flow
189d29615967dc86113e93d022513e4cba4c7614 net/mlx5: Fix return value when searching for existing flow group
4b6e8bdbdd630e6edbf31462639d630e23038f42 net/mlx5e: Fix leak of Geneve TLV option object
899d3fe38768eb5252cc23d6f447e56f72a4bfa9 net_sched: prio: fix a race in prio_tune()
3a9135d74831e5bd52579851097c7712eeb952de net_sched: red: fix a race in __red_change()
62bbce84c5b68b42accd5e40302373894ca30221 net_sched: tbf: fix a race in tbf_change()
351b22425717e754b3b83603ab8fb3883a6e7bf9 net_sched: ets: fix a race in ets_qdisc_change()
45c64d88e8435ce541b1f1c263dc3387ec41ee4d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
01c79b800a88dc6aa4517423f2861e1b296122f1 nvmet-fcloop: access fcpreq only when holding reqlock
73891646b3555b1adb72c7222a9fe63159e0f92f perf: Ensure bpf_perf_link path is properly serialized
5d1fc0d99c68f44981b054097f551b1535099c9d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
d7b7d234cce545f9830800b91531cc1abb4e7fb4 block: Fix bvec_set_folio() for very large folios
4afe1d722938582cc404f07af6f5ffafe52bf06a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
efd000d3a2a7f96e6fac5700f005285eeb5014fa ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
60720c6bfd62f656afbf88492469b1b6f815558c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
affc57c70414e1c268dc96b1db088f065ec12e29 io_uring: add io_file_can_poll() helper
9e132a215d373586566013e906dedbf958ba8001 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
c92ab7cf3390673603a12fede97529c1fbb45cff io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
46e0ec529a6973b622104a7207b206ed8946986d Revert "io_uring: ensure deferred completions are posted for multishot"
aac0d055ddb310bdecbbe24c29422c5922e4a386 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
979b64bc97556c98051b5b035c34514dd0d3c2b6 kbuild: Disable -Wdefault-const-init-unsafe
174e64d68a2b815ad84ae4ab343f8984b28e92f9 usb: usbtmc: Fix read_stb function and get_stb ioctl
dfa73b2a836bed9fd684c27c3c6a091c6a7adf89 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ffb59107e335007466269a9ba0020de860e4f7d5 usb: cdnsp: Fix issue with detecting command completion event
03490c9d660cdea5a1dc95222128c1e008b83c8a usb: cdnsp: Fix issue with detecting USB 3.2 speed
d0ade11b0137aec542df3500ce95cf260144dfaf usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b19b29ad80d1e0f8a4d6be0faaedc58a0ba8a4ca usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9e70e9fd118a5ffb81663d85b533d57d05abc11e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ade67df88e7cee2a15be7a606d2e377f5cce0bf8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
81683daf5bd3ef569c62dd06a669ee526fd0d608 calipso: unlock rcu before returning -EAFNOSUPPORT
efb28817f4d4cf3221db997b0daba364f1be229f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
650812f50ccbb955b4ad3bfba593bd653057cc5f net: usb: aqc111: debug info before sanitation
8597b473f920c6fa42bb45b846aecf8d488ae002 drm/meson: Use 1000ULL when operating with mode->clock

--===============7043317191144859538==--
