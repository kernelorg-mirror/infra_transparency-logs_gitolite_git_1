Content-Type: multipart/mixed; boundary="===============6665768845292090971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:28:58 -0000
Message-Id: <173348813890.2953723.3470474597878351854@gitolite.kernel.org>

--===============6665768845292090971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a3a996ffa0614b62114600ec7b30897f7d7291c7
    new: 5b19a8b834e62df8f4722600ab334ecb2f29f11d
    log: revlist-a3a996ffa061-5b19a8b834e6.txt
  - ref: refs/heads/queue/5.15
    old: 672f44330cfe31923de4b259f7cbd90a51d68895
    new: 1bb6546dd11bcc4f7b781c05589fc5a3300ebf7e
    log: revlist-672f44330cfe-1bb6546dd11b.txt
  - ref: refs/heads/queue/5.4
    old: 6adcb00130ff92466bc6335759ecf1ee98d45cd5
    new: e7b27e154f4821d99aa3f65f41206413e79c9fcd
    log: revlist-6adcb00130ff-e7b27e154f48.txt
  - ref: refs/heads/queue/6.1
    old: 9a201a042e2c8bfabf70b0167806ab90c07fcc10
    new: d38b6882d24c7a1a7b519f86ba5a2afa1f9f6df7
    log: revlist-9a201a042e2c-d38b6882d24c.txt
  - ref: refs/heads/queue/6.12
    old: 3d1374d24c1e94990dd9c00dfd167a176d49428d
    new: db7121df78b78c094ecd7c943444556c549cc013
    log: revlist-3d1374d24c1e-db7121df78b7.txt
  - ref: refs/heads/queue/6.6
    old: 8142dbdd03904e216c35971e8ce1a5e078e84abf
    new: ac05f23354dd04d30a71a8d3fbdd1b54e27bc494
    log: revlist-8142dbdd0390-ac05f23354dd.txt

--===============6665768845292090971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a996ffa061-5b19a8b834e6.txt

f8b017cb1fdc876c1f43415437e5064675a201c6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
176c3780cf0121e0ffe8d63dbb27b3d005f66783 media: i2c: tc358743: Fix crash in the probe error path when using polling
aae8e6d1e52de7c71c527cb8adbe4ccbe3cf0913 media: ts2020: fix null-ptr-deref in ts2020_probe()
2b17899f5dbd395e94a0ebedbaf794f1c5d75dc2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3bf6288d7f39fe7e59af81b54803a01eff9b3f33 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8ce05eb62099a4201e10863222431cc9e09a53ca media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c90dbdfb1fc13285ece0c5fa1d8c60b6a125e445 media: uvcvideo: Stop stream during unregister
ca4787f8a77d59ae554f24e93587493883ff8698 ovl: Filter invalid inodes with missing lookup function
4e95b070a81be8b9056e58465bd17aae261aedff ftrace: Fix regression with module command in stack_trace_filter
2a4b02d26119b6f05f2cdc4f76d170601a5fca8a leds: lp55xx: Remove redundant test for invalid channel number
33d55c9b08f2dd515b45b15104b0caf4aa851c8c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a598027f770c7411d7ba957d913d5794eae78118 netlink: terminate outstanding dump on socket close
66e0d2af37e598a60d4f2355b082a62cba9a3ee4 net/mlx5: fs, lock FTE when checking if active
4f33c57a050339dc466971dc5b258b50958400a5 net/mlx5e: kTLS, Fix incorrect page refcounting
c732814c316a2c8ed5e154ead7859165d8fec24b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1a359f868d361eccdbb5079873995c99f14c37e3 ocfs2: uncache inode which has failed entering the group
952ac8d9a6bfd8e70f865097833798fedcdaa4cf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d5603fdf4d000437c7042daf3d9a70a22e082e56 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
81f12bfda0077f6c3a141160cd34c0a9fb06c795 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
81e023e9490fff41213223ef93914fc2add382eb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
745503bfa6b4d191f28618a8554e506c30d71875 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ccdd5e04b7212d0201a715a33fa2937e2fab27fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7bf51388450ba4d2c1ba79b0133afefd5fc95ef4 drm/bridge: tc358768: Fix DSI command tx
a329692b9584558f402a2a4b26ae8b7288f39e5e mmc: core: fix return value check in devm_mmc_alloc_host()
c9030618b53cad06a9f8b401f3651146d6766514 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8743e72ac93d934e8ee72daa67ae8581cf65ae07 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
161b2bb5cf5bcc3f1debaf06bf96a6b4a1949325 NFSD: Async COPY result needs to return a write verifier
d345707b390474bedc44463d365a5b41ef24a41e NFSD: Limit the number of concurrent async COPY operations
9667decde57609162b66ce63e1b035ccfcfe512f NFSD: Initialize struct nfsd4_copy earlier
d41b03add7c984b99bff12448395bafef942273c NFSD: Never decrement pending_async_copies on error
be287e11049090a0be4f5cc6582958888cdd0d7e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d00610fbca4b3aaa63bffeeaa0c3b916ff9ab2a7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
505a6ea38aeb00a070086aeeb51d557a1fe4429a mm: unconditionally close VMAs on error
8dbd0b7fa9b17c5603261acac23f3661096bc92f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
744881d340ef99304477e05e1cef9cd20fe00ac0 mm: resolve faulty mmap_region() error path behaviour
85461ec4c379e7a12abc4ce0f11cf58ac291a8b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d7fdfb37dfb5a6438172ebe39ce2f7b15cb4abde mac80211: fix user-power when emulating chanctx
57f1a23f7ed58ef8172acc99fa6bbfd91e30a665 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6df69a012ba0104eb27170e350687c48bd909e70 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f26858d6a41d50330a8e11361d8bfbebcf19f912 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
18525ec6f819c5c47eec0097f8659123cf3dcf5e net: usb: qmi_wwan: add Quectel RG650V
1b5955192a7c3cbbcf059269a98c1a85bf1e408d soc: qcom: Add check devm_kasprintf() returned value
02f4db27305c6c6fbc70a8bfb567437ec51d97a6 regulator: rk808: Add apply_bit for BUCK3 on RK809
dd3531ac53aa7d4ddfcb63a4c7ca469af8f032d9 can: j1939: fix error in J1939 documentation.
51baf0b74101bc46359f249e247c2e8e4dbb7465 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6f079bfc91f5d8652d736fa53f3cb055b1a15a41 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e55b7e5ccbf7366d47681672449332ffe4070d3f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a36413e08990dab5c3653dd3ca5ea18b4a9b73d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
131cc95fbc64e4ee02b181e6eaafcf392e59b6f9 ipmr: Fix access to mfc_cache_list without lock held
5e0da66940fbd5d9cdbe4016a4ceff23c88c965c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
88dbfdd1ed8ea25a5386b36a09a2b2cfc3f5b5ec x86/stackprotector: Work around strict Clang TLS symbol requirements
bae1bf31354f746e6106a020dac5b2d181a8eb60 cifs: Fix buffer overflow when parsing NFS reparse points
55ee6c229037f851afdb35459f9245d5b2512c33 nvme: fix metadata handling in nvme-passthrough
040140a6649e6b4af631e7333d531c6e1caf05ef x86/barrier: Do not serialize MSR accesses on AMD
19f840215c25c54dcb6c59b19d7f7d1b21c1c88d kselftest/arm64: mte: fix printf type warnings about longs
f3f82ea5f5fe77c4d4463de8ed201ea8be84da6e x86/xen/pvh: Annotate indirect branch as safe
4a56f15040a36bec5a669fffb87c3b231bab1e6a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5b7085d96f96b7dc92b5ae56b1bd67066a06b8cc x86/pvh: Call C code via the kernel virtual mapping
a7496c50d289a965ccbdfc3430d2d869cf10a8ed mips: asm: fix warning when disabling MIPS_FP_SUPPORT
03dead33c799ed91e7ba8364c00a7c60d6295d64 initramfs: avoid filename buffer overrun
4b6b38d553f08f81aad018be43f4b71c079a4889 nvme-pci: fix freeing of the HMB descriptor table
be5ef8f753166a0526281bef8121a432b6c38c60 m68k: mvme147: Fix SCSI controller IRQ numbers
29f32b37b89a7f2de20e01f1036c84e1ef76e794 m68k: mvme16x: Add and use "mvme16x.h"
d20e3cf90fff08f64ce30dd6f0b4ac65e9d977e3 m68k: mvme147: Reinstate early console
144fda8218943c1e0f40a250ad11ce4772ad9630 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3ee88b2f56b08456ad28396c75a35a052f1f08a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
53d10de9073576f68781c80972cca95e954a8251 s390/syscalls: Avoid creation of arch/arch/ directory
f66e4157997ad88332116b971feffe89d9603818 hfsplus: don't query the device logical block size multiple times
7f300cf709cd9fa1be20ff7e4a488a71bfbc625e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bba57905e2e5adc29ee22d67850c93d444f8f567 firmware: google: Unregister driver_info on failure
6fac31823e5ae4c7bff0c7dd3afcee6649c84c31 EDAC/bluefield: Fix potential integer overflow
cfb886227f9af1f7994d21581e89185eda260522 EDAC/fsl_ddr: Fix bad bit shift operations
4cbcd127b7e879f61259e53395f59b7f3db70e9f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9379c40bc113c4453347f9671c9772771b4c60a5 crypto: cavium - Fix the if condition to exit loop after timeout
6dbf45a5846d55b34bcafbdd50f598806eaa4f85 crypto: caam - add error check to caam_rsa_set_priv_key_form
831dd55aeb7f76822d5464b0450bc4de9aa0872e crypto: bcm - add error check in the ahash_hmac_init function
3451dc86efe9bb7bc107cea743aa154111bb5044 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cb233c17348ab419834bf6a5b04760c75850e5b8 time: Fix references to _msecs_to_jiffies() handling of values
33b038ab9a03b19ac07ea8bddb5a191e094e7b88 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2d103390917e322c17ce27b830f28f9a2cf8700d clkdev: remove CONFIG_CLKDEV_LOOKUP
7ae65500ac0cc8c1af2f4ae88a2a87b4fbc9040f clocksource/drivers:sp804: Make user selectable
542b789ace4585a4b33eda46f63f4838c5d12ecb spi: spi-fsl-lpspi: downgrade log level for pio mode
a4b8bba5e0b531304f1d79d00415f32ef821edb4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a255cf9dead1c285325a66abf43ee4a1f84b1d73 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d377046c1bbfe98bb6100eca394a17562eff4c36 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a34d66cd3f694cd5d6daa68e42f1d4e051c6e149 mmc: mmc_spi: drop buggy snprintf()
4dbfcd94cfc18b3cace6be40e1580694b1aa7af8 tpm: fix signed/unsigned bug when checking event logs
6a274d45a731a4f434ce30ecfb4aad2bb9d8c0e7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5f65f4296b73ad6ad4bd6dd60439d9c08ed69379 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
44a00f8ce14ae4a29af898649a8041e0cabd7f4a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
83f8ee74ebdda1563d0ea3be1c0476de2fdf2ffe cgroup/bpf: only cgroup v2 can be attached by bpf programs
29fdada7f128b5a82dd35aa3bc1f89728e26fb05 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
414eb72f2e231ff1e05202ece5899670136273ba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e126bb2ea94a9f40fc21390be5f13d22cbb3a2b3 pmdomain: ti-sci: Add missing of_node_put() for args.np
72075efd94e7b58713b76e3201e62b33165cd441 regmap: irq: Set lockdep class for hierarchical IRQ domains
36c234bd7c970ebc0cb70a49e8bc8ab0a9ba6f16 selftests/resctrl: Protect against array overrun during iMC config parsing
94782eaa35e3e76397d96b054dfd417bd2e44212 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1767f1b8d988aa4404706f36fa3b93a93e73c41f media: atomisp: remove #ifdef HAS_NO_HMEM
e094f0715adea1256bdc3e38f1c5b256f0393fdc media: atomisp: Add check for rgby_data memory allocation failure
92c76aa2ea0c118a2b1fbc22f7004f5e10eba457 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6e845b2749a5e95bd7cb1744310a77d4887904ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5d1c972eca9c88043876128abddfcf1336e4ef71 drm/omap: Fix locking in omap_gem_new_dmabuf()
d15e572df267fcc0376a6cabf70782eaf76b0701 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d4a858597392879792e4f4b664e52a61adbc9de8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2af438d91d856dd0df63f495a9a9a1fe93081b53 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
731ec8a3df59c627445dcb04f1189ff236847530 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
26023e0b619671686bcaebc5f3aa26d1e2226043 drm/v3d: Address race-condition in MMU flush
0138835e63f5dea92b9590ff93358100ee5d3ae1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2c41b1481ad80406268fc70139fae3122e3394bc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
186c2a2278155aa3bd31dc5fe179ae85b6f1e416 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7804b87abbfeb41ab799da52651303208347c7bc ASoC: fsl_micfil: Drop unnecessary register read
12401340a32cc8a56bdfc5cc92ca3161dbc00357 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
44a70b669707d52e0df5a1fda5a6d9419158f37d ASoC: fsl_micfil: use GENMASK to define register bit fields
1bac80d9ff6ecff1e957f9128a616684bbd1aac0 ASoC: fsl_micfil: fix regmap_write_bits usage
73a9cd4b0fc6604cade91fa11abd864231d89de6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4ebec5103287e9774c553ffa958162ed7b9ce7fa bpf: Fix the xdp_adjust_tail sample prog issue
b7958771bfd451191094263257115bc388319c70 xfrm: rename xfrm_state_offload struct to allow reuse
cfe51b0b92d8ee034f2b8730084df7ade777f7a6 xfrm: store and rely on direction to construct offload flags
b9c202d7083bd69f91e58e04fc2ae8d09df9ff21 netdevsim: rely on XFRM state direction instead of flags
278b04210ae45eebbeb03efc83c978ea707ff1c4 netdevsim: copy addresses for both in and out paths
daa8e824d4718821e2f2e1f1c1f6f41ca0e0cc21 drm/bridge: tc358767: Fix link properties discovery
b422f59c6e233c118fd3835f83163b9ee1975dbb selftests/bpf: Fix msg_verify_data in test_sockmap
210fb430ac18993e5f166077ef8b53aa4c41f53e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
89c4f07785c5ef155763cda035fe42d54ce819c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
22027e8046bec9830821847f2bba46611c160c40 drm/fsl-dcu: Convert to Linux IRQ interfaces
b1f9a9b5b092d28d915401d45602b13e14b80e88 drm: fsl-dcu: enable PIXCLK on LS1021A
77199e9394a72507a3eafcfdf782e1ff699c3471 octeontx2-af: Mbox changes for 98xx
a589b72ca3dd7fcd429d93ccd9a730fc7766146c octeontx2-pf: Calculate LBK link instead of hardcoding
27067e89f335ba2cd5b86d9d4be844b706f9c2ea octeontx2-af: forward error correction configuration
4394a9d9a1d3dbdb5526da32e2425e502c01c7cb octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
450130c743d2317d9dd34a8e9a8c006e1ea6e6a5 octeontx2-pf: ethtool fec mode support
38ff249cc86d7c00227dc914b72615ee39806d97 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
049ed9032d9a2e8e525c4e432fecf3d1646a5771 drm/panfrost: Remove unused id_mask from struct panfrost_model
8bf64c956fae656ae8e69ded41da8431ae03bafd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b6492cdea9daf21e3a4b0fab7fded403331e0d01 drm/etnaviv: rework linear window offset calculation
2de23e7018a8c14fde73070f7262b12b1eb22d41 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2cd7663bf345c4a22d3caf3db744f027fc90f0d drm/etnaviv: dump: fix sparse warnings
78cac14d3f9cea3cf3d99bd91856ca45f16b57c5 drm/etnaviv: fix power register offset on GC300
d510db66912f39c3f4d6566da9a97a23e83f9544 drm/etnaviv: hold GPU lock across perfmon sampling
4eb93b53c9e0fc28f21c22cf031eeb1bfbf70853 wifi: wfx: Fix error handling in wfx_core_init()
f4ac757afa51969acfcd7f3ea24ce0bc5098b148 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d3914f59970836df9e0335658c1d64337e858a14 netlink: typographical error in nlmsg_type constants definition
7014397df09bf10fd14efff9e02da47c7d349121 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
14430caaf7fdb0a4bc99f0ffa223e032cccaa393 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9c20f11e2017a1cec2961a344cdbdca6e08e6e04 selftests, bpf: Add one test for sockmap with strparser
397fdf2aa2804a5f4129a95917d651ccf63835d5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ece5df0a3f1fe04afc53c0a27454f6586cfe66db selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ef29851b1e0b1b981e966ae5428fb190ecfaf27 bpf, sockmap: Several fixes to bpf_msg_push_data
1c4884ed7c1f656c57f636435e1621974d36b61d bpf, sockmap: Several fixes to bpf_msg_pop_data
727fd92ac4bf3a7cd23267cd29f3308fadfdf2e2 bpf, sockmap: Fix sk_msg_reset_curr
223e34d0a788b1067351f0b68bca99e313980e99 selftests: net: really check for bg process completion
69b326c8e4cd02773cda4799c15584a023df5210 drm/amdkfd: Fix wrong usage of INIT_WORK()
f3eeef7d3525f499467c8e6c6f532b97c71b16e5 net: rfkill: gpio: Add check for clk_enable()
30e51bbec878066f5c7f54fbdfcc666aac4afa89 ALSA: usx2y: Fix spaces
07c86c371f39ec946e4573fadefe238c92ef8d44 ALSA: usx2y: Coding style fixes
80853a5a81fb2500fb73df93c4fba5a21f41e2da ALSA: usx2y: Cleanup probe and disconnect callbacks
ffd6553cc54109df80b6e07c57196afb19ae1ff3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
60abdd00baa0f691542fd4b63f23c34793025eff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8614ecec193c0f3345995405a5286a2560d6c95a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
552a75ec76c9f652761d8ea24ead02480e5b179a ALSA: 6fire: Release resources at card release
8ed98c0db70ea5910760dd3f3c2e6ca0f1619c70 driver core: Introduce device_find_any_child() helper
5d3331175c824f9d3ad4e6ff16bdec239efe9fb1 Bluetooth: fix use-after-free in device_for_each_child()
f42cd8dbfb64595d97c48e56631ee7301ef27d4e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1bea4f6b359166dd9bf7ce0cdcede610cc778db9 wireguard: selftests: load nf_conntrack if not present
b0e614f7bda1fc424f969bc1a07084938a5e099b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
23a337462e10d7318f542f3ac7abcd7075e48c4a powerpc/vdso: Flag VDSO64 entry points as functions
7d69252cc20b8c5fad96aeab83a9a70b07593408 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
78db5a5f893051be8c46e81ed77754ad7538cecb mfd: da9052-spi: Change read-mask to write-mask
fbea4fda61ad7bec4d71bc819036c2824d7d7dc3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0601cd4525c999d145cb0c014aab461368c42434 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f3288a657f58dc2252bffc8038f379b2979e58d7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eb92abb17d66b9044053171bd875911f4ea40c95 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f03c7ad3205eb45336dfeb4fd3d0b0ccf72281bf cpufreq: loongson2: Unregister platform_driver on failure
4ba390bf411b376890571732990c08a7849b4050 mtd: rawnand: atmel: Fix possible memory leak
9a453bed8588d36f8bb9f2ca722bab68c5b84267 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1a8ec9d1c9ba8d736abe3ffb5e426615b5859fc6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9a796a0e4ec04f3e1afb29d372542b22ff4b2a84 mfd: rt5033: Fix missing regmap_del_irq_chip()
c41a13ad7ba9b5fadb9d2b2eff33cc3b89fa59ff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5f3ccc77d1be2bd9ad7d71f21ad1b5c9338cb541 scsi: fusion: Remove unused variable 'rc'
3d2ed36eeaec24972d92e1f1882542de775d4b20 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61b9ce79826e73792598243c94b632a737ad82d6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9b6f907a15da81050ef86f61b4ac57b39f503bc2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d15e87851bd37135a55912ae14b9b8d21ee69628 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
abbab8e0a7a30e487f38a4e4862fdc01a7080d31 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4cfc9b814605b5bfaa911683a55b767212063f86 powerpc/kexec: Fix return of uninitialized variable
af47842a0ef9fa536686ce01c670171b29c09674 fbdev/sh7760fb: Alloc DMA memory from hardware device
13481aa51446c3047db0e465520b7e9e14fa0880 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3c68582db04f154e4fcb0b9ef84bf6f7f50df2b1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bd24d9ab15fea21370f646cc44693436f7a4e4b8 dt-bindings: clock: axi-clkgen: include AXI clk
7b867a4845a3a51db9325eec3d817f3e5e297077 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4f4fabd28c7118d2034625ceb96859ed56e21f18 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
163d2da8cddf5fb6165d8e1c5913a167ea34bc0f perf cs-etm: Don't flush when packet_queue fills up
2c3f084fd70913c41b88a2cf32f0de32487e086d perf probe: Fix libdw memory leak
e705bc9a1a43b10b8cf751d662c59d59bb923754 perf probe: Correct demangled symbols in C++ program
207b9e2645563565e8e59dbaca037c4a40e23a7c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2220ce1c6fef7c4aa525fe5fcf4c692818796276 PCI: cpqphp: Fix PCIBIOS_* return value confusion
18d859676403033e506778ab45de672de6ca7199 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5166ea22711df839843f3e32f8ce7799e686a2a1 f2fs: avoid using native allocate_segment_by_default()
4480e65a3b1c051ebcd2892da8b70981201ff9e3 f2fs: remove struct segment_allocation default_salloc_ops
76cf911a5a39bd8f62d588bc9d344b1f236e0070 f2fs: open code allocate_segment_by_default
5aca35fce8106d267e0c4f8a532ab6febcd7559a f2fs: remove the unused flush argument to change_curseg
b34f2b5470ba77bae7136c62c1e482f5785b963d f2fs: check curseg->inited before write_sum_page in change_curseg
e9fa2ae8068f3d6e43f8fd75a298aa2e9491bc1a perf trace: avoid garbage when not printing a trace event's arguments
7e57f25891c5901f21aa4e7e4be06681cf6ea3ea m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0df9e14fa56cc960f9c194db66142a54f4a40f72 m68k: coldfire/device.c: only build FEC when HW macros are defined
a438017efddd0de73b5cea4ee21a0bcf16d73be4 perf trace: Do not lose last events in a race
81995535da98fa27e01b42487c8c7fba5fff4355 perf trace: Avoid garbage when not printing a syscall's arguments
ba3a138061b74a391edb375c42321d55748f1437 rpmsg: glink: Add TX_DATA_CONT command while sending
d8359a5c083a5acc1a8d5b5a8c73ab3a9a1ded89 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c108304f4b9343cde5daad11cc738c8aafb76a49 rpmsg: glink: Fix GLINK command prefix
458f2b3d4ba7a2af379ac8a39ddef3ad1397e783 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d38734203e638ff4ef05d3716224ac180be2db29 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7ebfc3548b702634bbd037927df9b158410ec725 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c566a12ae6a5d9e1cc3420352e0b9d4fd0aba067 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
40596c2c02b185fd036a43a17c7550084f4e808b NFSD: Fix nfsd4_shutdown_copy()
8c7f0d800dc97580f682348d45cbf88fe697ca83 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b01d8660a297e3ef0c2291d1a1e2f92938eb71a7 vfio/pci: Properly hide first-in-list PCIe extended capability
4c9770377848b5393ed7e10edf5f496c3e0413e8 fs_parser: update mount_api doc to match function signature
60a3aca3071328cce5291a86285847a88ad53234 power: supply: core: Remove might_sleep() from power_supply_put()
04c895c62399872bce48e88b452d77bf146698dd power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
26abd5fa3f043ec7e62f80183c04a673c1046107 power: supply: bq27xxx: Fix registers of bq27426
48049a98271bba3c347c9d1b1925e5b3b228b8ce net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
41e62d5eb459dbfd31f848d93abdc30780c28c8e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f8916417659a37a69ae981ceae5478f07ed4cde4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6766ee81998a7fe6d180b72285ac701a9cae5d7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6b8f4f95221dc1d9a234b0f97be4f5f9420b88e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
953ceb74c94b03a4118f600844cdda94ffe4e9a7 spi: atmel-quadspi: Fix register name in verbose logging function
ed73c5df7ccbb58d09a073d1d72154a45bcd1226 net: introduce a netdev feature for UDP GRO forwarding
aab6756aeeb61a2f4381df7ffc70c38617a9eafc net: hsr: fix hsr_init_sk() vs network/transport headers.
1948bc0a5a49fd04dcc70628d85e1f8d1b79dd01 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
80e842e854a8e8a86cb21199a8f29bab147ab419 ipmr: convert /proc handlers to rcu_read_lock()
e4e0e785eacab65f6f4381b4a0d66db394b02419 ipmr: fix tables suspicious RCU usage
eba0f544f173c4dc7cd154997a1d1f5a73ce2a06 iio: light: al3010: Fix an error handling path in al3010_probe()
b85986972d4eac992b13ea63ff3361e7fa886ceb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
92aee043b5f9610347a9a1c467e43194c3adf1b9 usb: yurex: make waiting on yurex_write interruptible
52ef48913a218562e0ccee687add0a5cefcbd099 USB: chaoskey: fail open after removal
cf179fc8d922074c99e8013b367171018605d9f1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dd96710b3de01c9edee3bdc53f7059c9e9155eee misc: apds990x: Fix missing pm_runtime_disable()
abda087031bb62aa71d03332cee7fe27404bd91b staging: greybus: uart: clean up TIOCGSERIAL
2cc1fe3e4feba6ea7fa6550267a8d553ce838a2e ALSA: hda/realtek - Add type for ALC287
b02d67e6ae499e3a4ea9698e5d3a442c5b99009c ALSA: hda/realtek: Update ALC256 depop procedure
13def85f1cfb0990b84ed2c788a000c142b67776 apparmor: fix 'Do simple duplicate message elimination'
975f45d5a4c3fef42f274cad5b0d4d59050e213f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0b65076ab8fa2f1d493cfa29246a4bed04fc2342 usb: ehci-spear: fix call balance of sehci clk handling routines
c4651ac33ca9f02ed561587fc3510c9be2f9decb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a7cc376cbbf96e55ac33ca3ba7586a509d607c33 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
59f0812fc841eece2526260deab3d8b302db8462 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ce1480f19b339e0ca0314b3f1216ab320d988a33 ext4: fix FS_IOC_GETFSMAP handling
2dcd74d5d0d95435c746abacaacba00018376450 jfs: xattr: check invalid xattr size more strictly
f8c313521604ec1c1c857052fef14dc157be74a7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
021abf8099ccfa693091bc0799b5b5cc276e175a perf/x86/intel/pt: Fix buffer full but size is 0 case
41c148d5d6332ea10899dc15ed0f757d82e0c361 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b972ff74144e7b6d0aa8bc16e08b114af8417290 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9b8bb63fd114d409a47c97dee8d8cb2b6dcee75c PCI: Fix use-after-free of slot->bus on hot remove
92384d4362fee7a8599c7efe249c0b15136c65a3 fsnotify: fix sending inotify event with unexpected filename
eb6e1bce66e2b0db272b18832c76df148cbcff46 comedi: Flush partial mappings in error case
77c4e7cfae7af8ba898a0e72a3aaea614ccc02c4 apparmor: test: Fix memory leak for aa_unpack_strdup()
e56f9fff1634b84a4c60a8c2766bcf5ff777f4fb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2dd78e08bcd2307f0a50dfff1a53d53d3c8abbf8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0343a7a9b7d1be0f72b06e1255a81d451d1cf8fb exfat: fix uninit-value in __exfat_get_dentry_set
777af4bed4a36f7fbe2686a9a84b61023c24a3b5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cbcbf5b4938e59a52bdcef7ec64d1820265a52b8 driver core: bus: Fix double free in driver API bus_register()
a070b74bd76f9a0a83b4322ba3d29cda8954ab89 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
03379912ae3524e8742e1d8399a33b68f6107fef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd0444b99c549462bae5f803af32a8b3b77d81fb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
59a8820c3ef0d2226f7a963a10acc90128c9e40e netfilter: ipset: add missing range check in bitmap_ip_uadt
83da446c540fbb62b3851f362d453f512be981e8 spi: Fix acpi deferred irq probe
adaece934a645cace73100bf137bfc7a39425368 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6e1b060ab96fa6ebaccc5d086fedbb865b5d3811 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ce1c18f7ebebd4de4531fcc1a41e46d3a2c07c88 um: ubd: Do not use drvdata in release
ea232f7e35facbb2e29e2e0edb4d0c907d71203a um: net: Do not use drvdata in release
2d0fe20b145c8f20bb49125561cdb755b1a110dd serial: 8250: omap: Move pm_runtime_get_sync
780f0dcdb5367b0776f497de4187a4c1e0aec816 um: vector: Do not use drvdata in release
6d5eadc039ed1f0872dca1ff59fdf1fe00f3ca70 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bfc6a215c8c51c1c8c2d22638d058d2da30d5f1a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9d6c07b6d8f1e84e053f1c395fc0b19dae62c74c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
880c7ac7ba6bd770711728b8033f9e7d41a4c8f8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6285795ca72ebf2356e90932441c76ab2560cf53 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1fa98c7faa4bbe264116ffe53b8c80d7ae2023e4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e4b7f97229808ab6331bcdf494f20e6bc32e5108 ALSA: hda/realtek: Update ALC225 depop procedure
9c95dc866d41f7d9373a0789b85f1bac047aef93 ALSA: hda/realtek: Set PCBeep to default value for ALC274
baf395b11876ce720094022633b473c11dee69bf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d66f95b4a5e90e1dad6075a27bab14bda4e9cb90 ALSA: hda/realtek: Apply quirk for Medion E15433
1fe5120ba3ab88516e929a2852e0fbf3b6e69c0f usb: dwc3: gadget: Fix checking for number of TRBs left
f28a86d8cb36e02462fe42a2a2e5659c1e8082d0 usb: dwc3: gadget: Fix looping of queued SG entries
42261a3dfc7c2724e64848c945f4c63f6d564d65 lib: string_helpers: silence snprintf() output truncation warning
a17ec92994d40e6bcf190404a5ebbd0edefc57d0 NFSD: Prevent a potential integer overflow
ba8031a3e468e2aa711020eb076f66e70434fadd SUNRPC: make sure cache entry active before cache_show
902e64cbaa5707607051eb32a7c5101770667894 rpmsg: glink: Propagate TX failures in intentless mode as well
4f8ef18f301d3f59de2e9694db5009c32f72b27b um: Fix potential integer overflow during physmem setup
b2df4f3f70dfbb0b6c19dc4154730c1e119cc2bb um: Fix the return value of elf_core_copy_task_fpregs
d731235c9390fe0e13fcc8ea3b35a9730bf9ec81 um: Always dump trace for specified task in show_stack
0dcae75e5b431dc417df83a4d93c6ed14b039aee NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e0180d33484a36dd7bf18ac35e05322d4ddc51ad rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fbca20b6500ae466262bc2fac44e913b4cc616f1 rtc: abx80x: Fix WDT bit position of the status register
92af923488fb36096691ae12be720d41acbcfb43 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
416cbe7af7de3c5bd7f4276f7bd0ba2c7189a925 ubifs: Correct the total block count by deducting journal reservation
b5163b0ccaebc2125036fe8350dbde37dbd2fac6 ubi: fastmap: Fix duplicate slab cache names while attaching
82ffaf2c8f96a3b9e349c6f4c4c9ddeb51c9b00f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b1fe20417b4edde3dfa0da46c910e2b076f64f46 jffs2: fix use of uninitialized variable
93680aff7303c0f693e8dde03dba26a520489863 block: return unsigned int from bdev_io_min
b9b230901023f9c3559fe3243c9e801fc8552990 9p/xen: fix init sequence
f8dec460cfc01e630020c424e40d71e840af3d21 9p/xen: fix release of IRQ
340152ebb9105f816a4f49b6af5232e575e095b4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6ea480593868f9437f905221101e474f986a0454 modpost: remove incorrect code in do_eisa_entry()
32b2bfe9045a8cb0c1ebd5013c7ab4b92737ab21 nfs: ignore SB_RDONLY when mounting nfs
fb18f520217499b37392ce73845e4582f94653ff SUNRPC: correct error code comment in xs_tcp_setup_socket()
42c78b714e80ebb9cce614725b8b8c40b9265801 SUNRPC: Convert rpc_client refcount to use refcount_t
257e19c91f2721f8f42fb4d0ef2ac1c9f4d6ca3d sunrpc: remove unnecessary test in rpc_task_set_client()
2f6c6a31f14fc9ccfca5500f107c50cc2fd37516 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ed70ed7ee457385dcf5fe4b190a4139cdd665af9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
dec7d3eff8af9f14e942ecacae1b454e91a51f1b sh: intc: Fix use-after-free bug in register_intc_controller()
847678a7c0c4c5a8a3af3bd9880701dcb49b0e71 ASoC: fsl_micfil: fix the naming style for mask definition
ec15b0042312287250573763d1b056334b658bd3 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
382d2193d872680443273a6143d24efca7c91cf3 quota: flush quota_release_work upon quota writeback
5e1dc04e8cce5aacf763e83006f535bc95e96716 btrfs: ref-verify: fix use-after-free after invalid ref action
a6d49a991adda867600a543cbb794644400f07a0 ad7780: fix division by zero in ad7780_write_raw()
f106d927a84ab13c259c1dc5d48dfb33095965b1 util_macros.h: fix/rework find_closest() macros
e92f43e0d246f01652c48b53a71c40959e543419 scsi: ufs: exynos: Fix hibern8 notify callbacks
6f8ffccfaeb85cb9ac19ad3e00e6bad97e9d8b83 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
5b19a8b834e62df8f4722600ab334ecb2f29f11d PCI: keystone: Add link up check to ks_pcie_other_map_bus()

--===============6665768845292090971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-672f44330cfe-1bb6546dd11b.txt

0daabf0bd598936d22ed1434aa4cde3964ef15e0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1e286c3fa2d99ffdde9ee9de83fe858c903f7dc5 media: imx-jpeg: Set video drvdata before register video device
ca1e87570595071a2912078764ba9fad46f27d16 media: i2c: tc358743: Fix crash in the probe error path when using polling
e42021d14941eaa178a3476637891e2d78c511fc media: imx-jpeg: Ensure power suppliers be suspended before detach them
866491f6082003d315036057b169214e9c74f23d media: ts2020: fix null-ptr-deref in ts2020_probe()
cc9b00b81c551e8a7c20beb84cfd35b4dfff3542 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
faf681f9c3945a495364cc1238cc53bf5ff2d07f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dd646d54b3ab755da3fda8d967ae1a78d93fbb8e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d22ca41d10004fb417a8506c4492643167d334ce media: uvcvideo: Stop stream during unregister
166a9305358c639edb94c1f94597ee9e504c1a12 media: uvcvideo: Require entities to have a non-zero unique ID
16aef86691a0d76c1af9e3b65aac4706b1bb5526 ovl: Filter invalid inodes with missing lookup function
cfce56093a0b4ee251a846be3292c3799ed4e3b7 ftrace: Fix regression with module command in stack_trace_filter
e369cb62639b511cb3b0896a98f1ac6d8f2ba1aa vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a3cced7896a1ba7937708effd806ead29bcd30b1 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f08fa3e23d8c89eed15fd11ad2b2383d113de40c leds: lp55xx: Remove redundant test for invalid channel number
7a4c18db11772e33a8a763dfb53a03b3bdcdb710 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6db56fcf7d390fd3e90ced380a1b9472dc9893c8 netlink: terminate outstanding dump on socket close
bf7a4149e5b937591b9cda00a26bdc0cba737fea drm/rockchip: vop: Fix a dereferenced before check warning
9315111bf28d32ec433d06a9c225058d3cdd5678 net/mlx5: fs, lock FTE when checking if active
f6c5801d0363b73a30902be921a61292e92d5527 net/mlx5e: kTLS, Fix incorrect page refcounting
b25682332da006a64c067bb81f3545d114598269 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1c25f6fe9901911bc0d18eead20513b90e02abc9 samples: pktgen: correct dev to DEV
88f55ffd7d8a0e62eeae0ccaea74c95b277c7079 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7d5e5cae6e5406a5a7518ee94397d9e6117faa36 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f6dfd7adc1603ac9ffee0978c080c4504328d759 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
40ac6cb5ac82033e271770c18d92d2fc21c24fb8 ocfs2: uncache inode which has failed entering the group
beedf2a7d21dd2651f759a52f2521e93825f1817 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0cbbe9c73804add053feda948263b81ce5373660 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5be82753f79bf762aadd3b5cb61d97b2ace545b0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6dbaa9126d98ebbb4b54e475c0124d5920478dbd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
173b83e514cabc9360c69f7744d6aa1eab64a91b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2f91713e6e67e5bd1184e722ac759863d91bd6d8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d566d7f7655b34cadccfaae83e14e1a1d2b43b6f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4e4b94976551951da2f13a167dc96912ba123d0c drm/bridge: tc358768: Fix DSI command tx
7bda56d318b14b7e8a8d5794855b53f33cfc7a29 mmc: sunxi-mmc: Add D1 MMC variant
1323fcea6cfb1bfa1c6a8c625c427fef6a1b6749 mmc: sunxi-mmc: Fix A100 compatible description
3bef0331cf5e2bf8ff33667f97d21a608dc3676d lib/buildid: Fix build ID parsing logic
f474a2a42b2c778b328ccbf9578813d41cd99765 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a14add2ce37386af590f0e61687254f1303d1380 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1317b93963e9a1833275d0b41bc0d77b8443bc6e NFSD: Async COPY result needs to return a write verifier
7a9e419925cdd574bf732f5a249c8ce6398aa859 NFSD: Limit the number of concurrent async COPY operations
81bed71ca0f8e75800392e5273e20d0122ad0092 NFSD: Initialize struct nfsd4_copy earlier
5d5b89d3171d79776edfc3f15f554b6bd9a500b7 NFSD: Never decrement pending_async_copies on error
1856710ec6b5d91d13292ef2782c739c39bc887a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
676325567e266c777d8a00bd82ce6191029d1540 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8eae245e7f0e9c261c6e1b0ca5142ac0f018c560 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
57f484eea3a19d7ca722269baeb8b64402bfd506 mm: unconditionally close VMAs on error
213092e2960ebbfb8556978b44bdc763b74e2995 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2c4651e0c3e602d614860f3ad56363b464c28dbe mm: resolve faulty mmap_region() error path behaviour
f1ae672c50688d719d7bf50bd48414fefe334c63 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
340b7ebe4378e5cf7010adf63591832505a5835c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
543a4114f97505aa353fbf6a0ac35cec706eff1e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
166839013d8449aa8b0c0789b42a67df68dd5129 ASoC: Intel: sst: Support LPE0F28 ACPI HID
111fda829539c76fff79cd0cd14ed3bd3962d3d1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e7329d18fa16b53e6735ee0e28b9d7c7ccc9c8e7 mac80211: fix user-power when emulating chanctx
79aec35bbeabbc55cc26bccc8a083acdbe71a04f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
22585b7f4291cd968ec6657fcb9bb09f0cbc29e0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3d0807847c68a4cbeff95b084093a8af039ee362 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a9deca8907aa4f4abd82eeeafbb9fa29f62cde23 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ccd48db7066329d0166a52b9cf4263ad7cf46359 net: usb: qmi_wwan: add Quectel RG650V
af9da8a63a8e6e01d68e5a6d6cffa5934e4bd49c soc: qcom: Add check devm_kasprintf() returned value
ca8b308e35a2ddb9b5ead2a93e0ccaa78c87ce15 regulator: rk808: Add apply_bit for BUCK3 on RK809
570cb79e1aef82b016303817743ece3e5d2f5239 platform/x86: dell-smbios-base: Extends support to Alienware products
c8636d6a5760a8dc9147a151c7c130f47042cf24 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
7cda66f28593db60ebde26be6af62fd2a981e1bb can: j1939: fix error in J1939 documentation.
d49293168cf880cdaf82b047e4a63074409cb4ee ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
663792ca656e730a8564053112d01d15f9f004c0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8d2963cd37b69dbc7bb784bf7da38bf701daf615 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
30eec4837911a864eba539997caf604945ae2ae4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
24f2db7433e0415b0c294c0f211dda1a50a452eb ARM: 9420/1: smp: Fix SMP for xip kernels
8fe73ae347abaf9f48ce39333096694411d0c55c ipmr: Fix access to mfc_cache_list without lock held
8eebedbdeac868e5cd2a7d340729ed4c37299d7d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4dd49df29bacfb39dddab7ad7e690a1cf170bc7e x86/stackprotector: Work around strict Clang TLS symbol requirements
7b1e6c623ec29b66d3ddf96b6a1dd16a14342718 cifs: Fix buffer overflow when parsing NFS reparse points
f4caada860bb7fc15cc7b318c259f422a365b426 nvme: fix metadata handling in nvme-passthrough
fe209985a1a4fb2760c465619f1b9b9102b3cc76 x86/barrier: Do not serialize MSR accesses on AMD
b7553d26155d3d1345b0be636e5a4d4c5ae6a851 kselftest/arm64: mte: fix printf type warnings about longs
983dc9c00cd210c346b817ffc74d9bfc15d5aa6f s390/cio: Do not unregister the subchannel based on DNV
041c4d118f017003844a09dfed389af9173699f8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
aa7df7bd9eb658fcd9b209fa41e94c6a98a748d2 x86/pvh: Call C code via the kernel virtual mapping
74b903e1e91458c5045fb382319ab376b9fac33a brd: remove brd_devices_mutex mutex
08c8fd31cb2d3d75504f25235bba64277a56d37d brd: defer automatic disk creation until module initialization succeeds
df3e1194e105cc488e406134e2be169d6ae087e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
04031adb167dea17a30f114ec9f33b596df16a06 initramfs: avoid filename buffer overrun
c0ed63d2d00f69b3b16a3c62b21e1d39a9684977 nvme-pci: fix freeing of the HMB descriptor table
8930273780eadd343b9115e72dde99c8d177fd1e m68k: mvme147: Fix SCSI controller IRQ numbers
bb686aedfc27457ee3cb0ad9c460cadf862d220c m68k: mvme16x: Add and use "mvme16x.h"
3a826106947e2756ebbcf7e5e695c78c4f53780d m68k: mvme147: Reinstate early console
c0eccf0075a43da51ffe3fb9573cd93aae6c9a97 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
994f2f3f697fc8081b847da51fd14c4474b049bd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
25ac593717d2af8f823a8c21c1981322a791082d s390/syscalls: Avoid creation of arch/arch/ directory
30b47da5fce0e02984b574bb14a679e957a9ff49 hfsplus: don't query the device logical block size multiple times
93c6c1f0c41116a2b0237295e2a8dd1c13c6d673 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f873237190023570b342e272e628fbbf75a01bfc firmware: google: Unregister driver_info on failure
59594255c2e4e7c7e310cb04860035dd0f588bfd EDAC/bluefield: Fix potential integer overflow
fce6840aeef705d0a5e71045dd45d5522b56d0b5 crypto: qat - remove faulty arbiter config reset
1f3c3ca1289f332afc81009f287e15c0e326aad6 thermal: core: Initialize thermal zones before registering them
8986748afe572006bf56abfe97bb14b9fd363baa EDAC/fsl_ddr: Fix bad bit shift operations
0e6cbaa6285a831a8e9ff9e3b16bb588468298da crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
611cddd237cbd3aff9cc8791dff5455206ed100b crypto: cavium - Fix the if condition to exit loop after timeout
44334ab4d32b65860ff67a22b4b6090ca0923dfc EDAC/igen6: Avoid segmentation fault on module unload
082910734d0af206b8c2f05e55f40615afe8e664 ACPI: CPPC: Fix _CPC register setting issue
9ae85785284ba4e8370d4e734e37a8959e56eba7 crypto: caam - add error check to caam_rsa_set_priv_key_form
075f89407a4f27a3da5c05c2f67377c10485c106 crypto: bcm - add error check in the ahash_hmac_init function
a547778ab24d4416234413c642f46948b2d3ac3a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2e1a72d17410b21cecfc7ba52acd432bbf637903 time: Fix references to _msecs_to_jiffies() handling of values
79e414237f8e463ebaec864dc595f553fb0262cc timekeeping: Consolidate fast timekeeper
f526dd5ac9cb3573caecf0ac52b54efa80c7fa9e seqlock/latch: Provide raw_read_seqcount_latch_retry()
195bf2bf83a097e337d2ae62fc6ba06647b80698 kcsan, seqlock: Support seqcount_latch_t
ff5ad7489e38ed33438715b0c83dc75a5c8bf962 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6aff4f4315e4a1ef4780105a660138ae3904eb64 clocksource/drivers:sp804: Make user selectable
3fd635f9d1087fe9213ac47eff48f4937369c1b3 spi: spi-fsl-lpspi: downgrade log level for pio mode
92d6fab0617694c8a18556a91e983dbfc14b6047 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a7a65a02b73c83c1afe0458bcb2763727879a64e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c29a387fbd0b68aeedad6ecb856c1b343dca65bc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bb2383b73d5a344a17e9f1373d394b8ea2b5b93b mmc: mmc_spi: drop buggy snprintf()
58ba83c12505e3576ba17892b7ba5aa773b2e889 tpm: fix signed/unsigned bug when checking event logs
e3abf348422ef9d748776543faf7f51ccc5864dd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a87fdb64d57c4a3c5eeb34a5869209b29d5b9fff arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ab115cca17bec3620ae2b027154bdbfbba2c2db9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
964fe2d9a707f7afacb1eb07d3aa9384981a347d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
600ffb05310b943b4fb827993328bfb797b7505d cgroup/bpf: only cgroup v2 can be attached by bpf programs
9a862f799504f668dadac651f2cb41faefb5df94 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
722d15745de50a9b6ca1d8bad832fd77942ab80d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9adf7c10765294e49c1af0bff0178b97993474cc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9fa1476ca2938ff161e1232c0837a790540ca93c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
04d143148f25b355af1796bb59c13c48001365f1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
de1b7bb631a881ee3ebb038c66270f163e33fa39 pmdomain: ti-sci: Add missing of_node_put() for args.np
92f96cc7e58b6c08a81d60f14fd68ea3b751673b spi: tegra210-quad: Avoid shift-out-of-bounds
d0d840b1e4be3b504cf512668a81a61367774fcf spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
92bbe2521b68edd3450bfa2cd893abfbf6c997f8 regmap: irq: Set lockdep class for hierarchical IRQ domains
cd886a7c0e77a6e4e68cec756770d668c3f81fe7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f1848cd4b4466a2ba26e92e90bd8ea7911517606 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e37d95348e6f9988dc9805a67566a4949ded06f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3851683bfac963cf7ed706c51a2b0f7d24a87970 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0e5d5deb5d96334993119d06fd5f53984ec2531e selftests/resctrl: Protect against array overrun during iMC config parsing
954ff9ffdd0abd9bb30555ecd89f0046913c9c69 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0dd6c1df451fa88807472f233e99e643adad4efa media: venus: venc: Use pmruntime autosuspend
4e89c0d8822170f9e323d739639653de6966d0fc media: venus: vdec: decoded picture buffer handling during reconfig sequence
9200689090b5b600f182641cc95e2abbd2cc59bc media: venus : Addition of EOS Event support for Encoder
ec0169e0f5409f895c626fc3e3fe82e01022aed7 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a65cbf821ffe376f39638db3a59762c31bd11f6f venus: venc: add handling for VIDIOC_ENCODER_CMD
c01889c1febff12764cf1cea203acda269258891 media: venus: provide ctx queue lock for ioctl synchronization
70957e05335c8e7f9d7817a01deb612827299b15 media: atomisp: remove #ifdef HAS_NO_HMEM
c0da54a978f9eeb476c6f9f18de4421a4dcd8134 media: atomisp: Add check for rgby_data memory allocation failure
a054f7b45af761c6d2fef9bdc3b6d2db004e9ad0 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a7fd302d100454c7b46c6dca7b36d3437d5a5d45 platform/x86: panasonic-laptop: Return errno correctly in show callback
c9c18793bce98ced67778348ffabd73886d51586 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7393458472adcbe0fbe77622c633af9f8b4605d7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8f55cdccfe7dbc100ef935ca941657a41a036679 drm/omap: Fix possible NULL dereference
a2df4b59743ab27bfac48b20486881f6912b56ab drm/omap: Fix locking in omap_gem_new_dmabuf()
bc6728575a730c4995b308ecf49b0918384e6662 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
235d93a130d15c8852ab1f206801eb74f12f0593 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
64a55b4bd6ffca1a6c1a40767a9c021d5264d0d5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1b57011ab8527f96c59a552568ebb8b11a5dff46 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1fed37e36b87e5e51abcd87ceb27bcf2f2b5f83f drm/v3d: Address race-condition in MMU flush
77ce5eb2f00f589d903bab788e218c4c5cebe311 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fc8509588f295435ba54bdea04ec041aed71b3f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
239a13fdd8912b0904aa38a8e306c0e141e08e6c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f6d23246ac513ccb0d0109c3c6fe25def5f14997 ASoC: fsl_micfil: Drop unnecessary register read
61dd5a8d69d48d025c0e9201ce98bcdab255852f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
bb89fd51886d3be49a63f9930e9998bd3ba61aa5 ASoC: fsl_micfil: use GENMASK to define register bit fields
5d85f39cde37f77b149f54293cf77bbb6a80237f ASoC: fsl_micfil: fix regmap_write_bits usage
bf599cacad89082a9f92203c47b48c2cdb2b7cc2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
151fa4063fabe76884a784be268a0ef933841550 drm/bridge: anx7625: Drop EDID cache on bridge power off
ef0306764e5a33db47f62bb9705c6b8b3d343537 libbpf: Fix output .symtab byte-order during linking
2b39eea7edddbde21cae8a8dd70aa2894e811591 bpf: Fix the xdp_adjust_tail sample prog issue
c9eba7cd0d142eeb4b0b5602f77884901352c4de libbpf: fix sym_is_subprog() logic for weak global subprogs
64f7c093d6c4d9d35679fbaed8dd95e293b001a3 xfrm: rename xfrm_state_offload struct to allow reuse
9890963de0ea26c80710a597a3e9d4682479f119 xfrm: store and rely on direction to construct offload flags
92e01b9b3ba4131da55db2e7f692dd933cb1d010 netdevsim: rely on XFRM state direction instead of flags
a89c0e1669f45aa7656d0d6460b08c1148a01744 netdevsim: copy addresses for both in and out paths
c3009511f9e0faaa8c5db1554cda456743383f7e drm/bridge: tc358767: Fix link properties discovery
106a664ddeaa9fc54d081c0fa83529aeafb64418 selftests/bpf: Fix msg_verify_data in test_sockmap
cacbffda0ddcdbd78750ff03008574254459eb47 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
64ecd770770fd880c0ad2cc7bf9d55e07beca735 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2611321eafbe4000ce0d1d01d20f2498613f420f drm: fsl-dcu: enable PIXCLK on LS1021A
2c52c3e7d7dda3e434b99f223c0405752d1b85c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b0911b080a7aa0b1ccdb833971e8235cc1b4a6ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
79f52f985fdea10f2f8251795d466ee9b5e34377 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
32a8778f8466ca58daee3b1bf7809a55195e8702 drm/panfrost: Remove unused id_mask from struct panfrost_model
e986131b6d548420937744431709cecf0d5c38f6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7d259450c99b63d31ac139c201be0ccbe303f5c3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7cc8a6b33f02839a58f65541422be58d7b2c768e drm/etnaviv: fix power register offset on GC300
dc918e6b8c81ca650071f43ecd76e59d21f209b9 drm/etnaviv: hold GPU lock across perfmon sampling
152a6d8df6a93d401a30b051d8c8149ac7a5566f wifi: wfx: Fix error handling in wfx_core_init()
5963a7b1206d2c8ea696ba01da2859a0f07d2c33 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3fc72b351834f616733a91c965272a909b68b8ab netfilter: nf_tables: skip transaction if update object is not implemented
19aedbac5b24ca3f97752b316114759c98876c4a netfilter: nf_tables: must hold rcu read lock while iterating object type list
77e7c614afce77ebf2ad6d9b6c0df389f066a3ad netlink: typographical error in nlmsg_type constants definition
97fb280b6aced9f37dc1bb583843ccf43333ceb7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d4cf1666f5f5c371d4d1384a5d5f745ced6cd2a9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e7a0a944de00977954ba147820829813e877f160 selftests, bpf: Add one test for sockmap with strparser
ca3b69baec6c1f8f8374e9331e402886e1e93b92 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a5a3c0be0c4fc9dcbb00cfe3021f6e27e1edaf79 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ad89b4e8f5fe6fa64dc1693ba82f46f06f55421b bpf, sockmap: Several fixes to bpf_msg_push_data
b9353cf9c674136c712dbdf64245ed37607690ee bpf, sockmap: Several fixes to bpf_msg_pop_data
d66a6cb095963cdd7c701da1e509a212db5592d9 bpf, sockmap: Fix sk_msg_reset_curr
c5bd49fc2acfda875845a21f90ba2efc49486c2b selftests: net: really check for bg process completion
c85df5e930eb06e5e197fb4164cf1290b8ef6a07 drm/amdkfd: Fix wrong usage of INIT_WORK()
3fc5f1f94fadc75e6aedef46de9f52b1a133121e net: rfkill: gpio: Add check for clk_enable()
177d422aa82327e2d07800f8b6d6432d70dcb393 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
98de6215fbcfc012ba26d17bf720483c7277e0b9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
109aba333b0f17edb63a57745ced66c309dca7d4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3def8c8e33e084c2feddf55567f5ab3f4ddbd647 ALSA: 6fire: Release resources at card release
71d49567eab882d0ca50d4aa8cfbe399c59ba08f driver core: Introduce device_find_any_child() helper
decab69e43d6287bae7adaac596f81ea30b895e4 Bluetooth: fix use-after-free in device_for_each_child()
7618057f82a4506124558b00b17b23d9607a8abe netpoll: Use rcu_access_pointer() in netpoll_poll_lock
be52afb3b5a3fba32642f12d7dba11c5d8c61a66 wireguard: selftests: load nf_conntrack if not present
69e5ae95a19b78ac4e0654cc0c595db4e30eaf13 bpf: fix recursive lock when verdict program return SK_PASS
5dc7d648aa701baecae571e3b8dbd2f2b3eaaee5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1ef0cafe760dd6f06b582395daad2801e0af0131 pinctrl: zynqmp: drop excess struct member description
f4c671072c506f492e456b234469d9249dd8068f powerpc/vdso: Flag VDSO64 entry points as functions
556a7b95bce47e5a5f18d07325f1a96b6eb4eb2a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8063151c6cf454fd6fba1236b80a5f54819a4571 mfd: da9052-spi: Change read-mask to write-mask
d2d9d81a9328bc821236249131faf4d06bca9b90 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1fa9be77bf2c10bd65e55c2cc4c54f1232a037fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5fd6574ff42075868c2426c825629ffa8f4ceb19 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5cc4625b977443109a2ee96fb70ceef997cdb94a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
db74aebdab88ad35ce9c9df8458b7df9331bd18f cpufreq: loongson2: Unregister platform_driver on failure
bbb0005de207ba7a0bbada0291aff0f2750ae9a3 mtd: rawnand: atmel: Fix possible memory leak
1f1385e3725d11c28b229375520705c7976bfaa3 powerpc/mm/fault: Fix kfence page fault reporting
e9fde939f2c4d3734c497440830d25668cb3e762 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8b11e8e872ce78eb36ada81a092d358e758a89d0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a3d0ef67d024ab3f7e1484f563f77f59b10249ab clk: imx: lpcg-scu: SW workaround for errata (e10858)
17c8cdb638bbae60b4f778666122bd8eccc853d6 clk: imx: clk-scu: fix clk enable state save and restore
2d7eadb1e36e491cb0828a1372cc66544057728c mfd: rt5033: Fix missing regmap_del_irq_chip()
f1cc28671d9311842b059feeadaff3bfadf3a414 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c25556419d8c891859fa2c52ee8e2170b5673a9b scsi: fusion: Remove unused variable 'rc'
aa1a942d9b4400b642f2987e3ae7593f31e1df44 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
80bd80a74920f0ae60331107feaf0d96e951235a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e370a5fc75ad4d23fd9a5529f13186528e027a26 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
75bf6ea3f0bafa2a0af28414146ff0a5433377e6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2b70a5b19aedfb9a7d145960e357591a3f6fa432 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
425bf76a48c5b6ce3ebe7b7c0133ae29131b3906 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
16493f67cca3f7c239c39177c9b671f3f62e943f powerpc/kexec: Fix return of uninitialized variable
4529faa76a283477ced3c04603aa0c4788f736f9 fbdev/sh7760fb: Alloc DMA memory from hardware device
8bdaa526c16e15f7db014f7d1ea1390c90305e82 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ffff2ffc792afa6c6791f5884c03934fe19c87d9 dt-bindings: clock: axi-clkgen: include AXI clk
4b7fc3efb14f0d7295c02ed3b5deb114051d25a8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
73e36727d2e3c5ceda724e73a2a2b9d5e0e636e7 pinctrl: k210: Undef K210_PC_DEFAULT
c2a301b15876f85ba15eb5e908f177e5f0cbbe53 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6ab7ed0d0b030d38067b88594fafd8888ec209e9 perf cs-etm: Don't flush when packet_queue fills up
956687c6f48ffb6914a3456d3ff3cc008e539d07 PCI: Fix reset_method_store() memory leak
fd5cb591c7bc7b1ea632bfddf708982b41053056 perf probe: Fix libdw memory leak
ced76e518a4108f2a81655986fa8ba2dc0ae38f5 perf probe: Correct demangled symbols in C++ program
2ddaf5e499b6b1c306103792830fb19597849493 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
22d2a30039f6b480a6e3785a509f42055fc74596 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b8b2f485420d5f9b3afb8c696036f649c4c3d6ac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a849c0d154cb290aff159e843a1cf44f66ac079d f2fs: remove struct segment_allocation default_salloc_ops
bfc42bd5637e38464a458e9f674dc4d168778a35 f2fs: open code allocate_segment_by_default
fc0adb6022d15a0d6bcd76dcb1360ec2b6abc503 f2fs: remove the unused flush argument to change_curseg
8a1f827cbb34b02290c2aab0715c6b1276ec250c f2fs: check curseg->inited before write_sum_page in change_curseg
5069d4ca44cb4976b555b740a978c0aa23c34210 perf trace: avoid garbage when not printing a trace event's arguments
3b1402d71ecd31f8def257bca936a00291501bf7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
033379769af5acc95b52c6a3729843d74be782c6 m68k: coldfire/device.c: only build FEC when HW macros are defined
0bb0a166a7e0ce17be9f2300ee4546acf621fa6f svcrdma: Address an integer overflow
2229761050c26b2c3797fcac5e9f8bcd38c8f584 perf trace: Do not lose last events in a race
b05713f9ffb49b5abe58644e19ec5e6645de0986 perf trace: Avoid garbage when not printing a syscall's arguments
aec25bc02bef14376a201fca668d6922043d4dbc rpmsg: glink: Add TX_DATA_CONT command while sending
3997e9754eed3ad2ed6af479933eaa16eedb0ff4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8f55135e1e4ce54f59d57c43df7e3f988a33a17e rpmsg: glink: Fix GLINK command prefix
109fb39cc9832025b3308c1937babe5ef3909ca5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b4fd46f5200ddd76553d6d6297b08031dc53a680 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1651e44d57fe43bae44e1e7bc19d018f7c471021 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c651d0a0d95924ed96f0ef2b3afdc97362d1c53b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3305df255a639d53c3987e8b858b8df2bf13a83c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ef1584a66e71e85de9fd8fa3ce9d2745994a8f5c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3028e67bbc68da7273ff63f8d24ed5ce9352c5bb NFSD: Fix nfsd4_shutdown_copy()
ae465f521e0b282e4bf4de4718ec2852f8a9d9fd hwmon: (tps23861) Fix reporting of negative temperatures
a230f567cadd9328141b7b27eb28ca76bcf30941 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6874986515576745372bca0f2efd2ac1783c3fb4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
500aa75e9c0c3d896c61a964c8bc218d96251554 vfio/pci: Properly hide first-in-list PCIe extended capability
9ed49d427c86836bf3da1b597c8f76b240ef99fc fs_parser: update mount_api doc to match function signature
42a2db594acfbb1e1681c06775750e451a9a4093 power: supply: core: Remove might_sleep() from power_supply_put()
16c58ec38b56a825ca476c6eb9d6ed28f7518c05 power: supply: bq27xxx: Fix registers of bq27426
a37754ca739ac838ad77470301d9344e33b45a19 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
55ea1e8037533130367b30fb031dd54d989409ce tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5ab778b4851a4788f00fcc4eaacae9527d4f7e57 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37745e625cb7d0ecd676c11639afc0074b4d00ac net: mdio-ipq4019: add missing error check
9f6cb749f850fd70a1be4c4b8294d742220974b3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1c9a86489d8e6108a59f081c4d9bd890e3c47134 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2e8a384af8f68521297420d0303043c37099e0dd octeontx2-af: RPM: Fix mismatch in lmac type
94da9f9e1cd749bc2da5e5eca22f2c12b19cc49a spi: atmel-quadspi: Fix register name in verbose logging function
c034f222372d827920c75303a698094ebb6991b2 net: hsr: fix hsr_init_sk() vs network/transport headers.
f866108b0d4b418623396a9b2060c98fbdfe60ef bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
07bc38a83b93ceac7cd9ce0e66b2af4c604fecb3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d31b6ce7dde88bca4d75c803dd328bc5ea60d823 iio: light: al3010: Fix an error handling path in al3010_probe()
603bad80018e9d2d0ff76e999a92849e93fea76d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
76a3aa49d34090e74ac1aaf35638f13fd3268a3a usb: yurex: make waiting on yurex_write interruptible
2a499b3bc0206d8ada6a04d263eb259fe2ac7c1f USB: chaoskey: fail open after removal
739502ee3a487baab799ff6e4a81b55e13363a18 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e31503abbd4f3956c0ffb09617f0cb07f892b134 misc: apds990x: Fix missing pm_runtime_disable()
ee1cd87542d3973de877cbd3e96e5d3a5317b59f counter: stm32-timer-cnt: Add check for clk_enable()
3201ddba2272e4f3b3553b5dded62124787f62e1 ALSA: hda/realtek: Update ALC256 depop procedure
c66c8324c10709c1c3b9a26cba8c5af2f5b955c1 apparmor: fix 'Do simple duplicate message elimination'
3805ab22a15b2743155e6281e59a49597a17a019 parisc: fix a possible DMA corruption
fd00a284a0e87663d58111f2a1f85929c534df68 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
518534302e66a076c577810853f7b93115889768 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ebe4dbd7d3128dcea2ce8e05b1b112f39d47a8e5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
17026f4a6cd13341bb75bac41163cef89a4ccefd usb: ehci-spear: fix call balance of sehci clk handling routines
97c01446d59f7516aefa8f13021bee122787246b Revert "drivers: clk: zynqmp: update divider round rate logic"
e4b612e49769d4a0c22545fce63c6fcf7adba2c2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
53d2be4f4c999c86dd3bcc0e57ae65d13eb84644 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ecf0f9bd3974af2af180af9651cc2ea3b17cd54f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c3af0584b73d0f4d6a7aeda3470610805dbc6d4b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7f7ebd3d4b39f01533ee637ccc93085b1f9ccab7 ext4: fix FS_IOC_GETFSMAP handling
37eabaa6057177010a2d99a5b10fe6a272abfc07 jfs: xattr: check invalid xattr size more strictly
60cdfee7370fc7b3202353d11a3952867aac0a15 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
938671cecaf7519ddd4062fce7294037a99ea593 perf/x86/intel/pt: Fix buffer full but size is 0 case
106fe20e9a794e22a84d63f0fe970e83982f05ce crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7984ff539878530b94a5251bc64f94c2241c4e36 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9df7791bf193330692ab2478f9b4da5357a8e3f0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
22580267191983e6b43081cd09cf0face1e49a20 PCI: Fix use-after-free of slot->bus on hot remove
a5330e724dddceaa8c0ecf1f9aba185c28c34cb1 fsnotify: fix sending inotify event with unexpected filename
d264c492534ae6276c95b62a027b50af37055480 comedi: Flush partial mappings in error case
ea344a78184ee76067a82f4924be0f163fe19c8d apparmor: test: Fix memory leak for aa_unpack_strdup()
6da48fc7414abda645322bb6bfc93cd58c6b3076 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
18f3943ab835ca9933f2b2066429719f54ee5710 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5858ac195fd47fc390f6881979a3a21e702cb767 exfat: fix uninit-value in __exfat_get_dentry_set
6ae3675b544232617c089aa46192884d7cbf7f2d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
76206ba56a4d2fbf00f6719c3e7d8d9aa9436f99 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4849f775d8f9f87920c04c796b9bc81d1f1c0257 driver core: bus: Fix double free in driver API bus_register()
2b0202e919a385a1a18f378155cb344197626c77 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ce1c0e84641e9de86c90cef43823bca5fe8b106e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d17a69555742662a2b77cf0f4ee0ec7ad438ea59 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d4fc6e16ba7f27a98d906782bbdcc0e4c72539a2 gpio: exar: set value when external pull-up or pull-down is present
7b48ca56c9945b137bbf3b71f8520d6b9c3c9dcd netfilter: ipset: add missing range check in bitmap_ip_uadt
758e302d6e1755e66010bb4ddeb243980491d525 spi: Fix acpi deferred irq probe
4629ab53b1a2b095a9f96c13319bea1318d12888 mtd: spi-nor: core: replace dummy buswidth from addr to data
ee4b5c73437b17629c9bf42ddfb2ef64c1b75b22 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
70cc60321dc88030b9c9efc16803c9b361aee088 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
82182c6c48c71bd4785f4abfc25d8e660630cbc8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ff20147bcca6403d3d5fba2e53744ef953fa0925 um: ubd: Do not use drvdata in release
d3f6519928b6af61a65462506582fd751575833e um: net: Do not use drvdata in release
5f7f675aeabf421b9b6b1e41610b6bcf843559af serial: 8250: omap: Move pm_runtime_get_sync
29a5c229491fa67558f15d5795b89d2b93303d31 um: vector: Do not use drvdata in release
8d45763bbd94737367c988c3b8f21485cdd12c31 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3137c0ccfe09cbc58d82801d83c16bb7c2969a22 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
56dfd8df5f92b3665e4cd6b08682955f0d9ba0f7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f2218fff8b0cfbc8d1e2f6834eaa00e02f7737d3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
427fc335b0e501f71c7ae7fa2181a823bb37d55d media: wl128x: Fix atomicity violation in fmc_send_cmd()
1f4878dbcc9bd3289b9a1417cdce4158d12ed5cb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f1bb393f66948b85fbc86eac8a0fb41ef343e38c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1b0802e5b4af744a4dc915043bde1ba835bb1406 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
de3877226cf7f32f19a503a1116d73be952db233 ALSA: hda/realtek: Update ALC225 depop procedure
81ccf14d9214952b935eb557725d5cefd2b85e77 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5e514c94b81fb03d2a508f01d8d99db9a894de75 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
98704a86c03671034a3c0ce0763fb70e9eff8d5e ALSA: hda/realtek: Apply quirk for Medion E15433
f6bde29108fabfe61d9dd49075ca29c5c2024488 usb: dwc3: gadget: Fix checking for number of TRBs left
45f97ddd2f5ea3b4a322b28ee9aa89413c449ca3 usb: dwc3: gadget: Fix looping of queued SG entries
17990468cd0bd55b5f07aa4d3357c354dda8921e lib: string_helpers: silence snprintf() output truncation warning
c9542b6d656b5c5ae0b5b742e33bdfb5692c430f NFSD: Prevent a potential integer overflow
ef76e0dce53ccb9a776b2b587302d3c2ca229e70 SUNRPC: make sure cache entry active before cache_show
bfbc34200ca6c738e99e416885759ea6b97a59b1 rpmsg: glink: Propagate TX failures in intentless mode as well
df6d93b5e6595f8bd7eb51bad5ceed6f21887f14 um: Fix potential integer overflow during physmem setup
fabe70206d747a669ebd33f4148c144d32e8d120 um: Fix the return value of elf_core_copy_task_fpregs
17225f2d667b0a272dbbc93bfd4d0f71919b870c um: Always dump trace for specified task in show_stack
b6513c486e4a2be5bf407b944cafbb1ca3757567 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c33b634d254ede7af4f4e110ec14442ba8ef3777 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
98b57c2413f9d03cab34b989b579131e5a583585 rtc: abx80x: Fix WDT bit position of the status register
bf81c4adb1ed6a4f21c081a73fb63d07c8ffbe10 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6d65df31145ac0e24ac8a0726b1b54a686340bfb ubifs: Correct the total block count by deducting journal reservation
9d59391da7cb288319a4ae755ec0890fd3f8eac9 ubi: fastmap: Fix duplicate slab cache names while attaching
9cb450f3bee108acadb58f90b6cdcf011682c6d9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5e4dbecd674cefe565660eb9a76a968d5c7d50c2 jffs2: fix use of uninitialized variable
8190656187e3ad499ec7858ef7edc42b302fea53 block: return unsigned int from bdev_io_min
9b93179872467286d5fa045c3b9e674d848b06f9 9p/xen: fix init sequence
a2e1b8831d1532f57de096e7cfaab433d83f2fc0 9p/xen: fix release of IRQ
0c4ef7992e5f23068444113722e342edddf5a372 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
119f1f7a1a7e64b0f5e5657192be7ebed4fca3d8 modpost: remove incorrect code in do_eisa_entry()
e22a5d6d20ee3654e2da9138a4233affad563b09 nfs: ignore SB_RDONLY when mounting nfs
08fd02ce0f608ff5bf49947152b5ee1909a9887a sunrpc: remove unnecessary test in rpc_task_set_client()
0b0a9b9c9182cb476a3b9ffec23e3daa759d15ca SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
25b8b9de9a104d77caca57f836dea79e1c67c1a5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e624042b9d954ce09fda8171e2669a59d167cecf sh: intc: Fix use-after-free bug in register_intc_controller()
94777e13b567e0fe75120500ba517f2c353b4382 ASoC: fsl_micfil: fix the naming style for mask definition
a6f2dd099a84a942bd01a82a9bd36c0e0fa2872f xfs: fix log recovery when unknown rocompat bits are set
7da9626254833672328da1dfa1559e16d6b62577 xfs: remove unknown compat feature check in superblock write validation
a044589080177ee264044a2c7e09246c5854273c quota: flush quota_release_work upon quota writeback
65fe9aa5acfd03ba93fd7c91a8a9099c04965e35 btrfs: add might_sleep() annotations
5e408573e038e8e7983413e48af95c332b7ae0ff btrfs: add a sanity check for btrfs root in btrfs_search_slot()
522b3ccc942a8b93c5b7897bf657f28290934078 btrfs: ref-verify: fix use-after-free after invalid ref action
f8cb4fdac93afea28d8b45faa31638f1c3e6895a ad7780: fix division by zero in ad7780_write_raw()
1bb6546dd11bcc4f7b781c05589fc5a3300ebf7e s390/entry: Mark IRQ entries to fix stack depot warnings

--===============6665768845292090971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adcb00130ff-e7b27e154f48.txt

bb3405c5ae20258161f33a3d1a4658fbdf4e5ed5 netlink: terminate outstanding dump on socket close
7d632c4220bcf7301178f13afeae81dac7cfa412 net/mlx5: fs, lock FTE when checking if active
0f0f2670600b830466aa9249b460b557d3d4522f net/mlx5e: kTLS, Fix incorrect page refcounting
71fe0ac08e34b532614b4407733b19153e001f3e ocfs2: uncache inode which has failed entering the group
c412f8eb8a0973df308b9c5705e6822370b0261f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b8c782a8a4da38cbb6826b6b3b123fec7a8d3207 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6054e8ae5d8ece089b6fe81b39d079ef014ccd26 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ca229183ae23addb4bb873672f3e2d98280555c8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
70fa2669f86650d1b8acd8b3cf8f63fbedfa8716 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ec6f5295b3debe2aca00a9fe4eb43db83fcbcea8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
db62feec5623f57c866ebb7f8b236a4870f6cb03 kbuild: Use uname for LINUX_COMPILE_HOST detection
a8f7847b5d2398808d79b019144a85ae096d3066 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e58688b5aa41c78140ed87c93e265fac2a3c202b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3c4ae961f9f04a2de20cae6e3120ac3aceca51f3 mac80211: fix user-power when emulating chanctx
27f8f4f705d60d47a705a0b0b8885c8a75ec15a0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8c656c050b1a1e0113613d881c9d5a0a1a6d2126 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bbde89bdfa5e318c161dc8a660148b3b9f338a04 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d14a8c5e5f1f2412d2234e628e2f5ee923da96a2 net: usb: qmi_wwan: add Quectel RG650V
368439dcc73b6fa76d02e96e6310d1db66fe0b4d soc: qcom: Add check devm_kasprintf() returned value
b790755c5230a6453aae7f1d091e647ceed19419 regulator: rk808: Add apply_bit for BUCK3 on RK809
8faa0f055ff3cbec57ca43da41739a34ecd04a5e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d58e7139fb2d8e89d9b3633d7ea927f546445b3c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f2a6eccf26fd1e25cb4f35df28318bb937e722cc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a25e343e4e518bceaba74fd644fd368c2f431dee ipmr: Fix access to mfc_cache_list without lock held
ee3fa976e6a578e92f9aa0df2e19e1733f79028f cifs: Fix buffer overflow when parsing NFS reparse points
e33249016eadbc238ed408e53b6abaf9dae91d59 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8042331ab3bb9fe734e2f565291c03674064cead nvme: fix metadata handling in nvme-passthrough
5585c5b65b55c0473b25c1e23ea7ec0eca5461a1 x86/xen/pvh: Annotate indirect branch as safe
216695684f7e4dbf3b717ba87eb390ca0105bba7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a05ef754b6a5b960644f822e62a0a8eae501cb86 x86/pvh: Call C code via the kernel virtual mapping
d19ae5f21bae362283bf40f2fa8f4552d8c11ef5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ee9cfa0800e1fc6e6386588c3da6bd8f216ffd49 initramfs: avoid filename buffer overrun
97529d038e2eb832c8711873fbde3ae6e6a6941c nvme-pci: fix freeing of the HMB descriptor table
23e3abbfd6477666afe71c606a4b16eb94d94308 m68k: mvme147: Fix SCSI controller IRQ numbers
5281e9047f5501ba89c466ed4f3185b3b8501a91 m68k: mvme16x: Add and use "mvme16x.h"
f051bb0b0ef5711d9e0cd7e5fc6c405dddb470ed m68k: mvme147: Reinstate early console
4dc0750cd80155cc3d607b32a454447da77ac53b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9074c18de82ac805f6397ec9b39e335d995acc2d s390/syscalls: Avoid creation of arch/arch/ directory
07a67b4e2ea8627e0e55467b34f8d7b5ee245f41 hfsplus: don't query the device logical block size multiple times
957a86855675cc65888a5f437ecae61e11e786e9 firmware: google: Unregister driver_info on failure and exit in gsmi
4fe886a1b6d0428d7786f43f1d635742df0d82ea firmware: google: Unregister driver_info on failure
e31a0f94e4f581e7c9703f1440026476a5db5049 EDAC/bluefield: Fix potential integer overflow
3995b85a74a482edab9ae46f1051e1881c205ea5 EDAC/fsl_ddr: Fix bad bit shift operations
ec476d8d61fec8389269d3df055675590ad8f08b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0ca73e14567400cfdcd73a5fad73de152773b6a8 crypto: cavium - Fix the if condition to exit loop after timeout
75f42420a7c7d735ed449649355d499daa13cb89 crypto: bcm - add error check in the ahash_hmac_init function
ac6e318bd6c7f5a0288d551bb50f03094de5fbed crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c487802336b6dd9228989e34aaeb9090ed7a783e time: Fix references to _msecs_to_jiffies() handling of values
ffffad723454d26736a5d530d4f0ed4d5b8481c2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6bfb6910343ee12bb974d4e9c611ac3ed6b78020 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d8258c7cd5308aa11a78d89966dd21028512fa90 mmc: mmc_spi: drop buggy snprintf()
2024d16d893ed93203500cf5b440069580ff8cb8 efi/tpm: Pass correct address to memblock_reserve
6b5f9eaa1946574a3a4830f956be0519b60155c1 tpm: fix signed/unsigned bug when checking event logs
5782e37aff73d0e74c10b76e74afece0106bacfb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e857985a8d5be8df72157db6ca861b9e42b197e7 regmap: irq: Set lockdep class for hierarchical IRQ domains
415eaee9ce9b50948419b3c0a2b5a5e0ab26a99e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d7cd603fe07e3dcf59ec5df684af65da634f5f89 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1498fe958591a3a51ee197ddaa8bb1dca2214b0f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
841d21b38dc2ea69ffc237dad71260fc43fb8eac drm/omap: Fix locking in omap_gem_new_dmabuf()
3cd016c3f171b638a0f3126bca636df429bfc88f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6350588b5ec5e4e38459dee01c266c6c34c2f36a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
57145dbe20a513f8d1f766f03e2f539a600bf4a0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7e0fb72f704976f68310089fc4c10b4dbe410c3a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0b155ef6c65e63f8f937a19c9345e89dda5dbd93 ASoC: fsl_micfil: Drop unnecessary register read
0ca1281b0d55940b8c6f91b005b29f4ef77d2abc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
30b5d1dd9a8149e686dbe6d284138cfc9b1ce1b8 ASoC: fsl_micfil: use GENMASK to define register bit fields
fed0dcc33b63908f5df0f8c8ed6f3c6ccb4ddfd2 ASoC: fsl_micfil: fix regmap_write_bits usage
914571d63ac7cc3e505abce497f75f9fb7006ff8 bpf: Fix the xdp_adjust_tail sample prog issue
dc01310ae9aa50341754fc093d3e390ed26b2327 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ccbd2e4fcf529be687e4d2065260114b7df3bfb2 drm/fsl-dcu: Use GEM CMA object functions
f9c11aa4cae142575752f656994a56fe030c2db2 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
11c0e3215d01bb618c325c37ae46479fcecb81f7 drm/fsl-dcu: Convert to Linux IRQ interfaces
6e3f0d10df593a3aa2bf02705c3cd7e0c6a4c66f drm: fsl-dcu: enable PIXCLK on LS1021A
11846a048be2de97bdee204f64db9d7fd3f71fa4 drm/panfrost: Remove unused id_mask from struct panfrost_model
2193cab8d96b377a08dac562ff578656445dd528 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c7d70922e51bdd734d5121ed226668b3c86dfe5e drm/etnaviv: dump: fix sparse warnings
afbfefe2ff320d38eaa9502d80516baef75528d0 drm/etnaviv: fix power register offset on GC300
342e10728b9baa8297e298128738eeeb4ab9a4e4 drm/etnaviv: hold GPU lock across perfmon sampling
2d92b89b927916d6f91b1476da39ac5450adf4d7 bpf, sockmap: Several fixes to bpf_msg_push_data
5c46304aa6a00123bb796548175d1b1fabbbc29a bpf, sockmap: Several fixes to bpf_msg_pop_data
093d42af2e1003387a574c68f0a3801eabacc1ce bpf, sockmap: Fix sk_msg_reset_curr
a4c3389aadc6130d9630e10d519f81a3fb181d15 selftests: net: really check for bg process completion
e1a5ec21f10ba4d18173e56d4bdf0723a01b423f net: rfkill: gpio: Add check for clk_enable()
31ccf4ee5f738f480db3f22a0e897596df1c69de ALSA: us122l: Use snd_card_free_when_closed() at disconnection
abcbe4981c5336c9b916517a93392fffe85433a0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a16a65d9315a228f2b4c3eb74d416ac0aaa4529d ALSA: 6fire: Release resources at card release
1a374230d7b92a8a82df1f20bf82e42b096f50df netpoll: Use rcu_access_pointer() in netpoll_poll_lock
655e5ff8d8883df9b293ced742973b9d07fa4449 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
75e6ae448ed3ea340e8562c16fbcd1aed9bf0fea powerpc/vdso: Flag VDSO64 entry points as functions
b24bd3a37eac80f7b5efeba778d1c5347e7ce359 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d82fb88a3a0f9648104a41f8fd7aca3e8a984c51 mfd: da9052-spi: Change read-mask to write-mask
4bfb68f1fc9b8b5bc7f93b748e8a2740362124a2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fbb5ef6de3fd81b5ff96338228fcd78b59afb30c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7a3b3f5d265629b2c97d79dafe87b94a31503f4b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ad2946bad027f663456c11d31aacaf529e58026e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3af55038587adfa4e15215e55211d51a376f3086 cpufreq: loongson2: Unregister platform_driver on failure
ef17f1ecc009dc11e34322a193d6ef9c19e347a7 mtd: rawnand: atmel: Fix possible memory leak
77dbb0c556882d1ae17fde4aa3827a5c9f1fa1e7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
84fd3c76a6b7f6a35524eaa2aa5e62dc8d2accf1 mfd: rt5033: Fix missing regmap_del_irq_chip()
d71f5f1c54ea0bbb4f3da84bccf0fe55732a5051 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
26858f0d11844c7f7077acb5362d7058653cb35d scsi: fusion: Remove unused variable 'rc'
c2d7874a6bfa1dcf105911b3675acf5dd6ef7516 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ae6b6cb1bdc1162723d64614c26c22bd77ff1995 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c6e10db00f032bb7d8b871c7c11fc1d746119058 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e1ad90c1ebb4c7f400cddda74fb7bff6f3487e1a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eb298a93c1f54b7e5d4e6fe0b02f90f13c1691fb fbdev/sh7760fb: Alloc DMA memory from hardware device
beeb5a5d6cf2c0284e3e68172520f916fe72417e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ec7d02416387983f95cd3bd612f613b37913a8b3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
947e79e5c62115a44ed60678fd035711d8d0c3aa dt-bindings: clock: axi-clkgen: include AXI clk
66ca5a89266a4f462f380667b1734c332fee20fa clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5413e3d97b1499b901213ec25eb1c3305129eee2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a0b16ae6e97348b16d7859e78ed3044672a76b85 perf cs-etm: Don't flush when packet_queue fills up
633f0b5398bd92567dc5c232ebbe8e8f68b3df08 perf probe: Correct demangled symbols in C++ program
df89fe965ac14b630253580fe74b6c8b6b9ae9b6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18769f9c2b627f273eaa799f53febb8f3de3cb19 PCI: cpqphp: Fix PCIBIOS_* return value confusion
75979b827d9f55722676a2a3dbc8176d1b29235c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
32905c7b2718fe719dd16fb9266acca1adbe2579 m68k: coldfire/device.c: only build FEC when HW macros are defined
37e9093cdcedf14e1c85606bbf7d219328d5e550 perf trace: Do not lose last events in a race
ce884f91b2ab53b3c03de3cb416a040b271619bd perf trace: Avoid garbage when not printing a syscall's arguments
9d0048d1b9f44525d576c73b20881c6c8d336e1d rpmsg: glink: Add TX_DATA_CONT command while sending
4ba210a1c17fef4b740d6e4b8463d638515a7f91 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ecf1ae856698b662a368c39c1c41097d8ce10ad rpmsg: glink: Fix GLINK command prefix
9158d8072e75a5519cb68644a6e402a4562113cc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2d4b0a4be5edf10e08bf46b13d740c54605d8b06 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
94026cbafa2f9f643f17d9faab447db30940d110 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d69639be8599a894f60104585e2c752a0daf1b34 NFSD: Fix nfsd4_shutdown_copy()
ac571d960bfb10cdd9e98d37339a7d9f6bb23cab vfio/pci: Properly hide first-in-list PCIe extended capability
cf321507b47823217dcb4912566bf44bde69bec0 power: supply: core: Remove might_sleep() from power_supply_put()
41481c2c07c5022b1cae8e462c68cc7a9535cbbd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
52ba79263f9399190fe009718a93f46cfcb95f53 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
541ca13c41095ac027b31366ffa4a155199f2230 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
aa2f100fb2359b892445f1a8c708e9fd65882398 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f090de0571a900aa9a080a5f89ebe395c4c00a1c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c3052db25204ba53f9217a89e3be7d6fb44c6056 ipmr: convert /proc handlers to rcu_read_lock()
4903d82e86b9594d1c3d620abbae45b355c85971 ipmr: fix tables suspicious RCU usage
bca0789b519de6ea71c0d065808784ea9a0f4d43 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0951bbcc321a2f419d677dab5eff5cead32fc755 usb: yurex: make waiting on yurex_write interruptible
b0b5ff20e8efd248f6dca4b5544059f81d184204 USB: chaoskey: fail open after removal
f9ecb5b63b2ff9a338c06d9bec5528fdb635c725 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1c2b8c93c285727814d70e05672d031ecb504f58 misc: apds990x: Fix missing pm_runtime_disable()
3291ac45a7df9090700de7bd3d6360fdc7279010 staging: greybus: uart: clean up TIOCGSERIAL
98b9af064cdfab62391f0c72b86a08ae49c5d77b apparmor: fix 'Do simple duplicate message elimination'
bee006b78a0a79ebeedad52078ebb7c0e6709be9 usb: ehci-spear: fix call balance of sehci clk handling routines
307361748726fff4f55a4c3e977c3e9a778ec8f7 cgroup: Make operations on the cgroup root_list RCU safe
65dd3ec54a0f5afb1fac1b7ecb61907ca1bad2fa cgroup: Move rcu_head up near the top of cgroup_root
106fa81c1967009df03cac120bae5d9f6ffa8734 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9ec2c431e4b7ecf9eaabb5748249c897599c665a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a25aa44212651b1c160eb57790929f85209b1de7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
83756df83b222c88848a8846d9d05f764417f60c ext4: fix FS_IOC_GETFSMAP handling
cf480b464a3521b61f61aa05314d0fc9f5c70d0f jfs: xattr: check invalid xattr size more strictly
63c01692898adebd9add1a8c99ac764d02142213 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
738958e6b47ff9230f0948b2c8a11e656401c0bf PCI: Fix use-after-free of slot->bus on hot remove
7fb22235bf20d4008f4ad638df7b627578460464 comedi: Flush partial mappings in error case
4db65c1f3f6374091f7c50f974e39bf2d52bdc45 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e29c7a3e19372250bdf7f32b4d31a6cf0faa6061 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d557be074281a7458fa4953a79c12f3633a4305f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fd5e56452b80ac3757e5278c009d86814542cf0c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d9ca25dc955d88759870b76ab10b4454c8097677 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b8ca24433ec1342594c02dc158321ea5abe58ca3 netfilter: ipset: add missing range check in bitmap_ip_uadt
3cc374d9cbc4b65145f8124e7dcd75010b00754a spi: Fix acpi deferred irq probe
b0f2ea40eea9781a424d82c708edd9c6a557a4e2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d0c432e83a3daf10ffc73310e73387f9433c74b7 um: ubd: Do not use drvdata in release
8529b8ad44881a07b43ccd44a4880108ca6f8624 um: net: Do not use drvdata in release
172122d0b39ae3f7751437fb75c477e08fa56c66 serial: 8250: omap: Move pm_runtime_get_sync
68f041f7241b0bcf865f3480e7b4af851375f51a um: vector: Do not use drvdata in release
6ddc882dfff0b8e86045f9978b035769643bf867 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fa82a7c87c56a12cff3fbabe7411a51f17769b2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
23e43f273974e199a08dcf8adb66fd73250ec32c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c892de203749277e38c7ca3582441d6a5f3f8164 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9d4551ea0eda932509482b49f454619c6ce060b1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
96949bca3bf1f755b02c11d8e07b2dc790b841d5 ALSA: hda/realtek: Update ALC225 depop procedure
b413d75e0a5138a0aa9b6006f616f41cfb4eb13b ALSA: hda/realtek: Set PCBeep to default value for ALC274
cc88fcae24c74bbfed179e45ed8d17a2d74ab8b4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b2cd483ff8a8637de3743cf9e7c29890d1c4562e ALSA: hda/realtek: Apply quirk for Medion E15433
9dda347089c6e1eb934cce6e6f4d23b66ccda6fd usb: dwc3: gadget: Fix checking for number of TRBs left
70e7c9e630e513d21fe1438b3ce3ce1194dcbe36 lib: string_helpers: silence snprintf() output truncation warning
509d28ba4e94b0a83e1a08489b35c5b20bff8c2b NFSD: Prevent a potential integer overflow
93ed287f0214347d666bfba4b85cee9b44fadb12 SUNRPC: make sure cache entry active before cache_show
058ad21c36f26cd9bb93868e5f1a646bcf1b9077 rpmsg: glink: Propagate TX failures in intentless mode as well
c5ae3b3dacd2e0b2160dfe001010bbbe1a23049d um: Fix potential integer overflow during physmem setup
f4678520cfd9a56d202d245867c33f50a47f9b36 um: Fix the return value of elf_core_copy_task_fpregs
0a02a95b97378eafad301d06c7438f23205d49b5 um/sysrq: remove needless variable sp
2d4a43210eaedbdcc7d63932dd4ab67b28da258a um: add show_stack_loglvl()
a3feb2d3cd8fc1756e3c7655441ae584fd9f318d um: Clean up stacktrace dump
f71b4509e474960e64f4ec6696682d1a3b28f587 um: Always dump trace for specified task in show_stack
1e35bbc888d05a5f194d529b91de7c771909ef8c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0cf0d3d4a61bfd73a096377e92d5c91305caceb1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b88afc73925dddd25f8f37f4317f98601688e63c rtc: abx80x: Fix WDT bit position of the status register
ae07666fe86e6c57cf0d0d6fe8a372de85ab04c0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7ee203ef33bd2ff87be206f438e069744cdc877c ubifs: Correct the total block count by deducting journal reservation
ff460f221176026829fefe2739e7decf71e73740 ubi: fastmap: Fix duplicate slab cache names while attaching
9b1c9a59014d34a4923c17a35d3a669825bfa313 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c730d4f19342dd5f1eef1e9429365210d815181 jffs2: fix use of uninitialized variable
cd9f0a70e91e67a64af0a7189214877956b508ae block: return unsigned int from bdev_io_min
14a6bc27528f82046a38d7ce1023a1c0f6f5d557 9p/xen: fix init sequence
79d0c344c326a214327f77e9d98880cb41e926ce 9p/xen: fix release of IRQ
5d23c5fb92173c809c44187e30f667080ef96a10 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f4676d03f93294dbaec745141f2bd572b79f2d55 modpost: remove incorrect code in do_eisa_entry()
0910ac914bd60a610f34b5dc4ba5be852c2d6fda SUNRPC: correct error code comment in xs_tcp_setup_socket()
3225391489c85d98912882de6f041c84f7b29e6f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8ac8211eecfc2d490381fb1edaba85a46f62a26a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
41d69f41c26594b9c49e24c30a6a884d15d3c65a sh: intc: Fix use-after-free bug in register_intc_controller()
f9356830814ca0b27db68935bf0ae5ba202f4ccf ASoC: fsl_micfil: fix the naming style for mask definition
9709d264ef00225443328af65203c0e2dcc0399a quota: flush quota_release_work upon quota writeback
76f8058bde66db1a568d3e52ce8f71741b757187 btrfs: ref-verify: fix use-after-free after invalid ref action
b65465d0be815031e0783ff56546062d4aae9a16 media: i2c: tc358743: Fix crash in the probe error path when using polling
e9dfacc791f21c8c9f3a6710dd2ba71acb67389e media: ts2020: fix null-ptr-deref in ts2020_probe()
a697b52c11f065d0b71fcfd0ede8e1e4cc981a1d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2c1ddd893158633f3ef39e47c59240255837977c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b69ca7682f56c4d908a8b12ec634398f02b81fa8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f0b46237342489d85f625679b904f34467c4ef38 ovl: Filter invalid inodes with missing lookup function
121611a83a6d1aa810855deacf618b997f5b69e3 ftrace: Fix regression with module command in stack_trace_filter
ca85ce83f6326415882821267287c5363da5222c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
40a93172bd017a631a6cc0c7d9280c11d31d3825 ad7780: fix division by zero in ad7780_write_raw()
cae0bb2227a404c8e01ed27dd816b65fe980722b util_macros.h: fix/rework find_closest() macros
e7b27e154f4821d99aa3f65f41206413e79c9fcd i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()

--===============6665768845292090971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a201a042e2c-d38b6882d24c.txt

32aba3ecb56138c81947044ae2b3add8e50ddb80 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6e6d46ff736c0d4394ae1eac639d9bc474dad4b3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
87974a027e2e245dc3f448b1667da9a8066521c9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fd48d9f961a36aff538ff2c4042a82ff099e5404 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d5b0265e85e3a6b01c78bcbb081f5018a53b327d mac80211: fix user-power when emulating chanctx
4d597deb5f0c56b1cfbf4de6b1471d065e844802 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ab193a966596e4b2273aeb074eb2235fcf81a424 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
374b1505632f5cc32298e2691eabf710dde19399 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
65d2232e9eb0c63b2cbeca6e33c1afae85900158 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dfaf4c97f5296481872543f8e407fe034ed580a6 bpf: fix filed access without lock
c606e80d0a8be70863752fd1ef740f536ab2e3ed net: usb: qmi_wwan: add Quectel RG650V
b4b3855f9e5922eab580e5d4b73d99e15e0e8298 soc: qcom: Add check devm_kasprintf() returned value
7bfefe954993cef18b2f140b9895412b2d7731e3 regulator: rk808: Add apply_bit for BUCK3 on RK809
e25b018c5765ff77031a7e1bdd699d6cdb89cc13 platform/x86: dell-smbios-base: Extends support to Alienware products
b614c8f6ec8dac2812a6b69acabfead5622e7568 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
59a5adc9946df81644862a663bcee2477f80f3da tools/lib/thermal: Remove the thermal.h soft link when doing make clean
aab067c83fb0a85e359001c8c08d2f633d2de242 can: j1939: fix error in J1939 documentation.
a0dd2b59ba03058fd3c050528e7078a82474d9a5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cbbee175f5a9e188e9541dd5d0540d88ef92c0ba ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
198a08b6f4171c794c5779c7d12215d46db13427 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ad3f7b049718e20d8e6e25a57e8b299a4022e23d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d226f005af5b41ca357084124e0bb065b17fd079 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dd286c90942135fdf522660dd1534b88e9a9ded0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
890fcfe717d69c981dc5ca04843380f3ebd2093c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
eaeab2c7f248f237a99b6de7f20b3f36e71cbb80 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bd8aee0e7144b99b2f53fd8e43815fd2746a3eb6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c6fb8b2e7c52ee4d157ad123fa496eaf9c89552d ARM: 9420/1: smp: Fix SMP for xip kernels
6d375728a482ebdc6eb6330e26e1daeb989f3591 ipmr: Fix access to mfc_cache_list without lock held
e782b506e4a5bc19cb9afe58e55aee7ab876059f closures: Change BUG_ON() to WARN_ON()
a5c28d31a1a44b402e747e416ed308c92a1b2bbb net: fix crash when config small gso_max_size/gso_ipv4_max_size
9ab8de2d263e0f6ca53aaa5912e8091cd972baf9 serial: sc16is7xx: fix invalid FIFO access with special register set
f49e722169bfd13a3fec22d1017779fdd1bcbafe x86/stackprotector: Work around strict Clang TLS symbol requirements
e2e116483d3889c1bbb24248fab5d91f3d67a231 cifs: Fix buffer overflow when parsing NFS reparse points
48972c2e6f68a410e19273cfa7c905cdd6c6dd9d fpga: bridge: add owner module and take its refcount
7bdb4da95002cbbd7ce513180ca8284763fee760 fpga: manager: add owner module and take its refcount
6335ed27bcee2a5ee0a5256fb97c350249f96371 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
76788fc9ac9494ec38dcb9500353af3f5f4befbe drm/amd/display: Check null-initialized variables
d9359fa7c0ba8a02636c19bd2a387d3e04890d91 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1beacedfcfe2bacd5d1035643d283ae1b543427f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c6476f9b5b45dc17988f898b4b6dd2cf6e1b48ca fbdev: efifb: Register sysfs groups through driver core
2a7de2934db2e930a0bc274ea9413e9366f7885a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
173c548c2043d22faa8c87173bb951d76260bf66 wifi: rtw89: avoid to add interface to list twice when SER
3ef6c9eec1e9fe9af52638ee1a526f29164ecb35 drm/amd/display: Initialize denominators' default to 1
e22e38b4a057e8137dd269d766ae80d94797f1f5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
038e401215d7225c738e2451791b77ba3fdf628a x86/barrier: Do not serialize MSR accesses on AMD
dbd6c4103aa8b64121b23d3474844071042d87c9 kselftest/arm64: mte: fix printf type warnings about __u64
7a3e6a8a1534063c05882fbcd43f606820c0688f kselftest/arm64: mte: fix printf type warnings about longs
416546d5cc062beb3e001df69b71123a30849e54 s390/cio: Do not unregister the subchannel based on DNV
08f6f06e8e90cfab861359de91d929c881676ba5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bb30a17025aeac98fe3e8a6fde143d04a174e32e x86/pvh: Call C code via the kernel virtual mapping
1e6a94cd78d71992bb0f240c3579b7bea7b5096f brd: defer automatic disk creation until module initialization succeeds
366cafe28538d1526261a7cf060c3386dc557b4b ext4: make 'abort' mount option handling standard
8de623bd29b14343b10720cbd20e891093ee0c0c ext4: avoid remount errors with 'abort' mount option
6c545012676c68e7179420bd1594bfe43aa05eb0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d3731ac41c983d950008fead5cb62e54dc67fc5d initramfs: avoid filename buffer overrun
5fa6e864f879473740349ee00ba9028afb4ad45e nvme-pci: fix freeing of the HMB descriptor table
fc2a07f4c5f1a2a5f2145df6f18ec48c1f3ce056 m68k: mvme147: Fix SCSI controller IRQ numbers
da34ac01208bd6d6c3ecea50e5333db7b30bf3cf m68k: mvme16x: Add and use "mvme16x.h"
708598cddef606b425112288a306b51052c32c76 m68k: mvme147: Reinstate early console
b995a4b47a3f37f6cd13f26b2409ecac131cf5ac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f282587262ad707143a74c5a7978234be19069e3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
64b3081eb9b4a8f068ae7019220244f77f4016a6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0ae170ceefdfc4e1ad1893b39ea353437747ba0d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bfa8a7020bc7fda5ad6568549aa4d58e670e0af9 block: fix bio_split_rw_at to take zone_write_granularity into account
233a618365f2bc8c7bf8bdfeb4bb9c6f960f7d43 s390/syscalls: Avoid creation of arch/arch/ directory
188165a6ff1b700a78f83cb4cc5d7473de50c1a2 hfsplus: don't query the device logical block size multiple times
853dc6bcc94c1f7a65482604e3875b64f776a444 nvme-pci: reverse request order in nvme_queue_rqs
3b7913b57ed7be4d161718596eee614416f6cc8d virtio_blk: reverse request order in virtio_queue_rqs
1866d12a4c2ab99a6f9655014091be91d87dcd5e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
741b49056485ef6a886e7e1af13b9f31aa747253 firmware: google: Unregister driver_info on failure
864247d933338666c5d9578743f33d1f497fd9ea EDAC/bluefield: Fix potential integer overflow
4012226e605734ad42b82c688f9c3185a3b18427 crypto: qat - remove faulty arbiter config reset
92dbfccf9d19baf3d3499404cc35121539669d36 thermal: core: Initialize thermal zones before registering them
a86f850c0c6ca5f659f4ea83b98b936eaeec7a67 EDAC/fsl_ddr: Fix bad bit shift operations
84ffb02d62281a02b44e3df517d04faec2b9e608 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
79a6f6742f4b153b87eb94ac5842b431372c312c crypto: cavium - Fix the if condition to exit loop after timeout
36db5f9c343c2f5ae88a0ecc75824729a1bfed3a crypto: hisilicon/qm - disable same error report before resetting
ca75f2ab1f33ba547b0ee9391ceaa7d690fbf4e3 EDAC/igen6: Avoid segmentation fault on module unload
58ceb7c82325eb192b1073ccb070599c75e6601d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
27872d06626cb06892cedada0850996a8370e12b doc: rcu: update printed dynticks counter bits
0e5b4bae58bdb18ed0ec9393362d23991c90a36c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
08228a77e533dddd37082fda49a8dccd21459d0d ACPI: CPPC: Fix _CPC register setting issue
58013161d91b05981bfbc9562c1fd84494e5c5a2 crypto: caam - add error check to caam_rsa_set_priv_key_form
86beac55eac6ce7762714aa52da16cd7f5899a08 crypto: bcm - add error check in the ahash_hmac_init function
d38e90e7026facdd41bf46f3b77847d6e6cfc789 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
07b60d49d5dc8385e5ab90423be7ae827f5d8864 tools/lib/thermal: Make more generic the command encoding function
383e5878ba6de36d322de8f398d1cf0b32735cd4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0ca333e6c6c5d73f57478ededfa2759a24e0c73f time: Fix references to _msecs_to_jiffies() handling of values
f5f444511a3703fa975f710ccf646e57605512f8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
489048acbc6645cc827ac1af9dd7117ca52a7bd2 kcsan, seqlock: Support seqcount_latch_t
340230d4893e7c03250fce881336fabce14a51b4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
841feb1496e71e392a905c4e2aec488289b4ab80 clocksource/drivers:sp804: Make user selectable
c8455693c47fcfeca349e8693af142d9bb6e0f2f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9543aa936e99caa67f5d764886213b47cc9a40ac spi: spi-fsl-lpspi: downgrade log level for pio mode
640ae163aa866f5188ba565d82550b89237664d2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2f383cb8d0ba93f5fe06d27db0cc218ef7c0ff8a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eceb42439de2239b24c51b33dbc5e5044487a12f microblaze: Export xmb_manager functions
0096195f294a8ca1960cf68636244547190c3406 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a2c5236ebfa2cda2faee9a17e64bc4e2dbe04531 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6f1362b65284daf5313aa87ffa056111a7482b30 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fc259d9328442725bcaf5bc7bcdc0e1b7217fcab mmc: mmc_spi: drop buggy snprintf()
9b973ace9069be57df53973a0cd06c3435c601f6 tpm: fix signed/unsigned bug when checking event logs
911efb1f7aa31edf74fc73e8df1e16f5f94f40bc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
51be8317c7426b8ded10d68321ce1af44020405c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
17c25ae109aa427217caa45429c0c5c908d3f76d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3f8f4a780575ef46928d4501df1731ce04d79d6b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f5da49c245e73d7cbbce4410212e77d835ed7718 cgroup/bpf: only cgroup v2 can be attached by bpf programs
11f98f4baebbd050c371e39cc192fb0b843a3b31 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c70105868a70233b153d6a8edc68e9447bcd574f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
31d998a871ab3a1d2994b7ef1a48085a43fe6b30 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7c73160cf414c2deafc656552a3cfe80c2d81db8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c200f3d84d17f4802e8580b11ecc96b9ba4c4bee pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
56e331c98b50f7fae861ed628e1459c63cb6c9d8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
daa16e518cb44b44e0b123e3575fd3465a146b1d pmdomain: ti-sci: Add missing of_node_put() for args.np
84bbe4d6558225b8cd135f453e6ebd8736e27638 spi: tegra210-quad: Avoid shift-out-of-bounds
84ea087dd996e0d7d3fc98eca822fdb6a15a2714 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
10bb5cadd2d8f7b6715124f77416cfe2faa1cb10 regmap: irq: Set lockdep class for hierarchical IRQ domains
191d97486d22c946963deed11f5931bccb1c644f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3d4943462ec0e4e2b3a934f5c6326204f37ddddf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3337e7db4de7a322e92520424362fd056dc7a1ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
60e9a775a180742436d3683b17a8b1476278843e selftests/resctrl: Protect against array overrun during iMC config parsing
7819a2f0287aac1f27604a384a4fa5ca8e229d2b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e8bf02f134dac50deabea712d2f903ee0872de0c venus: venc: add handling for VIDIOC_ENCODER_CMD
6f468f9428a5068331543da76ee9e59e88edc1a7 media: venus: provide ctx queue lock for ioctl synchronization
1a368e1dd9e9912462029a64b79a156b3e32c427 media: atomisp: Add check for rgby_data memory allocation failure
cccdf6d1e06551fd533e6c4af2edadd58c113bd8 platform/x86: panasonic-laptop: Return errno correctly in show callback
3cc33245c4243cec56236a748f709c61dfd00acb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3960140af3bb29f92fce281051ef39102c8604e9 drm/vc4: hvs: Don't write gamma luts on 2711
73a603e38b2f798396c888124a5df1ccee4c773a drm/vc4: hdmi: Avoid hang with debug registers when suspended
8c4f43bc25a7188ba7dd04f0a0ecc4779b76ddc2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1e55b9c440e3a279ae419516c9d2a2dac794e343 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e2c55ae06c6a82fec0916cdbfeb4cf80b27f83fe drm/vc4: hvs: Correct logic on stopping an HVS channel
671546c28cba0a4aea03597fc7a4780ec329b16a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2c15734f3fe881ff5470c7b36c044e8ee4802db1 drm/omap: Fix possible NULL dereference
6144fb4160ade07eb9247ceed721dda00429712b drm/omap: Fix locking in omap_gem_new_dmabuf()
289096ad95590ead09e747abf6716babcbd0d4c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7fd69e35a2bded63ed23a50bff6b09be228d1d6b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
62ba6800921f7666b1a0c0c8cc8133973580638f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bf23567c76cd67a043c5c340b26c36cd06c42274 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
376c50d02fc9d6d8688e1be8be2ab091881927a3 drm/v3d: Address race-condition in MMU flush
b28b00bd6aca41f075fa78466189c8af79d40bad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e49e5b526afea67e73e493a9a3a0b236d2dd7d7b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ff14d29d4eba215b66c48ba3f5fff145a3e441e6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e5f74d4e3af3ca8cbb9615b6b9843ee3be062d9f ASoC: fsl_micfil: fix regmap_write_bits usage
7ee49d00465da2b086a4b096f53e11e3ce933740 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c8c00c0eef337303e54b0f5039ecedd82d170be4 drm/bridge: anx7625: Drop EDID cache on bridge power off
1170e950ecfa161f7616516e3fe899fbc9603ec0 libbpf: Fix output .symtab byte-order during linking
c82b309ed93153bb622969678499e48754301935 bpf: Fix the xdp_adjust_tail sample prog issue
3aba1d46175962859075c94f53c5e8151688abaa selftests/bpf: Add csum helpers
5cc4475bfa396d78f79f73224607896d4c60dba8 selftests/bpf: Fix backtrace printing for selftests crashes
36763597a4025fa80fb37339f27e0b0687585811 selftests/bpf: add missing header include for htons
bb7b7d2ad8d883ab67781cb5be34bddc59791b13 libbpf: fix sym_is_subprog() logic for weak global subprogs
7437b5ad754bcb56e4cef15d1d6e970ffd797a6d libbpf: never interpret subprogs in .text as entry programs
8cfa54377379c9708fe7e8dfd1e167ec9ad2894a netdevsim: copy addresses for both in and out paths
22aad264ac8abab694be1a32495b58e8748d3490 drm/bridge: tc358767: Fix link properties discovery
0af0c584c4e307da1b0d83ef59abbbcf5e8a1cc3 selftests/bpf: Fix msg_verify_data in test_sockmap
af057899169ebcdf76aab8da2745e6c76ae77111 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2c8280f59402ad9dd4700da2daa0845cd34e3840 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7ad4c1ea31020497b23efd25c6774f9205aac8de drm: fsl-dcu: enable PIXCLK on LS1021A
0e5b941fdffcb28f5586491df801d0c194d59c15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f39c29eb7cf6ba64f6006555cd228e7687954140 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1534a00d5265c428da0ea62c6501f90e833bea22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
30d89c5706ed76fb756dccd3ebc0380e4120e212 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7f370a3ecb48f7775affc5c21d7c1dd3ccd79e95 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c2ba900cb834bd9ed754a4c8aea37c4c804a2d23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3e614879fbf008334a2df8e4061012a42ec675d1 drm/panfrost: Remove unused id_mask from struct panfrost_model
c61321d92676e5c4e4d8a67e0501570aeaa3a8f9 bpf, arm64: Remove garbage frame for struct_ops trampoline
7ea55d2294c70ddb4f506dd286d36bf857adafb0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
33af5b0a274e3e5f2c8ab9d14faaac8313e550c7 drm/msm/gpu: Add devfreq tuning debugfs
854989a9b2c542ac4bec6579064017c631cb2883 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ee7a1374f6e541e356bde483cf99abb8a131b197 drm/msm/gpu: Check the status of registration to PM QoS
16261049f3c158c3bc1c8f98714d05286bad1609 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1ee61e715eb8f200c829e2440d442b252e2033d9 drm/etnaviv: fix power register offset on GC300
11a86fff7a5e2eabb865e2b9c397a5c017bad7de drm/etnaviv: hold GPU lock across perfmon sampling
720aaad6936a434cece694eb08e08f40037747fa wifi: wfx: Fix error handling in wfx_core_init()
7b928ebbeaba82604f435dc32b1e2cd877c05096 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
28d1830bd7fb4d7c14543f3778d8574fce46b04e netfilter: nf_tables: skip transaction if update object is not implemented
5a071f2993a97b9219844b89303de0da7b98d6ed netfilter: nf_tables: must hold rcu read lock while iterating object type list
4b2eea09a5e53185372d5370a8717829af2df1ec netlink: typographical error in nlmsg_type constants definition
3fbcadbb54f3c705b25ab10e7bbd371611f792be selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a4bf143e3ec7c69b200881d79b57e9bff575a269 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4077f3c51c41c003893a98cc28c305a057483c91 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8fc668ca0d94f57fe3a10a330d3fd6eacd16be1c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
da173d8c955da2d1b8733c8dce6b00f6c63aad15 bpf, sockmap: Several fixes to bpf_msg_push_data
90d2cd46747d154478a5d11e7c0644b18f631363 bpf, sockmap: Several fixes to bpf_msg_pop_data
0a7bc195b36241f6f85293faed2aecd3dad41117 bpf, sockmap: Fix sk_msg_reset_curr
fc4106a6b8535d49b24f54b2b5b7e53f8d7eb27b sock_diag: add module pointer to "struct sock_diag_handler"
c0890fe6fd2e77a893db41275281b127ebbd6ecb sock_diag: allow concurrent operations
02c9ca624a4bbc9e769793d12270e61b5e2eb0bd sock_diag: allow concurrent operation in sock_diag_rcv_msg()
71bc2b2433f96faa28ad983b5b8b0c1f022ec3df net: use unrcu_pointer() helper
aeaf5ef929366a72ecfa00045121df8de00a708c ipv6: release nexthop on device removal
000bc38446ddb0b4f161463d61a9a45f940e243b selftests: net: really check for bg process completion
50808b95a8d054bac7cfb5543f5afafe0d69761b drm/amdkfd: Fix wrong usage of INIT_WORK()
5325f3105fb77090a03eaf603509f38b6538f956 net: rfkill: gpio: Add check for clk_enable()
f5f38e89e69312fe29d0a9c21e70d87cba96a304 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
895ac6243b343e62267910a703292106e7b6dc88 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c02cba5fd4d2dce9d2fba0cedc1edbb0a311504f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
05d66b46fd9c9579473ffb80ea4e59e59982ee22 ALSA: 6fire: Release resources at card release
11147fea9466b5eaa2e13faf5140c43d7d6acae6 Bluetooth: fix use-after-free in device_for_each_child()
0f14043de56cc11a99ed18bf64742f0f3e3f1b9c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
207b447824ced4c0a29ca065354f1116c3ccae40 wireguard: selftests: load nf_conntrack if not present
63a3036263b4ea8acd80298ac38b24fd7c09d0df bpf: fix recursive lock when verdict program return SK_PASS
026ab96a88b100ad206cebc3020a1afaf71a4282 unicode: Fix utf8_load() error path
e366b7318f715d21505b1bcf974d973cf2dfc306 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f6c0ab8484e72bc2196a346e91a24de1179bf17a pinctrl: zynqmp: drop excess struct member description
75ee5dd1528478aee0bfcb6c53bf503a5279cec8 powerpc/vdso: Flag VDSO64 entry points as functions
76259f8977c2ec705b3b8f007c0614c44e51f86d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ee414d3dcaa6db35916d50d39ccf13e01ea16532 mfd: da9052-spi: Change read-mask to write-mask
dab41714e579d0d7ca4a3f88cc51f8ebd092ed40 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8bdaed65e657a76ca99d52d85b60e557c8cdd8ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a245894df91326bfcb0149a8a93811c7e4eb10c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7c73569129504c66670a72bab72adf812163a9ca cpufreq: loongson2: Unregister platform_driver on failure
f4c02a44cdadb667c44b7a8bda993ee9e20cb2a2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1a0971516beae1e476aee1ac34bb8326673308b2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
da24840a405e7c6a057a36f63f13610468d9834b memory: renesas-rpc-if: Improve Runtime PM handling
ed6bd63403261011f0b38f1d67a0fab56d68d9e2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
35dcd488ff5d65aba4b7e9c3a843918464bbce1a memory: renesas-rpc-if: Remove Runtime PM wrappers
bc9a0eed817904c7233963197b32062a3f737fde mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
12b1d8288244209fa6121461c783f0fab85ada9d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2ec84f16263e45b329a1cbbf64162301ec6bd71d mtd: rawnand: atmel: Fix possible memory leak
7062b79b1cd42bffd2ebb20ed8087d0833bf4450 powerpc/mm/fault: Fix kfence page fault reporting
b69440e46be090ea101298eed1bd46db052e85d8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
35638b8673f3fa6ce3e61a811bb5af91b9cf1899 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
aca97c80f8f86e032e8e237ec2e197bd447841b2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
47592935a35643dfff9e308dd16babf87342b587 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
852252b63a152d3b666cd86df8662ddf2e57e8e8 RDMA/hns: Add clear_hem return value to log
60b4da4278f7dfd689738b712ed07ea6de0c7697 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0573b83df62e93ac1dfef07c80ab6f6d7fdac029 RDMA/hns: Remove unnecessary QP type checks
c37f7141268120c3c4d1924fd1d09bac1507f091 RDMA/hns: Fix cpu stuck caused by printings during reset
3c0181fff64643117589342ccf561101a9bd109f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c131fd0b844ea8d119c393480531355d94dca579 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9646822725e5471740199cb82b98d8832edc5888 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
169ce03e5126e1f85cca2ffe6a4fba06051ce102 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0f71bd4a89e332202e91b5e2586b7948150ae970 clk: imx: fracn-gppll: correct PLL initialization flow
6e39ecfd9e1509836f8587d631a659f581319f93 clk: imx: fracn-gppll: fix pll power up
e4a22a6b3708327307e9f2093715e27afdfac2d3 clk: imx: clk-scu: fix clk enable state save and restore
5d2d1af024e50f068872555a42181346e77f0316 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2698822bec89f7f531f681585434d15f8556c7dd iommu/vt-d: Fix checks and print in pgtable_walk()
d7282893adac39965e9237edfa8553872d3ac68a checkpatch: warn when Reported-by: is not followed by Link:
2d27191e34a68278e049971e5263b73dd5acc1f9 checkpatch: check for missing Fixes tags
3b6d5f20212e59205b7bab26b236fc6425db25bc checkpatch: always parse orig_commit in fixes tag
c4f571ccd2e0233d7b95a4aa335768adb3f4f9f5 mfd: rt5033: Fix missing regmap_del_irq_chip()
34bd23e76f5b852bef0505c18c9036b7e163fe1e fs/proc/kcore.c: fix coccinelle reported ERROR instances
b6591171b07085359d6e5a3abf246b0f329e58de scsi: bfa: Fix use-after-free in bfad_im_module_exit()
39bd4f29afd7d93c0198073bbcc135fabf045ceb scsi: fusion: Remove unused variable 'rc'
f1567d972f7720c15564c46a71046a995fe4ed56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
055cbdc550e417328b684f9a034f867981352ffb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b39c18cf6ec411f3216b77550320587272923180 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b4a592bee8df5fb7656f989d55a1febd3b7c062d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2a621d0dc0d831e6e140ded06a48c19c9ade63a9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f85770b945c627a5a0389c6ff970f50de4008196 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
71c5a31f811d43647950093f579e60b589f3a4df ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f68bbe2678c6c2f2232aac6083a0fcbfa75c8acf dax: delete a stale directory pmem
51f96db236b67807d03cdee421017023a8bce87e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8c046a06145895c3480b8fd363525dc5b2dfd793 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3a4a9c23b5d1083e08a9dc37e9d7ce0c11fc2b20 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
424f0994e6389d0b31c94bb7c310d257a63bc4e3 powerpc/kexec: Fix return of uninitialized variable
76fe5a80d1e58f5bcd5ab0de37945ae35ed1ba56 fbdev/sh7760fb: Alloc DMA memory from hardware device
42136243cf70d1446c21c9b1e1544608ba029a05 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef9289c5a9bb396baaaac318c4ae109efcda5c13 clk: clk-apple-nco: Add NULL check in applnco_probe
102deb56f97afda41022a776615ce63508c5f12d dt-bindings: clock: axi-clkgen: include AXI clk
0b54a001575735f0dd8ac0947e8c7f89c18390b3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4dce9f01b0fcc5b7856804b506ce9a8d77951ff2 pinctrl: k210: Undef K210_PC_DEFAULT
7ac670ccbddb57a8ef36778512202f2a860726d4 smb: cached directories can be more than root file handle
7139b6d6e481ad044a5519b8139dd8259c9bf11e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0d6469ca002bbc5611da9e0cc1befd622d86f7c6 perf cs-etm: Don't flush when packet_queue fills up
e524034770c979ba840c59d2f7235c27e15a5a11 PCI: Fix reset_method_store() memory leak
4623a6dcbfbbacb689917d37639b666f73c6ebb8 perf stat: Close cork_fd when create_perf_stat_counter() failed
69d85ce06d9d85c6c6d224a0b9c3c5d46bc574f6 perf stat: Fix affinity memory leaks on error path
be848891d0da0e8bd64f998d033f276ed32cb981 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5613ae41fca9bb75c991887d7c2b27103b9651ea f2fs: fix to account dirty data in __get_secs_required()
bd0ee01b294a5e2de460e80c4179da38517f0476 perf probe: Fix libdw memory leak
8f52a5c578c7d877359141dbc54e48a757bce553 perf probe: Correct demangled symbols in C++ program
b1f70f204160996eb8cd4f416ab31ca840376ce1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
827e7f3b7402e01f180b48067c546cadb83fc245 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6ff3a5893d111b2816f6659f3d159dcde56c40eb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
05dc9c2d4289169b5b984648c36e81a8240f81f8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
397f47b16f8fee57f39c4e5b66e035058d2ecf71 f2fs: remove struct segment_allocation default_salloc_ops
1f3575dd54a9c9740698d9d6c98012af15151e31 f2fs: open code allocate_segment_by_default
7a17d0dc969082909534f886e3835951e63b9eca f2fs: remove the unused flush argument to change_curseg
023eedc121f4a539adf28c159100498cdbb983c3 f2fs: check curseg->inited before write_sum_page in change_curseg
bfff620bd1bae94181cae8913c05669c77348c22 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
558c00d639824e6add810f796d52228ccfa243ae f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f636b38c3d3e4eeea3771fa94bff8335d5218e57 perf trace: avoid garbage when not printing a trace event's arguments
68f538b8c58cc992d4c980af483e59c56ae616a0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6518f63c959676791e88c1724a197602cf0a3777 m68k: coldfire/device.c: only build FEC when HW macros are defined
a62c098ba81e7a380eaf88d3863531eb52a018b7 svcrdma: Address an integer overflow
c6cd10539d1c1fb1b78c20e8732d0f110278ee40 perf trace: Do not lose last events in a race
c7bd486e040cdb9f29439fe99c471d39bd17a7f7 perf trace: Avoid garbage when not printing a syscall's arguments
98d4a15fbd6b11dd31080460045e863635cfeaa4 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6c9e10e40ced2c5a29c0964f55c6e6060d73b87b remoteproc: qcom: pas: add minidump_id to SM8350 resources
fc63dca4216b4eb68bc0b7436077b90d192f0f7c rpmsg: glink: Fix GLINK command prefix
95801436e2d2787ba46ed8b63d4a06058c7eeb57 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b3186a823495e11b339fec38af2e1f8160088eb2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
21f24676eea4d811a16af7cb88a1bf345e7600a7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bbd195234fcc63679727f5536e69cd8addeb539b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4480f442d0d2b2cee504fb3d8e342e9b609a1c9a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2b75b03108bbb92ea258d726c0f20d99f55df14f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1a6e5d147c4b86d427d9f6c43827bc56acf2a7ae NFSD: Fix nfsd4_shutdown_copy()
29eabdd3edbb7f95122525d0dfcdd9b4b1f5ad83 hwmon: (tps23861) Fix reporting of negative temperatures
6d9b0ac971d3ad2a2d022e5d0a70e5eb275871b0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6ed270fa2740f0f815868e82904d2ba41116be2d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
204485cb4345526f00f6f6cd6549ffab662ebb7a vfio/pci: Properly hide first-in-list PCIe extended capability
e600dc09f6f536a6b4cde2d39dd9f60f9be7e150 fs_parser: update mount_api doc to match function signature
1530429c84863e80f735331a49a456437c16bba5 LoongArch: Tweak CFLAGS for Clang compatibility
2f4333cba8bc0196e07c399a3d3a42ab1c469bba LoongArch: Fix build failure with GCC 15 (-std=gnu23)
48856d278c66b2522981959af094facc57d45f59 LoongArch: BPF: Sign-extend return values
c607225b0910dd1f34c04d2984381b49ad44247d power: supply: core: Remove might_sleep() from power_supply_put()
0abd5a9ec5d71df5ee516217ae4fe7a84cc32a92 power: supply: bq27xxx: Fix registers of bq27426
8219043ed6cb7a340192c06e7c6a7bf170469d4b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9fa365bc072503fe01f7c655e3886dfbf0908184 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d8bfadda9c55f827accb92b05d5a98459048bd15 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9daf818de92c65196d6ebb4356619e4cdca25bf5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7eb1e40d0a762ae4bb2a72de390c902ce4464745 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
38ba5126881904308b59ffea042f4c247d065a43 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f70915e3f9a9babf9ef5b26f6f5a2c30761256a8 net: mdio-ipq4019: add missing error check
20702f87c5b0979750300753b16ed9a6eed7c71e marvell: pxa168_eth: fix call balance of pep->clk handling routines
aac4c99b3864ecbbcae42de4fc6973f1e41446da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8fe90f7d03af5be758b2b4369c1f5acb0952dec1 octeontx2-af: RPM: Fix mismatch in lmac type
a03e2a21ff946e5358fb734c022975f2928b675b spi: atmel-quadspi: Fix register name in verbose logging function
469f846b70f68f425b4d932b78fd04144c2c845a net: hsr: fix hsr_init_sk() vs network/transport headers.
2f3873a457290c0b073da2ca4f6349b95b7cbcaf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
837aef0d9d6d89cd67ef255341d40d59dcb6858a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
141db11c70e3c73d5fd9b2e18506aa1d16e1ff41 crypto: api - Add crypto_tfm_get
0916acc4ca4f4d4437dc99974f221b8dc1dd6454 crypto: api - Add crypto_clone_tfm
b389c076f99fdd30c689a6be1666a9a69dfe72c2 llc: Improve setsockopt() handling of malformed user input
b72c95dd436db16238f13c6fbeda421be7f2174d rxrpc: Improve setsockopt() handling of malformed user input
53189207c7a1bc443eef2bdd9683d73878df4241 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
15e41e1bf4f5eb8b54b435816b8a66856eb0645a ip6mr: fix tables suspicious RCU usage
224b1dfb838e582fb0c5a72887954bfa81c7ba58 ipmr: fix tables suspicious RCU usage
196664dd53bbae11c95b4bc3586da78f31514d58 iio: light: al3010: Fix an error handling path in al3010_probe()
93e942fbadc3e581a40bb08c3ad197430c122ea5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d0847f408a8ba868e08662a8811f5a91f161a48f usb: yurex: make waiting on yurex_write interruptible
ac1daf00bcf071845f090152ed45c03f3d3ed435 USB: chaoskey: fail open after removal
07827f0e063b3bfe05f7671a2fba9b6fd8f6ee36 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c8f3aa7dfc226333eef2d760bc48a7f510ee0866 misc: apds990x: Fix missing pm_runtime_disable()
4c00aca267e7fa0afe396eeffc45522a4072419c counter: stm32-timer-cnt: Add check for clk_enable()
31ecd35339c00b5ff6b9b9a245b8b32cb150e094 counter: ti-ecap-capture: Add check for clk_enable()
528edcd3a97981873c788724b132985789ad9c9e ALSA: hda/realtek: Update ALC256 depop procedure
5cc3c913e1ffa563a722d25d858c8bf1c35a65c2 apparmor: fix 'Do simple duplicate message elimination'
75cdbf8601a7ae66815934514c9e578f3cbe0561 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ac5902089cbf7956164a9bc57f6624fdcdd84303 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a674de52f09e4137b6a17e7643e7f65cca39b752 fs/ntfs3: Fixed overflow check in mi_enum_attr()
84ad526d4c823b15c8cffa75384ceb820e5c60eb ntfs3: Add bounds checking to mi_enum_attr()
25872e15489ef7ee4e464c91c6332e368f7e7b86 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ecb50382a13f8891fec7052f96de0fcff2bbd716 xfs: add bounds checking to xlog_recover_process_data
cf3dd783889f6510b4f7374589c423fa9ce1e308 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6592368d0a25cb48526ac8c68537ab868129fd09 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f1173e044a72a66b59496334723dccea240a9f7b usb: ehci-spear: fix call balance of sehci clk handling routines
6bb1903efbf8b095869fd5285929ab6b7d73aa9e media: aspeed: Fix memory overwrite if timing is 1600x900
c9b21d534ed1d68112b8eeedb1cd7f0cc01cb22d wifi: iwlwifi: mvm: avoid NULL pointer dereference
3f32d8c3555b15be7e83bf69d6e6f01f8242d076 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
151324dae1a24f4b17afbd304fb7c991d8243ae8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3474c61f68ff23b720b6535459e4533b4e047f11 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c00facdcc0d0581473a125ed9149a11ede2c8bd9 drm/amd/display: Check phantom_stream before it is used
629502017c044fee3c6b0973f97867de86ddd1ca rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
def0de358bd68cbec656230d6c39f74c61d7dee6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
024a6b5b5361c8d922d79151dcd62b7f5ed242dd perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
cd6cb42a48635e0299c4cf69ce823823bdfac897 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
ffe040a59b04d34c2ea3031992726f8598848d0d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e3a41087d5686aa8a64c1798338f2343df66957b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
740e1e9716a58d2f350998072dd2288a651f6f22 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1a3c94f708bffa33452a51754ba77875e9807220 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d176a47a9aec856696b73c7fe8b41d48779e4799 dma: allow dma_get_cache_alignment() to be overridden by the arch code
8994230958e69784355b925b16cf5e106e3fee46 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f8fd16af2b59daf6519245067677cf7af82b114d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9e0455c86fc796da4cc70332b76a986ca01d2bdd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f911ef8a7613408713871e7eb20646f9f04e3029 ext4: fix FS_IOC_GETFSMAP handling
0d3a708aacdb261cdb8f37573edfdcba0d309e31 jfs: xattr: check invalid xattr size more strictly
cfd5d378be1299a54b1390d592682eb387fcc34e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8ee55d28503c4015b3f693c80e54b2028d1b3645 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5f637471a3c2dae09d0307e60db0504a7f2ad082 perf/x86/intel/pt: Fix buffer full but size is 0 case
f2a9228dda06e6ecaabf855ea0715a1346d69cef crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6dc68c545a8782cb7c025205210e68c1023d77cc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7b0b1e0df1fa07229a1d191a5debb8caedac88ec powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fd370a6c629580ca9e57a8adb78184eb59ee0448 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7cf1c6e4310f2660d24f0e264a40bd1d806843fd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7b53f3d3a5303ae90d195257fc6595eb983dabfe PCI: Fix use-after-free of slot->bus on hot remove
bdb3a8b6004a9d6b2b3d06f42973f37c00eb2eb3 fsnotify: fix sending inotify event with unexpected filename
f0e715bb8e4254c30997a353fced440312abaab3 comedi: Flush partial mappings in error case
74aa92c9f386b87715c51f64a8102af176a151bf apparmor: test: Fix memory leak for aa_unpack_strdup()
849a8fad036c1072198ab58d2b87728a38ab2171 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0ed6592cb612e01cb9705366d522bd37448a82e2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
00845759d240d9cf46d540ca60e8146f23fd5d07 pinctrl: qcom: spmi: fix debugfs drive strength
f86d8160f909f1b401ec625dcdbdd9a8bdb3a487 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0c85635450a57d6a44737f2cf7660b59d8759f21 exfat: fix uninit-value in __exfat_get_dentry_set
ba32e5305b3f879998a753060ad0eda80fb4cec5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f8dfeffd6c7c8758828991ce917e457d16ec156c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0db8e024018a0d13cb6a8768be6c3c1c5afc36a9 driver core: bus: Fix double free in driver API bus_register()
0f7b90b3fca3b0a6111a6fed7f6f1822fcf773cb wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
86d9e7e8ed790021d38b3863cfd0d6c8f1c33ec1 wifi: brcmfmac: release 'root' node in all execution paths
5007a0db3501da66f8d28b50c03f510a79138808 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
33d0e9640f3303f3c41a29ffdd276c9eba667507 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
63b36f7bed5ce17a9f407c5f43c26b3b98afc3e6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
874e7ef5504610e1cb4eb03b68d848ee2b23baf7 gpio: exar: set value when external pull-up or pull-down is present
cf3268b68d2eb7500e9e002af17d86def3d52811 netfilter: ipset: add missing range check in bitmap_ip_uadt
07978350e45cf3f6a53fcce6e5b14a31bab34a69 spi: Fix acpi deferred irq probe
d91b3328eaab45b38c5cd817d1ea39e794eb43ad mtd: spi-nor: core: replace dummy buswidth from addr to data
79f91e41b3d48fefbf4277e20a82c4a180decc1e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ec1cfe76e40e011c80dd66c9015d1ff19c4d8494 parisc/ftrace: Fix function graph tracing disablement
5e95dfbc5f2e26248840aae5b00a882017bea568 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ddb3da7192709bbaee7d84cfb1d6ab4fea2f752d ubi: wl: Put source PEB into correct list if trying locking LEB failed
59d18f94c416470a6f6dca6dc33f28ecc8bc27f6 um: ubd: Do not use drvdata in release
8f4b6da1ba2ac9e2eb688f6eeb816d1e6e2e280f um: net: Do not use drvdata in release
fea0b26b1967799e95b4be3fd1e54b3ab4c02c2d dt-bindings: serial: rs485: Fix rs485-rts-delay property
0b2c141374adb55bc3a2712ae70731c24145845e serial: 8250_fintek: Add support for F81216E
fe45ec3da4e55f566618ab28903ff3df9fde0795 serial: 8250: omap: Move pm_runtime_get_sync
fd99711acd75d701899e5f3ef1cd78dd11ba8a91 um: vector: Do not use drvdata in release
ac16b538faf9af31114abbffe66008049a0f75b1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3a62d0615478a278026e03a313d860c96bb40420 ublk: fix ublk_ch_mmap() for 64K page size
9cb20b3d6bb2a67084c3900a8e394006a5626bc5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6d72accefa6100d21121db176461608c9c931596 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a123fdafd10476a1a8f83cd5a2b06c62e1033f06 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2120dd0661fb43de18b86928a31642a50b29d3ac media: wl128x: Fix atomicity violation in fmc_send_cmd()
944ccc3faa6c00807a9789335ae710d837704f04 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
83636a637d2554b4b86674f5e7a0f417de1b401d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
74cb5c30b84d69061cb46b9d6135d285e36e9ca9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7d81a2b21e8fd5403ef5e74bd13365eafc42003a ALSA: hda/realtek: Update ALC225 depop procedure
a0427089f2bd7dbab6330183555506b4a0ddacc4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c3ae413280733a0b35f9e67a63180249ea3020d7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
349c1f8c685e2b92f0185a74d553aef41e66f7d2 ALSA: hda/realtek: Apply quirk for Medion E15433
7f1aecd999e382e0a68615ac3e59e9866b88a337 smb3: request handle caching when caching directories
09c4f813cdb4402df3a8ae5dd74d1b5fea908085 usb: musb: Fix hardware lockup on first Rx endpoint request
98fa0e8d78fa783214612b247269a2051a6f6128 usb: dwc3: gadget: Fix checking for number of TRBs left
982cd0c8b81390fe10d06129d397506b135630da usb: dwc3: gadget: Fix looping of queued SG entries
b9dab18ae917a06f15210e912233074b7eb20bb8 ublk: fix error code for unsupported command
a1630c289d5c46d4da1da31e0850c5d5e81c400f lib: string_helpers: silence snprintf() output truncation warning
977e36eb7ee2a3f176225b592ed5e7d35e948c7a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c1465d4608f1c83949b78c8ef4dddeffcc1f032a NFSD: Prevent a potential integer overflow
13a8d460ac5d4db2067e94281e86babac972201e SUNRPC: make sure cache entry active before cache_show
126a7ef37c78bc69888b674f7d58f3a73fc49cee um: Fix potential integer overflow during physmem setup
18878428e0c0f2c0c10a704a0bbd9ca2b8034042 um: Fix the return value of elf_core_copy_task_fpregs
3c9c798a139f20863a1bcde47b5b53b2ffb6ab79 um: Always dump trace for specified task in show_stack
e31c7b8ec659dd2ca46344af386b24b8b6d192e5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f4310789ba98768b74f0d3933b9fa56daafe3f4f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
11194472a2f8fcaa1bafc3e8bd5cb164c07dd645 rtc: abx80x: Fix WDT bit position of the status register
85073d3d3bac04f3ce48d339de5487ce7dbd8d96 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b56194c68360f63dd8b3a9f2899ec2f270f974a7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6b95635ec4df2148dcb1720782f2dfae029de3c9 ubifs: Correct the total block count by deducting journal reservation
f38533f41ffd0bcdac2632c3388c885166b1f036 ubi: fastmap: Fix duplicate slab cache names while attaching
4203d6fbc5007f3f7c105436da0701c325c51684 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7caa8bb7c9081e0631dddd56ae4b298dfc1275ac jffs2: fix use of uninitialized variable
c39768cbde66aac3f203455c6d566c448d0b49e1 rtc: rzn1: fix BCD to rtc_time conversion errors
7997c8b90d927138df1936ab0448ae1568c9ad35 block: return unsigned int from bdev_io_min
db65d01c0e5bddc36366333915f058eaf43d09c0 9p/xen: fix init sequence
4a763aa01ac11917e6b95191990eac990e8ec9db 9p/xen: fix release of IRQ
f30ca3e5d55263fd3a37e022837c48bfc88e2b30 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4c945a4bd6444b03854e6e38136efe8170ddc8bf perf/arm-cmn: Ensure port and device id bits are set properly
4841676864568f7863bd877d1aed015391013e36 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a8294f8e2f8330f09e0b7be1a62571cf5b87b37b modpost: remove incorrect code in do_eisa_entry()
e98d9f56643fa0c4f738c9e5022569c8a0dd1eb8 nfs: ignore SB_RDONLY when mounting nfs
5b3bf9aa7b1e409709950357ecab19b3f92470af sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7f76f34f7f2e931b5c3b2b01bb9da797894e8583 sh: intc: Fix use-after-free bug in register_intc_controller()
426717a93fdb71abbadffad358c3e60c2249689f xfs: remove unknown compat feature check in superblock write validation
68bc16bb553a3c5e963c97ad7a049eb83acff822 quota: flush quota_release_work upon quota writeback
ad801d64666e611b8e20a909f7cc5f0b3f82c698 btrfs: don't loop for nowait writes when checking for cross references
d6a2a931a1112d62387c9601e2eb0e9811a3a669 btrfs: add might_sleep() annotations
dc5ec13bfb7e3120ddf142e7b2af226a49eb61ed btrfs: add a sanity check for btrfs root in btrfs_search_slot()
374e1c847c469abfa6a3d466482570d8c1593d39 btrfs: ref-verify: fix use-after-free after invalid ref action
3736fd24132cacebe5c93f933cef3281eceb69b8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
01bece8c04a7f079db2965bee7b76adead56cad1 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
ebd526bad63ab780a3bff08aa056d4a25d041ca9 media: amphion: Set video drvdata before register video device
5fa044d229f89dd80ea84cebc885d6d158309c00 media: imx-jpeg: Set video drvdata before register video device
cea07fda7497785cf1882dd8fcc8c1567767e5d6 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
588c82d09e25a16b6dcde619d86f5db5be5dbff7 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
301b8a9b5e30b17f5fbde7e772e0837d59d09d72 media: i2c: tc358743: Fix crash in the probe error path when using polling
fd71fbdf513cc16450cb58ae5561643b8279fbcb media: imx-jpeg: Ensure power suppliers be suspended before detach them
2c673579e30428ec493d8ce03f722f487617941b media: ts2020: fix null-ptr-deref in ts2020_probe()
092325d28801d236021fc94dd4881f6874e25232 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
efaa18b5701d70a6b5c4741b9268f2dbfa354e7f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
35abe5d76a0387970484b06114426616ccf82acb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
827633f8417e4161835378e757e5e9b39c292c20 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a8a6036f1421b4e0d57895c00d507a0a8769a148 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1e938f46da2a76b71eb3109f5e5039e882918a58 media: uvcvideo: Stop stream during unregister
f8640359e5c1f79dc6bb4e7fea3e64d7787bcc39 media: uvcvideo: Require entities to have a non-zero unique ID
fc0cffae908b3be03e738db7f561899d42d129f0 ovl: Filter invalid inodes with missing lookup function
32615612174f22d8d370c8809b9f75f7c158ebec maple_tree: refine mas_store_root() on storing NULL
e5eaa837b58b978a48470ec416152fbad4ee7783 ftrace: Fix regression with module command in stack_trace_filter
a1b79ccf88125f3fbf96b7d87a38e487049922c6 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c609fa710d5653cac90f9aef82c0b7f90496b6f7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
029eabb093f19905da7c4ffbc77fcc0f4d2fe27a leds: lp55xx: Remove redundant test for invalid channel number
1b20b875eec9365cd0398091bf71428ba3139c89 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
886eb52915e0fabc5e28f7b6032c02002175791f ad7780: fix division by zero in ad7780_write_raw()
3b008ffd984a89310f1089bd6e9114c37bd8523d ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
cb687952c94dc1f49bb55fef6d379d6170b2dbc6 s390/entry: Mark IRQ entries to fix stack depot warnings
e2165a86456066d10243d0b7037a13add8b755f6 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
85b2a030b711e68627091b780bcb52c087ea8d8d ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d38b6882d24c7a1a7b519f86ba5a2afa1f9f6df7 ceph: extract entity name from device id

--===============6665768845292090971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1374d24c1e-db7121df78b7.txt

dbbb29da800b4a707f395a895a3ff4cf7ada0995 xfs: remove unknown compat feature check in superblock write validation
56d88d6de26a100b7e911dda44a310d58e73b6b0 quota: flush quota_release_work upon quota writeback
54cf294413aad1099a0a6773624ab2867a3796b1 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
b6bd5754dcbc4d63e4521ad84255166b828d4d4f btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
867f9f16b37e9359923d73e53051fdd3615d6475 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
045cf9a581416410a750c40dd537c69d0f1b6891 btrfs: fix use-after-free in btrfs_encoded_read_endio()
c1cd27400bcaba312374a6d74cea1a4ae0d9d395 btrfs: don't loop for nowait writes when checking for cross references
a01dee9d85b805ff5ee5c442421cbf333036dfbf btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6dcbcf267ac399fe0604a6f3125732c200ab8c4f btrfs: ref-verify: fix use-after-free after invalid ref action
63996c5e6ec3ef9c6f44f194b989135d6c139cae iommu/tegra241-cmdqv: Fix unused variable warning
aeee76746a14794e984a214bfddbf7df1fdb3886 netkit: Add option for scrubbing skb meta data
52013ee5ca9a24809d2eb2fc9bef40372d59bf17 md/raid5: Wait sync io to finish before changing group cnt
035f6dcf4a65467945a8a323c60b2fc40a2ec99a md/md-bitmap: Add missing destroy_work_on_stack()
30bbf7f1d21b213c5f1e067a318ac34307f7540f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
567ddc82ed8cd55f10003324e94a98ef8b0baa21 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
b411ec6b9fc3a3b85dfaa22874ffc03d5c20e989 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6bd669c6a757d32cbf466ea9f38844e93c1e4538 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
605b38a23e30e29fdcea28b92462059318f69bac arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
94f2e9c6618fb15f022707a0c8425344747337c7 media: qcom: camss: fix error path on configuration of power domains
91b4a720a19c40ca6861ba6a61c636e41d4f8dfe media: amphion: Set video drvdata before register video device
f90eed65596c42acc8e911156547ac14d586854e media: imx-jpeg: Set video drvdata before register video device
7d112636544ecf4340f70e488205b5630e36b437 media: mtk-jpeg: Fix null-ptr-deref during unload module
b478bc4002a29e8f099cd63efefacacc5437d148 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ad785d6f373056e753f4e5b485173856f411bf8f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ab68eaa6178beeebd666a3bc709be1b918f8daf0 media: i2c: tc358743: Fix crash in the probe error path when using polling
1355ad07c2effc6568779e3eb78fbc23b163c59c media: imx-jpeg: Ensure power suppliers be suspended before detach them
27e8bb6a519141321d66519fab71e4188cbea071 media: platform: rga: fix 32-bit DMA limitation
cd42cd791b16ffb169f180c2ba8184e50048d0c9 media: verisilicon: av1: Fix reference video buffer pointer assignment
a7b92481a2645a37b7e3e8a8b02833770f389613 media: ts2020: fix null-ptr-deref in ts2020_probe()
c14c308306130317ef2d6fec7908f0f8b86a63b5 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
e52fc3e440d84f650bd5a978daf8243f37b2a8cc efi/libstub: Free correct pointer on failure
07516f0cc9366101e71a5ff1efb46c5558f5a2fe net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
8498fbfb06bd79ab3b55773edbc4fa23881c141c media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
a0e5539d3cc0623bdb39c31ae5f4ae038461148b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4172df01f9fe48cac3d32d9d030c4208aa85d237 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
86919408bc96bc29802d95662621d97b9bda5ca5 media: ov08x40: Fix burst write sequence
b029cb639c5449f2cf62b17209514756268668bb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
68a6278b35b60d503b570ce8807d26497af3179e media: uvcvideo: Stop stream during unregister
7f8704cfa1cca6237742632d0df21ed1af0886ec media: uvcvideo: Require entities to have a non-zero unique ID
2a5090e3c88b8f2780b15af7fb897fc3fbe131d7 tracing: Fix function timing profiler to initialize hashtable
d3465d8736e2a64465292e82421d973e162dec70 kunit: Fix potential null dereference in kunit_device_driver_test()
a1693778b5607a69b711176af8b8c84005654c6f kunit: string-stream: Fix a UAF bug in kunit_init_suite()
10d265c7b0c0a1f848a3881ce6cecec69295c79b ovl: Filter invalid inodes with missing lookup function
7c2699bc5f9dc04f8bfabfc994385299efeeace0 maple_tree: refine mas_store_root() on storing NULL
f1cea4bd1ac4c54a6bcab5fbacc980542ad75adc ftrace: Fix regression with module command in stack_trace_filter
8f9317eb1d3e38e34c2f0c3f660d5e495e8639f7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cab432d521d0f9cedb41cd9d8cb0f516ad80d296 zram: clear IDLE flag after recompression
7cac6ce060b590f293845050a9d23933e8f1fb64 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
db081398b5356e59c9749b694e26161817a5187a iommu/arm-smmu: Defer probe of clients after smmu device bound
02db8f2bd343587a60c2196bb99b366a23fefd2d leds: lp55xx: Remove redundant test for invalid channel number
0796c7d74db92aaa18581ec02271f720a443ab0f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c38e5b75114b1820fbe0e45a0b9528073c37bf5f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
80645f55ebc527bf1f0c013b58d4f3d07ff9efd8 cpufreq: scmi: Fix cleanup path when boost enablement fails
df76af5102ab9b3394cadec5e6f385113408c251 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0c7045c22b8f82af6cd41328ed5d5d9928b76208 ad7780: fix division by zero in ad7780_write_raw()
0724c7834feca1f9b6d613a94e20284eb53d28d4 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
7466fca181ab6d49e11cdf60ba13b9919a934c11 driver core: fw_devlink: Stop trying to optimize cycle detection logic
54de10ff3e05019c1558e60b51f854855e0d3270 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
1c15f232a1dcba0477c5c77cc2930100bf392181 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
442d85def57073bed4d3212ffde37bf0101af3c1 s390/entry: Mark IRQ entries to fix stack depot warnings
06db1631e7dd5bc8c8ff8ff7374f0b70c44cd334 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
142ad77a20316b5390edbee8739075f996fe42ba ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
6901022392bd440044827f1c1500a38cdd49f62d net: stmmac: set initial EEE policy configuration
1facbdcc1f52cdd863bf5d48e4352ca5e10ccf1f vfio/qat: fix overflow check in qat_vf_resume_write()
67113ca029694946ca48d78947d4a59431bcdb87 PCI: qcom: Disable ASPM L0s for X1E80100
807bbd71ac13d4ad21c693a3237191e7a82e390b perf jevents: fix breakage when do perf stat on system metric
f8bc4e7d13ecc2760ff66be3bbce027c76e8eaf2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
30d26b6a19d6829acb21e64dd0746316cba226b6 PCI: imx6: Fix suspend/resume support on i.MX6QDL
72e1e2810e61b2c3c99b43c78c77148a1e6e1732 mm/slub: Avoid list corruption when removing a slab from the full list
64bc9672be10347aead58d4b5f9cc0ccef6247a9 f2fs: fix to drop all discards after creating snapshot on lvm device
1f95949520a4e01f40a04f34237c727eab35b40e ceph: extract entity name from device id
bd0a9844ddfb390a399f9e4177e6ebc6eaaa5cb6 ceph: pass cred pointer to ceph_mds_auth_match()
72a04806ea356731e8ed59efe132a1eef045d1d5 ceph: fix cred leak in ceph_mds_check_access()
95d752b45adb4477f941bcc9bd394b3d0ce1d2a8 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
db7121df78b78c094ecd7c943444556c549cc013 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============6665768845292090971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8142dbdd0390-ac05f23354dd.txt

4f532351f0f8d814d808c2e490f49ecdd374ee36 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
23162afb91d3e9546c243dfdfaabc472408bb987 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
fe4bfd62221aa2f8a479fd27eb6dfcae7d528b31 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e96f3eafb37ec41f201ac8843ccdc66d68d1ed44 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
237be7a8ff88b8eb4cbc28585df32d717385e22b ASoC: Intel: sst: Support LPE0F28 ACPI HID
54f6dd45e8c80ad464433d07f1dad0508e1f5776 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0190ba1cd6ed91d064209a941c9a9019ad46e2c6 mac80211: fix user-power when emulating chanctx
ba2aecc50194913b75f8f285c2ad8115479518a6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b4bd5c9b00fc913a0c652ff550f666b44cf4cf39 usb: typec: use cleanup facility for 'altmodes_node'
0a4a64b0f93c463da509514b4ca4501f979eca90 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
739e72ccfc56069859098daa0f37bf06ebb7606d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cd2fe4aca39a242086a7efff33d0e6af55907b6b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d3ed85f48fb4fb6c732e0e4162d3677bf953463e bpf: fix filed access without lock
3a8fb44e20b883fad0effcc5b7a9a6a1131fa7a5 net: usb: qmi_wwan: add Quectel RG650V
36872675040c013c30f35983c923dd05ab6e77d4 soc: qcom: Add check devm_kasprintf() returned value
daa83b674d154813bc48883300b53967865a74f1 firmware: arm_scmi: Reject clear channel request on A2P
30eab47fc586151d510be93fb9b5e59872ee6891 regulator: rk808: Add apply_bit for BUCK3 on RK809
a46cc1efbbfed2872481903d81dd9fc01754f9fe platform/x86: dell-smbios-base: Extends support to Alienware products
c0b70b06abd232a84f337318723f6530533ed5c6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
85cce01ba5ebfcc7d74bbda03e16350e2d26be50 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
33c7c7845c54364fca64fd27a04d95c9eb478a3c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a439d7a7c4f83d1d56318d1819f2bb36fdb4452f can: j1939: fix error in J1939 documentation.
bade7959aec93922b11321c8688f3075f60a6ade platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
114c0b300ebaded8be5c197abc2a6d007482f3d6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
91ca0c2e72ffee442449f3e55b8b1a509f571c5a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f82cb0e2b5a2a4b06c173346a42d08a904d66ba2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
08a5524039ce1a6f46e36c587164bcd0b505fe22 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
01eaae8a6ebd8c11be2fa227eca1f1d9bdbdcec6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c14abc1870c586070c0d59b5d9cb651f73954c11 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e45ecce5a8d566cae08a54c0bfc5b5c25daf5b95 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5eb2debb37efa9618806ea424eb5b267c8a4a819 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d74c7287a4fad7396490bcd579510f8d44c493fa ARM: 9420/1: smp: Fix SMP for xip kernels
51a04d93e4b0bbcc004429360e5319b43ec1e458 ipmr: Fix access to mfc_cache_list without lock held
63e8b2d08eb0405243630e12bbb15be99ed502c5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
f0d4e2b6f61ac1f8726e485e85cd662af87daee2 s390/pkey: Wipe copies of clear-key structures on failure
45777dd026b426d5a1b8885d74c0532148440dd4 serial: sc16is7xx: fix invalid FIFO access with special register set
d57e076e79a645ad0d9083ba93beb53e736981a1 x86/stackprotector: Work around strict Clang TLS symbol requirements
1f5466793cf63539db5724b9a82e3ee54dc4b09d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6774bb4edacc4aab66151dd061ff5d3e91ce4b7d drm/amd/display: Initialize denominators' default to 1
b6d8663bfe0a3c732a3dab81603d3686e9b4d376 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6c15e1bbefcdae95a8cfa7c3ed1164e08e4ad1a0 drm/amd/display: Check null-initialized variables
d315d812dfd0520a37daa866c628c0ea9d24efb4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
8e9e0998aa4b2e473dea7dbbf16c44000e491d34 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
58e3799ae332c596c01283dd4cfbc39a8702020c nvme: apple: fix device reference counting
da6b6169d69481f2de53cabcdb2629e96b2b3afe platform/x86: x86-android-tablets: Unregister devices in reverse order
965a19e7eb1f38a6e7f7a0b049774cb1df43cd78 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
e52426f9b4a28375b58cb9cf664b4542587d0bf4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
80ac5817ddf78989313cb0d97ec35a859b8d84b9 bpf: support non-r10 register spill/fill to/from stack in precision tracking
182a90a2fd8a16ea37cb286456ed2ab6836f590e arm64: probes: Disable kprobes/uprobes on MOPS instructions
d9c8061fb2886fd875c42a624dfa946fc7647691 kselftest/arm64: mte: fix printf type warnings about __u64
bd307ef83e60620fe057a80af2aa6cc6b869a757 kselftest/arm64: mte: fix printf type warnings about longs
6a84028f106a4854ef2f71d180455d28c2bf8083 s390/cio: Do not unregister the subchannel based on DNV
08274f0c5a45928fa615c2f91c0c00a5f37054bd s390/pageattr: Implement missing kernel_page_present()
32dd0ce3c9968d2dd9f91d3693e127070fd59e1d x86/pvh: Set phys_base when calling xen_prepare_pvh()
84165c12d9fb2db5db58e09e1b9065982ecc2721 x86/pvh: Call C code via the kernel virtual mapping
2d602ee7886bfd7ffadc501cecf97c258d32cca6 brd: defer automatic disk creation until module initialization succeeds
dcf5106f2fb5a418477eedb71f0838b59c13a3c6 ext4: avoid remount errors with 'abort' mount option
df2f1afa30ac6c5a7ccd161f3e9771ae26a56cf3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
050807a90704fb673a6d53d560c599578e5cbd5e initramfs: avoid filename buffer overrun
4787d53c7d6d1fd908e09ce7bf05e847204dee3d nvme-pci: fix freeing of the HMB descriptor table
0f8d9db41fd5c39360a45b1bb4e826b97c87bb57 m68k: mvme147: Fix SCSI controller IRQ numbers
ca575ad14263998a0413a099b9e7ccd4b1a4fbb0 m68k: mvme16x: Add and use "mvme16x.h"
e1ffc78ecb70c7511af1926f4a1c448712eac126 m68k: mvme147: Reinstate early console
8081bc06ebe7c5fea9e515bafae37c1fe193b3d3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bea7392ca2d37ec19cbd06f6cb2bd67c001e6505 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
166995c7b0a8bf79fb5db722d497449ee274ca12 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e6b302a584d4c07c78ac33dd8eeffde2a69e02cd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6eed21523257f5ac1f231f7cbe9dc8a906befd38 block: fix bio_split_rw_at to take zone_write_granularity into account
06e18317e57625c0f068f3e32933a49eb2173dcc s390/syscalls: Avoid creation of arch/arch/ directory
34c83bef1f66c62ed64301969e29100b30c704f4 hfsplus: don't query the device logical block size multiple times
7cdd943ceb9e2bd1b16d01afb1e81bc2c71c1cba ext4: remove calls to to set/clear the folio error flag
e1cfe0652ff54a8f16bd217817f827078c5670bb ext4: pipeline buffer reads in mext_page_mkuptodate()
a4d31d6d6d923e63dcc3131e8772f8c10e6abf23 ext4: remove array of buffer_heads from mext_page_mkuptodate()
2260073dedab5173b2d3432e28cef11d1353d0ec ext4: fix race in buffer_head read fault injection
ba3268e78fd698f2f771667562c7ab14e5a8a912 nvme-pci: reverse request order in nvme_queue_rqs
e76a29037371b22e9623eb0b133dd7f2031a042b virtio_blk: reverse request order in virtio_queue_rqs
4458c99a7e2ddfd0cf012f0482c908faa4e1a7ca crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a5cf7296f6fe3b1baaca3ab8e6aa4c68cee01df5 crypto: qat - remove check after debugfs_create_dir()
903e538a1a5898bc836d65d8a2d467cb86e79e83 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
57ebc9c20224b05ece29d7d067e815cc0063ba95 firmware: google: Unregister driver_info on failure
1f78065afb074b755f9d0271e6c114b37e5b6151 EDAC/bluefield: Fix potential integer overflow
d31b4d4aae2a0e46e7302fbbe3fe9583f8be15a5 crypto: qat - remove faulty arbiter config reset
4c8eaf568e69abe1dea407fd471c9bc392a33943 thermal: core: Initialize thermal zones before registering them
57cde7591af48dd88777921dd50a967058478282 EDAC/fsl_ddr: Fix bad bit shift operations
851116f87ef6ba92698405eb131091eac958e6f3 EDAC/skx_common: Differentiate memory error sources
90a559fc53122947582ac312edee421318d4af54 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
421a4942fd536240043a0b131afbb2bf60e363e9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
de52e17a3509f65971292465d66a5ca661295e9f crypto: cavium - Fix the if condition to exit loop after timeout
d3aaa36f57dcd2fa0bedfb6fcabf76123499b565 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
f7e83de6999384a66b0d2cde7921413e1a6c9928 crypto: hisilicon/qm - disable same error report before resetting
34cc3a7d4cf2f6b7bdfa42df7d05ca30b1654fd5 EDAC/igen6: Avoid segmentation fault on module unload
37b5ad90cf903d962d44af7a6ad0c7872c699abc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
06857c86bcd4018ba096ec196f4525aa215ed513 doc: rcu: update printed dynticks counter bits
6ada418a647c33354bcf0600b6ca2bec8e16cb3d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
9f5ecca83cf75eb635be89f27d99f58598cb0d18 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9eb231c5fd45bc0f2e703a965a91398e181cbd2e hwmon: (pmbus/core) clear faults after setting smbalert mask
af786b13dcf5a7cf2777983f3716d569e2d1f873 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d995df38ede5a075ca5bd9d9c91008316e245f33 ACPI: CPPC: Fix _CPC register setting issue
b2ad074d3808a42aa29c0eb2ec2849717cb3fb86 crypto: caam - add error check to caam_rsa_set_priv_key_form
2b114eabb85c6208634be4c343ebec3bfcaa761f crypto: bcm - add error check in the ahash_hmac_init function
5a5df51c12603f7e958322c7162c6df785b34e4c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9442592c9da8925dfbb076d60a20af1b46e8bc7d rcuscale: Do a proper cleanup if kfree_scale_init() fails
08cfcfd70b2080b70a3341d18ddb118b8d742bf3 tools/lib/thermal: Make more generic the command encoding function
2b23b4e9c254cfc2eb4e71d906cc979411edd217 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2ab9ae1d3ddb5a73eb9789928e31d52522485c19 x86/unwind/orc: Fix unwind for newly forked tasks
a9baf52c046aff287706529293492700b387c252 time: Partially revert cleanup on msecs_to_jiffies() documentation
de85e6585137c0bafc1073b5eed18bc7bcd435a2 time: Fix references to _msecs_to_jiffies() handling of values
a54b97b1e3446e6179dec23aa37629cbd8d90637 kcsan, seqlock: Support seqcount_latch_t
28d1ed26bb07dd74c530e757d824d3b2c740c9ba kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2db65809e456eb0954d8df9b3e506711b2724e0d clocksource/drivers:sp804: Make user selectable
b8f6b964b89c4fe968b3718115652d45a917748f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
49336799c77f01aa149df0f877942b99d9d5de56 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dd3e4cf8206499583c22513115cc5a0b0ca40d57 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
cc69cb100aa5d92b2036f7a240285ff70943b4ab ARM: dts: renesas: genmai: Add FLASH nodes
4d3677a56ef497e0ad77f6cbf59502cd7cb733d7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
55e58c66f0bc639fdc140e90c433a8b629647bb4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5c5ed4ce5e7f8ae30278b205efb4bf8aa38c0f0f microblaze: Export xmb_manager functions
db2f6ea50ec4c718aea4a80c64ad7bab8c284753 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2e1d25fee1ae60edb02e6a9af78c58dd8128e817 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b38e4c3b6ae4dea265bc4b78dad0110f7247e22d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
03ba4c3eccfa0c40abb201ae92be3d401a31ae3b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
15e1922cf39d200e5069decfdf9cf07249b738c1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
106f906cacea2de735de6d87a0747c838d52d4e1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5e17691d28e365a1a444d8ab56d95e0e2c58a9d9 mmc: mmc_spi: drop buggy snprintf()
78cdf56d6358ad6619920a29d7f4a1f2863ffd86 openrisc: Implement fixmap to fix earlycon
cde64256194245531fae48013163f4f9a4f36610 efi/libstub: fix efi_parse_options() ignoring the default command line
89c489d92878aa3e07feeaf0c15d2232c5a94d35 tpm: fix signed/unsigned bug when checking event logs
7f4a9f89ce8d8641462e540d2d6e0242fb095972 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c23ab24a59bca3148a55a12dea3117f87dd9b453 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4dd596c8e87717f92e3de81027ff654597311e1f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
46d79551238fc3f4a2fbd75db4f840a2bc93fe88 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d416fbbd956e2ebbb2c1727098cf3f25bc00e2b6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eee9638cf6bb63fa25b93ca508a00b07a0541848 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f1abb0f140db944bd09bb75d72d6485826186320 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
84665a4d5269437c1d2923d0ccdb435866e3ad5c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9dcc674c41dbf047c03b9733728880ea516f9632 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
36c159dd2fb68c22de91a88430ffd73f11883c57 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9c6fa31899be2103738db7b023ab30421da0bc2c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2f6334261587646da314e51fda256be6191760c0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c16e25a8f1cd4de52ea0f8f74926fc49cf1cb6fe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6c1ecf188a56e7be33523ae65c9575ce061c7ff1 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f4dcdccdafd0a6de99624249d02d39c3b13ed381 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1f6ad81c7d368d16ff491fd92d4dc9a407cd1267 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
90dc2840311cbcf080d43b2431b0ad4b0d247865 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e306697ad7a2ac7e4439e5041f6d0b1a387c00d7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
195d85ad326a6ea827ef8698e92abb8ac123bbe6 um: Unconditionally call unflatten_device_tree()
27152d183787b6646c0b3ef6d9e07beb77a27d66 x86/of: Unconditionally call unflatten_and_copy_device_tree()
80eaef1448b9fe73e4ecfe2297c819fdd74c97b6 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d54985637da03d797055224ea5b109df3721c0a1 pmdomain: ti-sci: Add missing of_node_put() for args.np
2de96743ac37648559ac83414cf2b8864f52a1dc spi: tegra210-quad: Avoid shift-out-of-bounds
1b74da476c1858b171282ef8571fe6b0c35defe6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
00ef3245f685c06e172ecaa15638e310dc24adcf regmap: irq: Set lockdep class for hierarchical IRQ domains
ecf5163cf9c32815cfebdc0ca31bed3011c7a663 arm64: dts: renesas: hihope: Drop #sound-dai-cells
82827d3994a2e65117f27b98329550955761743d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
53850541952fb054a1c18ec13f35ce4c639deb07 arm64: dts: mediatek: mt6358: fix dtbs_check error
031beff67fa55365813b33713de857a2d4a2f1d7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
99a59140d8528b78eeaa4ceb9ca3f03ad2655903 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
02c6ff070b7a8e7a3a37e58911d702ca67f736ac selftests/resctrl: Split fill_buf to allow tests finer-grained control
5c9fa16056672cd5caf675e5f7c7516bc9926063 selftests/resctrl: Refactor fill_buf functions
3811a21757bd7c37b96a1785fe0f8c1cb0933162 selftests/resctrl: Fix memory overflow due to unhandled wraparound
494b37790c98397b902261f1a9641baadf813a6c selftests/resctrl: Protect against array overrun during iMC config parsing
c20d839262ab3fe867f015938db49117d53ff55b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cdb8a30399a06d4705fd3cdc1fbacb02d541f6e7 media: atomisp: Add check for rgby_data memory allocation failure
9b2c5807345de59392c659278845263800bedc31 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
82bb17264f4a2f3052ca629244d013fab7264e53 HID: hyperv: streamline driver probe to avoid devres issues
b09b544b1b9025ec75d55b1862a7d7ba2d52299c platform/x86: panasonic-laptop: Return errno correctly in show callback
1e15697397803a4c67958137a7b92eac2653358e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f8c32b9a62abe19495d350c76aa5f25a3a7d08eb drm/vc4: hvs: Don't write gamma luts on 2711
237ed6e60ef87c6bfe0b44486904318c0f78f832 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1903c8e21a1bf9b2292388eef0fff32c5fc5e8e7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e1aefbb12996bcfff4763f41f31dc2fbed89175c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8810a0d62eada0b73115fbadc721439b7f30cea8 drm/vc4: hvs: Correct logic on stopping an HVS channel
a457e6f5cba11632b1becba8ff961d645980195e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
44dbde8f66618afe4b4ee13afe3535fd03998cd1 drm/omap: Fix possible NULL dereference
9da25fe0be9a1f215988691c39127b531b9da417 drm/omap: Fix locking in omap_gem_new_dmabuf()
efeafd88423008d8704b5686143f73d42d22029d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
29d8f4bea753a6fa941035c9c3a35c24a66204ec wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5cd76a6fa52f048b8100107f8fe54212004b0ec8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3a06457ee1da20cd5326b6b06243b99e9b71c2e6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
24a2a29285dc8ee3af266f8fb0d31017310efe33 drm/v3d: Address race-condition in MMU flush
981ff119d79c6943585efe6063428d9a064e3ba9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aa8393471eb0659d167591b326e3da6e44e38897 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
049683ddcce40e458f1ad5482b72939f7a2a0e70 wifi: ath12k: Skip Rx TID cleanup for self peer
74074403f9071ad3c0d344bf29534eb0b22347da dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7e3ed2607e4af049f56e48af4f2cc20476498e4e ASoC: fsl_micfil: fix regmap_write_bits usage
cf903de6027a4342682c327b3cdf32e331328499 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bfcc7af8a35ef901faa0d6d5bbbb9b270c6ea917 drm/bridge: anx7625: Drop EDID cache on bridge power off
b2924c303e42c77e74892b79efc11a4d401f2e9d drm/bridge: it6505: Drop EDID cache on bridge power off
de4f5d5a43508c1fcb8fc7205390ed14816e6981 libbpf: Fix expected_attach_type set handling in program load callback
f9331b6400c426efac4ca45df7e09cb07106a7cd libbpf: Fix output .symtab byte-order during linking
e537deea97d682ad07151504d41c9d18a90ac412 bpf: Fix the xdp_adjust_tail sample prog issue
dfd6d3bf62bf44a5d9d334b2c8ec1e62624f6bde wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
307cba6fba27838fadede0947a8995b15d8d8b1e virtchnl: Add CRC stripping capability
4709dc707860a067d60a7e450f1a3970c59fa96a ice: Support FCS/CRC strip disable for VF
34d2040aac0f98cfa65568c47445700ea40a7182 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e4a39c6f11c8153dafbf01ffd8924cc09f7b2d61 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0040035c2bda521309dd8d1c58d3fe379c0c32f5 libbpf: fix sym_is_subprog() logic for weak global subprogs
66e8786053f6271096a54d0ce1d4ed3e949fe92f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
99696c8e31257f1d36f355bd6c8a18beba0c2e56 libbpf: never interpret subprogs in .text as entry programs
0598eb8f466fa5b5053611de43106ab5cc151454 netdevsim: copy addresses for both in and out paths
3228ee41a229226c00772665721f1795e3c2b120 drm/bridge: tc358767: Fix link properties discovery
94761943ef30245132f6c66078dd0eb2e8aaa569 selftests/bpf: Fix msg_verify_data in test_sockmap
93216124cc8e07c20e25e9f619178f76d3dd57fb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
304830632fc838da5745225acfb8d610e23a4e21 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c7ed591b7483676b1175e14175cc1f858340ff2f drm: fsl-dcu: enable PIXCLK on LS1021A
72aaa84a53f36df1006e7f2d80106e4fdcd8b137 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
57cf0877dd6387707de45ef27ceebb88fdc82fa2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b6f53985766b57719de009104602dbc23524ea21 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
808a794892fe7a46476d3204d93360a8c0b62204 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6f7d42647bf7be9edba253ac42cc54b4d0a9bc87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7a3091ab9ac40c82aeb4f7d0aa0f00a6e29d3795 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
705a8678470fd8ded6209e10acecb64c29696460 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d664b0e39dfdc851330dafc05e3b05448de4650b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
40ec02d9cbb38ac6b8accd58a743f93716c234c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b5c9c846584bc4c1c41725044314e5e2f4e37373 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
01b8c7bd98bc159dca95900184005b47a6b78d6f drm/panfrost: Remove unused id_mask from struct panfrost_model
cc3c58595d50c619dc15faa4c744a47b43a7545c bpf, arm64: Remove garbage frame for struct_ops trampoline
00424e267bf7bd365044cbc25555554f2a38d3b8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b1ef3a779c3434b5b3a714bb0f08580178bef36d drm/msm/gpu: Check the status of registration to PM QoS
841bd0f8c74687eaa46fa6846ab27f2b6b732cdb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1407adb391cc03ee77ec411e45d2acdd24245762 drm/etnaviv: hold GPU lock across perfmon sampling
3eea6adaa3caa90adb03de490fb1ae94800661e6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
fd2f726014dbab27008f79a94f8d37045ab1bd26 drm: zynqmp_kms: Unplug DRM device before removal
2e5b497637da72655bef48e641447ebcb0f0bbbc wifi: wfx: Fix error handling in wfx_core_init()
c00bd2f64b84375c8f7c4369443b01f64e3c31b3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
11c9f3fb523fdc5f1776a3db70cf11454e374b63 bpf, bpftool: Fix incorrect disasm pc
7cf8b13c577d910541c81309ee7b2f961010b9c1 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
bff3ddbc227698d01563cb756b31c5025eef9f16 drm: use ATOMIC64_INIT() for atomic64_t
ab708446731a74a689ca4c4c6f109fcd277ed869 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
e4661ed3a8410021f8c4d8e453bf33dbb52dee56 netfilter: nf_tables: Introduce nf_tables_getrule_single()
c28374f4be766cc0492c38d102622e24e7a9aeeb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
246c40b020111df3b0db2ab3249d472815880a11 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1041b87cc7dbdde3332fb45a6eaa1943b37a0f40 netfilter: nf_tables: skip transaction if update object is not implemented
a7352deb682191c904d25dcb7395b74a93b5404d netfilter: nf_tables: must hold rcu read lock while iterating object type list
c8b61ca2a97ddf1bf6621ccf638372b6408c79a8 netlink: typographical error in nlmsg_type constants definition
695af8615633dd88b69ab39e3335b38169e94e29 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
adb77eaec7c5517698985867380759e2a19dc51a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
46f38b2f183bced52c3e62acb22e3769110b6b80 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fa5d7ee477af00e65bbd9899774b455d3f7c4dce selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ee2b04c9d61c11d53bca10dd723c1f0492b0aa58 bpf, sockmap: Several fixes to bpf_msg_push_data
c9a001c3eb269279a1e82e00dfe6548f71245ad0 bpf, sockmap: Several fixes to bpf_msg_pop_data
692a68c8bc9dda96a1f32348d0f7693136e94c44 bpf, sockmap: Fix sk_msg_reset_curr
d8acc848a3a4925279b4dc9e94cabf6b9100a451 sock_diag: add module pointer to "struct sock_diag_handler"
75d71a8136b6e9538c44b3b456fc9a90e8f16493 sock_diag: allow concurrent operations
04776ddd8e74b2339363db0bddf2123aa17a196d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
96c55c61e25c8722da17796ec2e2fdac84e340e0 net: use unrcu_pointer() helper
487ccd22f0298adaaa0d2788b02b748571be72c0 ipv6: release nexthop on device removal
14200919ef376318a07bb0084190e7301b82eab9 selftests: net: really check for bg process completion
597c8e1cff4fb5968795fcf52f7e54764e3e4565 drm/amdkfd: Fix wrong usage of INIT_WORK()
77268ae8cfaa0801bd9a701bbe9dd2f86dfe7cd4 bpf: Force uprobe bpf program to always return 0
64066ed37919ed3270a14a803c7cc5af022a3899 net: rfkill: gpio: Add check for clk_enable()
fb0f38204c09230dd06987194d2fc0014bce1852 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
345e1a0b800b72bce6a56b6c4fdb85f6c20a8a3f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a366768afad8789ab81adb48b196fa9befe5239d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
24cf4eeefb4ee250ec1d555c70fc6184e2ed85fb ALSA: 6fire: Release resources at card release
fdf6d002f9e6e3867f21ec7219b72d7823741145 Bluetooth: fix use-after-free in device_for_each_child()
2c1634e5ce945f5c53d13275d809828b1d56ca6d erofs: handle NONHEAD !delta[1] lclusters gracefully
61031164319b436cf5c385ee3302684fdddedb8c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
af3a2698e90cc9fd514a3d188546030059de0095 wireguard: selftests: load nf_conntrack if not present
9c6dc64c7a7a8058729af838f11f75386ae691a9 bpf: fix recursive lock when verdict program return SK_PASS
16a7a28ff262d0046fd9e02bcafe52fbaaa971bb unicode: Fix utf8_load() error path
483828d39b23dcb5cf242e8adc9fdf376e183a88 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
dffc8fd361b64e6426eac7a78cba78cd1741db40 clk: mediatek: drop two dead config options
6618b4747e8c4d848bfcdc170aa6238962becd68 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b1b3e11763027b848068000b079492f3e5841fb1 pinctrl: zynqmp: drop excess struct member description
04b7723af50e48a030e91394858543a38beeb3d8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
741c4383fd2703cbf75772b733798668191398ad powerpc/vdso: Flag VDSO64 entry points as functions
14d4c1c8683a36ccf687e6996c735e714709c03a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
21c9463a40752438b4a3fa0a1ae17203f4c7e12f mfd: da9052-spi: Change read-mask to write-mask
5bbd006e3069980f7df6658f85487d88c5a37685 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
73c5337f8e7c96fa6df5aa89e6a5b7fafefec237 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
599ae0d744c2dfc817460067b46fc37460788de8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
79d3762524566766a0d3bd86df461caa7ecc2b11 cpufreq: loongson2: Unregister platform_driver on failure
6240f2f53842aff236d97e554a825691b51f3976 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
76a9db64ec1569520947bc3b9eab1012376e94e4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
fb8c20d8c47f840517a81703f07a1daf1f980c8a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7252515307e76725c705d1558d76b375970577bb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
313c11591430488af21b2d75de6789cc81fff849 mtd: rawnand: atmel: Fix possible memory leak
6dbfc5a75ccc49e1ea49c923342d3985961f3a91 powerpc/mm/fault: Fix kfence page fault reporting
d9be73472899d1591d28841a5a70d87171f1c8fd mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bc84629a4dd09106f8ce922b4f15240ced3dafd6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
14078aa54701d548d5d1bdce9d85a7fdb2465e18 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4e69a7874e2baa088784af4060712e8a77d1c79a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4eca78481339fdc5aabc5bd860cd993f187a0b72 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f7f974a56cc7912200ed67e5d0f4196c7c59058d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
226e9a43873a1b39a0798423073d1ba8b0a948c9 RDMA/hns: Fix cpu stuck caused by printings during reset
8a95fcc51c62553cbf45b0059a8ca0e6844c3843 RDMA/rxe: Fix the qp flush warnings in req
71e162a606bd73665a3362e0d98790c31ed143c4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
667d24b2363b49339f2aa4819ffa946197cf0afc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8421feda706bfada4af34c4d2551304f22eea697 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d739fd95a101d2910f6400509fb105e75dc438e9 RDMA/rxe: Set queue pair cur_qp_state when being queried
5113844c79d0c6b1001150bb0262657fcdd1b039 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
598b81fb3056e7b959937c31f3c88ccaff2ac3de clk: imx: lpcg-scu: SW workaround for errata (e10858)
c36995730583f607e92586ac3287af67f15d37ef clk: imx: fracn-gppll: correct PLL initialization flow
e969d3b7852158c26ef75eeed0a1b6f38f6e67c3 clk: imx: fracn-gppll: fix pll power up
2829303d58f89ce52c2a31beb719a96ca4c20f22 clk: imx: clk-scu: fix clk enable state save and restore
acc04b852fdfb48d6bcc75e79bf41ae215a18ad3 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7eea23e38ce7561488e2626162802bb7ce798a76 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d30e75e39ee6b2f5cbc22a360e0358b8d53a0682 iommu/vt-d: Fix checks and print in pgtable_walk()
b0e0ce53854242d8d1bd1f63c2f3c375b90a34a1 checkpatch: check for missing Fixes tags
8b8ef79324b070dfb94aff48b917ecaeae63916c checkpatch: always parse orig_commit in fixes tag
d7d1a14dc1c469718838953dc4da9dcefcbfce6f mfd: rt5033: Fix missing regmap_del_irq_chip()
2d432d5115ebbe6370bb80520b53c02df654523e fs/proc/kcore.c: fix coccinelle reported ERROR instances
26146e89a261539bb912a119fd5576e88336f592 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d535895097beac23a808a54b3049008ab9d69b65 scsi: fusion: Remove unused variable 'rc'
184515741ba2fc710e1248aafd902e9934b90239 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
945117373cddf24f790dbc848a54465b6f60d959 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0ec35ac44239ada50f713c03d1fa7dd6df1ed4ac scsi: sg: Enable runtime power management
997f3856d2970be4b51a4f9cd1652f8c1a9ad875 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
881b0713b51aec36ed6263658d4f97b9d1d45e21 x86/tdx: Make macros of TDCALLs consistent with the spec
81088fb9e2dac36aadc9ae74bbf4ee16d5b68077 x86/tdx: Rename __tdx_module_call() to __tdcall()
ac75fc70cc8ed4d59a329e3bef8a59f90518fb2a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
762d536d5f828eb310244b18666278b78c86417c x86/tdx: Introduce wrappers to read and write TD metadata
ac73abc2b4f65b9994154e84d6ef6bbc0d4b2959 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6aad05b2e9301f078fff4483bea06baf042243a4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
32e5cafdb04060b609f07e2944ee1541bb48d0e1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
310fb64b5cbaf33c68974477ea7abdace4d35b7c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
45be312c08786163eaa6dd2ac02eb5073b878632 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
591bd45b9b85aca699fd9a80f138afc467ff685c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cb546575f8581aec1dcc8b8c47330ac32a432fb2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
abb1756d4a12fac223ab1210244397f8ce07ce07 dax: delete a stale directory pmem
5b51284dfdd48eee5eb3654d1aaa6420596a6c94 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5c7a2198bcff2cce64de0075bba66bb636e27a0e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9e09109cf3a4d9ceb1b2ef660ef8b7344b000eac powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
92cc0794a9a91b9395cfc3197f24607553fc4d18 powerpc/kexec: Fix return of uninitialized variable
513be5cc236f0bda4e7b6bb4a7a969f197ae888b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cd12fa6e4379a2890232461e31ea9feaa5d7ac7c IB/mlx5: Allocate resources just before first QP/SRQ is created
09daf1b42e54a68e5b88f5199fc00c2463b51bd4 RDMA/mlx5: Move events notifier registration to be after device registration
3c6387190cfe18f6e61acd94f847cfcc9c3c5ae9 clk: clk-apple-nco: Add NULL check in applnco_probe
591b09c750520a7210210f2a77786987155ed5e9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ef8cd598b81352ee2bcd42b1538f742d5cbcaee1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
dede94209272684a5812a5f69b5e4910d5d1ba9c dt-bindings: clock: axi-clkgen: include AXI clk
8b95b836ae512f0095c2032e711dc98bf2f9cf97 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
50a1cbc30d1fd51a263458124079cec65b49f9ac arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f650a10918bc9222dfdf92cd78863ef1120a04b7 pinctrl: k210: Undef K210_PC_DEFAULT
6868bba7e0401fd20969e5fa5a065325ac1cf45c smb: cached directories can be more than root file handle
1e17635e0431dd498c9c46091059abb92a9eeb9d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
66e8e70d9762aeaeaabf05d54b13b839d8105e35 perf cs-etm: Don't flush when packet_queue fills up
2f636d53954c60d55c9609c3df3f88d33510f2c4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
66d4ac60a44968a70eb390de7d3948fa21eeea98 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
ca214771c5ef0810923ea847661afcdb81af4681 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
35f4ffbe8937b4070a397972d2b82ec98e103c89 gfs2: Allow immediate GLF_VERIFY_DELETE work
bbd14f0989ddaf565c7a4fc2ee3cb90a0a161273 gfs2: Fix unlinked inode cleanup
c4676a174832d3e423c311cee9b9f59261feba52 PCI: Fix reset_method_store() memory leak
348b55905db55308a283cdb353e78f23ff2c13e9 perf stat: Close cork_fd when create_perf_stat_counter() failed
128232a796e7e487effd0b6ee7f4de8ecaa96d00 perf stat: Fix affinity memory leaks on error path
036370c344b6e479d1fc54e90db90f177d00b6c2 perf trace: Keep exited threads for summary
1e504d43ec7b9e2d237010ef4f6ddc7f2d41deda perf test attr: Add back missing topdown events
08fd5e0e2ae99b5c238f5771db9c1c1491e41b00 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b0db92418f76bd9724b9f3b5109f3917d6fba462 f2fs: fix to account dirty data in __get_secs_required()
477e642942dc9d55463433bf218342367ba8f3aa perf probe: Fix libdw memory leak
c02947693a8796aa29883805873baffcf83245c3 perf probe: Correct demangled symbols in C++ program
92781f755baa2b5e855a75893d2abcf06ec8e05c rust: macros: fix documentation of the paste! macro
446338e599b7b62c5cc8184300c89d1c91e76dc9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4c098c043b24965d8dfe7a5dfb38c99891aa091b PCI: cpqphp: Fix PCIBIOS_* return value confusion
2349c5d6887742085b37d7787bb41988abb1523a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9d583d4e0bf96b9e57b16e2f92b33fa7ff3f68c2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2d7a185bb188cb329a05ffe9be9ca116650313bf f2fs: check curseg->inited before write_sum_page in change_curseg
8f84417aa03b65b2329588390b7d2b4397214f4b f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2cb25f741a208f14613f2227aee33e3aee07a92b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4616abbaaacef96252307b12d05122376e0e118b PCI: Add T_PVPERL macro
7772c548ab92e8a4a823424559d232cdbefe238c PCI: j721e: Add per platform maximum lane settings
b7d9437bb6f4fe07343d43a9bff53b015ede2989 PCI: j721e: Add PCIe 4x lane selection support
00ca4a9858c156c39e680782e0ca9c8b5bd2fc4c PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ca9a982b392c777402654653e7df6d876689f825 PCI: cadence: Set cdns_pcie_host_init() global
283ab6a3489a7700af2106d57b5be47cab49176b PCI: j721e: Add reset GPIO to struct j721e_pcie
d8b5938877a7debe3f389a5b5f0acc9312f97f2c PCI: j721e: Use T_PERST_CLK_US macro
a6d9a57c419c93ef81d802a3b5ac51f00630d4a2 PCI: j721e: Add suspend and resume support
6611e90c35880eee2d51f939d387c80b9f4b0b80 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5cbc108886c80a3806d53d24dff7eaa0da0c618a f2fs: fix race in concurrent f2fs_stop_gc_thread
48b62d14fdff1a2454498e5fb38e7e249f1c57f6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
41d5f672b46d5a320ea2ebff9d34b365cfdbfc5e perf trace: avoid garbage when not printing a trace event's arguments
5b73d2cfda03adb890ca2076298f2ef67d162f0e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5e9f474f4412147724efa3b4735814c239d69483 m68k: coldfire/device.c: only build FEC when HW macros are defined
68839eeaa1c3e099c4f861bda0e284626332f083 svcrdma: Address an integer overflow
4e992e149e1dd88fffcbc192d2c42f467c6668ab perf list: Fix topic and pmu_name argument order
45a3e94fc16526245a4017dd3cc734cefc384f21 perf trace: Fix tracing itself, creating feedback loops
8113f0e32611f116305c327c554b3b50a08602e2 perf trace: Do not lose last events in a race
44fec1f18ff2bc04c6eb5a6492ca77a319a4e6d0 perf trace: Avoid garbage when not printing a syscall's arguments
783f75477bdfc2f0fa629cbf2f17407b1df61939 remoteproc: qcom: pas: add minidump_id to SM8350 resources
649df92e7cbe9b79fa4c6be8d1db026b97c1254a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ea4c04e1305a9577fd2c06cea1e7c4ade7561a31 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9fe960e416d502e2c37f56fb244b39874044b57b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
7c0e1f5e1c98cd9cf64ee8183df213b8dd494f57 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f6a86d2fe52ce96b4958f74b68c62b8bd8720d1f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a00ea867e1b167119548be199ec021ac05012251 nfsd: release svc_expkey/svc_export with rcu_work
ba8c51482cc3e35b20fb3b911811cb6190c42c3d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1051fac0c27f4cc3e5af695fec986454d2526540 NFSD: Fix nfsd4_shutdown_copy()
e4241a359908c2d2b239993f0d8924b9d51c235d hwmon: (tps23861) Fix reporting of negative temperatures
8b92673969a1839f5b8eb5a24f8dcd1a60bac6ba vdpa/mlx5: Fix suboptimal range on iotlb iteration
c537ea85b032afa25935c18b7cd030e02fcf6111 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
697eca7fd6f8c5846ff246d3d1df6de65d5d9c6f gpio: zevio: Add missed label initialisation
0ad58b667dc20e6608e177f8dc2c395637eab168 vfio/pci: Properly hide first-in-list PCIe extended capability
690842f45f238af1bfd92606985c382c06e63e12 fs_parser: update mount_api doc to match function signature
3eceb42f05df5614b8179415a19b8be7b2689de6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b407413cf4012cc225cadc2b882e16ab2096f0ee LoongArch: BPF: Sign-extend return values
79600defb75b56c7d62706849c86a1ad31df20f2 power: supply: core: Remove might_sleep() from power_supply_put()
78f5e0bc88db2dfd4acb887c5a6ebb9e8057e5e5 power: supply: bq27xxx: Fix registers of bq27426
e3906304c5f31e10b6b8a9c1e74815843c4b392f power: supply: rt9471: Fix wrong WDT function regfield declaration
8319859c507bae8c6475c157398abf31b57373f2 power: supply: rt9471: Use IC status regfield to report real charger status
665b849c5166701534cb0865bdb9549dae923af9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8315be9b18d2de38bd94640829a3dc2e8cb91c4b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
93d58d9c304d4c3a7e33d186ac53a9db5b28d5f9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c4e60778e1a674522a1de85d711d4338f9aab5a8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0bc2fc2f4028435ec0efb9e3c986d314480895c2 net: microchip: vcap: Add typegroup table terminators in kunit tests
339e404ed0520d83966817764b1ca67efa35d5d8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b1d0f30b8493216f246263321c9bc802a29adcea net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9da2910a0ab653f0273e550dff71efe30abd010b net: mdio-ipq4019: add missing error check
61287c74b5987aff7c9137b93755d87670510e30 marvell: pxa168_eth: fix call balance of pep->clk handling routines
045384e102fbbfbac9d8fe8cac24dafa9c1a9ff7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7c16141c33836eb50311ff5c38808512c145b40d octeontx2-af: RPM: Fix mismatch in lmac type
534d887cf4e8593a22b906e47add50be9fa17343 octeontx2-af: RPM: Fix low network performance
ba33ffd3e49108e734f739b4ea677623be9c2406 octeontx2-pf: Reset MAC stats during probe
3e07c5e2f1a2c89af4dc78571e21daeda689d91b octeontx2-af: RPM: fix stale RSFEC counters
77dd23430b0f4ec7b3d4231d4c88bd7f0800eed3 octeontx2-af: RPM: fix stale FCFEC counters
abc3a3445f9f4b169abb8ae24b2251a7af2fd252 octeontx2-af: Quiesce traffic before NIX block reset
3d984ffb3e6d4c3433e371985274b1255cecaeef spi: atmel-quadspi: Fix register name in verbose logging function
a4739f2b1072f649b68bf29bf84e3f8edbbe6246 net: hsr: fix hsr_init_sk() vs network/transport headers.
1b2135518f3cbece7133a6032929811d4ed324e7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fb6ab2aa9fdf90633acaef672ad35946e05fe7a7 bnxt_en: Refactor bnxt_ptp_init()
04c1435a58cbe9a1b0754048727f1af779e9075e bnxt_en: Unregister PTP during PCI shutdown and suspend
1410d173ca7ac7bd3d64c7913f3d805e2f2f33ef Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
eaad3d79a1b43426ddef0c130c34879c6d3b9b88 Bluetooth: MGMT: Fix possible deadlocks
2ef3d8913f31e8fa7edee18058cc0fd14e288f30 llc: Improve setsockopt() handling of malformed user input
34b64b5fd4e2af05a00af27ebbd3a546c7c0738e rxrpc: Improve setsockopt() handling of malformed user input
209e1f65ed0c617fd2db1420ac3cb3f3ddb3413c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fa5096c13509ba65e0e22ef70f85bb994aa53965 ip6mr: fix tables suspicious RCU usage
4740c12d36102d883fd2d675ed8ef35aec3babbd ipmr: fix tables suspicious RCU usage
b2a5cfd81b78f75171bfa43c7c2c4e8e685048c6 iio: light: al3010: Fix an error handling path in al3010_probe()
ce66bc7ca282ad3dea9a90f8007b4bf633f89025 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f2a410b5c304c8624fa999b05ec0dc65c1839d0d usb: yurex: make waiting on yurex_write interruptible
27852eea1dc5c2cc22d069161cf519e50b334ff5 USB: chaoskey: fail open after removal
e71dc1223dde0e7718fc4f8b6245ad4479d98a41 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4ed984c220e3d5c2aa623caf33b42b16ab64032e misc: apds990x: Fix missing pm_runtime_disable()
2ae21f73b152c1305a09e8162cf072200b4697a4 counter: stm32-timer-cnt: Add check for clk_enable()
0c19e7ab5b1824095d000111c7128aed71af9728 counter: ti-ecap-capture: Add check for clk_enable()
165250d9374ed36f1cc93d0a3e208501bfbb72cb firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a107671ec7f3ea0b86af5ce81dbb6f912b8ef386 ALSA: hda/realtek: Update ALC256 depop procedure
a9e84ca5e22e39ef00345044e61027cc6da6bb48 drm/radeon: add helper rdev_to_drm(rdev)
bf198a4aaed7b0138a3af700a6768adc6847f12a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a8cc38aee80f08281f8ea50361308a323767f414 drm/radeon: Fix spurious unplug event on radeon HDMI
5f1f07bc179ae366699ad78a29fab2669ae02d72 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3b95a18ffdcfbd5c7914d30b10963a4eb43346ff apparmor: fix 'Do simple duplicate message elimination'
88850d24de72860de3d7dba5cf1ac7b24319d75b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5108c96b3fe0fda066fd98b88e8ce5ba0046af91 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3fca2f4314a79dbf1f0a8b4030f444f1dbc3df21 gfs2: Remove and replace gfs2_glock_queue_work
d35d5435d56588552b13690e84b54e1c68ab657c f2fs: fix fiemap failure issue when page size is 16KB
e5ed78f1397c931ae2af69287066b017b85eb73f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1562727f17c014a3acdb14929a7dc457828e7487 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e4e8348a97d279ae8287f0ca3e32a183a5ff96e2 nvme: fix metadata handling in nvme-passthrough
d30149f839e756daa83960f8b0f65b51d4b47527 xfs: add bounds checking to xlog_recover_process_data
536d1797267dd063f0b2a19c7b3922bc4b30e6ef xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
841fbfc9f104e957ed00afff195eed333d933b58 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e6ea40d0846824aee5fb720cd1715d8937d5fd6f usb: ehci-spear: fix call balance of sehci clk handling routines
78bad43f211b3fd7ee23e67492a581f357134475 closures: Change BUG_ON() to WARN_ON()
22059bba81caa9581fe8b365b97a2b76ee04a1e6 dm-cache: fix warnings about duplicate slab caches
bef8b8864903d6a3f6ba829a7b076a0d993610fe drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
13ebc05bb95c0f732055b5402fbb280d1007e8f6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
eaa1c906c601a022c1e73058cb2217bd06f7266e drm/amd/display: Check null pointer before try to access it
a1e862c931b12ad616c43e33c59e3ceeedaddb39 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cc36a65688e63cc0e7128a2646e053387f3f5102 drm/amd/display: Check phantom_stream before it is used
cee7cf131b49c2c76ec63e5a0b061c23e561b213 drm/amd/display: Add NULL pointer check for kzalloc
959704f307fbe253abfa62519956a09cfc469b81 dm-bufio: fix warnings about duplicate slab caches
6bd33594aedfa80dc550730cf22a227cc5a54f4a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
83766c945099c4bff365219c6a4c4f27636aa159 f2fs: fix null reference error when checking end of zone
3a0b751e103b7ea4c6fa91a2d902366dc3720491 btrfs: do not BUG_ON() when freeing tree block after error
905e33224468f34f0c6d8916df1f7cd61b2488e5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
84e8812d919d67a09ab69c4e2cf6bd9b53291477 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2686bc09b75a12d6c8bebf218272d49c3a723889 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b84cc3b1ad35b46bd45e6438471049c47f244728 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e154c3494d6c8a0b571f9dbf0bfd3ebd64add60c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4145ac6d87f590f213e0817d8f2eb563b67fdd16 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5b24882f5108163ec6f6dcfcb569894996950f6c ext4: fix FS_IOC_GETFSMAP handling
054cd9a81effbf6638aee18764b49073f0904e2a jfs: xattr: check invalid xattr size more strictly
e00b2beea88433a84e8c1430a2a2f3344d0bbcf9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ba4ea2434c3ea8d7765bfb504e773408962e918d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
60ea601e7f0a0f507bd945394ea61888ed5f32b7 perf/x86/intel/pt: Fix buffer full but size is 0 case
6e1b7a1713c4b06b8e3dd6313d824fa4210443f0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6c12a00cb3b447bed727ccbe59bd7d6d3edb7aa6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
5fe051d8abf4375edd417d5369beef52adabee1c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2532efbbf6d14ef671f8d183e01fb60b5543ede0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0cc99f1a28b02265ea019f7b97d6031b57a666ae KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0d2b19dc733a762e6eb3dd23ceac8b93527db004 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7f84036564e40a96b06bf848f1af4110dcca758a KVM: arm64: Get rid of userspace_irqchip_in_use
e64ebe57c3855b2a27d8bfb138808ce1eac116d4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5fea202dd70e07dbedb5dfcb249c785867192c36 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5536d3fe154829a084345aa8a0c65f94a3091201 PCI: Fix use-after-free of slot->bus on hot remove
8333d857add59db307a95c2046bbbf1d67f45782 fsnotify: fix sending inotify event with unexpected filename
5021e4425f33b9985905b4612299b7789be5b0c1 comedi: Flush partial mappings in error case
64fd4d199664b3aaaa548286a7b74bb4037baa35 apparmor: test: Fix memory leak for aa_unpack_strdup()
36c8781ae21841fd6081f89a3422bab7006032f1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cc6bb955825d756da289a6f391357cde20b58f2d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b5fff44ddcb41a56a2407e8fbe987f3cc5e84d92 tools/nolibc: s390: include std.h
c8027428684a57d29689a865bd39167702bbd677 pinctrl: qcom: spmi: fix debugfs drive strength
98dd1d3807818df9b286afff9499e1e9b9932485 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9377a5a72d6ffa4de017a7e82f27f88224609ef7 exfat: fix uninit-value in __exfat_get_dentry_set
dafd4298e89d048dab2c41e377759eb30449cefa Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
90c1bf41deb4235bb8a7fcc3b0d7ffa37372ad32 Compiler Attributes: disable __counted_by for clang < 19.1.3
becd7ca0ff4fcd7a9e3ed13e91a81969f6ac76e1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ca693bf92539795e415a315bbe4b9705ee0a9515 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
958954f1ae1441272fe71865a1acdcea7aa22964 wifi: ath12k: fix warning when unbinding
f2c4f3571f2a420f6b3ce0e57b17419af29d758e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bc85abbb0d13ecd1ac520fa31037be9d0fd30997 wifi: ath12k: fix crash when unbinding
334e0437a9a9a28483a640ff6403b90232a8d403 wifi: brcmfmac: release 'root' node in all execution paths
4bc291ca996394024fba453ed57bbf51be414296 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b918af52ed79a2d83ffc5fa600aeb0eaebfb70ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1a35f6f93878e6e768fab4d2fd2c17531a18d11e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b36119be607d0a00c6ffd2e583e97b1b20fc96cb gpio: exar: set value when external pull-up or pull-down is present
7d3582ec27a5a74fe65f44bc792ce59aeb3777f2 netfilter: ipset: add missing range check in bitmap_ip_uadt
d63f769e73d13dd76789cc0a8dc26a7800ae85b9 spi: Fix acpi deferred irq probe
7991a59a7c4618ad30e914b98ff3d4cc4bdbbc12 mtd: spi-nor: core: replace dummy buswidth from addr to data
79a9525c17d544cccfc36a97fffb2b478bde1790 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b2500b03b671ffcdab13690775805ccdfa1b66d8 cifs: support mounting with alternate password to allow password rotation
5d6f6806e91f896c5b295e3a5892dc1c6dad65be parisc/ftrace: Fix function graph tracing disablement
db27d40c4ad6239b2cfd61144c2e7d0966d81296 ksmbd: fix use-after-free in SMB request handling
2a67d63d7a4714ca8d264a85d56a13bf63d423ee smb: client: fix NULL ptr deref in crypto_aead_setkey()
78d499479b4fbff2789f05ff3e08e2e6c7065dbe platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2801ceaa24ac33209d6f08db0b6ca525cb0681cf ubi: wl: Put source PEB into correct list if trying locking LEB failed
d1567dcae9c549048b01bcbb2ce60cf01dee0141 um: ubd: Do not use drvdata in release
256f50e1241726affc7462d44b197b7f0d9b12f3 um: net: Do not use drvdata in release
e7c782eb0ce5488736f3c2e5530411b43c71a24e dt-bindings: serial: rs485: Fix rs485-rts-delay property
dbe4d9429055f26068655efc572e29ffad07105b serial: 8250_fintek: Add support for F81216E
6b68ed2ae1a0b78e366c98de81678d339630a6ec serial: 8250: omap: Move pm_runtime_get_sync
e44af0218086b9f03534f68d3368cf88bd6b79f5 um: vector: Do not use drvdata in release
40cae5ca2c2559aeb73b936ab7e2e3399979a2f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
de37013b118866ddda3202294b09c90166a61dc0 iio: gts: Fix uninitialized symbol 'ret'
514bc9422b3902f76724a0e7810467b942881118 ublk: fix ublk_ch_mmap() for 64K page size
3452cfd592448a315bec4fb67b9428469c3cdcb7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
569b26642b4cc8b53b92ddbd2e578a5b5d1f9eb2 block: fix missing dispatching request when queue is started or unquiesced
7c30b03184a1e72603f575817a00cb87ad6c2b88 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
ecb4d6b4abc6d3cf66db0a25c23821fdf80c329f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e97f8d481d2ee25097a47090cb33ff9fa64dd0b8 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
5b72775b2592559e1f60911b8d61a4a5487aad13 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1e830060f671f23f7fdf81605696095d9b497d68 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fe6b7c8981cb6f47f539cefc0f6f3ab84f15a78a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
53026a635a84a4075fc54af04e072ea193af1196 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2622e661eeed078352277fe89549c70cf0f49aa0 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
7f62d1fe217aa872c1a0017680a27b4d4f5d239c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2171dec620c2ef046481129ba965f5409570a986 ALSA: hda/realtek: Update ALC225 depop procedure
2aedc792de68e8ae5f3346acae58b793346c7e3a ALSA: hda/realtek: Set PCBeep to default value for ALC274
8a0a9f179de493a5de3a36171cd0b627a2b9a502 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cf16f4825f11b3e91111ab3f040cdae3ecf30cdc ALSA: hda/realtek: Apply quirk for Medion E15433
e36c38d0c840b3de7509d581fafe3ae4e6a19e37 smb3: request handle caching when caching directories
e86e81ff814272509b5c34ab42904a75afb1d5ad smb: client: handle max length for SMB symlinks
8802c55ef6b74ad080305451efc7557ef9b11f62 smb: Don't leak cfid when reconnect races with open_cached_dir
032793ffbf9977a1e7736b2fe491eaa6f5f06aa2 smb: prevent use-after-free due to open_cached_dir error paths
60d437d454c01473d1b7d390ff0eb730ca295378 smb: During unmount, ensure all cached dir instances drop their dentry
913b164874bd95e13a9cc48158578da0022d4455 usb: musb: Fix hardware lockup on first Rx endpoint request
9c490cb41426b695ebc15b6b02372c9e1cef3119 usb: dwc3: gadget: Fix checking for number of TRBs left
eeb19f2f6c6ff69537375a77426b83213da25a32 usb: dwc3: gadget: Fix looping of queued SG entries
57ab13fc9ad4399ce1a66001216adf7193b209d2 ublk: fix error code for unsupported command
109d93d915f9285ecc6e9414dacd082cb283c958 lib: string_helpers: silence snprintf() output truncation warning
f2ff51eeeb88a08ee1078d6f8821a884c88231ce f2fs: fix to do sanity check on node blkaddr in truncate_node()
521d4a86120ce5bfcbc804fd3e5de1f8353f3339 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2224cdfe9202b3709dfd0a5787067c3436f5c84a NFSD: Prevent a potential integer overflow
b132939a67db17fae16b36abe3a431bb59c1d5c8 SUNRPC: make sure cache entry active before cache_show
bf5c7fed2c0c69c77f85c55bbcd97d13cc581ad4 um: Fix potential integer overflow during physmem setup
418b8216485c188e611d1324df4b1102ffac96ee um: Fix the return value of elf_core_copy_task_fpregs
7157d7fd9eb4104ac76ef8c7908ebd8c7486bb42 um: Always dump trace for specified task in show_stack
d04f7b0d52829a27cf8fdd2039162a5ff1fd9e7d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
57250f9d3c1db99faff9fffac109364257233aaf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
899267f0c5c640fbc57a2f242f6ef69ad256dd48 rtc: abx80x: Fix WDT bit position of the status register
2991792be76e7a7394496fea8f7dd834379052fa rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
76cd2853427b5b8c7a3fc821a43ef51774b4edd4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f4d79f94d058ae0c5d7f5cb88570136230b39ff9 ubifs: Correct the total block count by deducting journal reservation
e8609ba475a9b6b04fcdbd1fdaa918f8f3eee51a ubi: fastmap: Fix duplicate slab cache names while attaching
01f03e87681bf6eda7c588e6b3fb78472bc918ec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e436ed9f50ed6f9191f6f5eefc60f02d8ec83070 jffs2: fix use of uninitialized variable
c714d651b0bc51e44700e93b5dc7c8d6e8456b70 rtc: rzn1: fix BCD to rtc_time conversion errors
2229187a5745d8d493ea4f06d2628688e4c21e18 nvme-multipath: prepare for "queue-depth" iopolicy
954695edf027faf36f641c4cb4edbaead58f6ab1 nvme-multipath: implement "queue-depth" iopolicy
659374ace0740396474e33f98f1f3195c171e115 nvme-multipath: avoid hang on inaccessible namespaces
6146c7dc9825767c3b86573a326ad57abeafe884 nvme/multipath: Fix RCU list traversal to use SRCU primitive
a623f6b11b2d18a7c00e242624b8c8242668611f block: return unsigned int from bdev_io_min
a29e85c75d577e81eef2495898119d5a69db2ec2 9p/xen: fix init sequence
6d2cfc1581a6ff3699f65ea87330875afc3b6436 9p/xen: fix release of IRQ
c785b802f881739fde5180bacd4a9c573e9021ad perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a55d0f269fa3e18eb292dcb6b2a6a004f8dc4c08 perf/arm-cmn: Ensure port and device id bits are set properly
80cd19d93d93fcefef59b01712b53b0471e5409b smb: client: disable directory caching when dir_cache_timeout is zero
a77da816f4e833eac93b9dfe44262ebde1af3c13 cifs: Fix parsing native symlinks relative to the export
76a6a9b89ef5304618e3a959345b2a5c4c11cd71 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
89103cb88fa87e8a5b812dd56abf191df4cf4237 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
56345afaae82ac6157c0b912fe274743819ce02a modpost: remove ALL_EXIT_DATA_SECTIONS macro
9f70f57e515fe576f1ee3ef479f43de3f2b7615e modpost: disallow *driver to reference .meminit* sections
9298fe26979f9e5375a892b623eaf7b0e549f2cf modpost: remove MEM_INIT_SECTIONS macro
53e5b947b6b9ce5e25dddec0c478bb5687cf7ff8 modpost: remove EXIT_SECTIONS macro
caa452c9fc92fe92d92081ea5b8a68ac4484c52d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
488550a39df9c92571582411c258ecd29dd09488 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
62bad6b9ed9d06002646dfb69dd7d25d0933af14 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
f00b8c92e3997a09f6e6fee669963fb66163ac48 init/modpost: conditionally check section mismatch to __meminit*
44fb6ca7cf9804fb1f31ec631e25491eed833e9b Rename .data.unlikely to .data..unlikely
d42ea8d37af2acd42bf66d21aa8e474ca3b28556 Rename .data.once to .data..once to fix resetting WARN*_ONCE
374147a3ef1d49b909ac3afae6c3057d107ac243 smb: Initialize cfid->tcon before performing network ops
06003bdd9268f3987fa034ed9f4c48d45a0f2d6b modpost: remove incorrect code in do_eisa_entry()
4406cff9c1722081132007d4951eeceddf2ceb12 cifs: during remount, make sure passwords are in sync
6c80d04939f327c1711c410c28f63772ac4f177d cifs: unlock on error in smb3_reconfigure()
d10f63c763583425e5b6f77a3c56ccadd4715414 nfs: ignore SB_RDONLY when mounting nfs
23edfda333d11862c1f8948383308b2a168d2ef1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
18eeba3069e966adba92e266167dd093a909c5c1 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
ae6d5714d55c9d111c5628858efe98cc55ab95bd sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
e536f68d00f6982d68a0812781999cc5b12b3037 block, bfq: fix bfqq uaf in bfq_limit_depth()
8935f3d3172dc7ab5fc62a8558cb5e3966189ae3 sh: intc: Fix use-after-free bug in register_intc_controller()
89b017a72180cc81de1e0fd402cb38e08b3b3343 xfs: remove unknown compat feature check in superblock write validation
0c9e47d851b7880a031fdfb46eced485cd054b94 quota: flush quota_release_work upon quota writeback
12b4d0049d5afe709e7abbdce689171ae0c50b70 btrfs: don't loop for nowait writes when checking for cross references
26520db6f0b4ca75c238a580bb89556069394b9f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
955da2cd689019eddfed531d14dde57339477488 btrfs: ref-verify: fix use-after-free after invalid ref action
c136fc78c396dd40498b82326b1e40e3409dcc20 md/md-bitmap: Add missing destroy_work_on_stack()
d9f97479b19302c08181ec81014f3eb950d0f68d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2a2f5f0821e710ad4914cb565d2fda092eca438e arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
094694280d7b0b8e9a8b1ce6d8a18f30e31cc9b7 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
b65f758bdde730f62cb684a3b6578273d7b50673 media: amphion: Set video drvdata before register video device
971937f72f5607da2daa17a60eded7cb649774c3 media: imx-jpeg: Set video drvdata before register video device
6552a1237c83c4bc197427c88afaf98c6187cd40 media: mtk-jpeg: Fix null-ptr-deref during unload module
22f9151b037476a832bad528264115c30e5267ce media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a6e96bc0a0f7f4c80890c74d5607944a8b4df17a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ad173418f18890c2ac54aa65fd17692a15585c3a media: i2c: tc358743: Fix crash in the probe error path when using polling
60a12e89e7c6f833b07686387ef13e86a4ccf34b media: imx-jpeg: Ensure power suppliers be suspended before detach them
f8fef4e5e11e708db7977a3c9ae58245c67cfbc1 media: verisilicon: av1: Fix reference video buffer pointer assignment
100f861cba53b7896e647b0854377d085741f9b2 media: ts2020: fix null-ptr-deref in ts2020_probe()
c0f9c0d7995e9e425b277c1782fcb06a2cdb5223 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d50dee3d10a00d14b52b6f856370452a388a93d7 efi/libstub: Free correct pointer on failure
dde54c5117051542897e2c5d3de49b0d0b8b0cb2 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
0d15a39e64abad21320fd0b014aed5e1f2cb4268 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f869cf555d11febb65e9579540449c10a2f102b7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bf93acc01b7689ce43e2a1d999ea79d95776b26b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9ece8723b651495b94cbc1b0afdf715ac5d1ac14 media: uvcvideo: Stop stream during unregister
af3820297fe98dd39b02a64134c391083a233c02 media: uvcvideo: Require entities to have a non-zero unique ID
acc7bc843145717a77e0d44abd1c1748cd90957f ovl: Filter invalid inodes with missing lookup function
7bbf0aa184ff97fd48cf91bf930298dac2e84683 maple_tree: refine mas_store_root() on storing NULL
50073635c70b465a5e65c7553e11370e41bd1fc2 ftrace: Fix regression with module command in stack_trace_filter
60f3a64950a0e71858016b0b90504b8b07e9ba76 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
de2f96eab44f50d610000af81872fc0c0b08d6ee zram: clear IDLE flag after recompression
46d9cfeab5636e71e05119966f9e4e7e5242418b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f2a011878e8a57f1720119e7c768bea35b5bd2f7 leds: lp55xx: Remove redundant test for invalid channel number
fc4a2686e3a370f9411e0192cdfc2e2be13c2079 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ced95b7bb230e27754cdbc1594570c4020e8e81f ad7780: fix division by zero in ad7780_write_raw()
80cd6a2c3bb3d97102f1c47e3f11cc976916862a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
b32f965d8e143c7cea9ef56d07f931ba62b1b29a s390/entry: Mark IRQ entries to fix stack depot warnings
245b8817de56a93c7e13da3c9d271e00d8f180e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
7536e141640e01e4d486189ebcf08ed8af913d7b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b2d943de7d0ef307a7e4c35de0f2f81dbf073468 mm/slub: Avoid list corruption when removing a slab from the full list
ac05f23354dd04d30a71a8d3fbdd1b54e27bc494 ceph: extract entity name from device id

--===============6665768845292090971==--
