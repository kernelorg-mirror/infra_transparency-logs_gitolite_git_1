Content-Type: multipart/mixed; boundary="===============2249333720811277080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:19:34 -0000
Message-Id: <175033917466.1994367.5640902247251624493@gitolite.kernel.org>

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 363e300cb5c54366fbd9f2d29fffff6be4337a5a
    new: c34669278a827d76acd8501fe43b3387b420db54
    log: revlist-363e300cb5c5-c34669278a82.txt
  - ref: refs/heads/queue/5.15
    old: fde359ddee732d5ee931c83bac757c46c6b1b416
    new: e4c80c6a124f09fdf4edd14af89f0ba28cc8a812
    log: revlist-fde359ddee73-e4c80c6a124f.txt
  - ref: refs/heads/queue/5.4
    old: da9c2218c73584c48c7090c218f647736c2efb05
    new: 0365e201738ad331c2cd2679559fb77d7b2e5a6c
    log: revlist-da9c2218c735-0365e201738a.txt
  - ref: refs/heads/queue/6.1
    old: cbe958e94b4745ddcb8bc1fe8b39fc81773a9046
    new: 7923872d50ee248e7a7c3fc92f1fa28f0c6957ad
    log: revlist-cbe958e94b47-7923872d50ee.txt
  - ref: refs/heads/queue/6.12
    old: 2a45d186c888b24f87d3e7fa826293e54354be8a
    new: 25f4136c8e6e7ac9f80595b64c1b5c5e2c4fe0f8
    log: revlist-2a45d186c888-25f4136c8e6e.txt
  - ref: refs/heads/queue/6.15
    old: 138c2079ee57fb656471f4f35fd65ed217ac79ff
    new: ddf2b6e1c9aae54d7e9f041235cba272d80ed5e5
    log: revlist-138c2079ee57-ddf2b6e1c9aa.txt
  - ref: refs/heads/queue/6.6
    old: ffc2f05577e6377d09c715cb78120ca59d96e18f
    new: d790fa1b8b113e3331a3ace8df95605dbcacaeb1
    log: revlist-ffc2f05577e6-d790fa1b8b11.txt

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363e300cb5c5-c34669278a82.txt

4948eacbef9ab6afca0ca1f201a6ef68385fbf20 tracing: Fix compilation warning on arm32
54455f333e504bb3c6949396481aab6c2e50ad82 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9f7183c70fcab095d05a97bbdd89ebbf258c7bde pinctrl: armada-37xx: set GPIO output value before setting direction
1c00762f87661ccf361b893476dc00e4038b286a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f1b3ade633d5ec313d466f22186dc7e3bb38f902 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
73ee8c71fe8f2160896daff5ab1f50bbb013d821 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
be6a1876657513449af2c77103a73ee68a486834 usb: usbtmc: Fix timeout value in get_stb
6451dbfad319fa2292d0e67da761a9088f42caad thunderbolt: Do not double dequeue a configuration request
4b4fed183b2abfd627317ac9955a3c6a2106b077 netfilter: nft_socket: fix sk refcount leaks
f67e6433d51792b16b6b1b18a5c918b8f909ead6 gfs2: gfs2_create_inode error handling fix
c79e40272a65f2ac05eba8bb9969245946ce407f perf/core: Fix broken throttling when max_samples_per_tick=1
8ef789eee722f16991d5151243ac36b0d4850f58 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4d0ba49b552872f6181b4c000fffd0c47f480248 x86/cpu: Sanitize CPUID(0x80000000) output
395532992803619196128f2d0fd45d9b7d3fd13a crypto: marvell/cesa - Handle zero-length skcipher requests
1795bc0a9962d260b696bcbb5a15015c0852a992 crypto: marvell/cesa - Avoid empty transfer descriptor
951ff95c37e2021e3a154dad7d867026bf1063cf crypto: lrw - Only add ecb if it is not already there
4098c1d5faab6711e1aca5721983b2c1155d2ab9 crypto: xts - Only add ecb if it is not already there
eae391653a620f8efe5f77fa67b59ac889195ee0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7655b4ff96ce75885678898378d1cfc882672696 EDAC/skx_common: Fix general protection fault
e5899f59e1c5d036a70c7883eb01e89679f6fefb power: reset: at91-reset: Optimize at91_reset()
756e92e5a3e45fde772bd867165613d92c4f757b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
deadf480a23ad29b84c3c2565931c38398aea1ce x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2f12edb5686ed99cee91ea875bca6690c336f2ae ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6d0dfa771da22738f5acefdfd6f062c238380bfd spi: sh-msiof: Fix maximum DMA transfer size
4cd7907f7a0f8eac98784846d183eb553128ff00 drm/vmwgfx: Add seqno waiter for sync_files
0c2d8457fcef3f651b18f7548524db413b32f27e media: rkvdec: Fix frame size enumeration
4d1aec8fd4778b3ad57c0814a4fdd39302c767be m68k: mac: Fix macintosh_config for Mac II
0eb71865c66676c8d99cbc1fd54c9a9650e38fe7 firmware: psci: Fix refcount leak in psci_dt_init
84349cc936883a1386ba5baa20df880abce30eb6 selftests/seccomp: fix syscall_restart test for arm compat
b319d0c4892a17a20f535cc63b4edaaaf878a3de drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e82d671c4ee6473ea8456a70d3c517e26dcdbaef drm/vkms: Adjust vkms_state->active_planes allocation type
37e30242a584cdb37f743d7472035aa023ea680f drm/tegra: rgb: Fix the unbound reference count
86e85d9003b433b459ada25caa050e1ed8f12575 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8b5f9390654d96c742fc0ca77c4fcf7bce8e066b wifi: ath11k: fix node corruption in ar->arvifs list
34ff6b213eee3cae8cd1e9dc483462a20563d348 f2fs: fix to do sanity check on sbi->total_valid_block_count
1f2d2d9f5c558e91469ea9f81b9e5908388327df net: ncsi: Fix GCPS 64-bit member variables
9ca9b8f655dd41ea4f3aa5f626b7b19199ecae7d wifi: rtw88: do not ignore hardware read error during DPK
b7f525527866031822dc96266e9c403b43690c4a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
831d74bd663f50cb7f72d687afedd941a6855883 f2fs: clean up w/ fscrypt_is_bounce_page()
5cf2b9aeb5657522930963bdfa5a7009d0da776d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
47ffac5abe231469ba141df806139bac26a1af40 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
742f7ffd969c48ee94aa99da72b27cd35789f3ee clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2825feb909cae78313b16cce4ee3ab5e2f2dd54f ktls, sockmap: Fix missing uncharge operation
d500030d8b2759e9167e4238aa4626c82bf5b893 libbpf: Use proper errno value in nlattr
87b528de56498ed94dc30c90c4bdfe568d750094 pinctrl: at91: Fix possible out-of-boundary access
14f9dea98ab9554f80e7f922b3b72cd9a65e8caf bpf: Fix WARN() in get_bpf_raw_tp_regs
fba24af48124671f3de58541a262057b44503299 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
914a23eba63aa93fc4e450f05353a5c5790ecdbd s390/bpf: Store backchain even for leaf progs
f635c9cf85e5df0322b8f9a33de0cd83bb6e5f33 wifi: ath9k_htc: Abort software beacon handling if disabled
7866abee1caaf48cb848a3d8bb2aefccbe37f736 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
39cdad9f939004b5710d74c2ac4a9554572f3500 vfio/type1: Fix error unwind in migration dirty bitmap allocation
37f85b5408238c42f361047d116065c8eeb2023d netfilter: nft_tunnel: fix geneve_opt dump
1ca8b9528cff842306087a9d92d8bcb9d1780cb8 net: usb: aqc111: fix error handling of usbnet read calls
4a769aa5bcb5a24b4812afe01d9ad07f02537f44 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e70fd0b9b66cb24551f5bf6f1142ba74e11eef6a calipso: Don't call calipso functions for AF_INET sk.
3c3545662335c3dbd950f40d163b42bad1b79bfe net: openvswitch: Fix the dead loop of MPLS parse
fa735b79af6aff09301bcaf855f11ea2bb9ee35a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1a88fd6448be18db3d64199efb46b58e32763938 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3b2a1f8d928985183966239e902b2bcfe608dd27 f2fs: fix to correct check conditions in f2fs_cross_rename
9743b38a214189187934cd148ad7cc472a81d981 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2f99e7893a2b8a2c4df98406efe78b1df251cfec ARM: dts: at91: at91sam9263: fix NAND chip selects
5dfe4f8031b844596d193bc963c412e0c4aeeb99 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
35a3d5fb88ca704fb65984dda28c4b197f92ece4 Squashfs: check return result of sb_min_blocksize
61010877016d9115d190f42f800ef89a06f78015 nilfs2: add pointer check for nilfs_direct_propagate()
1d164ec5b71ebbdd7e03ee70cf6bd1b3e1a159b5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0f71bbccd6c46f292624ff6a2a54b8a2dbf5629a bus: fsl-mc: fix double-free on mc_dev
623001461a96dbba7b0d1f0bcf43030ffda39821 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1e09569d33baaaf9f19843ed12aa3268b2a37ad3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a95eb510b8e28355a66212e52771d9335e73e8f1 soc: aspeed: lpc: Fix impossible judgment condition
27371001954de4dc60174a6c418b531d1a019e59 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
060f86786a2162bcd4bcd279e06e634f5840e623 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
847d970a1aa9614739ec5c90263900bf71972215 randstruct: gcc-plugin: Remove bogus void member
b942df82a56bb10678ee6f0005c8838ce30fedbc randstruct: gcc-plugin: Fix attribute addition
4631820c4829c3788893028b70a3cd64b8568ecb perf build: Warn when libdebuginfod devel files are not available
8ea9fe7647020f3c7c32ff055dc737b85338387e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d12a76b2b1521581df9da1778219e737b42ee307 backlight: pm8941: Add NULL check in wled_configure()
199d4cfa981e06b5b1ae4773c1c98cfa3c1135bc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6ce73e4097e7b28ae4432003a6fdcfd61a980775 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
16b1549f0127c367960fc3e1b9631eea87cfb7a6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
aa403a6d2e15d85a902aaa2c5ba68cfe1d2e0ce8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bcba357887d23759fa0e24fbca7e42158d1215f2 perf tests switch-tracking: Fix timestamp comparison
ac37e8de1bd64cc0b7c1e6113eff144e2b3679e6 perf record: Fix incorrect --user-regs comments
c4c72c12744253ad94d92481c6b83ceeddbc298f nfs: clear SB_RDONLY before getting superblock
d861362beca431c211b8e0daf819020f5fff7449 nfs: ignore SB_RDONLY when remounting nfs
a41eb558c40121a13bca20ec1c6e872c4857ab88 rtc: sh: assign correct interrupts with DT
4541e01d21e38bce05caf1a51e07bfbb0c289060 PCI: cadence: Fix runtime atomic count underflow
bdb829cacf04e9e392dcb4802b2c99d58744f6b8 dmaengine: ti: Add NULL check in udma_probe()
c7e47b2aae0ff21317630c2bbe87edf48845dc08 PCI/DPC: Initialize aer_err_info before using it
900b31eafcc7959e9e6c9cbb9d7bdf4607afe6ff rtc: Fix offset calculation for .start_secs < 0
31c3155724012d8acf20693059227a8ac3d7c6fe usb: renesas_usbhs: Reorder clock handling and power management in probe
6e4c6d6a961f8c0bb9d5bd77a47f0220bdb8154f serial: Fix potential null-ptr-deref in mlb_usio_probe()
5c36b616e084f63650b09f4d808e23acbfc11bdd iio: adc: ad7124: Fix 3dB filter frequency reading
188d5c1f82fd5e5e10d5123e46515fa71daf21a0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5b2cb1b35243c5690b9ad12ae65bca309082721c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
91669c3c3d9fc7475d548e7c099b6363bffc0ac9 net: stmmac: platform: guarantee uniqueness of bus_id
5112bcbd5c4efa1f7742a3e7c5899fa8370fcd52 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f86e903ed5103c90b0a7b94299fa7c9239086657 net: tipc: fix refcount warning in tipc_aead_encrypt
1a801714025ab2045c93b9a3dc46c5175d3ba490 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c504b1de423619ece1b88138900eb1ff50521335 net/mlx4_en: Prevent potential integer overflow calculating Hz
c324e1a86ceee7760c1ad229e63f6e626b67ceee spi: bcm63xx-spi: fix shared reset
b14046fcfef7d56c848aca470cb223de85279b29 spi: bcm63xx-hsspi: fix shared reset
98497fded10e87655bbe3076277d1b2b5c1f4ab4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8404b0fef2d39be623575fe3269557a626fc4138 ice: create new Tx scheduler nodes for new queues only
5b5070e41115c9cbfb150cd2b821bd53c7acbdcf vmxnet3: correctly report gso type for UDP tunnels
0d3c0e8dd15b5ccf050486f83ecdf37fa4c15be2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e985af8565c5b10df68c01fe3b82247d15034cb9 do_change_type(): refuse to operate on unmounted/not ours mounts
6de645d353fd3bec499d08e358a5f919bd1e4b93 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dcc4919dcb9838480fbca30995dc6dbd6c4a0353 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4ca178c199fc0b47a4aca58c911ac81680068812 Input: synaptics-rmi - fix crash with unsupported versions of F34
0cb4b3a320e6a9310bad0be30713b0de376ad7ef arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5c90c4ab8645e7cb1dd2f975357eaca1a7483b92 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a32446ee47b04a49d85d14f1b4b64428fcbfd604 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d58b923f07846da3ca9fa61921ff42c537e4e153 serial: sh-sci: Check if TX data was written to device in .tx_empty()
736c7e0e2318e39a86122afaae36d12eadbb3bdb serial: sh-sci: Move runtime PM enable to sci_probe_single()
1ac340d8c4ce8a49d56a37d7932783cd3c651238 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1ecb60da1ac41df9ceb289dfe9b8b71ccd6da273 ath10k: add atomic protection for device recovery
860f2d501225cbf2c23bd77eed1c140858b2e78b ath10k: prevent deinitializing NAPI twice
886b3e0e508569fb8bde0479a9c32a53f1d32d84 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3d21e5898bf984e89e5852c322506e75a77c28f5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4a74bed9ac415c810b903e810fd598244b466395 net_sched: sch_sfq: fix a potential crash on gso_skb handling
794a9516a5c65dbbeb71b6cca3ab8cdfea582446 powerpc/vas: Move VAS API to book3s common platform
3fbc912a6504c617ffd4c7b86cd79250aefcae24 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
485045cad7cad211cb0293a2d2ea82b6bf384eba i40e: return false from i40e_reset_vf if reset is in progress
9d3259f0e3d874d9322b8366837fb4e0bb9c1970 i40e: retry VFLR handling if there is ongoing VF reset
dc62929f50eaa0bcaade6fd1a0b70d91253de429 tcp: factorize logic into tcp_epollin_ready()
2932e0ea281d25b1374e4b494206398ab3151c4f bpf: Clean up sockmap related Kconfigs
a93af328a26e132364512935736d21f607c7c451 net: Rename ->stream_memory_read to ->sock_is_readable
5f95eb29b4569de8491a1e8fbcff96381567e5c0 net: Fix TOCTOU issue in sk_is_readable()
92f523a92aeb7928f19c48a2db5e598a20ebd708 macsec: MACsec SCI assignment for ES = 0
d8b833af80cf7c23d03e3d75a2c0f484c72b7607 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
cb462257bf014c16abf8b0188e5c12835d32b330 net/mdiobus: Fix potential out-of-bounds read/write access
fea9e29b72ee727f9ccc2cb38dc4e8701e75edea net/mlx5: Ensure fw pages are always allocated on same NUMA
3b14672182f3f3fe3c18de1b4c9c4b3f36c984fb net/mlx5: Fix return value when searching for existing flow group
c0febf9de3c4bc51103e94296361a5d36202b2be net_sched: prio: fix a race in prio_tune()
1ebe89b485f602d689925e32c1dda0b38ba8c474 net_sched: red: fix a race in __red_change()
1b0da46a4caa787854b7904e27b401d17cab506e net_sched: tbf: fix a race in tbf_change()
173069cc688308ebfc78cbc07bcffa13f60cea78 sch_ets: make est_qlen_notify() idempotent
3004db710020c10520b1ddad22bd165e04404da8 net_sched: ets: fix a race in ets_qdisc_change()
c372a30d955833b05489d8ee5e8880f662cddd09 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
54f5ea1a991eebd477ea3cb7e76731ff21e04a8c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9e05385dcd03f9afd5dc30a30ca08c584b88c23b x86/boot/compressed: prefer cc-option for CFLAGS additions
1bf10d2c5458dfd117057f43bf3fd9608d823d16 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
eb3b1fd6bc6d71ad6788aa80fb6c59a29f0b86c9 MIPS: Prefer cc-option for additions to cflags
d396422a3d6441cf3879a2cf7a3b2027f44adfd9 kbuild: Update assembler calls to use proper flags and language target
f5c1ba58a14f39521a996855aceabb60fee7244d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
959a4ab6ddb3b6003542aa27f7a49f00281a04ee mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4ff576c4e53b6b8961b4f047518b2bb282b62c7a kbuild: Add CLANG_FLAGS to as-instr
dd91bd5382446ef160a3943338a089929dee2fab kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6622b3f366d449416dab963cbc5c99fb00becc63 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e02b33ca3934504e6aad6ecd97951c39c675c91c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
93068aa4b41851c58a97845b6f32ed5e4b2b6237 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e0b070fd6f7a7acaa59524cb5991cac5d6508840 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8f0bc80ab5447a948eb4367bec6805fa579deecf x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fd2ba3248e43f98905b4a0ff8257c919f4584cb8 calipso: unlock rcu before returning -EAFNOSUPPORT
763f768b429f39c2da2ffcde7eb1ed950d271b26 net: usb: aqc111: debug info before sanitation
1aa02970b5816142abf60a0fbc3ae9be8c1ed913 kbuild: userprogs: fix bitsize and target detection on clang
fd95b0b6e0108fa708b6e89ec994618398240937 kbuild: hdrcheck: fix cross build with clang
c34669278a827d76acd8501fe43b3387b420db54 tcp: tcp_data_ready() must look at SOCK_DONE

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde359ddee73-e4c80c6a124f.txt

9f5e8dad73b428de233497d14ea8cf200800f983 tracing: Fix compilation warning on arm32
f3fea3a2a3d3af90a69d57b0a11872d71d36c1f8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b58c3b9f8ab181d67c89524128959705bb435e32 pinctrl: armada-37xx: set GPIO output value before setting direction
0d923579e13fa3c6cec54672bf6b880ba5c3f0c9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2dda3ed3040ead5f7c5dfd57656e4892b4e45119 rtc: Make rtc_time64_to_tm() support dates before 1970
69f6fb5f5afe76d91dd27f878969a7fc5b72e0cd rtc: Fix offset calculation for .start_secs < 0
83793c32f43abc56ba2f12510e10ce2a990a099a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4b4c06374664a5f87a07557449e96a61dd615677 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e25ce7bb411a5d68caa59f064d37ecfc8756a247 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1f8612b9a53cbe16e9ac5f33976eb1fd027f3cd9 usb: usbtmc: Fix timeout value in get_stb
2d9f2b1503728f7ceed51ffc24ee7ca01aafc49d thunderbolt: Do not double dequeue a configuration request
f08cead40a658e5c445bcf525961105003ef1c67 gfs2: gfs2_create_inode error handling fix
411ec01db90d24193f9b28ca5844135149d2368a perf/core: Fix broken throttling when max_samples_per_tick=1
9adc92287fd55da4f3c20129fe5db62df58840ad crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
aad91587384f8e7db2275ab2b45a992a1fdaf933 x86/cpu: Sanitize CPUID(0x80000000) output
393b99648703a5aa5154543d0c2f94c90a058758 crypto: marvell/cesa - Handle zero-length skcipher requests
4c87421f304c699681aef632288f77316b8f59b7 crypto: marvell/cesa - Avoid empty transfer descriptor
a5433219deea5de698e9695aa94aa326c96b58f1 crypto: lrw - Only add ecb if it is not already there
f12f7dd6d687e678fb6b93d1ec0401e7a0a36195 crypto: xts - Only add ecb if it is not already there
fb9878c2f47a39f550f803fe8998c7b8ebbff711 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5c8a7b8b75c5a82c1fb2d19683885c30ae7b1974 EDAC/skx_common: Fix general protection fault
234754846c2edb0a03692337ba81d98f47c80d7c power: reset: at91-reset: Optimize at91_reset()
597376ab1c23de820e02ca212b9353362a6dea48 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
83e42b7635a41bb7aef2e074297da9ca972ee681 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f3bc2f10f5ea50c29b59690975882811856807c5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d009540fa3a10107134167d4f4a51ab928da1239 spi: sh-msiof: Fix maximum DMA transfer size
87a1bbcd5a736e6c6a66e755c9c885672322c8a9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c773bfc6a749b81357683e7949e4af954bb468a8 media: rkvdec: Fix frame size enumeration
19394fd46b9b36f3afb76cae61b66d196d6f6211 fs/ntfs3: handle hdr_first_de() return value
f04228265ba06276585e3d4f569e64ffdb890365 m68k: mac: Fix macintosh_config for Mac II
dc92d3c19f691a8767e76acb183e7f2cf139a6e6 firmware: psci: Fix refcount leak in psci_dt_init
510b0c27be09ba600cc17a4229ac41d45b9a8b16 selftests/seccomp: fix syscall_restart test for arm compat
87be19cd04fb8a6d8d03dd2cd9e869fb63fde221 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f2538da03198432b835a5f117dcb9a1f678be191 drm/vkms: Adjust vkms_state->active_planes allocation type
f1ad2d04641acdcb800d11907a5c4a04d01c63dd drm/tegra: rgb: Fix the unbound reference count
4ff32201977d4dbeaa2264a960cd64cc50668b25 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0ffc37827b6ba7135f69f161d1e5659f8ef61706 wifi: ath11k: fix node corruption in ar->arvifs list
f5a20dacbc71db26de91d7217894f155e58ec9fc IB/cm: use rwlock for MAD agent lock
924e00308ab552b66d26d2818eb169bdf0cd0f0b bpf, sockmap: fix duplicated data transmission
1be837cc385debb684b7de91e2698caf16cff2d1 f2fs: fix to do sanity check on sbi->total_valid_block_count
0f5da5b65b191d26af0a67dd790811e43108f45d net: ncsi: Fix GCPS 64-bit member variables
e2dfb8c7a9e12f525c01909db9947c764f421a88 libbpf: Fix buffer overflow in bpf_object__init_prog
39c2c3401f2c6096436193c92464af4dfb070546 wifi: rtw88: do not ignore hardware read error during DPK
f0d50af37d97973ace928031d565b054fb9864cd RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bb8b3671be6f81b37e5608f483d0d098e15a55da iommu: Protect against overflow in iommu_pgsize()
f76c8abb887dcbf45fe7364effe9f6506a289dab f2fs: clean up w/ fscrypt_is_bounce_page()
38962782345df4b9a52344e2842166f64336ec33 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
eca60002cff319794a7f267e5c8ea7cfb2a8898f libbpf: Use proper errno value in linker
9290b2a99455af2b837682852e297189438e43c6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0880c3ec116c86edc5ecf49ff9093c33b1ea3fd0 netfilter: nft_quota: match correctly when the quota just depleted
b9549d607ae0fbfcbe129822e1ac6abb04ba749a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aee46413a991669ebff423e202d1ae519f335ed5 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3e40efd67ade8b864d9a23755b47e6b435f8d621 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
451d6b84f95e7ef04d4e026b5a457236dc063670 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cb050e3ae56d53ba64fccbfb7b9b19efeb679770 ktls, sockmap: Fix missing uncharge operation
f3b1d36a2ea73dfa5f45505ddd5eac447520c352 libbpf: Use proper errno value in nlattr
c156e3a5e2c3d01d0a4a2c3bd9bf77d3b1c0dc83 pinctrl: at91: Fix possible out-of-boundary access
aff033b6734a5aba1dd7451f1be65fffee973262 bpf: Fix WARN() in get_bpf_raw_tp_regs
96079de3e31605521ceca2c64ee3fedb301499ea clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4c8866303d77c9c811e9dd0e55ffb8dfc992c19e s390/bpf: Store backchain even for leaf progs
894dc5a21021c8fd4fe415110f90bb03f2e795c2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3a5ddcc9557b83a3c5b92acbc1109fb59f8a59c0 wifi: ath9k_htc: Abort software beacon handling if disabled
1e8d5ea39982aeaec52b71865e8169c311bffb2b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
49f1f6d4c2995410165ad9164bd887eed27eff80 vfio/type1: Fix error unwind in migration dirty bitmap allocation
491955af071cd7e9609417068399b06607b0d256 bpf, sockmap: Avoid using sk_socket after free when sending
41e0b2bada23ccfcec08b9a6d1d9e204fbffe83a netfilter: nft_tunnel: fix geneve_opt dump
a5576f8fc52eb357bf6ba4aba091e62f37df669b net: usb: aqc111: fix error handling of usbnet read calls
78a76f59b2c52bbff121495c73f5c7b5bfcd61d0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
61a9df8a9f7a5c72a3229de2434ad754f1d46755 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
41fd988af087b2e3f477a896ace923178ac4aed2 calipso: Don't call calipso functions for AF_INET sk.
5e15149c46ca72edd5297e5f0d72cef14329ed91 net: openvswitch: Fix the dead loop of MPLS parse
0d72511f16e7e91ccbe733c17a48e44d970c8397 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b9ad773690612c98b03d9500a9d510660fd02a4f f2fs: use d_inode(dentry) cleanup dentry->d_inode
0a90d37fe03436283d53ed02a7f8bd7dd22fec87 f2fs: fix to correct check conditions in f2fs_cross_rename
ea4d05b27a8179fc1cb6797bc817a6d5c2691039 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c08756f88dda9c4964c03a9d923225aedb25c6f6 ARM: dts: at91: at91sam9263: fix NAND chip selects
cea728f01e4d2aa294ec5de19659578e5e3d3642 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
91f8f42d81a84837836a868810ca2d6228d64a9a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
548dcebc1632c215ba360ccd7e13fdea2b45d481 Squashfs: check return result of sb_min_blocksize
cde168a72a214cbe6734f6f07449744f74589970 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
919619b14ab50cc31cb1a4ab0f61b4405ef97c25 nilfs2: add pointer check for nilfs_direct_propagate()
6d056ff3c638f04c1177edb135602651e8d75d62 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9c9e09e38b2066112f2c8f266b216f7ead9c8a06 bus: fsl-mc: fix double-free on mc_dev
999ba06e46a82c5a09eec5fa434241419e58c292 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3add1283d7dd7564b73535d15d8a01ac7c9690c2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e743efd98dc48681ac969dd387f752ea79f197ba soc: aspeed: lpc: Fix impossible judgment condition
a5839978e76cae8b7c1170ece07060dc45318559 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1e6dbf9dd76d8691f233e92bee4838b289ccfebc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
12eab187db30dc13d701231e12f8a9ec2d835130 randstruct: gcc-plugin: Remove bogus void member
7dd8a70237253eb82a280ead6e10200ce1e0c585 randstruct: gcc-plugin: Fix attribute addition
90b720d98d745efe4cc5c7bb39f375f603e2f5c4 perf build: Warn when libdebuginfod devel files are not available
9e0d358e6f7c00d1410d2a7cc8bc3c809af0ef3f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
054a627c4df31a584fcf7a2d1e37dc12fbdfca3f backlight: pm8941: Add NULL check in wled_configure()
2c8bda20abfc7bfcad9879bfdf54d4c592b6693d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
db359c2debc02fc77d0f2ab656c54a6992f8bac3 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8753f18dbb02772bf43fdfabcde737064ebb9403 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ae9f0a01ad8db6499675dd50938ffee2db23abd4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8a6b83968e4e2e6b779c5bf6a3453ce2f13e73a3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bb2e4522379c4e3189cab84eb7c645d34f7d4c52 perf tests switch-tracking: Fix timestamp comparison
b24bf7a88a983007ac93ce7417cefd50c040b336 perf record: Fix incorrect --user-regs comments
f526d24e54bbb1f3eef2e98a13f2388b474624dc nfs: clear SB_RDONLY before getting superblock
22bda9372aac9e1fc85df2e64553fb2109615bf6 nfs: ignore SB_RDONLY when remounting nfs
a1e6abe3c0dffc8a0e813396ed84252ec657ed5f rtc: sh: assign correct interrupts with DT
c0b7b2245a513e0493e8382b38c6e956900265e3 PCI: cadence: Fix runtime atomic count underflow
c14ad84a59dc314ffe2eaed0a2c4bb558a4f616a dmaengine: ti: Add NULL check in udma_probe()
1ca6f9cb3a38eb25f4039b124645bcecc8c50c42 PCI/DPC: Initialize aer_err_info before using it
bda9b8c8739f9abdd982d3d226d990ce888dfff6 usb: renesas_usbhs: Reorder clock handling and power management in probe
163e78b9dcfc5e8b3980f4e3497967b7ef48ee5a serial: Fix potential null-ptr-deref in mlb_usio_probe()
566db78a12f87f00d8985e37b4e3f545595aa03a iio: adc: ad7124: Fix 3dB filter frequency reading
213c1a62c310a8207ba9a5e74fd69f7d779eee86 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c647dcbbbd755dbf421dee8fa7f82f7268db7df8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4b4ece54ca4a4c3f317b337c204669f2bf475068 net: stmmac: platform: guarantee uniqueness of bus_id
cd65071b007b31b2a97044f4781a8ecd67101cc9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d43b76cd2d98debcce9dc5b0ea5ba40b1c42e4c4 net: tipc: fix refcount warning in tipc_aead_encrypt
f319b84a9155bf156b5fc006a3c749c9e3b10dc3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f0321de15aed30bbf837fca6ef3991284f69054b net/mlx4_en: Prevent potential integer overflow calculating Hz
24ddccea74c48ea622287de048b1f9625f3fe52f spi: bcm63xx-spi: fix shared reset
3d4b2674afa910be4a9c22c9e3ab3b929bf8cea8 spi: bcm63xx-hsspi: fix shared reset
b7307b98a5e37acaa35844dbd57d751d3d4c5166 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d804122397837da0a7fd2a007ef6b463a1b96722 ice: create new Tx scheduler nodes for new queues only
ade87b79c0edfffbe34f8bf66a88b992a58eb809 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
523891a266be94ae8f8d2b31bec042ed7a88ba60 vmxnet3: correctly report gso type for UDP tunnels
0436664df74096d013900d350ef60a0843a8f747 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
41f27908b916def5ea4a64e3675ffd82561c02c6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
faf167850831387d4043512040f943132488652e netfilter: nf_set_pipapo_avx2: fix initial map fill
efeeee0c931fd04d2b392a5053b003b53fd5ffd4 wireguard: device: enable threaded NAPI
0a610d1c8d103d055a1eb15ac823e5b5503bf783 seg6: Fix validation of nexthop addresses
ad2df7c80beb291c21aee48034473db4e88bf328 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9826485a0d523ca820adf0eb5c5e6d9ee02de499 do_change_type(): refuse to operate on unmounted/not ours mounts
c5cc5ffb327a8b70f5e763e2fd592f31fb0b8426 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
88faf56f4454f18311831428ed5cd1ebe389ce53 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
07af9729479d937585bbf5ce176fc11d5657f526 Input: synaptics-rmi - fix crash with unsupported versions of F34
75baf171a7b92a66019e1cc2f11662b5d9dc141c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
369cbcda671f944af2e35cff20032723170ad5bd arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9c4894aa9619a31aafebf9fe7743cdb2115c072c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c05114251a67c9916ff807386ce3ef701c01ec66 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f22bbfeb0c51682420be80608e4a39a00299f95d serial: sh-sci: Move runtime PM enable to sci_probe_single()
1db02074e0a2f1266ff0230ce0d95542df3031ce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5af04b69c8deec9be070dd970512880ef70aff9c scsi: core: ufs: Fix a hang in the error handler
abd2e63d504a17903dca7de0558ad61a9e473d66 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3dab3dce687bbeb70f20a40d8dbdca676182b54f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9eff6c9a78693d46fe82b7763fbc57934cb366f0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e7aa77e5f249cd968f85c50615144638f0f98d97 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1d6ffc9f70f3446707921206600900753227f757 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6ce80a4a5d0dcaba27045e9a6dc0802c03ad6b4c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fe7911d711b302474ab9c6aa20540df745df2800 drm/meson: use unsigned long long / Hz for frequency types
a814216204cd8ef16c8cfe335825cb6e20c5c15e drm/meson: fix debug log statement when setting the HDMI clocks
7469ee300e2c070a6d1d94ae11235bae206dcea0 drm/meson: use vclk_freq instead of pixel_freq in debug print
09f02c6c86085d740557bcee0c35f12bfe4987f0 drm/meson: fix more rounding issues with 59.94Hz modes
cf0c53b3e915ee9ca708f7f2e39b679daae394f1 i40e: return false from i40e_reset_vf if reset is in progress
c5f29607b29954ec6349cde8190393b61af7baa5 i40e: retry VFLR handling if there is ongoing VF reset
16bf225c73b135aec2532777258fcaafaa0068be net: Fix TOCTOU issue in sk_is_readable()
c16fb121e1c66ddaa737be397405c499e8857d4f macsec: MACsec SCI assignment for ES = 0
3451d6e88e76eb3efc95ffd55bb2c056158895a1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
342598a35309465d20067be93886e0daea769be0 net/mdiobus: Fix potential out-of-bounds read/write access
c5f385ac209e4db65c742df5829d0340a9e2f813 net/mlx5: Ensure fw pages are always allocated on same NUMA
37683d17b9d23eaea694f1fb57972c2c21016ebf net/mlx5: Fix return value when searching for existing flow group
259c87e4a0bdd18c36d127497d117e1c2d1d2b79 net_sched: prio: fix a race in prio_tune()
9ed1e0d9e330ac856ae8fee252386de8bab4d9e1 net_sched: red: fix a race in __red_change()
5c98a704d19158fbab36800618f5529d1c6060d4 net_sched: tbf: fix a race in tbf_change()
bb26d128230428f308006145e8da5595d15e1ed5 sch_ets: make est_qlen_notify() idempotent
e97caa642b002c56552eff729048f74c0f3375ec net_sched: ets: fix a race in ets_qdisc_change()
65ba500530ca2826c9e318b53223da78ab80fd1a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d7ac1879a9651f6f235d605b15d95c4ff7a48fb2 nvmet-fcloop: access fcpreq only when holding reqlock
53dff6b3b5c4034c272ddbb374a4a14161153f6c perf: Ensure bpf_perf_link path is properly serialized
3410ca9348410b2a2ca446a4b241595c2534c7f8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4734036d2a94115191cf2a0677d0c971df3e80b1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b30bc58c97e80c84e22f66b7d6cfd9462176f074 x86/boot/compressed: prefer cc-option for CFLAGS additions
f0e0eb84d4cee1713eec9a66c24bf6283e95e637 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3c52f382dcbec30ec95f35386b05d11dcda2080f MIPS: Prefer cc-option for additions to cflags
146afeeff52762ba154a6244d50ac426ed96a113 kbuild: Update assembler calls to use proper flags and language target
174c1c0e3cf27eeff7417dfe17c235a59b31360e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fadadac9e9206b44312af503d8ce62d650cb82a8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
988d5f26d23fcee020fdbd5dade944a4b0d398e3 kbuild: Add CLANG_FLAGS to as-instr
726fa07334538b37ffe64559d637e0019e17e106 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
73048b08e88d07cda9c6141b7af4a845dbb5eb57 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2ee62b1aa6fad2d962cf4478408a52ae87661d01 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d0ea2b27e6b8c04be1ec1be06ebb00fd4ec05706 usb: usbtmc: Fix read_stb function and get_stb ioctl
0d07ca7de090826c8c8893f61aee7aac4de054ad VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5ceba04010eece8c9087157934eb752e070bd475 usb: cdnsp: Fix issue with detecting command completion event
72d037b20df13aa241206b5b08731a17f9243832 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b3b704bd214b007b66128ac7b818147e4d090aad usb: Flush altsetting 0 endpoints before reinitializating them after reset.
76b5d02c097c522e5b1011b4783c051c2180dc04 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8a1726ae381a77db8cb07766468bc5ea5331e168 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
41b565469e0f0151cddc3cebf5e520081b5b5cf8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a87c801a76209cecd1698a384de0423023ea930e calipso: unlock rcu before returning -EAFNOSUPPORT
b1aef5252660d5ef2c6195b05298ee1d2a79661f net: usb: aqc111: debug info before sanitation
27ef1570cf87c3a4121540cab5e02eb17af74f08 drm/meson: Use 1000ULL when operating with mode->clock
4af1f2515cdd33daa7c03ff7d1b0675965c2dd4b kbuild: userprogs: fix bitsize and target detection on clang
b77827b492f7ec70cd18b8ac773e841473704c0b kbuild: hdrcheck: fix cross build with clang
e4c80c6a124f09fdf4edd14af89f0ba28cc8a812 xfs: allow inode inactivation during a ro mount log recovery

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9c2218c735-0365e201738a.txt

eac47f91c0a6c490e26940914caf5bf9a839f167 tracing: Fix compilation warning on arm32
7ec3f5ef95387eceb00d05106a352dd2d638caf2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a2cc1eccfc8ab0fbdbbf11e9f9d4ecf4f046531a pinctrl: armada-37xx: set GPIO output value before setting direction
dd3a22b6d609845066814b27328d8a8627387da8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fdf27c3a218a886aef8c678954a5a2d94ac852ae usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f9e28b1ed58a5953231daea3ebb2c1051b07e5c4 usb: usbtmc: Fix timeout value in get_stb
9b558a536be24b82d9223f5019b9a523165e33de thunderbolt: Do not double dequeue a configuration request
cf5cd76c76b1e2e01686e34ecd0e84d86aed9e4b netfilter: nft_socket: fix sk refcount leaks
c240835bd8dcdd44cce94dd259717cf036c1b9bc gfs2: gfs2_create_inode error handling fix
7b2713975c717dd3cfc1238e098c7f403992ab62 perf/core: Fix broken throttling when max_samples_per_tick=1
9ba96e83e4781705144bbb2575acc804e4d004f0 x86/cpu: Sanitize CPUID(0x80000000) output
496784e26292514eb552623b7f71f06ff620d21b crypto: marvell/cesa - Handle zero-length skcipher requests
8afef6263505c362a640636b28392be420f218fb crypto: marvell/cesa - Avoid empty transfer descriptor
32ea53926a19b979c3620ebf6d116e46d8d9394f EDAC/skx_common: Fix general protection fault
520fd0a418ee60d09642a6456ca0f3be328c29a2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ae0873acd1fbe5b1bb9cba54cba332eb04ff49e8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3c641cf2a61854d6f915542607c800e8fb33c5d2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ecbab4e7000306ea1b24e743a6babe707693b8ef spi: sh-msiof: Fix maximum DMA transfer size
d6e9d94900be9c949c07566fa1d14c83a41311ff drm/vmwgfx: Add seqno waiter for sync_files
712a00f0917e1762d3f4e17c665b79335cf72cce m68k: mac: Fix macintosh_config for Mac II
95b7766925594f4f4b0358a9a0bc97a2373b7ff9 firmware: psci: Fix refcount leak in psci_dt_init
0d7084842e4bac50a441ed58b897b76e4bfa2ac3 selftests/seccomp: fix syscall_restart test for arm compat
538b398a1a06bb45fe5be14ea260cce35728907d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2fac72976c83fd566548ed2f3b71148cdc3cb97a drm/vkms: Adjust vkms_state->active_planes allocation type
89024c2fab0bc6f7cb570a74d907c4a545fe7ebf drm/tegra: rgb: Fix the unbound reference count
73cf39ad48ad23fa16967c93ae5d91b42b8307d9 f2fs: fix to do sanity check on sbi->total_valid_block_count
32b5cb68ed963b17c3295ef4e002b3306fcc9125 net: ncsi: Fix GCPS 64-bit member variables
6e8349a194c15de06248930fe2d19a9b5466816e wifi: rtw88: do not ignore hardware read error during DPK
9ec7127361035077c2472369b3c0d530b4574e6d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ae2e5e8b435585810ef965655c614f5f30e9b972 f2fs: clean up w/ fscrypt_is_bounce_page()
7e6d4ec403a7a8b035f3e5c4e876101708a4de9b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0fa9cc9d45af666c2da86a8e6489f01137aba07c ktls, sockmap: Fix missing uncharge operation
5eb9f096dcde04d45d19bd9ae294c19721084b37 pinctrl: at91: Fix possible out-of-boundary access
c0e4f1f06e9db40d96185136800888629170c656 bpf: Fix WARN() in get_bpf_raw_tp_regs
77f554430be5c8cdb5e5b201f2915084d7a5ed4b wifi: ath9k_htc: Abort software beacon handling if disabled
0d242cf8cd47cfb02dd84fdde1d8e70c1a1f3319 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c0701b0f01f8867a1aa2493194a51e032bbff00d net: usb: aqc111: fix error handling of usbnet read calls
299ffe55bbf5d1c04b946a993e3929eb6af99f7c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b7bc1579b33d11927340ea065b75311fc5ca48e3 calipso: Don't call calipso functions for AF_INET sk.
52bd3dcba4c8cf877b2e0050723eb8049c1583cd f2fs: use d_inode(dentry) cleanup dentry->d_inode
2657191906542c7440c18a38eac1b83cc3a8fdf9 f2fs: fix to correct check conditions in f2fs_cross_rename
8099b4fd2c4100f27cd2b46247f760dfa4936748 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ffa2292b83b3bcb261e1a203681631c71a32bfa1 ARM: dts: at91: at91sam9263: fix NAND chip selects
3ee47651a2a52380591dcef1385ebb08ee87500b Squashfs: check return result of sb_min_blocksize
b8497986ee1178c7f99385d039d1cbfc7776e1be nilfs2: add pointer check for nilfs_direct_propagate()
b422dc021c188c145db4dd0c5dcb414b5b325f9b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
95c68c45a7bfeb06a53902f4944db92d65df5b77 bus: fsl-mc: fix double-free on mc_dev
194971c976cfaeb77ec66050c35709a682d50935 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7530ef5251498298ea2a9bde0b6f1930d032cbf2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
eb9fe6e82743c7283fc939172558fbcd047c6ea8 soc: aspeed: lpc: Fix impossible judgment condition
d92b595544f0270cb36ad08285702125eb90e02d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0c65be9690c505b9c8fc0706553f876de4df3737 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
87cac7969b6a9733a067f7bf50db6fc436e42b96 randstruct: gcc-plugin: Remove bogus void member
a81dc89d84fe64f4623e61dad95faf9abdf96278 randstruct: gcc-plugin: Fix attribute addition
19b8b5a50a99847568b49d0c9231e992dd178d72 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4be70c98bad5ed029a393165bab738a9086e91e0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
77cd53d6084917d66c884816bf55ebb6113eb67b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
88115ee4bbb7e669ac6f1c435ca4d723f25a72dd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
45d8c2eab9f44db115fba57ed9b5dc5c8cde31c5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f1e36ee582b018413e08d6f5d9b9b93bb7679c17 perf tests switch-tracking: Fix timestamp comparison
ada1a5dece47d348ee196ff1bf3c71c6a35a11fb perf record: Fix incorrect --user-regs comments
8e5795cbf1d3f6cb2cc5fc165e585fd9e6613b98 rtc: sh: assign correct interrupts with DT
430d86eeb4cbdb8a6b2064bb4070fb24084bea8e rtc: Fix offset calculation for .start_secs < 0
c42179deb45f7c5c2d8f4505ae28d3a85d3b7bdd usb: renesas_usbhs: Reorder clock handling and power management in probe
0cd314c6f42cb05f0594a3884d2a3d618459d203 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bfeb27b88d4a45214c002f3c5631c45a4e20e4ce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
08f9e965762291cfeb42d3eb93b443cd2e40a7e2 net/mlx4_en: Prevent potential integer overflow calculating Hz
992a8efb937f21bf756ba81206dd0aaf9864edf9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c80e46fcc247bb8c9f9fe9bfd6a563b59f42ebd4 ice: create new Tx scheduler nodes for new queues only
5079108a405c71ba72c0f9da13fff020628d50d5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
074ae576f9758d274cd4d3c241dca8fb287f5853 do_change_type(): refuse to operate on unmounted/not ours mounts
a221f121930813f37247f5a6d94d3006a8806af9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
613eb35c44437b1fe6a20f1e0bf59fc28fdf5fe1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cded1a1176d499b3abc3ed8dce841432c86624ed Input: synaptics-rmi - fix crash with unsupported versions of F34
1660f6bd4d94a1c917b9920898ffd622fae84d41 NFSD: Fix ia_size underflow
27c048a8a4cf1be8ae2aa335def3170f0235fc6b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6ae2e1aa3123093abdfc4aa83885079a0ec026c5 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e318120b6e220c20894cae39bdf51ceb37947e04 net_sched: sch_sfq: fix a potential crash on gso_skb handling
93971a2fec679f48e1cde3f4a1385327759fd04c i40e: return false from i40e_reset_vf if reset is in progress
b423d94476db3a12f7779cf8c89066105960cc03 i40e: retry VFLR handling if there is ongoing VF reset
face3fae9b2a6d6c4137f53d07e611f5e22c3166 net/mlx5: Wait for inactive autogroups
0024a06ac6a3d1029926391ddeb6e77a8a5701ce net/mlx5: Fix return value when searching for existing flow group
b6c8477b1b7ef0f66c1658326fa1169e48cf1e2c net_sched: prio: fix a race in prio_tune()
8b5c689c0d81d9e7b0b8f9a116a556e5a0cf9b9c net_sched: red: fix a race in __red_change()
b02d4c98a32b72920fa8aaf62cd4f242af4f4929 net_sched: tbf: fix a race in tbf_change()
47f4d5cbc27781ea1bbba31d8725140ac4c5c5c9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9035098a5b724851a94d191202cc8e6007a33f42 x86/boot/compressed: prefer cc-option for CFLAGS additions
ff43ab00724cdc8ef3a5a28c88b6e1c0330eef1d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a599c1f05cc3007fdb6652ef2c9f6d327e9274dd kbuild: Update assembler calls to use proper flags and language target
d601b339f5a96b8a11a4fb94fcbae662d5f568ae drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
859f3abd9121b0034cbed4d9511584765fdc9ed1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1764ac48fa87b5af29d6f1fca2cf99ee00db8f2f kbuild: Add CLANG_FLAGS to as-instr
47ca69984238f6b023a8fe3b42ed081e074b1fb7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3770f4ac8c3ff6f82e25b91f6b2d7d9fe096d695 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5c676308594b6a23eb5340f72dc4ebec2cab808d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f59b0f8d728f274746dd64c0782431f670dd987a net/mdiobus: Fix potential out-of-bounds read/write access
0d5fe2e2e47ed2c3e28c9a44e5b4f2110d3e7889 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a81247dec43e3d3a57d28e1307d124accc288fcc usb: Flush altsetting 0 endpoints before reinitializating them after reset.
af15a10cf663b4ffee4102550e58e13f1d96f889 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4113707e253be546b617a7200a5aacf7be93e634 calipso: unlock rcu before returning -EAFNOSUPPORT
0365e201738ad331c2cd2679559fb77d7b2e5a6c net: usb: aqc111: debug info before sanitation

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe958e94b47-7923872d50ee.txt

bc152756d9fe5ea72f64752443a1a8cf9f4f054e mm/uffd: fix vma operation where start addr cuts part of vma
dc19538ef3993817b9a39900bf7b82ce1dd32cc7 tracing: Fix compilation warning on arm32
108568c671a8243df228e14da8df4059de5d2a9a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f23749f7fd454c74996a56ae9157e9fda6fa0043 pinctrl: armada-37xx: set GPIO output value before setting direction
4eb5950608f2fce7f935db64b6439a5b995347c0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1d7b0b85853aea815fdbee5df9e9882d340ea1c2 rtc: Make rtc_time64_to_tm() support dates before 1970
85de770fd8ffa41a724f23dc8088ef9d3f7c6a82 rtc: Fix offset calculation for .start_secs < 0
edc2f9eb48103396845835a9a7ef9371570d57f3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7ce4d9e63fd521b6781eb0bfea4d61c186e1e649 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
51f7ac27b721aaee4f49cd188db5dd9be86c3afb USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
74c805f19b92de9038165249d19f451cd1afd084 Bluetooth: hci_qca: move the SoC type check to the right place
db42ccc004dd4f4310edfcb913b0d7b53efff637 usb: usbtmc: Fix timeout value in get_stb
ef413cf70bb5337e965b1f45d2c9d8a78320f3b6 thunderbolt: Do not double dequeue a configuration request
b0bc2279a139d0baa36f46b44a00a985e8f546fb gfs2: gfs2_create_inode error handling fix
0cb4bc48554470e947776b050ba8a56d9f3246fe perf/core: Fix broken throttling when max_samples_per_tick=1
b137e7ab83d7638cce902d2667a3d354602d6335 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9e378824384586c6403b851f15f3eb3e6cb85230 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5d3b76f6c7411dfffb07310e2a4e26db4f5adb6b powerpc/crash: Fix non-smp kexec preparation
22a5694527986557571211c94c0a16cf2d23cfd6 x86/cpu: Sanitize CPUID(0x80000000) output
c30dc27468328aee0f4495487a3aa0b97c739cd8 crypto: marvell/cesa - Handle zero-length skcipher requests
ea99fdcae1d6bfe7b6ad8e6e1481974f1cf2360a crypto: marvell/cesa - Avoid empty transfer descriptor
75dbddcf91d2c9c54e8d54afa836923b1a1d65fc crypto: lrw - Only add ecb if it is not already there
8c8cddc4e50bc2742622a231db89088d5b2a9715 crypto: xts - Only add ecb if it is not already there
2a351d856481a7dd322750d9198645ca9b77cecb crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0e65b1464c003d2fe2c5e8c2f9869db40259a110 ASoC: tas2764: Enable main IRQs
b8d814e408e78668d41faef5fc6bf2bab6cfa178 EDAC/skx_common: Fix general protection fault
7c25f7b0f8becbb985a3a5a06b8c0d2e3f9c1d9f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c45345005a6df0dd1f9639f8edbe68381dfaba62 spi: tegra210-quad: remove redundant error handling code
c09e8044d3719f25d058f86dc9b8b97d3ca6fb40 spi: tegra210-quad: modify chip select (CS) deactivation
6558f5ecc1727ac1333aa4f44fab7c9e5ebcf163 power: reset: at91-reset: Optimize at91_reset()
a3d567d1b327316f9d6fd9ffe1a55d9767694a3a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
395fbdc2981592292db7f4f5abfd718f96b52427 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6e9e57ee8e37970efe6d95214973b3e1171db6bc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34326a4704005bc4f1202d226bc181c6eb1cc81d spi: sh-msiof: Fix maximum DMA transfer size
e57400cc5fef4821ccb3574d201f1471fdc242c2 ASoC: apple: mca: Constrain channels according to TDM mask
4505d7f14b1f72fa2287779f6bf79407b14966f1 drm/vmwgfx: Add seqno waiter for sync_files
b01637404a750d960e6026c606383e07025700b1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
29044d4aadcb99bba838df5ba0a56a497c916349 media: rkvdec: Fix frame size enumeration
5b72bc5cf586957e643a255f648aadf6b8b5fd5f arm64/fpsimd: Discard stale CPU state when handling SME traps
d224b8395ebf1349d0f6b4841979f1a71b25f185 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b2f537777dc505b0a63c2f4e3cb1329c6b0e0e99 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f6accebbdea8d3f4bde3609ca37d4805394fd142 fs/ntfs3: handle hdr_first_de() return value
0c0b9244b02c2debe6e73f4c89acf2cbe08672bc watchdog: exar: Shorten identity name to fit correctly
f9096ce87aa659570fb25d4d9cf9165162668b90 m68k: mac: Fix macintosh_config for Mac II
1fbbed4d9de15f26cd9e69937f4333c262aa516c firmware: psci: Fix refcount leak in psci_dt_init
5948a8e380b3179f46c9bbaa0581d40fd03b3251 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
381403f11d989389a36e6d6f517afd62b32535c2 selftests/seccomp: fix syscall_restart test for arm compat
adbacd8e3093c79ad9b16aaf7910e524efa0f031 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
532d243d3950f284ba7b535ecb237588c6831120 drm/vkms: Adjust vkms_state->active_planes allocation type
2b879b35901f75b766c9acd4835e1ba4f49ffcf8 drm/tegra: rgb: Fix the unbound reference count
665c5b651912a6baffc57008fd76391755229e29 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
02149468fe9373cc01642212bd6ddaa3b5b517aa scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5478da6107da0bdb787eb6c2bf459670f0e5fcf4 wifi: ath11k: fix node corruption in ar->arvifs list
6154ef8d4ef098e7cbdbc282f38394320071643c IB/cm: use rwlock for MAD agent lock
9f73f3335df01880b520e43d1ac5e2eeb96fe38a bpf: fix ktls panic with sockmap
b75059df3d2c475185499ccf803fe9f8a43a91e5 bpf, sockmap: fix duplicated data transmission
069f8dfdfde8baeeca1d3f73d331e215c847b9c6 bpf, sockmap: Fix panic when calling skb_linearize
5baea182ca357af0f9e880b81fe0f7a6f1719a44 f2fs: fix to do sanity check on sbi->total_valid_block_count
e5679b5bdf48cd8f381f83c2baca217872d7e289 net: ncsi: Fix GCPS 64-bit member variables
c248e50711676df9427764aaa6c6588d43d41e6b libbpf: Fix buffer overflow in bpf_object__init_prog
8841e4790c60aceef48136da0964c99769f817f6 wifi: rtw88: do not ignore hardware read error during DPK
a6ff4e4800e3175f8a837434e2ad5997b7d77e85 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a0ceefa7e9c7c297d8fa01537cab71d5f5fc204f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
05769ceb1913cfd90cf32b9eb6618062e207af26 iommu: Protect against overflow in iommu_pgsize()
46a4cbc211527f15d6c9ac7123f93e41c06ef917 f2fs: clean up w/ fscrypt_is_bounce_page()
e7f84a67b73d9b11dea5fc9983a93294c8d58fe6 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9ed4ca0be49e53d58f2c2cb492ec7ae85bd9d878 libbpf: Use proper errno value in linker
8e8ba538cc6a8d0ca217733a911d572609f20bcc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e674eec894255172e7b51207b17b10ab513ab88c netfilter: nft_quota: match correctly when the quota just depleted
26f5c1fa61af7af61052cb8bbe6155f54c7923aa RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7c3bea5d48d668f6e6dae4c6de7bd365fe3b074b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3fbee103cca2227b3a704d51f689f7b0e5f1b760 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
278f8ababa28d33c001ef4eb2693048eb867d40c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
73288ef93ed3931360156cc4968ebe8de717dfea clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
63f7db2af5058486b6279a7052dbfefe9d9d3a5b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3458d579e44478b74bfc5ca68d99f09b6f2a20b1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
293d8b10325cfc6d87c3b889997130d474102ff1 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
7d7c0f27a0eb7e7958b9b2752b60df11e19c1e8e tracing: Fix error handling in event_trigger_parse()
563ae6299e3a1d85254504c6704d9fdd1bebe4d9 ktls, sockmap: Fix missing uncharge operation
936a59e584958c3a37200d4000e745fdddb77d42 libbpf: Use proper errno value in nlattr
9202d6b88d42779aa344f0312966b0b61258f898 pinctrl: at91: Fix possible out-of-boundary access
9969c6684c7b1d7aaf23e9dfb9053c26be5daa62 bpf: Fix WARN() in get_bpf_raw_tp_regs
1dfdd50aa4119e98b1663c53f4fd1cf62a7eb3b5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4215c70ed54d42342ed650a68157c305c0c8baea s390/bpf: Store backchain even for leaf progs
15bfe2d0eff2786fc16e4a8bd09057259b573454 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
85472882d2065611dff75847e4e29a4f148e7699 iommu: remove duplicate selection of DMAR_TABLE
7367923adad086366b829cdb4384ab0d78455752 hisi_acc_vfio_pci: fix XQE dma address error
a74b83895b03bf78fa4fa07ae73ff6c5a112a4e4 hisi_acc_vfio_pci: add eq and aeq interruption restore
2dfbe13a71cf2544526f4aeb51eca839dc6c9bb1 wifi: ath9k_htc: Abort software beacon handling if disabled
7864ff989d92df8505d5bcd46a8d83082436bce9 kernfs: Relax constraint in draining guard
68363757aa51f95f010a16a014e263bf19584bd9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
047a104ba1ba5e8daac13702258579b29a202c1f vfio/type1: Fix error unwind in migration dirty bitmap allocation
ada7acbe5fd4d7dbed5119d01942f8f719561df4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8e6d388cc496c81f779979cee2a15a187b692368 bpf, sockmap: Avoid using sk_socket after free when sending
38d9732a87a698d095799962fbcbc13e99b81c3c netfilter: nft_tunnel: fix geneve_opt dump
cef2be07d1318b08c1c4f2540e0de4e0e0416068 net: usb: aqc111: fix error handling of usbnet read calls
59ce72de6bb51ba84d3a405bdfc3063c064eab3f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d794e2d389959a61c493be8fc926ec8b6eb8945a bpf: Avoid __bpf_prog_ret0_warn when jit fails
1f8417114d970309134ce28902cda016bbcf30ed net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b69ec964b6f1c5a298c0b8cc9b0c8056d8803a42 net: phy: mscc: Fix memory leak when using one step timestamping
4c5e9f9b092ad99ec43fcf8ddfbc1693f56c7900 calipso: Don't call calipso functions for AF_INET sk.
0db3c3f4d003fdf80af9318045d7de21a073b5d4 net: openvswitch: Fix the dead loop of MPLS parse
231e660e5e68e7a9d0bd874c2307271702639a05 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c7d99141abb7fed5f9328d45a6c26867fb7e805d f2fs: use d_inode(dentry) cleanup dentry->d_inode
ee9cf10ebdc4ed5566492e2b33b1a885357c0ec8 f2fs: fix to correct check conditions in f2fs_cross_rename
d4b5ab5b8e6933e8a5edaca974a062e6ed7bfe1b arm64: dts: qcom: sm8250: Fix CPU7 opp table
7219ac9e1a5cda65b20b3c7aa639624b7969d075 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7eef877e3b83221f0499c300c4ce9ecfaae50b87 ARM: dts: at91: at91sam9263: fix NAND chip selects
e0f0c1eb02cc7dd494abaff46049d298b3ba17e4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
2f393951b246570270dad6927a01ac3dd0c18bf3 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2b505f4ca5d541fa626a905ed110ef5ccec054a3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fdc4684565b0a7293454f81c026099d595f72c95 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
98d9e1eb27267374b8d5ba3d84af1781ac61b2be arm64: dts: mt6359: Add missing 'compatible' property to regulators node
727f14a2d4fb283ab4b24b8de0ecd65e6d443763 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0706c6265da7ad260f957837c9f3fa39b893d741 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a7021d841db8bf86730aa8a9ab4acfab3af14f0a Squashfs: check return result of sb_min_blocksize
314b734b5bff2479d838b4c5d7dd21c977995696 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cf4fe338e403b4e3c771545ba04109f8aa7b6cbf nilfs2: add pointer check for nilfs_direct_propagate()
9019c96e428b405ec61208d43dc3482c5fdd1bf3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0cab061db3b5b1654eba878e8071685334c323ab bus: fsl-mc: fix double-free on mc_dev
62b07fd88c6dad2d75fa553609e28a2405cd231e dt-bindings: vendor-prefixes: Add Liontron name
f5c826905a4ac8a4b81cf9f76a73c391139a3048 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
88bb0b25fb4c3cf949c73a7a231f405ea8afdd15 arm64: defconfig: mediatek: enable PHY drivers
8f0ccc7d35f675da95539f0682b3d03932154f33 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8023ac4112a119e61939abd0ad1b4228edaf342b arm64: dts: mt6359: Rename RTC node to match binding expectations
711bd7858e5d9e58e32d44d2f52a1e10dff38b86 ARM: aspeed: Don't select SRAM
0b0c51bbe806b37fa8548b9b56d56ebde2b9caf7 soc: aspeed: lpc: Fix impossible judgment condition
7b94847a35d1ec0e5d57920d1d3f02edd774ece9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5fe948e82e0aa6ffa88e101937dddc180fd91735 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d85dbb28481896cb1ba8232635ceda1762cb4ecd randstruct: gcc-plugin: Remove bogus void member
d7fc8b1a7d0692f4f42c76d0f84ad4941b7b1cee randstruct: gcc-plugin: Fix attribute addition
49c8480ed639d83c816d1b80261381eae92dbd09 perf build: Warn when libdebuginfod devel files are not available
07bc53ce896161562a10d5fed7592edb2f4d4319 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
936bac7661c580c8fe82a23850d3be105ec8efb6 dm: don't change md if dm_table_set_restrictions() fails
f6d010c3a1ad22e40be711c292585ae0ad946096 dm: free table mempools if not used in __bind
06d8c5ed0dd3348640dd7dd814479dc8ec1c2c98 backlight: pm8941: Add NULL check in wled_configure()
78c173b9206f890981f046dd2432555bf69cbca3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
709c6c4e15e361bc58d17a2069a3e2f3b7eb4ebd hwmon: (asus-ec-sensors) check sensor index in read_string()
9d6835a49db63a69a23f58523f84b89cfbc49310 perf intel-pt: Fix PEBS-via-PT data_src
4303f4e46593a7c5245c4cc3bf8791cbff367a06 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c19051ae99cc5df675a176cc02d917f4821b6bcb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f1a272325d164b5702063940be7df7e843b7dc76 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a1e4ac61cc98dabb6de464adfdce898e138b6029 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dec4d7e0fff20fd758b283387dbceb1388b3b60d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
18023f84b6d16019418fd088d1b3af564ec1d766 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
40f788fbe427e2ccc7b3378604d75a2317eca164 perf tests switch-tracking: Fix timestamp comparison
86d9976522476a06a832d4a7c985615bc317c723 perf record: Fix incorrect --user-regs comments
8f2df41fa75dde22f5537e1d8ad42b22bf5c1604 nfs: clear SB_RDONLY before getting superblock
656d5c6dd473fa19f3db3356efe29dcf132411bf nfs: ignore SB_RDONLY when remounting nfs
6d10ee0a3f8605cad030f7d45657d5794681722f rtc: sh: assign correct interrupts with DT
aed74f16f0d7d1f751f0ec53344129a7b11af9de PCI: cadence: Fix runtime atomic count underflow
a0238f7998d71ef6ac6a04e718226b8d75f4eca2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
145493afbbff0930d8b0400bb1a4b0747ab01b45 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
061bdab2532f11b168ed222729cfc9c324146980 dmaengine: ti: Add NULL check in udma_probe()
469dd5cbfadf8bcf9852f46f5550207ca7ba62ed PCI/DPC: Initialize aer_err_info before using it
d6419697855266fa575ecf3b1726621eb213a428 usb: renesas_usbhs: Reorder clock handling and power management in probe
8f40ec8b02a271211f727394734801ee17a9aa06 serial: Fix potential null-ptr-deref in mlb_usio_probe()
402deea6785e154157b88f98cd446f135401e766 iio: filter: admv8818: fix band 4, state 15
843fabe90199623071611189799bf5e459dd00ec iio: filter: admv8818: fix integer overflow
3da2951bbe1da59df93be3181a01e1004ead249a iio: filter: admv8818: fix range calculation
872976031cb82af05a3fc9f25b37df90b56f00c2 iio: filter: admv8818: Support frequencies >= 2^32
a4253782e42f19474ae8c4faa4c2257ada0587d0 iio: adc: ad7124: Fix 3dB filter frequency reading
26075b6d38e0a078e1e4e30a0c0e0aee3a7b23bc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8c3d846fe0fb92b8b697f40fbdf46334982dbbe5 counter: interrupt-cnt: Protect enable/disable OPs with mutex
4bf1fb85f0945cbbbb8e1da0116b31c0f17c66e9 coresight: prevent deactivate active config while enabling the config
2609b34391cf584b244d426ee98da87f717c7dec vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
762cfd4fdb630e86c0c284dc9da8a5aca5550889 net: stmmac: platform: guarantee uniqueness of bus_id
71ad0de6eed5127da4b0ec3b588c278d527d7daa gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7abc6c3a17fba3d361d235e191173565d5bdd154 net: tipc: fix refcount warning in tipc_aead_encrypt
58f668d37776917c263529bc9d4f48b59ef9cbce driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
75e79cdde87fbffc66e41f87a4a8bd6560dedb12 net/mlx4_en: Prevent potential integer overflow calculating Hz
e1a232e852f75f894b30b93bb487b5fe428bbc32 net: lan966x: Make sure to insert the vlan tags also in host mode
da893b6b5ad4fca4911c67fa705747074f8c7baa spi: bcm63xx-spi: fix shared reset
077d978f6b01a9b8c7fbddea979b1fe365a5746e spi: bcm63xx-hsspi: fix shared reset
b05eaff6e365e8dc247b8ee88d3bea621f05a748 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2b16b38d2644acef0b2fc3018f38350367f5234f ice: create new Tx scheduler nodes for new queues only
23e5ffed0893ea69d2efd736e8e93b76567ce2e9 ice: fix rebuilding the Tx scheduler tree for large queue counts
682ecc685ea1ad5ecc71102e68d51de5c13d00aa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8615ff9b1a3c4e44ac00aa56d9076d7b03ba1376 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
329584c3ad35ad959eab46693c674482d9f00844 net: fix udp gso skb_segment after pull from frag_list
b2eafc776547d72fed6c5dc8e484f5e91d337fae vmxnet3: correctly report gso type for UDP tunnels
a363c853b1d582627154c8a6c5f64cdef0e39a8b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
34e0246bb4d6c8b749f865dacff3e6aa89d08115 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
837fa61811b51e4b5a8a0ebf93d29696fc8b2855 netfilter: nf_set_pipapo_avx2: fix initial map fill
bba6410f2f74d8a5d2a46005f665b360fdf5fca4 wireguard: device: enable threaded NAPI
2e62d7b7c07f1ce4d02876c23b1786c41b4e68a7 seg6: Fix validation of nexthop addresses
fe7eedb797407c1e441d23a14397b2f034850032 ASoC: codecs: hda: Fix RPM usage count underflow
68588d43c0c9c4d0d4beb00cc691b22046316f20 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9d241a96306f04632ea1a91dca0df5f0a4d1660c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
434d59f6b4dad50e8aa6dda12e16d4424e68ea54 do_change_type(): refuse to operate on unmounted/not ours mounts
7bb27778598a05938d3fa85e1d1cddcd7916c4f2 xfs: fix interval filtering in multi-step fsmap queries
32eee2aff44dafb51d5084775175126241fc5205 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7b1d3405b6df89a023020a3bff89a5f17c4f7a5d xfs: fix getfsmap reporting past the last rt extent
fc0fe97163c2cc548498cbd3e33091bce80751e3 xfs: clean up the rtbitmap fsmap backend
bc4a128a671cf4e765c672ad077991c0352f880d xfs: fix logdev fsmap query result filtering
0d5c36c17bbfdbc052dc0a4c5e14b2bba70ea325 xfs: validate fsmap offsets specified in the query keys
2982a563cb0832004e1637434240bab3b4c8475a xfs: fix xfs_btree_query_range callers to initialize btree rec fully
6ecf8e3204f87f70f9eea42e76f3b8fad8a2a719 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
eb907c6ad86e8cddd6f7c1f1e1479f06b8e6f2d2 xfs: fix the contact address for the sysfs ABI documentation
519e841bc375c864a31e6061a4ccfae51045456d xfs: verify buffer, inode, and dquot items every tx commit
3ff08bed476eb62c0266469ebe8468051f0de539 xfs: use consistent uid/gid when grabbing dquots for inodes
91289edee91c52baa87320b0db96af66298cd3f8 xfs: declare xfs_file.c symbols in xfs_file.h
93620b814cf804a2b5616c9c16fb1f79e078b8b0 xfs: create a new helper to return a file's allocation unit
0453c4e1fb8a9ec098a41dcdb02e7111355370ef xfs: Fix xfs_flush_unmap_range() range for RT
6ca7bd89a91a06fa066a8d57c2fa6ee447f7a420 xfs: Fix xfs_prepare_shift() range for RT
dfbfaf8044f476b0a9d80821899def57a7923fb8 xfs: don't walk off the end of a directory data block
285ea34a0c26f101919cbd7befcb15b2cb7b35d1 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1f58328dc820ab43002ab34035eb8a5284d15937 xfs: attr forks require attr, not attr2
8478b9f47bfee037511e81ec3ff3890a4ebafeef xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
2ecbbbbdb7137eca488105ae506cd572f2f0bb30 xfs: Fix the owner setting issue for rmap query in xfs fsmap
24fa8f62f61eaa84d41b7b564d2dd9979413e61f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
a63e234bf9231d83ed44f2840086f1afbf12af86 xfs: take m_growlock when running growfsrt
efe25fc3318f8037e63a5fd109de3038ea7f645f xfs: reset rootdir extent size hint after growfsrt
ac6cd53a6cae64af08e2096ab80c0ff827474f45 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a1fbfe23f340dab46952c6829233d07f02b505fc arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
04366810cef13a86d74f351d00c423fa59644ce8 Input: synaptics-rmi - fix crash with unsupported versions of F34
000e42c5f5748f93f76de1bb4410d029d2262bbc arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9b325d7b9d57eb8a9f7e27a38371cfb677a42fd7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
aa3de4274e22914524f40327d293c5082ce0c06c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
79eecdc5f0c4bad2c54bc174d3e4f15508a1fc7c serial: sh-sci: Check if TX data was written to device in .tx_empty()
60303931ee3350a7b722ce44a628bd3a31aa7c7b serial: sh-sci: Move runtime PM enable to sci_probe_single()
10929ce2666c64e7165ebcbd99240def7552cd70 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
661628019864f280ce89d0b8492c6f1b834df106 scsi: core: ufs: Fix a hang in the error handler
30318aced43f830ea7a92e6cfa3c755bcb699542 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
dfaa7c747ebfbec74a511b3d62d95aa298c4b7a1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
da07e1366a5d957b2bd6b8229d3f825f4da924e4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
99193ba10a0dda97ca388b08e764c71fba56f1c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
becd938439b347b8e9fbf230fa00b2dac213a1c5 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ead401feae4bd4d5a74aecdee32f592dedc19332 wifi: ath11k: fix soc_dp_stats debugfs file permission
b84e127a69288e20b036be1ef267a55b90497b00 wifi: ath11k: convert timeouts to secs_to_jiffies()
f4cffddd3d5d3a39efbf10d351d60556f9fb54f3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e48b55024d75c0c95ebb8dc23ddc8f7b51f3d885 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e6af6744e7dff3bde81dd154faf28cbd001fc7ce wifi: ath11k: don't wait when there is no vdev started
1947bfbd96ad2bdb9472bdbebaa5f8b16a95fe12 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
840da100e90638f37309d2b742b4e2a0da605ac4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
693ab79c4f72c83504f5fcad9c1c5281121ca74c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a9c90f9e288b466184d0e5b50298e75e7b47e169 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6426a953f70943066a9ee8a53a74c82368015883 net_sched: sch_sfq: fix a potential crash on gso_skb handling
164158c0a75203f5d8a9f2028284cdef74a28528 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
91fc53fd8d3e68ba559f28ddf1f40f6f5938ce8c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1de75c16ff91fedadab6c2503032129058a39559 drm/meson: use unsigned long long / Hz for frequency types
1661b4924a846af71400cb260c5e8b1ef9bb2021 drm/meson: fix debug log statement when setting the HDMI clocks
109f1a744be8a5f9dcb083480cf5b518586ccc31 drm/meson: use vclk_freq instead of pixel_freq in debug print
857685dacb3f67f8f6bf5d7edfc76b75df2cd12a drm/meson: fix more rounding issues with 59.94Hz modes
a43a21aada4c18af04eafebacecc824d49bd59a3 i40e: return false from i40e_reset_vf if reset is in progress
995d77d59a1c7ddca8bc034fc3d3dcd262904623 i40e: retry VFLR handling if there is ongoing VF reset
145b55e81cafbf603e6aeb6627b7892adcb86a05 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
918cabd5ac9d85c16998532b50e0d5a3c079ea31 net: Fix TOCTOU issue in sk_is_readable()
136bf3e2d6bd942f133d47d7e02fc0889feeed8f macsec: MACsec SCI assignment for ES = 0
0e3f1d480a4ad5994878dd6ca6ac4f75a8bc40e8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
eb8bdf47d9c9b57eb4a255f87a5b15e504d6dab2 net/mdiobus: Fix potential out-of-bounds read/write access
44933648c0564c2801899d07b9a3cd308ab6b172 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3c7c88bf2ff78704c1e25e80fcaf214b669a007c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fdfa656f69d0356f395a6d2b0e3be9dc44b52c97 Bluetooth: MGMT: Fix sparse errors
92aaa3128cab579b12c009e36a591978c3d67fb5 net/mlx5: Ensure fw pages are always allocated on same NUMA
a8da956fd95783775734f62167994a81d532938c net/mlx5: Fix return value when searching for existing flow group
137368caed9be951271627e5a4bc91ade4071594 net/mlx5e: Fix leak of Geneve TLV option object
3c5166de98ad173f546d2fd9a55f51d712ff9e43 net_sched: prio: fix a race in prio_tune()
23a30a328ea9463f95e48520a34c47ae3be45a5b net_sched: red: fix a race in __red_change()
681055a804e6a3649255050640dce9645b14fab7 net_sched: tbf: fix a race in tbf_change()
e3a8ae924bd9061115a7bbcd3828410d96650477 net_sched: ets: fix a race in ets_qdisc_change()
049aa2dbb3edb180c66c900801e332d7f0c3731f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4099f98084c2e96b41a873241c30f227be14939f nvmet-fcloop: access fcpreq only when holding reqlock
4582525940b9cc26646d100ae1a3316f1c11d648 perf: Ensure bpf_perf_link path is properly serialized
3218a999454e818bd5f6787c877a6fe143c12877 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
90332218ff018a5f240dc40484efadc2d80c6b7e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f79092b38c7bc9229fa50f67c792681541f8c709 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6178a0ce7f1f89116cabb40a8ff9788ea6738f91 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1376adc17a3c13ad3224b1d580f8709ccf3c1be5 Revert "io_uring: ensure deferred completions are posted for multishot"
a0efcd06b367f4f5d523e84a6b6d0e0e10d29a27 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
884bafe8b1e1048e93d738e6ef7425ac8d6cbd19 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
294837e2d8120b5dc8e9558bd6f25d635cd53706 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
752e8c918849438b89c61af50d6e93e4de506ea6 kbuild: Add CLANG_FLAGS to as-instr
64e1ec9b42fe4daab988c4ca78f8be51bd5bb0df kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3d240be5263668606daf4e333bc1bbc33b191886 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be2ebc51643e98af4dbdae90ea55feeb66ce7d28 usb: usbtmc: Fix read_stb function and get_stb ioctl
4317d5aea92eca056f0c35299124f21ec948a5a4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
36e210424137bd697cdfdf95afa4cb8b0101477c usb: cdnsp: Fix issue with detecting command completion event
b6477c986a43e75abbe9760feea0f2ab3bb22bd9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b0d54dedf0190795a849162cd4e3b9aa7389aec1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2b2928162900740e900a1997fa95be2d30a58fdd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c99c3f083fa346f53ef71362be198a80b14f47d5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3591ceab62a469d291b5fea4a53b90cabee4d943 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4cadcfbffe87dc95c2c36242905d21d604d2d932 calipso: unlock rcu before returning -EAFNOSUPPORT
703bd621ae3a30b2b4c093a556970fa12d2bb3a1 net: usb: aqc111: debug info before sanitation
1a613ee824e3b375563009e6ebfc24e2288b8940 drm/meson: Use 1000ULL when operating with mode->clock
2b344208916f9b2f807241800f5c0c674d810482 kbuild: userprogs: fix bitsize and target detection on clang
7923872d50ee248e7a7c3fc92f1fa28f0c6957ad kbuild: hdrcheck: fix cross build with clang

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a45d186c888-25f4136c8e6e.txt

00f74917e5c8543305857be7ba24f86cdb021cc6 tools/x86/kcpuid: Fix error handling
d0026ef9d605740b0a916593962f92ecf95f6c12 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1a704513341c473767d329bd5f17a2c746a6c364 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
f21005701dd0a4810f8a2408a972ee7e35ad1f91 sched: Fix trace_sched_switch(.prev_state)
f20676f3ec870edac706eaf664d25f4a8ec6878d perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
8aa0d708e1273b7c2f02e63184dd3f4de3364b43 perf/x86/amd/uncore: Prevent UMC counters from saturating
662a7ccc784f446874f842ddfd629b2b31d7db63 gfs2: replace sd_aspace with sd_inode
e975383d4e6d5a66c48328349012ce1a3884a0ad gfs2: gfs2_create_inode error handling fix
6f5ba452b70216cd2c3b39eb5e8e94e0f05b42e5 perf/core: Fix broken throttling when max_samples_per_tick=1
1e55cc8ea7203308426a3864d30df7e6a1cdc6f2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9875a649f3532115e94da570f01c624576322732 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
302e097138e87d2a1292dcb19a2669d8c17127d2 powerpc: do not build ppc_save_regs.o always
5c559382759b4853032a1a9600bfdfdc4767617f powerpc/crash: Fix non-smp kexec preparation
40a998d2288d134317c3e4787fdd243df6bc89ec sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9ada42f89e6206849aac7b0f59e02eb41892b9d2 x86/microcode/AMD: Do not return error when microcode update is not necessary
76c68254fd01ad241b98a8af572eb049dd747df1 crypto: sun8i-ce - undo runtime PM changes during driver removal
2765c995c4618cb46385c2c9a6dd1b414b85cbbd x86/cpu: Sanitize CPUID(0x80000000) output
198ad343711af6bbf317164ba01b077244734ac4 x86/insn: Fix opcode map (!REX2) superscript tags
d0e161f5611275694a2955fb91abbf750421f86d brd: fix aligned_sector from brd_do_discard()
92e07e1864fe10212c8adc7e5a270d0a239578de brd: fix discard end sector
2722bfce72a39a86ac5e2cf2f022ddde559750c6 kselftest: cpufreq: Get rid of double suspend in rtcwake case
ed6fd9472e906d562feceb4c4800991d223de3df crypto: marvell/cesa - Handle zero-length skcipher requests
f71d0d229ffda1eb5534c4296c03974161dedec8 crypto: marvell/cesa - Avoid empty transfer descriptor
ea707fb47bdb051ce07d01b77d42f381ca52df93 erofs: fix file handle encoding for 64-bit NIDs
7d2fb41070d8b9e0e1c227f345316b0b4937f2e5 erofs: avoid using multiple devices with different type
7e7ef0ad3c0d78b544ca5eec10922a3760085530 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
775cf56e7abfe491707eace4ffc3c6bd4ca15428 btrfs: scrub: update device stats when an error is detected
124d52fc18fb9bc39fa0b99585f06805805f35c8 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c5468e48b9ae33df96976e072ef42686bc1dbf3d btrfs: fix invalid data space release when truncating block in NOCOW mode
9c306ec683343ec78f3de8fc86257024669597f9 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
572e6e705772424d9a8daf7881e992b19095b766 crypto: lrw - Only add ecb if it is not already there
2f4081034ebca26ce96ae18d95f10e1c921b5745 crypto: xts - Only add ecb if it is not already there
c2850077dd4ab0bf4a98300d14cebd7b2b810c75 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
08db211245797ba292c2a49a841baad3b4b59909 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d83a84cc6ff38dbca4b0fd52e24c5eab86f2ab79 crypto: api - Redo lookup on EEXIST
c093adcc380dbb31ef563a397ec29aea32b07bc9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1c4c8cddb5855169ec961ae8620972a2acf1c44a ASoC: tas2764: Enable main IRQs
3843026988ee6839a60585fb4c58d65ce72c7840 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
865d81a4c7bbb34c973ad2a976c0651dbd483235 EDAC/skx_common: Fix general protection fault
614b6a63ea1d844d92a684c2fe59b00f02c104f1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
0107c80e9dd192d4f88898db94ec2305938f0feb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
75227eea4fb2131132b709735d7976b122386112 spi: tegra210-quad: remove redundant error handling code
1f0870edd20c1d61c2333f47d48d72e1a2300534 spi: tegra210-quad: modify chip select (CS) deactivation
b7b6578ec1baf3fb173c3150b10dda5c74fdde80 power: reset: at91-reset: Optimize at91_reset()
266c80c06ae9e67ebcf7fa11a6440fca91d746fb PM: EM: Fix potential division-by-zero error in em_compute_costs()
f6b0fe439ff6ec96b9950012031414b14f867a63 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
88ab7d6ebdc5983e37dee29180e225b6507181c5 ASoC: SOF: amd: add missing acp descriptor field
d8e0eb721f354cb5d5e5440d47eb83d61e86270c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
aeeaed68b69ec0c45df0d43490ac3b28d4d14e73 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
0737677c62c0be5fd3f399f11ca9918fba10b0a0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
84491e3308d543783b176424716a8e5dacee64f1 PM: sleep: Print PM debug messages during hibernation
1b9257836e84dc1af334be60f2d91cb4a0602504 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3e9aac5e6ea96c04165ee1069c48f57d9a4da7a1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6499b2a35779ebdabdb92f2ff852cbef4b9bdc48 spi: sh-msiof: Fix maximum DMA transfer size
d47d55c1b5685d93d0ab6a3cdb448d709ff3a3ca ASoC: apple: mca: Constrain channels according to TDM mask
fcce3125d323e7349c16d72d88af160413c48f4c ALSA: core: fix up bus match const issues.
91b91e189eb2b33f52038372725a965f70ee71f1 drm/vmwgfx: Add seqno waiter for sync_files
f40000f7960e2faaa0149641409edf57aac25988 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
ad3a9ef3e5420d40745fe6dda4157632c6e098dd drm/vmwgfx: Fix dumb buffer leak
ca6991b3c3e87fb1b9151da54cfb54a2e1d251b8 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
328ca352a0ef7a15881999ebd2aeefb04e4fe0fd drm/vc4: tests: Use return instead of assert
a9b0f87cad058041445f9d263ffb7eec11993b95 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b252253d69da54f8f407d36d182ccbdff7d457c9 media: rkvdec: Fix frame size enumeration
8a3d48303d541549348657038f09acc6bd42d1af arm64/fpsimd: Avoid RES0 bits in the SME trap handler
39cf13254aeb762332bbde93f5c56c3a6d9ba605 arm64/fpsimd: Discard stale CPU state when handling SME traps
9c930ab53562911015e124bdf27a28ca81ba2fb9 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
e05d4fde83482f38d7e21f7da86c90f3ef2da8c7 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
9720aa8613e4c9b265ceaa62c8c8e7cd384b90d9 arm64/fpsimd: Reset FPMR upon exec()
20879cbda68f0fc495f9fa5755e91b27658dd05d arm64/fpsimd: Fix merging of FPSIMD state during signal return
e1a90f2ed6aa09ea9742865cd66e70264eea798c drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
cecaa869667fc2b3d207eddcf2dea984337d550c drm/panthor: Update panthor_mmu::irq::mask when needed
d5f2ab32949ef62bc52da110ff8b51ce5de5cb6c perf: arm-ni: Unregister PMUs on probe failure
98e38ad7d52b9ff9ab29317fbd1b9e4f528976d8 perf: arm-ni: Fix missing platform_set_drvdata()
b474a8a34aa59fc0d5d3d9e95067284514951975 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
17090952a76c923b55e0cb13f0be7e3bd0cc0767 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
addcb95000a573c7786a006f6f350aba5db8b967 fs/ntfs3: handle hdr_first_de() return value
b15db53c30549ed8029a71c6a8546e0e0197734d fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
d17ed36497c4aba49a0344884dc50efadd9135e7 kunit/usercopy: Disable u64 test on 32-bit SPARC
695c7c41fd2cd8e36d733d2abb01328399b217d1 watchdog: exar: Shorten identity name to fit correctly
4de29136cb2fa714ff80abf13f180fbd5bfbbd29 m68k: mac: Fix macintosh_config for Mac II
ce6a4be2634b4334dfbda6e4357c93ff1dcddbc6 firmware: psci: Fix refcount leak in psci_dt_init
7f87bec0676b2155be2c9078159e73bc5f89b7ea arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e0e68ebc8db4cbc34f60506dcbe7bd778e6fea95 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
22ad245b7ebd535f91b122450e1643bb800b7e2a selftests/seccomp: fix syscall_restart test for arm compat
91f98d82340eff3d2c7c39b586e0da85a7b49869 drm/msm/dpu: enable SmartDMA on SM8150
057ecf054c4ce7b835d42d5bcfa11107bbda024b drm/msm/dpu: enable SmartDMA on SC8180X
bd27ad883243bf0766a55db3c1358d15e63e5e32 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
22ef69001a69dcf3448b786054abfb709a24c084 drm/vkms: Adjust vkms_state->active_planes allocation type
fa44f0531563f42ecee3fa37b65f2dd6824e9695 drm/tegra: rgb: Fix the unbound reference count
b7a580597a93c9ac0f5b848d154e57d3adca314f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4ee8b92d82df86701365ebc51fd6565a0ed4ddef arm64/fpsimd: Do not discard modified SVE state
17abdfd384fa9e65139aa7b4d15e379d712ba145 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
8a653c579bc8788a05416faa5be9057de61a07dd scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
60f7fdfd0fb5816a447e9ba5a7abbd7794b00618 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
59f048e7197796c74b199be4356b9beebb06db77 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
4138f91e64bd6f499342d9196cc1e29db1b76a4b drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
cdc15a2c458c0a662be246134de03160a079fed5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b59e1e82592ab799050de76bf13ef3127b0366b8 drm/mediatek: Fix kobject put for component sub-drivers
9058b2aaa6b1f56fb18796a63f2429768cce094d drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a5f262f3ea3bf426365d8df318f03c5f858ba36d media: verisilicon: Free post processor buffers on error
48830014be487f1b2e0e68550118e23056fa72af svcrdma: Reduce the number of rdma_rw contexts per-QP
9f2c6768732fda29eb94f092223540e500428d1e xen/x86: fix initial memory balloon target
56fb8ee5254680b65d6f95d9ba2a8a7ed500c96d wifi: ath11k: fix node corruption in ar->arvifs list
5bd861911dba0104d6334306eb74049fa3035621 wifi: ath12k: Fix memory leak during vdev_id mismatch
ffd884bfc9a0b8761c0ae94b6e4ade380268ef05 wifi: ath12k: Fix invalid memory access while forming 802.11 header
4f5da4a9ba415f17bfc49be5ec52858ad8703013 IB/cm: use rwlock for MAD agent lock
fc5d9e524210044fa126831b0f15adef0c1fbefd bpf: Check link_create.flags parameter for multi_kprobe
cb4c358791fdf96ff1adde602d7a4e826cb212e7 selftests/bpf: Fix bpf_nf selftest failure
12d532161f37cab80125ea23ac976a992df9dcd7 bpf: fix ktls panic with sockmap
7994601da0c04e7234f1aa377ba0959e51633b01 bpf, sockmap: fix duplicated data transmission
65f447a09e111aef09a8cc48fa9d6db362fa5efe bpf, sockmap: Fix panic when calling skb_linearize
ab2242a3f40c18ede01305d43381236529debf5c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ca558674cb10eae637f7f857ea40f2e40690f1d7 wifi: ath12k: fix cleanup path after mhi init
f32ca0c50711ff9b5390c015907ace6056001904 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
43364d1bf4180efca41d02355da800ea7cfa846f wifi: ath12k: Fix buffer overflow in debugfs
57c3d32a6d14eb6354160f84beb99745aa203ed0 f2fs: clean up unnecessary indentation
81c47ad630123e3d8aa0f43e4bcaf78d8cbd2da2 f2fs: prevent the current section from being selected as a victim during GC
56f600977705a844ca7cbc32e548fa5ef5eb3a88 f2fs: fix to do sanity check on sbi->total_valid_block_count
67c677950f4e30a07b7f476df2bd580f1a27681c page_pool: Move pp_magic check into helper functions
b829f2caedf420cfa63d3a16d47e687178ba2b47 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ebb88b6418b467bc6e93b5e1e0f33d7df5bdc675 net: ncsi: Fix GCPS 64-bit member variables
d026155adcd68baa71ae779a44e4ab4991eb37d7 libbpf: Fix buffer overflow in bpf_object__init_prog
f54ef36b8e7dbae7b76dcd825a184e2969ab0beb net/mlx5: Avoid using xso.real_dev unnecessarily
61022c2d30cd1141040bd6e5e713a54c5c420adb xfrm: Use xdo.dev instead of xdo.real_dev
39682ce7fd3f4601e2593d2a6c82c431ea1aab53 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
ca1995e692e9b8f3e706d421adf60acb81882468 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
dcc5a46c2ca87ab633f8e6659c5039c8c039f863 wifi: rtw88: do not ignore hardware read error during DPK
13f9e8d74e5a3b8a2dd16e948d0077bbd91511da wifi: ath12k: fix invalid access to memory
c8da4eec9b534f056dfd2c8cdb395c3bccc55d4d wifi: ath12k: Add MSDU length validation for TKIP MIC error
815efb6527e95782562d2a68f5eca1e17751df1e wifi: ath12k: Fix the QoS control field offset to build QoS header
4e774980b7018fe976ceb7987f7524b0d53cf02d wifi: ath12k: fix node corruption in ar->arvifs list
fa93a84b7f5dc71f64a27b040f9a42ef915e1130 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
87b1927195b81553c1ad890964bf38229909f909 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
07d667777aba2f3d5eff2937e248bf1eaf0e9986 libbpf: Fix event name too long error
02c107d30b5c140642bdeb6144fe39a4bab4f317 libbpf: Remove sample_period init in perf_buffer
3cc7bc44631a1d37537aab7c3cd152a719a554e7 Use thread-safe function pointer in libbpf_print
7bb85ec16d299cdcd30be54faa879a63123f7bdf iommu: Protect against overflow in iommu_pgsize()
d8604cdb4feeaf98dbe135669e397c35996e7afc bonding: assign random address if device address is same as bond
7a62b437d2516630470e9cf636d83799fb79d3a2 f2fs: clean up w/ fscrypt_is_bounce_page()
fda0e8193440201ddeba5b80833585fa0ca346ab f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8d4b3d64f387b3c3b78acddda0b663e8313fbbed scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
c6df0d2e5d4329e7f0d25ed1d8abd6b959812591 libbpf: Use proper errno value in linker
0b25e4f289dd9707674731ea3b6ca185863841ee bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
041023c8cf5e0288834cf38f8ddc472985a012d9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
60a1853f00f1d97ebf0a04e7b4752abd1927d5b9 netfilter: nft_quota: match correctly when the quota just depleted
a99a326f8f0bc4fcd69b0d06c0071650244c7118 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
0192d1d9ab030b595c7c3b3a980430c69accb2c8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
78e1152b51313398a30185d19b0f226f3c1a76c6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ca7970897a003b64f565b3631405dd4ebb555d41 tracing: Move histogram trigger variables from stack to per CPU structure
e458cfe3e196a8da3644e02a2dfa296c0bb3f04c clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d64c6f33cf10b1be4aad0f1be6ca3f6c4ddafe1b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4577d0168201cbb5db7759d466190d7d31474428 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
163068557383656f23e56b1bfda0efdf09278c97 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
cb2546b61a1077333443a8e09e5673e81a783c26 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
5fe7edba4f0ed54af4a24e322094f36db8afc685 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5d90fe1272dee36820af097c5040848f3b29e9dc wifi: iwlfiwi: mvm: Fix the rate reporting
83aeaa4eb4007fab2620746811793d58d8544a11 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
41251c0dc30b4a1f6f0a596136f763ee6f2f8fd1 selftests/bpf: Fix caps for __xlated/jited_unpriv
c128c010d2fe8b00e051414a6eec464c3a4cbfe4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
38b6f8c8b02bf008781a21d1bee8cc85af08fb35 tracing: Fix error handling in event_trigger_parse()
cd1694949e225658b46a4c80b8dcc00207f0685e of: unittest: Unlock on error in unittest_data_add()
a62ff431afbecac51f01fd366272348f991d8392 ktls, sockmap: Fix missing uncharge operation
ba84540c505a8c2ccd9c8979b598a5c591539b85 libbpf: Use proper errno value in nlattr
226b8fba98bfdf20fe769e1fe89fdbc1e070ec40 pinctrl: at91: Fix possible out-of-boundary access
48af87f0c37302d910b64b32762ef5e4696b16c6 bpf: Fix WARN() in get_bpf_raw_tp_regs
6d5ec5856b3ccf4888d64aac882a0da68d5743a4 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ca40d2bb225bfec101c0b00f89c4348e10ef647b clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4ce6bc66ae9c593d4a1ffc72850c91859491a60c s390/bpf: Store backchain even for leaf progs
2cfa52ce86a2e740652cac5fbfe7b8af98c0b241 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
0a0bc2a12dbd7a81040b27d675f231109682c655 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cd483e716a277212c2b9ebaf956d9f7b91debacd wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
cf5703572e5adb0c95545b29bab75137667be06a iommu: remove duplicate selection of DMAR_TABLE
bd066af8f1053d51603c7529f25bad74d4fd8a7e wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
5a6846f90dca168fae38152a0314bfcd64e80ec9 hisi_acc_vfio_pci: fix XQE dma address error
20e0d76a4c6e610e6b174877a7b76944c93b5a98 hisi_acc_vfio_pci: add eq and aeq interruption restore
dca3d481912ddce5b912c30e5499330d2c632b09 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
dc5914438415ef067a96512fe88bb9bf67a7ba3b wifi: ath9k_htc: Abort software beacon handling if disabled
daa9b6664fb08c8cb938a12bc79ba0b28715ea7e scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
68576ab3587dcf55074e9445c831dc2be6cbcb12 kernfs: Relax constraint in draining guard
371855c1ceeda78e710e4ca3cee0d046222911da Bluetooth: ISO: Fix not using SID from adv report
919e90bff6144a358abebfb92ff690b2ba17d5a6 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
833ca753e6ed44277a596839fa52e85b795ffaa7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
25128f4d54da636d614a1040de4a69f12853e457 wifi: mt76: mt7925: prevent multiple scan commands
824b0822d5da157882b70f2d61060b1e05d0ff3c wifi: mt76: mt7925: refine the sniffer commnad
25b69f131fe49709d54c6dc114408aa0be2b0733 wifi: mt76: mt7925: ensure all MCU commands wait for response
9524273257625421b96b3e181013dd2bb08ed5a5 wifi: mt76: mt7996: set EHT max ampdu length capability
30fece1fb910e442098d58d197052bff54dd32b8 wifi: mt76: mt7996: fix RX buffer size of MCU event
863efe9199d29d44062a676b351656a0a4e7b6bc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6f2893a29a42887cf9f9c6ee14781aa1bab9289c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b5bb81dea928390eaa8756b7cd69c276d6ebd638 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a64665946cdd9c688a67c80e011b1f1e38a5e229 vfio/type1: Fix error unwind in migration dirty bitmap allocation
65904c9372cbee7a4ebe90f3f76f8baa56338537 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d988487fabd97dccded5d22dce598e4ec31dc4fb Bluetooth: btintel: Check dsbr size from EFI variable
ebbb312a8da8e58ac21386c47c4b389a5a6255a7 bpf, sockmap: Avoid using sk_socket after free when sending
91fbe4b012ab47106c2ea2dddcfdfcffb5b90371 netfilter: nf_tables: nft_fib: consistent l3mdev handling
ceef436e1d37da86a07eea0d65c9d9723c73cc44 netfilter: nft_tunnel: fix geneve_opt dump
ffd73bb62dd50a4d8a9eaa47fb518a0d0ecfdc2a RISC-V: KVM: lock the correct mp_state during reset
f708ff556ddff13fa7151d3d1d804a8506fb87b4 net: usb: aqc111: fix error handling of usbnet read calls
837e7cbea103373cb60bfb5f7c2efc460bebfe06 vsock/virtio: fix `rx_bytes` accounting for stream sockets
9d6d3fb965852b40d944b46459e256cea59e3cbe RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d338c1bea74bd14f369eab6ca9135c9462a41ec8 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
89e3c135034d5c992ad859346b95f83f50f95950 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
498af10772c2998bb7f3903406b291727a9956b7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f0dfdb63f9dc7f7883ab11d938a904814f5961bf net: phy: clear phydev->devlink when the link is deleted
e5753b8a117754493e5a45d22e822fe86cb7ece0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
dbc8b2d82cd796f5d7d0243c9e8502cfee4ec8b9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ced5fa648b2a8781e68c0081f2de17bd10947765 net: lan743x: Fix PHY reset handling during initialization and WOL
bdb5789b3170c68943d9ff02403518443fdd7eb2 net: phy: mscc: Fix memory leak when using one step timestamping
c234b51586b0da54ee6abced3564eff8a2e8f36f octeontx2-pf: QOS: Perform cache sync on send queue teardown
08c4591c8be5c62d71d05f5241a34c1f3ba4698d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
f9b4a6a2dfc55009646fe30bd15fd3b5c7996bd9 calipso: Don't call calipso functions for AF_INET sk.
5115aec3190d4ab60521c754af374bef5c68cf8d net: openvswitch: Fix the dead loop of MPLS parse
2ed8bd454c9b5b60fa2249415e6e8bae460e989d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
985dd320993f8e27d6ad26dfd8b86694a696d9fe f2fs: use d_inode(dentry) cleanup dentry->d_inode
dfeaa8d2596c7eb96fcf9de6b074105ec933b4d2 f2fs: fix to correct check conditions in f2fs_cross_rename
989065a6e48e2f6700f4c9f544101b51390c231b arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
13a2339cd6774c06ccf425187697a4827b9f4668 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
2fe918ff17c0c2bd60863aa26a16e5dc284d84e3 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
ee85754199ef7a330ad5735e067bacf88a738215 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
941ad3b2b42a95a3b81e8e2bfd09584c666549a7 arm64: dts: qcom: sdm845-starqltechn: remove wifi
404aacc01364e5db60b959a02bef27c7aae20815 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
920a88b39f5c63db7ee8b5ba6251f0476d41c47b arm64: dts: qcom: sdm845-starqltechn: refactor node order
1600d4e438d607f4e8d96bc9617efecb7fe4fc93 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0b43e1cb35973e4b35adb266692b121b623b3963 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5d130bdb8f86ff895f2111cd91fa6792f424f59e arm64: dts: qcom: sm8250: Fix CPU7 opp table
7ff1fbbc25c276d505ebf134ed6bd97f7318702d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6ad54d97ea6235005469878d5048d5dbf16f7a7f arm64: dts: qcom: ipq9574: Fix USB vdd info
d60cba52ba94b9eb629fc1d182c28782069ad953 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
9b3b2a598a04f69e59c65e4508d77047d2ef5244 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9ed2c844e46811c82b7fa1839e9f1eae8f0765a7 ARM: dts: at91: at91sam9263: fix NAND chip selects
c6d4ebb56238f6d5af2690c89b92682911542d6e arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
06f6be330b43ff6c7ee1eac3bbb1c5250b560fc0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1beabca39e73337ed49a225e037b7870797de24d arm64: dts: mt8183: Add port node to mt8183.dtsi
9467b864a02054385b6dcd732b9feb7babf3c0fb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
67d451483a676c6374ea5e8dc844c45f68e714eb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8b94b2881b3731e973faaa3ee76730f9b5a2aaf6 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
27d966c92e5ad38629e90354f0b6dc44c9e0a538 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a318d2094e8dfb2714cfa1ae7fec049f1dced025 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
bea6a8221ed5a4c80e73cf9ee914ff481413ee10 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
7a4fecda2af54d356153bbbd4762cedb5a29cacd arm64: dts: mt6359: Add missing 'compatible' property to regulators node
0463976effe55a96dff4c18ee83ae245ff9e5d73 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b9ae4315a1a163fec10fa6a31efab718f8bad74d arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a9ba81f13155a55c073903f1857baa98285fa20b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
e18104666c5c455e2c9bae11f1c1f11e79afa2b2 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d60bcf2e86f6ab17c3913392d72cf2bfa5ab3480 arm64: tegra: Drop remaining serial clock-names and reset-names
2c54e3ee4b45f52d1087a1a78a424096c2a17b30 arm64: tegra: Add uartd serial alias for Jetson TX1 module
172f03bae710a2198d98f33e67f29f8e8758486d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
9e7fc7dbd68347f92fb12b7bd1c223863df3da7f soc: qcom: smp2p: Fix fallback to qcom,ipc parse
6157f2aa20c4c2c49df9e9a0ed68bc4356ab6375 Squashfs: check return result of sb_min_blocksize
4aaeb5e56aa6265aeec060c15ed42fe904dc87de ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b4a75bb208eb9eeaebe2b8a500fc2f2510e4b866 nilfs2: add pointer check for nilfs_direct_propagate()
3a89b6911e6ed4fc2de0c00b751ce664b27a3542 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a08f4e6e8dbf7aa3635025849ec364b6a61fd079 bus: fsl-mc: fix double-free on mc_dev
4e39bd888e7ceb821efa9df1a3d75b4343f2f1a8 dt-bindings: vendor-prefixes: Add Liontron name
02e432650ec5b098f380eba43d76a6a4190c96ea ARM: dts: qcom: apq8064: add missing clocks to the timer node
4319798a5be689708949d7b74e78c9d7d81bf1ca ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ad8af0ab8945491d518762147d40bc97846e3ff3 ARM: dts: qcom: apq8064: move replicator out of soc node
cba3f85860c83d99131a1186d7e39973934b11af arm64: defconfig: mediatek: enable PHY drivers
98180ce0d7a1dc74fafa36ab590e5b40ab7699ce arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
49fc2acc92e496b4230c958ff7ba5a925ac820d7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
72c0c1e35196e169d488f869f97139b0e10c9d6d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
61ef0730263f0e80198d0b497e3929a74a002ef0 arm64: dts: mt6359: Rename RTC node to match binding expectations
025b847d58f4b50b198ff6edb48069d2f7b873c1 ARM: aspeed: Don't select SRAM
d5f6a87baf2f130cf67b83e0cc3c8b9f0b1b205a soc: aspeed: lpc: Fix impossible judgment condition
328af5513a55e9e3a1bb2a0f82a923b14a164abd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9dff1a1fcc345cb8ddc8f549d10ec1c73aa29115 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5af22c5933eece57af1d0291f229329445da3f05 randstruct: gcc-plugin: Remove bogus void member
d4d052522efa6b734f1e5e95a7c135e84b2c3e5e randstruct: gcc-plugin: Fix attribute addition
1c4c09d719eac75f816cb1338809142a2851a3bb perf build: Warn when libdebuginfod devel files are not available
f5304711fa9c9f07a65f97cb3d85e60a420324a2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
97e73268394851bf32e15d2a6f82d8b52ab354f6 dm: don't change md if dm_table_set_restrictions() fails
69017300d163fb4da97e252a4d15a03ebd4cb773 dm: free table mempools if not used in __bind
5e6a10a4245bd0d40f6d7a74a722c8d64549e8ac backlight: pm8941: Add NULL check in wled_configure()
fa28cdc84cf9e77151253f40d24298936ff1195c x86/irq: Ensure initial PIR loads are performed exactly once
184759fc7b634162c91641a91b66a4769b4fa86f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1b4a1a95da0992ecdb1aa8ea4b3b487b69dec24f hwmon: (asus-ec-sensors) check sensor index in read_string()
e2046bc284ca1d3fa5ed37290b28f9e549b06c34 perf symbol-minimal: Fix double free in filename__read_build_id
deaa93c564f8ec624748406c8cf6a7638498c05d dm: fix dm_blk_report_zones
dc6e0c8eb5037fc52e80d5b90acae44790cb7572 dm-flakey: error all IOs when num_features is absent
64b5d05b1baf315e9e8aa51b52dd74f2f167a47c dm-flakey: make corrupting read bios work
a0b83c603084f004aabacbbe184c8ff3878770ec perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
86659bdf652c6231abb1e937cd4f62c29b51f9b1 perf tests: Fix 'perf report' tests installation
a7ef97f2983617e7d4c190c12a744ce20fa1e7ec perf intel-pt: Fix PEBS-via-PT data_src
1097eb0c1b52d3b652c5e3810d66e16258dc758c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
98c048b6af9a15f896d4802d6d9a48e32e27be5d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d9438091bfb1126531e7a8a7c503201b0df2620a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
fc7915a3cb1d160af2685c1a4e851de1e0836fb5 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d8f4560392fcf0eb72d6375972f13d6921aad6d0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d0b76a5f8abb1b73f927e9c15dbb56dbe3d34cac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
1439195a9e4c207e61d2fa8903d7718fe57bea32 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3a9d43926a58aab4477434366e37b51fd56300ec mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
98de30bb24bfbffe8478a99f176faba287d3f3b1 perf tests switch-tracking: Fix timestamp comparison
f7b205840d72d4d07356abb3129f2f4ed61da3d9 mailbox: imx: Fix TXDB_V2 sending
644150f7dc93bb3476788780d8ffb5e5e2a749f9 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
15d0dee3e6e7443f1779587725c5faf2969b9e58 perf symbol: Fix use-after-free in filename__read_build_id
6ef401ea04243d351a9add26202d028764466e7b perf record: Fix incorrect --user-regs comments
1c8124a2da98f2cb05d3171e540929e625285f14 perf trace: Always print return value for syscalls returning a pid
b4309a107d83d3de8a44bac866d3be902a8ad094 nfs: clear SB_RDONLY before getting superblock
569fa0badb34cf2daed83df66c902dbb65c5775e nfs: ignore SB_RDONLY when remounting nfs
3262b640740c3dd2a5c0981e3e9d041baedafaf2 perf trace: Set errpid to false for rseq and set_robust_list
9dca84bc5eb4e7a0b7c8c84c3284c15b2f62ebda perf callchain: Always populate the addr_location map when adding IP
2f37cb93a70bf271c8bf2d25c4abe3e954f97276 cifs: Fix validation of SMB1 query reparse point response
ed935d48d54acb06bd7c95fde6ba685c7122e2da rust: alloc: add missing invariant in Vec::set_len()
a657ef47d7fc7973d51dd5fabd8671cabd10bf2c rtc: sh: assign correct interrupts with DT
fdaec789a72bd88136d649bf7d395cbf2a66a82a phy: rockchip: samsung-hdptx: Fix clock ratio setup
c4c6366738ae342ade6eabf735af1d6439888dff phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
7be1a291fb5aa7f2cf7e18e00c45f763219b1cd1 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
bfe5b395c2b2389381d8f61d286745593fac2355 PCI: rcar-gen4: set ep BAR4 fixed size
d16e5ec82289e3f709e49d29337d804da0a1b510 PCI: cadence: Fix runtime atomic count underflow
cd7e237888f722c8b3a614f6ee989ec804e6bf35 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1649b0d4fcbbb18efb1497014ce0c10ca4450cc9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
dfb278156eb56e8451ed5370345769d1f925f494 dmaengine: ti: Add NULL check in udma_probe()
d76a72c6759786ac26e977c7f6a80eb8fe2b7a93 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
66a67f5fc7178ecab3b1cbe8a19ca49d288f7c6d PCI/DPC: Initialize aer_err_info before using it
1412bd99c42a84bc1b12774ebe13b7fe3e9ce0ff PCI/DPC: Log Error Source ID only when valid
eccc21a7509741e23b43086ca2f2bd66cdb32eec rtc: loongson: Add missing alarm notifications for ACPI RTC events
26eb00cd7d9142783515a85549fd8c2d2bbf4009 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
6bfe417cf9527f03a1183f62b80b189a4d6e3e8c usb: renesas_usbhs: Reorder clock handling and power management in probe
4dec7178a026cdeef8488b3394ce9bf241090738 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7812e3a0d08edde6bf5883ffd18c22ff25de629c thunderbolt: Fix a logic error in wake on connect
55c885506391b385def30ef2d5b92239c6e0db00 iio: filter: admv8818: fix band 4, state 15
5821b88b769291b0c4d2751a624ba5d26a10fcd8 iio: filter: admv8818: fix integer overflow
c3baa5a96ea64722a538777a5f56d25b2d0a2b4e iio: filter: admv8818: fix range calculation
94faa5b45ec0da287e3d7cf453cab1646a60f692 iio: filter: admv8818: Support frequencies >= 2^32
743fb8816222fb0436fa806772c48bc9000c4e31 iio: adc: ad7124: Fix 3dB filter frequency reading
59fa7cf45df730715d584d84d5b6d1fd74c38446 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
31aafcaac9476a3b5e8feaaf5da2b50078dc20e1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
82d5eb6add43f828faf206e22cabdfc0ebd1e419 coresight: Fixes device's owner field for registered using coresight_init_driver()
ae2c76e750ab1e4531ceb1cad6e101debe80fbfe coresight: catu: Introduce refcount and spinlock for enabling/disabling
feb28a019624b188cfb0d9158a7df879f02e5205 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b720961717b176aedd4a4d203ec28d928d220453 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5f94856a5a23352b1166cbf55792f87bf5bc4cd1 coresight: prevent deactivate active config while enabling the config
503cafc902f678344cd13ef3c8616b91eaa05a93 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
49ba78c7100a7b673f6415840090311dcce19b6f mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
fc6ab4a94a942d423ae05617492fcaa81b7d265b iio: adc: PAC1934: fix typo in documentation link
2cf2ac518398b305baba57851ed5a8a49ee5bf23 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ef0715ab32e9e0bc4c272f0303e7f997c468721f USB: gadget: udc: fix const issue in gadget_match_driver()
6bd678c4321fe8aeee5f73244d5f37ef9eeb037f USB: typec: fix const issue in typec_match()
276e41735db001adb567d0437b29e045e33897c2 loop: add file_start_write() and file_end_write()
286935108759aa4581ce691528a65af451da3916 drm/xe: Make xe_gt_freq part of the Documentation
a5cda8ab438cd892ca5603deda3b10507b9cf0cc Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
6745e86f115c287bc1286e9a671048a5b6f93a73 page_pool: Fix use-after-free in page_pool_recycle_in_ring
81c39bd1662a4a3f59fc7733f96caaf634600d70 net: stmmac: platform: guarantee uniqueness of bus_id
b0757f55810a41dd4bc87122b262ae666a72f320 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ef2b88f8dd99af89837f26962e2c6c3e8e3e750c net: tipc: fix refcount warning in tipc_aead_encrypt
73afbd4040866024330ccab47716be7ce89ddf8a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d2f2acd8674f78f9cf5dab7411da74363d812c78 net/mlx4_en: Prevent potential integer overflow calculating Hz
1b7861504df48abb671dadf55ba90d6b2d9d75b5 net: lan966x: Make sure to insert the vlan tags also in host mode
c13034139f4b5515dde581b277d8940fdea2b0fc spi: bcm63xx-spi: fix shared reset
c700c3c69d0dcc1ccb3b5c5530f79302e049cb5f spi: bcm63xx-hsspi: fix shared reset
3addcd618a5392e9e081a6bc0ed8c8e9b455f4ba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7bedbd58ae097baedc7a5050dbdf6cf2ef6a75fe ice: fix Tx scheduler error handling in XDP callback
f92622a6e887588098bc4754ecbafb731b338202 ice: create new Tx scheduler nodes for new queues only
3d07e5d98dbcc125426dad2abe00606edbc95341 ice: fix rebuilding the Tx scheduler tree for large queue counts
1e3db6c6da87976b5fd70e1bb21b765da7a72d13 idpf: fix a race in txq wakeup
cec4cdd98c72da0cae25fe5f65c7b8896bcb1331 idpf: avoid mailbox timeout delays during reset
115283e8f192f0c95a6f3a77b5a3528838cb814e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
86159f35cf1483b2bcb0b989177acfbcf8c2014c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
d913d742b172589c67ea1310c572c6ecadb5c062 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
ae5693e6adc036cdb376eb3937147b0a7e461eb0 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
000d998359a96fc14b25f94e236c2933535bb648 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5cfad3d1eba732723a992b6b84d2f5e0d961b641 drm/i915/guc: Handle race condition where wakeref count drops below 0
016a4d30a978299955fe6d8576a5e104ac3b558c net: fix udp gso skb_segment after pull from frag_list
a8e1bda7e2f0d03280c21f43f460d5a494f53d7e net: wwan: t7xx: Fix napi rx poll issue
6c560ef0045b9ae2e3163f91866ba1bb8e55815c vmxnet3: correctly report gso type for UDP tunnels
db063a7cd8ee411a08b791b8f0fcf63c7c32ee48 selftests: net: build net/lib dependency in all target
26cd2f50e4df2aabd7c6ef00d376cbc9362deb41 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8b22a91a93d2a00a52f9139d743a327be8dcb629 nvme: fix command limits status code
3f26ef63fb7aa1dd82ef7aa6f7c4b3a814a0c67d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
87a314eec0e75ea649ced83b7ba4dcaecf9999ce drm/panel-simple: fix the warnings for the Evervision VGG644804
f696acffdd9b842b1a4cc5caaf1e01902390e3b9 netfilter: nf_set_pipapo_avx2: fix initial map fill
b7b6bc71f35970c20cee2c807161a9e82b26e3d1 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
4ab458ee564a5273b6801d1faf66eaa2c8dec1e3 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
14319b3eca42a8ae157a17614ddc0ac69c0907b5 net: dsa: b53: do not enable RGMII delay on bcm63xx
a8bcf89f608c5605fb47e3ca115730ee17df49c5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
30e47e4440e581886646f5fbfccce04947060e5c net: dsa: b53: do not touch DLL_IQQD on bcm53115
26ef7221df68b75a676a5dcda8face97e5679327 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
ffb02610145abb970b43ae607e680ffa0c2813d8 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
584d9b9c2629162c9b3e63e037259ee177517a79 wireguard: device: enable threaded NAPI
7e8e3b1bdebbc454aee151bef17fb249eb899433 seg6: Fix validation of nexthop addresses
be421a84e2b02bd7577f38d995fd6d6ac5de6948 riscv: misaligned: fix sleeping function called during misaligned access handling
9bfd3f28c0682de32945529acdd3e2ab9a1075e8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
9904bc2dff3f270bd09b0a66129cb34f43c32b51 ASoC: codecs: hda: Fix RPM usage count underflow
7c95ce253cd4fd3b9d766d21b8b5cffa4991a259 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5749074a7e5a29393c75200463fcb7628104750e ASoC: Intel: avs: Verify content returned by parse_int_array()
f19049d123b481823fbc51f23a485d4f55b5f628 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
23d427ceb06e340fe2ccb226d2b628e98d87817a iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1a8ba2f7c66aeafe30106209ed16bc2f4b8855be path_overmount(): avoid false negatives
5b42ad46cc480aa70a15394c72fb8cc3e2c69122 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
30c0082bc196d067061dfc49af96aaf989f95e64 do_change_type(): refuse to operate on unmounted/not ours mounts
95052d04f24553594507c5b4f7755a275bcb071f tools/power turbostat: Fix AMD package-energy reporting
93c2ef65bb9bce937d919d864da2850093dfc266 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
1cdc64f4da2ad39fc01ec32870a16a24fb48e0ca ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
f364b78b4c999d350ee33f29ec57a27c4beb9279 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
a041ad4135e096ca13f4c3388232fe31b551c153 ALSA: hda/realtek - Support mute led function for HP platform
755726dc991b9486be30ac2ff2a8a6a846cb496f ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
5e71a8c024785c89e51dcbe222890c5aeea37f7e ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
4a81012d5e9c23de42019fff8658a92e863715fe Input: synaptics-rmi - fix crash with unsupported versions of F34
a501cae22213679e886aace261b0093605eada9f pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
951819d61014a182e5a084d0a1adf236cfbaf17d mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
2488d20d16502468900f5558b760a8c7379d4625 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
ecc7d9c785c53e62116c7e6fa65638e831c8dc7a arm64: dts: qcom: x1e80100: Add GPU cooling
3707f90e38171510fd797731e075908369a6067d pinctrl: samsung: refactor drvdata suspend & resume callbacks
997c2cc06151e74b54ef030ad221835c71b85abe pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
78bccfa8fc90cb6bbc15ca0e92fb1dfa266f1e76 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
0c17833e4fe5d081bbf7af11ac6f7f760a9d5fa4 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
9ba5e04b8f20b9cd2fc8947318d1bcf9ad1acf43 dt-bindings: pwm: Correct indentation and style in DTS example
370f3ea442149410c9372fc429f7eeac7f0272b7 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
ce063560bf8d2f0c89c0be71ba25d495e0da0319 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b82bf77de99e3c51881ebc1dac550d6e2852f84d scsi: core: ufs: Fix a hang in the error handler
31a312aeab52c7106e29f984b8d7db1f7b68138c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
f5e2011480607b11ee2eb6f3e07e3fd5a8b8fad5 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c5481aeda4716ff0a8baf08cbd8f30e6e055a784 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
0e804b363e1bbdff58857dcdcc892107f581f232 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4584575573acf8f79b7bdbf540ad95a434d41129 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
98da593046d461ff90e879407b0ee80c8148d728 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
ca29c85284b2e7866e300f4cf183c970bf96b127 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8003fd0d03fa254be1f58f65ab0d1cb9a0017641 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f0180cc2ce5404d95d57b8dc168fbd7c0018bc4a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
93164f7e4d543122b7a3dbb5d26dcde3349c1fa1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
556b48d2e727c5d1149a718e2e39b7a4466b1626 wifi: ath11k: convert timeouts to secs_to_jiffies()
954c0300552036f4e354cfcb9c14cc98d2ac12b1 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
cdb0c59ed1a8e4ba7c99f7304bf3d276112d409e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1ab4c37b85e39738f473477d01b4c5464892d8a7 wifi: ath11k: don't wait when there is no vdev started
f254ed79f186cebed41ef4438bd1bca95007e3a8 wifi: ath11k: move some firmware stats related functions outside of debugfs
de0469ec2c237a6b2cf1f7da97e02b54b9aef83b wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
739475d0c73b4be0681e130f9c52f901cd20bf80 wifi: ath12k: refactor ath12k_hw_regs structure
ca3a761495486bb578149c51396d7364ffcd6b5c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
e2ad1938bd12788638cadb0bf66edf04b38c1f06 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
dd2a2138be3c98e1b1a698ff6a7bcbbe0e64543e spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
3ef5cf865683ed4587ca7f44571a5184dd5b9bbb spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
62c6a7b98b7fd759e90f0c15d7d22f85dd4a9b1c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ca1a6a8da895d829d5ee7f8dab0b0f624ab58b66 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7a2c2a1f83ab5418b8a1ae511c9a7e1876f51a35 net_sched: sch_sfq: fix a potential crash on gso_skb handling
80d0ada0767eb9f37eb69616c07775188d1dd2ff powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e07f216111d421cbed00490a355218961336938b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cfc466e81c60879d90ff2dd22c5c192cf53ae8bb drm/meson: use unsigned long long / Hz for frequency types
e8ecf1ae480bf70bfd96920e25c6bd634c0c0125 drm/meson: fix debug log statement when setting the HDMI clocks
c9b37056d169a6c9fdd65604bb4f205431ca5454 drm/meson: use vclk_freq instead of pixel_freq in debug print
6ec5e33b91faaa985f0c22eae36628ea648ccb46 drm/meson: fix more rounding issues with 59.94Hz modes
dbf6677b4456d0a4e2a3753244945b0c2f209688 i40e: return false from i40e_reset_vf if reset is in progress
b1bb5cc5cd1b53ac55a33357a8ed06a613a47f9e i40e: retry VFLR handling if there is ongoing VF reset
8aee5e016985fad371436c71e54923698e17180c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b28fa542ccea40a68b6ce833e0e63fe8558c0399 net: Fix TOCTOU issue in sk_is_readable()
7c9e967b6c81ebaf4a8563ff53bf15bbb8d9fb0e macsec: MACsec SCI assignment for ES = 0
f7f4694ea75c3114bcfdfd033a8bf263852bb0ae net/mdiobus: Fix potential out-of-bounds read/write access
1a84b417f14ad04525f98e6805543fc426caad8b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
65599c7d3f3f476f261cdfa09bd2a12d1042883e Bluetooth: Fix NULL pointer deference on eir_get_service_data
c755b8c41639f4275dcfbedce70933a0a73e9917 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
177bda23995df437a778902aef334bc2cfecd976 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
b3df1cdf7a7a612d1bf40835620ac573336490e2 Bluetooth: MGMT: Fix sparse errors
82309051fa5adee714874eec318034038cc44c1d net/mlx5: Ensure fw pages are always allocated on same NUMA
5920de5ecdc36adf59b6b540625d204910b3bbad net/mlx5: Fix ECVF vports unload on shutdown flow
b003d9fec7f23207707961c7408eb0ae6e13c75f net/mlx5: Fix return value when searching for existing flow group
4f87cf44102164b4f6d2f43762467b466a05d0c4 net/mlx5: HWS, fix missing ip_version handling in definer
8be3fc4015dbc52839f3a023992a2efbee3dff6b net/mlx5e: Fix leak of Geneve TLV option object
933c08e20869698a4cada844229b8ce1b758aaa5 net_sched: prio: fix a race in prio_tune()
8fc5e074ec2a195cd8f0dd6913bbebe657192978 net_sched: red: fix a race in __red_change()
91748c9d8c66d3b0e7a9b5e375d807331840e277 net_sched: tbf: fix a race in tbf_change()
3d6d45519b736e583bafbc5d972f3aa42c677e4a net_sched: ets: fix a race in ets_qdisc_change()
c2898eb820c30cf58a8a6553d963b67fd64e420e net: drv: netdevsim: don't napi_complete() from netpoll
af2513251a3059074cd46e626afa55a5436f1122 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
f04b950909eb6a9e7d44c28640e3899ad30e7752 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e106c9f4fe9084fba4fe933c769311d7273ff0c6 gfs2: pass through holder from the VFS for freeze/thaw
7ace50d79115a76d99ad8f7353eb6ff2921df86e btrfs: exit after state split error at set_extent_bit()
488238638a3162e4c97a2c08ff9c1b82e76118a4 nvmet-fcloop: access fcpreq only when holding reqlock
117ad5f344478059cbb94ceb448277aaa458becc perf: Ensure bpf_perf_link path is properly serialized
e6fd3c9ee40c1526c4bc2614c0b648215c475c39 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
f6c66c4a590e754efb1f7bacec221f3c6c3578a1 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
7fa249ac877beb8372e17e3ac19a1de1eb404786 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
a12804e5ca8baf03840ed93f3d8a7ac4b6a10b2f io_uring: consistently use rcu semantics with sqpoll thread
284fb4f6ce80ffab682ef9874a8ee8101278fb42 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ba557f7ac11f2d07906abb3e0532988950615375 block: Fix bvec_set_folio() for very large folios
3dcd6fe1fd566d26a455cec4489332e0f270d3eb objtool/rust: relax slice condition to cover more `noreturn` Rust functions
87d63f3373360a40bc349d881135e977d2f76e9c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
df9fa3aaa84b9b64c5183a054a0e6f3755e7bf90 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ed673ad149d1e32b2bda7e755ec99e4dc83c8d19 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f5e9a7cfcc8b3253d93445558f1cf3a473775a52 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bf60d313c9d56061a74830f3e4126cd92132052c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7e04a6a1330006038acf517121331e9457be93a5 nvmem: zynqmp_nvmem: unbreak driver after cleanup
a00d762d75b141150a6c0f4aed1f6a56f2cfd8b7 usb: usbtmc: Fix read_stb function and get_stb ioctl
554dcbe72e7cf4ca9d7c01511291289e0b8e4a05 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
7ff81f850384249a32591d08853b938897bb2535 tty: serial: 8250_omap: fix TX with DMA for am33xx
199c1d3d2d33ca4a66419a4bcedb3a5344826368 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
5d68e89b31c59b066a956f19f24364f8bde02d3a usb: cdnsp: Fix issue with detecting command completion event
041ed5ef19beb797c628cee50c2ff9123afe1a12 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b2b4d5020a13e043e435e5b4b39de233dd95a96d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b7e0a4e75bb91c06a42f1cb83ffb3c6862d644d4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d8370df2a3b65bddbd2690e9ca064aebfedb4efd usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
335e1d07764eae8df2620bd8553a368aa9496214 9p: Add a migrate_folio method
c1d7f3c7adfc675f5b5bbe89d09f30de90c7520c ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
a6feb31a3d9684df2be137caf1d4d43578e31bda ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
b4a9d65ed82935e18a4a629d79551c788159ce89 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
f149be2259d7e6b32b00cf82d7593a59bdbbf6ea xfs: don't assume perags are initialised when trimming AGs
da40f49658e6a1dfa86562fa2d25bc97269b2559 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c0912c0be4d5ef3dd6d812ddeb12c0e41fc3e190 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fe29f82b4b6166f2abb8a9c9487fa8d0dd2d1281 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
159143d17e7c740fae76906974316231a59153f0 calipso: unlock rcu before returning -EAFNOSUPPORT
1179cbe8bc414f6040abeddaa8840f743989d55b regulator: dt-bindings: mt6357: Drop fixed compatible requirement
611025341bfa12092cef8cf201a0973e57c33762 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
20c19cb8b360311436baa0ebd0290f8ea2199ddf net: usb: aqc111: debug info before sanitation
19e584cf4ee8c1049a30965f758c0da48edc088d overflow: Introduce __DEFINE_FLEX for having no initializer
fb51f7fb8510fae0fabd7014864b63971ef9432c gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
5f6faa00380682f3bc411e851bea6784766b3355 drm/meson: Use 1000ULL when operating with mode->clock
25f4136c8e6e7ac9f80595b64c1b5c5e2c4fe0f8 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138c2079ee57-ddf2b6e1c9aa.txt

afa862a0cf0266e28b27a64befedb389429e584c tools/x86/kcpuid: Fix error handling
b73c7fe8cf3e258edd981dd660792a6d53eff654 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
f4b33bc7b5a4169056280fc1bba7a5956517c6fa crypto: iaa - Do not clobber req->base.data
bc78b69b6fa82c29a4b3479cdac36fd1826f683d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d04a15d787fe8370a028e6e0d7a553c65092711c sched: Fix trace_sched_switch(.prev_state)
6b1cd08ff891e5e52757d4fe88e3bd6706d69de4 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
5ae0cb3157095da4a7de51b15a22ed94a7d1c0f8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
d81f984b36a007c69f8a23aabc5c7c2057544c8f crypto: zynqmp-sha - Add locking
3edcc343bc5959230950ba5214260c0a70d8ad21 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
93fca2255787a90025449904c386a3b0da61603c kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
dd8c4635d75ffe242fed393900e0a6011c665456 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
1478adf806cf813db2999f77cfaab6bdad69fe88 perf/x86/amd/uncore: Prevent UMC counters from saturating
2aa76a49ffc84af952d16e3b75da5d4aabbf9a61 gfs2: replace sd_aspace with sd_inode
48cacae2cbab5b77761f5e9a246e6c1533fb43a4 gfs2: gfs2_create_inode error handling fix
1a537bb84748c22b77dbd8ef0a553e57e3f483c8 gfs2: Move gfs2_dinode_dealloc
df7b888518feb79b5e91cf10567d88bb97e79d39 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e11d2d2c155ae45858de92ffdff4c73f5d85ed2e gfs2: deallocate inodes in gfs2_create_inode
e079a9c030b64cf7d48a42cf8ee838401163fdcc perf/core: Fix broken throttling when max_samples_per_tick=1
6b2cf519cecd4830a64f78870614de57cb9caa72 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b3c44b7745edaf9a2e25efb1636705a80f4787c1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
de257843e0a9c7934f96c9dad0f7eaee33c18f65 powerpc: do not build ppc_save_regs.o always
03767d132da2fe41b53bab081875b2267b5a554b powerpc/crash: Fix non-smp kexec preparation
f55d440d6a7d2b6cfd1995f0649e0d63da3899fe sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a774425d43103952887da1ae99e1969e439ba1d8 x86/microcode/AMD: Do not return error when microcode update is not necessary
9368f6e67b158e9ef437d5762c92858b696aed84 selftests: coredump: Properly initialize pointer
d823589c5316d650b0abb41846c1944b958cc6e2 selftests: coredump: Fix test failure for slow machines
60a282a68ac41cb6f4e69ed360530abb6488f377 selftests: coredump: Raise timeout to 2 minutes
3bba569850172f5c31ff4ba9e8c098c127d649b7 crypto: sun8i-ce - undo runtime PM changes during driver removal
0b36d9341bdffbe7c0973c468a6a910c2f1cf492 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
874ec97c5bbec026ad187e7617e9709358e9f7e3 x86/cpu: Sanitize CPUID(0x80000000) output
157496f8cb2bbcde307655f4f0f85782814516ab x86/insn: Fix opcode map (!REX2) superscript tags
086eda4b32df356be4021816a3711ca39f573c92 brd: fix aligned_sector from brd_do_discard()
53400a8f977bd8cdab3a8d39236b20a8f0070f81 brd: fix discard end sector
4c9bdfd6fa8b164d3929b1e6358258b2e0f31b6c kselftest: cpufreq: Get rid of double suspend in rtcwake case
1540be4c9fee27faf1a3b8cff021d172f0c571fc crypto: marvell/cesa - Handle zero-length skcipher requests
562f40e50728e361d879390a0d0c499d0ec31e52 crypto: marvell/cesa - Avoid empty transfer descriptor
a20bbc75a651d21bf02ae44cda677dd50240de40 erofs: fix file handle encoding for 64-bit NIDs
1c3d177734e3f532b9f28065c7309e31306e0fa9 erofs: avoid using multiple devices with different type
eedf65b0edc26d278c989d43e7171a3f72c57ef3 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
1b71a4f26827a20cf0cf1eab8933f2e3fe8e6b6d btrfs: scrub: update device stats when an error is detected
875898167ac3d31cb1b4ab8ea32375acae7a2c1c btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4745b7149c1dcb350e8eaf9c9747f30f64b7e9e4 btrfs: fix invalid data space release when truncating block in NOCOW mode
7234b19b8c16c7cf4c521d0a49bdeecdbcc48018 btrfs: fix wrong start offset for delalloc space release during mmap write
b1f43e31f1cff92401a147a026d12bda410e2270 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
5aa7b993f365a0179b517ea3d7248678ef7e9183 crypto: lrw - Only add ecb if it is not already there
dab4dfbc2e40ee65ddef0e0b242030639408789f crypto: xts - Only add ecb if it is not already there
351ab6395bca693b52647e491ec63edfc6b78b0b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
37b48b3dc4cb55266123d521b9a436abc99c3e12 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
4d648c3b02231d5372fc38455f2ad54296531f2b kunit: Fix wrong parameter to kunit_deactivate_static_stub()
30f28f5623afa93056c4c0b1148a8c0ea5c92b54 gfs2: Move gfs2_trans_add_databufs
b3ad282634c2100bae85276aeed16ac6d3b25147 gfs2: Don't start unnecessary transactions during log flush
ee0c4fbdfdfecbd7083cd2d10e486ae486cd16ed crypto: api - Redo lookup on EEXIST
5c586ef2e8275da6d53e58ed7b66a61898f5e884 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
0ff1a725cf8677093d427bf1dd015a1664c8d1a4 ASoC: tas2764: Reinit cache on part reset
29c565da5825b94e65f9254422a7cedf60ee63da ASoC: tas2764: Enable main IRQs
f89d56b114a8279f8d8d8ea6026f2a04484c1516 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e59788a7b0ff38e4cbe41f0ff900b692ffcbac79 EDAC/skx_common: Fix general protection fault
d5da318a48fbe94a54342f80da33218373573960 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
80e5ba60d8251a4daf8d5ca7293578f1a24193b8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
67e5a7c1fae7b3d748c3097ce08b4277f4b2d6d1 spi: tegra210-quad: remove redundant error handling code
03291e97784c4f27628bf299d1816a0b7b004814 spi: tegra210-quad: modify chip select (CS) deactivation
a99f27f261c54d343cad1ed33f3f3ed0bae369e5 power: reset: at91-reset: Optimize at91_reset()
624840324ecd1044fc56fcbd1db796b8af598309 PM: EM: Fix potential division-by-zero error in em_compute_costs()
61967f3102229fdf474aedfa26d1ca664f8617d3 power: supply: max77705: Fix workqueue error handling in probe
a6d966300cbe472dbc5419a2bf18aacc7bdc6ac8 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
0f6765249b0df838447e2ab7ed03b59710a87e38 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
5c8ee694b67478be3f7931d3ffda371f3afe9fd8 ASoC: Intel: avs: Fix kcalloc() sizes
f6d5cd5cc1437f1431d5b8a4b859e151d6f8e02b ASoC: SOF: amd: add missing acp descriptor field
64deef606a2dd2dd4fe977da8bc90232dfc4248c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
116fdd7766ed9132377daf96b40e3c3c1b549ee2 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
25c87553c258e463a6badad2b522013e18182d47 PM: runtime: Add new devm functions
b75301094155496b104400415e0906a7464a27c6 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
dd5e14ddf16aedb067cc49022a12be24467d626d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2b7530328066650bd9a19e25bf0922606fd31b01 PM: sleep: Print PM debug messages during hibernation
35574a15da607db21a04dc8050517aa7bd490c6d spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
df1eabf59cdce15441a4c41a540c112ad6f26ada spi: spi-qpic-snand: validate user/chip specific ECC properties
5c3c4829bd6deaa6ca833bb470b14e3c6c540c8d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
6a27be5bf6f7aa20f071a405b77c17b82514e5f2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
44d7f0ef8c9a8205b0c9f5c1f83e004a88b8a880 ACPI: thermal: Execute _SCP before reading trip points
af2c56171481d0970731ba4ba880885b335a1c79 spi: sh-msiof: Fix maximum DMA transfer size
46b808d472ab393d33715ded7a63940f0ea9a3e8 ASoC: apple: mca: Constrain channels according to TDM mask
4cd29c6bc89d1021dd47f6596f746aa25312c41c EDAC/bluefield: Don't use bluefield_edac_readl() result on error
77403912d6c4d7fd3e3480e9dd8c555d1e3345b7 ALSA: core: fix up bus match const issues.
7807c4ff0c3743caab3f8ea62d320cf80e74b1cb ACPI: platform_profile: Avoid initializing on non-ACPI platforms
e861044c90a1e36e2e89d23456e07ffc3e5cbda9 drm/vmwgfx: Add seqno waiter for sync_files
09568ad7cf607a457c95c91292bf67e57df3c0fd drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e684b227f64baceb8fee82411324a6131cd24a80 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
ffc6d2d8a1ca61d31856a7705bd670e6a393c91a drm/ci: fix merge request rules
b7284a5303312615006a4c337482cef613cba99e drm/vmwgfx: Fix dumb buffer leak
bff6ea40e528d70565068f1b68e7e5ff6f0d33d2 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
d5ba44cde6e85396745d18a1484f8167399e2919 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
6676690bfb5f480c459b867a84eef469b8eadcda drm/vc4: tests: Use return instead of assert
576df2d61df3d065688265af47312cfc1ab0e95b drm/vc4: tests: Stop allocating the state in test init
8ea0a7d1b2237807ccbab9c6e1c4da8fd22217f7 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
39965a211048ff1473842fc11bab80c0b889feda drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
691b1eb38199b1f05e0d8915bc35b4a0aed0c366 media: rkvdec: Fix frame size enumeration
a08944f9ba13eb8f28d223cc42be76730a091fcc arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a13a5db6591512bf6d6021b44a1228c38b94f197 arm64/fpsimd: Discard stale CPU state when handling SME traps
a36b972ae598b55175c991472539cb9f84bb1beb arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
f498d810936427220edf25f9c70c8c7d67aa8f39 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b55bbb5dc66c280a48ef59e7c705185effb253bc arm64/fpsimd: Reset FPMR upon exec()
ae2e47f0772bc972013026099d28cb7eac5e71f4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
a51728a9e5f8ebf39b5b1caeae6a7a160c0370ee drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
32278de332498fa76b2e1d7aa698a1c5388b6afc drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
59d3f7a97b0cfb660d7ef8133917a70d7b944571 drm/panthor: Update panthor_mmu::irq::mask when needed
c5cb711606062f90d417418ee2d9fd35d858b7be accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
4e6803054b3ab18f162f22b38756dd6934eb5d2d drm/panthor: Fix the panthor_gpu_coherency_init() error path
e5f386c12c340683fd1e88db6167ebd8dffdcf6b perf: arm-ni: Unregister PMUs on probe failure
ab90440df869264fc91fbe368506d896324f3ba8 perf: arm-ni: Fix missing platform_set_drvdata()
abc1abade2a96f3327ed5c9da9b04762da8c2e1b drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
593f6ef9d969d14e127643a4d6811ef121de60d7 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b79013722e9a727a08b78f188e2573015fdadc37 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
908159e5136843b6a63b20b28469628316f810b9 drm/v3d: Associate a V3D tech revision to all supported devices
21e712bf2faedebedf807c072b5a9a2ff2bef525 drm/v3d: fix client obtained from axi_ids on V3D 4.1
3702d07aed04f24fca83fa95e116b08b90ac90b9 drm/v3d: client ranges from axi_ids are different with V3D 7.1
e67f8e90cc39b29c2670e1bf2439282d88c9357c fs/ntfs3: handle hdr_first_de() return value
d43b44f041bd19a8561cfe70c6788b34ac8c0eb6 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0f3ded6e984f0cd1c396e25b48586d7f91397e54 kunit/usercopy: Disable u64 test on 32-bit SPARC
46be7832dec3229af7d0851428b66d03878540ae watchdog: exar: Shorten identity name to fit correctly
e69f0774fed0c30805c6f0e23e27e189f162bedb m68k: mac: Fix macintosh_config for Mac II
36e996a8fb4d33440802f6eb68479779060adb66 firmware: psci: Fix refcount leak in psci_dt_init
ceac5c9b463992a0f75d479d9764e747ef94cab1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c8d5d7d4e541cd6836756b73fe27829f7f0e9e26 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
99c18810901fd4d69cf3bc7f306fabd7cec8ea13 selftests/seccomp: fix syscall_restart test for arm compat
3d4332b833c331cf8ad3ae46ecd07bfde48ff014 drm/msm/dpu: enable SmartDMA on SM8150
83f724a56541ed850d126d24b8817f51dfdd2177 drm/msm/dpu: enable SmartDMA on SC8180X
c05b8fe89b74a87225a1008e42ca7a3dbacae2b5 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
81ec98b71d76bedbfea584736a0dae61203b1db9 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
822766e2f65c2d6d62b0bac5894f1c9f730e13ca drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
c6c379f6f83781308e0c00011fbd27be3a9c9b18 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f67ce70792b671e753e25b091c5b09b867b83527 drm/vkms: Adjust vkms_state->active_planes allocation type
14cfc1d0f50a11ea245dae53caab17b70a451497 drm/tegra: rgb: Fix the unbound reference count
f2be31bb504b7fa447356867b55fbd52e6b293d6 drm/amd/display: Don't check for NULL divisor in fixpt code
691efcf567e4e7840d0758a4a216524f1e5569b1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9fa616b650647cde0c0510f96d72eabfc714a819 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
84d29b181c0f473b28e0652860e197491098b73c overflow: Fix direct struct member initialization in _DEFINE_FLEX()
dbc8053112996433db1b951404677d0db421a59e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
fced375dfc7bff8f333b706f578ccb7d3e16a837 media: synopsys: hdmirx: Renamed frame_idx to sequence
b5bbcb8bbf6a740e1ef6a7f0565aff3e214f6d11 media: synopsys: hdmirx: Count dropped frames
bf0034569003c03e690238ee18ede5703a537b6a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c77db8c4972a218135db303df9a8324354673080 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a6f3dfdbcb5c0df046f5017ddff01f5c0d7692aa drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
857dc018c4e95ff967d10abbda58bec0fa7800f0 drm/msm/dp: Fix support of LTTPR initialization
f4edf495385d1491b17c7530656d3a8ab778fedb drm/msm/dp: Account for LTTPRs capabilities
2ebc1ae61e65021dfcb46c26cb20ee19f9b1d71d drm/msm/dp: Prepare for link training per-segment for LTTPRs
d92dbfdea4aac4fdd7f40e6e997f44e6c8fb3e5c drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
c0b028d89962bf78a7d9997ed49eadaa4a52ab8f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
3647a373f38486f9d6999370a649993e33724ca0 drm/mediatek: Fix kobject put for component sub-drivers
bb17e27eb177b7babec239717188e8bbd01de646 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
14bbc508cb766f0cb3e327c257b6845c1806388a media: verisilicon: Free post processor buffers on error
af730550efc5b4219fa6b65d5f7deea4ef1512b8 svcrdma: Reduce the number of rdma_rw contexts per-QP
cb8403e95cc9a0a7942382b9ff1860e1e5e6e703 xen/x86: fix initial memory balloon target
5e14176284fcb0bca1f1c841412b3d10aa2ffe16 drm/xe/guc: Refactor GuC debugfs initialization
ebc4182106f7e28d56599c4ef403a04b20874840 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
ab7f9c7a0998462610d19f3c1877cf20e2750b9e drm/xe/guc: Make creation of SLPC debugfs files conditional
60aaf49c2880c488f49816a4c3335b1b47b01a0f drm/panic: clean Clippy warning
1c05e56b0771a8506674ee160931f01d97a0bfa5 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
b299ea337e226d045db0fcb97f576e8301c01b64 wifi: ath12k: fix NULL access in assign channel context handler
f37912622d02d1570e949c239f9b2ef82d0c4c22 wifi: ath11k: fix node corruption in ar->arvifs list
d91f4a3bc9b7c74cc5043d1bec34e147c95e32f1 libbpf: Fix implicit memfd_create() for bionic
f125efdf602bae48e45f0c012701412e630d12ac wifi: ath12k: Fix memory leak during vdev_id mismatch
2f03590f5b0e2c12b2ec69a290e67083c4c6a203 wifi: ath12k: Fix memory corruption during MLO multicast tx
059482147209ec0b297b93cf3835d736b791995d wifi: ath12k: Fix invalid memory access while forming 802.11 header
18e3ee1d933aade57b2fd0146e5c64c32154d163 IB/cm: use rwlock for MAD agent lock
6b8bdfb2ce5e332a3af9e7e2b82005de4afd0f5c bpf: Check link_create.flags parameter for multi_kprobe
02760f8cc10f23b6379fe6aa29e672776f2bcaa1 bpf: Check link_create.flags parameter for multi_uprobe
505ab2a24b2e9b5881de296950bcb1c60176ff10 selftests/bpf: Fix bpf_nf selftest failure
166b72079c9ef1157cf98f1e8e78bae4470ff728 bpf: fix ktls panic with sockmap
d75610201b4bd991bb1292bc43f2afb13384c86d bpf, sockmap: fix duplicated data transmission
7f778e0be6f0cbe0b3e65048275d346fd41eacb8 bpf, sockmap: Fix panic when calling skb_linearize
a1e3d11c671561997d20a12bcdb804d5a4cd71b6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
be48e22f4f4fa0c4776974d2beb2d22c0b8cc7ea net: phy: mediatek: permit to compile test GE SOC PHY driver
9417018cfc478f1865cd72c338a4d7ff82edcc51 wifi: ath12k: fix cleanup path after mhi init
9ecc95361a5f4ec83785692f9e8574f6878249af wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
cc4ac364eafde4740d3cc2c672e566008570c50e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4c829851bb1f5848c606c5ea46146f310adb9747 wifi: ath12k: Fix buffer overflow in debugfs
55f5c19817907672eec1f5cd21b3f7067105dd0a wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
71db7ade64bfcf3a2b929055ceae37dc75f9b31b wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
a168a830152b961efa6f2a285da035b4992c4a8f f2fs: clean up unnecessary indentation
442c52bef6a49b3f48e84f416cb1840e57839b27 f2fs: prevent the current section from being selected as a victim during GC
6bcab05f77403fd3b4958726e698db6e499669bf f2fs: fix to do sanity check on sbi->total_valid_block_count
79c01b6fa06c528bfb5b4fbfe18919804cfc6977 page_pool: Move pp_magic check into helper functions
b77df54810cd7716dbdeb70362ab2d7f8e580178 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
3ad3bc457c91775aa61fd6db6df0f13f8ac819b6 net/mlx5: HWS, Fix matcher action template attach
8f838661b88f25965fdac59bc0b4e32612d5850d pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
6613548743fec65a6d2433d6fa79b556bdb10809 net: ncsi: Fix GCPS 64-bit member variables
f0e7fabf062b62a8fe1d1f3ae5b0d60001a5c0b3 libbpf: Fix buffer overflow in bpf_object__init_prog
cc678e9bf47fd02d97227a0540f0c3ac537816c5 net/mlx5: Avoid using xso.real_dev unnecessarily
39c1e1018236a8ad69e588c5c0f88e8a48c24211 xfrm: Use xdo.dev instead of xdo.real_dev
381786e3668928976613ac1431854988530c26b0 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
59df198e060d9fcce42cb2026a9b124dfd02119b bonding: Mark active offloaded xfrm_states
f16c4823440dbac6c6d144f3611b59e6b488823c bonding: Fix multiple long standing offload races
688b7feed5ad082018e9e3f93d835e011de3550a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
29fb072402e7075e979a0f42c95d35db59b76d91 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
3add25d5e214012aa405d63be17d32cf55d0116f wifi: rtw88: do not ignore hardware read error during DPK
b3b2f1007160d99215684d5051a6d35fcd98dfa2 wifi: ath12k: Handle error cases during extended skb allocation
1c13ea5ea70af06c15245508636b348ca56aea44 wifi: ath12k: fix invalid access to memory
fde2a3413e9ac6692b6a15aaa936d8943e95c9c5 wifi: ath12k: Add MSDU length validation for TKIP MIC error
174bc6c3960df2122cae1552fa6f072371a54e23 wifi: ath12k: Fix the QoS control field offset to build QoS header
dfe45947d9c350901c49e8edd85bba0fee0c6885 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
44fa1f55a6b21abd6367a9326db27f95d9f14f30 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
c1cbdc13fd4ceaf97118e32a42a93766390ddd74 wifi: ath12k: Replace band define G with GHZ where appropriate
634ae8cabc6937fa6deb78a55aed46ca30b0ae08 wifi: ath12k: change the status update in the monitor Rx
94b83fc81c9fc7666bf415fd5bd9e7879c2f7af4 wifi: ath12k: add rx_info to capture required field from rx descriptor
b9feb53fda660a64d80ea0d5a426f5938392b18e wifi: ath12k: replace the usage of rx desc with rx_info
d46421393089e16957b48f695d23e28ba34fa4ce wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
a6ec470e469019f286049e3a0b7a4cf3b29af437 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
b7ecdbf80fa5e62a259128f840d45bc80c91361a wifi: ath12k: fix node corruption in ar->arvifs list
fd3f37085db75887ceec82d1e018015889bc9f5d RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
80e385ad5d1b28e693c917a37016093c41ea8ee2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
359cad79a4f15402d48d69b0078ea197a3c6bd32 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
93f469201b22f388b7dbf3df398415d666968426 libbpf: Fix event name too long error
68747d8d8442f44b78da3b36c874ccb548f847aa wifi: iwlwifi: re-add IWL_AMSDU_8K case
f2cb9d5f9198f2176e28bacf8780ca10f0bf325d libbpf: Remove sample_period init in perf_buffer
03c44abe8df9e60b86d576d053d1eb632654adc0 Use thread-safe function pointer in libbpf_print
ff29a8f92a81e4b05170030961b9f9891054ec86 iommu: ipmmu-vmsa: avoid Wformat-security warning
b1e5a1406fbabe037c67d164429627203b273333 iommu/io-pgtable-arm: dynamically allocate selftest device struct
85f3fa96596b73919fcb6d8246549c0eb50ebfcb iommu: Protect against overflow in iommu_pgsize()
0cc6c4aab36d8af2e4f1ceca841dd620e34e3530 bonding: assign random address if device address is same as bond
0dbd34f4d27ef60ca7a664c5183472ad05daf556 f2fs: clean up w/ fscrypt_is_bounce_page()
3b7d0f4629856a7ddd7cf0b1c28ef2939544e841 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
90a0f79aeae8f628625e1fbfbf11813c1bc89591 f2fs: zone: fix to calculate first_zoned_segno correctly
cc1e63fb5022c4f8879e70de727a9aa4671d0565 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
5a99599ba91b1ce67673d939c415ccefe3f2796e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ec62ad9861343204d71e2499be4b6d72d1b9ade4 crypto/krb5: Fix change to use SG miter to use offset
d2c31ad7407f8821530eed3732274881630c4bd0 selftests/bpf: Fix kmem_cache iterator draining
63588d4c38c9d2e818b94ca1aa112e053a279637 libbpf: Use proper errno value in linker
f3a429f3ae2b46514355c026b7587695991797f5 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4809209037834df76dc1eec4655b6119635e029c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ad9aa4f85a4aac13e3cea7020276c2451eec5d5d netfilter: nft_quota: match correctly when the quota just depleted
96bf8aae212f0cf6c8a2f3d950bba7a66c3a0bfe netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
db39c814db50bd0fcb598c0a41135cb18d9925d0 IB/cm: Drop lockdep assert and WARN when freeing old msg
d591d891e5a24c0693ac11bdcbcec0494efb89bc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
042abcbaeb886d551c33ae68d68366fb9dd3f38d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
06e8c26a83369a304d0fb90920b91dc3c66aa820 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
67f701536eea0b76a32c448265e8d15dbf1e20f9 tracing: Move histogram trigger variables from stack to per CPU structure
42fba4c82593c971105b8da4f7b411bd6071999d clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c7c439da5a3f9ccdaa81e2fbbc069e373755628f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
9df5d8cadbef6750c452dc05aa71d4a09046cd83 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
7839d431ddb0141004881c990a72cca6b2b190d2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
90b4f6f768fe5fe48a26253c29ded8373339d7d7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
4f5e2a301fc2a5a6abef1613bf42e7fbe4a85003 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8dab4d2ea9b83083356c9544cd486862a416c73c clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
fd16fe02dc149bd5363878203c9e84a67524c1e9 wifi: iwlfiwi: mvm: Fix the rate reporting
9d1c143b8584149053f57eb6b54f9f5004098d90 rtla: Define _GNU_SOURCE in timerlat_bpf.c
43ed2d1d46703f1692549d14b3688a9dab976d4e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
163add1d516508e109ec92b77ac550332ddd767e selftests/bpf: Avoid passing out-of-range values to __retval()
e908e4fdd902a8bd3be17f18a329a1ddb046aa46 selftests/bpf: Fix caps for __xlated/jited_unpriv
e2c6fad81dccf6d20b1685968158e0a863373045 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b9ea95cc46ed792d6704db993ace89cc74e8f6ef tracing: Fix error handling in event_trigger_parse()
5d6613dd36a744735ef26596f3ca7da61ddb8f11 of: unittest: Unlock on error in unittest_data_add()
bbe8fa88bb78c2e1fe718e58eafe853d6a1069dd ktls, sockmap: Fix missing uncharge operation
c22d62844e524e46df560b9aa18e1f35fc50acf2 libbpf: Use proper errno value in nlattr
0f8eb6e7bf5bd6ae948a80694cefeb5b067fd01d pinctrl: qcom: correct the ngpios entry for QCS615
6258aa4f419d1e8f5fe70008fd2a634f4acc7b4a pinctrl: qcom: correct the ngpios entry for QCS8300
ec5b0973679a7c52bfdc072c3b4e5785cc5b4d90 pinctrl: at91: Fix possible out-of-boundary access
ca98a258f4063e0945e950d7766e984dd7f7bbce bpf: Fix WARN() in get_bpf_raw_tp_regs
43b94cdb1e2dd8b18e758c0840688c9c10c1ec25 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
e65e17eed3be60f441be6111ac50db59402feba2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b4419cdae285491172ef86f4dd8515a2ce0f7952 s390/bpf: Store backchain even for leaf progs
f474762aabc917b740bef23a61e9069cb3f3ddcd wifi: rtw89: pci: configure manual DAC mode via PCI config API only
aa1630394439b3b88dde4fbdca93d8037e776cd9 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d72a243b8e975acf9895b2f35d4e8996eb35adb1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7ffc313e044a975da9359083c35e029541b351a7 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
85c0747339c00ef5b566ebf8ab0f95aed1a79743 iommu: remove duplicate selection of DMAR_TABLE
873998f456dd78c2fe2d459459c8774c6309a417 wifi: ath12k: Fix invalid RSSI values in station dump
8bd65133315cab6316917845e165e02b29ba6b25 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
d2064ac7c511b0a47848635a78c59120be6be6b6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
58fd292c13a91c6344ce6d6cdd35eec0099c0b32 hisi_acc_vfio_pci: fix XQE dma address error
240f5dc2185f9ee008e3c55f8105d19abbb0673c hisi_acc_vfio_pci: add eq and aeq interruption restore
5009a8c78c1fe74564ebdb1a01802bf651beee7a hisi_acc_vfio_pci: bugfix cache write-back issue
6f93a376a07b49b8968f151218904a377989e3ca hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
7121cd966cbc975a759890ee95d7f3d3b962ad5b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c1a93936c84f039c1d4ae63bf8cce1599e2c5f78 wifi: ath9k_htc: Abort software beacon handling if disabled
dc19f836b2dcb394fc850c305332ddcc1b508f12 pinctrl: mediatek: Fix the invalid conditions
cae72415203676f18e30d2dce5b97f76183c87e2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
c908a7d25fe6dc8f745ab78e1b6214e3dbb9bd9b scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
57e306cef087c35f26dcb23715086c26ed9c4400 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
9f393960b95b4c78b2f59d7c6eaafb1c19db760d RDMA/bnxt_re: Fix missing error handling for tx_queue
f635d22d8b4cb17b93dcbf7ed3a0c5cb9e84919c RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
ead69aa78503c2c014576581a1be0312b2a3762c kernfs: Relax constraint in draining guard
fc89fc4e6d95047a686fb7707cb517f7e399efc9 wifi: mt76: mt7925: Fix logical vs bitwise typo
c81b9b7bee580baa9e1916eb7d5b9ffbd12f36de wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
dc3f5f8852ac91a0d122f96fca2484db71162d10 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
1b8d371c4dc550731763716ce4496256c6bd91ac wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
38add1cd834b5e7eedfa716a3f6b983de1be5ea6 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
93d371c9db5abfe760c4c1aa9c7a450ea6ace296 Bluetooth: ISO: Fix not using SID from adv report
eb41cbaeeba5ac95fa917adbcf61777aeb7a634b Bluetooth: separate CIS_LINK and BIS_LINK link types
a33cec4d685fc9cadae3712a152ded7030151cb8 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
a7d6ab3a3bd94a57e3b32eac069b6207759b4183 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
5b669ab51c31f428d0981c6ef45bd330f823b502 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7ca5df20de28b4d04cacc64bc61aeb634d975470 wifi: mt76: mt7925: prevent multiple scan commands
a09c26cafa89cdffc7778f295a6cf6d26ee9716e wifi: mt76: mt7925: refine the sniffer commnad
77a132083098776a470e2c6f3589bb5ccb7235a6 wifi: mt76: mt7925: ensure all MCU commands wait for response
41c4a2a0a32edc59d836c8124401b9cc3b759ff0 wifi: mt76: mt7996: fix beamformee SS field
5b9eb71cfbe0bf19d56db108a2af7ae9766ab703 wifi: mt76: mt7996: set EHT max ampdu length capability
7ad8e63741458e89e75f79550655561ca6a2b70a wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
4f726cf1b61e17fa8eb7d8f9aeb44c463b95ba50 wifi: mt76: mt7996: fix RX buffer size of MCU event
49df98fa3d3e767333e2ba1a8f3bbb080703fe0b wifi: mt76: fix available_antennas setting
f465a3be9f7deef20afbb53e95a5ab76c299a137 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
ebd54dcdfc88cb0ab42ed0e88b8c6e3179abccee netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
f13405f53c3dc354405c7b31416cef763c2c9f39 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c74661e39c7fa8bee322c516369046df6219a2b3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f2d8913103c8352b747bb0e3ed4ceb134ad8c6f6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6eb29ba2bd75cb2bd567bb56e7730f54cbd459a7 Bluetooth: btintel: Check dsbr size from EFI variable
4f08c070af8a5517bfe01a7e3c09798781869526 bpf, sockmap: Avoid using sk_socket after free when sending
2be7be53527b677a67b69524ec3d8baa4febee1e netfilter: nf_tables: nft_fib: consistent l3mdev handling
2b8065a7ed0fd23840de5a055cd4331e676b3c1d netfilter: nft_tunnel: fix geneve_opt dump
0f3874cb2a8c6f82fd30afaa873c0df86c64f425 RISC-V: KVM: lock the correct mp_state during reset
ee6aebe1c4014e2eed9eb43fe1ceb16b689894a6 net: usb: aqc111: fix error handling of usbnet read calls
0fcece675f4c8dafc8de31e33597cc56b3c64685 octeontx2-af: Send Link events one by one
acb7882bba6f0ac959270d61949c997a883d7f7f vsock/virtio: fix `rx_bytes` accounting for stream sockets
ffe1b6eefc572e787512cf4e90a235fca03aeeef RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
16059b741c173845570fc500b55749181513d3c0 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f1385f43dcbeb812524b27b810d9ec2d1c5818e4 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
74dc2e85aebd6c91bc28fca2e9c40f97ffa9816d af_packet: move notifier's packet_dev_mc out of rcu critical section
05c86d262a8c8ce54c66aee75a1374257ecc66b8 virtio-pci: Fix result size returned for the admin command completion
817ca9522db9654895fb80df77c7749eb8d85f9a bpf: Avoid __bpf_prog_ret0_warn when jit fails
9d56cca601f832dc039f0cb7c7a9d7e4bdfe7ae7 bpf: Do not include stack ptr register in precision backtracking bookkeeping
650e9c59b89c03211cba19fc09936496bf17fa30 net: phy: clear phydev->devlink when the link is deleted
1e7d2b210a00683eb6a8448d089baabee80e7b6f net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
8833841247fdea98ec0ffed8a333570e81a1c05f net: mctp: start tx queue on netdev open
a36279e9e2694e66d8e87129e4914a42bda871e3 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
8139328b1c324e06c2ce2330ceac2e0f4bd3b53d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
07fcc4122f10d7fd02fcfd33a8fa529481dc043b net: lan743x: Fix PHY reset handling during initialization and WOL
7f021a298b49bb9a9af46fe507e42fa0aa6ac1d5 net: phy: mscc: Fix memory leak when using one step timestamping
d010fff41733ff54ba6f8d024cf108ba2fe201c9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
4babde072b72d94a17140ebeb130d52484cb98f9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fc5f5c020672b954516f90d435e88bbf1b6bacbd calipso: Don't call calipso functions for AF_INET sk.
d5bcbb4b58a08c79c8f397eec1848a484ae070e7 net: openvswitch: Fix the dead loop of MPLS parse
9b093e49e1b5234732c2063730c1a731418b4e9b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
906af562ee684d79c42dd6e9e0bfbf696f205742 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
37b7eaddc2a76ac9fa134addb483e844cf6c0d28 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a8f94d4ca82d35f4ed4e88efafe45effa7d89024 f2fs: fix to correct check conditions in f2fs_cross_rename
f6588b663a0646d65d6fee2a750b43eb1329d32c arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
eae07ca507b4fb1f2dec7d926a3ca5e793ccb30d arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
0e57a8ddb3de2bf2e05876499183fb75e2c8f098 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
950a3f767269cae10f8572d62695a3f653756bd3 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
964d4131b34f72bc1c3780374d74db7396ec7d2f arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
c6a26aed60b2452e07efe14851302d43bc88447e arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
087f790e4bd0eaad12a8fa052d7eba790a9c0e95 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
48a6bba0820be3226db383bceb66cbb6450a278c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9f2d52d49036c5dfaaa52330534589e49a729e74 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4eb3f5f34463290341c09969cbad1e2b3511d607 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e94494207d315834bb3c4a494c211a44e09e8c68 arm64: dts: qcom: sdm845-starqltechn: refactor node order
6a75847f8669ab1b6e8fe5a304b4852208d559b6 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3888a2817f6f65840749546f2dd138d34e317418 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
65782d4265a145611f9e06906855525e3a55d633 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
0b3246154d98c7e7186e5d442cb63ff6c82dedea arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
89a6ff9cde4c542b231c490bcda33306ad9ce0b7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ba9473ecfc0603ddf7ecf0982e874517289d0df2 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
24db439e117bc44baea66666b493a07fe71f0430 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
f5a3b375ffc1d9a0e9d6dc258015d93ab19fc24d arm64: dts: qcom: ipq9574: Fix USB vdd info
590ba2c455b147ab4e81970ad5ada657b59d88d9 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
82eae6cd727813b65e5a5c2700ab835e0697ac1d arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
d0ce200e4df910b35aa57d568ac9ea0ae970114c arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
1a9088959dbd27158047c7bef12d887f37060782 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
8fbd7bbafc3ebd6cb56a2a6f5441d11678ba7d98 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
14aed07d7663e4c2b3c75c964070224301af1a8f ARM: dts: at91: at91sam9263: fix NAND chip selects
a2746be1e1399513b5d1132e9fcc7ac876985db6 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
3431c8cd1bef12b53effd971d70bfb5e39242dd2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ecbf7b58034b4397ed69984277f585889d09fb3d arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
02803365bd682db565d5e609c0ee2e4c44128f1b firmware: exynos-acpm: fix reading longer results
43e1d45ebf39ccdba9e256ae41f7ca6e3183e731 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
51c61a8b89238de995bc7f6efc3b35bf5992806a arm64: dts: mt8183: Add port node to mt8183.dtsi
167505360bba5fbf9d25445d572f977225b87a70 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
89a697f3a4fb858706524f0d5a25d398bfa0a75a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ad009f7db14a68d8128cc93256f6bbc211b64d5d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
02d31a1b45dd26047e4932f1bcda5a0533b9618a arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a13ed51953fcfefb7b0aacb3873047a67b1cb0d5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
65e5375af0c68b1643c00825b22414e2588095c6 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
26c3d2042b5663fd75b838cac90b2e647df225f6 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
343aaeefb1fcd2bbf9ac793e8276ffc2a0ca3416 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6aea835d366b20ac08f5866265a35c081bef651d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c9b53d2f4c7f605d161abaaf7a78b5a3a81f8fd9 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
94c2cbcb299e2fc222e3b870236bb8cd35e00fab arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
013d84f67c194a9e7527f8df1d8959ac3e994cf6 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
565f6a9f6a2f24d23dc8a19bcb137d2e156668f1 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
ad5319d55c999666652b5c76b420d33c6a0b65dc arm64: dts: allwinner: a100: set maximum MMC frequency
5f2abac87cb906096dd5cb7b1164e3c3f555a93b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d887e4a3bf49e1222639dbf5c379b717d69e4c7b arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
1ef9e01553df5118d88368fb40ca1118c7309da6 arm64: tegra: Drop remaining serial clock-names and reset-names
34e51b27ef953daee5a5511ab7a77b4536b0b90a arm64: tegra: Add uartd serial alias for Jetson TX1 module
030b672f55cec65c82b721f70710642972435fe2 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
15d489990917d88b43a68e9a4ab66309a66398de soc: qcom: smp2p: Fix fallback to qcom,ipc parse
965485f4e6c3d54b66afd5415df6afa752575e09 Squashfs: check return result of sb_min_blocksize
643f5d464b9d710b9878e6803227617405a068bc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
86255be440951ebba342cad27fe581e2f4bea92b nilfs2: add pointer check for nilfs_direct_propagate()
d1986e8d641f4a3e2c37f9eac92f1b2f63af696c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9c34ffa94bd443231b3a6f65786a868918fa96d2 bus: fsl-mc: fix double-free on mc_dev
180abb25fa937bf70e91e67c344b2e6e71d8b5a8 bus: fsl_mc: Fix driver_managed_dma check
cb9830a02dd279e309ff88b393cd0f244923dfbe dt-bindings: vendor-prefixes: Add Liontron name
57653139ce8c9bc334ff4e0a10e5f159646e6f7b ARM: dts: qcom: apq8064: add missing clocks to the timer node
839a5e40d89be32676fa0f128a4ffdf74d11b088 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9d4b775ac6b202d060813640e831472ff9ae7a80 ARM: dts: qcom: apq8064: move replicator out of soc node
ad6cfa4d97aa68a516678162aee9e658eeefe269 arm64: defconfig: mediatek: enable PHY drivers
b84e39085af98602de2f49d3e212204772a8141a arm64: dts: qcom: sm8650: add the missing l2 cache node
922c0a855ab40ed4b038f941ab6cdc7b3fab979f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
8b473ebfff617ecbea0a34bf9a2b011f03e10150 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
644fef5748f268ae1474d813e43c2cec61c8fe4a arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
992369898e3e01b2ba2c783a0d8b6ea090974322 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
c2950363ef4db2e6c790883982465f7199eda556 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
aae012e4d0868bdbc38080654b80e1b145ef93d1 arm64: dts: qcom: qcs615: Fix up UFS clocks
fb780d12f0473503d7abdf33735db4faf648038c arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
b2e5de7ba13edd4c97a65c53847678142abfdf99 arm64: dts: mt6359: Rename RTC node to match binding expectations
9fef385af5d7d0e27cbcc021b40ad0ff702b8c72 ARM: aspeed: Don't select SRAM
c5d6ca7cde2812a39e318ca2d8d41f26e703dce8 soc: aspeed: lpc: Fix impossible judgment condition
e9487e08c2c92d8bbce5f98cb70de832d7fc07fb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6eab8f7b7cbe1b8019e40f9f4fad7b2a66337ade ubsan: integer-overflow: depend on BROKEN to keep this out of CI
dfbc1e03445267d98fb2ee9cb75d2d449652db45 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f4215a21a4494e4b187731d50893788bb9792df7 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
80d6bbb3f99fcbcdda7d107ad4ade07251004fad randstruct: gcc-plugin: Remove bogus void member
c6d9c0eab7f6c0c52fd77bf4554a02834c69cc72 randstruct: gcc-plugin: Fix attribute addition
225d9fe215a8d30aa51ce1aae8f128d8277bc6e8 tools build: Don't set libunwind as available if test-all.c build succeeds
42c2a9b71cf37430bf35a7cc92de9dde2289ead5 tools build: Don't show libunwind build status as it is opt-in
11019e90a08226bbbcbd503ec98bd5a60f3da4bb perf build: Warn when libdebuginfod devel files are not available
4bcbc4e4ff89ce93a1036c4d7df195a04db7fcef tools build: Don't show libbfd build status as it is opt-in
c2655838b0efdda25bee0907cb06a922059929c2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e719f3e3b476f0248fa59b3539f0bcc08ad58218 dm: don't change md if dm_table_set_restrictions() fails
8b4ef74caec12f3c46bf3680fa47201550552400 dm: free table mempools if not used in __bind
7b12d8021acb5e64e4dae61ce2a194fb0be4a699 dm: handle failures in dm_table_set_restrictions
b695cd7a9de1f0cbb7932adb27373e0b14fceefd backlight: pm8941: Add NULL check in wled_configure()
58aa4f4bd531950574e568b3e6fbf2c050bce87a HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
fbd860799280dac22a94d30a19b265edd5d4e418 HID: HID_APPLETB_KBD should depend on X86
bc26db06a7a57c10ad8c24771bfb4b83792023be HID: HID_APPLETB_BL should depend on X86
e908b9b6ef7a9dcb9efa9f6b29d9713ca2807604 x86/irq: Ensure initial PIR loads are performed exactly once
a1fb00930e572b9238fc4a282d37653b7b9a3120 perf tool_pmu: Fix aggregation on duration_time
57de695a336180e6f913c6b5463b4cdb2380ee3b perf tests metric-only perf stat: Fix tests 84 and 86 s390
b34110651eeaa557e4466f69f01b33f9c7488632 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
27ddffcd4329d19f3665b851f8aeb800890ac844 hwmon: (asus-ec-sensors) check sensor index in read_string()
8b4e18b73379c55dd2426a476ce14ce2dbb3e5a4 perf symbol-minimal: Fix double free in filename__read_build_id
182487d88d71ccecd2be7b306c63814f2ae49a54 dm: fix dm_blk_report_zones
7a79b2a30094e2104af7ad938be30872b133e673 dm: limit swapping tables for devices with zone write plugs
8ff74ce65dd82f7b4dcaa48228f675cf11aa5bf6 dm-flakey: error all IOs when num_features is absent
c5b3be9815133dfce0309e4187a8812371107447 dm-flakey: make corrupting read bios work
2991a7328933683a40cbb0113192b5df3b4f868f perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
97385f694361b3085d47248ae720adab38c51b7a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9738fc39f71cff8a1ab8754b9c1b9c0a8fa85f24 perf tests: Fix 'perf report' tests installation
31b600a9f69c3386c7e570124cb3970ae6ef4619 perf intel-pt: Fix PEBS-via-PT data_src
1e2293bc6bbda0e62e0e5d29ae5f93e1cb9dedf1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9dfdae0ed8e85eb0590c6275db3639a08a1b433a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
11e5c062620ef6487bb843f0467fa973ef3f7adc perf tools: Fix arm64 source package build
2fb8ea0dc59bad4abe0c9c83353e3ede87e609e7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
24b9568cac4e10f909f44bdd9997f6948e335b57 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
cdf42a909d01b93751db742160e35803b9d160b5 remoteproc: k3-r5: Refactor sequential core power up/down operations
6c4e51e9b4e5c465f67044594d9e0d75409670f6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
71b3399aac72ba4bf205c7062893ee3b7044fce7 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
58c1fe4a0563cac8245c7c38f6bb2e1ce73e9659 netfs: Fix setting of transferred bytes with short DIO reads
b9037d93e9b56291d4e003d16f8d356d6f9e3a2b netfs: Fix the request's work item to not require a ref
e24611c98fd3f7eadfa42f066285a52849864d96 netfs: Fix wait/wake to be consistent about the waitqueue used
50433f689181af46a8ad58793264469f5e5c16f3 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
fbac8e3f34c1a3dea128530e0b9ee1cff151f885 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
059c5f68edf607424121040c679bd3bb40c12130 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
571047c4952639c1394b22028bf69c4e7d2f1cd8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0454a8c7566bd7b85817a97f3302df6756187553 netfs: Fix undifferentiation of DIO reads from unbuffered reads
051589079609794f6527bc0fdedd6f20fe464c73 perf tests switch-tracking: Fix timestamp comparison
ac0d35be6185b107a2e52bd7b37012f1f54e560f mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
25d0aa16c43def6fa07ccc0fe7b7f4808dbca9dd mailbox: imx: Fix TXDB_V2 sending
c5c18f0a5f5c873f18b9501dc078162a841838d4 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
3f3fa7124154a03b30f1b60e50f74dbef4929b65 iomap: don't lose folio dropbehind state for overwrites
b8c83c31e0852e9411abd4be432fdd39d5cff0e5 perf pmu: Avoid segv for missing name/alias_name in wildcarding
a6d95083e6ff955ab74206349859a1932de8f6cc perf symbol: Fix use-after-free in filename__read_build_id
91d936a9d325a810e37da141920c3dea8e27935b s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
acdf9d7f39995c3cec5cf9149dc0b22524b5b5dc s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
cf2e4ca452533e576988d79421697ec957c5b919 s390/uv: Improve splitting of large folios that cannot be split while dirty
9ef7381dec4e08caa1bc659b856ad9a8839b9f4f perf record: Fix incorrect --user-regs comments
fabbec640311f9c6fc34cf145f14a7c6fc63b771 perf trace: Always print return value for syscalls returning a pid
fae626c07e12fcc4b0ae38bf8e02c2dda6af98a0 nfs: clear SB_RDONLY before getting superblock
56c027572051387c61e2ecb3a8ea374dce6524bd nfs: ignore SB_RDONLY when remounting nfs
445522399cde492faf96a2dc29159770a5b8dd91 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
6af291c7bd6316cdd601b905e78f87a4ca0a60ca nfs_localio: use cmpxchg() to install new nfs_file_localio
e10bfa36c15bd26a7edc43d926d4f2ab0519276d nfs_localio: always hold nfsd net ref with nfsd_file ref
c651fd4264badad1b84e0e0717cfe5be32194826 nfs_localio: simplify interface to nfsd for getting nfsd_file
ef27351eb1582f909aed28780fab776405de433f nfs_localio: duplicate nfs_close_local_fh()
72b7f1ae500fde080ee5ac6c644eb6bde0b8b017 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
f9f962b6c472c7fca79e8ce64ffc33b7dfe66386 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
514bf019f8fe7631fc30f9329479d220a94d382d perf trace: Set errpid to false for rseq and set_robust_list
0879902c9fa82d4d114c21b83dff74452b00761c fs/dax: Fix "don't skip locked entries when scanning entries"
f6007e481280ba4e423a281d2d31244562d6ce20 rust: file: mark `LocalFile` as `repr(transparent)`
c737029d378a28519e3c0327f6afb1b0e41af96a exportfs: require ->fh_to_parent() to encode connectable file handles
bfbad8bc43201ba48629e9ff70f84df11da42401 perf callchain: Always populate the addr_location map when adding IP
1801bce72bc2f65ad57e7f3fa6a0d9747accd393 cifs: Fix validation of SMB1 query reparse point response
cc4834985e460b62ebdad22fb9ad965a7c733c12 rust: alloc: add missing invariant in Vec::set_len()
ef40de797db13f1434165333f018195430382283 rtc: sh: assign correct interrupts with DT
015ca0440c262147b6dd116349ad6d2cbfbd2e36 phy: rockchip: samsung-hdptx: Fix clock ratio setup
53b302efdc4180ac178928a471b104f493e1c877 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
4dca47d33148a2606ac53d3574a7a8f1dde6e295 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
aa60e64a9ab7873829caeb593c959e800a601cef PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
baaac593381a31f33e666baf3f39c02dfabe9e3b PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
68ffab6ce9034552432b4a47253258aee8c092a4 PCI: rockchip: Fix order of rockchip_pci_core_rsts
c6b025d6862a28924e36ae0d63dc350455e7f9f2 PCI: rcar-gen4: set ep BAR4 fixed size
ca4a728bd8c7d30bcb4cf24488ae493e32fba787 PCI: cadence: Fix runtime atomic count underflow
456a1075e35415b294d5c9fa8060f44ea1ad5b51 PCI: apple: Use gpiod_set_value_cansleep in probe flow
8f5f75e8958c0ca3ba879cfc901e141cb2a7d37f PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
b08681adb44a612c3521ef2129e08e0c63c44730 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ecb3840dcb728dc50ed50969e56dc32e8c65b405 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
1da0173a07401809ab16909eaa7bbd98f9a7a02d phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
d3df60590081d53f9aa2f24b663dce97c2c51187 soundwire: only compute port params in specific stream states
34a4f9ccbfb9caac06668fb0abf8ac31eccb55bf dmaengine: ti: Add NULL check in udma_probe()
1e30344ddd09c4d5398f955ea430d35cce991c50 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
cfc6c0d2585ccf25520ed1e02b3e70d664362a4d PCI/DPC: Initialize aer_err_info before using it
7df3f5585fd05d07025fef4241106b090d341167 PCI/DPC: Log Error Source ID only when valid
dc6b8dd71c055f47384e119c2b4a07c5bf619e79 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
aa36a29e2fd4afcef0dd07cf3ee7bc6d71da61bd rtc: loongson: Add missing alarm notifications for ACPI RTC events
955535fddbd636fdc2edb4420778b19f4d0507a0 rust: pci: fix docs related to missing Markdown code spans
33458e2c2f28a87af5aefae4a78e878dac0c6ef7 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ab9a73638f2945d0903eae8d9cd4c87797ac1975 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
3a30767187dc595e84e3861a8c4fa78d7be97b22 usb: renesas_usbhs: Reorder clock handling and power management in probe
119fef904d78347bf59545b77a2976d758ed1206 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cdcf5937c2ae9da0b0f7dbef0b3f391e465212b6 thunderbolt: Fix a logic error in wake on connect
228507858c7152ded4aff49c3f258ca6f2b41f77 iio: filter: admv8818: fix band 4, state 15
43ba0ce9060018bf84f2f6b45f03da12e32af6ed iio: filter: admv8818: fix integer overflow
dd135043b23bae1b474fe5a9972cfce6970c567c iio: filter: admv8818: fix range calculation
705dab547406364f7bc8c6e2267cd60cd167f301 iio: filter: admv8818: Support frequencies >= 2^32
30f59c548226579102e70083e8d732bf0d463285 iio: adc: ad7124: Fix 3dB filter frequency reading
4681b4be5e56861d9a1967d06d6e93eff2f6c6d5 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
08ce5c00b74a30c0e34e9b7b57d71a22266f0187 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c1833c1827eda3ef3aff98ca1868b174c9b7867f coresight: Fixes device's owner field for registered using coresight_init_driver()
4722f801fbbbcdf8177e08e628614c265205fee3 coresight: catu: Introduce refcount and spinlock for enabling/disabling
4739e26b4ddde6f6ae1b87ff42134a6469035f5f coresight: core: Disable helpers for devices that fail to enable
6ef3b7b05b84089744f7f2742cd8bf5813775020 counter: interrupt-cnt: Protect enable/disable OPs with mutex
55f9b10feaa5d58511dd7fe05730aded9a5c02b3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b6dc347597ec17567b489a1a0d217b16267d7e43 iio: dac: adi-axi-dac: fix bus read
da3babae857decd2abe88e52c97b8107736a1da4 iio: adc: ad4851: fix ad4858 chan pointer handling
44de5b60c2011e838bc4e3cf7a4af4b4cb5dd2b7 coresight: tmc: fix failure to disable/enable ETF after reading
c63cd92171cd0d686250f9e3032891dcaa4e7795 coresight: etm4x: Fix timestamp bit field handling
0648fad597e5a674021245ec1fef262cd2146170 coresight/etm4: fix missing disable active config
36b45a76d58e1b401d4345bcd0999ea9ba61587f coresight: holding cscfg_csdev_lock while removing cscfg from csdev
d3c9213692ed3b1e17d661e392ec5fb1fc63b4b7 coresight: prevent deactivate active config while enabling the config
bc8f3f5637ccfa0fda0fb5af1944c74a1447f82f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e6173fd6c71dec173b34951e9c4200971c1f92a9 staging: gpib: Fix PCMCIA config identifier
0d33e6958a2e6faacce31ec44cc6b11e35802a5c staging: gpib: Fix secondary address restriction
b84c2f190e1f4ecfea525108b495db819e2f9535 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
fbd5c1e67937e02dddc154062c67842ec6f01398 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
f95b10e553a6c1b3f2f3ea2e901868bd16168845 char: tlclk: Fix correct sysfs directory path for tlclk
21232192a9669515e17da2fe6e09e55ffa7963ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c167d8d62838e2ac4746933a8a9c1f6095ab6b23 iio: adc: PAC1934: fix typo in documentation link
f3a534d7afb67f4137b8f5fd68b2989ef33bdd35 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ae7f8aad8477aae2934f7bd0d32f0e41c79b33af USB: gadget: udc: fix const issue in gadget_match_driver()
c0ab514e76c0d85a782ea84be5b3ace6b519b46a USB: typec: fix const issue in typec_match()
7fa027766e11f2f94834f59be556de6a29924a83 loop: add file_start_write() and file_end_write()
26e63258a3598c858766132ec6d3a48f202f3882 drm/connector: only call HDMI audio helper plugged cb if non-null
35609dfac9c3b5f80c755d45e6381ae008f51a14 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
45f394fb256ff8941ca022b8a51007a9a25e8b67 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
37473c77e50bbfb34cf676db8128d5d16bbf0bde drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
c06a2c0c39b34be1cab892e7752084db4caf9a6a drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
8a166c103d11a2d5c2a1895c34fcdd758df8aa1b drm/bridge: analogix_dp: Fix clk-disable removal
d74dce8250c0149ad207996ca386eb8ff41edb8e drm/xe: Make xe_gt_freq part of the Documentation
50cd7444c49deacc67c07aa21190f47d195c9a8d drm/xe: Add missing documentation of rpa_freq
eefee2b0cab53d29252153dbcda71adf9de700cc Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
822c0bfc053521fdb736b448eb0a26ec60437a3f page_pool: Fix use-after-free in page_pool_recycle_in_ring
4c32e270646620daefadeba0ef01ee3e214cf9d7 net: stmmac: platform: guarantee uniqueness of bus_id
39295c9391e24b892be0996a924a9a31c01ec804 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9a2a82731f963bc53445b984f06fbb55dd9869d2 net: tipc: fix refcount warning in tipc_aead_encrypt
77b950d1fe20e243d5c6940fada9c34b3ad3ca01 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b5d41334599603c4252ab68b7e1284b9c9cdccdf net/mlx4_en: Prevent potential integer overflow calculating Hz
25dce5dd11459de3ec314c0aadb209ddb3546fc9 net: lan966x: Make sure to insert the vlan tags also in host mode
1ad942ae6e63315b3eb20cc74fd80ef84d35dccd md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
ff2430bd08b264a7771cc3f9c8fa4e6baacc797c spi: bcm63xx-spi: fix shared reset
83f16761ca622c75ba2a6d32def65dcb7c0425b2 spi: bcm63xx-hsspi: fix shared reset
2f77add40f7f8d164762302990edda7d5bad147d Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
016e41791925592497272e52cdc2f7e9a717622a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
94bd4ee14ee4388480298ad315b17322a7786d6e ice: fix Tx scheduler error handling in XDP callback
01c7b1cd91a0d4053c79703500f14fdab99d44cb ice: create new Tx scheduler nodes for new queues only
dbcae044c022ebf297338b0a1118513c2a381ad2 ice: fix rebuilding the Tx scheduler tree for large queue counts
76d6d8419833f2830d14a18537dc5933d51cc994 idpf: fix a race in txq wakeup
4ad39f7975bb310d9fa8a233cafe171fcdc1fcdb idpf: avoid mailbox timeout delays during reset
7ad0d648b71e6df7db9c58b4086b9450bb0b840a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ea11328cd39b1769908b8983bb84d2fb90791863 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
8a65617ea3ddcaa97e3c3be6936ce210c995cee8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
415e85fdc8a0c841d4e290a3008205bbaf372092 net: Fix checksum update for ILA adj-transport
0cc293cafbd0e1244ffbe9177a6b0d69049f932c bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
f6df41fccc35caf277aee620bfc47172910959b8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
69ec23996ccddcbfdd65680f08c431af3aef2c21 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
f7bce717b5d29db4cf1e0c210b00d49f02484256 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
1333ad413129e988b7b104dc6669c7ca4eccc121 drm/i915/guc: Handle race condition where wakeref count drops below 0
e0794c221e5618b66c6955bac28d3953e0ee8965 um: Fix tgkill compile error on old host OSes
d486136c707a8d1a5c7f241d6ec6a842d6a189ee net: fix udp gso skb_segment after pull from frag_list
c37224148b5fa7c462f4d2f580006dc35708d544 net: wwan: t7xx: Fix napi rx poll issue
7d9f8cddeefafd50eca24a0beb4f806c1bc6b033 vmxnet3: correctly report gso type for UDP tunnels
271fe1bf6374e821e79db46cda808be1f110477c selftests: net: build net/lib dependency in all target
65c693e1175307d53d7141399ce885928df39a73 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
ab773261b3db84a31c991c159dad7d9feb7baa32 net: airoha: Initialize PPE UPDMEM source-mac table
54ab21b5478f1be8d7b06ed13d1cbd8ad7c2b208 iavf: iavf_suspend(): take RTNL before netdev_lock()
94d5237f86e001ba6d92743217e917e2044e0831 iavf: centralize watchdog requeueing itself
4f8a7ac5fc786fcc440b222d9190d75d55736f51 iavf: simplify watchdog_task in terms of adminq task scheduling
7a8940f0522e965f976eaa3cf033f40be56258a5 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
1039ce8dc7a98030e68e42b3df43cdb1e0eb1f96 iavf: sprinkle netdev_assert_locked() annotations
4286585c5a38a2f8b91815a128926644fdfee3fc iavf: get rid of the crit lock
f79eef781771c32fdcfe461c552bd8a35b7474c9 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
cada9a39a0115da8a7072eb1eba8ca33b4a28d1e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c1d5023cd7b3527fd94e961b7b09d38216199915 block: flip iter directions in blk_rq_integrity_map_user()
346a7a2b3293989ae34cb5ba60f5009df3f35806 nvme: fix command limits status code
f8c5378057b1ab4e4ab0918cbd4e117e3012a175 nvme: fix implicit bool to flags conversion
c7befebf09ea8cecb8710d39eb97a7c873a57fc7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
286b6c8e0ea7ce1122bcaefab13dda04e3ed8d1e drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
1612fae7f874e5e9e5aac5dbca3d36e864c58576 wifi: iwlwifi: mld: avoid panic on init failure
550e0baa0546213f7076fab876e91372bd9a4c13 drm/panel-simple: fix the warnings for the Evervision VGG644804
90294be8a25311b9466575b2bcd8466d97418b0a netfilter: nf_set_pipapo_avx2: fix initial map fill
730eccaf0bb921558c3ab356edfc6bf871919b5c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
8eadd58f0f7f6270859a5352d2dd3434ef1cfb27 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
7151d66b6bdf9b25b60ef5231e0aa514fc5f341b net: dsa: b53: do not enable EEE on bcm63xx
2b6d78fc2430ac1cadafed192d4c8fb461ad90a5 net: dsa: b53: do not enable RGMII delay on bcm63xx
23ef3a02d3c93bac08da1fa33ae0ff138a3e633c net: dsa: b53: implement setting ageing time
6e7965125eb6cadb81735ca832de78b62d1c0e06 net: dsa: b53: do not configure bcm63xx's IMP port interface
24f4830e451136c3dc75772fcfe2d76efe668dc5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
3301e48403b929e2b931755c8c43a2617e917e5f net: dsa: b53: do not touch DLL_IQQD on bcm53115
633fe987808963bbd36d96615dea09e388d69d2c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
39e3b23075bdd33c9951ce45e0b8abd35dc30d2d net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
1629a3bf814cb8102dbbd94b782f399382e54fc4 netlink: specs: rt-link: add missing byte-order properties
2fe5387facd1085372908b1c286a9155b56a12a4 netlink: specs: rt-link: decode ip6gre
c4807fb72c131e5bf94b862ad6443c7503671552 wireguard: device: enable threaded NAPI
0b57b6c61e4d790dbeb8e9830925db270e1e5b58 selftests: drv-net: tso: fix the GRE device name
d5433f911df2b1bd7951741769ef23750a1cb549 selftests: drv-net: tso: make bkg() wait for socat to quit
cce38d2fe0a7e4b476acd3acdd2cc5d7b9765d93 net: annotate data-races around cleanup_net_task
e0e6dd130fbdeb6bc19c215f10e73fc2196400ba net: prevent a NULL deref in rtnl_create_link()
f3b624738602de955c3cc941994334553c8ddf5c seg6: Fix validation of nexthop addresses
ca4a537d4bfbdb64ac395939ad925f4c23842e1f drm/xe/vm: move xe_svm_init() earlier
84fd2d60ecb94019f2d952464c822b6021b339dc drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
84d41ad571d80b0269bd6f50331d306e4ec7eb77 drm/xe: Rework eviction rejection of bound external bos
e3dfbac0abb63eda7145fbbf8a56df96779dfb64 drm/xe/pxp: Use the correct define in the set_property_funcs array
f36825ce61859def745af8f1983f67cfa7eb5f9f drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
83a2b2809a48b769c3a8b9d976af83dedb6e5216 riscv: misaligned: fix sleeping function called during misaligned access handling
d6add78b9d0508bdd47f2f6845ba37ac2dd20b15 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
7d4c73e81ee431e65ae338e64621037005388914 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
9febb78079ac75045ad142d1b00b0bc8f2763dbb scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0d7e044e9624dfe6a6acb286bb8117f446238fc7 ASoC: codecs: hda: Fix RPM usage count underflow
093fcb302f7432fffaa8fdc45c9e509e2c2da714 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0d85e4b7e87b45a39fc93cb5f2a233c3255916d2 ALSA: hda: Allow to fetch hlink by ID
8eeb64845b25223ccd6cd8410bc4bf1c730ab597 ASoC: Intel: avs: PCM operations for LNL-based platforms
bb9369e05d1c4bdebb3bd6cff9bdff67e770b4e1 ASoC: Intel: avs: Fix PPLCxFMT calculation
8e9862ff3ed71fcfe0681984e9a63eebe6f1ec73 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
0a63544e1b880dd07e7cb07df7245b1544977f1c ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
1435e31a527073f48170d0059e661310a1662005 ASoC: Intel: avs: Read HW capabilities when possible
16b0868fae1504dc2047a3018db9952f15a6817b ASoC: Intel: avs: Relocate DSP status registers
c2da49d37b51a9a69c181ad7dbce667c4783492e ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
808e46975f74dea2a04836d10de131ace75132c9 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
9ec53ecfdfe178a816a665772d776895241688aa ASoC: Intel: avs: Verify content returned by parse_int_array()
75a84d70344a35d0195c584514165d39c9015a62 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
94eac491c861c3964ba3c72c1a5a2e62e77fb77e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
d123e857aea102d6082b3127b93f34443172f6a0 fs/fhandle.c: fix a race in call of has_locked_children()
3f828b35f1e57abb7caa3cca2eb0223a487c1d66 path_overmount(): avoid false negatives
914e1b3b0cc9c2d1024398b31d6edf51cd03f052 fs: convert mount flags to enum
b896366db0ec3540fa32eec0df37001257e7fe20 finish_automount(): don't leak MNT_LOCKED from parent to child
c7e446127ccdb7785df987a17883b8895814b4c2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
746688c9c5f54f944cf9a6e1ab6cf9082c63fbaa fs: allow clone_private_mount() for a path on real rootfs
18efe825c6816668508495df65c42fe3d35abe8a clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
54ca536ab641f630d8566c3afd367942d0e2203e do_change_type(): refuse to operate on unmounted/not ours mounts
7d45739cb22213bf1e07c9959a6ec989a77314d5 genksyms: Fix enum consts from a reference affecting new values
6bd7e0c0dd341a0ff9eaf20ce898e3cee1165f6f tools/power turbostat: Fix AMD package-energy reporting
4dfdea297165dceadfaf1aca9efc34b802e280ac pinctrl: samsung: refactor drvdata suspend & resume callbacks
e5edbe72526b6aba1dedf2ce4ab8627f24741583 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
9c059588d703e3c10deda5c20f9a78ef1f833c1e pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
bb9d3692a985bcb2da5a7b6ab19817d959987db2 scsi: core: ufs: Fix a hang in the error handler
8543c4dd828cd7dced872cb3ae877b503dc186d9 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bd9d33abc71bcf02bcadc528d2c74eed04c2a1fe Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e475cba5a315d3600c9f75e2a3651c689db5dd52 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4d5978028da14c2a874009a6b36361681608b31a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
9965bb532d2af93eff21257a88bc65b37bef41f0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e9c546017d28e6d6ca4ab649e22a3f48a2161d02 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
50eee73fa4541b7d446dce34b2b830b409fcfa70 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
dabb14be693c273412001978b19fb8f2b675e63a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
6303c34cef55274dc205dd4cacd8fc9b5ff3c619 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8dc364bc373668b342768d44905ffe7214fadd69 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3fbb2cd88c2448154bb55ea9ebea6b925e9d5f1f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c080fa73bb203c874734e17a3bd08ba93856f913 wifi: ath11k: don't wait when there is no vdev started
777059dfe8449080afc55961fe0e90a37e88d4a9 wifi: ath11k: move some firmware stats related functions outside of debugfs
e98087254d9aa44bbaa0beebb0ea381a12b5165f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
140bed850dea746072d375088afea03a352bac07 wifi: ath12k: refactor ath12k_hw_regs structure
7dc48f998c7d47032d3b01ad7edab377878c2d51 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
1fa3d5686d22c42b7fbd12c2e7974100e1e0bba3 wifi: ath12k: fix uaf in ath12k_core_init()
5c2090f7e9bbff48340fe8d6ec204f7fa543e6f1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ce290b71b55c5bfc68f11ede000fd2c4271a3377 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
1b433aaab13f5a1b43ffade43b794692b8028b33 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
b9f81e8099084fb6a0af232a067573e3ae72d50b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
cedf7e2723df6364f913b9ab5b8229c0d78d4c65 accel/amdxdna: Fix incorrect PSP firmware size
5326efbeb79e38e49658b79454afb11c2f2bb6bd scsi: iscsi: Fix incorrect error path labels for flashnode operations
393603c69f7be724c5a132188478e78b07e9ea8b net_sched: sch_sfq: fix a potential crash on gso_skb handling
b4d3ad7f088ce3321667b339c6332cc5bedfdacc powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
a0da1852a742e9ce06b72a69a8310c195e503ca1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fd3ab8dd25ba3906b6dedf622ebc1403764f45fa drm/vc4: fix infinite EPROBE_DEFER loop
93d3f3535bacd75720e41a06b08f719c67b17e56 drm/meson: fix debug log statement when setting the HDMI clocks
3d5ba8c27b7b8078d3840f28a74c70869de6ed3e drm/meson: use vclk_freq instead of pixel_freq in debug print
68fe55fbbbb608dc79e46f0f8802854fb4063e11 drm/meson: fix more rounding issues with 59.94Hz modes
9ce077fbf0ae8f3919de8c7c7456693cdd8d84c4 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
da039378254e6b07bcadf1cf79b82fb41836b995 i40e: return false from i40e_reset_vf if reset is in progress
65e4eed75652287d0d410d2610dec74d5a6d200c i40e: retry VFLR handling if there is ongoing VF reset
286e358a8eb0404bdcfd63e49fe64d8c0a039311 iavf: fix reset_task for early reset event
065230f0ac19f28594cf6b1d06d5ef595e0a5d9b ice/ptp: fix crosstimestamp reporting
c11bf907977b84867873656625999315f07f86da e1000: Move cancel_work_sync to avoid deadlock
18e086f1a8cbf2b12e7a7fae4a4bc98666155d8c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2b3ea1406acf31f94dabd570be865278dcaa2739 net: Fix TOCTOU issue in sk_is_readable()
40e7d6988691d7aa4677234b96f1d620061644bf netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
386cb488859206b241c00a0c8a8f8a2772d5969c macsec: MACsec SCI assignment for ES = 0
d2c99cb3b0a5bb766e4d2289d335817ef84b211f net/mdiobus: Fix potential out-of-bounds read/write access
7afc19c02e5ace02890c76c72a97eab6aba478e3 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
50a637ccbeefacc8bc9dadb64c3afddeafe58a7d Bluetooth: Fix NULL pointer deference on eir_get_service_data
b87956a26dc866aa6a66e2a1e33ad86e2006340c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6827d8ddd7a50a3f0dad15f0528ae040ff49ef1c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
91e2b8681fbab6a46332908c75dd6ecd2625f93a Bluetooth: MGMT: Fix sparse errors
b956fbfcd5ba70fccb346b1aed96ba261009aa46 net/mlx5: Ensure fw pages are always allocated on same NUMA
270d5c5f05a3d2705d70f9c1670853eb21f8b841 net/mlx5: Fix ECVF vports unload on shutdown flow
b8617cf10b30e67a814a1c24814573b80b1be868 net/mlx5: Fix return value when searching for existing flow group
8583764e835685ece64a77fa0b48279895895c3f net/mlx5: HWS, fix missing ip_version handling in definer
1180d58c95a1e647fd240d980ab2f7078efe224a net/mlx5: HWS, make sure the uplink is the last destination
64971571f6766e0786d11e6c545828ab86a81932 net/mlx5e: Fix leak of Geneve TLV option object
520a69643c9b874fe529b58b226ce7d485c7ae81 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
571436a1c70e87192a8618efd31434543efd9e54 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
70c9fb07e0690bd30aeac9fd95d4ae99833daa7d net_sched: prio: fix a race in prio_tune()
6330bb5e7f8b07c9cb5759be68b34b48f4cb5427 net_sched: red: fix a race in __red_change()
7c9a73df97b19a8940138b96acca34b0ec3b5ff3 net_sched: tbf: fix a race in tbf_change()
a0c79f55dfb1b7fcb2c6b733e41d66f4cae6be1f net_sched: ets: fix a race in ets_qdisc_change()
2702d40cfb5d32921020ebd703d6e2939756ba71 net: drv: netdevsim: don't napi_complete() from netpoll
2f998276100c4a7801821263bc8deddb57a4814b net: ethtool: Don't check if RSS context exists in case of context 0
c5451bf5fa7d7f444b38911701728c374364b364 drm/xe/lrc: Use a temporary buffer for WA BB
baf392e9b54d141c8c698050b0485b3db4ca4b0a btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
78ec772544a6bdb286aaecd280aa3f6543f029b8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1d1f052e129413eb5cc80bb363ea4b688332a1e9 btrfs: fix fsync of files with no hard links not persisting deletion
e9b28af5de58ebb32909cdd21ecb95077f11fb74 gfs2: pass through holder from the VFS for freeze/thaw
f4c16cd570cec02fd4192073898791d05bf542d7 btrfs: exit after state split error at set_extent_bit()
67fcbb8c7701c537df8dd978082c66fb0dc9255d nvmet-fcloop: access fcpreq only when holding reqlock
c0587e46dda6d78292fa170ff767697fc8467e7f io_uring: fix spurious drain flushing
589b02c8692fe28b7de352db79541eb1174ec04d perf: Ensure bpf_perf_link path is properly serialized
36d7cbd143184d5893dbce86052fe99d468968a0 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
af28f495fc15ea6e03243d678013a148a848e1a2 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
b99052eca02d0e7aad3b2500f8717025de62b0d4 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
861dc60f5520313375d4f9c4e5816c790ef50752 io_uring: consistently use rcu semantics with sqpoll thread
f60559e7f35adc35253491b3af961bb9f1d95558 smb: client: fix perf regression with deferred closes
12fc940d436ef8eadfd0eca3c71e3cbe5d023608 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ec3eb947fed2acb12a1ece0469baafa600ace2c1 block: Fix bvec_set_folio() for very large folios
90524e00fbf2b964b1af5e84bd97ed77dd345582 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
014cc462c8e13bde36f5e82f6df2981f019fc7e4 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
0d39fefb6c6f953ba3bb522fedbdf867d7c6ff94 rust: compile libcore with edition 2024 for 1.87+
ead0135d4d9e0795e4bd3b3e1e3124dd41cb20ff rust: list: fix path of `assert_pinned!`
2cbf237497cc7802358f3054b86dc4c689e6160e pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
4000ded510afbca9408e8614c888a753c4b3694e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
67cb658c1d72c55e4d13a78465ce11f3c712c885 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
93b08a9293a8101ade68c04ae53bd13b3fda2c02 ALSA: usb-audio: Kill timer properly at removal
223c08cfda03d7d3adefc8e020c69088c4b75d5b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d3f7d97e3183a2cd4e04cd8ba08c861809037ca5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cd28f870ce03cf4a6aa6af3c923f3672caf5d3b3 powerpc/kernel: Fix ppc_save_regs inclusion in build
7690014a5590ca7d2b305e032bb7c089ca1be5e2 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2dd26faea9807ca4ad23bf8d35a10774de8c475b nvmem: zynqmp_nvmem: unbreak driver after cleanup
c8eb75cfde4ccd742ca72d1af6682b0072ed33c6 usb: usbtmc: Fix read_stb function and get_stb ioctl
3a3db3cabe007e364ad5051569a83890545ba011 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3da3fd5f09d7d35acffaae7d1451df7c69359302 tty: serial: 8250_omap: fix TX with DMA for am33xx
478c6a5aa223a9090a7a38a063a55a0b529790bd usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
a131fd156ab907d01b6743363b0c77c058477207 usb: cdnsp: Fix issue with detecting command completion event
7729e52524d530a72f34df54b1b6fd7eacc08ccc usb: cdnsp: Fix issue with detecting USB 3.2 speed
67152fb9fd785ff7d5b201e1fbad532785129056 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2c2d438f963331e24d270f90bb3d92e8f483884c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
64b3cff583189a680351494a19bf09bdd8633570 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
e631d554f041da817c524388e3428cff376741d8 9p: Add a migrate_folio method
a7b2e877ce5eea44a9e9185534f97afaf59dcee6 Don't propagate mounts into detached trees
fdbba773109a19d96a17a380476f86f0ec28bd21 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
1b1dbce6755eb7ca3e9b5a46c44e08cd8f216ed8 mm/filemap: use filemap_end_dropbehind() for read invalidation
b3b4503b1922009dece61aa05e490937138c9565 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
043e036219a7381fc4bc5ecd34b29f795f5e79c3 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ad63c0b096416b7582ca1c404e3283180fe70764 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
41998147e416480ada14ec81a6c06db7d62860b8 xfs: don't assume perags are initialised when trimming AGs
35236ac9c124c7b6f81dbe518b164c95274ea880 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
238e3419d79d0734fc46b18954dcbefa82e1114f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
996977dc5c7a256b2fcf5ec7c25f5d457d4bc483 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
9c16fb5f09c4b2d40b7510b3d6071ae73bac89c0 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
ec7899daa7ac3d1221a4900d815656d831fcd5cc calipso: unlock rcu before returning -EAFNOSUPPORT
0142609ec318b88d5546cc9e903417ef7d7c1614 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
03cd7ea77b6147eca5aa988b492cfeea5742deae regulator: dt-bindings: mt6357: Drop fixed compatible requirement
edb8bdbf74d68161bbf7ba5df92ad505cbc16b2c usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
2e2ed498683be683823e4a6d01f910a92c9a8b72 net: usb: aqc111: debug info before sanitation
2c2b97993425b062a8da6d73e7095046c0af1e1c overflow: Introduce __DEFINE_FLEX for having no initializer
9c1eeeedab3ded664c3808d72177691f5888131c gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
ddf2b6e1c9aae54d7e9f041235cba272d80ed5e5 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============2249333720811277080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc2f05577e6-d790fa1b8b11.txt

95c0cfc20617c8c9bcdbf0857b7a1020ad491d96 tracing: Fix compilation warning on arm32
9983f01e0335d62da7c5bf8a550d8c4a6c7d8e21 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f792e4f6825c9c6755ca177421bf649ff0021000 pinctrl: armada-37xx: set GPIO output value before setting direction
17eac7a101a6b0b6ae7bff72549c8466311ef216 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7b138aa491b522f5b3ebbacb43df56ad26d4d90d rtc: Make rtc_time64_to_tm() support dates before 1970
4f1d86aaf3c521ad22e2961264c7f8b06a795b01 rtc: Fix offset calculation for .start_secs < 0
375dbfdd4acdba302522b32c6e6c59dc162d31b2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2f19f92b6914b914924898b424c3c34d2b009c22 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
598bc5fdda625f87d1edfffc7fc300ab4fc6cb77 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
adf6d0e8149a4c839bf3b3bac7c607cb5bc0ba0b usb: typec: ucsi: fix Clang -Wsign-conversion warning
0eb5c866a3fb1b75082d8b73f6dff266f25dffaf Bluetooth: hci_qca: move the SoC type check to the right place
5e86585c16c770ba02e9c0d66164ac170b099909 serial: jsm: fix NPE during jsm_uart_port_init
9d0cb62f4ad8dde4fd0a23cac64464e93bb6e8b6 usb: usbtmc: Fix timeout value in get_stb
7100da966c7795878b16efe34028647d9a3d5540 thunderbolt: Do not double dequeue a configuration request
4b46f523dc9113d8b98fa72fa1cd5fae66e1b92c dt-bindings: usb: cypress,hx3: Add support for all variants
d5862f5c8bd5ab584363b3d0e26796567fbaebc1 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
dd5d46bbe28cfd12402746d6ca541374cb2232f1 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
2f2f375ef52b305c404350efdd452fdead6f3edd tools/x86/kcpuid: Fix error handling
1cf996c2aa9c3d400f33df43f919687c9db2bdc2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
975c4f5183f2882bc30996c0670b0e8dd34931c1 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
0e8c2abf3df6418c592a496b9426bb857fe09c57 gfs2: gfs2_create_inode error handling fix
a873e121f04adf0674676e5f36df9be5f66917a0 perf/core: Fix broken throttling when max_samples_per_tick=1
45e2d60c05a1f15351280243332b113448a97220 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
61b85894479557613cd0ab8565088cdde4e76ccd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
678bc2b7a2a8d775b83e28ddbea8f0ae7d689de0 powerpc: do not build ppc_save_regs.o always
0d4dc7ba1a6d97b93be181db2e564c248bc1c43f powerpc/crash: Fix non-smp kexec preparation
276651f4e9e00786b39af46e715aa5694728d522 x86/microcode/AMD: Do not return error when microcode update is not necessary
7a9a78f020f4f2c5dbe273f0995b7c7e27271852 x86/cpu: Sanitize CPUID(0x80000000) output
7d93b3076fa34d5af22693ac4bb7f9edceb5d80c crypto: marvell/cesa - Handle zero-length skcipher requests
3798138edd0e49ab9f2d4dcb992733791e7e5fde crypto: marvell/cesa - Avoid empty transfer descriptor
c2dfc60076573b0946c9c3d76805404761e97a10 btrfs: scrub: update device stats when an error is detected
04c25768f7a88d835350590bbc0ec8be7acd018e btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4889631799ef550f8fb5dbfebd2b8494d3c5bac9 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
4801b63652b351b697d230a0152d3c66ad2f82c2 crypto: lrw - Only add ecb if it is not already there
8e79e301c708e089d7f8d3d3ae0f7fe1475f237d crypto: xts - Only add ecb if it is not already there
d7aa6d6975fa01f67adf531cd4813f877d1b01e4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
38b7bf56f6c16ed2aed88dba4be27ae78e27a2d6 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8fbf07c2176edfc2530cbd4d63105000cd095eee ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
d3faa1c1280d1f3c870c22b4efdc175953b58bcd ASoC: tas2764: Enable main IRQs
e5f30e434a0777ebed4edc7eda04443a5d0bd066 EDAC/skx_common: Fix general protection fault
27303e1becf95fdbcb3aca3282d43e30e8bb6500 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
3303d0c519bc0a801be0764dc2bf6b164f714bea spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1adbf36d808c319d71c31f40a81d5258b6f9348f spi: tegra210-quad: remove redundant error handling code
5f2a5dd0c6c65b3d53288d2c233b21567a1b7454 spi: tegra210-quad: modify chip select (CS) deactivation
18f577ad7e9b865b1e3cca096f5476dc88b17e4d power: reset: at91-reset: Optimize at91_reset()
33e6052a0115f0a0e76ff844e8e8dae0f01e07df ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
172da4e41fed570e8517a6c953bf042aaf4e2a10 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4be5a73d857de9820521d8b103ebd9dda6af6b7f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
42f656634586b43b15448a136e24bd8443e47fd7 PM: sleep: Print PM debug messages during hibernation
9a3c8921c562dd5141760233133b3728980d23c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e373300e993cbe1e206db58ff844b2989128c18b spi: sh-msiof: Fix maximum DMA transfer size
ff5953cf12332145f9e52cf76825d10081240488 ASoC: apple: mca: Constrain channels according to TDM mask
d5f143658a0ac7136e25655afec33bbf42411d53 drm/vmwgfx: Add seqno waiter for sync_files
41f93187ba0091786d270533f3167f70b0db2308 drm/vc4: tests: Use return instead of assert
8ee1538d5603c8c55a39a3beb98d511116a77ccb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
591f861b180f080bfd4dee4cd26744ab4e33f5aa media: rkvdec: Fix frame size enumeration
588816d49405b54fb38c5bdde18e242f2d24c962 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
99b73f763be21b9d80c97508dfd0484f2068f829 arm64/fpsimd: Discard stale CPU state when handling SME traps
4838d03f3459f7ffa886d85019d80a03ce5972cd arm64/fpsimd: Fix merging of FPSIMD state during signal return
1adc1f34ba5b086a5dc32d20fbc61bb6d30600bd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a5561b49815108921fed01379eafdeeb0f1bccb6 fs/ntfs3: handle hdr_first_de() return value
387724dd5782e6ae32bd91da39b277c6ea27dfb5 watchdog: exar: Shorten identity name to fit correctly
d28afa245c9fd0dc90033e9df3083006b28fb956 m68k: mac: Fix macintosh_config for Mac II
e9aa4bd6a6586b23041e72dfb69e1ba0cdcd8a1d firmware: psci: Fix refcount leak in psci_dt_init
4f0a69b7a2d9ad4d5a4aee8a3ec1aa7ff721317a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
ff8991aaa63421b395e3aa5c0099a179a580e691 selftests/seccomp: fix syscall_restart test for arm compat
069b027489a888584949d1ec84dbbeaac671868f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
40268239d662f9b0077f6b7e208d6f10b9406be2 drm/vkms: Adjust vkms_state->active_planes allocation type
2506da4c619a7314eafe7f60e725852b5935b89d drm/tegra: rgb: Fix the unbound reference count
38ea8ee998eaef3f43947b74e5db32ef53d6b7b0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2774bc24e16fbc67b2e0e9187658f16a8b53fbbb arm64/fpsimd: Do not discard modified SVE state
04e4dfeb721176f57910316e9b43d39dc4be3006 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f28c671020f3cb4514b1e027d9ec8c8ea4441aa3 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
9011ab3d3b1d2da7ab349baf3da83b3a3d332d53 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
201fe75cd65c99838db0cb9a3e191b1502742020 drm/mediatek: Fix kobject put for component sub-drivers
c81893ab5e2dc40a6bd8322979b701429dc83b40 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
19344875855b9ecb841ee8c63832ab56f556d774 xen/x86: fix initial memory balloon target
e31ecb5101fc71586fbdf6676e43243083173d18 wifi: ath11k: fix node corruption in ar->arvifs list
0da93d1b0e368e2326d21a77fefe1f150a86b6c2 IB/cm: use rwlock for MAD agent lock
08fd8a21c9a884e050a0e1b972144e7731e669b1 selftests/bpf: Fix bpf_nf selftest failure
4002cbd68baec5067f2b209965279883ffd28505 bpf: fix ktls panic with sockmap
0cfa5301f6910d2b011b593ac049abeaf55d1c75 bpf, sockmap: fix duplicated data transmission
19b4e1964f04f074e8bddc2faff09aa69186f82a bpf, sockmap: Fix panic when calling skb_linearize
2fe70cf4efb18ab092e726b85efd68ba44f6d846 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
df7585c2a4345f92e8cd1b7c56aa898d264b6563 f2fs: fix to do sanity check on sbi->total_valid_block_count
d0f74d358a7cfe558f6e1e29efef6bc10678704f net: ncsi: Fix GCPS 64-bit member variables
b441c142a6431c795e0315051b366da07403970a libbpf: Fix buffer overflow in bpf_object__init_prog
79f567e50081353817d7681f7c1eaf4999914df6 xfrm: Use xdo.dev instead of xdo.real_dev
1a53bed8c1a1d27d23ec9c510a6282a6b973fbbc wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
698d78eba5373affd98119940a5b6f19421d3abc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
27e4262d4f912fabbd1d0f830bf79711ada8c0eb wifi: rtw88: do not ignore hardware read error during DPK
ec71944bcec2a0058a0f5b2cfbc6398c0941f3cb wifi: ath12k: Add MSDU length validation for TKIP MIC error
fa9a68fa691bf2e1b3a0091a49f6011cc0890f2f wifi: ath12k: fix node corruption in ar->arvifs list
f3138cbbcaf6b10764bba45e8c14317441c1617c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f75ee6f268ad638a55186cc365935effb0c7ccab scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
95439c753d11142e1ea0c863d03265cc9801ea47 libbpf: Remove sample_period init in perf_buffer
df471a93e3245737065473c8497e9f9e872a99e4 Use thread-safe function pointer in libbpf_print
f2605ff2b75f87c7d710f4d0a1fb38d83d385bcb iommu: Protect against overflow in iommu_pgsize()
a910ef99e012e3090300becfea849df537b69617 bonding: assign random address if device address is same as bond
cb2708d1cd6003476662ae49b7ee431776631ef4 f2fs: clean up w/ fscrypt_is_bounce_page()
169eba923608f74e32ef9eb705f7bd1edbc5ed66 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f78c5dd7a6b0c1efdc1742df288636ef4d7e525a libbpf: Use proper errno value in linker
e830ec37cadde8d998458b9ceae044a313815cd7 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bf158611a3bdf7414f83fde9f511be4463b950ed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e5d4ae84a4e5206c5219bfcd421dab95fd4f3eaf netfilter: nft_quota: match correctly when the quota just depleted
2bf3c3b37f33a1d2d30655f8db4238c7270c8236 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
327824c69e380a9912165d1c1be78433cee5fdc7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6c74633a03071773aa7c4e362bda37cf7c877f66 tracing: Move histogram trigger variables from stack to per CPU structure
9ad734b698507d910b3b97a96f27da7c03f9edb9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
460848e96ee15cc146f38271d01e78081c5e3240 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
92374f5786ce506db414002ef98734c45894bb23 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
11badb67241003ca89e4a1552b39fad7f0072b8c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0d86a8fe0995c6c1a50b4d3db80ab74efe2f45cb clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
fc1d58c3223d6e77a581b1d9b222703d1fa5bd4d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
44469b97abf38d00c9c2a1be7c69909f1098c0c5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4a8bed8dacc7a3292bba5edcedba05b2f80e25e4 tracing: Fix error handling in event_trigger_parse()
3dd807a6cec998313e01ea13479731821781c09e ktls, sockmap: Fix missing uncharge operation
a21ac55e153b34c8f921a8d030c631238dfbfb7f libbpf: Use proper errno value in nlattr
6dcfe8d6fd255b21364f5f2751925efca9eaeadc pinctrl: at91: Fix possible out-of-boundary access
2e80d77b0bacb9679ae24aae069b52a0c8d46d0c bpf: Fix WARN() in get_bpf_raw_tp_regs
927e8d34a72dd17e8de20393564cd990f3ddbe46 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
945afe810fb228f88ca8f291f02d29e57bb372e7 s390/bpf: Store backchain even for leaf progs
150237c0f8109edc04dbaae0e43ff583836c6101 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c74c3cb8a424fa49cc4679c81ae4cf4c7fc3b689 iommu: remove duplicate selection of DMAR_TABLE
f015a5dc37af18af5e4630127f447ea5e9a8dd60 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0443f6d88e1d4ecf11eda1787a9fe85a3aa1b5df hisi_acc_vfio_pci: fix XQE dma address error
c686adcb526e764a7937912597a47e887dedbac0 hisi_acc_vfio_pci: add eq and aeq interruption restore
ead9ea757aaa5b4c2d572a5057171d04dc8511d0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
83c62e39838a1d35a7029196a9b75c375601cae6 wifi: ath9k_htc: Abort software beacon handling if disabled
fd1f5307a8f9162783a6582b9cd4b4006e5231fb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
99964524652d8a679e3ab92c933756b238deef1a kernfs: Relax constraint in draining guard
9e30ab4bd4d32d8075e4e52d1582440c32cc98d0 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
24be5b73df06c82dcc31f23112003f7887ac61a4 wifi: mt76: mt7996: set EHT max ampdu length capability
59610ca630b1e52be51bd359829831341617a6fd wifi: mt76: mt7996: fix RX buffer size of MCU event
e5157e560ba12c1862cf0a5a1d4f0aa6e05b37f6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fa00dc737b31d7a6663ee80427eaa5784d3d493d vfio/type1: Fix error unwind in migration dirty bitmap allocation
169558de4b1a12887503b3bdca1ce5f68fe198b2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6bd98db5c6c538236314233db3de27e35bbb6ce8 bpf, sockmap: Avoid using sk_socket after free when sending
fc09221012e4e927358b4d1b1719919abf5f5b6b netfilter: nft_tunnel: fix geneve_opt dump
3668d00254d0378e90b725c71c0741567b1a6c7c RISC-V: KVM: lock the correct mp_state during reset
d35f7f9f7c795f2b3e1e78e37a9c510a06845256 net: usb: aqc111: fix error handling of usbnet read calls
89f60cf476f75839c5c89316f5eba867374186da RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6e71ce702ad2f324f04b55bed30b1ccb45af7276 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
46b376001a16630bfbc5f8059a69ea3c10c3182d bpf: Avoid __bpf_prog_ret0_warn when jit fails
462dc7562ca6b7dce1ced435cbcee9db9ecc0311 net: phy: clear phydev->devlink when the link is deleted
550e9a884ef6e7fdfc7e12375a165aa6d50eb381 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1df50223e0fbbb277135b1d1865ba7db6da66790 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b0fa746f5ed1617a603ae4b74ecae56811e67aee net: phy: mscc: Fix memory leak when using one step timestamping
ee946c88e142741b70ad2d5a2afe1d3d8daf5e8b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
2c0bff8a78ab5fa35394262fdc30a47321329771 calipso: Don't call calipso functions for AF_INET sk.
9b7a83015e046700e10becab8f9c3599e70adc1a net: openvswitch: Fix the dead loop of MPLS parse
f78900f0feb53ee3eff5f6314f04388b23cb9118 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5cf2bcad867fdf6d7a8b5b8d9cf55b42c1786540 f2fs: use d_inode(dentry) cleanup dentry->d_inode
295284440142ccb24e64e5771c1c2b15ca446f5e f2fs: fix to correct check conditions in f2fs_cross_rename
2c1c80f5d4015074e83200c79ac6194e8f64f444 arm64: dts: qcom: sdm845-starqltechn: remove wifi
368c779429935778f8a170593c42df97686c8ef5 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
33662801ff89b5a0428b02cec102fb70582137c4 arm64: dts: qcom: sdm845-starqltechn: refactor node order
526003eb36f6115f2b76c97927acb0eaf549637c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
63bc042ab31c641f934d47ed35c1f45645d45a31 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
96c75559b4fa2f708ff6bfa42f1a5e05497acaaa arm64: dts: qcom: sm8250: Fix CPU7 opp table
e24bda6cf188e1f7df46fa603dd227315d0074f8 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bea4abe94d423bf12038f3bad5de3375bf96d059 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c33bca2fa565fc3dd4f26a664d64eaad47df4b8e ARM: dts: at91: at91sam9263: fix NAND chip selects
c9bdacd84e8b691e655f2aa4639b67a357f133e2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
17aa21d414b687a161aac47937aafbb7de8c2056 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8e6d44a1a2806358da783e3e59b082ed81f16fad arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bb5e870869516be875dbf366bd1781806a1a40ae arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4e0627b8f04c5e01e3265a165b4de2494cca1d7c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
1baede2d9936aece3f45cc25ae0cf97403e9d8b8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
fe7243d41b8e63d50e32dc9f3e4e211407a196fb arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
d39a8767356c9c24bf4d3a103119ebab6107cb09 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8afdc9ad8c56b956c1a99fccaa5fe8acc14f0b02 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5cf73f4d17179c397621ca98bf740c585dfc8daf arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ab4707f9d1fd14ea8e88c2ae7f5418906821ca8b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5fbb30dc13ad85491e1c1e6ecd333a1111c3218e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3d26cc2646e2b61e50fdf0d18c332fec6126d346 arm64: tegra: Drop remaining serial clock-names and reset-names
85c14fd0ddef63bca2156f872f2912087b51f172 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e8876bd59b44a9ce8bdd7c66394a53300d28f72a Squashfs: check return result of sb_min_blocksize
05191ba1f9b86e263667a7904d185a401b9265d9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
da129561f37b6246b981b1a54fb277c664b58359 nilfs2: add pointer check for nilfs_direct_propagate()
acba143df4137c57e05da9af5d828de821fb8438 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
430b48e9dd306b9df7b2a896c12d4580faf20f96 bus: fsl-mc: fix double-free on mc_dev
0cc5f2927c230f0b18ec3a27f07041f3e7b67f30 dt-bindings: vendor-prefixes: Add Liontron name
8f0b5cc713ebc51e6821ac394a3e37143a236d9c ARM: dts: qcom: apq8064: add missing clocks to the timer node
178b550690f805b1daff4aeba2d4242f287dec85 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f6dcdc2731500da373aa1fe75615e1a134f5dd5f arm64: defconfig: mediatek: enable PHY drivers
3161859371b0ccc8cac0cd03c99adfe4cb232069 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4770849d304090c94fc0e4aa82e6df28038eac78 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a72ada51346c4f92efe87c450c43cf00ad2cf8a3 arm64: dts: mt6359: Rename RTC node to match binding expectations
2393460fc54752dd8243347a11fc793f6413a9c2 ARM: aspeed: Don't select SRAM
dcd3ee4a59ee8a8347bfd795b3e7e598d8d06b5c soc: aspeed: lpc: Fix impossible judgment condition
a3ee6814c0420db0cdf92192ed47813b448e61e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
39365f8abf034acbbb912781e637483a8e9bd3ac fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c7c462c30ded0dc6a6ef1ac278b5a35a5e5bcc10 randstruct: gcc-plugin: Remove bogus void member
bcfd259ac95a0c51f48beb8f8763920c08384048 randstruct: gcc-plugin: Fix attribute addition
1853c4d0dce6ad56d1d6cd2fd98b50d0563d7811 perf build: Warn when libdebuginfod devel files are not available
fdc7e6c19cc44c62784e6fc065054f87f988fe8f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6972ce943e6ab43fd86471185a3d0de97d1f5a02 dm: don't change md if dm_table_set_restrictions() fails
818d52494130724027d1d391509f5e001eb2a860 dm: free table mempools if not used in __bind
82dbeed4be011736465515ce514dd90fd92d40ed backlight: pm8941: Add NULL check in wled_configure()
7aa145961237d9e4a61412b8a307c279204d2cb9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
c41f14b916c982eb3a197007adaff61c11ce2552 hwmon: (asus-ec-sensors) check sensor index in read_string()
a3287edaa6513a104854731ef3ccc22b9669d9a6 dm-flakey: error all IOs when num_features is absent
65da4c67c35d281cd5653e3f483dfe78eee42d4f dm-flakey: make corrupting read bios work
80bb31191fe3b6defca18c4ae97d30118d8f570c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
40c6b2c3a7b4694ca7d9f58f4b15ed280f9d1d24 perf intel-pt: Fix PEBS-via-PT data_src
108f6530d4b1807eca136c608b5c3a3e0d5a548c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
28903502ed686c906f77d355a898c55f0a93fdbc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8cbbbcab7cd5e77bd7f94d3c41dd81947638153e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
08f7fd1e6e7feee15a5e3e2d78917e06314a6cd4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
95d368008f9a4fc8de521f6b3cc51db43d09811b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dd8ab0e9285bf0d6793ca56a1db4996bfbf521a5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4204f037c4e9f05bc5c2a20fb24e4960e4f3b9a2 perf tests switch-tracking: Fix timestamp comparison
58646057d28be5bdfe40645ddbeb0a00ed73c719 perf record: Fix incorrect --user-regs comments
32c4b87d58e8351228d25724423e3f3acc76b528 perf trace: Always print return value for syscalls returning a pid
aae8109f1944a0eb739a367bb8a65c4df5830588 nfs: clear SB_RDONLY before getting superblock
aeff6df9bbc0a69e1fe847779e7093c2b125d94f nfs: ignore SB_RDONLY when remounting nfs
39d917f97ade86b4e2bf801083b7bef8f625097b cifs: Fix validation of SMB1 query reparse point response
b68025bd173262f03a127aacb322e7f2157716c9 rtc: sh: assign correct interrupts with DT
5583c0333a8e50b2825cc18e6676359c4b62ca05 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d368c2c3847b19d7534098ac97e983dc14030abd PCI: cadence: Fix runtime atomic count underflow
d18dd197913f91fa580db2a4226d4258fb902fc0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e6c6482fe4f1becb2d79f5a6a4ed3b5d92cb6dee phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1fc581f86880b74b8e948bf0e2a84eeafb02ceb0 dmaengine: ti: Add NULL check in udma_probe()
1d76962e566b6e2519da9f1e8bc7fdc587c53db1 PCI/DPC: Initialize aer_err_info before using it
e73f822b1a8ab7afa3c8f9cc37f897e3fed580e1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9705e23311e61c493d9172edbefda3813c8f31e5 usb: renesas_usbhs: Reorder clock handling and power management in probe
3fa23c622565c644c45ce2563cfa73c443672ebe serial: Fix potential null-ptr-deref in mlb_usio_probe()
c8bcc9cfc8b0b364218ee2ede38857d265fa1a69 thunderbolt: Fix a logic error in wake on connect
5c8f74d822fc0b95a8a36a6e72ed523f88a8eb80 iio: filter: admv8818: fix band 4, state 15
9819cf2bf4d6b61ad42b9621a591bf514f8152b3 iio: filter: admv8818: fix integer overflow
4de5405fd26be6b875357e357d71bfcce28eb53a iio: filter: admv8818: fix range calculation
79678169bc8018a3cf6150fe68dcad9ee05cdffa iio: filter: admv8818: Support frequencies >= 2^32
118db0a0a5ef71206ae2453b9f077740f9b9c1fd iio: adc: ad7124: Fix 3dB filter frequency reading
b9ac1373e2b63c35f116138baa18e7779e4ea532 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
48609956a19ae13fcc3cae0dcab2c016855b63cb counter: interrupt-cnt: Protect enable/disable OPs with mutex
1bcb9b21e578908f6dcaa17ac5c554602307df27 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
f77457a094869865714c8dd92e1dc50af27ec92b coresight: prevent deactivate active config while enabling the config
d590d39033a67c640238a8e3057178b857c919c1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
808bf821cee34e7f626f9a8e5057bcfdb895be69 net: stmmac: platform: guarantee uniqueness of bus_id
e6ce5596de752c6aca7c40bb830939ad9631bfac gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3953eb54fa59588573b0ccda013308ee4bab7b90 net: tipc: fix refcount warning in tipc_aead_encrypt
2e280adcfe24bdf0f5c2e9dafdd9e840dddc7eda driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6857356350f8b36c410a8f8b485835f4ed7a69bd net/mlx4_en: Prevent potential integer overflow calculating Hz
1f580870e6fe0ba16f9a384ec60040ec25feeebb net: lan966x: Make sure to insert the vlan tags also in host mode
152aa8aa73eb65c8281584f94ba06a8f6864b663 spi: bcm63xx-spi: fix shared reset
5e1eef73ea1943d02dfcc0759ae1b0cfa3121f48 spi: bcm63xx-hsspi: fix shared reset
33d237c514d3966e62bc0de980665a79490e1892 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a5ea3f97bda3509975bec20efd9b3c8b87a51166 ice: fix Tx scheduler error handling in XDP callback
63286303a4fde547260201e9dc730baf8c16672f ice: create new Tx scheduler nodes for new queues only
a8753f9d48fc91d31b1a33dad8d799bb0a330f69 ice: fix rebuilding the Tx scheduler tree for large queue counts
6afb8e96c6f5fd95bc50d9241ada2084d019fc2d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
91587d83852d2e74a788c2c218d07a89a91632ce net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
09ea021de28b8092666a76e93eac3d4a9081c857 net: fix udp gso skb_segment after pull from frag_list
93d87670f331ef2d009b36298d3f8d19a732a5fa net: wwan: t7xx: Fix napi rx poll issue
962bc11b0f7f0fb6cc6f01010e96d93829e33e78 vmxnet3: correctly report gso type for UDP tunnels
dfc127b83cfb5772bc9b5e4fc2484f7873f6f9ba PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
41851a77d706f945a04e0c63700fcf5ea28df0c6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1aa80e4987d057d1998695568bc7c986d4dddf84 netfilter: nf_set_pipapo_avx2: fix initial map fill
7d982f2635a691dda4bdb5d92d2386ca1e3e5684 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
46389eb7cdd42154e9eec5d784bb70c6ff919154 net: dsa: b53: do not enable RGMII delay on bcm63xx
2b0db3e34b762dec24771016683643039f8a09a5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
52869572607efa821d604b7c0ebe3111b4c16146 wireguard: device: enable threaded NAPI
481ae593bacc4be1190275fce862ccd9553ac03d seg6: Fix validation of nexthop addresses
6823afac95d6709f348deddfa916bf92064a777a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a4c8bec02c512407728a74aa713c726d2db4c9ae ASoC: codecs: hda: Fix RPM usage count underflow
2ec705f2fa67048d6de4118d937ef6573091ee8e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e83f687f3e408846aef5517f1d42e5c350528b4b ASoC: Intel: avs: Verify content returned by parse_int_array()
3f25224535a45f82df4cf3548a1f9f87d7c687f2 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5726d017badd9bceba7f1cb0df6d3027bf7dc8cd path_overmount(): avoid false negatives
e5f92c976297df17bace4080892ec55500a0dc1b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c2b9aa04df406044a9f17f98c5074220015370c2 do_change_type(): refuse to operate on unmounted/not ours mounts
4e24e82947ec75a7f254a758a98d7eb873db4b4f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8c8ed837b125cd03cfa8e0f00f0858a009def283 Input: synaptics-rmi - fix crash with unsupported versions of F34
2caf4b69c8663acc931382d85edc856e0fbf76bc kasan: use unchecked __memset internally
b7ffea288dfe865cd70821f29ba57a2fc3eaa371 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0df01719783d80f3302a63d16fa469611e7ef549 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
bd88040f57a79baa553f2ea5fa8578b48ea4427d arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
23159ef80b5c58b820b77640b15051b67c7ea5d4 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
2726ba032f59b13d27d5e9f12b43a8a58f78ed21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c56f6b98b6e7a141f4e7266752aedf1e4827c56e serial: sh-sci: Check if TX data was written to device in .tx_empty()
d93e65ad7dc9eca842e1cbbc43fb74f0b581abbb serial: sh-sci: Move runtime PM enable to sci_probe_single()
7ab315997ad53f050b296bdd2fb9514aa23d2bf2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
22d5af462aed1cbc60506e8e1d9fcffcc9f466c1 scsi: core: ufs: Fix a hang in the error handler
1b7fe3f40850de83eaad4a08e991a15b78f4b6e6 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0cf16eef1260ed87c143d5926eb597139ce35941 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
de96c817ccb8a70c40426ae6ed9feae3cf93d0c1 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d8a15c15925190c4bf146671dabe199fba606d24 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3e71dcf779bf60df6829651d5c399bacc8b3f0bc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a3b01bd3efc29480978ca97a057e891d24a1b37f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9454fd89f4030980d10fbf32b54149f03aac27d5 wifi: ath11k: fix soc_dp_stats debugfs file permission
761f9e4bbb51eed259abfe2761fa5364643548ad wifi: ath11k: convert timeouts to secs_to_jiffies()
3626d0cbf8bc8ee7976425499e596332118bc0ee wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
95f486b4efe56ad8fbb68fbfa30be9426c7769cb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
35a61e536ceea42e59d0dad44a292d66412d5354 wifi: ath11k: don't wait when there is no vdev started
384dd19aee3258678b5a3264d6f3c90e8c0fd8cc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bfc261694b8b37dc1d8ebc26c9fa8d287bf077d8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7755e16e4c2c1550976ce1f734919ff310fabf75 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
352a3c8139f99852d862fbd12a00a722f0fee07f scsi: iscsi: Fix incorrect error path labels for flashnode operations
b92c0f7856030dd1e1493786eff1d0e41507f204 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6e558e90922a1a2a2650e428d25cb5124c2b0efb powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cfedb901ef9e59edcd27091107774ad0450b2394 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
74c8f6c3a77385ff78b78b06fa8c0c32d099f4ad drm/meson: use unsigned long long / Hz for frequency types
042dfe862bca2d201c86eb9f37d1fecdf905f2af drm/meson: fix debug log statement when setting the HDMI clocks
8b2f3bdefc12a98f104d6be0ec297ec8e6744bae drm/meson: use vclk_freq instead of pixel_freq in debug print
57c7f4feb2a4fa19af286063d78cc8171a8e3194 drm/meson: fix more rounding issues with 59.94Hz modes
e4abc9cad132baefa098004db7b37ded1d7deee2 i40e: return false from i40e_reset_vf if reset is in progress
c5e03145e2e3c2115eee330db22c294c13d39444 i40e: retry VFLR handling if there is ongoing VF reset
e5b8aa44ecb680a20779d5cc69ee4bab6971b0f0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
db2a746e8daf9de7daf8c5c0897971139bd3a7ab net: Fix TOCTOU issue in sk_is_readable()
d16df95b1d0f0e9882a2dddd746293ddebb1c391 macsec: MACsec SCI assignment for ES = 0
9115ac4cec1b25cc151c5916c9ef61e88a2b3cea net/mdiobus: Fix potential out-of-bounds read/write access
76d26146ad6c478971c22744599c0c72109aa193 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
3d210f64a6138d9a9f5e9adf37487fa5cd628457 Bluetooth: Fix NULL pointer deference on eir_get_service_data
08c1054219f230650c9cefd3d859ae744041140a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
cc0b9679d39422700bbd08a51ce3807e85b9ca37 Bluetooth: MGMT: Fix sparse errors
31715f7a409e3fb9ba9b607a7e7540f7fbe67cb5 net/mlx5: Ensure fw pages are always allocated on same NUMA
4737c4fff796d9ed6f09f38b7934d48afacaf623 net/mlx5: Fix ECVF vports unload on shutdown flow
875dc7318f96b24134aacfc0fabc96fe1a6b7f0e net/mlx5: Fix return value when searching for existing flow group
965e5dd1b0d6f854f68a49c86bffba46f9365139 net/mlx5e: Fix leak of Geneve TLV option object
650b5d926171ad63ccc6622bc482341d930995a3 net_sched: prio: fix a race in prio_tune()
bb7d2668e4529b3d38f727d7575e391d14275562 net_sched: red: fix a race in __red_change()
db2ddd30a743bdd829c765a41663ba7f69767ba0 net_sched: tbf: fix a race in tbf_change()
fc1fa32f4bd0c32c046b5bf7674c8d313cf09150 net_sched: ets: fix a race in ets_qdisc_change()
22a2a6829cb343772916ddc7fdd23974c5aeecea fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9c886a33a29a6e2a4db26ea5e29befb6fbd54fba nvmet-fcloop: access fcpreq only when holding reqlock
760d45dca6459c82a9a3deefd669a41694445040 perf: Ensure bpf_perf_link path is properly serialized
fe3741416bc3ba6e0e4f05218464e4d62a48d7d1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c75aa077ff0afa368c7943bf6ea479ddca853b74 block: Fix bvec_set_folio() for very large folios
0a0ff211c39327b56688a3fd2450949fed924903 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4978401bbe3745c1c76caef8995dfe72f8c3bb36 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
300c004ff0fd2d017002433ddae0be4a6a493a90 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
76bab13ed19111d9cc40ffdbf35cb6ac32a1d5a7 io_uring: add io_file_can_poll() helper
19e3c73133733924f5485021021d3fb80d5df9a4 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
63e27e7a584404e201429a7cc22bd0d0c715062a io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
5b62749138d73c57b480d3b0e96c871348c56371 Revert "io_uring: ensure deferred completions are posted for multishot"
597eb5f2251e0fc9ba560a12e99bf9042e48f781 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4cc2f2b1a3ae4ac216190fcbdff9a2f2fccada86 kbuild: Disable -Wdefault-const-init-unsafe
fc5c4bef7e9ba28328aa12c1e694c7f1470bb0dc usb: usbtmc: Fix read_stb function and get_stb ioctl
fe53773e941f3d73ec3a618f15325b456fd110a4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f7ccb072eb6a957d8085db346c1c2c52c3361a5e usb: cdnsp: Fix issue with detecting command completion event
fae3e6acc1af8969485842eb9e08ef291b8fdf6c usb: cdnsp: Fix issue with detecting USB 3.2 speed
b1ad708fcac87d7c3423b61090ed0de69e0f4ef7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
33bbba0d06982b6cf9c533570aa1936b2908ba5a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ca01ec7c60899166643cae5e44e57760b72653a4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2e7892059adb6726b2834769c8eeb1c59ea870b7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
75668b341bfb395bc3b2b22cefa880325d9b1fbb calipso: unlock rcu before returning -EAFNOSUPPORT
6a081bd6286e63b921424d1ffdcf495dae8fbf8e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
636b18a9e97a19660ba29ac9a2effe779de45abb net: usb: aqc111: debug info before sanitation
d790fa1b8b113e3331a3ace8df95605dbcacaeb1 drm/meson: Use 1000ULL when operating with mode->clock

--===============2249333720811277080==--
