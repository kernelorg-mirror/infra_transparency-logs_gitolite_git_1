Content-Type: multipart/mixed; boundary="===============3766259887645014181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:39 -0000
Message-Id: <175551975972.897869.16843738040039833570@gitolite.kernel.org>

--===============3766259887645014181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 2510f67e2e346f399c76101231d19be2bc0844da
    new: 9574bcafcf22d909687d49f144cbf6a2242f44df
    log: revlist-2510f67e2e34-9574bcafcf22.txt

--===============3766259887645014181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519753-6c6e4762a86800f6cbcfe3c17b1d7e5de0275209

2510f67e2e346f399c76101231d19be2bc0844da 9574bcafcf22d909687d49f144cbf6a2242f44df refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1YP/iVepr9velXY4LQh6i0C
9DU+uiPS4qM+K+09qZK0Iwfw8pxzXfD8Z+1/BZGYL9Q8JfNg6pLXmmITSfh3g0h9
9HFupYDmKSKDTunLkOgNtxRSiqOfixy62c1UM9dzDBKijLpPzANR6+QhEvYkxbjj
9h2Cn8Q/QapS+FpY+nvPcZ/1DuI0PSv4vTIGyHDIuT3v6h75+FQnxUV31Rd5OZ+p
QDXbXIcipbhaoTlWOaiqck9I0Ny3okqtVnW7UFgqKU7rB9bz1nWZLT7L53HAI1x3
//U58rZ3TA43kVxMOATm1AXRyyC9n178fUc92pvf3MzSBz5A9gPTmVn6KE16Eycy
b+1YNvQnOjlZNf8BMTO6v/J5kyTYfyCu7zlliFNXL4wquTUi//3xBxDx3NTdHWtQ
qoZV/jmIq1OYkLb/FD0/Tym+Dg2GA1UvdBbOCqb2+QnEdCOsBZvvKXv5fQooqfbM
ykZ34rPaTL/w609A35ZiclogkLXmgYcnTJs0W/lA6nD7Tyo5YZASgATf7bO2O75V
Ko791GidzozA2Bm2SgC/7wVUkNGqzF876EPMzoqyhYpft5A9B9o4ZxyWzvKMinxT
pksncPJYgahKBEbqMsmgPlfS5Dn3Akvtv6iCOftcBeyN0u9opRSsd4LHOeyZjQ6H
ENowq2Om4771KEXmPrgX+U+D
=ks2m
-----END PGP SIGNATURE-----

--===============3766259887645014181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2510f67e2e34-9574bcafcf22.txt

daf292f17ce5312958977609fc8dc63aa7e8f680 drm/radeon: Do not hold console lock while suspending clients
6ad1747bed6cfac13c7e7b61c5072ac0f6f22681 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b465e65c2974d7457e9eea8ea09f28371b517e66 ethernet: intel: fix building with large NR_CPUS
8183c24d9fa9df32f9257db388580d65190c400a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ce8afa45734c839f0646dd84170d5763e9822891 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
bcf3f687913e283c71ce1f6e19e18f2d0456e353 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
21d5689ad6cbfb1c14a253a343b0c1d2a81a1fd0 ASoC: Intel: fix SND_SOC_SOF dependencies
d1d7c2ccf79829733ce8da5626b4013eac699330 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
683d135cc5466150785d39b4b1c4ec0153481d2f audit,module: restore audit logging in load failure case
3145b2b11492d61c512bbc59660bb823bc757f48 parse_longname(): strrchr() expects NUL-terminated string
124124a18873e9ef8e978e5d0f2a62669a7984e2 fs_context: fix parameter name in infofc() macro
29e9748bf508f2b8c29ea0407dd641a5f43772dd selftests/landlock: Fix readlink check
79f49b0c7bf5fb879dfed92276d75c9e803a16f4 selftests/landlock: Fix build of audit_test
358d4f821c03add421a4c49290538a705852ccf1 fs/ntfs3: cancle set bad inode after removing name fails
127183361b69dbb7ac3246ad4726f93400481249 landlock: Fix warning from KUnit tests
c4fd938f8d155ddde4aad63cfe44f4660e7baa11 ublk: use vmalloc for ublk_device's __queues
6be7709b373a6f7ec55c4d105322223d3b86d690 hfsplus: make splice write available again
f258b0c5189965887f65b1d4ac947fa2dccdbe29 hfs: make splice write available again
9764b8bb9f5f94df105cd2ac43829dd0d2c82b9f hfsplus: remove mutex_lock check in hfsplus_free_extents
7ce6f83ca9d52c9245b7a017466fc4baa1241b0b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ffd9f3fb764d3a1a121cc1f212ac5bdf6e7a1a28 block: mtip32xx: Fix usage of dma_map_sg()
71642c886185082b1a9646e3a93836eeabb41234 gfs2: Minor do_xmote cancelation fix
58d9ee2fdd03406dffd11f47e9d9d25cd84e591a md: allow removing faulty rdev during resync
cf4e5c19cb76097c524adc58ac9b11b55a3e48c7 kunit/fortify: Add back "volatile" for sizeof() constants
6784367b2f3cd7b89103de35764f37f152590dbd gfs2: No more self recovery
22fbb40212595b8c8389f6427bbf858f1d75094e block: sanitize chunk_sectors for atomic write limits
ebd4e54435082b938d6e99ff676e6fe6fc0d4fd6 io_uring: fix breakage in EXPERT menu
5d6606118b32b7d9d76b2c13f866fa286fc19b86 btrfs: remove partial support for lowest level from btrfs_search_forward()
8d9e59e190a36fb90401532e1182821e10179117 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b20e040baaa028b21871bdccb9e3e7069e51c81e ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
db7cd2e4f8738a211c5a44337c9d674cd7ed3bbb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c2ab521120eb83103bc5927bb7b7aa84043f495f ASoC: mediatek: use reserved memory or enable buffer pre-allocation
36b55ee2e23d425ee7aad1abca38e7ac0b0e65e2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
420b7bde82e5c8c8a13fb858672f8cf5d96a2c73 selftests: Fix errno checking in syscall_user_dispatch test
df05b64af08990b41c333f2e803e5d3ee15cac81 soc: qcom: QMI encoding/decoding for big endian
a9aaadcb0a6ce0c19616c46525112bc947c6f2b1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
dd8ac6af07e5b4d84441a2dfc02c2d31c0e20f25 arm64: dts: qcom: sdm845: Expand IMEM region
0f3849a767cea6ece1e081df7347b5b72696efa5 arm64: dts: qcom: sc7180: Expand IMEM region
a646943438fb3ad272abb0fe9ea0e4a06fed99d0 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
992733f38dc309f40297f076941b965e02a7613a arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
154f60da94ad84cf83d60a43b945ffaf4aab8188 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
40614ded6fe262ff3119d49cefaaced3aebf096a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
4f325ba60800540fc754dc02a6de1b8f543e283a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
adb19b7f5efab9d4d42968732881743dc9966ae0 ARM: dts: vfxxx: Correctly use two tuples for timer address
f3db800fbcd1893689e75b6554ee8a21ab772ab7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
cc62103529b62961c526928b54e5eee6997c4219 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b48dd5e31291baa955124b51394c23214182595f arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
2bd835045ccbac7a2c0c2c7a07d0e32b088305a2 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
4964ad9bfb339b8589d06c3a5dcbd8a29d977f42 ARM: dts: microchip: sama7d65: Add clock name property
0690ef891ff3277e4ced0c9516783e5e84dd0a96 ARM: dts: microchip: sam9x7: Add clock name property
b80805d0ba851b1531a306e73337eabe92486fdc cpufreq: armada-8k: make both cpu masks static
cd4fdbe669c15c2217aeea2e1a4945ef270eea5b firmware: arm_scmi: Fix up turbo frequencies selection
704ba5eb1fd0615ddc8f02c80d570a8896af4bb1 usb: typec: ucsi: yoga-c630: fix error and remove paths
6948ce9f2fcfff5d92d42255793b95df3d9bdced mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
dee810662e4bb6fa6b3b7a4d5595d5c8899936d8 mei: vsc: Destroy mutex after freeing the IRQ
f4e141900aaf1b5a3f5c60dad902ed8b46dca397 mei: vsc: Event notifier fixes
525a8d58d9f33359f9fdda180145ebd2a1bf9b78 mei: vsc: Unset the event callback on remove and probe errors
3a571a8d52272cc26858ab1bc83d0f66e5dee938 spi: stm32: Check for cfg availability in stm32_spi_probe
6ab64b4b4c1650549cef183c9b137cc19e7b26ed drivers: misc: sram: fix up some const issues with recent attribute changes
95a9e2f3c1bc7ddb6fd2ae17c3208da783a9a1ee power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
01525efc567b0fd097370013ab58e3a2ba94f195 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
6771f121ae87490ddc19eabb7450383af9e01b6d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4b12c421a37acba6c0c8a97320463fa7fc46c40b rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7624fe66a0832eb6fe4e465fcdd4f9104fb9b339 vmci: Prevent the dispatching of uninitialized payloads
2261d46faf070485eea6a13b0af631ecd57d43e9 pps: fix poll support
ff0bc448cb2cd9659afae07e5f841ee864263497 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
47739153fcd7fbf74441a82ceaaa6a5a06b7aa18 selftests: vDSO: chacha: Correctly skip test if necessary
5407beb177988a569657f86076b3fd3093570e5e Revert "vmci: Prevent the dispatching of uninitialized payloads"
27e0318f0ea69fcfa32228847debc384ade14578 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7001cb542c6723aae8abfbc6ea04d7418ed312fd usb: early: xhci-dbc: Fix early_ioremap leak
f8e52967df546a2489feb9860a4965ff298ee761 arm: dts: ti: omap: Fixup pinheader typo
34eae5f9cf8f1407ceca87cee3cb41ed43a72251 staging: gpib: Fix error code in board_type_ioctl()
7d104aebf06bf39382f772dcfea212a4ada1ef27 staging: gpib: Fix error handling paths in cb_gpib_probe()
12a713322349017b0d20310154980241e2af17b5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
f1fde909c73f655438b4d11c7eadfdd80e6d568a arm64: dts: rockchip: fix PHY handling for ROCK 4D
6200c75dbf391539bc238642e02879e221bbdf7e arm64: dts: st: fix timer used for ticks
e4e31777c17bf85f6a9578c1b7855f02c1d758a3 selftests: breakpoints: use suspend_stats to reliably check suspend success
4b4d3ad942806444ec9d004f23365e6084f230ab ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
556c9673f07c594bcfaf4219ed25e8de8d314259 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f3334337246232109e7baed60f9113223bfee9a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
09fb1cc4bd49314617bd268d6a45e48f962edd0f arm64: dts: rockchip: Fix pinctrl node names for RK3528
2731c68f536fddcb71332db7f8d78c5eb4684c04 PM / devfreq: Check governor before using governor->name
54b6cdc3fedc7c12139a2679af3c996e971bd623 PM / devfreq: Fix a index typo in trans_stat
72d320fd37684a9f6dba7ed4b524c6d79a49f889 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bf94f860cf60e9d96d0c46a6e1dbe5fc9869228b cpufreq: Initialize cpufreq-based frequency-invariance later
d7e8c1f6e3b7a0cd5f66d67168a79241c38092e1 cpufreq: Init policy->rwsem before it may be possibly used
2b0337c14a2641d37f6829bd36f8df243d427ae2 ASoC: SDCA: Allow read-only controls to be deferrable
1c54e7420ae6bb9cb96d19107ec79e3c4a0b55a7 staging: greybus: gbphy: fix up const issue with the match callback
487d000c20ee656bf206e57a1651f8e236e95cae samples: mei: Fix building on musl libc
51124fe07a1224acea8ddf1b471884a2042bca52 soc: qcom: pmic_glink: fix OF node leak
6d0beaac61c13a407c47ec889e23660929e1920a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c8db4c3aadb3e9503291541aa2c3a6fb76422823 interconnect: qcom: sc8180x: specify num_nodes
136ed085aebbb904f317bdf77dc77d28feea2669 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3ae7f108b4bcbc74f1c313b8f0b4775fb17a8fb6 drm/xe: Correct the rev value for the DVSEC entries
14949319db09baea32b8aa19e1a7c8d33e4fe27d drm/xe: Correct BMG VSEC header sizing
14c363fa6872a56bf2c7756a19cff0cc25922db8 staging: nvec: Fix incorrect null termination of battery manufacturer
a17bd0bed1107f2029f00d308a0dde37447419f8 selftests/tracing: Fix false failure of subsystem event test
389cdc790d9688dc6ed7b5522f365ed38801b4dc drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ed02c6bf5d64286b9bfae45ce27fc4b01213fdc4 drm/connector: hdmi: Evaluate limited range after computing format
afad7d3d180d10e940c689059beabb78d52cdd8b drm/panfrost: Fix panfrost device variable name in devfreq
243e2cb81a47a4fc2ec4fd036db32fecc4143186 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0ee6747475444a94d773be42f284393024a6c225 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
833faa2d61c1e5c28d98964222e7b7356eccc3a5 bpf, sockmap: Fix psock incorrectly pointing to sk
31c1f1aadb47728ecc118d6ca70b23e67f1999b1 netconsole: Only register console drivers when targets are configured
90d6ef67440cec2a0aad71a0108c8f216437345c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a5a2d556f6aa208659d10a0e2189c67cfe2ca851 selftests/bpf: fix signedness bug in redir_partial()
65eb166b8636365ad3d6e36d50a7c5edfe6cc66e bpf: handle jset (if a & b ...) as a jump in CFG computation
d887ac7f4e9ea7d92c7bc422d02ae0af08902585 selftests/bpf: Fix unintentional switch case fall through
e0eb496f2e038d7790588a118169495ab1451dd7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
acab925b1d2947018516e7d42d7e17bb656e030f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
fba4dd177502aca126711560ddd92e5a6cb460f4 slub: Fix a documentation build error for krealloc()
2f884c9d48db2d3ce0e3b8308a7cee313f13a223 drm/amdgpu: Remove nbiov7.9 replay count reporting
9afd9d12d1b2a88a73bd2088ec3815c5e8715d1c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c4f9e19d3ddd73657211f82ae79d06a0dd82032c powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
9b861dfc5c07defd0191fd3e7288a3179cd9a02e wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1f243df9ea6a495ac30b60fccb3d38549a2752cb wifi: ath12k: Fix double budget decrement while reaping monitor ring
b508f370f88f277c95e2bd3bc47217a96d668cee wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
6bccaf04eee4ee7e018d20d0500b40ea391272d1 caif: reduce stack size, again
f3527ac15a00916e68ecb495b74dbe6a6c62a06f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c51a45ad9070a6d296174fcbe5c466352836c12b wifi: rtl818x: Kill URBs before clearing tx status queue
0ea689912bdaa8f5c697f2342888d8fb89c4b78b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c0e43c3f6c0a79381b468574c241065998412b7c iwlwifi: Add missing check for alloc_ordered_workqueue
556a4337ba3e9a70e1e3a428e8465c3ea3c4aa41 team: replace team lock with rtnl lock
0ebb5fe494501c19f31270008b26ab95201af6fd wifi: ath11k: clear initialized flag for deinit-ed srng lists
5a3c6d2e8d222d7afca35b6563ac9f18c2471a85 wifi: ath12k: Clear auth flag only for actual association in security mode
3efa907690a046d327f1ddf919dd343a4b3eb4fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3046b011d368162b1b9ca9453eee0fea930e0a93 net/mlx5: Check device memory pointer before usage
79641a79755b80319ab5fa5e3eb2d5048c7277ee net: dst: annotate data-races around dst->input
355fce08b2a6dceafa6505c2d7d819b69fb71797 net: dst: annotate data-races around dst->output
b1399899a202118e062a47c4deccd0f61a67b978 net: dst: add four helpers to annotate data-races around dst->dev
991e2066f6009d3cb898413058c62dbcc92bd6d2 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
8f55f29c9b8b505258722ab59f4620fae7582708 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
702a52d05d420cc2adf3232d9a93ee84a5c1c041 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
cf1e3b5b7efc7d3547de6d6ee1fdab8818f17f91 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
85da17a9701fe4eb218c47741b63f297c75f8456 m68k: Don't unregister boot console needlessly
b09e2523a888f17bcd0c79de127b17977a222db9 refscale: Check that nreaders and loops multiplication doesn't overflow
2e37b67cc8b6c97e1fad62db9dc3f534cf914f5b wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f82eabd0ff8067d1ee95515f4174c9a9569d54cb wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fe18af84f824c796949b2564fe365ca8f997c7cd wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
266ac8f1571ffb68aea9accd6744b44196c0ace5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
807446539ee1b58745696c9bb601a1b8ee3e2e23 wifi: ath12k: Block radio bring-up in FTM mode
e1eef239399927b368f70a716044fb10085627c8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f8a05ed08e6a866e8197c2669b1c9929abe3a689 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
fe900cf608e3fa6a056e798f601161801787fe75 sched/psi: Optimize psi_group_change() cpu_clock() usage
56b07d629e3881785a8357d55ce06607de85b912 fbcon: Fix outdated registered_fb reference in comment
1a16580ffc3a703ddc341ada55f7ad612c31ac28 netfilter: nf_tables: Drop dead code from fill_*_info routines
004081114f2151c17c7f504a33ccb9d8d0f150a8 netfilter: nf_tables: adjust lockdep assertions handling
62772b24d4536f85fbef75f02ee6bb9a73949a34 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92c7265499c6f4523621189d48cf5e96302d2e0f um: rtc: Avoid shadowing err in uml_rtc_start()
b3ac0e427ea2f7042da636ca89a5b75006985951 iommu/amd: Enable PASID and ATS capabilities in the correct order
250f8796006c0f2bc638ce545f601d49ae8d528b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
87524b88ca3cc0d7b68d1b5d0a342678591efd2b net_sched: act_ctinfo: use atomic64_t for three counters
c7bbbc58abb44c7c40c0a321f42c9217fc0d667b RDMA/mlx5: Fix UMR modifying of mkey page size
3edfd2353f301bfffd5ee41066e37320a59ccc2d xen: fix UAF in dmabuf_exp_from_pages()
98f6d96a4a743256b0eba5a1dbbb55c257f758b9 sched/deadline: Reset extra_bw to max_bw when clearing root domains
6d1aeed6371be92bfdff056fad907e3807129fb3 iommu/vt-d: Do not wipe out the page table NID when devices detach
2e362f32dc99d10664c6b6800d135ec77a4fcdc4 iommu/arm-smmu: disable PRR on SM8250
27f264e62bafc287156aa1119d3a407b94834c76 xen/gntdev: remove struct gntdev_copy_batch from stack
4f5cf31701c35e76dcadec0f918a344817bcee7b tcp: call tcp_measure_rcv_mss() for ooo packets
347a075f6cbb96a011a6ecb0a8fc5df5b2efd2ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aff65157b3e43e250d4acba8c6f5043a882ffafd wifi: rtw88: Fix macid assigned to TDLS station
fe3cff12ba2ebf02eb455066e4090f469412ad7b mwl8k: Add missing check after DMA map
8224297cdca08a21491594dfdcd6407cd1f7173f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7d4d0db0dc9424de2bdc0b45e919e4892603356f wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
7b9e93bf554e8bb13fc380cdfd64832f9a7e7a31 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
f27492bc5e93f38cb710bfb0412de50a4f97955a drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
f6d6e3c134367c730c771ff1be84cb627cc6cd77 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8334cbf7419d790efb03b8db00b9c89e708a3b29 selftests/bpf: fix implementation of smp_mb()
a681db528534fd4d16fdee1f5d0a85faec4e178d iommu/amd: Fix geometry.aperture_end for V2 tables
e623c051170cfea6e1ab78928bf2f89091f1528a rcu: Fix delayed execution of hurry callbacks
4df663d4c1ca386dcab2f743dfc9f0cc07aef73c wifi: mac80211: reject TDLS operations when station is not associated
6b033afa1b15f09b2e7a8eb69211fbded5fe2c2c wifi: plfxlc: Fix error handling in usb driver probe
7022df2248c08c6f75a01714163ac902333bf3db wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
17f8c3fc56b49ef9f6cf7ede7f1f13a7ef10d228 wifi: mac80211: Do not schedule stopped TXQs
fa2c41fda5d5f2eefd8ce7eb1c8fa8eab90d3140 wifi: mac80211: Don't call fq_flow_idx() for management frames
ee7492b25a86454b0094d2b1e41a76819ab2e436 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fa3fc9e67b162bbec16761efc76a710dd03eac24 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
572e003bcfaebf3e4af0b138e3b394f3cdf1d5d8 wifi: ath12k: fix endianness handling while accessing wmi service bit
efa023e59a572fb8242026260cacbbc75012b9f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
74f37f2a2421059706375a66780edb40c1a58859 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a8d31144d1dbd681680007e904f9d150299e8711 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3461fc2ee21b611bd8db78b3cc1182cb03e595ff wifi: nl80211: Set num_sub_specs before looping through sub_specs
7c6924e2267b4df8902d3aa58ed3a98773e0b384 ring-buffer: Remove ring_buffer_read_prepare_sync()
ac4ef73913f8ae7b7a4b88f7a22f1efe12d6eb38 kcsan: test: Initialize dummy variable
1f63a20d903af2a62b8afb40930535d41828a013 memcg_slabinfo: Fix use of PG_slab
ff15498ebaa49c5429a74e70a1951dede60cd14c wifi: mac80211: fix WARN_ON for monitor mode on some devices
8c8a6dddf5b1c29e6cadc629a8d30014ac3d204c arm64/gcs: task_gcs_el0_enable() should use passed task
7445db44ed6171d0c5945fe1afd687a6ef27450b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a351ff6b8ecca4229afaa0d98042bead8de64799 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
efd55f6a59449f8d4e4953f12c177aa902b7451f Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a3791b9b4963473270a3499b9df283af7929beac Bluetooth: hci_event: Mask data status from LE ext adv reports
e0199c28167a8a4adec036005a8df268b2b68529 bpf: Disable migration in nf_hook_run_bpf().
481250a05d898e13ed5f59028f1a0a48c3d00d6f tools/rv: Do not skip idle in trace
06f744b4bf8a34f65b5303b6704409108fe2d6ce selftests: drv-net: Fix remote command checking in require_cmd()
359e2bc9592b5bcd2f32491337db6089fc9af11e selftests: drv-net: tso: enable test cases based on hw_features
c505608ba138737b6f442844a38a810cace914fa selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
99fe23b3e6da760e165b7a151ab10cdc6ee696f5 selftests: drv-net: tso: fix non-tunneled tso6 test case name
99854a8613fca3a97322df0a167a676c87555c47 can: peak_usb: fix USB FD devices potential malfunction
dba56e588ae373dc2bbc178fb92029bfb3412195 can: kvaser_pciefd: Store device channel index
186d1c4470e2fffdde5a6175d0954ee57f117fc5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
58007fc7b94fb2702000045ff401eb7f5bde7828 netfilter: xt_nfacct: don't assume acct name is null-terminated
f234ae4b10f35d5a99a93b26b9e7932c3e1175bf net/mlx5e: Clear Read-Only port buffer size in PBMC before update
3a5782431d84716b66302b07ff1b32fea1023bd5 net/mlx5e: Remove skb secpath if xfrm state is not found
7b974c89d4ef8584e7c7b97f5ceb937f7123b17f macsec: set IFF_UNICAST_FLT priv flag
3b395b4f1b7f7bd577c9f32eb2a9f146b7815858 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
d9c4328795697ebc392a63fece3901999c09cddd neighbour: Fix null-ptr-deref in neigh_flush_dev().
e5484a502ef51838e56e943c8a09b0237d2a33aa stmmac: xsk: fix negative overflow of budget in zerocopy mode
662779cce3aeb649a47712120951e9c83d5f2bda igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
33ce912d50972c6f00ce37af001235a063c6543d selftests: rtnetlink.sh: remove esp4_offload after test
0d0cff80b5200062ee574180b6cb8a2dadfaa71f vrf: Drop existing dst reference in vrf_ip6_input_dst
3c13db3e47e170bab19e574404e7b6be45ea873d ipv6: prevent infinite loop in rt6_nlmsg_size()
16d21816c0918f8058b5fc14cbe8595d62046e2d ipv6: fix possible infinite loop in fib6_info_uses_dev()
b3555d75e804019346cebfb21644845ec3076d08 ipv6: annotate data-races around rt->fib6_nsiblings
64eb83167df318daad509334da75881d37d4d734 bpf/preload: Don't select USERMODE_DRIVER
e23184725dbb72d5d02940222eee36dbba2aa422 bpf, arm64: Fix fp initialization for exception boundary
816c659697ac1573412361f7d97be93e6ccf53ec RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
57d180381176ae3b1390c2f19ef875b17c8df116 rv: Adjust monitor dependencies
e6d3453a002e89537e6136f6c774659b297a549b staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
eb4a456328aea98a9d46e156dd941a7de5a2c1a7 fortify: Fix incorrect reporting of read buffer size
05b5c44077e61c04a5548cd533ea3d3b44c218c3 remoteproc: qcom: pas: Conclude the rename from adsp
33d00889f1460362f17d15dabb1e15a375fefc74 PCI: rockchip-host: Fix "Unexpected Completion" log message
6f24b54dfa9279fbd2c4b2082c88e70e3636e232 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
081ad1e58cf95ce0e690174b1dbddd2fc5e4fec5 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
61f0351448009276aca23aa49999b101fcd61e4e crypto: qat - use unmanaged allocation for dc_data
1f2147998b3fc0a240b98882e1bd15ff5a850f14 crypto: marvell/cesa - Fix engine load inaccuracy
dbe3e911a59bda6de96e7cae387ff882c2c177fa padata: Fix pd UAF once and for all
0e79f19cd85813cc332bafd5989b9d60d4f7d358 crypto: qat - allow enabling VFs in the absence of IOMMU
09d5c7e72fcc474ded906d401d982f6685d70b63 crypto: qat - fix state restore for banks with exceptions
1625104f972d36f1a76480891f01a7cc1fc55f20 mtd: fix possible integer overflow in erase_xfer()
6fb19cdcf040e1dec052a9032acb66cc2ad1d43f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d7401054375dc87497f5c583eb0c704f1727271d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
909c7a4c3ea50ccc97676c3ca613fff398c67297 perf parse-events: Set default GH modifier properly
86124c5cfceb5ac04d2fddbf1b6f7147332d96a3 clk: xilinx: vcu: unregister pll_post only if registered correctly
9784d832d7c103539cd9afb376534eaa35815d3d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5ca30a70c974a833c4684c518541196e3bde7440 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a46996a45767679a4c1f361c8cefe263d99d4f6e power: supply: qcom_pmi8998_charger: fix wakeirq
afabdbed00f243de9eb5b03912af7532d081ab45 power: supply: max1720x correct capacity computation
8fa915a73c42da3836e44117908f1d5b8da89d21 crypto: arm/aes-neonbs - work around gcc-15 warning
4c48599661b8dbda166c439115d00284effe5298 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b63c0b8746683e4f5c8c14ef3d44a38f942dc2a5 pinctrl: sunxi: Fix memory leak on krealloc failure
a9596c993b86077ca613c9ea54a79699fbb787ea pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
b5ae84aeff60b8819e8568ff0c57590caed9e6d3 pinctrl: canaan: k230: add NULL check in DT parse
02c1deb1bff2b6d242e29a51e56107495979a2b8 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
355278afff4fc803c1e7efa799d87a30ff0c8653 PCI: Adjust the position of reading the Link Control 2 register
cb6454fdde942046fd7dceb168a57de5974a27ce soundwire: Correct some property names
8910d82e7d88c86d16b3830814278cfbb47b2528 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
01308dad6cd0386ec2e04195cad6c7913d4379e4 soundwire: debugfs: move debug statement outside of error handling
dda2dd0be8fda0bc837932a835e427007caa2b85 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
eb1f85afd7df93a09e3748b0628b2d107fa3e783 fanotify: sanitize handle_type values when reporting fid
707e81db80502345635100953f566c6bb269a2b5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f3b627d5df00ab5a9c8a94fe4150adea3412d76a Fix dma_unmap_sg() nents value
805c8246b053a3550663ecef1990f452ca547549 perf tools: Fix use-after-free in help_unknown_cmd()
77afc1d756e46b43150d8a1618db43ed79e8a704 perf dso: Add missed dso__put to dso__load_kcore
b572b4de49661b25710c194bdee98d5e75ab54b1 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
16f6e5578ac65c4eb628865456c5ea9285ca88ec perf sched: Make sure it frees the usage string
b9104ef95b2b1d58a1fde0d4986d01173e48e838 perf sched: Free thread->priv using priv_destructor
e16313efa6148104cfc62233a754d82d4323330d perf sched: Fix memory leaks in 'perf sched map'
a0dba978fdd9f80db3350da39cd1eae27aa9446b perf sched: Fix thread leaks in 'perf sched timehist'
ff0e1383fadb1646e116ce0419bb0d5c6a6c64bb perf sched: Fix memory leaks for evsel->priv in timehist
8e223b6a3f58eb8c3399740a2684e774f78189de perf sched: Use RC_CHK_EQUAL() to compare pointers
bb7b25c346777a30df086c9412b9c49bb9b66f8c perf sched: Fix memory leaks in 'perf sched latency'
fc8b0f5b16bab2e032b4cfcd6218d5df3b80b2ea RDMA/hns: Fix double destruction of rsv_qp
3a832cdf50a8b52c85f1c25a578d7d333ce41ef8 RDMA/hns: Fix HW configurations not cleared in error flow
db5a6b9a712472edfbb1b8e0eaa62ad0b0b35e26 crypto: ccp - Fix locking on alloc failure handling
a51b807ad7fd6818b194b7aae43b4b73d12b2c20 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6eadf50c1d894cb34f3237064063207460946040 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e1666cb1052d75587cf68d63fa1e79c88c7cf165 RDMA/hns: Get message length of ack_req from FW
6695d51f3dccfdaf91e86835b8c7c107ea365a7e RDMA/hns: Fix accessing uninitialized resources
e8ba5a211b528174d35be81769e240c4cef35fea RDMA/hns: Drop GFP_NOWARN
9c6eb360964b68d7581baf821dfa3ca9c61f954a RDMA/hns: Fix -Wframe-larger-than issue
509379c4d5ed760f6ed8dc0eb243dc2aa321aaf9 tracing: Use queue_rcu_work() to free filters
30d74f1fbb7fa3381cc7ca42369087462fafa405 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d136502e04d8853a9aecb335d07bbefd7a1519a8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b7bd6e3971eb7f0e34d2fdce1b18b08094e0c804 pinmux: fix race causing mux_owner NULL with active mux_usecount
d9f3b0cd0fbb64767ac5467774a1aef389d79166 perf tests bp_account: Fix leaked file descriptor
9448589ce1f1464072477133cdbea9e979182ec6 perf hwmon_pmu: Avoid shortening hwmon PMU name
4491d76f6b57e368028e1a8069f76d5354c0b5c2 RDMA/mana_ib: Fix DSCP value in modify QP
ae9a40a6e3a27577503e4b089362b139c33c55d0 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
686dc93718147cebc4058032c43c5d6a048b888f clk: sunxi-ng: v3s: Fix de clock definition
e70abdb63ebf49228d321c62bb5517376ca7d955 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7523bd545922b92229cd6ce240a8faa9c488a1d2 scsi: elx: efct: Fix dma_unmap_sg() nents value
430a868502c8642216ff7fba4de624137766c074 scsi: mvsas: Fix dma_unmap_sg() nents value
2229e53c188043dfc7d69c0891655e86e26b1d7e scsi: isci: Fix dma_unmap_sg() nents value
1806b3510a312840e1769dc0692f1cae35bc2953 PCI: Fix driver_managed_dma check
f1c448a200f4bb9618d35236a82d34e42a2c502f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ac999862b98a0f49e858e509f776be51406f1e77 ext4: fix inode use after free in ext4_end_io_rsv_work()
73d3a4d23e12f3d454312bb03016f5c3270a4392 ext4: Make sure BH_New bit is cleared in ->write_end handler
453dde20045abf7a4e10091f70a55f47607f3b7c clk: at91: sam9x7: update pll clk ranges
7ea3ee98a3baec1a8d7618477f1188e81d6189c4 hwrng: mtk - handle devm_pm_runtime_enable errors
3b81a4f9c087b3d29a5e5093b0c4711b5abe14f7 crypto: keembay - Fix dma_unmap_sg() nents value
b01bea89f08a78d178017ef444337e9e6d17bf56 crypto: img-hash - Fix dma_unmap_sg() nents value
17757930e2efc3732008d1dc27e0f2131ca93144 crypto: qat - disable ZUC-256 capability for QAT GEN5
605461861b543eff955a47d930a6a4256ca975d5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
983e0dbdce0efb9b9bbb2bcec77a1a21544b9dfc soundwire: stream: restore params when prepare ports fail
913bd43f79957748aecf9196bc09cedc63782191 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9f0ee0baf25b46bb82655c687718ebb0ae1def7b clk: imx95-blk-ctl: Fix synchronous abort
859c62affed6178c8388bbe48390b8bfca09baeb remoteproc: xlnx: Disable unsupported features
4bd7a81ca10982b3ff289cf8a095c87f7ce4d6c9 fs/orangefs: Allow 2 more characters in do_c_string()
29b8d3166fbf3caedb2d097605136613a3a672ff tools subcmd: Tighten the filename size in check_if_command_finished
35b97840ba9e5bbd510b61480f341686cf4274ec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5bd67b38bf0dab66d0141deecdc84ffa0be5749c dmaengine: nbpfaxi: Add missing check after DMA map
ee84141f3902fc9b8457c5cca96955c32df6ac63 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e7114f129d7ec3e32c91b15a30648412b3deb2c6 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
e2e3afb36c3ff14ad3f56f671fd2c765f4410af1 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f7aa8aa17ad2938fa63957d7fff0e6ea140ea535 ASoC: fsl_xcvr: get channel status data with firmware exists
f35b34e0ebdd4fd363481b14e0bba45489fba750 sh: Do not use hyphen in exported variable name
41435e72d7f8d9d664eea11cd067b2449c75ced9 perf tools: Remove libtraceevent in .gitignore
2c3d3a58678f276f9d142dfca0282728548afb06 clk: clocking-wizard: Fix the round rate handling for versal
b3ea6d64e95fc13e4395d1e6316ad905b1204f38 crypto: qat - fix DMA direction for compression on GEN2 devices
427eda3ebc10d6dc6606882a06b34aa8f54f734c crypto: qat - fix seq_file position update in adf_ring_next()
49377bac9e3bec1635065a033c9679214fe7593e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7dc0e16b7ab4e713c298dee233e924c982d03864 smb: client: allow parsing zero-length AV pairs
a0f354f0265bb6ea9c75c58dd000af5769a23b5d jfs: fix metapage reference count leak in dbAllocCtl
c9be7335d5f49be7641392b47b443a4a2ecac6a1 mtd: rawnand: atmel: Fix dma_mapping_error() address
bfd996a94d8e1750e9bb0897bd0b3d6e6e8d93c9 mtd: rawnand: rockchip: Add missing check after DMA map
addb681ea851427d35ee705401fc0d8e6c91b9a7 mtd: rawnand: atmel: set pmecc data setup time
5ebda99d784820cefd41eddadabf30e00b6cf471 drm/xe/vf: Disable CSC support on VF
57bc036dde14cb4a931e8906b07f02af0bc652bb selftests: ALSA: fix memory leak in utimer test
d558db85920b124bac36f8a7ddc5de0aa7491bdd ALSA: usb: scarlett2: Fix missing NULL check
819c3cd831215bd40f0fdabaa76b880752af8325 perf record: Cache build-ID of hit DSOs only
2284c88def3c19d15123c81ac7a8c6f6abefdeee vdpa/mlx5: Fix needs_teardown flag calculation
82ace8df2508ccc04edadd32f156e78cbb56c4da vhost-scsi: Fix log flooding with target does not exist errors
397de4e584a9573357515f95074c479791240e00 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cf4fc23d0d3d5b89b36f0d79f2674510bb574d8e vdpa/mlx5: Fix release of uninitialized resources on error path
df49a575b83e46cfd4653b24cae799bd92561535 vdpa: Fix IDR memory leak in VDUSE module exit
7bb48beddb76e0030469f251c2386151081c8705 vhost: Reintroduce kthread API and add mode selection
4bdc2d293f404ce541b3a7e85fa401f40c1bad07 bpf: Check flow_dissector ctx accesses are aligned
571e8f3c6c751a1e3a328e0f3454c5b169817af8 bpf: Check netfilter ctx accesses are aligned
77414f07921b324e3db5f02e47e018a98159d1b0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0838d093f97c6f7f4250f39ae290b5f9871c5322 apparmor: fix loop detection used in conflicting attachment resolution
a08dff6e46b68de85be76b3bc9bc2fc40bee1eb4 scripts: gdb: move MNT_* constants to gdb-parsed
0f95839f06bc677c1b7b34fafc7a698d483d351e apparmor: Fix unaligned memory accesses in KUnit test
8a64e943fa499b373f8b3b2d8c928eaae0f3c992 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
b40e246a0562327a147d0761667ac3183da29a9f module: Restore the moduleparam prefix length check
e62b2403a4168499dd6137e8f87c66a2483410ff ucount: fix atomic_long_inc_below() argument type
dab114fef3a1452092395aa1471f4f95020c7b50 rtc: ds1307: fix incorrect maximum clock rate handling
8f1f95c5bb16c35f913c5aee4ed891d34abace18 rtc: hym8563: fix incorrect maximum clock rate handling
b447f9f748696343ebf1fc1c701e0e6a1f28b8a6 rtc: nct3018y: fix incorrect maximum clock rate handling
5a0f4167f159d8f1bfaf0e94d2cbd8c6967809fa rtc: pcf85063: fix incorrect maximum clock rate handling
f8d0303afc6ea18caabf76ac16942e8bdf973086 rtc: pcf8563: fix incorrect maximum clock rate handling
402082b344a9308f076b1c2b42814b79a356774e rtc: rv3028: fix incorrect maximum clock rate handling
c8e85c3d3739e4f773c5c754a04bfb54bcc6a0d9 f2fs: turn off one_time when forcibly set to foreground GC
7080ff4e6a88cc15f45bf8e96ae9e3abadcb4845 f2fs: fix bio memleak when committing super block
fdfb459b75dfeda314d1e39e2e20a3ba76a26da8 f2fs: fix to avoid invalid wait context issue
cc1615d5aba4f396cf412579928539a2b124c8a0 f2fs: fix KMSAN uninit-value in extent_info usage
faae78bab162b0f46589f26c3afdbf5d3ba95d7c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e51dfac0a8b0822ebab4c6e8996e13a0693d2ba6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
09f813fe3c10b2041c09df684f2649854d411f1b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
4e069680811004268de0cd4ba48d43be91be5beb f2fs: doc: fix wrong quota mount option description
a4b0cc9e0bba7525a29f37714e88df12a47997a2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9bbfe83924946552c4c513099c0e8c83af76311a f2fs: fix to avoid panic in f2fs_evict_inode
755427093e4294ac111c3f9e40d53f681a0fbdaa f2fs: fix to avoid out-of-boundary access in devs.path
411e00f44e2e1a7fdb526013b25a7f0ed22a0947 f2fs: vm_unmap_ram() may be called from an invalid context
fb5154a7a4d1ffaef5848d147dc90af2406db344 f2fs: fix to update upper_p in __get_secs_required() correctly
a3ceb386e722dfffa0a876e2afa8d9c8f2b96f6d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
264ede8a52f18647ed5bb5f2bd9bf54f556ad8f5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1c88a14f375d15c4fbfb6003446c85271a924213 exfat: fdatasync flag should be same like generic_write_sync()
1e3c26a9309d786a0e6b32a27ddee0dfaf961c6d i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
02c1df27d7651faf394aaaaf0e9c3b18207587c0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
615ed7b6f110771cce2f94ee7391f60d66d25442 vfio: Prevent open_count decrement to negative
b265dff9fcf047f660976a5c92c83e7c414a2d95 vfio/pds: Fix missing detach_ioas op
0f097c97bc2d51fcc2af7f870692e245daab2f71 vfio/pci: Separate SR-IOV VF dev_set
e0442aec0f82e5d5b0edd0da7739e2dd0a002d7f scsi: mpt3sas: Fix a fw_event memory leak
7532348c2db717b9b46792d8022a292e5bfcf5c0 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
117a52b00231be5cea1dc9f022547fb4065bd0b0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
92277ebb285ebd927139dd62c8cf901859453ec1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4dfdb37fea6aa63ce0c9b0a9c6a428fb1024f7a8 kconfig: qconf: fix ConfigList::updateListAllforAll()
f62308f55b254801b95d35bbd2356b1b1b68cb3e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
d58486b902381b4a45bc85e0252edf3603525699 sched/psi: Fix psi_seq initialization
54f4c0bb4ee27fc9a0fc4c92c6566be353aa61b7 padata: Remove comment for reorder_work
1773c19fa55e944cdd2634e2d9e552f87f2d38d5 PCI: pnv_php: Clean up allocated IRQs on unplug
558a96ee158536f2f017d8fd2de9e7af64774388 PCI: pnv_php: Work around switches with broken presence detection
ba5137d0ec4a8d0538ea7d2e9516fdcbdd75f844 powerpc/eeh: Export eeh_unfreeze_pe()
d42bbd8f30ac38b1ce54715bf08ec3dac18d6b25 powerpc/eeh: Make EEH driver device hotplug safe
1d2f63680c5719a5da92639e981c6c9a87fcee08 PCI: pnv_php: Fix surprise plug detection and recovery
aa813c5b9fec52938eca17712e79d05ea3f67fbf tools/power turbostat: regression fix: --show C1E%
ccc3006914bfc8080aa615a8583c4a91f598d267 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8dcd54ea811f30b32e2aa45dc4f803f4668b3387 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b7f7866932466332a2528fda099000b035303485 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ab39f1080f16cfe09abc9a78bb975c21596598b6 NFSv4.2: another fix for listxattr
4fbff6ce64c9961006eb475e1bda228663bc643a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6c23700a1bfdecbf50fd0bdf95e86457e45732b md/md-cluster: handle REMOVE message earlier
c0e32ec90a9ab3d64268c57ddf631cd0d3eb0e5d netpoll: prevent hanging NAPI when netcons gets enabled
1347750abf3491aa89c338866167588ee5ea8e0f phy: mscc: Fix parsing of unicast frames
71eae06b8ba5f713ac5ee658c18da879c304dce3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b7dcda76fd0615c0599c89f36873a6cd48e02dbb pptp: ensure minimal skb length in pptp_xmit()
b2577ac44b76476249dc8e641941a4879912167d nvmet: initialize discovery subsys after debugfs is initialized
2be9899b4a6f37bf97fb1aaf2abb23bef805faf1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
93993dca26c542cd5e175d1d63ca115fa28e57cd s390/mm: Set high_memory at the end of the identity mapping
d925c6971cdf67f000947ac824027681cbe9ef81 netlink: specs: ethtool: fix module EEPROM input/output arguments
fb795153a87af5110c8cf94e161e464cede237c1 block: Fix default IO priority if there is no IO context
07630eb7005512c1092d87af6c7b2138cf85d4b3 block: ensure discard_granularity is zero when discard is not supported
6ce6cef5e7e68d8f79fbf7eab66961507007b13d ASoC: tas2781: Fix the wrong step for TLV on tas2781
9f0035ae38d2571f5ddedc829d74492013caa625 spi: cs42l43: Property entry should be a null-terminated array
a42989883dc278e0c2b67e3c92e135850d229e79 net/mlx5: Correctly set gso_segs when LRO is used
573b8250fc2554761db3bc2bbdbab23789d52d4e ipv6: reject malicious packets in ipv6_gso_segment()
0e4604c9a13efa861e6fc357e8df6234902d4c22 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
fc45b3f9599b657d4a64bcf423d2a977b3e13a49 net: drop UFO packets in udp_rcv_segment()
cc815069bb60c7f0e9f1ad757717b00e471417a5 net/sched: taprio: enforce minimum value for picos_per_byte
3ee397eaaca4fa04db21bb98c8f1d0c6cc525368 sunrpc: fix client side handling of tls alerts
c052ee94903016aee13e1fa36e0f20d15c2d5641 drm/xe/pf: Disable PF restart worker on device removal
90d73a077af7ccef19b968bb789105de3e391845 x86/irq: Plug vector setup race
21d3f8441c7f317b93ba6a8029610c8b7e3773db eth: fbnic: unlink NAPIs from queues on error to open
e7c94ae1f2a332edcc9525bf128a4e2715411e51 net: airoha: npu: Add missing MODULE_FIRMWARE macros
d5dc09ee5d74277bc47193fe28ce8703e229331b benet: fix BUG when creating VFs
66fc2ebdd9d5dd6e5a9c7edeace5a61a0ab2cd86 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
33e1b668c993e131370615688c40fd7517d92bf0 s390/mm: Allocate page table with PAGE_SIZE granularity
fc3abba57decaabc918dd7865e193351ab770455 eth: fbnic: remove the debugging trick of super high page bias
61d1cdf66957a9adb194b1d22a1d22cd93c740fc NFS/localio: nfs_close_local_fh() fix check for file closed
55735dc5a0ee0c0fc14cb51e005eae862906a410 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d224dc06bee6eaab1f755d692068c6ad98840df7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
5890ff4563a85a1b9d0d2fe923bc6ad8d7ab9eb0 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f8ee2ce0f3615a6bb91b9324ac1dc53d1f7accff irqchip: Build IMX_MU_MSI only on ARM
d02dd3d3c0d756bba90d67f7b4a3371c2459db37 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
51233fb04826fd9be2c367aefc23886d6a135d4e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
79f85be9c6e639575684bf6f642cc89664c86da1 s390/boot: Fix startup debugging log
07405915abd0b321b99d3081070d7aaf4e96149c smb: server: remove separate empty_recvmsg_queue
74678f160b9670f81c7ef39a6b31fda23869469e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dd22e3b26211518da36cfcd84bb878a9e787b022 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e50d7e9c55dd3289362bad68bd9d003c46a3bba9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9c2becc8ca0a55f7d2b134c7a8657ea33f77a56a smb: client: remove separate empty_packet_queue
29458e3636aac2b51f0f4fed436956c2368d7727 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
05726ab4b786e059b8e69b71655da4d5d550f236 smb: client: let recv_done() cleanup before notifying the callers.
9a3a2e80b4ca251d6d3a4c652d8211922f1bcbfc smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6be5de28158990e934081a1770a5a4ee6aa40cff nvmet: exit debugfs after discovery subsystem exits
f32eb1f48a895e63ff99c78c91ed355398d92fbb pptp: fix pptp_xmit() error path
f95904ed998e5cef087038d6c05429fac9c753dd smb: client: return an error if rdma_connect does not return within 5 seconds
c62daffa8629ef4933eb72fc3bf7a36ec6ba77a9 tools/power turbostat: Fix bogus SysWatt for forked program
291648c4c02a326449ed746290e708eae7eb7a33 nfsd: don't set the ctime on delegated atime updates
fcb0a417fddb605530c4837e0996620f8ed38023 nfsd: avoid ref leak in nfsd_open_local_fh()
3b549da875414989f480b66835d514be80a0bd9c sunrpc: fix handling of server side tls alerts
19989197b2d950d5f7fe780689d66c67f92c34a1 perf/core: Preserve AUX buffer allocation failure result
e091cc1e239a57213a53d3ec586d692bda8598ad perf/core: Don't leak AUX buffer refcount on allocation failure
163b0d1a209fe0df5476c1df2330ca12b55abf92 perf/core: Exit early on perf_mmap() fail
831e1c90a5d72e6977a57c44f47c46b73a438695 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ff668930871e0198c7f4e325058b8b7c286787bd perf/core: Prevent VMA split of buffer mappings
96be8dcf70195d5aac487beba7c359799230b042 selftests/perf_events: Add a mmap() correctness test
e50ccfaca9e3c671cae917dcb994831a859cf588 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f01093646b49f6330bb2d36761983fd829472b1 vsock: Do not allow binding to VMADDR_PORT_ANY
015ef163d65496ae3ba6192c96140a22743f0353 ksmbd: fix null pointer dereference error in generate_encryptionkey
7d7c0c5304c88bcbd7a85e9bcd61d27e998ba5fc ksmbd: fix Preauh_HashValue race condition
3fce556b5f7c8cf884996b6ed4a3b73e70625eb6 ksmbd: fix corrupted mtime and ctime in smb2_open
b4755b0d9a395a02a1ef720a43d8707ec6cac979 smb: client: fix netns refcount leak after net_passive changes
c1146090066409498a8fa1d8bd8c3f4089d6d59b smb: client: set symlink type as native for POSIX mounts
428285ca79fbf1e1174dbf1906e1f5d413ddb7e9 smb: client: default to nonativesocket under POSIX mounts
f1ce9258bcbce2491f9f71f7882b6eed0b33ec65 ksmbd: limit repeated connections from clients with the same IP
73e47d0967fc8a7524a1f773771dccc57a6f1078 smb: server: Fix extension string in ksmbd_extract_shortname()
a582099c7e7e742736365ea04a992e87eddf19fc USB: serial: option: add Foxconn T99W709
dd889b8e3f9f92bd7fee2c7312450c941b9aa1b0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
87957b4a9964afd6757c6847aa76e898e606b339 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
580db2749c18522002b5e42f5c383aeeb8d7db29 net: usbnet: Fix the wrong netif_carrier_on() call
a762a4c8d9e768b538b3cc60615361a8cf377de8 x86/sev: Evict cache lines during SNP memory validation
153c460bdf0d8eed954d897b8464acb64569e954 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
25dfd6efe79f0b3a944382bd10e6ba62415093b8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
cf9ccba0a0a52abffe0f77405ce7d63b053b204f ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
7a0897a15c1e2995e6b8dd1b9b624c91237fb4e5 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
af793956aded8049a4c2bceccf9b08d490008eee ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
18d53b543b5447478e259c96ca4688393f327c98 platform/x86/intel/pmt: fix a crashlog NULL pointer access
39d7d58179012a978f5432c25cdf613659f873c0 x86/fpu: Delay instruction pointer fixup until after warning
3588b0eb10f3797c295f281977b84c9a0cd10fe5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7f917ad5116c6a07073cd6bf7b4ef70c8a07dfd3 s390/mm: Remove possible false-positive warning in pte_free_defer()
996adffd752c52b4b9a57f8d58977309dd26344f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9128ecb610aaad54a3d2e9e022c441059cf293de mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e679b2681efbafce564260f4a7cdb1d0595f424a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
9b01ada580ee84fb319e7ecb5fb5b1f54a9eb799 mm: swap: fix potential buffer overflow in setup_clusters()
91ffc47baa39dd969ddfd1da2b8a3934c1d352e3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3b05aa25aa86230c7d0dae5fd569c3e1081e9b08 mm: shmem: fix the shmem large folio allocation for the i915 driver
6db61c1aa23075eeee90e083ca3f6567a5635da6 usb: gadget: uvc: Initialize frame-based format color matching descriptor
0465d97e58d2cc2261ee7dd484d3d88d878005ae perf/arm-ni: Set initial IRQ affinity
92d0188f36ca8082af7989d743eb5b44c2d259f7 media: ti: j721e-csi2rx: fix list_del corruption
7e15d1eaa88179c5185e57a38ab05fe852d0cb8d HID: apple: validate feature-report field count to prevent NULL pointer dereference
57ecbd4a50a498732adbd0011d18b4d39595dead USB: gadget: f_hid: Fix memory leak in hidg_bind error path
8b4a94b1510f6a46ec48494b52ee8f67eb4fc836 HID: core: Harden s32ton() against conversion to 0 bits
013e9c9087809158e71590f4fa0e3dcda9dd58c3 HID: apple: avoid setting up battery timer for devices without battery
bd3c4ef60baf7f65c963f3e12d9d7b2b091e20ba usb: gadget : fix use-after-free in composite_dev_cleanup()
6e88fe54721dee17d3496bc998f0c7d243896348 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
cb1830ee48ef7b444b20dd66493b0719ababd2b1 Linux 6.15.10
2c7b4ebbfdfe12479ef1ccdc7e1569c38022dea4 io_uring: don't use int for ABI
21d86959bc03b219a2939fc93218c82539bc8d7b io_uring: export io_[un]account_mem
9b026a5073b2fa4ad3d137527668b97d28f385f7 io_uring/memmap: cast nr_pages to size_t before shifting
51d248d80b45b02cc72cec6ca87aa5bfda1ab2c6 io_uring/net: commit partial buffers on retry
5e242c8777371a3bd4418ce0d803cb3ea75d6c01 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
12354fa0e5d881a358be58f100c09d5e9ba8bb2f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9608484061c87c5039a01edc8301318d31e1b5bf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
26f4903a6076dfb66d4dba226b0f9335b05e6b28 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
988b9c9f51e1c6035263b5f777a94b10fc2853fc smb3: fix for slab out of bounds on mount to ksmbd
f860bb42f3087eb0f49d4c58ad774c2fba878161 smb: client: remove redundant lstrp update in negotiate protocol
a6d42b67f06712db302b0d824a7d89f9e8bb8ff5 gpio: virtio: Fix config space reading.
513d30affe2933c98d78b7576c67d372b1d0edde arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
2b1037007cab2b06185b3ff32cea420222357ad5 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
11efcf531ca4ab299091a0bfee754234a3ee410e gpio: mlxbf2: use platform_get_irq_optional()
624b3e347ba09aa9216f42f13fcf9ecdced5e006 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
96f74fe36b637b9b563c3692bef0dd122bbc1936 gpio: mlxbf3: use platform_get_irq_optional()
9d6db399f59abd2a8f4b5b130c1771561beab264 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3aa947b84fb3ba6a01ed6370843a4d20cda0136c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7f6cc92a60459b9da195b2a572e360fd32114cd6 netlink: avoid infinite retry looping in netlink_unicast()
f21a73b6f70502c1f9367a6672f29254e89c0e9d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3cc760e218a24012cfe4d1b2f39625d2c2d9523a net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
48152a88ce21d17977b9c803faa8b254db6c4f94 net: gianfar: fix device leak when querying time stamp info
0e8646a6cc1ecc1372a7aa2e2c7ad3eedb0accc5 net: enetc: fix device and OF node leak at probe
e5acbfdffbcbbe3a3e24b2717eadd902b79f8341 net: mtk_eth_soc: fix device leak at probe
3f5b9843d06f6b6baaa519d5bb306df25b7ca131 net: ti: icss-iep: fix device and OF node leaks at probe
278e052a2c59365797c5ba9f45684dc1911a6973 net: dpaa: fix device leak when querying time stamp info
a0c7258b545a48bb771fa56739b1264768a3bfac net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b982e1482b4c9fe2ba74b0b0ce10ad20e14c17b0 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
b9c157debe4e4ba94dcd4967bad234e8894673af fhandle: raise FILEID_IS_DIR in handle_type
3aac73edc512d00bcf9d42a9363389daf3655f93 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4121f2738ea57bd7dbb2c8a82b76f768700667c4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7e7afda784fcb6380f889bda4e48897671bf782a NFS: Fix the setting of capabilities when automounting a new filesystem
fc042f26f3bc55fe07682e8ad4b41650792aec2a PCI: Extend isolated function probing to LoongArch
b52eba42e2dac5ba99fe5e9ddcd1dfbdc4c3cc8c LoongArch: BPF: Fix jump offset calculation in tailcall
ba51cea529c187d4e7ca9b7865e96de51c9de4a2 LoongArch: Don't use %pK through printk() in unwinder
d50153a33c8ef641c4df7f833f402280634c738e LoongArch: Make relocate_new_kernel_size be a .quad value
6a9af01264f5d9d2673469e8a4a2c281abac08b4 LoongArch: Avoid in-place string operation on FDT content
1f9c2e9f83a8a22a8d8021d5018bbb2a12bf012c LoongArch: vDSO: Remove -nostdlib complier flag
b2de88420921067e93749e4c05ec7fd0c4c4e055 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb7e3d818169ec2b8bbd373a54bca4c235cdc0dd clk: samsung: exynos850: fix a comment
9c171c52d5bd9b04396ceb69e8113e72b7f1e4ae clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
06bce445d68da43f99d073c72a95b23446a7fae0 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
753a24f4988accf538d88dc6a8f5394933156fc6 fscrypt: Don't use problematic non-inline crypto engines
f89cb1b16f2dce7019db75d1b67f98416e2f4dd1 fs: Prevent file descriptor table allocations exceeding INT_MAX
b281fc1b868e51b1fc992d75d45b9066de99c359 eventpoll: Fix semi-unbounded recursion
b814c68f773094da2c18763cdf62b2162846ae37 Documentation: ACPI: Fix parent device references
60532cfaf754b2e60e45e2de51008813b89cceff ACPI: processor: perflib: Fix initial _PPC limit application
febf365b8c97b93a8c94fe2ac5df4fae1694d310 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ee8514cbd74870787e2e6397485046fdd96f81e8 ACPI: processor: perflib: Move problematic pr->performance check
a57282da255d95aeeb5d89aafe9a12d7b9763404 block: Make REQ_OP_ZONE_FINISH a write operation
22301cb40cd090fe2c4c8bd23e31a611a875e9ef mm/memory-tier: fix abstract distance calculation overflow
5b07163978e8bb63ba700285ab9ec7b03dcd6f39 mfd: cros_ec: Separate charge-control probing from USB-PD
5969620d346d4d5ed3ac57a67a5e37d3206f3269 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4033bdea1fab013fdecaa2bba9e5972be0ef2b36 smb: client: don't wait for info->send_pending == 0 on error
748c0464217d0169dd0f8c7303bbcc57e565e141 habanalabs: fix UAF in export_dmabuf()
e3a20f82e33e24a6e8b6a00cc89e75d4bb49f544 mm/smaps: fix race between smaps_hugetlb_range and migration
b256d762f8927125d2500a08803bffdc02c0c054 xfrm: restore GSO for SW crypto
879d10d6aa996db650b2fc4b1640904b742d7a4f udp: also consider secpath when evaluating ipsec use for checksumming
0f8d57662075b04c58056d6bea46f51336ab6407 netfilter: ctnetlink: fix refcount leak on table dump
2180f3437aa0009d4da312df791eb02028c2c445 net: hibmcge: fix rtnl deadlock issue
17c4e1f09e69d57eadec3625f969b3d88bfad619 net: hibmcge: fix the division by zero issue
183a6d5506ba0ed4356b138d53ffb35bd6f2db5d net: hibmcge: fix the np_link_fail error reporting issue
4077136bcaa7b2f1c144cb5e9d99048bef13096c net: ti: icssg-prueth: Fix emac link speed handling
a0b07d2199a33c5dcdd8c8e098968572c0a8916c net: page_pool: allow enabling recycling late, fix false positive warning
623aff3ba6b2a5e9bedd3611a0403fcb3e75b48c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
cdf1fc7756ff0927d5be40399f1195985430aa23 sctp: linearize cloned gso packets in sctp_rcv
528ab8084f8ca4ec47173f99f6201bb1672dfe7b net: lapbether: ignore ops-locked netdevs
b6d76251226c76d26460c1d83543c7e09451ccfb hamradio: ignore ops-locked netdevs
fbf26fb7741d2d070445239272472931612062fe erofs: fix block count report when 48-bit layout is on
5e6fa18997a6ad8dcc11c70019e60f4403764de0 intel_idle: Allow loading ACPI tables for any family
ad87147b91de451053622645c0be3501a652d1b7 cpuidle: governors: menu: Avoid using invalid recent intervals data
27f6c642cde89de61fe8da216b43785cb19c9a99 net: stmmac: thead: Get and enable APB clock on initialization
4b12c7e4b2ed443c820b6184a2f2683ab4b3ce48 riscv: dts: thead: Add APB clocks for TH1520 GMACs
2e1b8c4f41da49f526bf41d3b35f196b0b8aad08 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0d2aa1fa6dc6fa35003e16cff850ed73e22a58f6 tls: handle data disappearing from under the TLS ULP
94d45e2a38c6d58edfbd7ba5d45120c870bc2320 ipvs: Fix estimator kthreads preferred affinity
3eb740446ddc9d19b4eaa710611c17613cbaa3c1 net: kcm: Fix race condition in kcm_unattach()
fa0192e97f4ac3f5454bdc8a10c19c97370dd4c3 hfs: fix general protection fault in hfs_find_init()
13d0a0a967e65807388fc9ab638c7f12e8421c07 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8908da415804ac8da648af267b8fd708d8bce003 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2083ceea2ef5403d833b07c6b801fd98efc46551 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8dec035b3e0ed610bffd73b4a75e697349dec7fc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ec9a58f131af671bcca5ff122cb647eed83f8566 arm64: Handle KCOV __init vs inline mismatches
f88315de927e59eb78d50a703db7002e19121971 tpm: Check for completion after timeout
8137278940c3ccf838cab805e9040fd0e040a6f9 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
4fc5cec414e9baa92355e9695d589b4e0909bfa3 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c0b0e4b083078090c1087911557194587aa6f41b smb/server: avoid deadlock when linking with ReplaceIfExists
d4d4d83eed47a498cf89e994c6e20f99c092c37c nvme-pci: try function level reset on init failure
52a34555d8db74e2ed8b3f8b339255a252d30bb5 dm-stripe: limit chunk_sectors to the stripe size
6bda04dbb09633580ae006793b30f5c354847e79 md/raid10: set chunk_sectors limit
cc26a9df5e12afa1a99c6370b51e5de7408fa9a7 nvme-tcp: log TLS handshake failures at error level
62d32d1981d8d3e0d624a1eaf881ed21cd8dee07 gfs2: Validate i_depth for exhash directories
605c174e0fae3d020b7ccfb2ac8414dc99f2b0dc gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
11a2be880c07961a026f9083391b247327961349 md: call del_gendisk in control path
af79c9e31d0dac51ccfcb19dcb2a0107153ce614 loop: Avoid updating block size under exclusive owner
0101fdb51ed8c2e3a3cf479d90c12fa88a671cb8 udf: Verify partition map count
be553a52d7e99877ecc6b724fdd57719e5332c0f drbd: add missing kref_get in handle_write_conflicts
7ad9cf9ee8f183b54d362b1cffcff8ca0aad2523 hfs: fix not erasing deleted b-tree node issue
cee140814ccd628de1e312b099ae491dbc7194b4 better lockdep annotations for simple_recursive_removal()
105743bee42253a1d4a6af0e5f77a77c32a3f3a4 ata: ahci: Disallow LPM policy control if not supported
3018537e180cb81be61c2b908aed7e2d11fe64cc ata: ahci: Disable DIPM if host lacks support
a370e820a16653a4ad168e89283426cbaf6536cc ata: libata-sata: Disallow changing LPM state if not supported
87c7fc88d0593d72fee4d72f803bd3881790065d fs/ntfs3: Add sanity check for file name
bd09f0d0524afbe0d625c3e72b81c11bd6937dcc fs/ntfs3: correctly create symlink for relative path
72f24585aebc832a0192f249d1368dae70bb2b9f md: Don't clear MD_CLOSING until mddev is freed
d09f25caf058d543ec345ca5ae3eda6ebe36700f pidfs: raise SB_I_NODEV and SB_I_NOEXEC
6b6b3127e5539bae9c159a6da3cb7e8e481022cb landlock: opened file never has a negative dentry
d497e4e9ba3d5afe09c941b309922248f786f67d ext2: Handle fiemap on empty files to prevent EINVAL
5eaf37d57c3212b0202c1d0de7687cb5b3ef4ccc fix locking in efi_secret_unlink()
3228a660921ab5bb5157a78cc9fc3b45f025c46f securityfs: don't pin dentries twice, once is enough...
65064622e056fc65f3dcf03dc1d4a675cd7a4b07 tracefs: Add d_delete to remove negative dentries
ef3e225e3795a3de95bdbab0c00de8a9d70887c0 usb: xhci: print xhci->xhc_state when queue_command failed
9d2b366d83a2921e25d0e07284027b53659907cf staging: gpib: Add init response codes for new ni-usb-hs+
711e7bd5d1c4232c47a252994f337566601b30db platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
474ed476d7505d38d58b0300e12b2bb6e3e418d5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0c82e9a95d9015c2c985071aec2f3c00acdc8e73 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
da1e80f89061ff975d8908e13a5ff900d9473123 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
937870248a32077035b7e3d136491b456943bb3f bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
c5876cfc6e10485a30de0218da5acb10b1b66a63 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
a7ef5e4e02e15d284e51484148520125b373c322 usb: xhci: Avoid showing warnings for dying controller
e110276206bb92000f0491db08851aec995b9fad usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
57134ef47719f0e506327c3835e6216c319c164d usb: xhci: Avoid showing errors during surprise removal
f11ed0e6493a015f9e9bbe8d08e9f3e6b21ff9aa firmware: qcom: scm: initialize tzmem before marking SCM as available
161fd2914267e12c7a79ac4ca6f9ab93a879e4a5 soc: qcom: rpmh-rsc: Add RSC version 4 support
6329f5608961c36ca825be1c2365cb354257e5cc ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
231185b303a246365af53dcc953abb555fdda18f remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ebc60b9fe1bc35499844fe7bec543bafe4bc9945 binder: Fix selftest page indexing
37ce3148c5ba6bace4ea4d495d1bf3e6d8d65c7a gpio: loongson-64bit: Extend GPIO irq support
3bf59daacd55d009639eb162a7028a2174cc7a80 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
03e1a8dc15df14ae59a219e6f762cae639e151bd usb: typec: tcpm/tcpci_maxim: fix irq wake usage
6dcddf01c81bc4a6cf9e32d4614ad26f9d84921c pmdomain: ti: Select PM_GENERIC_DOMAINS
84d64a1a2155e74f1a1b00ba72fd94c2849d68c6 gpio: wcd934x: check the return value of regmap_update_bits()
cac77b999198e62b062ea8db5ddbfa456fb1e41c cpufreq: Exit governor when failed to start old governor
3b22c10e7b2daaf76c899bd6c5866bfc6645b18b cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
28d2ebc7a6d94b96643fac171367ef5b95d13543 ARM: rockchip: fix kernel hang during smp initialization
bd1de61c907ef73d3eb08d56d303b30f72b5c931 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
56e2dfa28e4a4f23b559debc8b3f27d8fcd36395 EDAC/synopsys: Clear the ECC counters on init
d2770828fff71d88f7e17f65089aaf8772cb7e67 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e9c44e069060ca43c22cde8bde632e9774a24ecf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3cc344f0968fdaa6472b0583f3ba3eab5e66bd72 tools/nolibc: define time_t in terms of __kernel_old_time_t
94b5a4aa4c01dedb8d1aa4690a64c508b60004f1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f1e721b4edb6e3f49b299fb7f5201fa7a30558d2 gpio: tps65912: check the return value of regmap_update_bits()
a805198fb48c380324159cc40ebce8cabb3c644a mfd: tps6594: Add TI TPS652G1 support
3446c5df41529acde665112361c49398030b903d ARM: tegra: Use I/O memcpy to write to IRAM
590e8383da64b4b38625efddb35a19e2ddf601db tools/build: Fix s390(x) cross-compilation with clang
eea4ee520e9bf9a0903bdcf9b35864f145f5954e selftests: tracing: Use mutex_unlock for testing glob filter
245589f994959777cd8abef4334de39b62178a45 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
93e8957789ef18237a4e35fa23bfa42a648317c9 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
45f7dbd817101270b72d99fc0912ba12589c4cd6 firmware: tegra: Fix IVC dependency problems
ec7e58553386c63d38b12c9a7569052f28a723e2 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
1c92934a6aef902b007e20b740f6ab560f08a3c6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
70e2558007300b86b4a0fd31b3b97b62b9dc173e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a88306c04c377c5255c5fd54c6c51f6136086f28 PM: sleep: console: Fix the black screen issue
8fc4ab6f0225b616214d07814b7161ecfbe59820 ACPI: processor: fix acpi_object initialization
373636b993b471475221bca1c37f2970517d9b1f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d3cdd3ccce88941430ee40fa27bbada111085b41 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
72f81a65f2f267d240ce54f224a5c2494352d736 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
39ae09918b54eeca6687820c380542b3881b4285 selftests: vDSO: vdso_test_getrandom: Always print TAP header
8e9e36646b244564c31e70e4ad0f7b493274d525 pps: clients: gpio: fix interrupt handling order in remove path
82ca1c06c9b50b83865924ea6c65984edb6940a5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
26830e78947ed34a1269a462eb2532cd9e4de022 ASoC: SDCA: Add flag for unused IRQs
dd3896327c3be9ad56fb0fc2d2fbba5a19e573d0 char: misc: Fix improper and inaccurate error code returned by misc_init()
b5d4663f7da1058ee9a24f0bc833aa9751739d82 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
95e7a87b33644d0182e520cbe277eadb7880de7a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6e6fbf0d40d0df67c9df80911e6b684e52352596 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
0bc07cab070cf6eafa7de05b4c1ef9f6e537b74a ALSA: hda: Handle the jack polling always via a work
cd8a74daebcafa6d17075f9ee66cccab023e5d7b ALSA: hda: Disable jack polling at shutdown
de774acd479b86218ed72657e30748c6ba18b06a x86/bugs: Avoid warning when overriding return thunk
5a472455858997874461b78868c14070c5d93b97 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a9f93e5ce23fb121ab6a5f9bc3b51b30c810f934 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
793ff750139fe42cdb109c0245a5baf44b6e51f7 irqchip/mips-gic: Allow forced affinity
038e72b72b976a78b33dbf6f52cf36c239fa869d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
b16e454fedf7ce252e613fe6961ddda92aad2a3e tty: serial: fix print format specifiers
27b2d20a8143d9a19b4848a936c98a484bff6325 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a8ad5172d67b1256ebba261bae09a6209bacb844 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7d5a0d51e76e19224398a5c3ce828fe1975aa93f usb: core: usb_submit_urb: downgrade type check
dbeba7e55466e7b9de56b5c7970e8420e525a21d usb: dwc3: xilinx: add shutdown callback
0bc658b2337200f3cb13b41c1db86145903c72e6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5009e4e26592fdd19621fab33d781aaa305fbc4e imx8m-blk-ctrl: set ISI panic write hurry level
c5797e936f18bdbe3eb53cd19f6540a74894e7ce soc: qcom: mdt_loader: Actually use the e_phoff
c547d0f3c41dcdf36c78a43ddf5e8ccfeaa68aab platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7389af72f62c33282210660487d9f9c97d0de8ec platform/chrome: cros_ec_typec: Defer probe on missing EC parent
020d35d3fae61d571952fd3062eda2b2da65c9fc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
817c0c34facb80ac131e3c5d506f9eac7f65783a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dceba053515a369aca2677fec8a1a5b39893ecf9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
08182aff54bb43f64d9abcbece815a31782b91b9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3fedb09ba3f6bf488555ca3e98b41347314bdee8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f885d6e12327440ed754196bcc854be9f5891e83 ASoC: qcom: use drvdata instead of component to keep id
ead505d4a0e8ae6cfc33858ef6f1b98a079b2025 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
b13b2c6bc45ab2202123aa6666147eba2ed50c41 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
4ed0a863d619ccbab5a2bc31de8f0a5e5e5f323e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
c210c01da74b1baacfa0c42e9bd71d9e82047f0b verification/dot2k: Make a separate dot2k_templates/Kconfig_container
de073f95a44bf5e6db4cc7b4d733ee35f4d76fb8 bootconfig: Fix unaligned access when building footer
300d65f0bafd64a6a5b33986c514ad4ffff50862 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
65f75a07a422c53426ab44f589816ec525dd1bed Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
a376548d0d4af7b57774217f460c1d8b0ded8cd7 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2a99a4dfe5c71381f59488b31a1b079d4bab9b41 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
bcb50b564a4ed1861feb41996412370e787b02b9 xen/netfront: Fix TX response spurious interrupts
c6e5419ff47f5d2bbc421f79a1117abe3a6d6d38 wifi: iwlwifi: mld: use spec link id and not FW link id
6dd04e478a6a17572d3081fd9f36b1581ebe5bb0 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
0ad426e43b3cf4071d09ff7ddab8bc769f93c9d6 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
1241783385e7a50efd49c2d807aa4ec1e770925f net: usb: cdc-ncm: check for filtering capability
f3e222015e7a3703db751215ec44bb06f7555982 wifi: ath12k: Correct tid cleanup when tid setup fails
bd9ff8e5420ad0311aa8394424369f0fbbe46cd8 ktest.pl: Prevent recursion of default variable options
9f143c03aeeea034af7ccb4b558a130ddc6d2a73 wifi: cfg80211: reject HTC bit for management frames
ae36831e9d0548b76d0c7ec3075031e127fd4b4c s390/sclp: Use monotonic clock in sclp_sync_wait()
1b7b45f46a9c5571abad1796ce3f5eac323def3a s390/time: Use monotonic clock in get_cycles()
fdc73543e984380d5acd39e223abdcb741e9959d be2net: Use correct byte order and format string for TCP seq and ack_seq
6811480db548b5540b53f61c69edb91d750ed419 libbpf: Verify that arena map exists when adding arena relocations
7f640f89e905e19b9b158783220914c1b8f85d23 idpf: preserve coalescing settings across resets
cfea7132f5e445973cca8f33d154eb8af4014757 libbpf: Fix warning in calloc() usage
7a64866cfea046b8e12e51bf7e438204928b879b wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
d8a42264041a8fe6e6599b2d5e1aa828fc0f9188 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e138b50b558ff823605959550fbf003e608df143 et131x: Add missing check after DMA map
20a0218cb142cbe8cf848731025334311d80513a net: ag71xx: Add missing check after DMA map
ac80360c160e35dede75b90c2f4d022f93deadae net/mlx5e: Properly access RCU protected qdisc_sleeping variable
215855ba9513230e0f3428cde2f75423b6d125c7 net: pcs: xpcs: mask readl() return value to 16 bits
9ba6a33ed5d8804ba387d1b3229307be99101739 arm64: Mark kernel as tainted on SAE and SError panic
18180c66cb95b25c5342b7da80ff734976c1c92d drm/amd/pm: fix null pointer access
0b9beacbad16417afea306a5b1095843ebb21992 rcu: Protect ->defer_qs_iw_pending from data race
31f0a0bc63b269990636d859724045615d756aa9 drm/amd/display: limit clear_update_flags to dcn32 and above
acfa36b5b39c7d0ac5a18013bfdd04e6aa91ee9a can: ti_hecc: fix -Woverflow compiler warning
e36fcc612e7d5b91d3efa1997a9f377176f52097 net: mctp: Prevent duplicate binds
45be624ba86cc8d4f3b121c4404dad1b5711412f wifi: mac80211: don't use TPE data from assoc response
4f0129b48e4689147c5131eab461bc8fb09489a2 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
1f52bd24de01f3f76b8ef8bae71e9a8d7bba7fcb wifi: cfg80211: Fix interface type validation
7deb3414c5c68624ba4c2baffd3b44bd9fd439ea wifi: mac80211: don't unreserve never reserved chanctx
accc4b7b2f8c21bb2be68db879cf3a65c07cd295 net: ipv4: fix incorrect MTU in broadcast routes
c1cf3879fe2542ce1fe6339367cca454d2988fb9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6603356838fc3e82ba295895d01552462e2a7d57 net: phy: micrel: Add ksz9131_resume()
3ca2959b04fd05b337e3a5331778f15d9d30586b perf/cxlpmu: Remove unintended newline from IRQ name format string
2607a6693ac93d0d7769e1ef9a48ac8ec40aa809 sched/deadline: Fix accounting after global limits change
632557fda3b5120510d3872e243e3ec941f2e15e bpf: Forget ranges when refining tnum after JSET
d6220ceeece622609f2f01002c4aa43e5fa07618 wifi: iwlwifi: mvm: set gtk id also in older FWs
5eec95e7cbefa70fa1c31a82f6bfae1308c73a7d wifi: iwlwifi: mld: fix scan request validation
5be9bf1a206743a5a58b58fefa20ae954c356682 um: Re-evaluate thread flags repeatedly
362167cbaa480779bd0b5b133c918b265d006483 wifi: iwlwifi: mvm: fix scan request validation
5beb3b3a7a1ca2b8638603c5325c6882eca4c406 drm/sched: Avoid memory leaks with cancel_job() callback
37ec0c6f75505f5a7d0941244c51058db9a7a9f5 s390/stp: Remove udelay from stp_sync_clock()
53ddaf09cf306f585218965d121d9673571fb812 net: phy: bcm54811: PHY initialization
039620690107b1f60faf0043889176ec309f9421 rv: Add #undef TRACE_INCLUDE_FILE
74ac68fb53c6751d471dd8113806805a67849cd1 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
097360c11055a5e9838d5173d9472efd1ff59a56 wifi: mac80211: don't complete management TX on SAE commit
ec67bc08810dc43591c101a8f0d9682393df409e wifi: mac80211: avoid weird state in error path
b958f4e2f1155ce273e66afcb8f0d1094561f0e5 s390/early: Copy last breaking event address to pt_regs
803cac1b9533fd1d446116b88f1dea656d96c8a4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2c27b083d37f044b0d2a0cd8cadf26234527051f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c9025d0d311e8d37cc91ad3f9954da325434ee4e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
279d9002adbfd4517a88024cd6045301daeb4cc4 wifi: mac80211: fix rx link assignment for non-MLO stations
776cb0eb5176be2a52f8615b8d9142928165e8ce wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
97cce3f228d710ad82f252ae3ab3131f668fa2d2 wifi: mt76: fix vif link allocation
12d7934351495a44d21f13f5d65f8e0c1f71a65d drm/fbdev-client: Skip DRM clients if modesetting is absent
61c82e039f16cc70852c9d3c8af3fa18b3ef1582 drm/msm: Update register xml
5e72d6715cdfe7271a8d92ff0f8e064f88802446 drm/msm: use trylock for debugfs
d2c725818ac3a5a55cad61fb45ed8cd08d85516d drm/msm: Add error handling for krealloc in metadata setup
83aee616251319cc8b8001635a2ed18f138126c6 perf/arm: Add missing .suppress_bind_attrs
d3aa51cd3447e9c67509df076e1b1913f92a8894 drm/imagination: Clear runtime PM errors while resetting the GPU
205736a32c285bb3f0ba1835cafa27b5e5ae395c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
723c69eb2c19a630628b12f5e74ba661c0596ca1 wifi: rtw89: Disable deep power saving for USB/SDIO
a26103315090b8c118d20cc7a8b8a2a9600dd631 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
841e899fccc689eb2db21504d66688c8b0629386 wifi: mt76: mt7915: mcu: increase eeprom command timeout
24fbaf70bde29a3e0855afcc301941545059aeba kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8aca00857c81a3954a14bfcff8ba906f41158428 drm/xe/xe_query: Use separate iterator while filling GT list
a077bd1317632a0633946a9f39eccec3ce923d54 net: thunderbolt: Enable end-to-end flow control also in transmit
d31bc8767b5fa76cfacb0eb20e28a8b616b2a199 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
15d9400b5476f3805c53765f79be7a78371eb625 xfrm: Duplicate SPI Handling
9569ce4089f3629b3608813554b7e64b25e8778b net: atlantic: add set_power to fw_ops for atl2 to fix wol
4392f6f87adc58d927ad685047e87139deffe435 ACPI: Suppress misleading SPCR console message when SPCR table is absent
83504d450956c8e5f8450c1fc20e002e39dc2d43 net: ieee8021q: fix insufficient table-size assertion
61ae3d261901dccff19ae45c83e6530ce40c29a3 net: fec: allow disable coalescing
6e7fd281b6e151c4ab758e5782b129e6649201dd drm/amdgpu: Use correct severity for BP threshold exceed event
e9f4027c46a6bc9c3723145831145cb13255c7ae drm/amd/display: Separate set_gsl from set_gsl_source_select
973b8e6b1465b2717533db815e65f12d93a4a778 drm/amd/display: add null check
504d5fe01fed7dbe3e49153b3b9a01ca7e31a383 wifi: ath10k: shutdown driver when hardware is unreliable
f169469e096d1d0fc64b6aa176dcea60a2889841 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
d7ab219dec2bee059ba1e28419482150e2ddfd02 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6cba9d89ea07d714cdb991d49a2d73b4eabf8f48 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
88a1c718b271fb454efa2ad1d572d4e376abbf1a lib: packing: Include necessary headers
3a45898e8e6dc9495c51933d8f48bcf0d2d1896a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b6bad06b79a75486de979c6eb77fca52176fdbbc wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
ebf411b973c6dbcb81c4286420774eda114391ed wifi: iwlwifi: mld: fix last_mlo_scan_time type
bfc5dcf4ea27c2c02768cf2e171a644446a3960a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a4f155924a6d504b3b62874dc844aba7d642fdbb rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
ae415b14b77fd993e1bb4745c854209cabf795f6 drm/amd/display: Fix 'failed to blank crtc!'
09b8ec02e1e269d570cfa3532dd0ad8c32824076 drm/amd/display: Initialize mode_select to 0
b5552c1e39f9a345d8451ad942284d54c0af6e8c wifi: mac80211: update radar_required in channel context after channel switch
4e1c01f414e06fe9b5108596ae228b4e1e0f80ae wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1c84445fc1c15a550d7b974c51a5f9ab5c2e4a35 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
0e6d17df14058dfff3211fbdc12178ff1c3d175e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f68bdfa8afd727bc1d240c20690a6698f55cdc9a wifi: ath12k: Decrement TID on RX peer frag setup error handling
1b41f789af79ce6dad8826ddf50822a3b3c9d954 powerpc: floppy: Add missing checks after DMA map
8b0ae71b5f33bdefecc6c9d731f70391d5a161f5 netmem: fix skb_frag_address_safe with unreadable skbs
6014ba5c35f8f24fcc25bfdc2e486c677ca1882e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
12220867842c5866dfb72805458efd18ccb9e942 wifi: iwlegacy: Check rate_idx range after addition
97e6318a4d94f3f3f97ea4c06eb95d30128f7af8 dpaa_eth: don't use fixed_phy_change_carrier
dd54aa218bfcbf66a904e3ef6a05e22ae163a9c0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c6358a5c20b25f374d7d1281897cecb5541058dd drm/amd/display: Stop storing failures into adev->dm.cached_state
cf528bb9e19846031e911552bfb0739a25cdf68d drm/amdgpu: Suspend IH during mode-2 reset
7e0adfe57634f05309e9bc8784a285e12a9b11bc drm/amdgpu: clear pa and mca record counter when resetting eeprom
27d0eee03fe25c28a7a61b58e7759ea8d6720e03 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d990721bf6c0fe9d747ac0c5a6c07274908aee30 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6aeb9fdbfc0c4ffac3b174ff3891763e1c3cf51b gve: Return error for unknown admin queue command
81c7e369c2ab55ad1f16c5f3468bc67bb5988b05 net: dsa: b53: ensure BCM5325 PHYs are enabled
f5e0e7070911c7af52b92c6c664bb0b3927f00c7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
48a2e06c41fb32ba92743b314082b01db6f237ba net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
719536d608b1237f0cd8d829102a52f6d4205f0f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7f8a9d2c53b6741e1911fcd2d838fee8c5f97b7d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b0eea8b42cdaabf876f0ec9e846aaa96b0371fa7 bpftool: Fix JSON writer resource leak in version command
79923e46307f7f5e992799d1d1d2005ca0830f14 ptp: Use ratelimite for freerun error message
a30e96a59cd531fe7b434f1baecfbad3e93057ba wifi: rtw89: scan abort when assign/unassign_vif
a555ff6d876e70c2ef57e504fa54eb83390571c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
569c1cd3bc2103f10d189052f20cac572a77df9a ionic: clean dbpage in de-init
659cc2b3cfae8e20ef501e1dd00255ad15b08d13 drm/xe: Make dma-fences compliant with the safe access rules
e32053c66805d2731954ef35a9c5a1b9a4fcae7b net: ncsi: Fix buffer overflow in fetching version id
0a42ffe3b5b1f83785ebccd977887c6ea9e1ac94 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a8632fe9bbe55a75503cc622f374fe102ab14f26 drm/ttm: Should to return the evict error
caa369a546a337fa3f8085a6bad13811a85c0911 uapi: in6: restore visibility of most IPv6 socket options
7c1fafb21f561eab6e624403f094f4226a8bf91c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
4a8d8f38f0a94b708d4fc07a4678c05d93130e8e selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
e790edda3fa959d12d278bd5f17f4fb681593b0f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f7302787e701bd04f09e53b057b83c286bd85fa9 drm/amd/display: Update DMCUB loading sequence for DCN3.5
197c77a7aa3bcac17a639cc4c0c4e068a3346c94 drm/amd/display: Avoid trying AUX transactions on disconnected ports
66c9a2f575eb0a090ed502ba6f6941d90f609d50 drm/ttm: Respect the shrinker core free target
c9e58f2f63173da25309de1979ffff04336db8c1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4faf4dbc7b32122e81236e4acf0573b34158ebc5 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bd554d68a1735baeed20057519f758fabc4c49b5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ca14e8a02c854b4a8359306a3e2204ee1ee7671b vhost: fail early when __vhost_add_used() fails
2c30c3564b9da497152a56f5e76d5d893f62996e drm/amd/display: Only finalize atomic_obj if it was initialized
f255a26a4dca187123b6dae2585a324ed51490d1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
780dda0de0468094cd301b3f6174e57a9ffc6399 drm/amd/display: Disable dsc_power_gate for dcn314 by default
7bda8ddc98d26e43b093fed20a440f7f22abbf02 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cac2f05ae6dcfabdd7f8908873c7f64e3dd07c91 cifs: Fix calling CIFSFindFirst() for root path without msearch
7fade4d7c7103f40bbd5e4c9ed62030929b14a01 smb: client: fix session setup against servers that require SPN
6dbb1a8c218c564eb536dcef627c292fd336667a fbdev: fix potential buffer overflow in do_register_framebuffer()
ff9bf834254b5b9a17a48b0858d6e41f40c137ba crypto: hisilicon/hpre - fix dma unmap sequence
62af3c5195b7ce0c24baa7a754b74315ec32cc24 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f41bb88b159d5435d1e5d8f91dbb26bd346beee8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
222ac2d979202c6947b7ad054b49fa2d4426a4e3 sphinx: kernel_abi: fix performance regression with O=<dir>
42397e6997f38d7a1bea5ecefeefd9470c335aa8 mfd: axp20x: Set explicit ID for AXP313 regulator
fc276927af4ddc58c9f26b732a2a3fff488e8f50 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5cbbd0b33c5935e988bec6ed4a9c4fe959935135 phy: rockchip-pcie: Enable all four lanes if required
2e765f7f999656df43542c57a81280001e3e6f4b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ce87644b8cd129b9619d02eeaadcc10fbdb68b6f fs/orangefs: use snprintf() instead of sprintf()
8c27dd996ec76a3240bd2c94bb435f622f3b9b79 watchdog: dw_wdt: Fix default timeout
1dfe26de082440a526ebed6c40ad7f2be9d6631e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
30bdc78ab1b6acb2af7d9f321b21eea67a19d073 clk: qcom: ipq5018: keep XO clock always on
c791a82d7e5d2b0af185855f7c9b3b4a0ca00a23 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
faa80e983bb69d73a8a3e6c05258c4c682de629d watchdog: iTCO_wdt: Report error if timeout configuration fails
9bd20c5c69b54946183d7874bfaea97b302377f9 scsi: bfa: Double-free fix
88a703d8c1ad9a55519b9c62680900db081daa1e jfs: truncate good inode pages when hard link is 0
b1ba20ec6c40c2eb05da64fc413d598057b4fb62 jfs: Regular file corruption check
7523db42554115b06dc24d4b53b9dd2b2381b9a4 jfs: upper bound check of tree index in dbAllocAG
87577ac74b2447a555145664014bb1b806baea45 media: hi556: Fix reset GPIO timings
6f18d4e600323c32f08049404f66afb1430fdb74 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
90ad2d4bdf5890cbcda7ffd24461a03e78464048 crypto: jitter - fix intermediary handling
2e3472881c06f0873b7f3808e04f17d207c1a655 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3d8f0116b6bcab39d270977c8ebf8365dba28724 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
50eee332614c1bedd4d14ac8032e2cad934e81bc media: iris: Add handling for corrupt and drop frames
bf8f09148775fe8b194db2b6a64568629bc69d76 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9cae97db5482288394e63db97e8dacfb7e59280c media: ipu-bridge: Add _HID for OV5670
d380092b4072af6890e19f085517b9849e4d38e8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ab93dd4a98b9fd65f70d5019964c009bf172ddc6 leds: leds-lp50xx: Handle reg to get correct multi_index
f45534aece4918873bb2f8a875081539c066627b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
11a836250014805f0a534d82df5dc32a326da19b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
63c46d7a9b7e479f3d8d42073bc1423b357fbb24 RDMA/core: reduce stack using in nldev_stat_get_doit()
59a74daeb764f589492cabd872dfbb6e9da1e789 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
045097dbf25105f069262d17d1efb206a411b623 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
df852187771046018c3d3615011464473e01feb6 power: supply: qcom_battmgr: Add lithium-polymer entry
f343adcaf4d0f10ef298a4dc9968ddbbd0b97671 HID: rate-limit hid_warn to prevent log flooding
318fdb1a6de04d73d62c621126ed2e9966a45009 scsi: mpt3sas: Correctly handle ATA device errors
34439e1a1a89e20f50a2e75659987ca5e8278224 scsi: pm80xx: Free allocated tags after failure
fe0bc50411bc246440840df51e5f561f9265ccb7 scsi: mpi3mr: Correctly handle ATA device errors
b846ed37c7d523058ce58c270727e6edea0c9b52 pinctrl: stm32: Manage irq affinity settings
29fd6d926f4d9cd29f6196fded9ef974479ecbc7 media: raspberrypi: cfe: Fix min_reqbufs_allocation
6299e5cdc705d1db3fa8362d2b573707242bd031 media: tc358743: Check I2C succeeded during probe
41fd77504bdb147faca13b6ea82d4dda86207ab2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
490b27351d78b85d10c4df34004a69ffedaa7b6a media: tc358743: Increase FIFO trigger level to 374
8c5d4d42219409f9f1e9b6ac9cdbbe757fee5e42 media: usb: hdpvr: disable zero-length read messages
c0ca71c6bffc9e8ad0b9de4616f3bac8b1b9413d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9efff230dd8bd773dfdac721342ff5d279d35bbb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d5aae102b021355fc1bb90174cf27e014e57c1fe media: uvcvideo: Add quirk for HP Webcam HD 2300
0a2d9e2ea94a3ca74a01bb85380df19eb1fd1aea media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
a34ab938a11a9bf8b91a67e74044a19dcf349f58 media: uvcvideo: Fix bandwidth issue for Alcor camera
bfc54535b96b3258673a5e760bd85c82b5d95044 crypto: octeontx2 - add timeout for load_fvc completion poll
bf12d4ef37809987e94913f89a473a8656a2cad3 crypto: ccp - Add missing bootloader info reg for pspv6
c5adcad777eee8a91229f669e4c2fcbb09931518 clk: renesas: rzg2l: Postpone updating priv->clks[]
00c7d8d673eee9535e81d7fb2d6ee421bfd0add4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
325ce20bd849f4259693a7f63f151803c9dd5040 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
bf202dd083fc6055d400df502c9186459b493770 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3198548cce300e8fa7d37338a386176237f167ed md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f6f96d5ce39a3b032749064f15d82a15e8522ba9 module: Prevent silent truncation of module name in delete_module(2)
358062b4e772a24b2868c9ef27a94d615abc3712 i3c: add missing include to internal header
163a7e69485004f08921528d944651fd5c58ba9d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8149b0a64f6186d3cfd96487955946725a7531eb apparmor: shift ouid when mediating hard links in userns
7c4e2581be89d9d70c65464c51ae93240d971090 i3c: don't fail if GETHDRCAP is unsupported
0eebb3edd40f936bac1e908aa83235a9b41c9cd8 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0927d8cbf440972049d6dc31867156db9f21b3ec dm-mpath: don't print the "loaded" message if registering fails
e1a8c8be45041787f6cbfd9f1d71da05e92123bc dm-table: fix checking for rq stackable devices
634f492a5e8015ef00cef51782aa584e954cfe8e apparmor: use the condition in AA_BUG_FMT even with debug disabled
6f7d6f6e2751e4955e55e4d5c35e34186681ff90 apparmor: fix x_table_lookup when stacking is not the first entry
573639a2ec99cad854179eabc10345306e801665 i2c: Force DLL0945 touchpad i2c freq to 100khz
ed64f6c3c74f2e71d152eb3f6aa1b8cfded4f3de exfat: add cluster chain loop check for dir
affb0b097293002cc0933228917886dcf9a03d9a f2fs: check the generic conditions first
f5c64199241a097dd31c64b42101a09e83d6b59e printk: nbcon: Allow reacquire during panic
d2edb79be7ae4d50db1f691a3efebdf5dc1b27da kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7b2dcf7dca811a22993b728f0791ddb9e29b0c35 vfio/type1: conditional rescheduling while pinning
f22cff0482bcd018e75fc66f52428f2b6b4798d7 kconfig: nconf: Ensure null termination where strncpy is used
36fe0a7d5be7011a254c9d0bde3f14ff167d4d33 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6c4711d9540a906d6f26436c2515b86878be83b1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d6a0f397c8981067929f762ab2469f14f82a51a0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a45bea4537d1d3376c87f14517e14b5dd7e311fa vfio/mlx5: fix possible overflow in tracking max message size
9caa0762f41c20d15ae4b62f4b1544b32a825224 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c8aa07b8f1e882e686a129dd2209b301d15129aa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9b4c5829754a481a0440f5904a6ca933bf539550 kconfig: gconf: fix potential memory leak in renderer_edited()
3f3792cbc94b2a1098bba3ab4ed9d22d91050b14 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
7149402e0a3fc7c3261d19f6dfe1146bf0245a7e kconfig: lxdialog: fix 'space' to (de)select options
2ce43e8c6710ade537bd2722fe350cdb73f91257 ipmi: Fix strcpy source and destination the same
100f6f94f67c2b0a6dfd04e398f92000c0d0258f tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
e0ecad9afb70a66f6408de5301149287ea415faa tools/power turbostat: Fix build with musl
89ab626947d3fa9dc1f4a79b646e9cd823a9599e tools/power turbostat: Handle cap_get_proc() ENOSYS
b3c94a7cc460708abc0716a37053b9200ace28b6 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
74a5727cdf29b3a2c5501557d33b84e780622b71 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4a86521240786b8bd642a29e36ee7fe3e9a44dab ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
86b9467984088abd12c2503ba24a8f2792d1aedd ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
f8c991ac02daf3052aa1ba64c23e2eb9f7696304 net: phy: smsc: add proper reset flags for LAN8710A
8b7e3997b7cb8472bc368a603567d1fe8f269a62 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
357d62b4a4e6eee86464f4bafa09a6559147f9f3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
eac0574f84e50a0a259561f40cce4a1d720852c1 pNFS: Fix stripe mapping in block/scsi layout
d269288b2226043f0c5491707b7d5927bd4879ca pNFS: Fix disk addr range check in block/scsi layout
a640614f3cc7856a4c5e150f3a4f32dac19c59ea pNFS: Handle RPC size limit for layoutcommits
994629aa820eea42ff53fb6ebf202582adf0e1f7 pNFS: Fix uninited ptr deref in block/scsi layout
fdd14061281b722bc164914aed7c751f337de0d0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
cab9264481adf4cfe75c042aa57c95cb8eabd2aa scsi: lpfc: Remove redundant assignment to avoid memory leak
9b1040095d0f193800f30dab3cc8d5a483fc522c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f7a88536fc57d1a3caaf29571109c9d760fc47bc cifs: Fix collect_sample() to handle any iterator type
4732a32741945338fcb719ab9181dd7bcbfb2949 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
78d79ec019ed75ddec213f39222486c8688fa380 drm/amdgpu: fix vram reservation issue
e3e0eeaceb51ac5575b2c68fbd2813be223afa1b drm/amdgpu: fix incorrect vm flags to map bo
cfb856bbee788ecf08b86d526f0c573398ae2d01 rust: kbuild: clean output before running `rustdoc`
ccc10dfb59dec9206443c1fa1bdb64899f214669 rust: workaround `rustdoc` target modifiers bug
eafdb73b584e8e097e975a5aa9fc0557293861ef samples/damon/wsse: fix boot time enable handling
587b2b6241f582d3ab4a61daeec8b72a1e195538 mm/damon/core: commit damos->target_nid
272f6cdccadf463fc37960ce51d20958f17b38e9 block: Introduce bio_needs_zone_write_plugging()
d8a33e41d8f916627197b02c1917dac504d95a68 dm: Always split write BIOs to zoned device limits
219e2aa953d5b2c738d93ae9d178c2270148aefc clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
fccd8576639fb8267261ec62868e378039e0b95f clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
35d0ec46317ec789707f1608f209c89d4ee85e3b cifs: reset iface weights when we cannot find a candidate
1599ff8b70ceda30e4f3f457eefdf9ba8878e61a iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4f920945da1d975f897389feb32a96238e7aea64 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6ac1e9ad7b5ce5d43e607b61239d3e945e0b45be iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
427ceeef0beadc7e29d18ea38d6821c45f3ad2d4 iommufd: Prevent ALIGN() overflow
1769496edd4fdc07b45557f8423797d7e573f495 ext4: fix zombie groups in average fragment size lists
d92c45470e3de9cd9e31479072dd7f0d1ab79c89 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
37500e14d00dd8dde4373a2dd7f8ffede906f4a2 ext4: initialize superblock fields in the kballoc-test.c kunit tests
4a8ab1c3413ca0435a0ad7bb64eaea398ef4fb0c usb: core: config: Prevent OOB read in SS endpoint companion parsing
57a229fdbcdddd366730a4b6c023b8c0fd522175 misc: rtsx: usb: Ensure mmc child device is active when card is present
2cefe5d0cf77332c160f524c1ee1bc74966dd2cd usb: typec: ucsi: Update power_supply on power role change
f10053cc4877a9e3620017d2df627de817e792db comedi: fix race between polling and detaching
1a091944bf4602a93361935d3ef4f56d4788296d thunderbolt: Fix copy+paste error in match_service_id()
888a8f71ade40aad3f2261b4070e673eff99cfdd usb: typec: fusb302: cache PD RX state
2f91a83934d9cd247d3e7985511fd801c906c669 cdc-acm: fix race between initial clearing halt and open
6a574fc5fe9fabaa936e3316b9899089244a9e68 btrfs: zoned: use filesystem size not disk size for reclaim decision
d7972fcccca8b114955c637c6337155f9475e00b btrfs: abort transaction during log replay if walk_log_tree() failed
35e03fefb800aa007410a9201a4c75e4c4dee151 btrfs: zoned: requeue to unused block group list if zone finish failed
b7d22b6051e913f495887bc521dffc4a54219037 btrfs: zoned: do not remove unwritten non-data block group
e1cdd9095703c8ce44ed54f0fa7d3ce21280d6cc btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
e7de8eb5d0057865fff4e1ef659023a0520b30ab btrfs: don't ignore inode missing when replaying log tree
d2fb56a09aa74d8ea98effcafd17eb9d2880e7fe btrfs: fix ssd_spread overallocation
7e08e7e414299ac5922af979aec9835f9462c2f8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
34607f123ec7c0f12ae17fb9b4354ead4eecb2f8 btrfs: populate otime when logging an inode item
b1a82b740efdb7cf8f8e768073f2fd930c2f9187 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
4b9299194355b77ff004a8addabf7b0ddf8576c8 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
24953b77705cd0422024cf2f5942f7305c1267ab btrfs: don't skip remaining extrefs if dir not found during log replay
8ff7dfc2ad2312def9dd7caee3961701675949d1 btrfs: clear dirty status from extent buffer on error at insert_new_root()
dc19dcd463be14c1b314ca40514321287fbb5b6a btrfs: send: use fallocate for hole punching with send stream v2
ee88b1cf179bb828e2ef2fe91beb7d2916b7ecf2 btrfs: fix log tree replay failure due to file with 0 links and extents
8b1eb0009809e6fe4f97e757f42ce8490e704f6c btrfs: error on missing block group when unaccounting log tree extent buffers
1c1eda99a857b505f344737b07fc3448878424af btrfs: zoned: do not select metadata BG as finish target
a358f524c141099bd5b84b6a8c8bf08237ff3afa btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
3723ba6cfe3f13a749507b450d9353eebde116e8 btrfs: fix iteration bug in __qgroup_excl_accounting()
9e70696a6b939a08ecfcf2ab2285bf6a1ecfd582 btrfs: do not allow relocation of partially dropped subvolumes
5ef5efa3d552a092a770a8a7bfb96f0ab3c34ab2 xfs: fix scrub trace with null pointer in quotacheck
cf96c63676279180835b1c5f2bcf8d9ce2b09bc9 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
8ff00bd6f2252336cad33b85ed8a8ade6adc9fd0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
de41be6adb26b45d2d6c967f796c9cfe07ad9853 fbdev: nvidiafb: add depends on HAS_IOPORT
017be02280743ddc9ce8b305af672594ca223d4f ocfs2: reset folio to NULL when get folio fails
cbac4116f6c9ce1bc2fe87edc3ed10361a3838fd net/sched: ets: use old 'nbands' while purging unused classes
85ec591b8c8884a057193d6316fba892e32fb001 hv_netvsc: Fix panic during namespace deletion with VF
e69ff5810f53f9dd3755f14bce0256e767036e00 parisc: Makefile: fix a typo in palo.conf
61356bcdc708d64d61ab1de5c17aa0e49d36346a mm, slab: restore NUMA policy support for large kmalloc
08cc7498f23f508d50a9e0dd29c791580885aa83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
14fbd292dc5e83197c011ad27eee2bc3fd3972ee mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c5324e5c1ed2d826c4ef2d934b299c9e711c281c mm/shmem, swap: improve cached mTHP handling and fix potential hang
2055c7c07de860fe9b8ac605b5f63fb5992290b9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bc1ebf0a3e0a007ce516094c1fda1ffc604fbf59 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
32cfc2d7e8772215e123d2ef3ac855d91cd63341 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ce504b2408122995c8900667a0f26669c2fdcf15 media: venus: Fix OOB read due to missing payload bound check
361bb77c3e66e89952dd58d58f3427e602ea3846 media: uvcvideo: Do not mark valid metadata as invalid
23244b00357de3a0be3518aa878d6b274da0e29f media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
a57fc252e449ba865928a274905901fdf9a99b37 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
786659652f3b948dfad05ff66452e3f9792000e2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
caa448e8219389a6b993ffa706558f30bfc37d81 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6ccdd0c2407215f3f28fca452ff50fd92e9626f0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e90a99da7c5faf933fc9805708b109cc1aa43301 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f1aaf020b0e3f8d4268b07692aa965cb4fc4eb04 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1c87ecb342a80920ca3c31aac604e37f5f93ffc8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
cf739644cd6ba24bf202e160e3d27ca0569d00ce HID: magicmouse: avoid setting up battery timer when not needed
2ce5f0c3dbedcf4b0b0a28d12e78c8c234fb9b0d wifi: ath12k: install pairwise key first
9ffcc7c9a2f368dc89073f6a9ea2fc63597b5a31 ata: libata-sata: Add link_power_management_supported sysfs attribute
6c53702392569a0bb95c5fabf8a3ebbd62f875d8 io_uring/rw: cast rw->flags assignment to rwf_t
e03ecbea1decf0653295d4c77aee1f4072223f7d firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
fa541e56e404cb50a6d17ef7d7ad788b09fdd659 drm/amd/display: Allow DCN301 to clear update flags
ab7855fe8be01515d36761b4463b26671bfd0659 md: fix create on open mddev lifetime regression
c3a43d6f763411fe7dfe18a2236650edfcb8bcd6 rcu: Fix racy re-initialization of irq_work causing hangs
c0b0fcc34661ea2fe43c625f1daa1afbdeeef8bc dm: split write BIOs on zone boundaries when zone append is not emulated
9574bcafcf22d909687d49f144cbf6a2242f44df Linux 6.15.11-rc1

--===============3766259887645014181==--
