Content-Type: multipart/mixed; boundary="===============5063218937625369394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 06:22:56 -0000
Message-Id: <175065977633.2600471.16924448506852750024@gitolite.kernel.org>

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6f062b311deb89bad6ea3da0d444b1222ed706af
    new: 2c940d18c9b9d2d09cbd622310ad5ab895eb48e2
    log: revlist-6f062b311deb-2c940d18c9b9.txt
  - ref: refs/heads/queue/5.15
    old: bed2dcc422991c429ad48df09660c7be00e9ebc7
    new: 2bd37d287c0c8aa8311ad01ba8c67cc25bc75cdb
    log: revlist-bed2dcc42299-2bd37d287c0c.txt
  - ref: refs/heads/queue/5.4
    old: 76b2452c1fe2fc6971612ed9ee49a9fe05bbfe42
    new: 768f43f7d18ffad8a7629444132527430dcd84ff
    log: revlist-76b2452c1fe2-768f43f7d18f.txt
  - ref: refs/heads/queue/6.1
    old: 4fe9b9610da2b1c3aab55d678107fb72722e8901
    new: 293e6c2a986f495bb9b2525f0cb51bee5b4ca8ba
    log: revlist-4fe9b9610da2-293e6c2a986f.txt
  - ref: refs/heads/queue/6.12
    old: 9fb904fe12cd2cc406418f2aecadebbafcdaa963
    new: b5b225c410fd65e6202fcd2937b66d6ad8b803d9
    log: revlist-9fb904fe12cd-b5b225c410fd.txt
  - ref: refs/heads/queue/6.15
    old: 6e1a2fef53011b7843bc5e54f6d6e80c631884bd
    new: 633a06004bcba3f2d2d4433660ed8cf82e44ea46
    log: revlist-6e1a2fef5301-633a06004bcb.txt
  - ref: refs/heads/queue/6.6
    old: f5d28255fb61255d14cc2b5f8a37aa31b54585df
    new: de3a12db8dc91ce1c3e83f54c02c701977f51699
    log: revlist-f5d28255fb61-de3a12db8dc9.txt

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f062b311deb-2c940d18c9b9.txt

2870780f5764ba3e5b59b5d5090e940b3b02b0bc tracing: Fix compilation warning on arm32
99dbe077b1c603eadc09d65153fcadf4b8dced00 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a3f0a63f3141fd12aa62b6c81214f608cf0219c3 pinctrl: armada-37xx: set GPIO output value before setting direction
7ab405d3acd1f2fd7ecb6794c6fd93651f98ec33 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
75dd5144d9a3a23f4e7375fd17d5cb4066ced43c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6bcf12525a8b51af8f6907b00c36c9a55da28e51 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ccf1a48817449ca1cd30d9e4302440e19e535b50 usb: usbtmc: Fix timeout value in get_stb
9d06f565620a59c39444a4cf6bedf511a6ab3dfd thunderbolt: Do not double dequeue a configuration request
bda2734bc13a4c640cac1ddb78a574d12114b7e3 netfilter: nft_socket: fix sk refcount leaks
541871ff1d3e79771e2eae69936832ef91b915a4 gfs2: gfs2_create_inode error handling fix
6d0d5b9cf2e79a85112d0ceab6d2d711a5448317 perf/core: Fix broken throttling when max_samples_per_tick=1
7b0bd70d7714ec4484b7a71ce76158c7341beb5c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dcd116663fe8bdea5276c84f0fc40267ff840329 x86/cpu: Sanitize CPUID(0x80000000) output
fadad5167952eeeccfbd9c8010973cbe9a76a558 crypto: marvell/cesa - Handle zero-length skcipher requests
dc69f949f9f08e8f22f5fb6b8ef989866eff77fd crypto: marvell/cesa - Avoid empty transfer descriptor
129f9d524e7b799337942c1d28d67f6bd3407a1d crypto: lrw - Only add ecb if it is not already there
ef6f0cd0d2c7aeb335e80c0b7919a642fef106c0 crypto: xts - Only add ecb if it is not already there
0296ceb6eaab0ce26b54156e9455d332fe55e2cd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
443f5103f11f757fd2a069f47fce884b0a56297c EDAC/skx_common: Fix general protection fault
10f284bce03b5806bc13edcfedf769b46b8ba9dd power: reset: at91-reset: Optimize at91_reset()
3dc836b68820775b3157503ab1d41e27abf79e2d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f7e30a8b74228ec271a8bea7f467a549aaf8b1f3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b38316ac926a8eaf2128c6cb998bdd4d8dd15647 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
04c00dcd5661492e140ceef4d29155b7b088af49 spi: sh-msiof: Fix maximum DMA transfer size
57e4e426c1bf4b96a16205b78543607b337ac2af drm/vmwgfx: Add seqno waiter for sync_files
07430623de7528303a490422b9a95ae921f415d5 media: rkvdec: Fix frame size enumeration
c0db98c0ba34bac2ee3331783a0579ba089ac425 m68k: mac: Fix macintosh_config for Mac II
2eb6dc35cd0068aa36f58ccf738b421c7fc790c2 firmware: psci: Fix refcount leak in psci_dt_init
7be203fe0ccbec31d0ef55eca1d44570fb3a5f10 selftests/seccomp: fix syscall_restart test for arm compat
6f123f7126580c91f5a7c24d84499659fcf6db9d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2758ed664975eca64dbedbc033b1bdaca75441a5 drm/vkms: Adjust vkms_state->active_planes allocation type
922bf41f4ee79ea93604f1e7c81be5185c580a51 drm/tegra: rgb: Fix the unbound reference count
c9b7584b84cdff2f49870b36911d7fdad19a64cc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
14cb7a964c9bbe9d0049a061a5ed500a9b0c56cc wifi: ath11k: fix node corruption in ar->arvifs list
bf5305c7ef1245c5804a110daed38ab09adf9269 f2fs: fix to do sanity check on sbi->total_valid_block_count
30c7825f3425e6ee6e62c2eabd20c787f3c60b14 net: ncsi: Fix GCPS 64-bit member variables
f4f0df9d5584f81633344abfb45990a57e09fa79 wifi: rtw88: do not ignore hardware read error during DPK
be82112235a4d2e71774b33f846072b2c0ce6d87 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
211a0c86c704f899c21195fd77dce9b7ebdea8bb f2fs: clean up w/ fscrypt_is_bounce_page()
64122b1709c816d848a02998214ec57b9d119824 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a662a75d57869bba9e0a26d2598a117cf441ee38 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
586d7402a21cf39c1f645bd1fd94d508c7d9c613 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
63e565583b2dbf79154109280b40934637253c13 ktls, sockmap: Fix missing uncharge operation
3a56784e43d287bae913ab0cd5ad61a469903f42 libbpf: Use proper errno value in nlattr
6b6f9aff2b1eadabac280bbe7153730f7948dbbf pinctrl: at91: Fix possible out-of-boundary access
71b213054ae98c25fd118e9e50cb2dd490ba1e6b bpf: Fix WARN() in get_bpf_raw_tp_regs
2f3bcbcbfd88b2776dcbf3387513c6d15f3fbaeb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a08402bdf0b3f2164418c02ef7cc73fc913f593d s390/bpf: Store backchain even for leaf progs
bc872b98ba7a88471b4f06af2df57c1de9e3fba5 wifi: ath9k_htc: Abort software beacon handling if disabled
90f5a73fec468f98d0f5f1f2443143652eba5154 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9c729026fc99b29d6925e87b63aa72cddaac0d35 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5f6ed610931fb772f1b761024e5af31601f4c573 netfilter: nft_tunnel: fix geneve_opt dump
3eecd1cee85cb6c768460fc808a119aefc24488a net: usb: aqc111: fix error handling of usbnet read calls
7eb37da0f3057d98fd6b22fce6df90ff6d41fa86 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dd6b86528b711e07ec188d555399e29396fb1d88 calipso: Don't call calipso functions for AF_INET sk.
bab3245ca320b9d08117d5c6b907198734eb7caf net: openvswitch: Fix the dead loop of MPLS parse
7c6e1b5775cb0b2bb9787403183e20973f94b57f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4c06a7bf80de5a0c9c41898f53b7543a3af6df63 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a2313d35055aa3caa4a6d0eaba8c0f974d32b507 f2fs: fix to correct check conditions in f2fs_cross_rename
4eefe07487928a25f624a5567f8869444734808b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5e3afa60fe4685bd46a59464d80949a90a526d68 ARM: dts: at91: at91sam9263: fix NAND chip selects
4e840f5ff25544c60150bf7e20c6946889dfac04 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4bf3bc1831796ff908af23838c97de77313b104e Squashfs: check return result of sb_min_blocksize
df6f042efdb241f4150731f9f51c197528dcfa94 nilfs2: add pointer check for nilfs_direct_propagate()
e71c124a0afcd6c60bb7354b034ef91139fc5195 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
adbebf9152f35a7e6fa3956cede91561c10738ad bus: fsl-mc: fix double-free on mc_dev
c7139c40ca98b6fe3c48d2d2ee06fe8616144ac4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a57bc7861a9d35600911d756c922fdad7cc48012 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a21d25761f10731d7e0af00e107a466a8d369677 soc: aspeed: lpc: Fix impossible judgment condition
3e78cd968387a2a546f5a1fbefad09a7cbbcdaf8 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c4637e105d79080d4be1b13e9d385e735c76bc5e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
48ae30420c36ed99453ec13e0627e0d1939eff3c randstruct: gcc-plugin: Remove bogus void member
25650fc3ee0a7ea6d1a61cf61597415b66e715d3 randstruct: gcc-plugin: Fix attribute addition
be6b5b9e18f5833306be9704871d99d397613872 perf build: Warn when libdebuginfod devel files are not available
e9a5b5aa24a1537757b0f70a43a261d2de358f80 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e433f176e0c8c0d07bbc95dbac7cc631ca38a87 backlight: pm8941: Add NULL check in wled_configure()
b98a0d8237003acfc28601b34b58721e1d1ebe82 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ccd5529c1ae034ce68ac0914237514238fe77af1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7cb36eb27435e5fab16267e5ddd2ac1e47824cdb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0af42bdd48cfe178f52e2600d4f41bde6b8a33fe mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
56e01a2bb1db4fad3dc62628593f1076c993b91f perf tests switch-tracking: Fix timestamp comparison
94d2b2f391659f6f6fb118cde4a3c894a10736e7 perf record: Fix incorrect --user-regs comments
f34b69e7da9ccefb3cd862c6469ef0d5332bd2c0 nfs: clear SB_RDONLY before getting superblock
0f11197e80c52f2bc07242d69ab6e3ff677a6dc0 nfs: ignore SB_RDONLY when remounting nfs
da48959a83d3236587d6111fe0f558ea2861fa55 rtc: sh: assign correct interrupts with DT
2862b98311b88c0852279aac066b6d287f555bcb PCI: cadence: Fix runtime atomic count underflow
23a01301efcc609d5025ec276383e2114288a037 dmaengine: ti: Add NULL check in udma_probe()
7eebc17fb321d456fa0f52cf01cef5ed2295e0f5 PCI/DPC: Initialize aer_err_info before using it
7678550d3a3185f318d588672d53ef4577d1c3df rtc: Fix offset calculation for .start_secs < 0
61440e6662013a62c00a784743e5fa973791b475 usb: renesas_usbhs: Reorder clock handling and power management in probe
beced8d6cee48477ab9e50b8c6c3e1d53d7e248c serial: Fix potential null-ptr-deref in mlb_usio_probe()
a889722c99f0254ed3519058cb4314042e1823b4 iio: adc: ad7124: Fix 3dB filter frequency reading
b942420435f3c25439811c5114514701f1194d63 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
22701c70acd30a541e0b3fcf6b03b38ce16090bf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f7a7071f2fa36e735d6330c663cff5162b5ce95e net: stmmac: platform: guarantee uniqueness of bus_id
e13db711d70f5e03e80dc0f68553b468a13eb4c0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e643305dcc4f542dce5b36e4809db4c4a659ba01 net: tipc: fix refcount warning in tipc_aead_encrypt
88c3e1826899bc28ee141240e9e28130dc86dfea driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
24afa83e52e39562b32d0761538a2371ffb68356 net/mlx4_en: Prevent potential integer overflow calculating Hz
f2547ba4eb062e811158ef88d85c3bf5309c91eb spi: bcm63xx-spi: fix shared reset
ccf45c16e2df26b80d31565f4d6f26f2a948d4aa spi: bcm63xx-hsspi: fix shared reset
d08c7374f6733e17a11a922119cd8fcbe0ea481c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
633a74cc4f9a87edd70c6f75420e475d0f12d96f ice: create new Tx scheduler nodes for new queues only
9f6105375b8d53c407c7f937db3b5a6e7ff2131f vmxnet3: correctly report gso type for UDP tunnels
3806b5f80f79cd763ff91528b824153f4407038f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
26a03e3819facb1732fed8d84f0fc5e86df402df do_change_type(): refuse to operate on unmounted/not ours mounts
ba135994967335e9ea57b8d2f9ff8d65afde27dd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a0ff9d6d5c0f010a08608ca0d63de472fea7463c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3832231b81e8f146ade209e9b90abcc5749a93dd Input: synaptics-rmi - fix crash with unsupported versions of F34
d43354990ca280fb4f378210a9d61834dd7707e7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
652980abfb3a4f321d00540fe1a6aafc6f0222e0 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0d52890c370de7cc9285f4df48a4d5110892f81b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
19cf31421847d62e9a1cb0c3ae03dc26bbe2f77e serial: sh-sci: Check if TX data was written to device in .tx_empty()
d13e1c7ebd5a300efe6d9a1b5a13a30e26d068bb serial: sh-sci: Move runtime PM enable to sci_probe_single()
9642cd41d1db5edafc4ea5f8904b23889d56de87 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4dcd319cd5bfceba8a8c185aa0838efbb7e798d2 ath10k: add atomic protection for device recovery
ccc1d660b3e140d01a003ae672d40c0d55c7579b ath10k: prevent deinitializing NAPI twice
667f5bc38407e26dc4577dc20df86b8a9baa56a5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6e77fc79b4ea9bb3c816613f5b92f73aa1236697 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1f8589811f4499d03896b401d4cbd6dd987924cd net_sched: sch_sfq: fix a potential crash on gso_skb handling
1e65a6f7a728e23ef9fd18b6f153057764900633 powerpc/vas: Move VAS API to book3s common platform
c8446fa9185196e1880fe3d3dc9b09db43d78cc0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bd0b081b730f30ca4a6c18b7408e664a93c40c46 i40e: return false from i40e_reset_vf if reset is in progress
eb197da9f986337a7796f2c9ef2f0a62137417ac i40e: retry VFLR handling if there is ongoing VF reset
6f765085dd7effada594ec3d7b78acd604db91f1 tcp: factorize logic into tcp_epollin_ready()
7e7d158acc6d9323a9d6a6384cc4ad5cbcda821e bpf: Clean up sockmap related Kconfigs
896faa09c850fe35f839bc0dbfbc2a8fbf3da43e net: Rename ->stream_memory_read to ->sock_is_readable
de6184fa3a3838c7afdf70f18a91cda998b644e8 net: Fix TOCTOU issue in sk_is_readable()
73f575268ee11b2e2e4396167f8e3e5ae711ae3c macsec: MACsec SCI assignment for ES = 0
44d2b465e9c3337f0c064190fb5167dcfdb1feab net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3c2080a8b47af4dfb37efd76b37f56182ae3908f net/mdiobus: Fix potential out-of-bounds read/write access
b13c16e3ffbaef1ea9899bff65350af04896b5d9 net/mlx5: Ensure fw pages are always allocated on same NUMA
3b514064ebe78325368be49102bdf8bc969ccd96 net/mlx5: Fix return value when searching for existing flow group
dd8805d6aef1c628e83afc6c6d8db3d5c1ee74b0 net_sched: prio: fix a race in prio_tune()
23fed7651f7df569245eac1454daa6dcd4f7e2d7 net_sched: red: fix a race in __red_change()
2cd09f4b08d3904da9df2a2845b25f19506ced17 net_sched: tbf: fix a race in tbf_change()
03d3ab389060ba7e56638def7a48451246464b1c sch_ets: make est_qlen_notify() idempotent
4b95003e8ab569e7c7cbb6609a79538995231eaf net_sched: ets: fix a race in ets_qdisc_change()
3ccb23d0d85cd07d6d6d329094453fc63d6841a0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3557be175eac72ee16f9ff23ca72961620d099be posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4b23c83d63f0a49e7ed55dc5c4373d372059b888 x86/boot/compressed: prefer cc-option for CFLAGS additions
e322783011b6b7bd9a65806e7a8db5299076ee2d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e97a106031cd02aec64d012e6c5b9d87b4e43890 MIPS: Prefer cc-option for additions to cflags
a1e9fbb0caa10f8d905eaa18ee82e3dd0620385a kbuild: Update assembler calls to use proper flags and language target
5ace85fc0eb4f4b92ddcbc6ae41fd3699838ba00 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d75cb25cea704fc1914d6ca96b7a2636e7ed0d2a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6c359ab645485fecc555cb583bbf848a314ecc15 kbuild: Add CLANG_FLAGS to as-instr
d8e00e3d68cd05f61909cb07c10bd91aa8b75156 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
45f21e59306d3e3dcec5e4c64f2d6d7d80d076d4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2c93e16ee75cd9844810ec375b55f14bd818ad5d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4622ee8493311045dbabb0001a0baa3b94c70a62 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3f330ea71a0f1d8c9a564040e8da6d710f0bcd59 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bf645fcb7421a7ce6f463821d21579eabf510d95 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
debb45e32589e843a34d769106bf217dddb5c71f calipso: unlock rcu before returning -EAFNOSUPPORT
dca8773b1af157b23a4095a8ad212816774cfdc8 net: usb: aqc111: debug info before sanitation
47f8b47737838e66596db0e9ce863a3a493d68c4 kbuild: userprogs: fix bitsize and target detection on clang
e9b0624e29ce7de3ba02a3f94c9d87fd19421783 kbuild: hdrcheck: fix cross build with clang
079c04bb47454c19b1f26a6d357edbb35967ec3b tcp: tcp_data_ready() must look at SOCK_DONE
13cd68a8549a4a211abda603fcb956351aaffcce configfs: Do not override creating attribute file failure in populate_attrs()
5c0b87eea694778fec43052734aee2a44fc825e0 crypto: marvell/cesa - Do not chain submitted requests
66ee40771787f0c10ecd26d0106f0a62f6ebf31a gfs2: move msleep to sleepable context
dc1876729314722b55197762774304056ccfb2f8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5550be22b7517f5dc39d974e25efcd4a70e48aba ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7c507903b4170bdc79055be53655bd1fd8134878 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
be8d3105f54ae65d4c435f338ff51ac4da58c7ec net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
63e18eafbf216b909567f5719696cd65fe640dfd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
184d5162fd2e327e7becfdb2e7cc969b73d9ce5a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c78ba94f760b9ad7ab55f6414d1645a88ee6d38a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
adccf3473ea34caaf4aa4c35ce4ec419d5194e62 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
82dec9ce42b53d9f0d0fcdc357e83734377666de wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e571354363d42c1c4187132ab1cbc97271a2ab21 media: ov8856: suppress probe deferral errors
ec63ade5a963346c082a3d60b260be4973750716 media: cxusb: no longer judge rbuf when the write fails
09970d6967dbcfc3522a41f043ac325422a2c11b media: gspca: Add error handling for stv06xx_read_sensor()
0e1ccb39fb6bfee1534bdbdc7cba35c8c8edd2b6 media: v4l2-dev: fix error handling in __video_register_device()
04e4264a62b3b6814b0c3bab662e7157e973dd47 media: venus: Fix probe error handling
9db0567871877839d4a79a012aa9ccca2ce2b842 media: videobuf2: use sgtable-based scatterlist wrappers
b185423739abb00f9dc8cdfb66af5fab5e5f27b3 media: vidtv: Terminating the subsequent process of initialization failure
88673416630325200166e5259896d734435b34ab media: vivid: Change the siize of the composing
f489e2f68a1a15875710bcd866c57a68d054321a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a6a2b29fa75eb7022270f07f521593b2dd51fed1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e4108baa1a1ddaa4291cd31b9ccbef37eff30d97 bus: mhi: host: Fix conflict between power_up and SYSERR
07d8671180f92004bcddeeea2e5ad9db89bd7ec9 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2ec11863d5281ba9260fe29e2d65f09487796a20 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2cafeba42d0a188448d5f56444e559bd10cbfdf6 ext4: inline: fix len overflow in ext4_prepare_inline_data
376d816cda376ed72531b8a2c21c49aa91beeff9 ext4: fix calculation of credits for extent tree modification
fffdecbad6a1cd45504529cf30ece712275c38ed ext4: factor out ext4_get_maxbytes()
453d3402c881ac7f26817dba18af2e362ccddab9 ext4: ensure i_size is smaller than maxbytes
e72797326d8916a62350b537145b21f9a5261e90 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2136b673e819ffdf4c344f498a14b53c20faeea2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2429e88e08d6273e8a527ba43aa21e588a7800a8 f2fs: fix to do sanity check on sit_bitmap_size
3fcd81e2597898bbe0267345931bef02259aa4a5 NFC: nci: uart: Set tty->disc_data only in success path
c93cfb125cfc51cb4d98403d9c78ebe50661001f EDAC/altera: Use correct write width with the INTTEST register
f11555bf3d7b815367e4dcdc307475a96ce73404 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
65ca2369439519ba9b277b55823736d777257f16 vgacon: Add check for vc_origin address range in vgacon_scroll()
a4a82e9eab13296fc95fd9e0ec6a66e1b64000a0 parisc: fix building with gcc-15
84b053c4c3790bdfec9bd868ba26776c1bd7aa56 clk: meson-g12a: add missing fclk_div2 to spicc
ecbcd4ceb46dcdc43b86723727ca857797ea8f31 ipc: fix to protect IPCS lookups using RCU
be9aad4551035b9a4b35501042df3dec52def7c6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7ca4ca24f767ee0cc49a97f58dc1c9bdca9322e9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2276d7f85c01457b9958ef1214271b234d9f038b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b1e0e89cad5e357004fb2cfc91e582dc9caebb29 dm-mirror: fix a tiny race condition
d6a2cd25ff3bbe01cb978f5c3331f85bbefec4d1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b872c3257214af1b822b599db95533d75b24a082 net: ch9200: fix uninitialised access during mii_nway_restart
323ffdee6cce221163901f2f28408ecd73203b6f staging: iio: ad5933: Correct settling cycles encoding per datasheet
683b03a7f44663b12b3c1904c609102250ccab0f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
307a2766e33ed937da545c93756d0e27b29d973f regulator: max14577: Add error check for max14577_read_reg()
15620006d06a9acf395d75a7c332991acbc971be uio_hv_generic: Use correct size for interrupt and monitor pages
d9c8d4680f6981a101982c5901c05142b3b8a982 PCI: Add ACS quirk for Loongson PCIe
86154f86a379f434a96ac73afbdaf5ef77711551 PCI: Fix lock symmetry in pci_slot_unlock()
f1db5cfbcb4da856d608ccc63fed1c506921a4b6 iio: imu: inv_icm42600: Fix temperature calculation
9c211d7ba633693b7d1758a4134bf84992f03e0e iio: adc: ad7606_spi: fix reg write value mask
e67f278d0342c8e484b3db9a8ba18bf42c77d5e4 ACPICA: fix acpi operand cache leak in dswstate.c
fb477176c11c8f5eaaa761e4ffd876aa00be482f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f95420e0af3c9f3936848dec1bf5b2baa24372e2 ACPICA: Avoid sequence overread in call to strncmp()
9453c7d892b634b31d7773ab8fabbc20475a9723 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
eea322d7025844e2becb7c0e5b16b53f874bb041 ACPICA: fix acpi parse and parseext cache leaks
4d2c1e85e3343c1f88a1db72036af83f9354fd0d power: supply: bq27xxx: Retrieve again when busy
ba78dd7d36ef6dc16299b0948200269570df8671 ACPICA: utilities: Fix overflow check in vsnprintf()
2546b598c19c20a8b1c10f34eb50fad94bf95b8b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
72e7ecf6c99ae9a22997676da5a73b8fe50b2f54 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ae3b53774fed6a8a2b60dfc0a3acf23b00f32427 ACPI: battery: negate current when discharging
a6cf3edabbaa1e60cd72816bda1480d44652403c drm/amdgpu/gfx6: fix CSIB handling
5cb81da826af13b0f8655c6fbda69ca41a0900f0 sunrpc: update nextcheck time when adding new cache entries
50d900926ed3b80fe3601d7bc03ea25fda47f8d3 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
6a2905b71bd575eb792110bf61c899717bfab300 exfat: fix double free in delayed_free
6d72dbb6e9717aef406e656aa257a0ea0b089b5d arm64/cpuinfo: only show one cpu's info in c_show()
aeb22949914ca2d60d65b51ea52019363821e70b drm/msm/hdmi: add runtime PM calls to DDC transfer function
0f14c16ea913e2ffa4fc158dff99b517122ebbcc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
204481fa0009b19811c0bde78f8a08a52175b8f9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
4c0bb201be634f31ad01e84ba6f096b79eafec0d drm/msm/a6xx: Increase HFI response timeout
47a3e1396e407c38074c21cd1812ca9f583d4319 drm/amdgpu/gfx10: fix CSIB handling
f61fd6b9d3ada3b608a2a7e6a8af9f10d45d3d99 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6b7e2d0ee995e4a988d71a89b4ad58cfc3f113c1 drm/amdgpu/gfx7: fix CSIB handling
3d5e6ab1307b4ce47e2a207a242ab792eaf16b6d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
a8e12d8acffe414a94de69983d0ba934488dca6c jfs: fix array-index-out-of-bounds read in add_missing_indices
163a68090c5503095b4f3ad2acd5d336019271a6 media: rkvdec: Initialize the m2m context before the controls
7eab0280eca3863c60d68f0f4305b864a208b9bb sunrpc: fix race in cache cleanup causing stale nextcheck time
d55d3dc628894858b3954e168188fce2f54e5613 ext4: prevent stale extent cache entries caused by concurrent get es_cache
87863e72daa952e885593c1442bf373f8a3a2136 drm/amdgpu/gfx8: fix CSIB handling
a09b888009a995a68e81b7a87289ca2616a0699d drm/amdgpu/gfx9: fix CSIB handling
3fa7194cf2be9257698aaa2c360ccf534a6a121f jfs: Fix null-ptr-deref in jfs_ioc_trim
74e7daf6f24d13ad62f020f08509ca48ff6a71cd drm/msm/dpu: don't select single flush for active CTL blocks
c10a18c989f1018d122d0eb43067e572d1fd0f1b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9631776d8f2a0c170d72f69e302d7478d9d5cfc8 media: tc358743: ignore video while HPD is low
4ee04a3a717fb6bea006c66cf48f75eb2563b561 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
68c718ff5d639214754ae49f1339c645b550ce63 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
aff336fafab01c171e68c3ae240bf07d06c7b0cb thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
02ee38fea6d8c813a528047c7710f6c2141fb6a7 cpufreq: Force sync policy boost with global boost on sysfs update
99d8202275d03cf19a3edb773c9b95e4e97311d7 net: macb: Check return value of dma_set_mask_and_coherent()
863139b0e17cdb8fbaa3ffb3186a0585b9d2694b tipc: use kfree_sensitive() for aead cleanup
c1b7a82a09f407e1210b209a591deab7fac0b733 i2c: designware: Invoke runtime suspend on quick slave re-registration
0d95f8af5d2d93d0e1d8470f398a72ae9faa8339 emulex/benet: correct command version selection in be_cmd_get_stats()
1b5b51d8938b49c5ad8372c41518f4a11d5b858e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
fabb306eb1ec9eb5a434a96ea0b718dab70190ba sctp: Do not wake readers in __sctp_write_space()
c7e4db378e00a5313b095183ca4fd37754018de4 i2c: npcm: Add clock toggle recovery
7492030fcda05177f7d2047762723c25582502ec net: dlink: add synchronization for stats update
b59d73d7946b9e536e1424d178924603719c12d6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f025aafccf5a3d283fe1f42d98b97277fa21e635 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f992e7f35ac605d754f3b1b528f49d3ccc260cfd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a92f2cfa4ca84e1c78881590a8b5fcfb432ec965 net: atlantic: generate software timestamp just before the doorbell
cd5cfdd5e7d6364b65983f5aa161bbe9ed945153 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
aa28e5b7cbae48543a20c637981d244cf5efaa9d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d0c9ebb7bf7c60aadc7e1733abdf2ad4bc159fb9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4778a41edfa961dde2d9e95ae5efc4633f42c591 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
309f32483e6876b1356a5385538b8eb4666f9bd2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1865a864f8efc7cda373aa62a73d8699c270a37e wifi: mac80211: do not offer a mesh path if forwarding is disabled
399c28d95626f9c40c920fffa9e48ac294997666 clk: rockchip: rk3036: mark ddrphy as critical
31e8cb1934d22c7fcf912ff199ae3c2c08ce32cf scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
158ee3f2c7163c9908b5dbbb101b06dd602066ec iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c74eb53a8d612e01c89e0f10164e80aacfb9e256 vxlan: Do not treat dst cache initialization errors as fatal
4ba5613a2360726f99e8261e86a24870e401d16d software node: Correct a OOB check in software_node_get_reference_args()
c4663b955e7cb1587f128fe403a3b66cbbbddbb2 scsi: lpfc: Use memcpy() for BIOS version
d785363447e5d83020221e0a880045fe85827049 sock: Correct error checking condition for (assign|release)_proto_idx()
19a4bad4f6ea42d375affdb11cf2c0cca32a4169 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6c95b2a8dd75a6cf0ca9b4758aa8b6d426b49345 watchdog: da9052_wdt: respect TWDMIN
b9d0482b4db1a9862a92a0f7ae2ba94cd4ed663c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
87ef550908d71bef79f3c8e25f8ae86dee7649eb ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77aed281b3e36db8304bd26aa75dda4da35fb10c tee: Prevent size calculation wraparound on 32-bit kernels
1dc7e45942ad248cc5f7ec1cb2c3982041f9ef8c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7a760c64aaeccab393dd7c04517c3cf92d5416bd platform: Add Surface platform directory
0e175a0c8f6a17f069a2fc9b9fd61ef7f82cf3fe platform/x86: dell_rbu: Fix list usage
b5058065d244a4cc14c5299106f50524248a9f02 platform/x86: dell_rbu: Stop overwriting data buffer
d882c9e1b6856df6edceb6808aeb95c02a1db2ac powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
63675217394a0ea8a3093843915fc7094d96c474 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1097c475e1626348d42fe8b2e5966c324fc6a6d0 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3b6e3222e9911e36de3824c2e4d49294175b9c5a jffs2: check that raw node were preallocated before writing summary
649a107ed637653bd02952d54d0722b0ada63271 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
28a37e5137c0213f071c5ba1509acf995861dd44 scsi: storvsc: Increase the timeouts to storvsc_timeout
e475859ebec84f630a0a2a5438166586d299f5a6 scsi: s390: zfcp: Ensure synchronous unit_add
d0857225f2c651e16d9d478136f1849702e81cda udmabuf: use sgtable-based scatterlist wrappers
8cf5ac3edb694ae406d907c39cf871bffc1cd1dd selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6cba969870cd40e2a5400cf00fe2ad74d2538238 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ef1f1e015fe2478b51fccaf145703ec612a65977 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a63597c66271f756f919df4d688fdeadb8322b29 Input: sparcspkr - avoid unannotated fall-through
be2e302efa8cba1adf15c510fca36d61180de2bc arm64: Restrict pagetable teardown to avoid false warning
d462817d59bdc3cf97e3da009a4ebce2a9bd4410 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
23aea320c971afeac366477464d4436530845427 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4aae642adde7321a9831e576644f7f5f5d0de9c3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5db6aceb138bde030df464048e12938efc6d370a hugetlb: unshare some PMDs when splitting VMAs
d52dca28132d68da38e1d2ccec979fc139ef5b4b mm/hugetlb: unshare page tables during VMA split, not before
e35ae1ff37891ef9b52191bf93e3c14fec5b61f6 mm: hugetlb: independent PMD page table shared count
fae71e0a299593e123263a56c150aa75f6d757b1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
236e88a9a6ee89986e6212d43974314bdf33a1f3 erofs: remove unused trace event erofs_destroy_inode
62fabce7f73708745ba8aa12c1f73df7d8b4b813 drm/nouveau/bl: increase buffer size to avoid truncate warning
bc07e5651feb21fcef6c42e106a7cdfd9df2ebef hwmon: (occ) Add new temperature sensor type
bcd142be5355ada821f6b12d6c98f65a877046d9 hwmon: (occ) Add soft minimum power cap attribute
baf544a907bfe280494949a4cd77a71ad40c3a44 hwmon: (occ) Rework attribute registration for stack usage
d0591581da73a6269006cdd75b4fd306241048bf hwmon: (occ) fix unaligned accesses
3f921f1734ab399cea2f989933fc494c5e6418a8 pldmfw: Select CRC32 when PLDMFW is selected
e4b4f8059d8946cee815a41e35bd48f37a8245b9 aoe: clean device rq_list in aoedev_downdev()
6c967a5f438b37d10ba3fb977f645c4c083bbfc3 net: ice: Perform accurate aRFS flow match
5f036aa4fdc51314c1f05abfa3e8c22a7238a6b3 wifi: carl9170: do not ping device which has failed to load firmware
a56b6068eaa3031801d7398bafa7af94982cf027 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
087e646893c73fc0aa156b3b7db21c68168b0dd1 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3c0fd9358e671e04ef55cb26aaad464dcd530177 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
94d0c76050dc3a008fbd67e82012438b571417d7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
abd0f020b1b11d78725b4ea921c16a77d87376e2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
45fb379ba8a7fd15b2c8e80030098cdc2e7cd046 net: atm: add lec_mutex
2c940d18c9b9d2d09cbd622310ad5ab895eb48e2 net: atm: fix /proc/net/atm/lec handling

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed2dcc42299-2bd37d287c0c.txt

e4bf9efc51f35a83d44f3e765083f7989d2d6467 tracing: Fix compilation warning on arm32
a5e9e12320a43db3ba06833a9c54f465809c37a5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
183c451c6eebcca55ccf397d98c3890fb0e835eb pinctrl: armada-37xx: set GPIO output value before setting direction
b320c55a05541f7b9efa981b41528bc8766371c1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a73c9fbc9e7947ba878476a6eb2a6cc4892eda23 rtc: Make rtc_time64_to_tm() support dates before 1970
0fa58196301675a94e22f7884a58dc9e9697e82d rtc: Fix offset calculation for .start_secs < 0
a5a05b5c0e9c28b2f070e47868fa3f25d19ecc40 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
505e4a3dc221a64c7c58a7dc6f61c8bce47a4efb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5b9b599d10f5e6b414567e792dd78afb634e4f89 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
33eaee380ce6690cf3bc9d244220d5b32600207e usb: usbtmc: Fix timeout value in get_stb
d5f93d0fff748bc444f745088d3a5749873c912b thunderbolt: Do not double dequeue a configuration request
8386894e2be3128bde741b3d2bd8e66f522d621a gfs2: gfs2_create_inode error handling fix
0580c4e4894cef78456688eb33b26edb73f7819d perf/core: Fix broken throttling when max_samples_per_tick=1
0180913de08a3c76aa52cc6acddf5fbb3eea943f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6398754e5841b074492220a20338193332d8df6e x86/cpu: Sanitize CPUID(0x80000000) output
3e746cea940ae28afa38ac74f671d6e7263828b4 crypto: marvell/cesa - Handle zero-length skcipher requests
790a5235dfba82489b6220098feadf428f73a0a5 crypto: marvell/cesa - Avoid empty transfer descriptor
3bfba973638b11cdd82ce92df85b2e0be683699d crypto: lrw - Only add ecb if it is not already there
0cd42bea186a998b7444d0713ffd1a611f6de660 crypto: xts - Only add ecb if it is not already there
1af59e5eca2d02ee2d6df21043e08b3949d479bd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0e7a087134772534330a7c3f9b17609fe367dbce EDAC/skx_common: Fix general protection fault
997cde2d2d4de2ccf9dab9004ca47126119086b9 power: reset: at91-reset: Optimize at91_reset()
71dddf9339d564a646aa40e5947bde9d650ee2ac PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
90f7fc0a1d25f9295ea4cc7c46caec3111d3f9f5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
64ab5623ca3bdb56ab875f7d69cb554d323445d6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d19977b94251de02deabcdce886690441e65a624 spi: sh-msiof: Fix maximum DMA transfer size
d9a8f537ba8ec979b8b993240d0e915ebc5a6cf1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f758076538450c6c95179cce04116a3c7853fb00 media: rkvdec: Fix frame size enumeration
a271fbf4e65a2a656230e5d5ac1d0747533890a5 fs/ntfs3: handle hdr_first_de() return value
3a74824d1ce84cd38f5d2a7e701fd4b32906a73c m68k: mac: Fix macintosh_config for Mac II
04b49f7dc798a25634668d09cca0cf8240abc26b firmware: psci: Fix refcount leak in psci_dt_init
33968fb48e435833a150f58d20080defa9901897 selftests/seccomp: fix syscall_restart test for arm compat
29c480dc272f4d26a012e83a8955f5153a88ddf7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ea281933e6c5b98d7764c3fe69f8e411ff451137 drm/vkms: Adjust vkms_state->active_planes allocation type
f6762a7b31370e57fc623f7dbc20812598927cc5 drm/tegra: rgb: Fix the unbound reference count
8f0ad8ca312f1811d48306136731b8257f0fd7ac firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a251db7ae7db23baa2437061c694a6c9bcf8d5e2 wifi: ath11k: fix node corruption in ar->arvifs list
35a573c8a111e77b885b12211d3fa1d661229339 IB/cm: use rwlock for MAD agent lock
ce1b7d9ce3c62003c2b2af01296c69993c278c51 bpf, sockmap: fix duplicated data transmission
ca57782376ba1c9532dffce8a36b187abf5d250f f2fs: fix to do sanity check on sbi->total_valid_block_count
8f4e8f78f2e4a7ceaffb9588014b8f55e974884d net: ncsi: Fix GCPS 64-bit member variables
25d6860ea7ea2bce14170c6247abe9b8169e809e libbpf: Fix buffer overflow in bpf_object__init_prog
0c424c1fac8b8edfc36aaafa79c5f518c6e23dce wifi: rtw88: do not ignore hardware read error during DPK
6f085cb5df528b7003021ddf5146f3b476c99aff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
01c65c47a01de7e0df22e8833c5b16854668b6b0 iommu: Protect against overflow in iommu_pgsize()
1f7d6e7e25c1271d9c901f4cd3c8327fb96d3ec9 f2fs: clean up w/ fscrypt_is_bounce_page()
069008abf0e46324bfcf0a8c55ec6e6dbad18c1e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b0b6c3f39fc293ff6c14af103c1482b994f5cb24 libbpf: Use proper errno value in linker
4854932611af7fe99d38d275c2497b270f7cb264 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
26a287c6afeefed79678589a3f13c35ee1e9e838 netfilter: nft_quota: match correctly when the quota just depleted
9e59a373a8234a7cf024aaae5b3b9ba72a736b49 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
655856027a03174d22df26c8bda44a09a0bbf69b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c97e2f018b5dd9b14e98dbd89d3744636236b176 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1f280a0ac83fd71dccd6457282229c13a221c93d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
900a6b394d7865f083ac74decfcfcad5d7049a2d ktls, sockmap: Fix missing uncharge operation
38c6c743ec06d62dc31ece7e7334bd29ba6e63b0 libbpf: Use proper errno value in nlattr
a42c3460a328f384d74f1a45484b10a28ef28dd2 pinctrl: at91: Fix possible out-of-boundary access
03f6403c7ce3de6ad54397559310addff30e014a bpf: Fix WARN() in get_bpf_raw_tp_regs
fc52927aba254c76e401f24d29ec793af12368f2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7bf3fe5a18c8403fb7c434aec17b8d33f452968a s390/bpf: Store backchain even for leaf progs
d89e2ffe52b57a0cb084ae8e8e2ab4401907c0b8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3a269ab4cf36d11e297c6b776d68dfac3497fc7b wifi: ath9k_htc: Abort software beacon handling if disabled
c7eef3a81dec15d1676ad805e52ff1f1585e243d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
920ce2125ba716f1caa5673fd1777d9b43c456d8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ca7c5f1e67dc7b77e0ac6c3a7801827c012503d9 bpf, sockmap: Avoid using sk_socket after free when sending
7576fda057cb68e79a921573b8cc39ac65c96e2b netfilter: nft_tunnel: fix geneve_opt dump
f85573ef4537427346b97368b94d71e8cc591f26 net: usb: aqc111: fix error handling of usbnet read calls
e5ffdb6bb9a0b5b1e21699881eba93d239fa48b6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9a124e8cea6c163ea47818d56db9b76eaf8ff24b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
58f3964ea6458553a0c6c85fcf24e4bfa68e9ec5 calipso: Don't call calipso functions for AF_INET sk.
5e5ffb84e05ffb5b4eb8225b5409b7eeb7252581 net: openvswitch: Fix the dead loop of MPLS parse
de67fb167469ec6403eeadec22bb9ab5e0f9eee3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eb9d0b2c3941034e00ab97da4a37f69b79067451 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b04726883d316dba782462d295b912afe3c9e4ce f2fs: fix to correct check conditions in f2fs_cross_rename
3354c80c27448fe1cb8f0273718f5cad682719cf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
95ed52f591eb83dd9e305005dcbf99f1f09875ec ARM: dts: at91: at91sam9263: fix NAND chip selects
4fb1dfcb79871d769374f7a494faab603f279888 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f365ba12462f02a3c4f2db2d471b327b323309b4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2de493e7e82d94bbed81efe2016d1190ec173d1f Squashfs: check return result of sb_min_blocksize
a6f6a88d92a89883b82a6dbcf0d953c19c7240ac ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b3dc6c89a0885d74d51d7fcd4e79ab96f5222d60 nilfs2: add pointer check for nilfs_direct_propagate()
e5b2498a0d7b4933295dd4c34b75355896d8a5c2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3f8c462b4b2a4df097fca47a98514b38d5f3c71e bus: fsl-mc: fix double-free on mc_dev
8a64d2238bff8ab6074d2e095717f86ef26de371 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2c048d1c4891bad46599a5446655a28cc0049271 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5e9c54f4a2ab454871af7f41b7326ae9ccbd5166 soc: aspeed: lpc: Fix impossible judgment condition
e03e37ab8685e7abdcfcbafe9ffaab5aae9b2e8b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8518420a2e8cbe180ee5c38ac947a1ba64d11dc4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
51b535e85a832541c26bd15ae20dc1c1c726e890 randstruct: gcc-plugin: Remove bogus void member
773f0279754f20ac5d04d120c249b9a46d26f216 randstruct: gcc-plugin: Fix attribute addition
f053f8358df6896b4a7804e954a9539c20457bdd perf build: Warn when libdebuginfod devel files are not available
ac0c017c8ec2067f2e268d560f3cc7f05c375041 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9766fabee9a3296054200007e67a0d5fb2899b71 backlight: pm8941: Add NULL check in wled_configure()
780fffb7aab2545c96b756582bc2bc6cc151de24 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a0e9c8422c3398fcf2da8148ff80478c49f812bb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6be1367b9f0cc652919174a204c9882402bb5b5f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9322d8943570d97f6dcf9bb3d8ae350ddbbc7115 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
80a3e99e53ba303c9fa30e4d16e0605b3e1e018f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
12061412a83b71a9a3b97afdd795859f8b1e8845 perf tests switch-tracking: Fix timestamp comparison
ea0b573ddb30f876a54216f7a8943da114c166f3 perf record: Fix incorrect --user-regs comments
019308e004aba70fbd77e3525f26585a1b5d62e7 nfs: clear SB_RDONLY before getting superblock
c8d5143c36dde58e5d0ca5b49dbb7bc36767b93c nfs: ignore SB_RDONLY when remounting nfs
f11a676b7d7ae37e70ee6a9c0711507d1b2b495d rtc: sh: assign correct interrupts with DT
08c803f8acd6d1fad21d7ca0b4f92cb9df9ca6c6 PCI: cadence: Fix runtime atomic count underflow
f2d12fec07b94b7a178e652987ce3b1f42cf89b1 dmaengine: ti: Add NULL check in udma_probe()
2b98fee39ddbd58f5951d61862d434fd90c0224e PCI/DPC: Initialize aer_err_info before using it
52d35dc49790a7122ab87a4f3739cfbf3cd5a464 usb: renesas_usbhs: Reorder clock handling and power management in probe
865cfd0307d279029cfd8c014f01af14d3ff728c serial: Fix potential null-ptr-deref in mlb_usio_probe()
e0aeee0c8870bbd94630c648d00cfb8865f899b0 iio: adc: ad7124: Fix 3dB filter frequency reading
d35bf4d8dce662f417f001146cab752578cd6859 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
40f23cad20337e65d78a8aac405b1d70a9ed350b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6a713e9648ce8d7d61648337bc8320e72339e3f5 net: stmmac: platform: guarantee uniqueness of bus_id
43cfb8b91f88c7e4de681146b9837aa22a6ae612 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d2ced74436b9a20d6c5d9daf5d959af79a6c47be net: tipc: fix refcount warning in tipc_aead_encrypt
3026cca988e2ddd28e287d39eb36742ead532181 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ec9c344de82bb4110f9f3f005d22f07b4cf43378 net/mlx4_en: Prevent potential integer overflow calculating Hz
a7aa3e901f9201ba74700a6a569c1e67f9937a78 spi: bcm63xx-spi: fix shared reset
45aabc99c94fbbdec62c00dd6a7631c4a1b0609c spi: bcm63xx-hsspi: fix shared reset
b6764b5de297bd9c0006528373c5cb5ed048a512 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8edcd376e7ea1065c184eeef23767ce2c5b2ee6f ice: create new Tx scheduler nodes for new queues only
9ba366274908c9ba282fe715408a8bda38aa67f0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
524e13cf4e4e3db78bbe59362e641dcf6a302013 vmxnet3: correctly report gso type for UDP tunnels
54f1e5113b8a526a7bdef09bfcf60f3e0668bdad PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
06a38c92f5aeb7875cea1c4af6d9adc3ce170b69 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1845e420eefaca115adad5cd27c8710d33067f1e netfilter: nf_set_pipapo_avx2: fix initial map fill
8fc05833de88cf7ca1ce85693d7a6998c811b824 wireguard: device: enable threaded NAPI
00c3372c1709b2e982e20c79a07522ad01557f69 seg6: Fix validation of nexthop addresses
dcfdff818d3e46e6e827454361fc25897032a0de fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a62d7d3c9cfd3f8946a3fa83f2b5d9d0cdf75c80 do_change_type(): refuse to operate on unmounted/not ours mounts
374fde49b0f21a794e05a5c4626124f7699c05d4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bd507d4cb10ecccff56298984c5fbafbb508ef59 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5dd0eee334904df67cf71bd6db3e0171838d3e75 Input: synaptics-rmi - fix crash with unsupported versions of F34
e809df9444c7ad23b333d51e0a350882b146ffa1 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
70481596cdbf2c70481ccb461301b0a40de86451 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a704298923cc487d874b57b2a629c1735aedb9f4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4134b20105c9c5905393c6cd96eb06df88a79177 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5dca3a494e77dfb4582858186243664bf28f8abc serial: sh-sci: Move runtime PM enable to sci_probe_single()
13c58339bdecfdda189e9205ec4def4c7702c9b7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cafaa30aaf67393192018d1a11f706956fe518f3 scsi: core: ufs: Fix a hang in the error handler
fec267018fbe8d915115a6b5d50f5b17f444f46e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
00c7970317350585092d1adf1b14f58c67475b1e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5486fa337bbe4cd184bf9fb843d0e959b292cffc scsi: iscsi: Fix incorrect error path labels for flashnode operations
f22accbe76344d5e2586bab351a3ae5a864e0e07 net_sched: sch_sfq: fix a potential crash on gso_skb handling
668eb998bc907366778313ac21e2c6d9d23bb572 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
28bc190496170f6a7fdba905ad4568104d27280a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4693d4336bb58098b7d668a02473ad2dfcf5b606 drm/meson: use unsigned long long / Hz for frequency types
b00833e23f0be4c90b335dbfcca5c5ec13782833 drm/meson: fix debug log statement when setting the HDMI clocks
a51ec91cbc0ebd30b2354718f49f39abc3f0afc5 drm/meson: use vclk_freq instead of pixel_freq in debug print
ed80ccb987ba95c63b5d8e850c617dbb5c874888 drm/meson: fix more rounding issues with 59.94Hz modes
0780ca82a94401e53c8f87ba20dbf4ff66baf184 i40e: return false from i40e_reset_vf if reset is in progress
0c91ef281cfc4b45025ea5cdeb26a81fa3830068 i40e: retry VFLR handling if there is ongoing VF reset
c949be394239f96629342e9ac3cb7a65d2be6461 net: Fix TOCTOU issue in sk_is_readable()
1ebeb63212a0e0ce149c20ff48e6fcbef2c3e65f macsec: MACsec SCI assignment for ES = 0
845a11f65ad08175d2d8b3bd6531f68b41506e77 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a57ce54fbc59ebe690c31465c446b1bddb557b66 net/mdiobus: Fix potential out-of-bounds read/write access
91190b2d53f61885115a7c471bfd5514ff5aaf16 net/mlx5: Ensure fw pages are always allocated on same NUMA
392ca5fc7a3d85369619bde78589714cc36d760e net/mlx5: Fix return value when searching for existing flow group
4e80cf12f8b38316c1bb4d94ff561b188f760971 net_sched: prio: fix a race in prio_tune()
3f7a11483221a4d03850bf72033380bc61376d2b net_sched: red: fix a race in __red_change()
a38fbc4f9f5d011e0ca0f6cf7f9b47139af3d673 net_sched: tbf: fix a race in tbf_change()
e560bb0f9c41501057dcf39966fd7eb1986bda66 sch_ets: make est_qlen_notify() idempotent
3b9641d3816ee35e9e808e4ab67204955d9cab9c net_sched: ets: fix a race in ets_qdisc_change()
808458cb6f148ce0d429a1ec5f263b03e0009173 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6121d88231a8a747b7015faeb34bb31cf1c48a63 nvmet-fcloop: access fcpreq only when holding reqlock
6f7b7fd01c09aaf48442885a82ca980b2dfc58ff perf: Ensure bpf_perf_link path is properly serialized
54f7c9ac99236b1335bec347eeea3fe17c565d97 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e46e0651761356d0fe780e67a9f642dfe93b63fa posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a790c8f36de8c7c9926b05d506b6e815168856ff x86/boot/compressed: prefer cc-option for CFLAGS additions
cb602c8191f2811fbd528649ac27d196a500d0d2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
598de02327d52ea3d8979651a16178a8fe7cf694 MIPS: Prefer cc-option for additions to cflags
09e7d2b256c413280b65ceca39634a78f91f782a kbuild: Update assembler calls to use proper flags and language target
9cb74ffe6b5f4f2e696d18db95a0f6133f290a2d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
aba401fe3529e00b0652f967ebd09edbab1fd505 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2b3d98b1538ef65a8ac0b2822b42fb9cecebe262 kbuild: Add CLANG_FLAGS to as-instr
bf0a11e51c9a3578dc31d1e9d45ee27711b3bc5b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8a925a85f3539ea43c7f1e0962285a4c14a039c1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ffd81fc96f49f5c4ec5358c10ed62013efa83817 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c3c6d7a803dfd5e9adc4a95d214b5a3d2895b937 usb: usbtmc: Fix read_stb function and get_stb ioctl
a3a268a10382f282b8f2a164987fca2ab4afc5c3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e34f858f22fd04db0d818ac1ea2ec67865980ccc usb: cdnsp: Fix issue with detecting command completion event
c251f1115c2a4b6e24d43b7bf8056f604ad04c4c usb: cdnsp: Fix issue with detecting USB 3.2 speed
30365ce7a9ffc11c39181f3963b6beab45737088 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3951b16231d986dc300ae4ee04fda6a21a416ae9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
aeabc3a318afaa896c3e7a11118030df8bd298d5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4f301cc6fc45b576fcfbe972904309d79d10c30a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6122b6b7ea0dac4f657599272cba9c90b2b7d409 calipso: unlock rcu before returning -EAFNOSUPPORT
2e886cb3a72830b03b07a38220c77fbe9c7985ff net: usb: aqc111: debug info before sanitation
ab4f4e8e3f83b58ec1cbbe4dff007fb58ac6abb7 drm/meson: Use 1000ULL when operating with mode->clock
2b711f5e3e8d198e0260e4602894c40884b38a0f kbuild: userprogs: fix bitsize and target detection on clang
0945f979d877405842e8467f7325a8216c7a8f76 kbuild: hdrcheck: fix cross build with clang
555ac5e1cdb2c83518ee7b16086c3d987fb30240 xfs: allow inode inactivation during a ro mount log recovery
f6ee064195c93eb242febb9db2233349bfd181b7 configfs: Do not override creating attribute file failure in populate_attrs()
2e7cb57b9cc41dca2027a3d7642dd9f9cf21bfef crypto: marvell/cesa - Do not chain submitted requests
35af1afeebc6af3357b6231d560ad500b6d9f5fd gfs2: move msleep to sleepable context
d8e70ced91df36f90e6ada47e29e0f89b8c91009 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7ed367cee26c240d6a5b31c52dca97d4b1d86465 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3473e0ccf4051bd20591d46112380d0b8d61e4e1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
47bb57e3ff9e08dc423aa9640402e155f591cc3d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f245b8b546a9b9fbc5d69dccba105f4598a0225e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a449ab971d2d23e9084b4f1980345e4aa2e627db wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
deb88246448ce91ced56086458b36464b4019abe nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
59e72b273ea0e42a3fb7ad45d07bc06a083779b7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c9f1c6c198e92492008a56581c403996ff32535a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0094d0108c635b47db663cd824f5b9aba6634e9f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5452b0ff6acd2b0a6b510cbcc8aaf9f02fa383ab media: ov8856: suppress probe deferral errors
3dd410e81b9c6886b44e8667d3dc8139415a72f2 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e5bfd7c17cf0658f94a802ca389d150b9f7d6edf media: ccs-pll: Start OP pre-PLL multiplier search from correct value
31182f4f6b4cdee803bb7c113ce1bfe19cef244a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
eaee53fe6b26e21fd968d5702eaf17b494377338 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
455a4627e36472025884c7ff6487a2d97920c34f media: cxusb: no longer judge rbuf when the write fails
48b297b681cead26d5c3afd8aa7439afa730de52 media: gspca: Add error handling for stv06xx_read_sensor()
dc34c8e7d64d28fc8d6c2c3250eb495f80c5e931 media: v4l2-dev: fix error handling in __video_register_device()
e5c296dd31016b225e1a606c12582847475fa2f9 media: venus: Fix probe error handling
eefc8f5604f68890657fe66e6a7c9c81c89526e8 media: videobuf2: use sgtable-based scatterlist wrappers
f0eda8570c62364f31b5fdb40bbf91824259d999 media: vidtv: Terminating the subsequent process of initialization failure
b71b82c42b34bf47018fc6acdaca3f1578b3bc64 media: vivid: Change the siize of the composing
e383597ac44cc0f64ea78eff0df606708ea9e42f media: uvcvideo: Return the number of processed controls
a58e10c5d989bc106f57b513f285701d4caac1bb media: uvcvideo: Send control events for partial succeeds
99d4e1c8388fb08bea8c42489a60636b0eb7e691 media: uvcvideo: Fix deferred probing error
98d76e38e73cb6d3dab7056667457f910d059358 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
eb50d066ddd5334c6c0a3ddec461c46bb012c163 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
31f25263b60682a2b4422778c20e67c88c35b0eb bus: mhi: host: Fix conflict between power_up and SYSERR
61d19939c89e1f701230daa48aca09c558d72df6 can: tcan4x5x: fix power regulator retrieval during probe
c8c816dfad42b564e670e25048bb0a75486c04bf ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8cdd9565aa23d203f5c411de1b798ad75202e5a8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e456282a8068b2aa6428e6b46352aa8c47b7d95f bus: fsl-mc: fix GET/SET_TAILDROP command ids
975dab19a60fba32e593312a7bd1724cb1a5c54a ext4: inline: fix len overflow in ext4_prepare_inline_data
3f50b1af28ed750e43556e46d6c7ccea63167c18 ext4: fix calculation of credits for extent tree modification
0b64ac526e0476505c44f0f480a5c48186f9a910 ext4: factor out ext4_get_maxbytes()
80ed1792e4502b1f8b817f73b30e1917d0f99835 ext4: ensure i_size is smaller than maxbytes
db753a6fa211a7c7c9de2b2bc4e7693fa78b45a2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
aedecacb5bc731f9b8747bfd24204f4cb568c585 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6dc9470905b91e20c2aae49e3d2601e9c4b06d4c f2fs: fix to do sanity check on sit_bitmap_size
5b55a64c8c5c1f1712f4d84299ebfc5cb8bc954b NFC: nci: uart: Set tty->disc_data only in success path
6e03613d6a73badd55499dd362adbeec82c86933 EDAC/altera: Use correct write width with the INTTEST register
468224a4feb2e0436609b54ff9e853f86d1e3f98 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
399658826fea45a350428ddb7a0d3df6289a9f5c vgacon: Add check for vc_origin address range in vgacon_scroll()
1ab5dff02c086269c2c0bdd4f4e6f1598f073154 parisc: fix building with gcc-15
353aad2764d59b4545e62d6600a9b825598243a6 clk: meson-g12a: add missing fclk_div2 to spicc
84109218d166ffcff16b8d7feca122eb00edc1a9 ipc: fix to protect IPCS lookups using RCU
b0604fff8a52ecf23f0b380d77f196b2efab951d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b4b83e78900eee576b7733c06186ad4cbec1a6f5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2877ab9d03899fb37b38c43d112a99fa5cd2abb0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d0d58e1a45866158cf67d7e517f337070ad727ad mtd: nand: sunxi: Add randomizer configuration before randomizer enable
583a16c452135b644fac76230d6bbbd32dd89ab4 dm-mirror: fix a tiny race condition
04473ad0b3554d06d51158f20c4238b4ef82e91e ftrace: Fix UAF when lookup kallsym after ftrace disabled
c0ab569237fae001ada0aa6275714eb778a8d9a8 net: ch9200: fix uninitialised access during mii_nway_restart
a7117d8e8956a6ff732c2a3a201b5c6051f00b5b staging: iio: ad5933: Correct settling cycles encoding per datasheet
4d0fc2150620c12699a1d38011e695e6c8b21b03 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4381fc774994f48ef72fac31ca2bd26e1c42174d regulator: max14577: Add error check for max14577_read_reg()
4e5ed036c85ba892d7f7724be24922bf0bbcd21b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4361d23aa9f5e787cc5f63f58587f82db18702bf remoteproc: core: Release rproc->clean_table after rproc_attach() fails
5d55987fd834b5c9b195aa81688ad212f9a83d19 uio_hv_generic: Use correct size for interrupt and monitor pages
b4125d46ad64ed53687121b71c14a3b342ec8bd2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
73fc604e760c9c9e85306b8a9e0d783987cb3585 PCI: Add ACS quirk for Loongson PCIe
a902fe901288589ff3c623c95e6870897b5c99ad PCI: Fix lock symmetry in pci_slot_unlock()
5866856fd3fa8ce8b9af4abad7873d58e57346a8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e58aeab79eb2ddd4ed4285fe1f2d89453bd6dbec iio: accel: fxls8962af: Fix temperature scan element sign
0184be856245540163d36bb0314cd4af6c2fd64b iio: imu: inv_icm42600: Fix temperature calculation
f8f458265c2c891ae7e7432052ccc97bca97654a iio: adc: ad7606_spi: fix reg write value mask
698fecac46c23f129bfc8fe467fd0b1d24cd01d6 ACPICA: fix acpi operand cache leak in dswstate.c
ba1cc8ebad5cdad40220af0ac85615456ad24758 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9b79d81e93e7cc3461500b99b48d1bb9f0c77cfe ACPICA: Avoid sequence overread in call to strncmp()
105d44742cf8622d998eee5379a9ef189a2f9a9d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8f30e6a1c559bb00412cc9bc10987c7ce08c4f5b ACPI: bus: Bail out if acpi_kobj registration fails
9b9f1fd34c7810c6f5e5033d7b3dd3b710c57062 ACPICA: fix acpi parse and parseext cache leaks
e5af8eeaa9d49cca969cc73446811fa61e76cbd3 power: supply: bq27xxx: Retrieve again when busy
39934e0fcd7fd7badcab996fa2e9a857f1ceef4a ACPICA: utilities: Fix overflow check in vsnprintf()
c9efa293dbcac673b4a0e064e500ece46dfc4e9f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
61dd02a9cb231083244b1fe55d17d938ca8aebee PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b4a6d07f5fc18132010ebd7e095610e83c1f56c8 ACPI: battery: negate current when discharging
f4437b7f44a20eba1b4ad103370d318bee2a702d drm/amdgpu/gfx6: fix CSIB handling
dd004ec5423070a89b4df0fbdf53ab45330c4d20 sunrpc: update nextcheck time when adding new cache entries
51bafbe9aab52cf405b17cac091a3a702d22c7ca drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
04605f48c67af7ff7e26b8fc3db4f3f781ad838e exfat: fix double free in delayed_free
b55286fdb366657e33aba232d00234170dc09f8a arm64/cpuinfo: only show one cpu's info in c_show()
0b3f427f892de648befc72048b1c9471d294c239 drm/bridge: anx7625: change the gpiod_set_value API
f34f45c4434aab34bb1222f7f95a7761f1f76076 media: i2c: imx334: Enable runtime PM before sub-device registration
0104c517c33913da6a701e543e56f201f47a94cd drm/msm/hdmi: add runtime PM calls to DDC transfer function
e9fffff8eeebac0b65db6270405448d8841b8e3b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cc108be67f31ec4e79c8afb3ad137a2ea9e81883 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
311a7538d0c9ece3538b3d687ea656949743aacd drm/msm/a6xx: Increase HFI response timeout
c2403a78dd8c49dc1bacacb29e925b0a7de369c8 media: i2c: imx334: Fix runtime PM handling in remove function
1b56cbbae001ce2d4b0472b2016a3566f8542fd3 drm/amdgpu/gfx10: fix CSIB handling
5ca37b942e310d555643a4e807c322094d5ebb9b media: ccs-pll: Better validate VT PLL branch
7fd789c042d63895d4a5a2a38bec1457674aecaa media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
67119221707881abe4688dc37a124e0675316926 drm/amdgpu/gfx7: fix CSIB handling
72f6f0da34d780c3ad6a0f0ebb270a16e5badfdc ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8c34ad68e704f8c58555b70c17404135f7d30481 jfs: fix array-index-out-of-bounds read in add_missing_indices
409d08b211e33350d8f8ef778511e9bea952ce32 media: ti: cal: Fix wrong goto on error path
e19f381737a16ba04d6694076037033c4050338e media: rkvdec: Initialize the m2m context before the controls
18463d5996221ffaf5769cbbb62f40fb433ac95a sunrpc: fix race in cache cleanup causing stale nextcheck time
7685a332e446557427ab4913cf5b4d1c48507ac3 ext4: prevent stale extent cache entries caused by concurrent get es_cache
60166fd85108429a14a3cbc863a83e90ea7c52ee drm/amdgpu/gfx8: fix CSIB handling
e932f283460192964e004ee969ef1d9642a1ceef drm/amdgpu/gfx9: fix CSIB handling
f95c93110270a211aac5ad1ee713875caaa9eb5c jfs: Fix null-ptr-deref in jfs_ioc_trim
0d2591d622c290be2eb77a24e12c5a59f980ccf2 drm/msm/dpu: don't select single flush for active CTL blocks
559f2f4091eeb4b7d0768269c7615d6afc0ecac8 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ac2748de7c3ff6d06511ce63b8bed957ca865053 media: tc358743: ignore video while HPD is low
98c7c13756142cc416843a7f89e4d3070a4866f7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f8531fe8e8aff1f927d706ba055dddc81f2ae609 media: i2c: imx334: update mode_3840x2160_regs array
133f18bf21acbdcb1e76a2d8d19f0024467d9325 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7f9c78424befd97b1a0b5f02be5649eba9aa586c pmdomain: ti: Fix STANDBY handling of PER power domain
f45053890ae7a0d86faefe9bdc71c443396d7864 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
ef7a705a0769f085635fd53d7d95281438e3105a cpufreq: Force sync policy boost with global boost on sysfs update
ce8585b18697104fc12952f7cc6ab9291134e14e net: macb: Check return value of dma_set_mask_and_coherent()
b0c9e9b4b4b997f3a29e66283be307838bafcee2 tipc: use kfree_sensitive() for aead cleanup
09b380f0ad00e2cd7282741f4f6f54fb7e8a6e04 i2c: designware: Invoke runtime suspend on quick slave re-registration
b19216674c29426080e30aa84b418539c31421dd emulex/benet: correct command version selection in be_cmd_get_stats()
0e3ad7105806d3bce537c65f354d27c2d71bf7fb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c78154ee413df4ed3712fbab27efceeb83a8411d sctp: Do not wake readers in __sctp_write_space()
da8cf8fde8d9734b6e6550deb020919d909cc684 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6e7549411180873f15b907e4a6f817adf40babc2 i2c: npcm: Add clock toggle recovery
70e23bf0f80b8cd8ed79b9ed53914efcbdbdd1f5 net: dlink: add synchronization for stats update
02f4d538e1ff56409ca185b3dfa97fe0577650f7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ddb2f5e8d24e5d6f44494f2eceeaa5cba3f5f27d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ca6fc1b1fb6301792c80b958cb9b8456b21ff7a8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7901ce0f41b80cc0bf84af406f9133f96bb507ef net: atlantic: generate software timestamp just before the doorbell
6983c818ff8ed422de0ad299124829f964763fa5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1d030eae8fc85c2b6088842b29bf43a7cd77ce0f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
67fc089737935fa7a54bb8c3ca2ec7759ee7851d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c1ac74cbe3fe2262bb8583b7c1219e0be50cd0e5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
edbf4a266eed9c0c0aae10b57311976ba04ca3c5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3fb61f37fcfd84c3a235a2c27a3f162b2b7017ea wifi: mac80211: do not offer a mesh path if forwarding is disabled
e3578023106200aa28f81529fdd43758c3d3b8b4 clk: rockchip: rk3036: mark ddrphy as critical
6b8154c2109c7711cf77d2cb9ce77902c434bdfd libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4151a49353d45a3077d27913f9a97328a60aba6b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9804fdf2c7a12482a1d07ecd3d80f6ed6b1dac96 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4cefa35a0b9200d70605ea945e59f98a75ed69b8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
eeacc8af2bb2ca72c675baecb978ced1b05e9460 vxlan: Do not treat dst cache initialization errors as fatal
047f2402b868c54f7913664efc4588d123423015 software node: Correct a OOB check in software_node_get_reference_args()
376c354a9cf3220628fa53ead868591ae687a968 pinctrl: mcp23s08: Reset all pins to input at probe
daa9eb01c4420441e9b16e916c66ce5b7b21a19f scsi: lpfc: Use memcpy() for BIOS version
99eee2aeb539638b3c8e0aed2207467afffbe599 sock: Correct error checking condition for (assign|release)_proto_idx()
c81fb187d21b9967c4fd5d89ef260ade46a1b773 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
974c44cdc00efc0f00d1106c231d3ee9931dd37a bpf, sockmap: Fix data lost during EAGAIN retries
78fc0b3c456be355922279cc40ea946bcee80b19 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
eb6cc73c1d87e26c04edcedded9f72b4f8ecaafb watchdog: da9052_wdt: respect TWDMIN
f45a1a43afb397f0877580aecadb528d1e9cda78 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8f6b139309727850c522bf8c9bfc0b4cd3b8a43a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ed4b33d6d5b0a9332a8d05baff0f35895269a0c2 tee: Prevent size calculation wraparound on 32-bit kernels
f272b487efa693c10ea3f510018f5ee4b2e27c8a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
63e53bb81c010eea613389e43effc4fc628ac491 platform/x86: dell_rbu: Fix list usage
a239850930b260d9cb13c4c5b0e2e112d9203baf platform/x86: dell_rbu: Stop overwriting data buffer
5b66af7229a88fdc3c66e0b569e4ef8d72fc9a24 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9f6628f7cdfc64315d6d220d769385bce6fac43d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a3db67fc1cc8fc2e8186dd2250949c7708bc8c55 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6e445e372cb19ea14868e13e07caf5ce1b31b277 jffs2: check that raw node were preallocated before writing summary
9a8fc86379716bcfc1d698788106825f3e59e625 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
598ef70fcae3aafd6525e5311c07ffb099894fa4 scsi: storvsc: Increase the timeouts to storvsc_timeout
7dd5cdc8816d3b609c277d1d51d5d0227339b176 scsi: s390: zfcp: Ensure synchronous unit_add
eb9f563afffcc4fa57746af7ff7a9c330bb7fc15 udmabuf: use sgtable-based scatterlist wrappers
e2e43d21b82d189f38352b830ff4fe8232abbeeb selftests/x86: Add a test to detect infinite SIGTRAP handler loop
416a655da0aca4f197351c8de46528f478370e85 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
dc7f235ffd4fd333267f98964537effe10a39f71 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2500db4b991d5a863a61ead910c0deaf79c92fd8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
14503334ad76e4833dadfcc11904d8b858a35b98 block: default BLOCK_LEGACY_AUTOLOAD to y
05471184306b25d94c2fd4583e8a166a7b744013 Input: sparcspkr - avoid unannotated fall-through
9390b234483265ade233198ab58a1345f0a8af3e arm64: Restrict pagetable teardown to avoid false warning
94a682b3180d2786de90362a8be5324813480a6e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
b0641af96cf07fb9ce1c14c77f22781c04d50e76 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c3dfbc097dcf7357de565f8bf8b33f0b8a85f1d9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
790c7415a96e268e73e1ef5dcc2376e51afb7309 iio: accel: fxls8962af: Fix temperature calculation
48c506a363f14497dd8a860736111196a2aef2ef mm/hugetlb: unshare page tables during VMA split, not before
7a1cafae01dcb68918b998dabd8be328cd0ff125 mm: hugetlb: independent PMD page table shared count
72a056f4f907f70915bb159459b83b0b530f30ca mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7b9e4e54ffd430aec1cb3f26f2c1073c66e3d1b7 erofs: remove unused trace event erofs_destroy_inode
d331508278bf4e6aa1813632dacae0c257ba0c07 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
703557c3d1f2b70d876d006b7796aed3aba20e98 drm/nouveau/bl: increase buffer size to avoid truncate warning
f58fe9a07c5e925da94017683cf21c98a01f7ada hwmon: (occ) Add soft minimum power cap attribute
d2af182bd957db9319bfc5d7cc5721f8748cbdac hwmon: (occ) Rework attribute registration for stack usage
ca0da8ec2e28443bb4ff3d9d3afce5d8cbcf7fb3 hwmon: (occ) fix unaligned accesses
de71a200b11cffc0cc11a163f08b1c4e021a88e2 pldmfw: Select CRC32 when PLDMFW is selected
b7dc7be4430899fe9c9b6796b4a7a23dd06001a1 aoe: clean device rq_list in aoedev_downdev()
7cd0c9f89445daacc4c8d27a5e69e9121e773b76 net: ice: Perform accurate aRFS flow match
56a94cf1f854a7fb63e9044b69e2cc728731f6bd ptp: fix breakage after ptp_vclock_in_use() rework
ab8eab4659dac46880e0439e2a69e8a538b27e35 wifi: carl9170: do not ping device which has failed to load firmware
63ab17d5fa790a828917e3f38170bda7b2a7210b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
327a4883f20669c01e4bb4c05c0efdbf8e45d509 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
61b802b634c7f0f3ede23fc9cd1bb2983aa69756 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a6b8a16fb9d37a5f9cd77ea27b8fc52a70bf5509 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a4374d80c0c39dbc8f337bf90928760f265132f4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fdf322ec18074ba43a40dc0fcd14d8426a28cccd net: atm: add lec_mutex
2bd37d287c0c8aa8311ad01ba8c67cc25bc75cdb net: atm: fix /proc/net/atm/lec handling

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b2452c1fe2-768f43f7d18f.txt

054f24be9ec529e839bc36e14f6cc8d7b703aaeb tracing: Fix compilation warning on arm32
7313e6b0c9633a313becbc64bdc50f9ffc4a6d92 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
054e8ef311746df23dee266cdd6066b39c0e7dd4 pinctrl: armada-37xx: set GPIO output value before setting direction
07a468cb02e9138732b35140236582c6dc581777 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b8958211e22d6af75f2b339c8bb5a35536100576 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
051d4b8d58d2383fc76a6df9f53ad6da83849f55 usb: usbtmc: Fix timeout value in get_stb
b3eda48fc0486122509a6b88ff2efa24db22d3b8 thunderbolt: Do not double dequeue a configuration request
0a398f328198258428cb7c19818fd080284c2fcd netfilter: nft_socket: fix sk refcount leaks
30cda66817a78c6d2ff714157c48c6df1dbe2130 gfs2: gfs2_create_inode error handling fix
a1327b37943c96a1e96918ddd14a5b69d24fcb19 perf/core: Fix broken throttling when max_samples_per_tick=1
cf7ed5c6cb872f6be4be3319423abeb23373034e x86/cpu: Sanitize CPUID(0x80000000) output
8e50940a1aa0cece5832e7acdbcc75d00ce627b4 crypto: marvell/cesa - Handle zero-length skcipher requests
5dc9a5fe9db2ccf9c3f79ab5e8c5dc140b1a36b9 crypto: marvell/cesa - Avoid empty transfer descriptor
cf87f7bfbde99723d944cd57ae2620e4fa99eef6 EDAC/skx_common: Fix general protection fault
3d9e0d42b53d32ab0bec5e3ac88980de41a89ac6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5db3e461adc070131d05c428ac1597beffad3644 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d25337fcd08ffc9ecd697a4dff47c201d8712f9b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
36f8931e23aba5b3b346fdbfbf2035768c2b196d spi: sh-msiof: Fix maximum DMA transfer size
24f3123d08a33f065bf54505ac0704161ec44949 drm/vmwgfx: Add seqno waiter for sync_files
708974a29b98e7b3df2978bbe24e43d049a12fec m68k: mac: Fix macintosh_config for Mac II
d265c3ef3d39b646654cc1e3347cddcf6b09a05c firmware: psci: Fix refcount leak in psci_dt_init
de66e541e206e4bf161a004d499085784e92f586 selftests/seccomp: fix syscall_restart test for arm compat
dc222c980205e190d55819fbafdef9f0dcde117e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a7951d4508bcce0626ac25c7af0579f3e6c7aaf5 drm/vkms: Adjust vkms_state->active_planes allocation type
c52e507b75f74a2c1faf3b9f0140605912dda7e9 drm/tegra: rgb: Fix the unbound reference count
5a091d51a009e642380a7abee544a50676bb2373 f2fs: fix to do sanity check on sbi->total_valid_block_count
882de4d5172670b07780fc07f4db2707a8e8fbce net: ncsi: Fix GCPS 64-bit member variables
420108940f8918f01e18eca07705805654d20c25 wifi: rtw88: do not ignore hardware read error during DPK
80ec9267a3969c886838a05dc0b9bcfabf94e32f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
704d9302ea1bd669706ca1dc362b6f22feb1200b f2fs: clean up w/ fscrypt_is_bounce_page()
8c1fe0e5e7dd3ff41ca8723da32a5db633d0785d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bf04b33c69c33251fb809f41ec3f759612eeea9b ktls, sockmap: Fix missing uncharge operation
98612887212aac3e4130eafe0598035df127051e pinctrl: at91: Fix possible out-of-boundary access
5a5843c47d98f931fd07786f862093b8c032cc5a bpf: Fix WARN() in get_bpf_raw_tp_regs
2affd1a230de83af5da8d59324bcfdefc6176433 wifi: ath9k_htc: Abort software beacon handling if disabled
e62670df9e3f3b9a9ff3e1bb93d6a8093c81d188 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ab62c9b037211ea24acb5c785edbf050befaed16 net: usb: aqc111: fix error handling of usbnet read calls
f2962f0a31b63deec5d57637e05f66fec09afd51 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e82bbce60a042d0147bede448b745c3bcd0ed0fa calipso: Don't call calipso functions for AF_INET sk.
26ece8af2c1a0ca8b0dd58b57f97a12b5f8bd703 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bf37b46ed55146ec7fa28a90f40fadd20c0fa2a5 f2fs: fix to correct check conditions in f2fs_cross_rename
28f174a43d632131bf2206d2865a9a9e8a5954b6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
964ab125178d3d58b8ceb31644f0473bcbdeb617 ARM: dts: at91: at91sam9263: fix NAND chip selects
bb0c6b16de2fd205630a7aacc665d0ae406aeda8 Squashfs: check return result of sb_min_blocksize
5b1974f6411de8fad5cffb79538a34d28e0c256c nilfs2: add pointer check for nilfs_direct_propagate()
6f8d145fcbe96fdd3178503074b9e0f7847c6168 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1322287b635283a681eb1d6c81f094009920d957 bus: fsl-mc: fix double-free on mc_dev
d537100872eb7cb8d513e1e7209ebc5f164041d3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
60b5dfd889a94981163a4dad7b70332674a25446 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a625aa33e8535736ab42087e4339423fbe3e398f soc: aspeed: lpc: Fix impossible judgment condition
2f3c49480651294c30fa6197254a03e53c9ee520 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e81c537beb0aa5a9592e43bd8a5caec0e19f9ca0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2194ccf3c5eb76cbdfddd9d88dff1c26ae82a1b5 randstruct: gcc-plugin: Remove bogus void member
e248274c1343b1b02d4cb5998fefaa6071aa68bd randstruct: gcc-plugin: Fix attribute addition
3e67d22d79443544d4843679419d1faefea9ad18 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0998ae8a17aed7de1c37f01433017f264f213ba4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
db2fba0b6ed2464e721f7443cebec0a370c84087 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8137da38109d5360bd8ecac52c0b8f9662616b41 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d765d7ad26b41a8b88b5d76c2f91a231be055873 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
60df7feadba387a6a9cd88b067aa45cc4e953397 perf tests switch-tracking: Fix timestamp comparison
42ba00cd4055d992e94980d5c6c449b966eaafa7 perf record: Fix incorrect --user-regs comments
b12b19ab5e36a3e17e4ed46a32c0d8194e8b4112 rtc: sh: assign correct interrupts with DT
a5e88286cf0b6c8573e63fa0ca16a8501664d39d rtc: Fix offset calculation for .start_secs < 0
7e549dcfe95721171e12dd208983fabc7acdd3fe usb: renesas_usbhs: Reorder clock handling and power management in probe
a177c88b0770b280e279fc542278ca9f2f081c82 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e09387c8d13d013c9f5ba474d931ca27ae35d1cd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b21455a7e7adeb6c88345f8c6beb24651ed841a2 net/mlx4_en: Prevent potential integer overflow calculating Hz
41ce27c81499c67502407ce4f027b855759952fc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
79ce965b75ddce48c0cb14fe45b63d9d5d4d9386 ice: create new Tx scheduler nodes for new queues only
a75c06950dd44400a122f42de396f9c5353537ac PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6d6825039c5b4b061c892089ee05b7a5b0e306fc do_change_type(): refuse to operate on unmounted/not ours mounts
c5fc3bc62d9b35314784b4e09d13ee3aaa4805d2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6625087d9b197b84672215968063e2a35647fcd5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
248a0457d1a9058dbdbbdcac8339c7a2642a609d Input: synaptics-rmi - fix crash with unsupported versions of F34
1f393d3c243b4d15dbda0317e4e0185cfb044c7b NFSD: Fix ia_size underflow
dfe9f7ddfcbb6eb119954f9e148efe75013c64bf NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7753b7048b0f29cde9115fb829c745c421289463 scsi: iscsi: Fix incorrect error path labels for flashnode operations
409bef39fec095e2240df1f07c2c006852cc85c9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
387e305d8b40e6877eb975f57c87384d449e21f2 i40e: return false from i40e_reset_vf if reset is in progress
22ea2e9a3b3bdde442cd9e1473e5abf923e34bff i40e: retry VFLR handling if there is ongoing VF reset
3d78f31b7e3c117b67e50b95c753b2369a7ae211 net/mlx5: Wait for inactive autogroups
a2640b58d0ee7370dab15147002958aeacbac7b9 net/mlx5: Fix return value when searching for existing flow group
da4dc8373fa193037e3254951a01552dc71bbfef net_sched: prio: fix a race in prio_tune()
a200ad630d472f13d3667a40bafe681c7f3e978b net_sched: red: fix a race in __red_change()
609f252798a2af180b15af3764805785663bb339 net_sched: tbf: fix a race in tbf_change()
47567d705e6658279975485b67ec9f314cdc6cec net: mdio: C22 is now optional, EOPNOTSUPP if not provided
df03c18736bb6dcc4323022093f7029dbbf07cc7 x86/boot/compressed: prefer cc-option for CFLAGS additions
a9e7e74db1997913709d9c79e59a0927ce48561b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
29897c67a2139246698c0eda6afda286a0395fe2 kbuild: Update assembler calls to use proper flags and language target
9ca79425f944b9447846a137c2cdf0175bd344b4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
92c3d487591ca1e7339dbd12d0f666bd80ce8345 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
743b9bd89357b77f63ee4b35b95ff156264c7210 kbuild: Add CLANG_FLAGS to as-instr
dce8d5b374b65f5f3df9d0614281e611e840658c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fc3b1ea66602523e091c60314f009739a3400069 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
adeaf7985c87861c20fab27ce9df539d200413e4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
571649e6979c9350f86077646daa4f4b7886a829 net/mdiobus: Fix potential out-of-bounds read/write access
8da0e01c03de7a0df718460a779406e80a718adb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3be3d9036a6763fc2e9ef1000aa7091d34bcf145 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
427a1d6772710745c601ce11ee1cb5921a5c1223 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
095d218a79bd5aa246d60629272807a32812efa5 calipso: unlock rcu before returning -EAFNOSUPPORT
2380755a730de857c904146dffa1c41693dde229 net: usb: aqc111: debug info before sanitation
cb60d92048a0faf4a4c78e75a7ab5d242da2e85b configfs: Do not override creating attribute file failure in populate_attrs()
9ec2909b6cec5739f0d5b8004e69ffa2695379b7 gfs2: move msleep to sleepable context
c096200d71b0b49462c4196d997201d94a4ef4c1 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f2e099230393341c3e4a665f8eccdc9ead6aea01 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
58f8563ae36df99ef07ee0f2e5ecaa4224c8eadd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2d0d6ee92404e10ed09d8dfa0c7957d89881a449 media: gspca: Add error handling for stv06xx_read_sensor()
5b66386d07f9062b631e1b74456bd5d986ce7451 media: v4l2-dev: fix error handling in __video_register_device()
1673c3cbc0a0ef1bd4f9b1b15993e585bb1a3053 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
34e166e3ab5d4db5fa1821f75a0ca406a57d0b51 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cbbe2fa9a0d64e85313cbbe897404de2c7e85a9e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
38d500c9fb8edb3e3a7ada5c4760b7ca3d8dc1c3 ext4: inline: fix len overflow in ext4_prepare_inline_data
81af78491f10e0dd154edef34d7d0edeee187645 ext4: fix calculation of credits for extent tree modification
fd987d2bab538906e562006e080b8016507f0868 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
03ed1d8cbca39aaf15fde188c99d644beab3dba8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0f30d64bdf3c50144d36e4588f6d5de2a854a9ff NFC: nci: uart: Set tty->disc_data only in success path
08eda3884b797fcc4d68d413e58f1c1be7d6fc8b EDAC/altera: Use correct write width with the INTTEST register
17c2a94186e044b5ed4aea5ecb3ffaab35698e0f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
09dfc1a8e6cf18bd1bdaacaa0859b6f57cc9803b vgacon: Add check for vc_origin address range in vgacon_scroll()
497178e2e9d8843cc27b63a1c78604824df4d69c parisc: fix building with gcc-15
021ff3cbbab43032dfeba6c50dd59c3b19b2f030 ipc: fix to protect IPCS lookups using RCU
9784e80d68057cc541d6c58a6838dc0b14016505 mm: fix ratelimit_pages update error in dirty_ratio_handler()
49d6ecad06839519198f7d5b76db0de983fe7e7f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6e54269cf5e748bb288b2c9b67c123d03c3f487b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
07ea93b36c4d4b21aa94ea5f6a006ba14cbe372b dm-mirror: fix a tiny race condition
e90a19fddb42a9c3713efad0205d5089551fd5dc ftrace: Fix UAF when lookup kallsym after ftrace disabled
181c8f8ec4367938cae59880fd4fd89ce9b45c54 net: ch9200: fix uninitialised access during mii_nway_restart
bbc3f44887c51e848af5f587649066e4f1bf3904 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bb00f03ebaa517b6c3c8a629162c38c86c0cc3fa mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4ff79ef29bf12c74cd3f749483cd54a7be67ec2b regulator: max14577: Add error check for max14577_read_reg()
857411eacdc747daf55108b5de6288f9dc4688d3 uio_hv_generic: Use correct size for interrupt and monitor pages
4cdca7552a8b6651b4543bed7dd7cfec03865027 PCI: Add ACS quirk for Loongson PCIe
5c3235d04dba3096b01748bf37ae09be382ea02d PCI: Fix lock symmetry in pci_slot_unlock()
2183ffaf0efda6f82e9c1dea06eb32de1ad43856 iio: adc: ad7606_spi: fix reg write value mask
25286a19ff94311979f575c262226f91ff7c628d ACPICA: fix acpi operand cache leak in dswstate.c
e2a8539877b9d4988b3aca03b001861efeed922a ACPICA: Avoid sequence overread in call to strncmp()
2576aadeb928dc74fa05e7f7c0a329e9ba16579d ACPICA: fix acpi parse and parseext cache leaks
77502eead2870e47fe7951070d7a79840461030c power: supply: bq27xxx: Retrieve again when busy
02b683b7a9460d98e179de80765eb2521dbb9daf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9fe0d6d1371bbb24e9e90488928c6fe4e65f41b9 ACPI: battery: negate current when discharging
8e71b3ea377ca6da0fbfb2d6022a47d848224385 drm/amdgpu/gfx6: fix CSIB handling
602d6fb0b923bc5d503e6bd37fb2734d70563f66 sunrpc: update nextcheck time when adding new cache entries
833ae039334021f73dab118c8a53e896c3b2fdad drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
eccc40ac4abfa55908841d357534e655e9905d6d drm/msm/hdmi: add runtime PM calls to DDC transfer function
3fe4290c63d3ad7f93cf65878b35b30e56a8d7ff media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a991bf23239d54eb3d09696d7ab7c4f90d5e5fdf drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
210bb9efa4e2da5465a7a9898e1fb1dc042ec39e drm/msm/a6xx: Increase HFI response timeout
456f738bb271a71a20ec65b182d25df149fbcb62 drm/amdgpu/gfx10: fix CSIB handling
1854c2db64a694fbb1d8a26f95b1703138831032 drm/amdgpu/gfx7: fix CSIB handling
d2038986c891ee0ee153af7733b2c6a7a415fe28 jfs: fix array-index-out-of-bounds read in add_missing_indices
1115f8528fdff3d037bc4f901f428d24ba319324 drm/amdgpu/gfx8: fix CSIB handling
f8361dc4e647764d4be7333badb7c2c6e19ac9ed drm/amdgpu/gfx9: fix CSIB handling
30c87819386e914e168f1cca5f3214e8cc5af0b1 jfs: Fix null-ptr-deref in jfs_ioc_trim
985f161ab8584782729175a868c8befb8dd17cca drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3e533a5aa35089a1e89114767b63f20fb0e2fe0c media: tc358743: ignore video while HPD is low
3a7fefd1b8107545ce7f5c0acb8fc051b5014eaa media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
482f7971032b1e3ddfd7c4a4b9bfcd38ab360f4d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a612c95b0bfaced4b71dba02eb5acd613eedf4aa gpio: pxa: Make irq_chip immutable
203cbc7da145469a5e92b7d34e34132dfcbdbe5e cpufreq: Force sync policy boost with global boost on sysfs update
c42dd6036a08749b13b44c9e8918b8adf94cf0f6 net: macb: Check return value of dma_set_mask_and_coherent()
6f114ddd3661d98288604e380781db53a6192426 i2c: designware: Invoke runtime suspend on quick slave re-registration
3758c737545ca8a82d574d2b078305907bef9a54 emulex/benet: correct command version selection in be_cmd_get_stats()
160b789fcca86b53283f5cf1f9b4349e7092c3a6 sctp: Do not wake readers in __sctp_write_space()
2c1fcd0985e3aecfeb26ca63389c1fbcfbe77ad1 net: dlink: add synchronization for stats update
a4f5830ebb68cf06c5e7295f9ebdd384d333cc8d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e501f90f9c840adaf0e57f43219a1e5b702c5e72 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b3c5663f9c3d497ec16a6b448a953254242d16ae ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ba6209da4cee12a3b47b4f5487f44841cea8c518 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3ae97872459e377935464b18fabef0bf628f76b6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
668737e689f3149c9be6bf04494f565e6655f186 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f540fc264d2f17076097e3a629c2235f0bbb1c58 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a3d2833044fcabdf44f3c975b1190aad5c7ff3b8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3c14e6c3cc23493ba8e17f22530564dbaa6f452f wifi: mac80211: do not offer a mesh path if forwarding is disabled
4d09b77bc06ff37ba328039255aa70c5398db30b clk: rockchip: rk3036: mark ddrphy as critical
ccdbee59eced5c474ade451aad451cb5d10b840e vxlan: Do not treat dst cache initialization errors as fatal
6c446e0b700296da6b027248c84aaa66b6101a06 scsi: lpfc: Use memcpy() for BIOS version
6ab838c2760e9abbea045ff37e460b1b7c92daaf sock: Correct error checking condition for (assign|release)_proto_idx()
d63a27550e097b163379db588c5e39aa0338e8bd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1840909c1299579bc2275049138689b4b8ac0015 watchdog: da9052_wdt: respect TWDMIN
3695935d2f5a4f17ee8eef8d6a9b3a65f4a4ca8c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
32833262c73d1991fe74ccf71c6aaca5877419b3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7e4e7e0b5fcbe8b974e0d32efdd409b32ff86015 tee: Prevent size calculation wraparound on 32-bit kernels
24bf32987da9f901c174418e04d511b9cda144b7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dc4610eb738e7729676d450d5735fbf036a251ed platform: Add Surface platform directory
e84ee40550538317f3152f233ee28e615aec4cc8 platform/x86: dell_rbu: Stop overwriting data buffer
061162441c28c6ad2f7bb1518d5bb9d2b0c57609 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
149499a5972ab3d4fbf63d8a39e466640807484b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bf8e488e31c5b719e8fabdb75a61cce656de3392 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b1b6e1af217b95218f64d59b03be68373a6b217a jffs2: check that raw node were preallocated before writing summary
52a5ccf6f48569ce0e2356e9634968672d31dec3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
18cd7207916ce6f1dfd6e11e2872a7a5de60abbf scsi: storvsc: Increase the timeouts to storvsc_timeout
ec627afa77e35e8ac1b93cc5a4a336408bafdcdd scsi: s390: zfcp: Ensure synchronous unit_add
662a8781235be49c0e95976703580fd9945908f5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d2f8c8cd88e3ceacf9be8e83690a3516c50d5c02 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5726b7f607aecf97232a9161c5e669cb9cabf1f0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8b51da9baefab11f9f8d9d507fa336f214e2e02c Input: sparcspkr - avoid unannotated fall-through
ccb81d055f35ce5decd55c2ceadf4b58cc9095a3 arm64: Restrict pagetable teardown to avoid false warning
cc94d7208fd9097d97ec21643c7e6a898e99a335 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8ccb371869a9319b1614bc62884881ee32d576e6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5f007f923e786eb246e8270ae94cfedf1de216d2 erofs: remove unused trace event erofs_destroy_inode
36b8b9b1dfb213e06cffc4f389ea98835b96e678 drm/nouveau/bl: increase buffer size to avoid truncate warning
875f76ceddcb3c7a17569600d1adf155a239801a hwmon: (occ) fix unaligned accesses
aca158cb3a4f63f0f19a6f972a0f542a30e1cc58 aoe: clean device rq_list in aoedev_downdev()
26a54c6a9ec8401ff33adac63f89d6db9bc27337 wifi: carl9170: do not ping device which has failed to load firmware
85000d866820b065dd4796d5fb354203a2f978d4 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3c09ece4b9127347d96ac23d389333c0417b90ee atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2e8356f5d8861c07e7ef5b1f777298a5c9da79a7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6707b0403185849d981ab38a26491e844efc47ad tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2b0b043ef04b13a68bad5ed5b0f838c86f87da08 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7b27f801519c79a7ba6b7613f515ee49d58f8436 net: atm: add lec_mutex
768f43f7d18ffad8a7629444132527430dcd84ff net: atm: fix /proc/net/atm/lec handling

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe9b9610da2-293e6c2a986f.txt

fe507058fe0ba855d62c16c727eb06eec31866eb mm/uffd: fix vma operation where start addr cuts part of vma
2b4e2f3915af2e68650740e5ba1f405508ad21d9 tracing: Fix compilation warning on arm32
93e2a5b3fb8037bb234475f078b4e801907beff2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
38dc3116665e8a7cdf03c681d4cae70dfa033ee2 pinctrl: armada-37xx: set GPIO output value before setting direction
591454d63e138ae1fc351d1f0b15f2da5976bb51 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
60da049c995cafeae020a2904e5ff5ca1d43cba2 rtc: Make rtc_time64_to_tm() support dates before 1970
c381ac53cd1e5b34f93df9ed4b7bbb5706a2ddb2 rtc: Fix offset calculation for .start_secs < 0
4870c94c5637e96debaba4c543277436c44b33ac usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
82bdd2460107b78f0a789c2cc45cbb50f7fad0d6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
319322d305125ba23bb611922f4845f0ad595097 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
28c4e8a94a458c1049f2885dc2a32aebe1d20014 Bluetooth: hci_qca: move the SoC type check to the right place
d3b018ea5b41acd7fb394bb7cdc39277c059c30a usb: usbtmc: Fix timeout value in get_stb
0cb3cbdbe9a4e3f7f337164c4d915654faa9e85a thunderbolt: Do not double dequeue a configuration request
ea508a41cd3dd92411021bcb4741314355855b6c gfs2: gfs2_create_inode error handling fix
456b39b8c3de43a9cf724248c343b730883d9a2f perf/core: Fix broken throttling when max_samples_per_tick=1
ddc0007fe3ffd6f3e445f4a0b8d98743e29411df crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
19b5cd800bf7ea8287718a859543bde44df5a07e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3f1a17a06cbbc5075425e41b25e3cd7eeacfad56 powerpc/crash: Fix non-smp kexec preparation
4f58f97d210fcb34e728c482dc467c1b58bb4103 x86/cpu: Sanitize CPUID(0x80000000) output
032c2b3c795c206f5148c36d612ce39397fc34d2 crypto: marvell/cesa - Handle zero-length skcipher requests
5c51bd27a396085330e1d911234e546941ac708b crypto: marvell/cesa - Avoid empty transfer descriptor
363a21ef3c35338053a56051a0dc5899cd6d01c7 crypto: lrw - Only add ecb if it is not already there
ff492c06f88220de4a11004473a6561e602df537 crypto: xts - Only add ecb if it is not already there
91e958ad3236c4bd5039fcd657281c1ad0c96635 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
23be6cebebae079fca47a6a25a920888496fb380 ASoC: tas2764: Enable main IRQs
cc82b1e951c2cbdf10b2a0d8c2fa154e04c26a38 EDAC/skx_common: Fix general protection fault
f29628d3edc4a4c815fb7b8ffab3872456816d8f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4ce53866d08ffe37ee76b85a157b7c1b105caaa5 spi: tegra210-quad: remove redundant error handling code
852db6e29454a2b432fd0809e2408cfa24f1f6ab spi: tegra210-quad: modify chip select (CS) deactivation
6b89609f372424ac556cfef661a542eea37b7540 power: reset: at91-reset: Optimize at91_reset()
9982ab1bd94517b5783c77af94019191fd56bf35 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
87f926793cb84f640eb443dbd8de58439e6d2409 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5e0c43951841b2cbd078c4edf597f874deb4de5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eaa6537fcf14372b45f2c1ce8662dfcd9bcda35c spi: sh-msiof: Fix maximum DMA transfer size
2b3f726f0448324b2638d82b12f30cf4c9fb5e18 ASoC: apple: mca: Constrain channels according to TDM mask
a5a856e60e7519f64321f223131b47fe597e7673 drm/vmwgfx: Add seqno waiter for sync_files
9f9a589acfb95a23576439067570c04e8401d4a8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9e4b681feb2fafebb2d90cd8c5839a7629eca5f7 media: rkvdec: Fix frame size enumeration
1eb95e798c36f43e6ae6559a2592086f107a2503 arm64/fpsimd: Discard stale CPU state when handling SME traps
a5f70f3d278ae269a2fb63252e3dfe9c937dce7a arm64/fpsimd: Fix merging of FPSIMD state during signal return
1fe881d6212155ca3c43db438bcb764d9a575980 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
7ed65cd236c3341ecc0d25b7218e70fb74defe90 fs/ntfs3: handle hdr_first_de() return value
eb4dd22324ecc26491bc7af5e9a0b129022c1e75 watchdog: exar: Shorten identity name to fit correctly
66cc21f2bb040c25a470361e0bb69f7fc5706739 m68k: mac: Fix macintosh_config for Mac II
698bd54956efb14cb00001228009250cd5aee5cb firmware: psci: Fix refcount leak in psci_dt_init
6d9d22ee4adab0cf738347a83b78c5e949032efa arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
71d0b9116d072b856e6df1f96a3275ad1b00242b selftests/seccomp: fix syscall_restart test for arm compat
6d1248bc42aad027dd6be0fe939153def8f0cc99 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bc932c27ea8bcc3e4f3761a8f455833b40189f79 drm/vkms: Adjust vkms_state->active_planes allocation type
8e9f5a3d7fca40ef4ea023c0064e5e9df9afaca7 drm/tegra: rgb: Fix the unbound reference count
6ea1def0be978587b1339e0a491855ac6b018ed0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
de933d96fc2f4a0a362b95f1d3285272e9a3f157 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d94f15c3407917ba72fe7f5d0bb42384d32db1db wifi: ath11k: fix node corruption in ar->arvifs list
a25a6683a9a627d6a8126d1ebfb8176d5bc6d0f3 IB/cm: use rwlock for MAD agent lock
fb4644f157a86c374def9a3b4fe461022125778e bpf: fix ktls panic with sockmap
57d00b74b3e07121b6240d3fa9ff11125541deda bpf, sockmap: fix duplicated data transmission
1913ccd48c77f03183c713bb4e4accae8d08cb66 bpf, sockmap: Fix panic when calling skb_linearize
4da507ab5cc5a0e0d69383f3f10b3a23fc12e6f3 f2fs: fix to do sanity check on sbi->total_valid_block_count
8f46438e6e5663aedbfeaa6818031a4b1ae3d5cb net: ncsi: Fix GCPS 64-bit member variables
3cf9324aabe25093e86916c3d876cb61a1c413e3 libbpf: Fix buffer overflow in bpf_object__init_prog
445b7a7b00925d1cd99415de9128c05f61f30acd wifi: rtw88: do not ignore hardware read error during DPK
00b525107314f2948efd1bec0b14a9a1f3ffacca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7b00a65cdfae2e6057bec428520a2eebdef11c04 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
66fb449527b35ea034ef5bdb09f9180c1b401838 iommu: Protect against overflow in iommu_pgsize()
c746f5c0b2e585080773a6a0252c6f68e454e33a f2fs: clean up w/ fscrypt_is_bounce_page()
b2b879e3789d97a066dbd9a5e7d3d2c14da69a0b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1268efc7ad2d16b2ae91370f60c8e5906884382e libbpf: Use proper errno value in linker
cb158e88ecaab0c769c37c34adb984474b2958d2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5e5a3804f5d736a9a8f221a87ce67e6c5ef01b63 netfilter: nft_quota: match correctly when the quota just depleted
bd451c243d68a990733aa3013cf48959fb3d2ff8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d1194d31fcd1130354effa6018b2f2e20560f68c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
cdbb50516c7a82d5f2f65f87889b363aea62a468 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
945c017b0786419f7ca9b7d7ecb9b1716481fca1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3f8af5370aea9ece374cb79d48c77e39ff5b965c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d947720077a7264f28f4c36932a15d79b15d112f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1cf5c219bc030cb47315b4a8bcf6c4718ac9276f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7be15d3b6d06f13e13dada22b25045c870eb7aba tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9b4b15602c43618a7114b43912dcf5055e8230af tracing: Fix error handling in event_trigger_parse()
9c14aa4d3d2e8d95e742bcdbcda5fe80b408a587 ktls, sockmap: Fix missing uncharge operation
86c845fde4899fbe11f87ab7423001c4d8958454 libbpf: Use proper errno value in nlattr
d6d9a645c9f79665bd27c0e1f9048ea81999c77e pinctrl: at91: Fix possible out-of-boundary access
4dae674f87a8e89fcf62d753c2a76f3b6a7da121 bpf: Fix WARN() in get_bpf_raw_tp_regs
735cf5ec6575fe370bfe169b8cb0376ddb19ceca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e7f842af7003e3b72e85929789c4bacac8c6c766 s390/bpf: Store backchain even for leaf progs
b4ddc898bd6a0a98c0b8593ad9508ba1c59b8a57 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4df1b1805caad2950c837948ae05204e83e45c0a iommu: remove duplicate selection of DMAR_TABLE
acdaa58423020e16dbcd5059c3830a82a8d37987 hisi_acc_vfio_pci: fix XQE dma address error
c90ace799d5a629809e9c817e95f06b407347897 hisi_acc_vfio_pci: add eq and aeq interruption restore
ca9938e1e022db1a5f88951724b400b1af5c314f wifi: ath9k_htc: Abort software beacon handling if disabled
ed39da3d843666ef232a90c9e7b10317c27f75fc kernfs: Relax constraint in draining guard
b862aad59f434211f7e36465191a127ce2dbdf3f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a940443ed91a89b071f59822c487bd0a744cd6b4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4cfb378b2ff222432118fc36a67ff30754502fed Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
27659500a9351448a4114577407d1bc75653c909 bpf, sockmap: Avoid using sk_socket after free when sending
d6b39442dcd47f055a2914dced3a70a6686ee8bb netfilter: nft_tunnel: fix geneve_opt dump
73c9d85f21b50642c9bbd8475469440a8879fc63 net: usb: aqc111: fix error handling of usbnet read calls
7e0a6d157ebd3f48ec3e1387f1f9ec1779d0a784 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
955ec62b70bbe7accdafcc0cb79eb71e2756bd7a bpf: Avoid __bpf_prog_ret0_warn when jit fails
0dd43febdeefe76730417785da3e42e7d7b60e38 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
390d283d5d9ea4cfda558b628fcb0e60335fc167 net: phy: mscc: Fix memory leak when using one step timestamping
27f93283141ba849c4e18d0c331b31e28c39fd81 calipso: Don't call calipso functions for AF_INET sk.
38402b92353a4d75a0dd1779f7787be8947183ff net: openvswitch: Fix the dead loop of MPLS parse
5dbe440e4d158a4feeae7207775698dc3d9744e8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d9124db4c516366935e544ee67319bb85dff931 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ddba80bece202c0716c44e8664712198812945b8 f2fs: fix to correct check conditions in f2fs_cross_rename
9872c9e7de303a8dd0ed62cd83f8608fc990709b arm64: dts: qcom: sm8250: Fix CPU7 opp table
a2dac67bedc580681d3a2dea8edf22ac0d7fd5bd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9633bac70def9b039afb83e053c36bb4be021389 ARM: dts: at91: at91sam9263: fix NAND chip selects
3a0566f3d1a67b95bc7d909b4f2a6f634def0b96 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e80577c49e9b1a6b637ac0aa86d02dd49637e4c3 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
85cb48911e65ee2b4f8f0d605b744adbac5e23fa arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5313cf19d92a5768827975f4c2b598645ea6ec55 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
23134b1f5d3d6a5c1d93091158e7ce83db112ed0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
dae403983b0ddb4ba4c85c93fb35d90654e618aa arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
371e88d95c668acbe2c930997af33e696d61e471 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2673b35df0290035db4529082785d09a1fa56315 Squashfs: check return result of sb_min_blocksize
ed6b732f32eca6dc4c57253ff58909d86156e1b7 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7edf42acd6ae5af9c9b907d0475e0b5c10a09910 nilfs2: add pointer check for nilfs_direct_propagate()
1903df39aa11e2431fa625457058444977e97499 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b147464a582f9c2cd1ad58988c4c6fe621742ed1 bus: fsl-mc: fix double-free on mc_dev
d855788da2619bdf5b1c544aeda7a805834fdbd7 dt-bindings: vendor-prefixes: Add Liontron name
c231c1114d276679406268e4a9830a6d05719319 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a0b8f83052ce21f9cd6fcb72ff4a31d6288c55a3 arm64: defconfig: mediatek: enable PHY drivers
52b4f4d87df79e2310da57b37982a40cef61880f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8aafcae0146992f506121a66eaf907226c59b890 arm64: dts: mt6359: Rename RTC node to match binding expectations
d51a06c80572669224eaf2c2146336a31719ab21 ARM: aspeed: Don't select SRAM
3996caadea0c9f09761d15a59cf5c2de729addeb soc: aspeed: lpc: Fix impossible judgment condition
eea73be2ce89b9294a6288d9bec7b65150a010af soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c9424510fb7b3b8ed5a462a8cd359b3bc4982084 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e4f6ac179bb2e41492b906812d1f1ab30e316d8e randstruct: gcc-plugin: Remove bogus void member
1cbdf89918f4c3afaa763da6aaa102f1d613e304 randstruct: gcc-plugin: Fix attribute addition
230353a0d7711b6206ffa2cc48cf7f7e41af5cab perf build: Warn when libdebuginfod devel files are not available
0aaec45ca9b2316f265ad32202058cf234443bf0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
024d0cd0474ae8f0191addc7dc4d0f19208ca650 dm: don't change md if dm_table_set_restrictions() fails
8c439996232f567d76ae4c267e1085ea42824269 dm: free table mempools if not used in __bind
22bf8a4f6b19c54cbbeed637211d22fb6bcfb6dd backlight: pm8941: Add NULL check in wled_configure()
b6280bd1488ad1b63cd5a4ad7efb64e7d8505914 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8c9c832db46116f1681f5d026f95061cab02ff05 hwmon: (asus-ec-sensors) check sensor index in read_string()
032cfebeef7b4d1d41faba42ebe73a7fbe11cd6a perf intel-pt: Fix PEBS-via-PT data_src
fb02f388d76986b1749c06ffcec2113203b4cb94 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9a698680e073b88cca74901828e1e1f92ffca1ed remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
999e61f43fd32f0d7c4a8546af012c91a73168b4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2259cc627b22befd852fed70db6736b3579d4b2a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0f5cf6b575ce658a39ab1dca1e05f350e445bc16 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
701bcb281cda9f730d3e5bee722b63c9003fecaa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ec0e2f2556675c621253fda0ede25c1538bf1c11 perf tests switch-tracking: Fix timestamp comparison
8087e587d6a01b5987e726b3717488e7aeb2f709 perf record: Fix incorrect --user-regs comments
e33c54a255964ed16c8bea5967084e12531887e0 nfs: clear SB_RDONLY before getting superblock
e3dc069e0d15d52114105adea4ac3a4949f4d715 nfs: ignore SB_RDONLY when remounting nfs
89a65a9e9e55900576ce1a960307203cebb291b5 rtc: sh: assign correct interrupts with DT
c5e5a881a8c0d02ee0947f53943cabcd4e727ff8 PCI: cadence: Fix runtime atomic count underflow
01de10079532f01f7131159908b9a53d2bde7050 PCI: apple: Use gpiod_set_value_cansleep in probe flow
cb357dfd2502314c9c52e3e003a69a68bbd06e6e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ac0b59d957b2bc81986c46a7270bd2e319c4f64d dmaengine: ti: Add NULL check in udma_probe()
0486ee11a75134537eecbe8e56f2ae16608b88ab PCI/DPC: Initialize aer_err_info before using it
db190fa2343778d48b67f46b653d832769f7199b usb: renesas_usbhs: Reorder clock handling and power management in probe
170a9336980c7679bcf61a941f8b218e3f1c1f8e serial: Fix potential null-ptr-deref in mlb_usio_probe()
75a58882e4d87cc71b9e2b5a72a7fe81bc927a9c iio: filter: admv8818: fix band 4, state 15
1ce9f106e188da62e7ed9e6928605eca72ce55b5 iio: filter: admv8818: fix integer overflow
2c1651ff9ab0fb7e067658331348c69d1250588a iio: filter: admv8818: fix range calculation
6bc583636be0cc72ef5a0bbebcdd9661660a3710 iio: filter: admv8818: Support frequencies >= 2^32
ed2d937b6b66508585f88275e8dffe05b72815e9 iio: adc: ad7124: Fix 3dB filter frequency reading
8bb782a612789a655a6bfab883959fdd9e1c47ee MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
97b50602ba5a2c7918fddeaaf4266db3f206fee2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bac9701df56a9a23d2a521b3d982583b22865f07 coresight: prevent deactivate active config while enabling the config
cdf0093cadd411e2fd6f8eefbc071e673bae80dd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8fc0c6130712ef43efb1b0b2fab7c7884d2d02ca net: stmmac: platform: guarantee uniqueness of bus_id
43162a484ae823ed8b6f7f589796c71b26c3958a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d95d66dcf44162a9633d48c42e941d5ba2cff845 net: tipc: fix refcount warning in tipc_aead_encrypt
e030f555c2b2416f9ceda00de82a87a8510ce110 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ae90493863898690fae93104fccf1690f4510c25 net/mlx4_en: Prevent potential integer overflow calculating Hz
2523a91bfce08ed77262de51e73e2a0f39630122 net: lan966x: Make sure to insert the vlan tags also in host mode
fdb017c5f0c3e6a63af935193b8f59659dc5b182 spi: bcm63xx-spi: fix shared reset
34af5f16236728163048be1d33ad45881f2433ca spi: bcm63xx-hsspi: fix shared reset
bd1db7da48f653b72783faff94ecbf2c253c60c2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b91735d4f5dd98f48d86146880fb68e7c8a5a073 ice: create new Tx scheduler nodes for new queues only
88f128f40019dbc349ca09a657505375dc5efd60 ice: fix rebuilding the Tx scheduler tree for large queue counts
ff4b1e6e3199d5acb21f8cb2644b72a9454a0249 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
53cb10e740008ab5cb49e8f238af9ba629fa782b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
22521626a38a3905d2397d15fe2f477d48da0832 net: fix udp gso skb_segment after pull from frag_list
05968b226d0fb921e626b7558a320b9b0eceb9d4 vmxnet3: correctly report gso type for UDP tunnels
8783e9f8008a3e77ce72465cd1ac17bc36f46ed0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c18ebdcb7e2645e8d257825c4410669ccebdf87c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
976e6d57d289ae2f79c6a4f2613045d31422c44a netfilter: nf_set_pipapo_avx2: fix initial map fill
2c41ebdc26958ee90c54ce78ccea7030988135ec wireguard: device: enable threaded NAPI
8856c1a58e572dd0b5de9dca1ad507233c47c791 seg6: Fix validation of nexthop addresses
5a342a66e398b35d01274f58252dd5ce5bd6d140 ASoC: codecs: hda: Fix RPM usage count underflow
e631db91426ef149cbbab7888dd66ffc7b0295b8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
bd8cd19655e06fda28f00d32ebc3a7b18c6353f8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2ab641eff8c91b25bbb76525e37b3f99b865c244 do_change_type(): refuse to operate on unmounted/not ours mounts
3ba365558d46221835e5e80f5b2ae248c23aba3c xfs: fix interval filtering in multi-step fsmap queries
114cfa880e5ec0f82d70bf90bfb1f1e06073c9ee xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d615bdd4014ac6b81f7b6fdb56ed4eb3b552e8a3 xfs: fix getfsmap reporting past the last rt extent
e81149f49cdda9a89480d13b4a235d3c7d2a2579 xfs: clean up the rtbitmap fsmap backend
1c8971cce4411303d6d09ddd769126bcffca8ad3 xfs: fix logdev fsmap query result filtering
ffee8c16a6ca8c7067c4504618cac89ccdc190d5 xfs: validate fsmap offsets specified in the query keys
0f3a8e18965ad732bd0376293d2c110234c31edb xfs: fix xfs_btree_query_range callers to initialize btree rec fully
6f9ca43099068d42943d018e5d08d97fb458643c xfs: fix an agbno overflow in __xfs_getfsmap_datadev
665d4764eaa525ac84fad0492e026a00efe3bf62 xfs: fix the contact address for the sysfs ABI documentation
6f681571e40b5f8db94a4b33d6891136009e5aeb xfs: verify buffer, inode, and dquot items every tx commit
c0b8a612187f567dd8d302e79cf4a3f0bcbd3c16 xfs: use consistent uid/gid when grabbing dquots for inodes
efda9731fefb9e76f3233c387d5914ec9765d47a xfs: declare xfs_file.c symbols in xfs_file.h
b7a0d034500ceca667b05c15786520e66eaa15eb xfs: create a new helper to return a file's allocation unit
c2692d6fa93616090c7afd28b16309e4555011da xfs: Fix xfs_flush_unmap_range() range for RT
4b6f3e478e79fcc27b5a8eff483d100ddb1c2989 xfs: Fix xfs_prepare_shift() range for RT
d7f4808faff3f28432140085817a9922b0bc2ec4 xfs: don't walk off the end of a directory data block
4db4d1930bd2b38f2dd1340f4d13edd5a36b556b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c9d2a68e7dc65e637d06691e8d2f11a8b9cb9cae xfs: attr forks require attr, not attr2
afa93f09f540de6681948c8d3273beec42d83909 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f01c6a4543c19ba16751b7a018c7eb70b2e359a5 xfs: Fix the owner setting issue for rmap query in xfs fsmap
04846d9f156e9c7a42e6b76460aa3ef063fe52a4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aeedbcc04121509a479b529be59f8715c88641b9 xfs: take m_growlock when running growfsrt
7ad1480ce101c63bc340fdf8c5e3b875ff30d78a xfs: reset rootdir extent size hint after growfsrt
6537c65d9667d7a8ec782656e2573f4086f11a22 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
616c91372f05d1d87b126be013f688e7e7235a2d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8616ab69b4dc04f74f5c5b5bdb299f6c14859eb4 Input: synaptics-rmi - fix crash with unsupported versions of F34
91f0e25e022016a46e6ac5388a9a26d6ceaa25bf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c2b4f6cb4341ea0858570720dd7c702588081a9e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
02720aff92663bded439b316d469a5242fca4b0a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fc7b103ff21128666f8a14f0b0df3881b86b8e59 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cfad973983345735aa1c6202d946e16076cd488d serial: sh-sci: Move runtime PM enable to sci_probe_single()
32fdca8722b49b6ca89e989918e4ff5cf134f2a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ddf0b777f85d2bb38e57f39abf83ebc9d265f9f9 scsi: core: ufs: Fix a hang in the error handler
e6d0c954f0bc730fa4b59402bc3fb5002e8ab00e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fcca6efce536d31f2f06c56f7efc71f7fea75044 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1f27b700c796f8a3865c47e4f0383c93735bc62a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
68972d6c9d535e04cf539d769e8a093daea47c11 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3f6c18ae5218cff76ae029934343f4a02cec12da wifi: ath11k: remove unused function ath11k_tm_event_wmi()
fe7d5e7b6763b3f43e32624e5cd0d5877f71d908 wifi: ath11k: fix soc_dp_stats debugfs file permission
ac9217befa7f913832fe28bf19813ed08d2526a2 wifi: ath11k: convert timeouts to secs_to_jiffies()
ffc6b020f94c6df58c29214f430a64fb36672683 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3f6fad899fbf38571761be450ba4c75f9ea6ff52 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0b3f7afa5d51f3a3d55ab58fa08e7fbefe9ebfe0 wifi: ath11k: don't wait when there is no vdev started
34730e6f4403a161803e97ae119ae2f3d06f6122 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
85a85ad574b742cf645f7697b57b0e31d824f4f4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
92f85f5b712ca102daa9f7f57405d20b97539a18 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1e7bd301d79de448bc7aa03b3a00fe9d9ab18d0d scsi: iscsi: Fix incorrect error path labels for flashnode operations
2e8c5e76677bfd73b6bac9c8dc6c5e71543c5f21 net_sched: sch_sfq: fix a potential crash on gso_skb handling
de999fb65acdeb22e0c785371ff6ddbdcd985769 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d26f5a0802b02140c0da86c8e537d16e7c0a8784 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5df12870444e518bc82470fc2eeac1694676f6e5 drm/meson: use unsigned long long / Hz for frequency types
613702913b6a2454c67b92ce5112a5ec1f17b3cb drm/meson: fix debug log statement when setting the HDMI clocks
19e4529386354358c3525391de7e8c2cee3aeaf2 drm/meson: use vclk_freq instead of pixel_freq in debug print
90d5adbc0d1de7d26bf34e0d3984c16457d56781 drm/meson: fix more rounding issues with 59.94Hz modes
803abcb243addc380576921ead41a9da09e9608e i40e: return false from i40e_reset_vf if reset is in progress
eb9dda1aa60085b38a2bb5a7f32d83ba5fa506af i40e: retry VFLR handling if there is ongoing VF reset
38c02e89159267191636e3fc27de61a0399f8cfe ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
347f03870524bf6b78670e9cd5e0dc35ca206b69 net: Fix TOCTOU issue in sk_is_readable()
326f08f62f3734164765f30d7a8b4196077f68aa macsec: MACsec SCI assignment for ES = 0
8ca9b22c419b42b70e4b2a591827b44ada189047 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a4549bb1599b11cab9d7d531caab568824ca59a4 net/mdiobus: Fix potential out-of-bounds read/write access
2073189f37d8c2beec5302f29618d0b8576f17c5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
131abd3b18d53f02e178a28d0359e86e860ec034 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
805b053e144950d9c658c20353e6a35ac57a8966 Bluetooth: MGMT: Fix sparse errors
709acae8946ef884d5e3e5f3ecd1db0ae8ea97e6 net/mlx5: Ensure fw pages are always allocated on same NUMA
e06dc32e2492c231c2df6c499ad434bd82d28fbf net/mlx5: Fix return value when searching for existing flow group
80fa36f02a4df2378cb89a0b1efcfb68dfa2e37d net/mlx5e: Fix leak of Geneve TLV option object
f0600b1b82fe1a52f39c656ee813de4e4128a03e net_sched: prio: fix a race in prio_tune()
b831331ec45f52e63b402f4a174f3b8d1bddd4cd net_sched: red: fix a race in __red_change()
ea78b006ce1c7089b1454551cebb3ea1735e06af net_sched: tbf: fix a race in tbf_change()
0354b9303ff56bbde16f6b42dc5d9fc5913a1964 net_sched: ets: fix a race in ets_qdisc_change()
60ef67566cfd1f40fafca37567b87650106b0b0e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e99e22e9d82e8735d046074cd619320b3289be1c nvmet-fcloop: access fcpreq only when holding reqlock
b18898815807abc03574e9cd26c99f4f76d4aa19 perf: Ensure bpf_perf_link path is properly serialized
818ed461f5a977b61ba8ffcff3772d04eff7f0d0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
fbf71d8ac2d1b085b631188161ce06859efb913b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
ceb85643692dc1bc6d13c2ee73aaf58fde688f80 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
039cdb8dbbc5e7b97abb730ed73dfe8ee61e50a4 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
56a514e1bbd1e08987829aba8eb6a32e21896ec8 Revert "io_uring: ensure deferred completions are posted for multishot"
d91806d84f81e4b28b8c1ae0368ccc03cf2c8917 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a26433ca3b1858f0bff93ceacdd6508691c54fd2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
52466299fb4a39389fdcf1d7808dc7520b703661 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6263732a82c416e95d0a278ebfcd2b32f22a63a4 kbuild: Add CLANG_FLAGS to as-instr
d2db5ce543c51e29bf5f903a4ec7483d1097a60c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9565290ed239ad9a7e32b95a4b394da0577c7ae8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0bd999b33de8f1b0e2904c9b988b852720fb9009 usb: usbtmc: Fix read_stb function and get_stb ioctl
5aff75cb96731d949ffd6d926fcded48ef586d68 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
115bba00da308ecd2ddcacd5943d233e127bac57 usb: cdnsp: Fix issue with detecting command completion event
f6159ea39a0d7d3290f57e5e4bb65440e389dfb4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
fcd42cd78c9445de6edd8c87c959b0dfc979f4fa usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1ce7fa1c09538e759520ef2652434d682c9bd293 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fc3496f0b645f1c31b0b7052c6dad50dafc60c22 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f587cd1cb5ea29dd4a102489837ee28d11e5c888 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
06548dfc8c573738315748f5ee5cd78f1e932ad9 calipso: unlock rcu before returning -EAFNOSUPPORT
3c93ab1e28521d2c9ceae4e727e5528d56fb48e1 net: usb: aqc111: debug info before sanitation
48215458320db3ea36158da4285cc886a0c7d0ed drm/meson: Use 1000ULL when operating with mode->clock
eb1361a26c43fc469e4844361976d0412aae3bd1 kbuild: userprogs: fix bitsize and target detection on clang
ca30fdd7608d7ef780e35ebc3ed551cfeb5c5009 kbuild: hdrcheck: fix cross build with clang
1061658a5150f17117b8fa688e27f551b6b7fb82 configfs: Do not override creating attribute file failure in populate_attrs()
a9b3cf66ca4900416f00f4425f75f9cff1a6269d crypto: marvell/cesa - Do not chain submitted requests
b454b9b2aa06bb64f639a40e6c2e8b2f38e2b501 gfs2: move msleep to sleepable context
c67e4a5c74ae156e686ec2dd9d039c26d6b4a827 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4e21d411b9716d22a3867096068d27836b0c7139 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
618b803c40d554abd06986bce89284fcc3eb6ecf io_uring: account drain memory to cgroup
412826f74a16e91ceb2bbb5154c563cfd3fe9a06 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
73194a7086d846ee87aad43768ebcba11f8bcbb9 regulator: max20086: Fix MAX200086 chip id
faef7beb37bbff468075fb52416fa0a0d35acc80 regulator: max20086: Change enable gpio to optional
5d66bfbca5e9a221e9b9d1283a01edef0ccecff2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2a4be6ecc64cadaed706ea739f0b514e5fdb1e4f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
65c1452fa4dd63b45ded94a02732ded44321d62a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
07bd48ff86c9c6e4fd22c89b6568285a27a3c44b wifi: ath11k: fix rx completion meta data corruption
e774d7bcfd1552c381803e952ae857f8eb84e209 wifi: ath11k: fix ring-buffer corruption
8e19921ee2bfda3794b5af968f2d25e2d1b006ac nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c96b75711b2514ba3e005f10ea1268484510167b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d4a05d224a3a3689f2c3a7368fdafb78ea3f85ff jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3960c495f4f666fb5cdac61c3ebfcadfcea95c51 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
076afad368967a956f113d780e4eb631e05ccef0 media: ov8856: suppress probe deferral errors
27f3b71c65fe10e46f2731e8258580a23a793ca9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e0d5a489da9862eb7db506e95c69969191b9b5c8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2219eef7064ecd255238dc333ffc456f8a0b1504 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6984147fbfcff27a0dd46b5661096743fc9adf09 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b0eb2fc812dff7b3538fdc7af6fda74f78f3d857 media: cxusb: no longer judge rbuf when the write fails
da245591734056c914567094acc0a5676211e497 media: davinci: vpif: Fix memory leak in probe error path
3b76b6390982af3c888a2586109bae13fe58812e media: gspca: Add error handling for stv06xx_read_sensor()
2c24e94820516b797ff11c91911a6e52cb1e1585 media: omap3isp: use sgtable-based scatterlist wrappers
bff4e068e8c1e2f9b9ab2321018e753b2f435793 media: v4l2-dev: fix error handling in __video_register_device()
46d430a2b562b1cc46e08057fd634a21efb571e7 media: venus: Fix probe error handling
57551693c765d2d69d36efad8374434490699269 media: videobuf2: use sgtable-based scatterlist wrappers
1e636e1e4ca5e31746ecbd7898ec47d299acccad media: vidtv: Terminating the subsequent process of initialization failure
4ec90c17ea298e3d6a32e59d573c8867c9bfef18 media: vivid: Change the siize of the composing
7460669cd0b9310b8594a88ed5f37cf6fafd02bc media: imx-jpeg: Drop the first error frames
6b0c7122ef87280d2f557436883c3e6a1e2c3ac0 media: uvcvideo: Return the number of processed controls
bfe13d6bf6a6038fce5b6e83ab71fdc1290ee513 media: uvcvideo: Send control events for partial succeeds
3ca81d9142077a9d01f93165d02d72c3c8b54fea media: uvcvideo: Fix deferred probing error
af0f4863ea4fde70b0f247db0b03d96e11bb417c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c6a059cf35a1a3a1660e4c87452f3716b98512d5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
31850f9d30d089c3b47822697b3bf687b54d4980 bus: mhi: host: Fix conflict between power_up and SYSERR
9f2c047004f1e6d15422614913ee0cbd1b4bc747 can: tcan4x5x: fix power regulator retrieval during probe
71d034c5b3018ee81c76f7dbb34c22e41206db2b ceph: set superblock s_magic for IMA fsmagic matching
9d55a3fdf3755a69928129f72a613089604cc8d0 cgroup,freezer: fix incomplete freezing when attaching tasks
e3df3ddb29fd939a3310ffd8f39db43f25846a0b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1f43941a07e91d22ef4adef3fd7e386504a8c8eb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f2540b2a1b013aab2f20055684ea3fa422453944 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c03c1af9cab9e34402abcd8cad43cabb578b34b4 ext4: inline: fix len overflow in ext4_prepare_inline_data
5661188cbffac46c74b3cab8e9effd3e3d2d80eb ext4: fix calculation of credits for extent tree modification
3fac58b5382f733088663f5e889f05845bd8e96f ext4: factor out ext4_get_maxbytes()
7e3265d18fc055e2aaae685001da50ec3c007fac ext4: ensure i_size is smaller than maxbytes
1743623320f27af58e9b41557ba8b1858281c1f2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b137f3023beb461031395801d904235962a7b96b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4a9ded08328c8fac09a8c8f028d7072e18e18368 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1e47676370998a5c4c9690fc706b3bdc489b3203 f2fs: fix to do sanity check on sit_bitmap_size
b691f0a42fe4adb598f9101052f5b9a750268b51 NFC: nci: uart: Set tty->disc_data only in success path
e0046abaf9de79439e697ce2d6dabcf26833ab55 net: ftgmac100: select FIXED_PHY
7fbf365e1219b80b158e70d23002c3157e3be764 EDAC/altera: Use correct write width with the INTTEST register
3b29b3fdafc36f98553fcfbd0051479a7f6ff5c9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fe994956de70bce6ddbc4bcaf74b344a80c6afa4 parisc/unaligned: Fix hex output to show 8 hex chars
b01c0a8a1d5489e69709e88464716f0c8ed0fa24 vgacon: Add check for vc_origin address range in vgacon_scroll()
ea2e30bdf8d5194348b1c4e7b15c58699a189180 parisc: fix building with gcc-15
ba59e748d91fa712b3471fecf56cfd0756222c86 clk: meson-g12a: add missing fclk_div2 to spicc
cc5275b40af1d36c1f24babb361f0344b29cbc80 ipc: fix to protect IPCS lookups using RCU
b22d5e2954755a878bd9f0cd8963bc0dc8da869b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1d19a48d091eb5846cd87ef327d30c7aa3c37bfc mm: fix ratelimit_pages update error in dirty_ratio_handler()
8f394fb462a99c9a354641a182bf7a134212b511 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
25613750acc32145d8289ad568ef84d4b698f3a8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
de9b38f7a4d8b12119bbe366a42a260900e04d50 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fa41d572bd79c9b209ef085c4ba9933c95e0e66a dm-mirror: fix a tiny race condition
d54c8cf31c7e18ea26b132ab989ae86d45b682c7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
40739bd5311cc1e8dd6de942be541e06dbca831d net: ch9200: fix uninitialised access during mii_nway_restart
05f99fef26c531424870b73d5da2f6cc82ab3f02 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5b518825bb7914398c1238eba4e31c814e080183 staging: iio: ad5933: Correct settling cycles encoding per datasheet
7f6007633a3a7d7f940bcf8b7990e1d25a29e3b0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bea1b721a20cb4b0672b4eb75f2c3d766e9e7437 regulator: max14577: Add error check for max14577_read_reg()
2ab4c465d7ec9d14d67531d1da1857a005ad55a4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8ec31f29e4b6c7447d1921d1700310eea0d9c284 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d91d9b09377742bae56d4646e581063d9b325128 cifs: reset connections for all channels when reconnect requested
abef426d1b08a612ab6180ca9b8e9bbbcbf3252a uio_hv_generic: Use correct size for interrupt and monitor pages
a0ba0d5f49ee323b6237a4d2753db916b4a2831a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d283685b1e5a793afb2a397cbe60e6468487dd18 PCI: Add ACS quirk for Loongson PCIe
be744dfb9f56e2d6e5fed0efe146751483452edd PCI: Fix lock symmetry in pci_slot_unlock()
f48475866a116fd908d634c460d39106ba8de5ca PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f6b35088317594346823a6227cce88c4ecc5649f iio: accel: fxls8962af: Fix temperature scan element sign
28b0471594a4ba2d2d8b6acc68459bc8253ab6d8 iio: imu: inv_icm42600: Fix temperature calculation
20d558923e468ec9295180cb183a3e5cffd02818 iio: adc: ad7606_spi: fix reg write value mask
4e7e29102c07b4cd068a9aa078750b2fecb81b1f ACPICA: fix acpi operand cache leak in dswstate.c
dd05a73bc5cb9f5c936d97dc746798829d31303f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
d0e6f2fb701a1dde7f319bc67bc181654d123f02 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1334f881bc0efe2a71e390bb5236420f521a8377 mmc: Add quirk to disable DDR50 tuning
977570731fa30bd4f08ee06d00e86ab0b3021486 ACPICA: Avoid sequence overread in call to strncmp()
96d5511e2a119b7822d157e76715e8b0d72a6797 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7c1e20d02e43d2b722bcd5276a9adec184a81eb2 ACPI: bus: Bail out if acpi_kobj registration fails
0e94e3e182d894c880470ff36b5088c8a0965299 ACPICA: fix acpi parse and parseext cache leaks
250ff18a8ce2b05eb61d1afc9d607b07ddb7f7f8 power: supply: bq27xxx: Retrieve again when busy
aaf8f34e0a398c3715af3035d3e9063b06ee72f9 ACPICA: utilities: Fix overflow check in vsnprintf()
cbceb9493e2e327e78b6709f50c71e477c5e2a9d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5d9c84c09f81d659974edc6c74ea9dac02ebf1f8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c8564859ae401ecbb52145a21d0a81f4535d4166 ACPI: battery: negate current when discharging
a1cfb88c543575510cc58d133bcf1716ee2f34e8 net: macb: Check return value of dma_set_mask_and_coherent()
93e6d4736fefc0fb91fe95f8a7c7da9cab8d2ede net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
655b5f59f3de0523081d4c5ab40c019ead5d5853 tipc: use kfree_sensitive() for aead cleanup
60dd9c4649ea9821e721ed46df76f2285b9dfa59 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e81daebab8ac21ab78972ae775ec2e4bd520cef7 i2c: designware: Invoke runtime suspend on quick slave re-registration
8d075526fe86900f81131805766c905c6a28a0c3 emulex/benet: correct command version selection in be_cmd_get_stats()
fb6ac962f1f7adaf8afc54086fa55c74f91fb6b2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f07243b5dfa549b06c7dd54573320a4742b27d89 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e59f0af2617ba60e2328d0a1b5fe456e3d00402c sctp: Do not wake readers in __sctp_write_space()
2a98afea9cf2befe913e333aa7e87f2206f86521 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
84eda773811b30692fccc2e5cd53b6e1197af585 i2c: tegra: check msg length in SMBUS block read
8a3a51f0884b5587963e712d67acda20f7b30609 i2c: npcm: Add clock toggle recovery
b3674e7e6248f382c92de51cca3aeff1ba152cee net: dlink: add synchronization for stats update
0d82ff2b98c6821b1bdfb7c466a9dc884f5ed551 wifi: ath11k: Fix QMI memory reuse logic
5527b7e01a221e29396e7f5b79531cd772023aac tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
048e04b06d6e57aebdd4bb2c32349ab2e6b50546 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3dc89bd04b1b42f6f0aaeddd7463345d57996ba6 x86/sgx: Prevent attempts to reclaim poisoned pages
d525a5cb6277770ba884c1ca7b120f8dc881008d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7cdd3aeb9834f4650ebf67f3ce8822926c854ad0 net: atlantic: generate software timestamp just before the doorbell
d276228ed52a118bdb295dce1ec86f5d04be22f7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b6ea2276e97de9abcf9a445bafe8108e6b11e78d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bd67b3560c1345b6c0f4ba2144048edc1cacb159 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0cce338f4c1243aa36cab1e9c751a10e8bbaf782 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b2c17204b49a431ef17773cb31a0bce6858d548e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
80f4cfd20863b6717216d5fa5c9cb3aaa584452c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e3df59a32d32b39a230a68d490a966d031187997 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
aeac0fb9b5084e3c709edeab02fdd55080db3c13 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c9c967450ce36b1fc4eff5734d48dcf042c97a1 bpftool: Fix cgroup command to only show cgroup bpf programs
98ed46146ffd6d49721a1e9ea2cdaba2fb409d90 clk: rockchip: rk3036: mark ddrphy as critical
95807bb0399299cce8d29df6236327c43c6e4442 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4c586edb9254f7a6339c79c4a73834c764de7267 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bbe01065a17d50fa3eb80f4a5657db089b0baf29 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7538bbef0e41fd844c979739ef1bc78e50f9f79f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
479ff5a31a5fbdd2888ef8f20057cf5f150f2ea5 net: bridge: mcast: update multicast contex when vlan state is changed
7dc11d79d4b9343e871675b525042010ab1e7622 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
72581389d5fcf882c9441b900c401b46aed78d2e vxlan: Do not treat dst cache initialization errors as fatal
429036c95da0c4235e9488aa48cbe079ff146f6b software node: Correct a OOB check in software_node_get_reference_args()
8ffc9466949136ed72a30b88e2bab35d6e74422a pinctrl: mcp23s08: Reset all pins to input at probe
4bf510a3f4d9572f22cc04628d9c70bc4853c1ea scsi: lpfc: Use memcpy() for BIOS version
219479107af5e91a8169b48cd67af38c0eeb0295 sock: Correct error checking condition for (assign|release)_proto_idx()
f16f63cc6a4aa9201a9033d88a084eb8a8ec7f7b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6ad27cfcbfdffee7b9555ee68b48f79d44d26541 ice: fix check for existing switch rule
029e8e6f816b0b458da7fbe0fdd71395815a66f0 bpf, sockmap: Fix data lost during EAGAIN retries
d2e91249a6194d982046c8fc5fc0256a3404b28a net: ethernet: cortina: Use TOE/TSO on all TCP
b39a6ff98bc0968cd74480675ee757eb78615387 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
68254b62e4d510faf52ac089c2b55c357f9fc7a4 fbcon: Make sure modelist not set on unregistered console
56b94f064cfc490b8954c53651d3c4e1a08d961c watchdog: da9052_wdt: respect TWDMIN
b00c97460dba783417d7c36c05c60b0c92fa73a9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2961686c58112af3ee0b1d96f89071d7e7606003 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6b0e9111126e5410950810877c6467212a8cbad3 tee: Prevent size calculation wraparound on 32-bit kernels
4a0a91d03ab2eb90f93a8ba434583382e157d57b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9dc0fcc4971c04bcaf672f2c5ea91efe64cc0413 platform/x86: dell_rbu: Fix list usage
1d55e45d418d83cba917a06a0ae854f65b2a6008 platform/x86: dell_rbu: Stop overwriting data buffer
a360c0c80ac319fe1b590ae5240424f366d30518 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c9a1cfeca9f1e82ff443566dada027967a083b36 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
41e8a3d66b5b078fe036efff1c0d76c8fb00998b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
626db3b0cf369604e92a27a270563ffd01f0b815 platform/loongarch: laptop: Get brightness setting from EC on probe
227d6699f1c8215d812a6c0aa5e960cd5d9cf9a5 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
f78d337c63e738ebd556bf67472b2b5c5d8e9a1c platform/loongarch: laptop: Add backlight power control support
67a26e5687f61cbe7ae924cafa42dbdb08f9f9f8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
39e3816f82e4378e20e511cee3d72bcf850c1eb1 jffs2: check that raw node were preallocated before writing summary
45fdb6e4f4907367da1c90b3384f10a891c23c8a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a5a88820bd357d1351527ac23e8c4b647290aa73 smb: improve directory cache reuse for readdir operations
d404f64438a52f4d799a64d38af017fad7f15e37 scsi: storvsc: Increase the timeouts to storvsc_timeout
4bae99b39f118b072c4f0f0981f59d760f09a31b scsi: s390: zfcp: Ensure synchronous unit_add
c57a45ea554dcfd806346d187a41afac57d56455 net_sched: sch_sfq: reject invalid perturb period
fa8aadc32c17dc80e4e657c160544b7385cfae7d udmabuf: use sgtable-based scatterlist wrappers
5f14ecd59c622c397d9cf4e3a8af114cc3fc27a3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a30b3063a4c830964022ed1b14971caf2ee1736b ksmbd: fix null pointer dereference in destroy_previous_session
7f3d90682e5ca3a9bfaf88c405a2967c2e03c98c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a3c6ece2f23bf2ab17c2c98a7b34c10dff9379de atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e566db167af23a0adceeeb44d21513747fb1c854 Input: sparcspkr - avoid unannotated fall-through
a32471eb725ee773ef5ef8615672d04df0f3df72 wifi: cfg80211: init wiphy_work before allocating rfkill fails
461e2d2e39eb9c4a598c20247080dd6ccc63db12 arm64: Restrict pagetable teardown to avoid false warning
6f753ed6fdfdb116d891f0cc34775e208ddddc79 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
76f684e905607b78bdf4f7342995eb34c872ae21 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
78a66f0c5a5b96ec11c31fd2031d20143ee515d6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9d85b7ebf1f4faf4ac878b63864288a6c661aadf iio: accel: fxls8962af: Fix temperature calculation
6c4c72756432edd538947bf26efa37514a32d712 mm/hugetlb: unshare page tables during VMA split, not before
37ccae60571813aa86d9447364f0beb5bd086e59 mm: hugetlb: independent PMD page table shared count
a4fa3d977ec47f1f76542b8da48b3cb7a198c77c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
60c9f476b5f4c2dae20ebfb08ff7681960a4b90d mm/huge_memory: fix dereferencing invalid pmd migration entry
a166197e2db078e0a8e5b1006d45a7c8abc5605f net: Fix checksum update for ILA adj-transport
f8605623ef0c869c8d773b2c906b0fe419e1f688 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f9efedc91d09e12c16834b157cd7a5dae3d7d28c erofs: remove unused trace event erofs_destroy_inode
4b9917b07d231c577a10e42e90639653e2d38d59 drm/msm/disp: Correct porch timing for SDM845
fd89e0dc6430bd4ed2fbd90a1f218c8929ba085e drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
2ac23ae2ec12d645a8d3511218ca276affc42814 ionic: Prevent driver/fw getting out of sync on devcmd(s)
62ec4f02426b12361084b7656424366e45606a78 drm/nouveau/bl: increase buffer size to avoid truncate warning
0d717ab8265752dbe691a88b8d6f072910636c0d hwmon: (occ) Rework attribute registration for stack usage
d4162a498c5bd38eaae3fda9b57567d17489cb2b hwmon: (occ) fix unaligned accesses
d62348a878c691b9e4c37c8541bd9b779b8b351c pldmfw: Select CRC32 when PLDMFW is selected
586b799694d05243e02aa009bc54f33b5e1e25ff aoe: clean device rq_list in aoedev_downdev()
97e8e97232ffae1098b64979123dd7416bfebd2a net: ice: Perform accurate aRFS flow match
585deedf4cba0ebd3e51cc26dd799bd497f18e9c ptp: fix breakage after ptp_vclock_in_use() rework
1501c3d919854d83476909807c2d4b779d892a60 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
c08836aa39d6e353945fe669c385f5ed125e45c0 wifi: carl9170: do not ping device which has failed to load firmware
775bbeae5081e4feca69c99e914fafda766288a7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fc1fe55f3353f4e13533513c151dffa291152a63 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ceee75691e6b0c817fc7c4a0dddd3f690bf73a3c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
19a443c6aedf0fae95651e08a360af97b8ce560d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
5f51c146f10e5200dca10e6911ea47cb8028addf tcp: fix passive TFO socket having invalid NAPI ID
306d8805a3b4f459fffebefd6e0c1dc00abb170a net: microchip: lan743x: Reduce PTP timeout on HW failure
07529d966578f05c4c700c854f59fac75f67331c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f7f98e5c7df4c940abe918863d28c2c38a08cfe2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ed3624d1485a6bfd5477fe968dc514551197f6ac net: atm: add lec_mutex
4789bb7e8e95287fef746a741b49497ca0de8b12 net: atm: fix /proc/net/atm/lec handling
293e6c2a986f495bb9b2525f0cb51bee5b4ca8ba dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb904fe12cd-b5b225c410fd.txt

4ab22ae580e23ca3472b11a8354fa8712854cf61 configfs: Do not override creating attribute file failure in populate_attrs()
b9c8ef80ab930fe5ce3d477e382b45c87b3ce081 crypto: marvell/cesa - Do not chain submitted requests
380fd1bc258990321dcf9d444a699dfdf6db102a gfs2: move msleep to sleepable context
b0316bfa07ab214ae58235c1df9ee02120a85094 crypto: qat - add shutdown handler to qat_c3xxx
baf0104e9afe2992aaebe04f91fd8927faa7d062 crypto: qat - add shutdown handler to qat_420xx
ab6e3ec95c7c88c7abffcca317798c55d07f4fbb crypto: qat - add shutdown handler to qat_4xxx
f51fdcc978d0cb18f9ef4119563072ebe88519bb crypto: qat - add shutdown handler to qat_c62x
acbd113cede265ccf141caf5fc50434d7c9a5a55 crypto: qat - add shutdown handler to qat_dh895xcc
44315cc33b86c1f4f9b9e3a8e20c2bcbed3b175f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
88e2615deb5e8f69c6f318aa07781341ca76bf55 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9b53a77ae4e5fc004a65ce40d34d50599be1b0d3 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f0ac30494a64c02ee9d99a1b59a2aeab4d695452 io_uring: account drain memory to cgroup
d9db1543f39df061d79850e7b4ce8629241da7b7 io_uring/kbuf: account ring io_buffer_list memory
cbaed2e80973c831457aefc204e7903a3f1bcb3a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
cac059695a822d23484d5ef8d59b9680b5013087 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
02fa7eb7a23a45c0c63d8d520759109d5f9bf8dd s390/pci: Prevent self deletion in disable_slot()
c4cf9bb0187433e7d82fe11f103f8dfe1f784ba3 s390/pci: Allow re-add of a reserved but not yet removed device
d6a901d2deb0774142234a16ead6a27c3af7223b s390/pci: Serialize device addition and removal
53d9b9ddb040f004ef121414f4141933de2510be regulator: max20086: Fix MAX200086 chip id
b5692d7421bedf9eee0fb17e0d5138a8d1f4b3c6 regulator: max20086: Change enable gpio to optional
056a8d613dcfa8849223121f062e38a08a70493d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
399ad80768e42e0f7d81d03771212cb3195cd4bb net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
88c781eef4e8644acfea2e8efdaf48fdb554c5c0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3cfb67d1498d011a760d6f59aba357c2ee7d40a8 wifi: mt76: mt7925: fix host interrupt register initialization
f11135c5dda1f388a8760a140a7a45d5ffb7cd0f wifi: ath11k: fix rx completion meta data corruption
3a3d2220aee53d7c661ab3c19fc02163f62abc5c wifi: rtw88: usb: Upload the firmware in bigger chunks
ef2a3161baa31b69b7fecc8f1e723a507d3ec1b2 wifi: ath11k: fix ring-buffer corruption
3c1b923fe083f0ea2c762d9f26a30260c70a1699 NFSD: unregister filesystem in case genl_register_family() fails
d5afbd3d0d5a4bccc30f0567009be7a94190e815 NFSD: fix race between nfsd registration and exports_proc
39597dde0339616b8920aaa5d957b827e68badf7 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
791b56e09b095d3568b2f2c208ae3c5721c95b88 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
29ad096e3e857cf4a0ae7bee4969fd8bcb992aa6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5c350ad45a8f59b36fe38dc2f8d2cab55507dcc2 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
82a0b792fcea0df5e3a55966fa78bbf7fc8cd5dd NFSv4: Don't check for OPEN feature support in v4.1
e29c3a2d9394d026e2e74cea05cee91f98e26861 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a8ec249642583c72578eb95dab0983df72af73d8 wifi: ath12k: fix ring-buffer corruption
7c4118d963dd5ab6a00a6ddc9ad141d0c061d71e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4a32657374e527182b6741371652554cbcc8c585 svcrdma: Unregister the device if svc_rdma_accept() fails
e1481bd98fcfc54321137b88689c61a047002433 wifi: rtw88: usb: Reduce control message timeout to 500 ms
59a08595905d0fefb4a3ed7012a507711e015391 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bb8bc7861fc02d5c52632b23512adfd55cb98340 media: ov8856: suppress probe deferral errors
292310711256efa0d44d46265228e4d698a9191e media: ov5675: suppress probe deferral errors
abda81a6ba3f24a13aeb1d426beebbc87058e6d8 media: imx335: Use correct register width for HNUM
fb935ad70a1d66e10612da0eff042b46c0cce2bb media: nxp: imx8-isi: better handle the m2m usage_count
1e412e47b9a19dad13fbb87015c71d62b987c4cb media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
fbd99d4246ceaf932ff4844a2225aaefb944cb2f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
03899e0b1595ce2594d310cf724f2eb782f08ca2 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
ba436921e86163f49f63f5bd65c13627b5d5aecf media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c64c09507fd3167bf592ba64ca0858ec9f69e6fa media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c0b32a218ddafd7f38824147b4a2ab46ee1f7e71 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fa4f88c5afaea898c7f6b28c7d3d24c436eb7a8c media: cxusb: no longer judge rbuf when the write fails
2781f9e8cc3988391b4cfb66755309452f891093 media: davinci: vpif: Fix memory leak in probe error path
eb64d6a877b0ed3b1f842534a01ab8ddbd20ec7a media: gspca: Add error handling for stv06xx_read_sensor()
39e811bc9652170be4a3aed6b4e885521f04ef76 media: i2c: imx335: Fix frame size enumeration
becd535936ba48ff8e82ae37baba9aae286c94b1 media: imagination: fix a potential memory leak in e5010_probe()
983af63c49f65fa88dd2efd461d424012c07d265 media: intel/ipu6: Fix dma mask for non-secure mode
03114b169e92728d8391ef585fdf23dc5b38bf1a media: ipu6: Remove workaround for Meteor Lake ES2
1f715ffb042067cedc20d108bc0fbc19964292c8 media: mediatek: vcodec: Correct vsi_core framebuffer size
dd1b2cd8a2aa918defc738458abddd11fece030c media: omap3isp: use sgtable-based scatterlist wrappers
0beaafe2566c75a8b877850171f1124ed18982fe media: v4l2-dev: fix error handling in __video_register_device()
7ceaf92186e9a6e9dc83e12e1126dd13b9048387 media: venus: Fix probe error handling
263ceec5b4811a67da0ea9052bde1e59fb37595b media: videobuf2: use sgtable-based scatterlist wrappers
6d4a3fc9f9e88ae8757ed904b0d06d1b0900a56c media: vidtv: Terminating the subsequent process of initialization failure
12d6a5d47578754a432b94e20da2e9d4e7971229 media: vivid: Change the siize of the composing
b762cf404464edeb0fd92733b472b69b790fb203 media: imx-jpeg: Drop the first error frames
811af56eb00aeb5e1422426df04f9844871c7822 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
01bf2e03c91ce340c6a5ec01321055495bffb405 media: imx-jpeg: Reset slot data pointers when freed
eb9a1612db38f4a834a88f0b7e5d448cdd352b8f media: imx-jpeg: Cleanup after an allocation error
deed3710928ff0e575f212d1cdbe8402871b9298 media: uvcvideo: Return the number of processed controls
aea81037d1f9f4e3570457a7f122569435dec7e7 media: uvcvideo: Send control events for partial succeeds
f240b7bc0f7c1b7cf9d826678548b28ab7721c29 media: uvcvideo: Fix deferred probing error
da12b511c7eb27de846b43ac5e81b192354eef4d arm64/mm: Close theoretical race where stale TLB entry remains valid
16cb1d059c4f5a4cc04511e71dedb4193dbfe7c1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
04cc653d5d075685d8a140870c30cedebad85b24 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b1df8f9e3ca181eb206c0e7e0ce81950400b3d32 ASoC: codecs: wcd9375: Fix double free of regulator supplies
537a50d1b5057a865d1f05ea6a38cf2b5fce7fb6 ASoC: codecs: wcd937x: Drop unused buck_supply
3be52e94ac096b88ecba95eb3f5fe8ec8d7cde93 block: use plug request list tail for one-shot backmerge attempt
1d31aa9a179b5cf7d6293e72a129e231f36c006f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
b380780302f9795a77f2532b3acb32bb736b76ee bus: mhi: ep: Update read pointer only after buffer is written
86b2852ab773753d1188cb3dfd2d498a3cb1ee01 bus: mhi: host: Fix conflict between power_up and SYSERR
2d208115afa9253269e7abc1c4196de7fb8b0d2b can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b638a73aa976799ae80b9d1a9bd82c3f1e71f8cd can: tcan4x5x: fix power regulator retrieval during probe
98f9eee91d040f3379b761e9fd0aec798fc4d1bb ceph: avoid kernel BUG for encrypted inode with unaligned file size
7a4df25beecaf737ac0c7f64ab73ef9cee488090 ceph: set superblock s_magic for IMA fsmagic matching
6f636f3d311d2a4b6dbaddfa78ad2bdca70076d3 cgroup,freezer: fix incomplete freezing when attaching tasks
83dcc317ab3adfdbca2f4bc6ccbb1020d6ea5054 bus: firewall: Fix missing static inline annotations for stubs
3ebb23944b26dc5e243307a227132635065621d1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
40f33b1a8404afa9f094d289fa6c578761af5483 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
a0da5e0e9a26da31896694013772b4806f9fc867 ata: ahci: Disallow LPM for Asus B550-F motherboard
6e9e52988c57d8b84ee5529e18ef97f77d4621a5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ee264ae67613e455d6e00ee62c8561990bcdde49 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e9daf8068608d25a7f90486a39577798e8d4d057 ext4: inline: fix len overflow in ext4_prepare_inline_data
cc9f6517f3602e6e15aa38b38515677a7dc16c53 ext4: fix calculation of credits for extent tree modification
060991fabe9f3be21d3172d9b79225a6a93f97ab ext4: factor out ext4_get_maxbytes()
f54005d50332c092fec4438e9afd4ade57f78c27 ext4: ensure i_size is smaller than maxbytes
bb23f57f43bc13e74e49664e9de4a294f0c3415b ext4: only dirty folios when data journaling regular files
7d608512120e79e7570ecc134c5772fb402da72e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2451d9d1871deb5334f14801082b5cbb72921f74 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a32c283066b5df2c8d175eeeafbe749095c1429a f2fs: fix to do sanity check on ino and xnid
02ae3036c1bb15f8f19c0990e121b85309709f94 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
744d1a2c9e6081d068868e5f01c9b2f9b7fac5e8 f2fs: fix to do sanity check on sit_bitmap_size
ac09429d7c2c4d225fdf32bd0705e29a45dfa398 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
7d20d6621aa6ef4bc78c19697cdb5fe81929f461 NFC: nci: uart: Set tty->disc_data only in success path
7236f9e21c8d06a74da63f60aecdc2e4486d2639 net/sched: fix use-after-free in taprio_dev_notifier
cabfa4bad8a7fe14982e1e9560e526638120d4a8 net: ftgmac100: select FIXED_PHY
5b180808892e47946ad0b12f2915572cf212ed5b iommu/vt-d: Restore context entry setup order for aliased devices
d6a086f0112c42ad873671906aa9d88b33383192 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
eca24df6804b1b670806d277a8791ae196ee31d5 EDAC/altera: Use correct write width with the INTTEST register
7c7bb48224193de8f3f26aa570d86652b2330a07 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6fbd8c6b9f8f623cf5384a485c3c5f615c0f52c5 parisc/unaligned: Fix hex output to show 8 hex chars
43c379b7d37f839ac74bfa72ea76f980b1c79204 vgacon: Add check for vc_origin address range in vgacon_scroll()
ed3b58c42b5aca0933e37b010e597bf5d693f859 parisc: fix building with gcc-15
a66f51e0b47f1f86f5b6dba15e9b3d28fdc318d5 clk: meson-g12a: add missing fclk_div2 to spicc
77f677c0d05c16e4303becbbc29edc3712f914a9 ipc: fix to protect IPCS lookups using RCU
01f91eabb3921ce45e40ad6cf8f1179412786589 watchdog: fix watchdog may detect false positive of softlockup
2b41e5772c56c9d9788b1bd165f5e7eb301ad3b1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a3e6d3af5df56f3253c815751d6c7e3fba7a891f mm: fix ratelimit_pages update error in dirty_ratio_handler()
953c804335efb48b27b0290b694113af019ec36f soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
8dd2bd6345a046890a741643d77a868209823123 configfs-tsm-report: Fix NULL dereference of tsm_ops
92fc60e12d1182e5ec4b43b772bd855b82579319 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ad4dd56b34371c047ca7f5f4dd9d17b62f2f0793 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
000fb8f81291fd8eded1839428d281ee783ac013 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
94c13ef51ccfa1286bc1e9370b57a247010fd25d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
58c6994f50c69fa472a4c29705df52766e5ac49e KVM: VMX: Flush shadow VMCS on emergency reboot
9f77721542943822d47e915916077a67977b4c04 dm-mirror: fix a tiny race condition
35d645dfe1f5d07f82e5915c59b8777d4c754128 dm-verity: fix a memory leak if some arguments are specified multiple times
c276432525e846d53084030266702ac4c34476e8 mtd: rawnand: qcom: Fix read len for onfi param page
66d1eb30b4cd623a038e050dcb8c6ab832b8082c ftrace: Fix UAF when lookup kallsym after ftrace disabled
9f6fe9ab16a6929f57605024e6fa6112759706b7 dm: lock limits when reading them
2b8796e74bf21b5166ffc7f1dca17e635eeecfe1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
243c27b1480058d6f7bb6b895cc10b5671205a0f net: ch9200: fix uninitialised access during mii_nway_restart
90fd6580b8478c0774a460eb5bf635e751bd0247 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
11f860bd6c3cc1691c59fafe10313153949f9276 sysfb: Fix screen_info type check for VGA
693ac6ec08fc619c480c79c073470a02fe9502f5 video: screen_info: Relocate framebuffers behind PCI bridges
ec260239de3a8adb3c9db1de02a48e26e704385d pwm: axi-pwmgen: fix missing separate external clock
1e58ba8816b91e54c96a5bbb18716983ad7b2f46 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e19cb0f85238944bb1d8e408a71f98a78c34ebe9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
84334b89b47302b4c53a760e209fbc2e5dc21aeb ovl: Fix nested backing file paths
10a45f23db0dd740ac26a4af79b2feff90354ce8 regulator: max14577: Add error check for max14577_read_reg()
c86e400d025930e8a657ea70ff54da4a5b7f61ca remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a2f43fd194547d51dae0a3007d76e3e10f78f5b0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a44f0cceb0ec0c4856277181aa44eeb9f28612f0 remoteproc: k3-m4: Don't assert reset in detach routine
cd58c2838250a60442e5b086056e0e6753620b6e cifs: reset connections for all channels when reconnect requested
d26f4b8af98c871db29b9cb33a91cb66d9dd9178 cifs: update dstaddr whenever channel iface is updated
b895953d815cc944c97ea72f0127220ac6726392 cifs: dns resolution is needed only for primary channel
0fa1c6cdd6e8313a3e631602339fc54af533eeab smb: client: add NULL check in automount_fullpath
80d7ab6042eb2b649573084f213bcdbbfa21a362 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
88ae0e32533c285f6673473ef2fe6d77ce381843 uio_hv_generic: Use correct size for interrupt and monitor pages
6fbb2718105df72aa84d738ba318f83dd8a0431f uio_hv_generic: Align ring size to system page
3d9d1cfe0cb7adad3f7f72920d7f1b3cb6effb85 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4d041395d7640be7c44c681d9e331917a21b1511 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
26d6fa809c46b30362a15ff83a15abb5305a9836 PCI: Add ACS quirk for Loongson PCIe
fc89a2e585c5943ca88c1c3682fe2e12bb960bd3 PCI: Fix lock symmetry in pci_slot_unlock()
7daf2f882b4be4ec4975731c9125fefa19270cd5 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
aef01705dc9f55abbb481a5b1f1f84088fb54593 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
500d14b29bb8bca3cc62d67aeef28e3a3eb70572 iio: accel: fxls8962af: Fix temperature scan element sign
dddd4ca8eafe3f5ab88f31ca5bdf8c83f3fcb4b7 accel/ivpu: Improve buffer object logging
0bd15a396beaf5a1fe8d134e08a8152cf6c94128 accel/ivpu: Use firmware names from upstream repo
bf0c6996ea809d741d4e0a0418ad4692299ee313 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
0343e2d11f26898d61a1680f1a5ef00c55fab74e accel/ivpu: Fix warning in ivpu_gem_bo_free()
bbc5930847227242e811281f53fd5b0f150db197 dummycon: Trigger redraw when switching consoles with deferred takeover
874630cf85aa7ace99929dcecdfbbef1d7cf7137 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d9c6d5d60df20c5cc6064533c2484904c6ddbf48 iio: imu: inv_icm42600: Fix temperature calculation
c48f41d8a4334408b03b74dcb3ef1e00e602b102 iio: adc: ad7944: mask high bits on direct read
c8622c5123e2d597b23d10bf178a0a38c3a1fc23 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ba1327eabff562be1f94e618e1f404eaecc7c364 iio: adc: ad7606_spi: fix reg write value mask
b3e1a0d57a6311b61220fa7e78dfa2e721be9d78 ACPICA: fix acpi operand cache leak in dswstate.c
a22e898fa433c4e441d69662bc078e749e6ac404 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
56bf483c8c5fcf3bc8631fa907af1596d90fa205 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
803dce77e3228451c337b48c320216194dfd66b0 power: supply: collie: Fix wakeup source leaks on device unbind
962c8413ea88d46ea5665b594092e10720108cf2 mmc: Add quirk to disable DDR50 tuning
a4c0c0c9e82570977d3a21de68378ecae912693b ACPICA: Avoid sequence overread in call to strncmp()
a335cee624db00ba5ac163f24227f76a8a2445e5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
17cd106ef644d54362f118958315559f779cd24a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2b238c9a9b1c55f8c32927d9178e0d6de15951fa ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b9b0be4a1bbc824f47cd9eca577deff988ae959c ACPI: bus: Bail out if acpi_kobj registration fails
614d7aa4dc859054f2a62c472027760b028f48c1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f363ffae067d7b47ad52fda1d76c0c5102bea984 ACPICA: fix acpi parse and parseext cache leaks
ff178b99da3f455b058d20a9162b02ac0c7aa1ff ACPICA: Apply pack(1) to union aml_resource
83d62b90113e5be3811ac21e380e86825ac4c3ec ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
8faf993435e6cd549f5f3dffef540875b177b3ab power: supply: bq27xxx: Retrieve again when busy
d9ee5d1511423b6e1fbf451475f9ae57f89992b7 pmdomain: core: Reset genpd->states to avoid freeing invalid data
7573bef2eea119d1925636fd3fc5320bd33e3344 ACPICA: utilities: Fix overflow check in vsnprintf()
166e88bdbe00e70345902ecf4b0f57571a754066 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
6c1c65c219e03dd553f1b7c726478ac5621bf51c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e064fbe5c89dc67e8848f8937b2be29226c3aa1c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
7ac74a12ada75023912d6d2467b8c9ffef6b408e gpiolib: of: Add polarity quirk for s5m8767
fc7abcd3499ab9e11e2f38cf8227f7db3ecd0d5b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a4ec8d0a5f318d30a31d662354c479f97146e73a power: supply: max17040: adjust thermal channel scaling
f615a430118d0699ef62f80ffe4d762a35f90799 ACPI: battery: negate current when discharging
80ab292c65e9011519fbdd9e8d4d52fab8e2ebaa net: macb: Check return value of dma_set_mask_and_coherent()
765cd26468adf84ee47447a05bdec3ca28981ed4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
37d90472039287f3971d66afae43dafcff19d7dc tipc: use kfree_sensitive() for aead cleanup
c2760fd24a55e485d44cc624bbefca84df796ada f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3866cc638c7060d3946d3a200083fcc42d0360ae bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5d7b87020367fc4b21bdd9ee4e92c1dbcfb047b4 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
65c365e504eb37fc05c55d7ba9f244cc2d04e28c i2c: designware: Invoke runtime suspend on quick slave re-registration
28d28d72b5fdb6512b8c8541bb1f769656e4c78b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
f12608a72a4fa954586f34067751bd2eba0485b3 emulex/benet: correct command version selection in be_cmd_get_stats()
954a72cdc2236e105eb150d13f8951d392156c52 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
48885d3c44e573a6b267fa319d599c46a8ace714 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
dad26fed47d8c6b185d4d899aa4ca5a139e32979 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
91924f9e11e15b451f770f2ccaa384ef54b7dae1 wifi: mt76: mt7925: introduce thermal protection
c77ab5f812506dd75626b510e93abd7f7fe9417d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
5af1cd786d01dc9b6246e47bd11654014aa3830e sctp: Do not wake readers in __sctp_write_space()
5c1055d6c1bb71f1046d6e1b569eeba2a09a0d8c libbpf/btf: Fix string handling to support multi-split BTF
9da1bbc2f7f8f997791c004a8bf4dc220c90720c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
07e82fc157c879a2f256df50a227db3e001eae51 i2c: tegra: check msg length in SMBUS block read
c6c1450f8414ef26566c29b095bec605b86f36bd i2c: npcm: Add clock toggle recovery
3b98e44d1ae578692b4c3580f4ff7456e8d931a1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1ded478ec6488e4ca22cd25e6f3ce639ccba7815 net: dlink: add synchronization for stats update
466062f5132de39d7ea62b9e27e7db4906410c8c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
58cbf9f39c4043ebf70539f60c32e5d02f6eb5b9 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
0c9bbca8c4396160deaa3e9a5d248350016ad90c wifi: ath11k: Fix QMI memory reuse logic
b49e2b2396c2b15736246a66ce7cf58aff9a167e iommu/amd: Allow matching ACPI HID devices without matching UIDs
c961c92f4b0cadd24ba24ca027e35e44ad7cd4ea wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
47acccf25a194f883e628ec7e1dfe1df4e3a12c6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bf692dd8ac271a6716556e650e3641e90de60d3c tcp: remove zero TCP TS samples for autotuning
0b5a66cf2d1698b1d27199ec2cd66bb5265139ba tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7bf00438f90222f399a81a2f57587e3fd0915b0c tcp: add receive queue awareness in tcp_rcv_space_adjust()
044f4edeb1b5036b93c7391b06df7665b5e0dc66 x86/sgx: Prevent attempts to reclaim poisoned pages
09ce874dee43b68761eeb52c12a2322374f97e25 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9fc913fdadca8f14fca98c86be53981c6b237ff7 net: page_pool: Don't recycle into cache on PREEMPT_RT
6a304588000f31ec3142036ccfbd132c3c4bca84 xfrm: validate assignment of maximal possible SEQ number
80e4c045fffc0ef213beefea88b014509a93ef4c net: atlantic: generate software timestamp just before the doorbell
13286dbf93b1220cd8e760b3774c1849cb8da326 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f39de56dc7c446ce1f7cf5e124bf2c4009c16929 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a4d4252d650571739da068ce5b9affbea56025ba bpf: Pass the same orig_call value to trampoline functions
c7996f370176b3cf7d25cb3324967498b0c70630 net: stmmac: generate software timestamp just before the doorbell
f931045c74e63a4653a64ae905cb9b2e40a62b4b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fb216cd0cf08b8a085dbdd65803945c329ae3ac9 libbpf: Check bpf_map_skeleton link for NULL
355c99ff1a4ec0b0a9ee3b25a797c3ed338ea442 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
73f430c42ac1e8c64bd63b148fd59924742d9adb net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6fc2a359079a3b6da9568c2ab8791ada6f21568f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
73663406c99e1cacbd1fb47fc728c34119d8d5dc wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
ae0ff27949a08d4129f0d6aa6da0c1ec5d57a167 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fdd326a57d04a7fa6af4645eb38fc0874696ca38 bpftool: Fix cgroup command to only show cgroup bpf programs
de086fd9ff25ef8c2492defae1f6079a8f3167e2 clk: rockchip: rk3036: mark ddrphy as critical
7c648f9fcf50ea16c28505291a34d3e1a3b10518 hid-asus: check ROG Ally MCU version and warn
a5c2d8947d3f255ec76eb96b8d885e3ecca23800 wifi: iwlwifi: mvm: fix beacon CCK flag
f5529c1500de96bbed4c383ef9991d189461ce27 f2fs: fix to bail out in get_new_segment()
6bfa2706516f14bd7dc8fb82b2359f92337aed61 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a21325248a195727ca0fca4d61119a0576984eb4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
38374741e8fa129b5b32452dcfe32ecff91404d6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
05d0a5522dc3bcfa2d673cf3b5d4fbcfe814fc9d scsi: smartpqi: Add new PCI IDs
bb45a90f24f028eabbdbbba93d81b44cbd6bd421 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e6edc42c71f207b2674cdd7850cb8fde6a8d7d9f wifi: iwlwifi: pcie: make sure to lock rxq->read
1b65f308879f0aff1a2b675eadbf6a9df59dc0fc wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
89eb91383afbfb4cf8c4d6f7dea157f5ebc9a037 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d1ac54f4a1a71598b8b0d742017044e80af864af netdevsim: Mark NAPI ID on skb in nsim_rcv
b516944c7709aee1d7e46c0d124fc3d5ef661220 net/mlx5: HWS, Fix IP version decision
d7901a414436981943b3ca2d70c9b33bdc7b2d33 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5f25c5cc5c8e69b7fbb0cd7421ed1b75bca19646 wifi: mac80211: VLAN traffic in multicast path
3efb569b6ec39919ae9c8ee388f7420e352decff Revert "mac80211: Dynamically set CoDel parameters per station"
2a80c36918657f561c0e4a1761de32060f0103ca wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
65d23a53ed984e595fc881382a168753b5175a7b net: bridge: mcast: update multicast contex when vlan state is changed
30f43b12f5a88266dfac6f4ee4ac359640e78112 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
866eab41e5d22bcb759a68382859ed756cbe5297 vxlan: Do not treat dst cache initialization errors as fatal
df6fe9963b1d21a061aedf50b4bb06530fefeea2 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
0f660a4d99196d1a42cd3b5a6345992ae0136db5 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
41d4ab8f4712769a9a68a71e818d23b12d6edc47 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
51388ead632a9dfaa7c294b587ab81b93d8f95bc software node: Correct a OOB check in software_node_get_reference_args()
00574d2e6894be6e8b0d9acd33c91a5a72d6508d isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
b0c55b6b1e2d3dc8288f3573b3ea3fe90532e3cf pinctrl: mcp23s08: Reset all pins to input at probe
b513bcc744f70931ecbeda2eb69178e15119cf4f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
616cacd3e0ea267118611cb251feb565abc71529 scsi: lpfc: Use memcpy() for BIOS version
1c04716844ac9eb9d0863215308a8b68cc915f85 sock: Correct error checking condition for (assign|release)_proto_idx()
9925bba8ba5dcc5c33f4775e66626695e1cb56fb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
36e7c40b13259fe79e9dcdff1263990d45a3b15e ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
66e9aa93288368b0e5a98796118d70e9030ca93d RDMA/hns: initialize db in update_srq_db()
78227deaf2ed4037fbdf9be47b0e0fe1cea0c258 ice: fix check for existing switch rule
a00edcd3c18406755a063e03ccbde537fd3229a5 usbnet: asix AX88772: leave the carrier control to phylink
8feb35fede2b34db738ab4508e3d0e5791340bf8 f2fs: fix to set atomic write status more clear
a974cf806170ee0632c1360ddca17b00169464d3 bpf, sockmap: Fix data lost during EAGAIN retries
464f532fb5a4d5e49295b47f32d0b1be23c4edc1 net: ethernet: cortina: Use TOE/TSO on all TCP
a1e786e09cba5b0763b5e9fd608bb0069e94579b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1cd19dc2b16b2c94e0ea5e25dfbd0704b59d919c wifi: ath11k: determine PM policy based on machine model
83b0afb2daba971a5282f49e78417ec637c48ac0 wifi: ath12k: fix link valid field initialization in the monitor Rx
5c87b24a901eb0430734f236fb1220a748021b97 wifi: ath12k: fix incorrect CE addresses
3fc23029e10ee2d852a805db255ba1e493b056b4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c788d6d227005592e10385c4ab38f7445897d948 net/mlx5: HWS, Harden IP version definer checks
904f9e0e2aceb5b8c453e6dfb16d927d9a665746 fbcon: Make sure modelist not set on unregistered console
db5d9e4f29a819e4690fe3eaea07d2e7d56338f5 watchdog: da9052_wdt: respect TWDMIN
4c9fc4297d12c452cbb02aeb0c8e539b08f6b9c4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6952fffd897ea1b6320ce813338e13fa8900e0ee ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8458c1d42ef8256c3e15c80aae2f769476d37166 tee: Prevent size calculation wraparound on 32-bit kernels
a2c26835a09de07cd229d019c92c45599921b2d9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
42b720b5738540b3254c8fe74d29241c20ca5d0d fs/xattr.c: fix simple_xattr_list()
d69a1734c63f170e2bf89cab2066952ad221273d platform/x86/amd: pmc: Clear metrics table at start of cycle
ca06f8b617231eab988281d3613341393ac2bf01 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
1b53135d643da274b5c04b25184e921570f5901c platform/x86: dell_rbu: Fix list usage
dfcff81ed59d803dd8fa780983a2f8aa3a61c521 platform/x86: dell_rbu: Stop overwriting data buffer
8d10fcce18adfc3a79bafb703c5187706d66f588 powerpc/vdso: Fix build of VDSO32 with pcrel
017a3833d599a1a6342e5ceb118e9aee9b31fbac powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
14f062f0d7f38f2d4697006c9fe6428565d63a05 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
4a1b9ece1204cd2983918526861050220f6a59af io_uring: fix task leak issue in io_wq_create()
30fad9901d59b5d02c3bf4eb553540b30245b02f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4c40607d42ec5039f15e70ae4b65a9ba6bdabfc1 platform/loongarch: laptop: Get brightness setting from EC on probe
bbf86a3bf7b04e403c7ed4c1e35706f989918e20 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b0faff5bfa5bdb7700a4cc294a34c87b620bb6ca platform/loongarch: laptop: Add backlight power control support
a665c2890bc4cea02d9beb5cdedd69bb2f0309f9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
63d2bacf3b4a5077bdd20cfcf58ddd2d1bd45fbc LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8025f5b4f287673c6601ea6ce668be3bec86ab29 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1140e6d7212d8908ec27abb63563f059dc76c629 jffs2: check that raw node were preallocated before writing summary
634b0bc2035f7b9c36474e8465f995b091448c15 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
fd205c9ca8a8ca9c013a60b559160b3d93db5ed1 cifs: deal with the channel loading lag while picking channels
c26eae76334fd4c478809c5fc2b53a611e2a5b1b cifs: serialize other channels when query server interfaces is pending
d208bd744f29cd5d3ebdf9d450ee7bbd75f1e673 cifs: do not disable interface polling on failure
01e8804dd4bea54f09b995124fc5afe0f8bd97ee smb: improve directory cache reuse for readdir operations
75f55fc979c974e9d8a8d4013737401adcd1fefe scsi: storvsc: Increase the timeouts to storvsc_timeout
cfe553d30d5c48d00790cc64cdbca7d5d3f8c64a scsi: s390: zfcp: Ensure synchronous unit_add
9cc8327ec4eb8b58443d78f908ff8efb29840faa nvme: always punt polled uring_cmd end_io work to task_work
1c8f68ac22ce9874e5062a54f4ddd57755e9713f net_sched: sch_sfq: reject invalid perturb period
1bb5e792e39985368705299fd673c5a8ae41acc4 net: clear the dst when changing skb protocol
f71a0ac08c3ed5b9f6f1ee5c16a572bd046a8f0a mm: close theoretical race where stale TLB entries could linger
9ef71f05ff8f02d83819d0928edfffdf32517ff0 udmabuf: use sgtable-based scatterlist wrappers
6115447ca27923cfb5b939052c7980724f6ce383 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
19cbc4a29d2d46bc46da245435a2936c8ca0574c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fe463bcc0322c9c109ae9cb0be9e98a30dacef8b ksmbd: fix null pointer dereference in destroy_previous_session
9b8f01c5156717a8fb732beb5a3025cc5c6c12ba platform/x86: ideapad-laptop: use usleep_range() for EC polling
0f6851cca7376ea3ecbf518948dcd11d33d46614 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
950a114484f83d6a2c00392b7c9ea8f3c994b481 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
02fd88ba2646e69db5d6ecb4294f26de901aa66e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
707fedd685a42200c441f67a55bd223f8d18be9f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
693f4fb4f2763832d356f232205cfa0b30718433 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
70b05012721a3e0d01af4fd3b5f2c92ed5202cfd cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
3c7fd9b0bed3f21185145640f55b63e187c8d083 Input: sparcspkr - avoid unannotated fall-through
62863a13a1387f6c7884b167bdc65dcf22d96315 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
8a4e6ca0634bdb845a31bcd040a7da99469f51d1 wifi: cfg80211: init wiphy_work before allocating rfkill fails
cbab47f81691dd70d21132b42c480e73c0a5a0d9 arm64: Restrict pagetable teardown to avoid false warning
472009aa2a43710f4eb2fbc12cccf61132f3b833 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bd35f9830a7dc1fe29d3ff6ede242b98c91ea61e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
53bbff4b439f254a0ba74e148cc07d41bce778e4 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
435d616845f12ecebe7dd0b5af552eff7b795a39 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
34f2c461a6d38bee66d813227c3591d939b177f1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
3503a51dbf60786f4e634157a41c11ed18757064 ALSA: hda/realtek: Add quirk for Asus GU605C
af5e28e8af29fec7d80072f35e5698d7c0468a51 iio: accel: fxls8962af: Fix temperature calculation
a4e06e32b57f5819c376a6d3ebc14b0348816655 mm/hugetlb: unshare page tables during VMA split, not before
1dc63e31edd4fa40d5a7aeb8dee17baed1e1643a drm/amdgpu: read back register after written for VCN v4.0.5
c82870511cec28c5102e370cc023c949760d932c kbuild: rust: add rustc-min-version support function
f08f79fe5b5d8a9cc84f9770c46246ac157e228c rust: compile libcore with edition 2024 for 1.87+
a4c32d25e41a47cc342495ec94d141161cda62d0 net: Fix checksum update for ILA adj-transport
18b9d5d3b4878c13b3ad2b58c6da9b4de415e8db bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
03898bc40aa0333821481394365909ba4d1fe022 erofs: remove unused trace event erofs_destroy_inode
ff0296c53e644a78f905c435485cbc808e4c1e54 nfsd: use threads array as-is in netlink interface
47de182fa71e5ff6c847c0a41982f24d12514586 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
fbdd96a2c5580c6e0f46510543a1bff0c8bbeb33 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
a751f48757478d91669edb692424b434867e906b Kunit to check the longest symbol length
ef63e2044a76366d1f45c3f9135ddc3888ade4b7 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
80142c43a8122adedcfb782483c2d92eccffd5b5 ipv6: remove leftover ip6 cookie initializer
0238eb175a6870b68975d21b9f75bca6faedd104 ipv6: replace ipcm6_init calls with ipcm6_init_sk
3ada50431ec3c7e5c8f81bd0dde1707866b9bba6 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f2c4bb6f167f60760eb3d3d2a390f96e40b3d494 drm/msm/disp: Correct porch timing for SDM845
3917773625a1307174642cd71cdd61eb4cff46fb drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
3bc8c7753781aba7efb2f63a1c5963ae8e707a41 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b0fd94a99b7006a2be5cf76a887e0a86d04533f0 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
1eac953640c87ff66844ee1290e2daeea3ea96e5 drm/ssd130x: fix ssd132x_clear_screen() columns
e07d869c0d02aaf843a33997bd1d8ae4f46b9505 ionic: Prevent driver/fw getting out of sync on devcmd(s)
0cb43c99a4d8414e22e0210a85fa86261a34e773 drm/nouveau/bl: increase buffer size to avoid truncate warning
e4a4d745d09154466e08d12a18a97da1ee985a23 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7fd35908ddf04ea27c32faffd6a92a813d93829c hwmon: (occ) Rework attribute registration for stack usage
b7cd0363f16751009cd4d813f64cc25a480005ab hwmon: (occ) fix unaligned accesses
5c1d455b77fffaac92736d498a551bcc9c0c3b30 hwmon: (ltc4282) avoid repeated register write
11fe0b0d93e64b571c06239c2f81fb53d9ed7c99 pldmfw: Select CRC32 when PLDMFW is selected
51062dc0556db0796d1d51989cd08ae21258d64a aoe: clean device rq_list in aoedev_downdev()
6695ce9c8b441d6b59cb187fb99bad3f805f97e0 io_uring/sqpoll: don't put task_struct on tctx setup failure
ef39b4c607882877137ecdb4d3f62b37f1709fb8 net: ice: Perform accurate aRFS flow match
cd26306ec522bd4bc38df19fcb23d7b493fab4ca ice: fix eswitch code memory leak in reset scenario
d2bd164b9e8c23899ddc7377f67104711b816c76 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
24c53867d33ac48eb39c458193da36685747cd81 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
041a3ffd947b80f5db7b828459e467a8be5b83c2 ksmbd: add free_transport ops in ksmbd connection
861d2a419ae5b1f5e985148fa27898bf9ac002a2 net: netmem: fix skb_ensure_writable with unreadable skbs
4d4dd8af8572f768e91b78c778bd0b81c00294bb bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
4dd1e5c68e58a9985c8ac27d91c19da699d1d5f1 eth: bnxt: fix out-of-range access of vnic_info array
188ececfbdc8393c5fba9baeb181ed148886cb43 bnxt_en: Add a helper function to configure MRU and RSS
65424eb94f732cfca3b6bbe51f80522cee23debe bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
37fed48e958072e610a33df84ef9e8c34d6addef ptp: fix breakage after ptp_vclock_in_use() rework
0b03342f7469e50f0ba287dd697cdad6da083b35 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
6422a5bcea875331a1d589d1613563a6581ae5ff wifi: carl9170: do not ping device which has failed to load firmware
85155a2bd8549d5a94b903e6e4c9708a9029d814 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
defdcdc86750b86b02a664cee0c09989754ada26 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9acc0ee3eafada30f3b7b470a9aab476daa9b54c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
53a9c495f9bb2ae7c3df2587e1185c283fed484d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
eab7224a0587594273bef8b31c6087a9d6dbb99b tcp: fix passive TFO socket having invalid NAPI ID
6a155a25711f7d9f7421d9fde671e544e4d621a9 eth: fbnic: avoid double free when failing to DMA-map FW msg
fd52121d1a72048ba764242e3ea7d3172400e6d0 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9570d8dd515bf7b577e5f632e2f4e804ae547879 ublk: santizize the arguments from userspace when adding a device
0dd29c9d9f9fe1a84b19473c2b5a6d2c9d21037f drm/xe: Wire up device shutdown handler
f13789d0056ebdc8eb17cee2006b7bdc5dce74d1 drm/xe/gt: Update handling of xe_force_wake_get return
81a690b373f3459164a5d88a373a5bdd0f1489d5 drm/xe/bmg: Update Wa_16023588340
ea3a655a4a7dce67438c0080e25edeafe3e7d47d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6de3b89c41ab509ee298482ec13cc248cce4c5ea mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
c5f81fc0ce9807babb26d33ee9e576e2aaec9f55 net: atm: add lec_mutex
008eb67776b02755a09a5ed549d91fc67d66ffb4 net: atm: fix /proc/net/atm/lec handling
6baf58213409d30b8c89cfb7ad928047c29294de EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
9d57048fefff96f1da01ee6da5e523da6354754d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b5b225c410fd65e6202fcd2937b66d6ad8b803d9 smb: Log an error when close_all_cached_dirs fails

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1a2fef5301-633a06004bcb.txt

37aa589e3fac3eee73ce2e03f97333936aee1938 alloc_tag: handle module codetag load errors as module load failures
aaf1dfff31ee370147c7c2092f7fff693dc960d8 configfs: Do not override creating attribute file failure in populate_attrs()
f20fb6cfe15a6115a68f990df72d28d1510188a0 crypto: marvell/cesa - Do not chain submitted requests
fe4c01b5449320357b61636347170279e9af8187 gfs2: move msleep to sleepable context
5e1dbf77e62301ad88cfeea3782a3243642423e4 sched/rt: Fix race in push_rt_task
818d7198e5fa45855518e61ba42a6775cb5586f1 sched/fair: Adhere to place_entity() constraints
d76ee09170fea5a52d2bea1d82e7661e692e62d8 crypto: qat - add shutdown handler to qat_c3xxx
4735ce0b7c9fc346e116e7a894ff58cc1c81b539 crypto: qat - add shutdown handler to qat_420xx
2d2556ce7cef964bc22348c79eb28dc575013ee4 crypto: qat - add shutdown handler to qat_4xxx
b50f7941ce90a29b23a6bbee1580a18a19165cd0 crypto: qat - add shutdown handler to qat_c62x
e68768374064ad41eb363b662e0173402e2ae3f0 crypto: qat - add shutdown handler to qat_dh895xcc
4e951426210c86d22da8429e55b25da04f0b9db1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2b28aacb4a16739565668a48abfe940a312a4f5b firmware: cs_dsp: Fix OOB memory read access in KUnit test
140ca46b42cc691b349ce657268326c73444c017 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
31f730866adf151ab8450a5c8673826658310560 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f8af5fc3e47e8b13a519b52317f860927ff227f5 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6a5e30433af357314ef4438edb9d626ba41226a1 io_uring: account drain memory to cgroup
b383243fcf49e881041d62a42ca187783a0feb99 io_uring/kbuf: account ring io_buffer_list memory
b33e538211995782181a1ee9c0a4f4074c06be62 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8c6fadc78ba506fad4a0e30fb92ccc36170b9657 powerpc64/ftrace: fix clobbered r15 during livepatching
9570c52324acaeb8d017c89de647b1967c0dd5f2 powerpc/bpf: fix JIT code size calculation of bpf trampoline
d8d4ba1557b5ff3a56cb9665f16c2efd19eae038 s390/pci: Fix __pcilg_mio_inuser() inline assembly
22ebc03feca4e42e7f5eca0dfb4343b94a772cf4 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
eda0cb0d3e4ff7841e98f002b051127236ec9f0a s390/pci: Prevent self deletion in disable_slot()
9db7c72199a825b23fc37409ca47382b8d961213 s390/pci: Allow re-add of a reserved but not yet removed device
35b0c766348b6964f4457c1e468f7be0e334648f s390/pci: Serialize device addition and removal
7b6675728521b38654e5f41f65b1e58a33f67241 regulator: max20086: Fix MAX200086 chip id
7b2e7c837350373b2fddcacc11acc620c33aea13 regulator: max20086: Change enable gpio to optional
797bd15264279b9ce5f57230eccbba885a100fde net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
62273a293b216ce9f5d3007dd32e8ffededda90b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
041b337bc6cc7392cd0c3130b41f278624a5c2e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
53164c67997209d65728e9602aee03f810bec2bd wifi: mt76: mt7925: fix host interrupt register initialization
c1faad76ceae4a199d7dae7d711ad99da6b6bbd0 anon_inode: use a proper mode internally
bfdd98ea8dd01c9517b90dc1c0a22ae84dafb5cf anon_inode: explicitly block ->setattr()
73b4327952810b597e21af3ecc40c14cf154e473 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
b0bdb39ac35ef54c23208fb6403c00af7372d218 wifi: ath11k: fix rx completion meta data corruption
1ecd3d905a5b2ef3922bbfb1ebd569dd0c93fc5b wifi: rtw88: usb: Upload the firmware in bigger chunks
c04711ce368cd216638f0b4ebf05a6474fde239b wifi: ath11k: fix ring-buffer corruption
39068b0ae04a1b71eca6d4e9cbce3b5b7b8ca1d9 NFSD: unregister filesystem in case genl_register_family() fails
25d73517f59921c2835d7c9b110fcf8de0ceb95c NFSD: fix race between nfsd registration and exports_proc
5b46b6cec18d2d96c4698150a2fe4812be4ef6e6 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
62233116ddef07d9ff11a2675640cc3cb115a316 nfsd: fix access checking for NLM under XPRTSEC policies
2c32018c2806d59c905e77bf139b8fc111f63395 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a2a3077f9f6772901b8298d018687f06ec216ae5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c0eca007de6404cbf3f259e858d312aef8785657 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
cca57f33668c49c07b693b3b58e80ed026a90311 NFS: always probe for LOCALIO support asynchronously
6f598e601ec8f4bfbd6355248f41aa088480a7ad NFSv4: Don't check for OPEN feature support in v4.1
9456ea66911b30f7598869d0dd9c7d5fd89b1c43 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c4a0f4d1b52e5d65eb8ce6e3c0943d9351c38db9 wifi: ath12k: fix ring-buffer corruption
283b1a9f2206b287c90be7811bcccbbe7b88a150 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a0b94fa401124cd8ed7b75260b01d63695270daa svcrdma: Unregister the device if svc_rdma_accept() fails
0721e68935fb3a64bf20973736ee7b2fa2e9ad3e wifi: rtw88: usb: Reduce control message timeout to 500 ms
c1c6206dc3c32a44a9a1bc1dd0bbed5166f3739c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7f2c38c54417d85a2293c36e7cb4244f1df78f2d jfs: validate AG parameters in dbMount() to prevent crashes
7ee3a394ab698c1209e6c83fee8144361535aee4 media: ov8856: suppress probe deferral errors
0a27ba6dce027cae9f2ecf662d5c0b02e28293e5 media: ov5675: suppress probe deferral errors
d14609af3b4a6cdfd0b114ad5d112d2b8e6fe2c5 media: i2c: change lt6911uxe irq_gpio name to "hpd"
17d8f1bf14532850d6ba75b6ca1d947800875cb8 media: imx335: Use correct register width for HNUM
0b101aa765ad27888ed3707d00bbc26d18b86cdd media: nxp: imx8-isi: better handle the m2m usage_count
d7a543931ed4f9263d2ad2318efe9e2760edba6a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
cb9d5ba477b8d18dfe5e735ef20090dbed936cde media: ccs-pll: Start VT pre-PLL multiplier search from correct value
719a5bf0e2959ac0948e0c287d68a4e86f1447b3 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
4443ac0cab61e6bdabdf015f8a6d0879f4c4214c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c919a859a6c5cddf77b9d03541bf38e78eaaf129 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f1bbc03b1496018ce0e4d950e7f3f00b3755754f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ad2bdbc7a132a3db7f2ede3111089f2f7c73ed88 media: cxusb: no longer judge rbuf when the write fails
ac119d0a4aa3e9a2a49c68b98127f4c7a4a73cfe media: davinci: vpif: Fix memory leak in probe error path
09298dd6e5a9c66a8b3a21a0118127e80ebf45e4 media: gspca: Add error handling for stv06xx_read_sensor()
c595240ca2206fe4a848809d21e8caa84e7c5445 media: i2c: imx335: Fix frame size enumeration
145e3500fa2a37de049fa7fdb4ccf23bd9a64eb1 media: imagination: fix a potential memory leak in e5010_probe()
1e53b9e41dc0c7e6dd14d1d513ccd380f97876ae media: intel/ipu6: Fix dma mask for non-secure mode
5b70a402902ffd54b56fa0ebc5e2f892d1c20606 media: ipu6: Remove workaround for Meteor Lake ES2
089d338396329cf35119dcb47afe2fe12a2d3d5d media: iris: fix error code in iris_load_fw_to_memory()
469c31ce4e7f2f4438a42edd24b435d25d5b7537 media: mediatek: vcodec: Correct vsi_core framebuffer size
06721be5e937b7bc24a6d593219b353cd3be096c media: omap3isp: use sgtable-based scatterlist wrappers
deeac3e75c32e5f40272e10e96de9350a9738937 media: ov08x40: Extend sleep after reset to 5 ms
eafd5695e176499b733d2bad8a4a9468e88fda01 media: qcom: camss: csid: suppress CSID log spam
caf0b48c37326295c6dc0cf83a7260fe8dc642f5 media: qcom: camss: vfe: suppress VFE version log spam
0ea8883d067c6510e83aaeb331662e767e17d322 media: rcar-vin: Fix RAW10
deec6511af61c32cb0d011542ffd1ddee35d4161 media: v4l2-dev: fix error handling in __video_register_device()
3ab823c38ea99ea63b445b34375090a22ea5e3ca media: venus: Fix probe error handling
072e19891df28aa92ae2d4e4ff139335283027e6 media: videobuf2: use sgtable-based scatterlist wrappers
6a2a10fccccc37f337c1f68cfb2745799a65152e media: vidtv: Terminating the subsequent process of initialization failure
fbd7dd126e06c1e2234c8e49d701f0862684f5cf media: vivid: Change the siize of the composing
e1770619670d01e55199ff8376827da9841aa695 media: imx-jpeg: Drop the first error frames
cbd21b2c4357ff4d891432b5d7940996df8d4639 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b7b39d3bfdc9d2addeb0e02db7f72c12df31efff media: imx-jpeg: Reset slot data pointers when freed
8eb3babe632897e74bfa5dddd66d1e56fa3cac4a media: imx-jpeg: Cleanup after an allocation error
0f22020ab22a8b3e8e9822a740a6ed7920ba63ac media: uvcvideo: Return the number of processed controls
63004e9ae3af01942204c332cd29672f6621ed7f media: uvcvideo: Send control events for partial succeeds
3e5e10ec16893e75de8196500fce40fd12834b81 media: uvcvideo: Fix deferred probing error
5ea6b279587d3a564b3f0f2109d8b08d31acd557 arm64/mm: Close theoretical race where stale TLB entry remains valid
09c442f11641674d06dc4be4a144c2f342d73096 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0f45d9cf26a1c5648d4ea1f97e575b60908d9f3b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9a0d42fb58813fc5129f0dc7cef33cddc2e06d71 ASoC: codecs: wcd9375: Fix double free of regulator supplies
3dc89c33ca21f6eb9936407f64d79a2cfdff1d89 ASoC: codecs: wcd937x: Drop unused buck_supply
9c0b56634207adcf375d57e0e2109edc489c9b83 block: use plug request list tail for one-shot backmerge attempt
3b6123c430ac82754d2deaae84791f948c0103de block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
54ae66e2d6c7e85c30c0fbd2d55382af82cbc8b3 bus: mhi: ep: Update read pointer only after buffer is written
9483cc0e5e68fd754655c66596600b1a5682e4b0 bus: mhi: host: Fix conflict between power_up and SYSERR
d0f5498bff85eb9b282463e0a15290582a262bb9 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
286b6db37965a246d8e72e017ed7dc4ea064eb84 can: tcan4x5x: fix power regulator retrieval during probe
9b752a86711009200e10d829433d70de84c59502 ceph: avoid kernel BUG for encrypted inode with unaligned file size
f515f7a5eb3c089840667161350c07f8dee04e41 ceph: set superblock s_magic for IMA fsmagic matching
116678ad9e5c6c5c95360d7283a4abcd7879635d cgroup,freezer: fix incomplete freezing when attaching tasks
e4578d13ad4d1facff0fb033a56e2b1ae0ad0371 bus: firewall: Fix missing static inline annotations for stubs
e45b49d6e7c9d5a149b329f48b2469d0aa1dd0cd ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b387a8bafa434066eea1c525659f656ca59e7bf9 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
a07d1241a417f4e3e5f28c227dbe39dbe2974226 ata: ahci: Disallow LPM for Asus B550-F motherboard
da712ca4189eb124fc77c20730fe883c314d2977 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
27b21b6a48f71fbeda9d7a97757b203e3e655731 bus: fsl-mc: fix GET/SET_TAILDROP command ids
fe52f96e65b1a54aaccdc0d4821d1c379d115585 ext4: inline: fix len overflow in ext4_prepare_inline_data
74c565dd31fb0b332b6311fb425d082634153bfe ext4: fix calculation of credits for extent tree modification
94dd054ebb6e40303bdf36b984066302179fd2d3 ext4: fix out of bounds punch offset
499a70e0c9f8a16e576ef00a9f80cf8448150ff1 ext4: fix incorrect punch max_end
2653810e13c46173716d57c6590f46acd6cf7e42 ext4: factor out ext4_get_maxbytes()
c855e1418f2574cb4304324835db961e5524b25b ext4: ensure i_size is smaller than maxbytes
7d55712109b04acf85bbc8c91d1de706a4db7a9d ext4: only dirty folios when data journaling regular files
2c102e1c6b4efef785a5981a62cb8961760162e5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
24019aa13493cbe2b9d65f9e8c6242607634f42b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f60deb82d6b26377ed0c21bdc4c0c16acb4b54d3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d7e7b78dfe625997bb156e751c8ab4c445436af0 f2fs: fix to do sanity check on ino and xnid
96b0e2ea2a88b5a133b900ac0438c0f2c499d3bb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
69c9650b3b1ece113526681acccae6defd02ab22 f2fs: fix to do sanity check on sit_bitmap_size
a21f3a07137ac02fcf896d03c2125216b5481dc3 f2fs: fix to return correct error number in f2fs_sync_node_pages()
8ef1250483bfaa53f26cc0c4daceac8159d7e434 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
665522fa0e7e82d072ef47defc2241a04397b668 NFC: nci: uart: Set tty->disc_data only in success path
9f3699ea09b44d96814a4aba7c738a262fef64ea net/sched: fix use-after-free in taprio_dev_notifier
5f90f8eb6a315cb92be1d5517ec279f24899a35a net: ftgmac100: select FIXED_PHY
e706c4c815649b3400296362b89caa8c76ca6dbf iommu/vt-d: Restore context entry setup order for aliased devices
d1ebfac9a6b74e83ad695abab810f7d53c937e93 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e04db527d0041014a49a65755b81cc00ad6a35ce EDAC/altera: Use correct write width with the INTTEST register
93e5a9844f7bf4d5a022da7b7b120dd840b1c7d1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2e36abf10106990ff7b7b27218c4c23e3e0c4c2d parisc/unaligned: Fix hex output to show 8 hex chars
4e71715866a2cf5e8be776f5fa7f8dec3317839d vgacon: Add check for vc_origin address range in vgacon_scroll()
50addfe2080a54a21387e05024344f4b18f1444d parisc: fix building with gcc-15
d734361c4aed5440a35713cdd76c629cc1b99742 clk: meson-g12a: add missing fclk_div2 to spicc
534498ad0c1138ba4d9a244c3741f6cd2f834b72 ipc: fix to protect IPCS lookups using RCU
10a3cdb34bb8976a1ee44ec965042cd833ba1d47 watchdog: fix watchdog may detect false positive of softlockup
c0bb749e0217b4eeb480ad38ad8aa2f5ec310458 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e044a3a51c7b3cf24784bdf7e5e8d28b98b9c205 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2a7ac685ed8acebeaac75a698708e1364ab082c1 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b978a43f25f2845472dd2eeec0e55ad97e689ec2 configfs-tsm-report: Fix NULL dereference of tsm_ops
66bfcadeae44ebcd47b1d1f0783862608433f211 firmware: ti_sci: Convert CPU latency constraint from us to ms
54a60e81b26b0a61d50fbe96295abf5eef5a7246 firmware: arm_scmi: Ensure that the message-id supports fastchannel
9a8daee9421fd8debc0e6437ab72441b64bbac82 iommu: Allow attaching static domains in iommu_attach_device_pasid()
c6a992aeeee183e1f2f185f6986581cece9fa891 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
895d87e539c05efa91c2b7c480e62fec982bd46a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b061e5cdf346be0897508d95bc7cd44c72908383 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
598f2590721e9cce8e6b980abcff6faadb032e90 KVM: VMX: Flush shadow VMCS on emergency reboot
7e7255620521fb0f107dd6515b4d68f42894db7f dm-mirror: fix a tiny race condition
15cabf51636fa7037fdf4b83343b69b0fef9817f dm-verity: fix a memory leak if some arguments are specified multiple times
b18e5ca0335d6ea8d38f717cd500d338eb8e9191 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
5c792b3c8e65ff2bd2145546916e3cd59968c665 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
72fc1c24b52088932851cc49e024d6bf572eb730 mtd: rawnand: qcom: Fix read len for onfi param page
bedf25f3da0671d1632dda00753f6f150f8d3012 ftrace: Fix UAF when lookup kallsym after ftrace disabled
c6124b52db48c855bc5c8c23223a915b8e2dbbe5 dm: lock limits when reading them
1650f7aab09a4072f47d97ca6a0f2fa3a09c5a78 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
65527c1668df666822ac457329da8313582c054e phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ee724370e482d86413c1f8aca4a63eacdd230fae net: ch9200: fix uninitialised access during mii_nway_restart
b6f5801fdaa9f46af0bcecaf3665f90260d04ce4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
d6339a47f5e61aa3b2d6d06e529f728691afc4ee sysfb: Fix screen_info type check for VGA
d98d7806f4860c05f875e9d52d5a7691dbc6f94d video: screen_info: Relocate framebuffers behind PCI bridges
d7705753a54c8048aa32d29d36254b8cbcce791d nvme-tcp: remove tag set when second admin queue config fails
7b101ea9f7fb45ca20c4adfeb634411db1047c62 pwm: axi-pwmgen: fix missing separate external clock
db521de2466f535d99d2ee5837f155e9c041049e staging: iio: ad5933: Correct settling cycles encoding per datasheet
2a7557de4af26d87f00928bef758cfd5f2638ac0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f1a7d09530a35fe8df0093dab87a2dd953f89fa3 ovl: Fix nested backing file paths
dc34a5baad80f764f5ebe2602c1138769d158bbb regulator: max14577: Add error check for max14577_read_reg()
beacc03e4076db7e740c107b434dcbe9cef0518e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c51685e1fcacd134b37d72cc74a06251fce5060a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
34505005bb1c85a8d6fcd07706acb64c4d760786 remoteproc: k3-m4: Don't assert reset in detach routine
9255e12153eb551ff7079700c430700f9a1d43d0 cifs: reset connections for all channels when reconnect requested
cff82c2b4b33cf64dfa6ce5e35664abd0f8a27c8 cifs: update dstaddr whenever channel iface is updated
fece58cd3ddff5598e522c7dbd1bd76fe1ea04d4 cifs: dns resolution is needed only for primary channel
3b76a118b28f05c3e50fb85f09cb24c7dd0d5109 smb: client: add NULL check in automount_fullpath
d2d5a070758398aff733f356f9cb626727aea1c0 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
63b304b986ce658acab532731726fef9b30e84b4 uio_hv_generic: Use correct size for interrupt and monitor pages
8b8614aace7e2b2d8c0b6d288acce8c06514be77 uio_hv_generic: Align ring size to system page
8f25eea4c07ebdfa261e654fb5b610ed5da729c6 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
080cc65a136cbdba2b992fc34b8075c360ebc755 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4909aad082d5b63a77a53564d477607a3717b039 PCI: Add ACS quirk for Loongson PCIe
473752008496cf786cba012afe60fad81d06887b PCI: Fix lock symmetry in pci_slot_unlock()
f2c868abd865d1665bc0518be97f728030809ffc PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
e89b6a3821b56b3191d7142e585eba00931e9331 PCI: apple: Set only available ports up
c92dba324016d079a0f47b4474357d7d99d256b3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ae498dc89f97dd065b866c20c26a4891e1a58c1b hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
377f79e8c995baf64ab198358fac583929449157 iio: accel: fxls8962af: Fix temperature scan element sign
55965ea87a5917710f14a39829f03bb6c5a95b74 iio: accel: fxls8962af: Fix temperature calculation
6f51bb139d033991b95e17477910f04bc35f33d5 accel/ivpu: Improve buffer object logging
4127755cac6dd7dd4ce40ea433b09c85e57241c1 accel/ivpu: Use firmware names from upstream repo
e40956a919c70f5f9b512e7df961adbb9700eb53 accel/ivpu: Trigger device recovery on engine reset/resume failure
1a2988255d59897f53b5e0617bcae09db2c834a9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f6b614c1308df0d18e1329f8cd206c93c2ec954a accel/ivpu: Fix warning in ivpu_gem_bo_free()
a17d0066db30b601d6f6f8a5bd248cc1de7e6b04 io_uring/net: only consider msg_inq if larger than 1
482fe244b85e71697b09bf3c0d77faef1a0e4c2c dummycon: Trigger redraw when switching consoles with deferred takeover
72df351ee7df80931e100a70036ced8e6b08068c mm: fix uprobe pte be overwritten when expanding vma
0ecaaef78220a910de414b16685631d14314f8eb mm/hugetlb: unshare page tables during VMA split, not before
91d04f6c0caf1d2fd4d3c0cb0a23834304ac0636 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
269a589c43c75e6dc9e361bcbe7a0785d967bc19 iio: imu: inv_icm42600: Fix temperature calculation
47e97b29ead5e63719e07e2e076a57465e5b98b0 iio: adc: ad7944: mask high bits on direct read
340e0d7dc59dafe1ef334cf5da782f3e17ab07a9 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
fe89e1f4f4160eb58ad8dbf4e9f45c9bf0329c1c iio: adc: ad7606_spi: fix reg write value mask
7418fdbe9ed3b4b2b6a773641eafc920ac383403 iio: adc: ad7173: fix compiling without gpiolib
58785076c4a859ac4685b8300516ef8048738310 iio: adc: ad7606: fix raw read for 18-bit chips
2fa1b50bbb9c926a528aff3bbb903cb14e1763a6 ACPICA: fix acpi operand cache leak in dswstate.c
102395b57dec308a52bbef18de2fe3c0d5e74f94 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
73be0d6ee9dece29482196335c35d2c8942a3734 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5bcf0538cd41e9c48b98e920be524229165431b3 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
563e10ec2636be16b7000cd4c20337d20ce677c9 power: supply: collie: Fix wakeup source leaks on device unbind
e3af6724391b243f86a478cbf041aff766a5ce90 mmc: Add quirk to disable DDR50 tuning
2e8ef9a5c5e7723002590055da87881c91349068 ACPICA: Avoid sequence overread in call to strncmp()
e5178826572fe220026f7032f949c558bf199b1f mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
05247a749d442b957cc61dfa0366453f3fb4e70c EDAC/igen6: Skip absent memory controllers
836c7c2dab07c92dcea28d030666807f9e4c6f5b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c58485c2c15e16d8dc6e20a987d209ae06f38684 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
f3a11e8a7cf6e8cb673969d9e45f63ef7d95add7 ACPI: bus: Bail out if acpi_kobj registration fails
d26352ca30e1b19b3969c03dc40b3880f1f6f33c ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
5e35e6c3253db8040f6ce76242e9fda66cb0970d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1964b5778e1f1148ac86b5ded1f72211a41f92e7 ACPICA: fix acpi parse and parseext cache leaks
b75e0fa491b94eb80cba2a4e5066ac1c0b23e3cc ACPICA: Apply pack(1) to union aml_resource
106957f988fc3a50789a718b92f614e83176a5bb ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
66b0c1a72613056b9586cf66522713cec82c0727 power: supply: bq27xxx: Retrieve again when busy
e98bb877ece2e2b2d05b48374ec84591fb74b399 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
8e9fbda9196cde9a3b60fde89dc102802f9fdb16 pmdomain: core: Reset genpd->states to avoid freeing invalid data
49d9b8acdda8629da22a5e4ee7f9316659a882cd ACPICA: utilities: Fix overflow check in vsnprintf()
ba0e5c43f1596a042adeb95ff8457663a9d330eb platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
c309e8fa915a362a9bf7d0c943fb6702faf850d3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6b5e9d997ab5e038f92ac8188d948c144fe9d4f4 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
1cc4391cce2f70fe0c0a1c754dc399b7809d5b48 gpiolib: of: Add polarity quirk for s5m8767
59d3d64a6ef30e2b12e74cd968f953795c7d8415 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
be2d21fe51349fd11109365cf0f6a219753d79c4 power: supply: max17040: adjust thermal channel scaling
d6c6798c3576f40608566ea246396374ccff5c84 ACPI: battery: negate current when discharging
456a13065be445f78cbdae6ad63383c465539288 drm/amd/display: disable DPP RCG before DPP CLK enable
0b8af243cf2221e7a66ba565d095f1ac8514c251 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
88479673dee6e6e5f4f0be53e9bb3e8d001a0ec3 drm/amdgpu/gfx6: fix CSIB handling
bd876bd812e8f1dfde3d961d8c393edf51e54666 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
ca9d52ae9044481fdfd14f9379804e0688b29885 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
65c8a4da609835f8a79c5a6672a23f5c1ca8b1b2 drm/dp: add option to disable zero sized address only transactions.
ee008c53571c695d3e38ca647873bbd1392130bf sunrpc: update nextcheck time when adding new cache entries
2cbe964b0d4040c3387fefca922061b3c32ce632 drm/amdgpu: Fix API status offset for MES queue reset
6ff7b4349f77737385ab1ecf1305b1507729e32a drm/amd/display: DCN32 null data check
833008c5c013c65a5e87bea352f1e7dedf8a3c06 drm/xe: Fix CFI violation when accessing sysfs files
cbaffb3ca981b306e57ed2b08ea0f781579560d6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
8a11861149dc09b00ddf88885cbd3e8a15bfc208 workqueue: Fix race condition in wq->stats incrementation
6730f6bf5c8e815b3c85da64d7e209a427b33d4e drm/panel/sharp-ls043t1le01: Use _multi variants
6b85ef202cfdecdedf2d01115174d562e3e81618 exfat: fix double free in delayed_free
0e503a270aedf76910ff62c404a0949ac31cafaf drm/bridge: anx7625: enable HPD interrupts
3119ba37dac493505c93a0b3eaf8af070cc270ce arm64/cpuinfo: only show one cpu's info in c_show()
9980180bf486f32f31adb7b3abd5e9c11857dd68 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
c7302c53c63d8283ebc9b287fb341e462c4d5607 drm/bridge: anx7625: change the gpiod_set_value API
228383257d305584ad4102fc5294b71fbcecdf6d exfat: do not clear volume dirty flag during sync
7a65012aa594e107b7f8bdadb323ead3340a0e01 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7be67fc4a9dea0b02f06713f39d40f214734c08d drm/amdgpu/gfx11: fix CSIB handling
ac4973dabcc31eb0e99998371814d5078235c955 media: nuvoton: npcm-video: Fix stuck due to no video signal error
7c016e2a4d48bb478515936adceb0ba6c13903ff drm/nouveau: fix hibernate on disabled GPU
71970811b4d688c2e2d56cc118a194add0743720 media: i2c: imx334: Enable runtime PM before sub-device registration
9e8803a58595620a5e4902230f358dffdfe8551c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2ac1cfd23c80b674e66d002da43c1c65a9935bbf drm/nouveau/gsp: fix rm shutdown wait condition
9ad21b174332df65653cad858a618115075670bc drm/msm/hdmi: add runtime PM calls to DDC transfer function
ef7d44ff6e8163fecd4622d238995f9f1762a0d1 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
9992e9414541249abe230c8c585d9c8e4b7b377f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
daa1a7b2ddc96065912b84a72d78bc6e92ce15c9 media: verisilicon: Enable wide 4K in AV1 decoder
b3596138400968065547abdd807bb87db1ea855d drm/amd/display: Skip to enable dsc if it has been off
acae5ce4b8ab13f6d05562cd271d9277697360c6 drm/amdgpu: Add basic validation for RAS header
23cb6cb4531474507b8af14016ac5b42ac2ff264 dlm: use SHUT_RDWR for SCTP shutdown
a4b6461a50ddf3ee64092b392f458959f9a686e5 drm/msm/a6xx: Increase HFI response timeout
27a3773935a5a9aaf969d3b3b6dc9e6eb045855d drm/amd/display: Do Not Consider DSC if Valid Config Not Found
081ef182fd1730fd26747d52ca66b42bf3a8860c media: i2c: imx334: Fix runtime PM handling in remove function
2c0cdf0c45e2b08d93c65770909a047185398028 drm/amdgpu/gfx10: fix CSIB handling
0d31860b8bdba38d9c93cc855e65579587bd44de drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
72153a3ece5fcc094655cc0d4d5f9af8f5c2b879 media: ccs-pll: Better validate VT PLL branch
d345e3f89353e8e0f1d2bbfe2f58854837226110 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6e4a7f0c8c23d0d327e17a362e0a266fc5aae2c6 drm/amd/display: fix zero value for APU watermark_c
a61f4d8a8649379fc9ab4cc82ce6765e29f172a0 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
4e1498960e7245c35cf7cbf4ee69607070cd1392 drm/amdgpu/gfx7: fix CSIB handling
4a5f0d816716791c39ed1d1e7b20c89ada7c0249 drm/xe: Use copy_from_user() instead of __copy_from_user()
5c055a5c7eb278e9740578b436eda118f2ddfe55 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
04f5ce8911667913eb0a50bfc3a0bf569b3396f0 jfs: fix array-index-out-of-bounds read in add_missing_indices
81da30c99b780f2d613d76c54978b0e9c5adb2cf media: ti: cal: Fix wrong goto on error path
fa03e39ba01c35bbe119f07510b80e7f81e7b4db drm/xe/vf: Fix guc_info debugfs for VFs
7ff4e4a969fbad6e5522ba296c5294054ecf783c drm/amd/display: Update IPS sequential_ono requirement checks
5d85ae3e6cb22cb68e89ca063ccbd36c3059841e drm/amd/display: Correct SSC enable detection for DCN351
4bb0c1e77dd4006abdad27e88bc1cd2009b0e438 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
0dd6a166ca9d43c4c7cba8b12eb61d9849a3c5f1 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
ad79f02edd340f5b7d62f1fb76a58ec634f27f4a media: rkvdec: Initialize the m2m context before the controls
9e8c0e1d41482dcc5b1a379848a98e5b34d7b14b drm/amdgpu: fix MES GFX mask
f7559bc96852221f88c0170850e4af3eb0213352 drm/amdgpu: Disallow partition query during reset
1000ee1bfce51c263c99ed2344c09e930b3f3442 sunrpc: fix race in cache cleanup causing stale nextcheck time
5f648124352ef2f1deacaf221e91d0e0f8b0ddda ext4: prevent stale extent cache entries caused by concurrent get es_cache
d2bd3082415ef7c244c199a94db019cdb09b22a0 drm/amdgpu/gfx8: fix CSIB handling
fe596c6daf9299ec668dba4ac1e470361d642d9d drm/amd/display: disable EASF narrow filter sharpening
405a40be6a1597e04b865b72e943b5c570d8af54 drm/amdgpu/gfx9: fix CSIB handling
f4881e710b461e8e4829a850ace184b7a1da128d drm/amd/display: Fix VUpdate offset calculations for dcn401
3c77729a2afbb90ebe93d1cfbb8b583aa47fbfc4 jfs: Fix null-ptr-deref in jfs_ioc_trim
35d8d5b3eda7984718ed12b2a0e79e685ce364b3 drm/amd/pm: Reset SMU v13.0.x custom settings
f1d1d889aaeade727f9c470ddeee33a75b9426e3 drm/amd/display: Correct prefetch calculation
6271b0a3d8a7c6eb1e4d1c7cc1ec8fcb3f329086 drm/amd/display: Restructure DMI quirks
9c9c1e4997aa0763bc85bdfa5770f85a09596de7 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
df4c2a48c0285d90455da49264fba136ebb42e77 drm/msm/dpu: don't select single flush for active CTL blocks
e15892385af9961d008f4e7b1cbb2c372d5cab49 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ef44230be2fcae73b9131fed7c591d66ac7e8d53 media: tc358743: ignore video while HPD is low
b5ed887bc4181852a5c86a6bf6e8a2bf0799f273 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c1d1cae2022c8a176b8edd18b2796aa46b5d91da media: i2c: imx334: update mode_3840x2160_regs array
28e354ada170f456873ff2a118376801a6d6ae6c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
061adcc5f4dbb386ee269660df700c2da4cb5785 media: rcar-vin: Fix stride setting for RAW8 formats
34b0ef538ffa9ced151f3df96210e550c1a1efd8 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
4150ae7053b7a6147b5c9f1934c7cffcac1571ce drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
7244758a6c3bdd66033e7e61c7920acf6e77754e drm/xe/uc: Remove static from loop variable
d9e0071bf19b199e26009528edf4b6618737ffef media: qcom: venus: Fix uninitialized variable warning
a953c42b525b644b033e70fa945fe3c25410d3fa drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
4d353c180c51554cd819ff34dff0675f668daaa1 net: macb: Check return value of dma_set_mask_and_coherent()
8163374fd095d409c5c692c9511510853fa57cbf net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
3f22b85ceb8be5fd81fe386be64c6d3178cb880e tipc: use kfree_sensitive() for aead cleanup
324e3ab77a96af9d32969e32a08399bf52640243 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
4323f226555af1c9a4299e23ef029d1036a8c050 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0d20a87784ce77e86ac24de18f448c3fed53b54d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
e43de4b3234b279ea11bb12807bbaa23f351911b i2c: designware: Invoke runtime suspend on quick slave re-registration
2b2e903794a3c6f090e8e47c1c087562f6181446 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a936fb976719372bcf10115a62b64be538fb7d64 emulex/benet: correct command version selection in be_cmd_get_stats()
4df0ccb0f5c780119951e957e370bcdfdb1e2c0a Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
8e5673812cb1516e15932ae9b99a15b133f12fa1 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
e9fd3c8d922864ce2ec31eb19b45d313cf8711c3 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
7cb5e2da21c5babadd63aa522c4eb0cf37202895 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
992334967af5fc8a7413b9ce9e35b7fbf0c7a54f wifi: mt76: mt7996: fix uninitialized symbol warning
c9fc38c78357084f6157c4c0a5839ea66062375c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
435c86c7ca778bd4933ec2d2e5307738625344e4 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b21e2a218166dadc43bbc11e710a3c096ff71961 wifi: mt76: mt7925: introduce thermal protection
b83ec973da4de4285ef8ad5baf2641fd2f0547da wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
2b201ae1b1ff077d4910e957f86d55eaff873220 sctp: Do not wake readers in __sctp_write_space()
bd09e033124481c939a9d75049912208c0750a70 libbpf/btf: Fix string handling to support multi-split BTF
5ef4d3a2d66d750e1d54dcc9468a76c0139c5688 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b158fb5e8e5b4f07cd8a8253ffb24cdc667cb2ce i2c: tegra: check msg length in SMBUS block read
b97ee6c5a81dd416986892f0353f4c1310cf1a63 i2c: pasemi: Enable the unjam machine
6d8dc3673fcb801f8c7706704c3ee58df052143b i2c: npcm: Add clock toggle recovery
16b23495da2b140c7ed3dd0ea3d7f46624e61a3d clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
28dc4ae630b8f03f6a8588291feddf8b79d7283c clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
7c6cfd7c4b9e801cdbea0af0e3101931ad79287e net: dlink: add synchronization for stats update
deada28c6cb8e53036c7b05f11b8aeffbe923766 net: phy: mediatek: do not require syscon compatible for pio property
b6d7ff0557af2e06b5a7251816bc565e5d143894 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a32a9c50de1b2975ff589ad5d1733010640086f9 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ae2df5e94e46dfd532a353900d7bb6d9a4d8cc6b wifi: ath11k: Fix QMI memory reuse logic
4ddc5a915bcea5dfd1242c66ad580e6c1196baaa iommu/amd: Allow matching ACPI HID devices without matching UIDs
e09f03278c7947148bc4e1f5c3c29191e4a68354 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
c53192b17f03eb18d9b6f20fd3b2a289d0fc2319 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
aea89114cdec7e02e96875d184fee890a2d213d6 tcp: remove zero TCP TS samples for autotuning
205201baa14f7fad83c2f6f658513893f8daa185 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
96b36e777c1b35132f7a95514ddb67ff30e97f75 tcp: add receive queue awareness in tcp_rcv_space_adjust()
b98b3d5c7a2f44d965caf7ddae50914b83001fe6 x86/sgx: Prevent attempts to reclaim poisoned pages
414af36fb488c961dbdd24587ef49086be675ff5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2679933cfc8a784793043a4c8deb411b3c389fd6 net: page_pool: Don't recycle into cache on PREEMPT_RT
b18aec866b75dc3cd1b484e7a0f0e8757b8f73c5 xfrm: validate assignment of maximal possible SEQ number
7eed6b3d997519590fce3e97b9ed1eecf451e381 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
9be66317758bbf5c50ba2630f480cc830d27faec net: atlantic: generate software timestamp just before the doorbell
885ff81f4449d8324ccb3489cef12f9299b72b4d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
718045d63ffc54319f3deeb0c3d1492046f09bd9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0de62e5cd4f5b16a633786a57c25174c14fec588 bpf: Pass the same orig_call value to trampoline functions
a12c4e7578a546547fe481903a616cfce284e221 net: stmmac: generate software timestamp just before the doorbell
13d7e08b311822f85ddb9056c423d9404d481dae pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b69a450daa00c8106ac2078c95815fe985c2335d libbpf: Check bpf_map_skeleton link for NULL
ba8d57bb681f456b4cf996a141881126bb953da7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
316bb618bfb6cd78f35e496a04b050b4b1cbca30 net/mlx5: HWS, fix counting of rules in the matcher
c3785f0413d6301d5bf0092d1d172ca682da6e6c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
061524e26f319d2e19181e0b99a35dc2f1674509 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
121401398e25102ead0a2368d6d672721c5fa57e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
ef77c68d1ee85eb11327cdafdb95a5001e8534e2 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2acf956c0b1491ec19ae029a291cdd8581611d28 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8252c6249a42e79620498640798e8883e4474186 wifi: mac80211: do not offer a mesh path if forwarding is disabled
256d32cc281a984557614f29ad5704ae056418e7 bpftool: Fix cgroup command to only show cgroup bpf programs
03c871b8ed48b192b94c52983834a07b9de27758 clk: rockchip: rk3036: mark ddrphy as critical
38b47baaccac52ab467b184ded6344cb48488d95 hid-asus: check ROG Ally MCU version and warn
44272273825545dd759a3383464f2f9d18d0bf98 ipmi:ssif: Fix a shutdown race
70c8abdb23213ca60080738bfa099b14f23469e5 rtla: Define __NR_sched_setattr for LoongArch
84a90a39e14e44456c36d73b098e3a939f061f50 wifi: iwlwifi: mvm: fix beacon CCK flag
9e23a469567de1f0f3e7f76bc146b75213eee804 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
55f455199e1b50483aa908fad9340471ecdf42f7 wifi: iwlwifi: mld: check for NULL before referencing a pointer
8ce079e5c4aea0d8dd8bb5a4fa6e43ee1ec91fa1 f2fs: fix to bail out in get_new_segment()
371e5e34fd10cec24fcbeed45c0db602fa6c85e5 tracing: Only return an adjusted address if it matches the kernel address
37ca14379d306dce264474b67ca25ece8f951c05 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c4fa3556f273ff0d0d02144c1c9d995a1e16f147 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
368cf440393eebd1a7ceb3d7ca88e575231754f8 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b876d6feae7c4dd00fd310e7054be7c1ec7a771f scsi: smartpqi: Add new PCI IDs
ea88a6e866868fd642b75ffcf88e370e32a78b73 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
da7c059a3181ace35806f6f6b520b5627c86ac91 wifi: iwlwifi: pcie: make sure to lock rxq->read
a9c6b4e46114417d085db8fd7ab9f94e1d5d6337 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
e0c9dfc26f4387ad57d2958b8d37dfbab08d0364 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4330ae91d39718d0a10282999a7fc9a255b1b675 netdevsim: Mark NAPI ID on skb in nsim_rcv
f16f8c0404cb082261b8cc75cb116b11e6b57e4d net/mlx5: HWS, Fix IP version decision
431e7573b7e0a9be58baf4fb78edc2610ea0645a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
d759d9260d78c1a7f3efc1a15744c35d484ea7bc wifi: mac80211: VLAN traffic in multicast path
a96562a9d0009f14053417418ac48656121df79f Revert "mac80211: Dynamically set CoDel parameters per station"
769d71a1d682f313e74339d6c89f96924a2c7fd4 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2da1294c24e77fcfee160ed33c0219773f3b6ff3 net: bridge: mcast: update multicast contex when vlan state is changed
ea432fc26807a1b419fe86d0a86a9892b15fed64 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
3771381d16a585f384cf848685ee3e963ad694f0 vxlan: Do not treat dst cache initialization errors as fatal
106c9175a2b3698c875bbbdc87ba977d7be94d04 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
61337b4707ba38112f41181bfa2951425ca8df9f vxlan: Add RCU read-side critical sections in the Tx path
8be76a2b7cee6b837d553f991c8c6537c1f022ee wifi: ath12k: correctly handle mcast packets for clients
012ae47f5d258c66f9fd70b07bcc879ddd678b58 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
ad09e269d6a6f42c72c0ebeb5aaa70efb2b184ff net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a4b24ccaa37da057e4a7040431b0ce8a3f73ea98 software node: Correct a OOB check in software_node_get_reference_args()
66903e397efbefdf87b364b2851757fa4d1b9775 wifi: ath12k: make assoc link associate first
edaa1caff0e0862504c4a61ce9c7c9133a89e0c1 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
fb3600e66ef5b559541f2ab6d6baefcc2c6daa0b pinctrl: mcp23s08: Reset all pins to input at probe
4046dd817110e12b367482fb164f516aa6d23e40 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
dc74a7ec63dbfd1b8616d8ff17e31a8f93190ee4 scsi: lpfc: Use memcpy() for BIOS version
ae36f769699420ce2eb7371e58ac77eff618f793 sock: Correct error checking condition for (assign|release)_proto_idx()
caf85a9800fd7b87da35b41f3de55e59f93363a8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1bbc297ca662bef36e9640b3763b5efe1e7607f1 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
d476c2d4219b6b923f0ab15b0113b1f36c789286 RDMA/hns: initialize db in update_srq_db()
dce23f3ed9f482aff51549add0b80aad96ae1b6e ice: fix check for existing switch rule
edba2e0a2e3bebc347d830eaba2a9f076574c4a3 usbnet: asix AX88772: leave the carrier control to phylink
87ee05c4a44ecbf8a3b2496bfa6c834548b8b5ba f2fs: fix to set atomic write status more clear
b461d643fb1966d05d947cd2aea4da11ea17232a bpf, sockmap: Fix data lost during EAGAIN retries
aaa7267685ff9b891669ce7d9bffc03acfa4fad6 net: ethernet: cortina: Use TOE/TSO on all TCP
a92eef1d69e289e1bb92d1ed236a61b459cdb292 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a640ee94af370b430348cc6dd34bdc6283c80501 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
86ca9e7d3153599732c6537acb20f72e327f89d7 wifi: ath12k: Fix incorrect rates sent to firmware
3611a3082b98e84e8b298c53d6a85de6cf600cac wifi: ath12k: Fix the enabling of REO queue lookup table feature
795e0fb1b49c5d815b7b3799a617a9f4f6e0658e wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
0ce3ff840bc3e98572ad9807d82ff8766df157b8 wifi: ath11k: determine PM policy based on machine model
db5f8946f85fb384b70cb666672a0a920ae316eb wifi: ath12k: fix link valid field initialization in the monitor Rx
a2ef3f4fc9df9343ac5f6107384d53ac3be63fac wifi: ath12k: fix incorrect CE addresses
d99bdefca3abaef2ec62818170054a6aeba6acc7 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
8fe3e7c341acfd4ce4b0bdf22b4f797bdc29777e net/mlx5: HWS, Harden IP version definer checks
35876bc46ff052046fc080882a5f7eca6fc40da4 fbcon: Make sure modelist not set on unregistered console
605b15353429e56e6da1d875e2bfd8cdbf23c295 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
fadd0d00d09e9347e573a847416def82ead32b82 watchdog: da9052_wdt: respect TWDMIN
557bd1ef65075129bc94d24f1e30981b86582670 watchdog: stm32: Fix wakeup source leaks on device unbind
0e7cb64a159221de98851778344f124d40f1c6ff i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
51ea9e111e391d1d1f05b4ab0e9f3cb995d09c27 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d07a03483c0628f384403417d2714f98966e3ec5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2f9d38d9e13efa33856d01999795acd3d2a72aec tee: Prevent size calculation wraparound on 32-bit kernels
64b455727146f9043e23112c5a03e44375ee7b9f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1cc7cc3f59112eefa52a5a48ee11f60945940047 fs/xattr.c: fix simple_xattr_list()
b71414258e2f6034416f7888ae6f03e7523ce9cc platform/x86/amd: pmc: Clear metrics table at start of cycle
44f1bf3272068bc5bcfecd84662afc8109de2002 platform/x86/amd: pmf: Use device managed allocations
20704775ce4152fc6a9db49cdba2e282421e64af platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
780f08c3aeaf45a85ca84aea160fda03f46f4b8b platform/x86: dell_rbu: Fix list usage
4e263dbc370258cfaa78b02449aaf0271fa15f3d platform/x86: dell_rbu: Stop overwriting data buffer
b17824a924302722ef02e8b242dfe4891deefb9a ovl: fix debug print in case of mkdir error
d4b4f308dbf0b558a1463a7964fc149c58010882 powerpc/vdso: Fix build of VDSO32 with pcrel
35dd593cbef59c456c46b1a9f48d9e884444ef42 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bdd6c810eec11d410c17836ca2fb8aa4df46b807 fs: drop assert in file_seek_cur_needs_f_lock
363626568d43dc675b57994c59b68293c4fdedab io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
e3b85bcc6e166d7656544c97a8ed3991cac8a837 io_uring/rsrc: validate buffer count with offset for cloning
23022755fc8e779c6de133e190957d8eeca39b20 io_uring: fix task leak issue in io_wq_create()
7c8ca1f7979ce0dfe87572af502106cfc77c3dbd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
885f9312357969fb95a9441b5e0e8abd403c0097 platform/loongarch: laptop: Get brightness setting from EC on probe
424386381cd6f97dc06d81c6ab17913afdceb160 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ef49bb64115cbec31d1972e5b6496f103602af8f platform/loongarch: laptop: Add backlight power control support
97aa872661868a8f015c7b90540261589b21ad33 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
bca0d0c6076c5d7db7ec1eb23dbc10e1457b9ea8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f5db61a1ee7848451992cd514c327fd622e7292b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f2c74e65365d50ca46fb3b888291adfb0387b7a2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
4c89ba83385f724e184093bd627f4791d627028f firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
37d573711666543d051185e64834f5e2574cab6b jffs2: check that raw node were preallocated before writing summary
b33bc388bc1592be9d115a5d685574d8ce1516e2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
377632484eb9929094dd07b2b80dc8dcbcbdd4f6 cifs: deal with the channel loading lag while picking channels
8ea0fea8de8dff8e94785f4f9583e8dca183426c cifs: serialize other channels when query server interfaces is pending
11f19ad772746e1adebdc2803d71f053139b9f65 cifs: do not disable interface polling on failure
33a90811493d78f61cfa548c57d37374737c8e9c tracing: Fix regression of filter waiting a long time on RCU synchronization
9dfb24686ac650b2408811c028014163dede37e6 smb: improve directory cache reuse for readdir operations
4a943f8614d4f6bc96123ec4cc54f96886cb52d1 scsi: storvsc: Increase the timeouts to storvsc_timeout
80d353de4998dccfb294db44075f877ee3e92ca3 scsi: s390: zfcp: Ensure synchronous unit_add
4181f8b1f5130887895a4f75d28c86de3a2ecce6 nvme: always punt polled uring_cmd end_io work to task_work
d4c2c0138025759e277bfdd32f86ad4f4d6874df net_sched: sch_sfq: reject invalid perturb period
48406cb55cc468e7d8054aa9fd079de2ca1a99c8 net: clear the dst when changing skb protocol
0789e5d894df8e2de6834956fa82dba9d1eacd6e mm: close theoretical race where stale TLB entries could linger
6a538f2a3f459547c23f2dbfb38dc2bec27508e4 udmabuf: use sgtable-based scatterlist wrappers
072651a20be303de7b83af64c858278058e19e69 mm/vma: reset VMA iterator on commit_merge() OOM failure
d31b8dc7b2765e00d5e202ad50a40ce812847b15 x86/mm/pat: don't collapse pages without PSE set
8d94330b4dfbeeed14b65b82ba100cb71a3ffb63 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
56f934fd83e263579bd741296499c9d8cd87d5ec x86/its: move its_pages array to struct mod_arch_specific
b1b9be46309a1b99ff7b2ea259a4333bf8dafebc x86/its: explicitly manage permissions for ITS pages
951324d393072e5c654a0c2761b9938d1c3a95d2 Revert "mm/execmem: Unify early execmem_cache behaviour"
9c2a3d2d0aa8af68bf95282985c0418f3ace33ea x86/virt/tdx: Avoid indirect calls to TDX assembly functions
8a071376c5c976b786384fa2d5d691164162c68b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0dd13e2ea65d51b05cb1883744488f1141a7ea9a ksmbd: fix null pointer dereference in destroy_previous_session
bad2ea64435b48632c6db202bfc8016da1c26a6f fgraph: Do not enable function_graph tracer when setting funcgraph-args
b60ce3fcd946be408d800bc15147a81b786bbc4d platform/x86: ideapad-laptop: use usleep_range() for EC polling
69ffcd5c3fade8b8397f375c926d18e6281c3a71 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
ba10b9ef66921a074bcba2d2a1c86bb8fab452f9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
02929986b362e433708796dea74a47a3421bdefc platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3a8106e49d7fcc283e9957eaad4bd22d1a06183c sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
50b21b0a5a2eb8385913d0c01681fc2ac8a0cb28 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f315b1ef361984f3e60feee981fd5fb94b64ab3d drm/nouveau/nvkm: factor out current GSP RPC command policies
461eeb53d1104534e96f5d9a06bc97f992331289 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
e81a61aa5e618f1910d0a9273681c5cd46167607 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
9823425fe0adf2b67ce17f62a58a1f0bf3138f19 arm64: Restrict pagetable teardown to avoid false warning
4ff4b873abfc4b812bc59bf34f00de19d34c734e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f0f93e79a0c9b9c07d27926e9a6a6b8c60e6e0a2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
51ed366e065085efd175c5d2b6556d5eb98fcd31 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
75fcbd573915c1bbda3888f86d38d9bdda9e36d2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c64992442b59ef830a0a431b8ba42604e1aa5b5b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b85e2cb1a73a41397ce122dabd7203072887b283 ALSA: hda/realtek: Add quirk for Asus GU605C
36b38ad0f3a15e3f06e492f690e3d67bd77a7dfe drm/appletbdrm: Make appletbdrm depend on X86
d44d968f89eb39277a97a22a6212b70ab7d89328 mm/madvise: handle madvise_lock() failure during race unwinding
6137bb048c215f496709c06a59db62c57b9e0626 erofs: remove unused trace event erofs_destroy_inode
c2c4ccf48061c85e5b687266034a550b8ff15ede nfsd: use threads array as-is in netlink interface
718ed8a5f8b903e8887b32a01d4b60704fa2a835 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
423725d674403b069b92fdd9fe3d284164d4e23a io_uring/net: always use current transfer count for buffer put
7b5c468672d444c1722460f0419d6324f100a57d drm/xe/svm: Fix regression disallowing 64K SVM migration
ae67481dbefd6b4be69f5e3b6de9a30c8015186b drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
30f7e74713ff308892cf031e1f85364b62d59c3e drm/msm/dp: Disable wide bus support for SDM845
feb353b155032acc0cba58935565a6365316e4c1 drm/msm/disp: Correct porch timing for SDM845
ffc475bd568bc41d7b4d267fb6ff68b31eda5694 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
377ee619c707b9373461f511881b4c811eaba30e drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b75cffcb03682f14a01af71d982f431f1610dfd4 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
6699cab0adc256b2e7bcd406b23cd107861002a8 drm/ssd130x: fix ssd132x_clear_screen() columns
edd031f9f484c7c91061de256f7b17beca8fc8cb ionic: Prevent driver/fw getting out of sync on devcmd(s)
6636a2bc2d58f10f1b5c3cd67095c1107ed329f4 drm/nouveau/gsp: split rpc handling out on its own
558884264ab509450d5b23323e32848c74f830b4 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
8d28deb64f407863380e114cb2f3cd45ce795b62 drm/nouveau/bl: increase buffer size to avoid truncate warning
83aa3d95f436606289e9688d33fcd0bfc8f853b3 rust: devres: fix race in Devres::drop()
bfede1d78f1b48686df23aa8a1cddf423b31811b rust: devres: implement Devres::access()
cedf804a464901049c37c6d8a7ca28b40b03b05e rust: devres: do not dereference to the internal Revocable
73e94a237d500b4ff34cca632f09f9ae83417565 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
782bd539ed772381b08a3ce1add82c8fbcb7109d hwmon: (occ) Rework attribute registration for stack usage
f96da4dd99d1659e24579f9bff86bb3b64378315 hwmon: (occ) fix unaligned accesses
37f12c6a2f8ed317ed6cb1ce2c8970c39fc3da3c hwmon: (ltc4282) avoid repeated register write
cd2ecc16d7828adb5bb31a0f00c365674eda688f pldmfw: Select CRC32 when PLDMFW is selected
fb431af8c35a27b0dfc5fe89429992ee39e91cac aoe: clean device rq_list in aoedev_downdev()
7dc7419968bfdb7a456731465edc1ba283ec752e io_uring/sqpoll: don't put task_struct on tctx setup failure
0a164268771969318080f3a61c42ab8674ecd412 net: ice: Perform accurate aRFS flow match
1462325abbaeb8e015c21560a8efac089643c21d ice: fix eswitch code memory leak in reset scenario
e43f96625506a973b8ad15f4b85a2b751c8d6867 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5c7aab201b32a4aae67d44baf4c6cde902b07c1d workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
46aee5a13f2088e06d1e62457c070a5d3558be1c ksmbd: add free_transport ops in ksmbd connection
b07d44ed59be2424184b65e0a30e6060d34e06f0 net: ti: icssg-prueth: Fix packet handling for XDP_TX
cbc55dac7c86c6f29d4f8e7f9ab35522f6b5db8a net: netmem: fix skb_ensure_writable with unreadable skbs
993a9128f2fd96fc25276f1301e248720a970e12 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
de3b0454de17fd15f1f3afbea82dc6c4ba9600c3 bnxt_en: Add a helper function to configure MRU and RSS
a422f584f4f0eefc6f61b9cf5709a67712ab64da bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
643b6ef2a56ca8405f3eda88f1ed61a6816d2517 ptp: fix breakage after ptp_vclock_in_use() rework
92ee5962c2c68bc689ca7dfadf9b4b0037788a94 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2abcc834896e18e6fdd56ee0b1b4ed150295df10 wifi: carl9170: do not ping device which has failed to load firmware
3a96049234d7d1f3205c4c55e34160282595cd55 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
dd5e1bc3fa19cc9ccbe6bbd35ce6afba972e4d08 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
53f3b38a9b257dd33bb007918f7da4cb3578a021 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c2eecb988b2c2f8c2251eebad64ae6f3480f776a io_uring: fix potential page leak in io_sqe_buffer_register()
f6d7ecb2504a65c71b5e8d045e75b23e1b6fd134 drm/amdkfd: move SDMA queue reset capability check to node_show
c6a441d652025525402e236b6cb8db67613c1423 Octeontx2-pf: Fix Backpresure configuration
3ac1cbd121ae7a2dd43db742b755aa48d63675c6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8eb9455924d1d54b3570ab097724f1c16f365681 tcp: fix passive TFO socket having invalid NAPI ID
a5c73a4d298d9e30dc7ad29621c454fd5894b5ca eth: fbnic: avoid double free when failing to DMA-map FW msg
bd91276440aa587a9cb441ec8730f47055b0231a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
5580835018c39002c540a46cba6aee9e06945a9a ublk: santizize the arguments from userspace when adding a device
615e16c3da406e10ebbab3612db07397a0d333a6 drm/xe/bmg: Update Wa_16023588340
8e2e7e3989fc60211edb846dc682e51e366fdb31 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
596f3432c6c5a2342816f99ab09e9fdbf51e9ffb mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
750bfa9fdf970c501d5501eda4c36886b4369de3 net: atm: add lec_mutex
5bb7d4c5ed1f252f58bc2d745a7eab680db46d7e net: atm: fix /proc/net/atm/lec handling
93441a45481ea34692df59793ea34ae9f2963fee tools: ynl: parse extack for sub-messages
633a06004bcba3f2d2d4433660ed8cf82e44ea46 tools: ynl: fix mixing ops and notifications on one socket

--===============5063218937625369394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d28255fb61-de3a12db8dc9.txt

3e77796c68650b13d0187e3563400e2c7f64645c configfs: Do not override creating attribute file failure in populate_attrs()
7971f780fae64410b099fcd153a6f4ac87ce0fe4 crypto: marvell/cesa - Do not chain submitted requests
d36d87b56cb786d02621b4ed8ae895852a9aa39d gfs2: move msleep to sleepable context
4d42001f9d8624b0a89d1be16fc536a369ec1269 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0780aad644f02c30964a1a9dc2de3311ae0f07f7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7383ef75b4c5ea3d263de052fb062bc6aeb8ea24 io_uring: account drain memory to cgroup
2ab8ef43e10fdfd20c1221f6c9bf143cc6c877a1 io_uring/kbuf: account ring io_buffer_list memory
eb93262b13c0ac02c903d3ae8d8932d2e708b494 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e4bb94d501623cac39f8e0ecd15f0676a10f19e8 regulator: max20086: Fix MAX200086 chip id
4db1770bb0a09536743793b9d43cdca85728076e regulator: max20086: Change enable gpio to optional
3e3391aadc8beb640613ad9da9201507960b9001 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8d04de3912b1a128a1ead1982d3dad373b7bc6a4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e9d50ba8f3039994eb03dd96c4e20e13c1aa9fd0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ce93b78d13f59ea4cd98d98e599996946c8d383c wifi: ath11k: fix rx completion meta data corruption
da4cebb6036ecc108201fd8c8014037fdbc27196 wifi: ath11k: fix ring-buffer corruption
75f23de472fb8b38dbfebca6ea22e2a940892ca1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c909d0de879fbf526d287b09d98d5016ee0b6051 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8048ffb3f6f1626f695336d45bc0f16bffdc9590 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d953cc6977d194f8180c6231957ca824ff9d2910 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ba7a39677a90321007dcbf25b7daac6d66bd8605 wifi: ath12k: fix ring-buffer corruption
f369b965e4992bda8ae9244db23e43ba9170b969 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e4589ecad14a13e66f682b6c159a141b64a5252d wifi: rtw88: usb: Reduce control message timeout to 500 ms
ddd929f01cb329f5bc0e3c1371cc41901a0fb864 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4ba7ddceb2a3285eb097807213185f46cd52268a media: ov8856: suppress probe deferral errors
7346d00220c84a428606d77d696b762bc0b28df9 media: ov5675: suppress probe deferral errors
ff2e8297a5f68c3b81fa8cc4f427377823b0278d media: nxp: imx8-isi: better handle the m2m usage_count
ff5b0e00bcebe474f84c56ab72ddf08e7d5a44a1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d7d862945216cf687caed45e0df96fd04d00b845 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ed535682af124a9b9e7e5f2a496b44e7aa66384d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e2c4e8b6f246ca3c751a0c4735973dd0542a35c1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d972c76e4698b4f443df32f0e70aba7321ac6c42 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a99b3c12b7f3022d4cf9711135a915a46aa6d3cc media: cxusb: no longer judge rbuf when the write fails
e130639f2f32c11456175adfa80035cafbe7882c media: davinci: vpif: Fix memory leak in probe error path
6179bf9bb77861cbeb0cb5c018ed08332d185abf media: gspca: Add error handling for stv06xx_read_sensor()
b8eae505b4123d4082ceda893552a52d5d3c95f4 media: mediatek: vcodec: Correct vsi_core framebuffer size
902cea4c1776ce20b9e060ba19083fe5025497c0 media: omap3isp: use sgtable-based scatterlist wrappers
5f384aa59e802a5c647b1b830c3338126d663a91 media: v4l2-dev: fix error handling in __video_register_device()
64388201c407ef5b3a57d3b1e62b8fbe98e1ab44 media: venus: Fix probe error handling
64d155fd3ee7d6243ff067d19b1d50ef96d887ab media: videobuf2: use sgtable-based scatterlist wrappers
0260ba30108fe190a8cac3fe4ebc3f5bdc6fae96 media: vidtv: Terminating the subsequent process of initialization failure
5969cfcbf6234cdc0d5bfdf91317c79aeb27e99b media: vivid: Change the siize of the composing
fe7c26835d452bd2cfb799c4ae57a117598068a8 media: imx-jpeg: Drop the first error frames
d3ecd495e524c848facc5146e1627e8d804f456b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0e3c0b79d6a8ecea2b862c033493a9dff8fd3696 media: imx-jpeg: Reset slot data pointers when freed
9629ece7fb0de3221e53fba1320e2dd40cc2857a media: imx-jpeg: Cleanup after an allocation error
e6e0421fcee6d639d6f93cfff10bd7ebc88bdbb8 media: uvcvideo: Return the number of processed controls
53a6ff1874973741ea2872e82b5de39cee626e9c media: uvcvideo: Send control events for partial succeeds
e88e1f9da65a37484a1a580127df6f794b53be53 media: uvcvideo: Fix deferred probing error
3fc50ad061c5c585da544885ef1f5507f5949e49 arm64/mm: Close theoretical race where stale TLB entry remains valid
ddcc340b529f77ceacdac1886599d6d5e2feea16 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
944515562117fb49f9391987a08d96b684642d4c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f1d2738673c7cc7aa5de9542f64c21b9e84dfecd bus: mhi: ep: Update read pointer only after buffer is written
9f52c48485458a471cd24b688d5763b218ee26b6 bus: mhi: host: Fix conflict between power_up and SYSERR
0ef9f66f0e1e618904212fc3f3ae2348d0d1378a can: tcan4x5x: fix power regulator retrieval during probe
aa4103afe57846d4b82c124ee84bb7625ed21809 ceph: set superblock s_magic for IMA fsmagic matching
1d7fd6ad6a5c37ea6e52a8337d00746c952033a8 cgroup,freezer: fix incomplete freezing when attaching tasks
be3c8a58cb5829a9c3f5a39d1c631d06b98327eb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f48f3836ced8b97e7ed7e5a8cd774ae731551ef0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1e80dc5d01d07f285931ca0e8d79060a108322b9 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c4d7e54c5bdf1e5522a5c88aea69edc19c73579b ext4: inline: fix len overflow in ext4_prepare_inline_data
0c384390f9bfc98517bde23487ffa0e48f6e520c ext4: fix calculation of credits for extent tree modification
7e057bbec3d8064c9d0337b781c5df26ee633334 ext4: factor out ext4_get_maxbytes()
a676ddcf33c79b758e7265861cfb10ae55a4735f ext4: ensure i_size is smaller than maxbytes
d7a0c61395db2c10f1373c1f9388ef9fd67d277b ext4: only dirty folios when data journaling regular files
2b54ec4c6ab53a75e1d79451e79e35481f43d476 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dcc16383486bcc86ff77c4b8212c2726f1f102aa Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5ffdd0e9125e417fc5a5981072122a4256e91c6c f2fs: fix to do sanity check on ino and xnid
e63ea46d58dbeb958a58551ccdd7aa1dbe9c3fb8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f06af65029905ff9736b21bd969c267acc98f35e f2fs: fix to do sanity check on sit_bitmap_size
5f481cffdb1813f28f3ae6ed732f7b5605ec16bc hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
7213617140bae7f704b88d6be5562791d6b39457 NFC: nci: uart: Set tty->disc_data only in success path
e88ec0e430b4ba4fdd79132e417a9800b892d82f net/sched: fix use-after-free in taprio_dev_notifier
13cf6c733ff3a1be82225e47b170279d0a625292 net: ftgmac100: select FIXED_PHY
833a5b2ca77b08b5a2220246aeed954b7ac6a8d4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2bb2889d6cc69d8530d6dcf0b2ae60ce26cfef4c EDAC/altera: Use correct write width with the INTTEST register
96b204c98f53a108243718c6c3678c1c6a093c91 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
09256cb6263a12e7c9fdf456ff549de7188f957e parisc/unaligned: Fix hex output to show 8 hex chars
f734658aff7ae1cb1e9494986c9c10fd5d570257 vgacon: Add check for vc_origin address range in vgacon_scroll()
7c2f74eee7974771e134b8fd1e406070bdf8490c parisc: fix building with gcc-15
fadb0b2c656977e808fa2a63fe3458acd2917911 clk: meson-g12a: add missing fclk_div2 to spicc
e9791223850d170862122846c1ddd2df65164e5d ipc: fix to protect IPCS lookups using RCU
b9640dd1b845489ce3cbc157321b20b5b230da1d watchdog: fix watchdog may detect false positive of softlockup
079af8e434633f2ab655e0f58bd33a95f1c97e91 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
66c673c47a86720d8ecdc6bee2aec1325a6b6531 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6d9b31f39cac5dbbc6cf7f5291cafe6615f4989e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c88a299e11b757134f13f4f879abddc55381c3a5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8d4c4e26a6f5d8fdac940295075f29bacdc950da KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b26bebfe8133290c0f92b3a1968627de0ff58605 KVM: VMX: Flush shadow VMCS on emergency reboot
3ea588a8a13b0a35ddc39d12dd0a69a7d2d8edb9 dm-mirror: fix a tiny race condition
f439c5b394f595f2b471c550d6c41c1247dc1b42 dm-verity: fix a memory leak if some arguments are specified multiple times
d262de88d7e6d31f7e0528ad499e3a09834d92c2 mtd: rawnand: qcom: Fix read len for onfi param page
d2f853b7f68b2702eb3caf1cd4940fc1e874bc96 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3c333d58305c9cec10e9c78d23895ceba525881e phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
51912cc9023c3e79d248cb6a6cb17031ab20ba89 net: ch9200: fix uninitialised access during mii_nway_restart
0d5bb5856af31cc88586ea4e0e605eefa8cf89b5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e97dc2d5eb0237789ce212558d5676ecaa71b8c2 video: screen_info: Relocate framebuffers behind PCI bridges
2fb2c8bfc2b0f1cab978a0474be236558968631c staging: iio: ad5933: Correct settling cycles encoding per datasheet
211d55981f6fe0f0632a1c876334fb9dea2fc100 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c9cfb90a07931fa937360a258bb64ecd9901f583 regulator: max14577: Add error check for max14577_read_reg()
f547262e83f50573f3ba55f0a704200c1f5c4db0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ad1a50696b53178b2f02abaf84feb65d71e41c09 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c59cd7f6d4edb0bb42873c039491e3f2be0dede3 cifs: reset connections for all channels when reconnect requested
6398464dff512c4adfd90a42b17ff75d6e5969ab cifs: update dstaddr whenever channel iface is updated
c2a4bdd0ae19f230792a28d9ecabb8791b71e70a cifs: dns resolution is needed only for primary channel
95250f6ec740c7a9af773b90b7e196d72d037b52 smb: client: add NULL check in automount_fullpath
e0d7c47b4f65548af69b4e5842f71093912bc56d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1ffff5102571ebb81f5cf9a9f188b6c28f5e57d1 uio_hv_generic: Use correct size for interrupt and monitor pages
ebc3b3542c661bbaa66c6fe648392480445d1d95 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ce486f8374141af63790a8967320a2b74b82b296 PCI: Add ACS quirk for Loongson PCIe
856df65207a02edc243e7c62fa038056435d6dea PCI: Fix lock symmetry in pci_slot_unlock()
79721534d42d433b464029d44735959350102dca PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
fe3eebf16dad3cafcf3a65285daf19d56b84e452 iio: accel: fxls8962af: Fix temperature scan element sign
6f5fc312708760bfb4ade9793fe1faa89e6c8583 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
71b9e63167298c136a0da99f27732548e49d7b80 iio: imu: inv_icm42600: Fix temperature calculation
8107b02c39c6bb4bba94a3b5ddc2685061442693 iio: adc: ad7606_spi: fix reg write value mask
615f2b75ad4f235ca79d1c8243a7213a143995e6 ACPICA: fix acpi operand cache leak in dswstate.c
acd0db89c69e8901958ed40f9d009df543b50dbf ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
bc8377ad9e6ce88f02890d6771ba87e2f9b82711 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9ecba06e51ecbd3eb135f08b9ffda2fec2d4d1e6 power: supply: collie: Fix wakeup source leaks on device unbind
58b3f7248d279052e89dd94b4a1ee5dcde2d4769 mmc: Add quirk to disable DDR50 tuning
09805e8c688cfa2d793d77bb0bbebf020aaf481a ACPICA: Avoid sequence overread in call to strncmp()
f6a91351a3a3b8b2d01662b045af3767c5f33346 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
1d788c7bc2903fa81f263696656bdfef0e5d4873 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5bf1a98612903d0ade9827bba579051457b5b9b1 ACPI: bus: Bail out if acpi_kobj registration fails
49cede64d54adf79f25b8f955cacad2a365ba6f2 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5d4c960b495c6a5c6e54737ff5fa5771f0b1cd5b ACPICA: fix acpi parse and parseext cache leaks
c3495cde35159534adf8698a64d1f0ee70080901 power: supply: bq27xxx: Retrieve again when busy
38bc245da369fc9d357d28418e19ef6f8e1f0d97 ACPICA: utilities: Fix overflow check in vsnprintf()
914afe9abf357cd0d133ddc873757c9c984fdb79 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
102053d6bb3c2a61201be74e43c2ca35458bf155 gpiolib: of: Add polarity quirk for s5m8767
ce53eeb9848cdcb7afeefbe24866520a8fc10b78 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
30009c1e698d48a518b4f2898ef6ee12c92bd8b6 ACPI: battery: negate current when discharging
76969cdf2dd987b7b0abcd9b5d459a8b462898fa net: macb: Check return value of dma_set_mask_and_coherent()
8fd551ceee9c16293494c817d9a3ae7b4b6ff17b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1f8797be68609c73642ac317a2ef80d519af3c2f tipc: use kfree_sensitive() for aead cleanup
e934eb0f0fe22c2df50746816e2a9f7a73ac074d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3e97a5c2523cfa55410c425bf51884098ed2ba75 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1d7024dec9aa7d0885c656fa4b571d7e2877aa63 i2c: designware: Invoke runtime suspend on quick slave re-registration
cae7fe24482db1398d977844a95c2901decebcb7 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0f00babd20dc1910e4cda4e0b0c1fc8fcc898798 emulex/benet: correct command version selection in be_cmd_get_stats()
6c8c38b851567f2ec6420fab9db2bab7a8f79c42 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2bff31fe29c14275d49b7f0696639f34632625dd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ff3f0797b6a8cfe7f7e260ae793cdd74e07889a3 sctp: Do not wake readers in __sctp_write_space()
711e8c60b0a81c52b58544f9ebcff0dd4d981097 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b4aa714c0a7d948f67b894671087f885f48906ae i2c: tegra: check msg length in SMBUS block read
6b542e29d1e63fa2c3dc32cf5b94a1a1d7383334 i2c: npcm: Add clock toggle recovery
f28cf9c75abb406bc29cff6a40fb8b3244e66035 net: dlink: add synchronization for stats update
45ffba2fee20d7aaa892d77f475c671d0b1f05d9 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
aefc90ccd47c2a0bd1dccbc8fbff259e6c494da4 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3cfdc8125ffa80915c9d8caca67374965c109090 wifi: ath11k: Fix QMI memory reuse logic
b663a4e0ee73c116c351d634f15c09854a3c5566 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
b443f8c61d129b8cce863497cc9cc06ac765fc67 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e55aae9c363ce68b8ec8b00da3a5408e67abaa7d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cddbb98bb04cae1dd9bef0008d2b91d28cce458d x86/sgx: Prevent attempts to reclaim poisoned pages
9c0f877d2def94220f49c68455ecdf45198ca303 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e179e7621249260b7b029ddee860d6258f69a02b net: atlantic: generate software timestamp just before the doorbell
d6757b62030d538936b4f261ffd79ddc989127bf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
705a9b4112daa577119513b1c439c2ddecfa23d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3e932cb659b5c8d720afdd3c7f24eb0b1b5e5777 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
cfcc2f4fc99f72fae543626c9ab09b3b7c72253b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fea1e7e37d6948c46b59531cbce77484d3e10c67 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
04958c4fd171c6258f057b14999a3d7747ebc431 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d41c95d5b9e1ab281a5cabc2e49aed589c4040c4 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
22d715a8594c7b8558a2da1383f52c97e79c6fa8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1bf62a181a2d910130878073232fda3aec4ffbea bpftool: Fix cgroup command to only show cgroup bpf programs
be8fc23654f4b905c378f595037344f9b885395f clk: rockchip: rk3036: mark ddrphy as critical
ba03eb629091dda55cbc27105470214520738729 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9a8725f35bce927db1bdc162f214af1d742db5c1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e7a3bcc7d17776e1f8bd69b42849895d1d40ea67 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c2f2be5afaa974655fd0a0e9993e6959aa69fe6b wifi: iwlwifi: pcie: make sure to lock rxq->read
106e4e83dc166f654772bb0d5313d345c9f7f34f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c5eec064eb77132d983ccb3e84ed48b89b808ea3 wifi: mac80211: VLAN traffic in multicast path
c4e51c42aba20ba544175b9e28be018fdadcd8a5 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7a354af559597d74f6d5c0fa28b0cdc5956c52dc net: bridge: mcast: update multicast contex when vlan state is changed
7f2856735cfbd50c79a1183496c45189c2083595 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6084e1e46a8f2e221e9ba8e7a85c27168b51bd89 vxlan: Do not treat dst cache initialization errors as fatal
a170e84646399a03867aea0d13f7a0fc618554d2 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
670c7fb4df92a955716d2239de6e66b9f1fe1433 software node: Correct a OOB check in software_node_get_reference_args()
17f4c8015e26e43139ac3cc84bedc7c911f040d0 pinctrl: mcp23s08: Reset all pins to input at probe
7c0579e5e2734d1f30dd8ac56740cc39834a9fd7 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
41640dae859b6e3fd1be1ac623b1130844e778ff scsi: lpfc: Use memcpy() for BIOS version
87737afee5ad159719283f41befdc2dd68e542f9 sock: Correct error checking condition for (assign|release)_proto_idx()
46b675f039febe1b828193619a4719498f5aa7a8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e12a18cd4c9ab58cf9dd5852cd6096fb9d28e836 ice: fix check for existing switch rule
5748643548d4fe898f9b0ddec769ec12559323fb usbnet: asix AX88772: leave the carrier control to phylink
cd28d2f085d04849b32235c96c2d040bb53a4249 f2fs: fix to set atomic write status more clear
b725345f6dd6f6279929c2ca12323e45b0430141 bpf, sockmap: Fix data lost during EAGAIN retries
45cf852d15d2225a45605d2523aa881c3b59cd83 net: ethernet: cortina: Use TOE/TSO on all TCP
bbc4c3498b63411fed2e16a47c113c18efa99ada octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e9d3ab1440b833abfb7a82cd8a579ac6d67c70cd wifi: ath11k: determine PM policy based on machine model
6a9368d9a4cd624706f65fcaf24d6373a16d3bf2 wifi: ath12k: fix link valid field initialization in the monitor Rx
733a761ebf9029c2fc43af5aa68e149f1fcfaab3 wifi: ath12k: fix incorrect CE addresses
1dd6e101610909677d8bec9f71f790ff2d0aad0e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
58ee69f05add04ec8b35e80d6e3feec702ce1a26 fbcon: Make sure modelist not set on unregistered console
defce325859f0d4d7c256703979ed569656de440 watchdog: da9052_wdt: respect TWDMIN
1915bb302dde39ab86cb01e5ce321a55abb4e3ce bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
58df66f7b2a26d0fb7d4806989ce1af19d48ede3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
77e0891d53885d8e8b9b824801bb11ce0ebf84e4 tee: Prevent size calculation wraparound on 32-bit kernels
1f6a9d3ed20e88b9abd855b3d66134116ebd84d7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1018c452b194dd1cf5ee9fa50de6bdc2347b65e3 fs/xattr.c: fix simple_xattr_list()
9e1f78eef70bb92e81bfbb93f0265fce2d99bbc3 platform/x86/amd: pmc: Clear metrics table at start of cycle
566eb170e94bb82210fbe4a4e965116a563efdf2 platform/x86: dell_rbu: Fix list usage
8ac609c8dd4f44c0dc6f76c9269070fda3ff1ef1 platform/x86: dell_rbu: Stop overwriting data buffer
939d1acc77153e22c600ad55dc5fc2bac115acc0 powerpc/vdso: Fix build of VDSO32 with pcrel
0d0f122fcf2247884ca5271f942f43d70b007274 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ff08aebe5e19ee96665f88bb086ddffaf0ad719d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bd35a714bce7a7df5ea83ffce410782c02379a74 io_uring: fix task leak issue in io_wq_create()
ea2f14cf787b24dfcc0966cc5dced64762b13c46 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ec629dfdf49ed994836f646f3b574bb7421b1a37 platform/loongarch: laptop: Get brightness setting from EC on probe
472c28716f72dc4b2da05d5016464c0872d16a78 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
797cbc5bc7e7a9cd349b5c54c6128a4077b9a8c6 platform/loongarch: laptop: Add backlight power control support
011ddd3d9c911a7c61a5e43bf22cb266ed5e4ba6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
d486c7883d73954c053aa6eb7e74770c55947f2b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6e5ab5add999d1d59fa0bf9e694696558c0ab8c0 jffs2: check that raw node were preallocated before writing summary
402f9f288e3433e430186d73d7220e62c7e88011 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a80be84da699a0c03142f61370b0e183bfca01d0 cifs: deal with the channel loading lag while picking channels
2bf7bf96e90f99eb9e571e4c476433fb6cc22684 cifs: serialize other channels when query server interfaces is pending
a50f18e2e891ba51cfb7eaa1f2c566facd8756f3 cifs: do not disable interface polling on failure
3fc7b9d9186553d856c803545ad340c4b59f5410 smb: improve directory cache reuse for readdir operations
e67dba43b942b2c7492e608a29eaf79a9ff28544 scsi: storvsc: Increase the timeouts to storvsc_timeout
ed1cd1871ca9a34fca5c2fb5f79bc90158d40940 scsi: s390: zfcp: Ensure synchronous unit_add
ed53bf6bd20dda625bf0afd40451fce498a6fa9f net_sched: sch_sfq: reject invalid perturb period
165ca7d4a1d677a188c77af3f0e88f5657f86346 net: clear the dst when changing skb protocol
58bd8d38cfcfb4bb05cdecc18be1c9ace6124d19 udmabuf: use sgtable-based scatterlist wrappers
0857f1064ba627ccc317afb7989d9440651f62fb selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b4d00101c5174622493c8ede9de09d22a27f32e1 ksmbd: fix null pointer dereference in destroy_previous_session
d2eecaab342d84dd0ad3f2ae28cac37eef64a505 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e618a785d54493cbd3706ac838f647c3955c6311 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
006c4d27a19723a784f78fa4c320eb6539c0248d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2a96d3dc02524b47dd50fcdd92bcf906102f9b67 Input: sparcspkr - avoid unannotated fall-through
af9c35e8b5d79f29eeef3860be70a93d51dbfb14 wifi: cfg80211: init wiphy_work before allocating rfkill fails
a8f9901ffb1eaaf41f46d1d19c69c425ca254f9c wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
e2dc7ff20391a451cf9f33fbc9dd7434e6e8fcf2 arm64: Restrict pagetable teardown to avoid false warning
a2e483d56aadebd1a10b459d83be54dbda43987a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e75a1654a6e2853cbd9c37bf21d42e23460ebc0e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0c8a0a89c484d2d419982842b9548fddaff80b71 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b95f2adde2945334a8ddba5aa10e03e7af5085f8 iio: accel: fxls8962af: Fix temperature calculation
71b6d23870468a90d45eb11e8ebd6dfa335e9c4a mm/hugetlb: unshare page tables during VMA split, not before
4ad64c91c2007b7c2d2ec5e379d2fd76e14124e4 mm/huge_memory: fix dereferencing invalid pmd migration entry
6185b80cfc5184bf907be1a6f421b97b00541959 net: Fix checksum update for ILA adj-transport
5fea5b8d6d4744cd7373a8d6ed6cb91c7e38f3bf bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1d949ab65a914626311a97bde30144c0ee65bd28 erofs: remove unused trace event erofs_destroy_inode
6b98a8b678d088d52fc15d5fb707426f5bca72b9 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d7405d43ff57b156f5bf7f5cec18bcc0504a8313 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
972a8ace2c20b1c3d215cfb0ed0c78ab210fd65d drm/msm/disp: Correct porch timing for SDM845
65c7826c6036bb4d30c26975558a9b3a2a403f92 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e719580da82ee17663232a63d0776ba032efc2b2 ionic: Prevent driver/fw getting out of sync on devcmd(s)
355799f5b4f2f84f16a1fa26310a4dc818a4266c drm/nouveau/bl: increase buffer size to avoid truncate warning
c9249a5e53fec062df722648a75f012a2c7839e0 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
a1305bd4ed655f76be8a555cba209354713363d5 hwmon: (occ) Rework attribute registration for stack usage
4117cb7ffdcfdeec267ae9584a9505eafd7ad821 hwmon: (occ) fix unaligned accesses
d74dde602dfdf9bd85b341109f83b52a7acf5330 pldmfw: Select CRC32 when PLDMFW is selected
4ca1eb2344e41424887408254c644086913ce37f aoe: clean device rq_list in aoedev_downdev()
851a18084d79e9fc7f714203913d780d624d2d23 net: ice: Perform accurate aRFS flow match
d54e71959325200b03a9fa69d867548dc8d3fcac e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
6d0fd673ec3d4eb0e3e1758422fb204e0212845f ptp: fix breakage after ptp_vclock_in_use() rework
1fbdcc8f83e3060f5d67269f2dd82de8a4193790 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a773f90931ad0f665fafae51c46212c7b9b021a8 wifi: carl9170: do not ping device which has failed to load firmware
9f644c5a575e86dc2b41572cc3b2515b1d59dd60 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
484384d90040d9c63e73baef89a53fe017af2f51 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1286aab19636a84f64312d126e0aa1edd7e6b13e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
05671a4e06ada8b4e68fbe6d97ffa8d863c64228 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2f626cb0f342e7172c58e6672428c9e61d8b1935 tcp: fix passive TFO socket having invalid NAPI ID
5cb37a1e44ac958e37cfc08e3c33cb7c7cf1f1cd net: microchip: lan743x: Reduce PTP timeout on HW failure
494cc5dbd655b6afc16ac3722d1efcf275e4d585 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
06b93548b78b54fb74dcb35e249dabc9575c2169 ublk: santizize the arguments from userspace when adding a device
a692814360c719865f6558f515efd87858b79561 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
17dbf6cfa4ca5d272a5a392989bf351a159bfb37 net: atm: add lec_mutex
59ce47b3cf20145da0365fbfc0d3f7f031154c8c net: atm: fix /proc/net/atm/lec handling
d32966831d81a6f5e825e7661fce3cfab2e5e629 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
8fced465da20644aee52b00c3672f45d11fc1974 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
de3a12db8dc91ce1c3e83f54c02c701977f51699 smb: Log an error when close_all_cached_dirs fails

--===============5063218937625369394==--
