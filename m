Content-Type: multipart/mixed; boundary="===============8483572008623418420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:52:16 -0000
Message-Id: <173400433633.2078207.15564439024197198858@gitolite.kernel.org>

--===============8483572008623418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7a27964f836617db425070a99dc9e222832c68ba
    new: 7c11129cde9fb6f031488ab4662b2e05cb5b4ed0
    log: revlist-7a27964f8366-7c11129cde9f.txt
  - ref: refs/heads/queue/5.15
    old: 1f2d3c190f444f16e179e1cbbf9a5e40bb080b8d
    new: 2f431289dd2131e61dec4cb897af271ad871246c
    log: revlist-1f2d3c190f44-2f431289dd21.txt
  - ref: refs/heads/queue/5.4
    old: a2861931f3e333a5e1ff0304c6a9652e499c37c1
    new: 77bafcf42a8028c80aba269923a303920f82be0e
    log: revlist-a2861931f3e3-77bafcf42a80.txt
  - ref: refs/heads/queue/6.1
    old: 0d6230bdd587779b2ca1ca6a6f0bf4101c8d979f
    new: 759ef126009e2d6668b95a6792e063dfaa421969
    log: revlist-0d6230bdd587-759ef126009e.txt
  - ref: refs/heads/queue/6.12
    old: e80c836866396b4c4be2b666e0ba63b7c5ec0407
    new: f0947facaaa1466d8edf612477e9143cf19cf6a8
    log: revlist-e80c83686639-f0947facaaa1.txt
  - ref: refs/heads/queue/6.6
    old: e034f0dc32fa6a0b8947722083cf749f7c9603fc
    new: 690f793e86f4efa31ddf26a48f4af8c28d2f8402
    log: revlist-e034f0dc32fa-690f793e86f4.txt

--===============8483572008623418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a27964f8366-7c11129cde9f.txt

fe6354abedbde390e66174b59738b832f906e922 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
bdcc4110e7a0ae233df557185592d7211336cc27 media: i2c: tc358743: Fix crash in the probe error path when using polling
eae16e14bf55f1495011afe67a1a46785f563c42 media: ts2020: fix null-ptr-deref in ts2020_probe()
7d5f0f0698bd8ca682c328195c723cfed2f43fa0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8d8adc0e492932cc5cfbe4b75525ec0436d9831e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
868f43c8585130487b2a19f4c693ad6cfef3abd6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f5c95b74c2607c0ad0de5afe37afdc967fa47cf1 media: uvcvideo: Stop stream during unregister
4432c31e9d6a668d0bbf03c20017f425a203cc4a ovl: Filter invalid inodes with missing lookup function
4e6343cfc415c0fb7aa15e5de4a269b19daa60a0 ftrace: Fix regression with module command in stack_trace_filter
5fc727cc514fbafc15b5fa6928379c31d6f51a4c leds: lp55xx: Remove redundant test for invalid channel number
041fa05a9ad8e8a1149d1e2289082dcaab6ad507 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
37f914e93c0c0c7ac7d16bf8a4ec72135fc82c35 netlink: terminate outstanding dump on socket close
97df7aacf667248f20e5e9288e8350d1a881155e net/mlx5: fs, lock FTE when checking if active
d0282890bf42b1f3f42ed9f44ac00052a8dacf4c net/mlx5e: kTLS, Fix incorrect page refcounting
90e0f4d58b6ac30781436931eb880047fb1e09f6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7332d6a6b19b6061a47cbd2d5bb05f0a92355e0e ocfs2: uncache inode which has failed entering the group
398c04f7ea63bc4c7774cbc1932af1776c50499d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5b5d4e2599fea6a368d69f0130f43f20fe0c5cc1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5951ff1f243f407a7f95e69dab39f95a8110fc69 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
726b83709db83550bb1186bb583c8269105429f9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2d6a22fd888620c767a884be3248ebc592cbfbac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
28e9aeecf102a4923fee388d8c4d55545894cce8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
885f3c7846df5130cabdb1e6096a22fe278c2978 drm/bridge: tc358768: Fix DSI command tx
c84345ffd83cac16c94af5650360ccb076b48f1f mmc: core: fix return value check in devm_mmc_alloc_host()
dde58084bb149610c914b34713f1aa967d3beb36 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2e541a25d7c996c7b8136b8851a6ce2166841288 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
28c1e18d4a0e7959130e3b1d47bf37c8f14bc2ac NFSD: Async COPY result needs to return a write verifier
a6d3a6564b6b63d92356f878f9f2eb09819a6690 NFSD: Limit the number of concurrent async COPY operations
b4b178447100cda9b69a60806f519b70a09d446e NFSD: Initialize struct nfsd4_copy earlier
7646985f41a9ab91c815a2b6533fd4d82127a293 NFSD: Never decrement pending_async_copies on error
54aafa8edc79455604198f924649b9a9b7890ef9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
750ad31fa22c447a09d5184f678554bca1bfcc40 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
16769cf8b7ca25f98077995b78a79dc0b557a7be mm: unconditionally close VMAs on error
92267edcc92e83fcdcaf22e6b028604ccff658cf mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e42c8cdcf93d6fd184ef6891a4e29627795fdd3a mm: resolve faulty mmap_region() error path behaviour
fa8f7313cc2dc18d49417d2b6f6f1caf6d9cd849 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0abcc7a6c7fef4b645e01f753737e55b2548dc7f mac80211: fix user-power when emulating chanctx
a79afda23245dd41d01069ce45f57481d3184506 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ea168e999e9b5f7176a68fa41fe00ad2bb54998b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
142899d56e47cb761d4977431b598882dc57a860 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ff9f12cf0ba8b169ec31b81ea118dca8cfcefed net: usb: qmi_wwan: add Quectel RG650V
0eeb422651b81b3cef1f672c6e1bd94c822e8f4a soc: qcom: Add check devm_kasprintf() returned value
6b60ad7cd86c66828d8ab206925a49239fba3f78 regulator: rk808: Add apply_bit for BUCK3 on RK809
b7a752e2a3297bc7dc9996f74e81e96d5009b5b1 can: j1939: fix error in J1939 documentation.
35bacc349f9afa45c1a1dc974a2e44b2984b7e88 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
678327883395fc439998fb82140339429a8edd42 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4d3ef9eab2e241e837363533d614e33806c05ad9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
35f4da7c8f84308f4977509a989db009ab25bc32 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8e3254b452fd4a031bb53e8c0a6188fcb7b42677 ipmr: Fix access to mfc_cache_list without lock held
3ddc33290b6b3ab92b57bdc6717fa92981a7f0d3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9dfddd5fcd8573390e799fc45197f507fbc47c0c x86/stackprotector: Work around strict Clang TLS symbol requirements
5b3fb3de1b051a517eedfb7a2d85c96c01b3ee44 cifs: Fix buffer overflow when parsing NFS reparse points
7106b535fb946b6a92e8506cb6d2b759e4c04fe3 nvme: fix metadata handling in nvme-passthrough
0034f806bafd233b4f45614409986fd28d2d9f8e x86/barrier: Do not serialize MSR accesses on AMD
e689bb894e4283f899b563b3d220806ea997fc38 kselftest/arm64: mte: fix printf type warnings about longs
42112f0ad4597f63b7ed1e721c3738b67bef9a62 x86/xen/pvh: Annotate indirect branch as safe
2aa0e3befa3311679a61b45e34d942d6c3283297 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6277cdc93402b5c18cb8e553aafd0fc6a99388f2 initramfs: avoid filename buffer overrun
3a9dcce174bd23633dcc8a500505b63f52e9623e nvme-pci: fix freeing of the HMB descriptor table
83b70c5b7a5de8ce4d90b7aafa7c6bee9a07da57 m68k: mvme147: Fix SCSI controller IRQ numbers
4bf60ef5497e7a58f0feb6c2368f0adc1652017c m68k: mvme16x: Add and use "mvme16x.h"
683eb38ce5bc626afef69ea8e803b7d1ec644a03 m68k: mvme147: Reinstate early console
5031c2ed1c52bfe3b85456ca3c478348de6f394d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5cc89682f53952656877db9087710eef40929cac acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
15036f1b7cbebeb9a0c1151934807cbbe620589c s390/syscalls: Avoid creation of arch/arch/ directory
a8b151645a9ad6b56c0ee29694b4a0f01d37e8ba hfsplus: don't query the device logical block size multiple times
8d86d55140619954a59ee1eba4ffdf6b59a64f3e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
97a5a34cdea4712d65f6299f3f8b1230ed53b1ee firmware: google: Unregister driver_info on failure
bef74481087892e8a696d00151021a1395e13f2e EDAC/bluefield: Fix potential integer overflow
b587faa67b5ef3c0d4df7b5a72394b0da9647e2d EDAC/fsl_ddr: Fix bad bit shift operations
72b58e41997694ee0a47a679ff61ddbd825b62ce crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5072e4d34c0a524cead344a8fa4033644f2ea89f crypto: cavium - Fix the if condition to exit loop after timeout
3301dc76750ab8a92efc203918a434faad781d5b crypto: caam - add error check to caam_rsa_set_priv_key_form
edfb5f47ee48c191994f06f0f1f063a8d193509d crypto: bcm - add error check in the ahash_hmac_init function
bd85e72cfcdff68459f1d086a986ba990fa76271 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
39d940cba5a503fdbe0e64f2d65e489915eea7dc time: Fix references to _msecs_to_jiffies() handling of values
fbef273d7016ed1dccb88c7605945f5a2e58dbad kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9b9324846373c43ab4d8967a30f56a7dc1b83dff clkdev: remove CONFIG_CLKDEV_LOOKUP
6248e158dc6f8e2a1db8413dae1af65c6d069bb3 clocksource/drivers:sp804: Make user selectable
ef01153724319007b9a4d709f64aca4286bd3654 spi: spi-fsl-lpspi: downgrade log level for pio mode
627f28752c7c3482799a7e02fed62239835d252f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
25795f99161414a7ffab178d0b60c7acd95fc778 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1fd7a096753a3bcc5270cca93b2967241674d220 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4ed4efa2753a99177a8443fe26b5e5ce270fd384 mmc: mmc_spi: drop buggy snprintf()
9344244e1cb39a0191bd2b6f7240dddc93dda372 tpm: fix signed/unsigned bug when checking event logs
0c6c4df4c519c5ac67bac8030127591e42ec31e2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5fd648c4cba629da18e21ce069754a10c93bcdef arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dc541eba5804b2d46e6f8ea3c2c30b1ac52bdc41 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
176334c12473e220705f401ea76440c5cae3337c cgroup/bpf: only cgroup v2 can be attached by bpf programs
f2d43b26232ef0f7b9a4ac710783777769e17b41 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3956e1a3a8caba28d75ba549a605ac548c5e226e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
052143a8ffd2c1bb5bba1fad6795f71ce9561d56 pmdomain: ti-sci: Add missing of_node_put() for args.np
f4789252c3a625081fd0292762e5b18a62075a62 regmap: irq: Set lockdep class for hierarchical IRQ domains
5407041899fba80bd6c21c005c40e6cb75b5ab9c selftests/resctrl: Protect against array overrun during iMC config parsing
98f237a2747b4e60fc556559af11292190483709 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63bb9a0e4c4613ce802f422852f8efe13d5ad70d media: atomisp: remove #ifdef HAS_NO_HMEM
1b11eb3eacaf5f2d7c8a5e8563c3da3182b2d114 media: atomisp: Add check for rgby_data memory allocation failure
4627f719256913ac990d204ad4a42cd245ab871c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7d843bf7af092bfb3aa24774cfcb6de890d6d914 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2e09fbde157b023248caa01f1f633eb882b6eedd drm/omap: Fix locking in omap_gem_new_dmabuf()
992e68f00a404e64551a337c205e6602c2951547 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ba78daa0400b49a4c2011312ce10849c910e7b2e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fb83aff7f53e6ae6a541c5fd284d3e1a4846a985 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ae61a559e0bb98ae0f5c4db89c5be5c7c7f433e3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e99feb08d8f2dc1e4943b5bcd3b3e3302b463e28 drm/v3d: Address race-condition in MMU flush
87d16a9cca70559db79560d05f0f70249122d379 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dd2ed13ff5884bce9b2d42ae144924f0f4cf157d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
42ae4993568209b07ec9ee8a2d4706f1f96736ba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bce2c5f2a37f053d1b1410faf995cedca4dc99d9 ASoC: fsl_micfil: Drop unnecessary register read
571499b38373d090d2282aa07744e85430786c55 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
48eea7cae8dfbb9a34b8c4929b6bf3584de90439 ASoC: fsl_micfil: use GENMASK to define register bit fields
a8ad0c96d652eb0e37654a6597919e73c95eff0c ASoC: fsl_micfil: fix regmap_write_bits usage
058def7941af5b01ecac99d1d01caa602eb961f9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
178c0e165f591428df8f7d9d65994ce6112cbace bpf: Fix the xdp_adjust_tail sample prog issue
0b3430ccb2a47c948ec925104d621cbe697da3a9 xfrm: rename xfrm_state_offload struct to allow reuse
989719fe3c483d0a2414141110b4f6ea471630fc xfrm: store and rely on direction to construct offload flags
326670b298b415577a82214350cf14114e9f9e0f netdevsim: rely on XFRM state direction instead of flags
4d4680bcb9bbd2bb98496689055609225227d208 netdevsim: copy addresses for both in and out paths
e0d770c64d258863d60cc13416d44b6da8a9566a drm/bridge: tc358767: Fix link properties discovery
b14a2b280dfc1abb6dd5a02f2f6f2f47493dd08b selftests/bpf: Fix msg_verify_data in test_sockmap
958cdbd4784ea479a75bcb146aca2afcf96c0838 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
848f3ec99ac0c4ac0cb0243fe0fbf456dad67698 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7505d60812a2918b6036614be41dfccef8474df7 drm/fsl-dcu: Convert to Linux IRQ interfaces
5fa77f83b26d80a26db9e704597778d04b76e138 drm: fsl-dcu: enable PIXCLK on LS1021A
e8edf1bf40ecf4f470bb8c258a5130f0b48b6353 octeontx2-af: Mbox changes for 98xx
c16a51eeb5747d4d48aef24cc86572a88d60dda8 octeontx2-pf: Calculate LBK link instead of hardcoding
a122103be049d6a10bc08c915e2d2b23125d2e36 octeontx2-af: forward error correction configuration
32412cc74bcbdd43256f6155a987839891b46d23 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3b96b6dbf67ca69c20dbfc6fcf279b8205893624 octeontx2-pf: ethtool fec mode support
2a5f290ffefca9e1584e3ce2c95ce983337735a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
59673dfa389548085a6a9a6138e7f71979c268ed drm/panfrost: Remove unused id_mask from struct panfrost_model
b912a466d0ddde6bcbbb72970ace599a90ab0438 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f52b745533af4f4e2475f774b24f96666b9aadb1 drm/etnaviv: rework linear window offset calculation
c6ca37fb2282252f9b77da3f3662b11f5e02fdce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
910a9e2bd4f0d3b063aa26142e88e5c9f48735eb drm/etnaviv: dump: fix sparse warnings
d19a88510174b013a848ca372f301b26bedb64a7 drm/etnaviv: fix power register offset on GC300
683c9648196a8f3e263a1f025c12c61327084986 drm/etnaviv: hold GPU lock across perfmon sampling
7cfe090bfb826d99275e89bcb55c3a5608681c8b wifi: wfx: Fix error handling in wfx_core_init()
e832a392c10d68583a621b298c34e0f96c747939 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
001520ac68946f38b7f4d647ed09bfea719dd3eb netlink: typographical error in nlmsg_type constants definition
3fd2637114a4ae76817fd11d89fe3025bd4b43d5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
15bba13bdec7546f923c6ea2059a5cc0049d3bf0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7819ad3d8236eb95b64367106f94b047b5a04389 selftests, bpf: Add one test for sockmap with strparser
2b3aa4f2511c79c6a3e1e57b373815ea832a5f85 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8e409cf807ec287dfa5cd3a824bde396d9e58803 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7bb533d82573d37487bbb6a53b92f330c951666a bpf, sockmap: Several fixes to bpf_msg_push_data
1e363851808d5a70449b2ddd3cf927d5f0350c41 bpf, sockmap: Several fixes to bpf_msg_pop_data
856d94e82d7431593ab27691c958f6d2a9cb65ec bpf, sockmap: Fix sk_msg_reset_curr
5c5f62ea6bb2aa17440314fb5fe64c536f18e5e8 selftests: net: really check for bg process completion
62e530d55e159d5fe2c0c0bb73a11ae3c2ee58e3 drm/amdkfd: Fix wrong usage of INIT_WORK()
bead24d6cff09aab5334496c2a18c5ae02f5b9f1 net: rfkill: gpio: Add check for clk_enable()
d47d24b94441936310ea54adf68d52937f556ba4 ALSA: usx2y: Fix spaces
bde922ec655f20d5fb4ef2108b158848f052c7f9 ALSA: usx2y: Coding style fixes
1a8ff2128a2b99e0df4337897292b438f819c7d1 ALSA: usx2y: Cleanup probe and disconnect callbacks
620165d3b8ac2e83b9c156e3efc7079475074ab9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9eb6063608300d97052b7d7fccfca3412fe7045b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
06b8c19b69c6193db8c12110b5b511b53b9c84a3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2b62bf80f07fa36022861b0385febfc78600571a ALSA: 6fire: Release resources at card release
880e79c69d732f9c3ac58f87c6f30566088f858a driver core: Introduce device_find_any_child() helper
0e39f3734e4f225051d5924e6c4f0ffc6adbbf8a Bluetooth: fix use-after-free in device_for_each_child()
5eb532ca08830f38eba37aad30897e18884a7ef4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
88c0449d1fdb95d37088cdb7587b93c1617e476f wireguard: selftests: load nf_conntrack if not present
9166127fe38f5fd8972d7522988f8f315a3de301 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
32bb37940934b5968abb9ccb4f1d2193d0cbf53f powerpc/vdso: Flag VDSO64 entry points as functions
ae20758964b2edae597879416a04270b95fde6c0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a57dfe073bbe1b4b020461e492443b17b9aeeef0 mfd: da9052-spi: Change read-mask to write-mask
3dbdd5213255d944e54a03c9072563905005b425 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2895f7152ef40ca2129f32fc69671a4178266cdb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
263e70da8a6f8946c8e2d913777da18a0d271646 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
608d3cd8009bc094283ced5238914f56e8ea2157 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
51d3cdabf5f87b907567367674e155af8cff4975 cpufreq: loongson2: Unregister platform_driver on failure
b15d8b52f8c9801ae680696661d8aba3c52adb99 mtd: rawnand: atmel: Fix possible memory leak
eba072e1d721dcf3bc5423de5733be751accb9a0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1dc447da30d33cd396a87f14d308bcb40ffab17b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cca8a866024eeca7a5eaba8bbe82007f2218f057 mfd: rt5033: Fix missing regmap_del_irq_chip()
89beeeff4159a58593fdbb552232b495f3f58c39 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
956efd7754d24148357fcdb2aa894070cc6beec1 scsi: fusion: Remove unused variable 'rc'
d40e6a09b8057aa247ac9b655268e0bcefd85b1d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
054001ebb81a319ebc4645a05779adfdcacdc1ec scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a3031e8554bd187550437efdf6aff45b0e5ea0cf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
09b74379804dd67f328bb874bf97a91b29f54c9d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d5a986f141bc3ca630e23160a221ea2eeff4cb95 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
05acff767eb6f1b79fca851e70d14737396310e8 powerpc/kexec: Fix return of uninitialized variable
d4a4b1928291b1c3a41fcfc735ca9e8058133124 fbdev/sh7760fb: Alloc DMA memory from hardware device
f461378f592f5d3840a1e014bd235db2ed82a979 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
aae66f96384dddb1c49c239fe14e96bbd5afccbc dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2077db9ce35344e2b822fd7dfd3b800eaf776f8a dt-bindings: clock: axi-clkgen: include AXI clk
b3dae5c3c986695b761a367481c7d08cead57216 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ef99da4446c712b5770be261823991608a80157f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
89388a6be7ca32801ddeeb128744c29509d01239 perf cs-etm: Don't flush when packet_queue fills up
bc1c71df7b15c03090720aa0b6eb430ecfc5f6b4 perf probe: Fix libdw memory leak
19ae9423c5dff479793550cac785760bb12bddf4 perf probe: Correct demangled symbols in C++ program
265acf7f19b0ae5b8b542e09c292dc5101da76e1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
10d6fd8ca7ce66c5a789d1532c4ae1b9ded753b3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2763369bcc7591be56c9b959bab73a04efebd94e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d29025e9ee41d8bddedef18ee802c16790f09c2c f2fs: avoid using native allocate_segment_by_default()
65256b745a7f59086581bb31e58ce012eea9ede2 f2fs: remove struct segment_allocation default_salloc_ops
9baea51de473eab78087f67a3721f37906fc6b4a f2fs: open code allocate_segment_by_default
7d7026e49103e3bff79fbd9603773471347cdd64 f2fs: remove the unused flush argument to change_curseg
deedab94504af2a401d87ef938cbdb703202d362 f2fs: check curseg->inited before write_sum_page in change_curseg
11b62fb42ee659e7755f105218b946d7ccd75d49 perf trace: avoid garbage when not printing a trace event's arguments
16033a81fab6767d4bb3d924af8e0991693f3735 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
67231b45da960f63c51d1345ca7287daac3ac53c m68k: coldfire/device.c: only build FEC when HW macros are defined
9830e4c080a6e3d6d87bdb619e9639903717f800 perf trace: Do not lose last events in a race
721df57e831813f1084c79e242e2af02f5fe31e2 perf trace: Avoid garbage when not printing a syscall's arguments
4ccea40f0aa39bfdff1d93a7326b14092b82f599 rpmsg: glink: Add TX_DATA_CONT command while sending
29bae58a8934a7d9b26661c03f7070c55458a7bf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6006529c7679cf1e9ddafc2b2c95cc9980b8c07f rpmsg: glink: Fix GLINK command prefix
54f3b1bb6ab43b1beba32d317ff5df964de8d88f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bc74395241fd087862bf7f013f9a59814abd1110 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
82cdeaf31c01ccb9f66f2068bd1e2d63b3191c70 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cd99af3014373a001b5d79fa37a96545cb2f93ca NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f0cd16055a3434a515e3b14d7e6f51b2abba9cc0 NFSD: Fix nfsd4_shutdown_copy()
a8a1a2f38a2d568a3fe4fef75aa6e95c4a08d3a3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
52dd4761a00128a1d6e04328d3865a6cacee4eb5 vfio/pci: Properly hide first-in-list PCIe extended capability
d06e9ee00a9d4298d67ea7d85e1a6ddb2682558b fs_parser: update mount_api doc to match function signature
8226de59f95329bb8e9253a084830dad0968545a power: supply: core: Remove might_sleep() from power_supply_put()
dabcce36af7c9c0bea33ad7088ab56a5531056ab power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e0f2070d2d76adaa75381870ed29d4b979dc5faa power: supply: bq27xxx: Fix registers of bq27426
a09b8e5b38b83302412cfbbf0ea5a2db42a79c6c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9afe378da2c14523bec6242bd918b4c8d4b4e9d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
074c5a8f2b337715d3e2db96cc05dd26b5b94046 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d985a9f87c2d0f605f27aa2a8438eed01218e730 marvell: pxa168_eth: fix call balance of pep->clk handling routines
526a9f2ebe1ede320494be110451d205f30530d1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
756fbdfc237283ad1c1fd43aaca9e1f18fa0f68d spi: atmel-quadspi: Fix register name in verbose logging function
6dd1bb797c148bc76b601c53d7a79b7a6b860dcf net: introduce a netdev feature for UDP GRO forwarding
2a06a1a79274ef03a2f539cafdf2a3151ffc359b net: hsr: fix hsr_init_sk() vs network/transport headers.
88a77df3406a0e75a9f0337aa3b630658669a2c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4a171732ac842ffbbd55f381aa6c8ad975c53760 ipmr: convert /proc handlers to rcu_read_lock()
40a63c45dbeddd225553e7e81bf8a4542e078aac ipmr: fix tables suspicious RCU usage
5a36d1be2cd6e01df892d5217822e59c1acfb764 iio: light: al3010: Fix an error handling path in al3010_probe()
bb3dad3ccb16c96c9e079e085bfb9aa628bb027f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
154dd0439ae959833371499034c9e9dc550f994f usb: yurex: make waiting on yurex_write interruptible
2a6ab3000b39f3b25f26239c26e6106b13100922 USB: chaoskey: fail open after removal
041ba77f61684629f5655f0a928b7b34c802a224 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
09d8beaf577b184229b8e1e272ac76499ba630d5 misc: apds990x: Fix missing pm_runtime_disable()
4d625b5bdb545743c3c3b61a6304055eeb175e27 staging: greybus: uart: clean up TIOCGSERIAL
2d6adb00c28340cafacd076230a5f906724d8004 ALSA: hda/realtek - Add type for ALC287
bbcaace3695dfaa4dea816ba001c470907e29745 ALSA: hda/realtek: Update ALC256 depop procedure
38b9aa9723401c35795c87589dd8b367f25eff0e apparmor: fix 'Do simple duplicate message elimination'
a329efeb5b02f8c4bd2736230eddc07a22fe56c9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3640d87ba90a236b3e67acf7fb9790117bcacd5d usb: ehci-spear: fix call balance of sehci clk handling routines
358f98362ee02220f9a8d7ec2880642c136cc58d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d5531118cdd785706196a1a9c7aa3957dd0c0d80 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
944c76b49f1a9d024b2d3b51e678f89b2126d79d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c4c870a224817351009381524037ff2f76a18645 ext4: fix FS_IOC_GETFSMAP handling
eb92f2c34fb96336b24ccb1fa5cd33519fc4e095 jfs: xattr: check invalid xattr size more strictly
053957e52adaedb301bb921048e74a75e885ad24 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc72d7340e8a5f78ea81a9f4b1c79f57747e7daf perf/x86/intel/pt: Fix buffer full but size is 0 case
569e666db41a52cc9c8c29b3b482a8d6045b89a4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
80d23e689d32d7f362b7003e0b3f8520d5d6708f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d152bfd80bd1cc48cfd94c148cbaa6e093b3424c PCI: Fix use-after-free of slot->bus on hot remove
c7546a0789a821b3868f23f4b3bb1fa51a2a9f6c fsnotify: fix sending inotify event with unexpected filename
8b1c6f6b660e3733655d85a876c40d0f425ca3c9 comedi: Flush partial mappings in error case
e65446e6af566d2add6a97b15de096fbc9f4bc0a apparmor: test: Fix memory leak for aa_unpack_strdup()
738d3863a8d12790e5c6f9e128fe1f95dd00ad73 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
375506617c3710da524e1772da8d886e91e53f46 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ce4b8b8046eaad69035ddc4d4f9ebe80d3e0146b exfat: fix uninit-value in __exfat_get_dentry_set
e14a7d3c2f11309806f2724964a99ac4c12a9970 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b9494770c5f6a26357cc2eb5a5294dceb9174992 driver core: bus: Fix double free in driver API bus_register()
4fde5368028595e3126b224e9c080af56b2ac99c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4484c7015285139cd84d766b30f7ce19c199573a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ac2066649d26f55b62b94b4a3da2919e1737f051 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
64538aa73fcd527820712fd06f77de29c2edf434 netfilter: ipset: add missing range check in bitmap_ip_uadt
6dbc98803956b6fa25103ae336bf1d52beb683d5 spi: Fix acpi deferred irq probe
8322596c3ae187b7490a7105b365071cc543b879 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8a8934275d61377336e6170fd3a3853c6bd448ec ubi: wl: Put source PEB into correct list if trying locking LEB failed
cbc2ddad0a6c619bda9efbb7cdb035a889112324 um: ubd: Do not use drvdata in release
ea733a13bfb981c7b9f42eb7e9a55cfd613ace08 um: net: Do not use drvdata in release
9c3d2c080122d0ac1314d9b28b01f2b6196e3a78 serial: 8250: omap: Move pm_runtime_get_sync
ce1376f0869d7cae6b226e5b50823a8d8afb1f31 um: vector: Do not use drvdata in release
f0bb4de528656bff981ddbe447fc41093f14e3e9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1ee7abe0c7409d7a37afb84f722780857c743d2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2015a06cb2edf1e01688a8b3c265167306dae656 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5980d530837c81820caa33b15e52c5706ccc0f20 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2488783158439b6bcef8e860a4545a5f46b04231 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5c2eeca6e780fb46f5502038026758d9c185b88d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
801eb8685422ab242d664c4f8852492c1543dccb ALSA: hda/realtek: Update ALC225 depop procedure
3cd09e05dd9be941780ae6cf0f3b2ebef986eaf3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
09ff4d24f62d088c3464d2e23fb441762b74c8de ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5b9d2bb3f5f50d857d2ce7509b2a0529f37ea1c1 ALSA: hda/realtek: Apply quirk for Medion E15433
7c35ebf547a1a6482518878431ccbfe31a53ec0a usb: dwc3: gadget: Fix checking for number of TRBs left
3412f425b253db9f005990ae6956f862cd1a2dee usb: dwc3: gadget: Fix looping of queued SG entries
fb5741afedbb64dfff653c762614fe9e153ecbec lib: string_helpers: silence snprintf() output truncation warning
aeef7f89a375c5e934c35324fafb7a73b3efed05 NFSD: Prevent a potential integer overflow
716fd509e0aa5592de3218571ed8496978ece41a SUNRPC: make sure cache entry active before cache_show
ea1dd8a0b8803caac8134da85ce2c0053394e257 rpmsg: glink: Propagate TX failures in intentless mode as well
ba3acc27dc8ae2dbf42d4dbd199f0874ad131613 um: Fix potential integer overflow during physmem setup
1d9c79c0a7e7c4ecf59e9cc66e88e5b2fd64bc17 um: Fix the return value of elf_core_copy_task_fpregs
92c2029c351a5b9da698cd6ae67366c8e358e63a um: Always dump trace for specified task in show_stack
50c50ca90b241931800cf7e34a906bfc80ff773e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
aa4933fccae35efe7a2fa94b75553b99efa7bd5d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
474f736b62976094af02f9c2a4b3de91c7f6299f rtc: abx80x: Fix WDT bit position of the status register
7dbcdda0e6df8cba53484549414cc0b99704eaa7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
dabfe0c2c91e5298b24ac7686feb4744d37f66c1 ubifs: Correct the total block count by deducting journal reservation
381a4334e806144f8613c6b2ff12f6841afe8482 ubi: fastmap: Fix duplicate slab cache names while attaching
3ee72d90af80bddf630749c451303b0c1689df61 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
be9e0c0ef6c79d70f9ba4582bde4b5e2c0b37479 jffs2: fix use of uninitialized variable
2e74b508ce72528c60afe1d2c246b6fa47fc567f block: return unsigned int from bdev_io_min
dce0688965c2fa99204e19823ae5aae8f4eb347c 9p/xen: fix init sequence
ce34d2764599d8dc84621cca604b9b490ba28590 9p/xen: fix release of IRQ
c9204172d91f30796fd91f20de46564b15a9823e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c5941c0e3aeb4401906bc4a0537fe7e828c894a2 modpost: remove incorrect code in do_eisa_entry()
ade9207f74c54301eca8f5cee8b804b24936676c nfs: ignore SB_RDONLY when mounting nfs
2d0c43f8e07a432d4763ec3abb71c0535e92b348 SUNRPC: correct error code comment in xs_tcp_setup_socket()
575beb98a3410da0c589e3fcc615a868544d4010 SUNRPC: Convert rpc_client refcount to use refcount_t
f37177911a3ca90dc82b9d6a6c982975614de2b0 sunrpc: remove unnecessary test in rpc_task_set_client()
4741a173c4ae18f06009b3eeae14a81b2710f64b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
20ef79cc33df4051e8ecab5d24e1f6d5076e05c5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
52ced20b76c4699c145c645934138a8a746dbc7f sh: intc: Fix use-after-free bug in register_intc_controller()
d30db91f6af8b0ec38cb4ebcd1307bd1db80e9d6 ASoC: fsl_micfil: fix the naming style for mask definition
33a8f702d996725b3a2de01b395cae93dded41bb octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8a3548cb7cedfeb6ee541c78bb67443249b1730c quota: flush quota_release_work upon quota writeback
45ff30f9b183aae854d4071b38d0ba4f00f40fba btrfs: ref-verify: fix use-after-free after invalid ref action
fdb33630ba75278075efd59c65e7edffecc1bb25 ad7780: fix division by zero in ad7780_write_raw()
9b0de504ad2a2f70931f0ff4c4c53a63b15535ea util_macros.h: fix/rework find_closest() macros
bcabf3b276525ace9d1c7fe04c732a199c2fce3f scsi: ufs: exynos: Fix hibern8 notify callbacks
121d1283eea3f9dcc4462a4ca9c431b540c0f468 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
183f0e1c920b97a14d143e4f306144ab13847f7c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
78a392b65acc88598ad61ef27945ae853610ca54 dm thin: Add missing destroy_work_on_stack()
0414c544636d0aef970c3c47ffdbcb20c3230e14 nfsd: make sure exp active before svc_export_show
d1a023bd9203266805a89fb8003be43f53185ddd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cd2fbf949bfe8d908793e6a3bc6af6d525a77bb0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1ede8ac48f98112be839a8278207af88ccbf64e7 drm/etnaviv: flush shader L1 cache after user commandstream
fdabb4dd54071747093e9d2747c48f2f1d843f5a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
59b2c47df319a5f2af501095afd759299d6d79ff watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
73eae7ebd7c5cdcdcca0b0e71122b81f7a806118 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6879ff103f08b5c0b0b237be826be30b7202f354 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ba37bd3bc11518a08a7c7d63bfbcf795f52ee444 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d517c0d5d2a0960622f471247fc6b2609bb38fce netfilter: x_tables: fix LED ID check in led_tg_check()
05fd370d3cdf94fad21b23767a2d9762ca304ed1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7f7ff2ea6fbc491ff8c9415ce81aa6a2889f56f4 net/sched: tbf: correct backlog statistic for GSO packets
131f447b0df9944ba2056dcdfc39ad02e4a4ea26 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9e68236d1a1c6726bb171c90bffad11114dae92d can: j1939: j1939_session_new(): fix skb reference counting
9008b21dea7e6a5370cfd6c5cfbb45b56d6ddc20 net/ipv6: release expired exception dst cached in socket
6895f5d755a1e8c7dba09c2a2ffdc89a898885c9 dccp: Fix memory leak in dccp_feat_change_recv
526bbb4b79573479e32a49f617ee873be21b8acf tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c6726c72482c22811e906d0f32de28dd776dc742 net/qed: allow old cards not supporting "num_images" to work
16666912f99ae0a9cf0f9790a823d4c49faba17c igb: Fix potential invalid memory access in igb_init_module()
ffe3ac6138b9aaff03b41aae8c1e8f9990f91c08 net: sched: fix erspan_opt settings in cls_flower
9ed7e9b828b797fb7c1e2ce77455819cb25aae44 netfilter: ipset: Hold module reference while requesting a module
ffb7b983beb8d1bfb1987c6fd478f7257f42b4be netfilter: nft_set_hash: skip duplicated elements pending gc run
c05fbf3a8a0571d758bb0706447a7d0b8247515a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a128e29c75011f20a3dac63f782a84078928393b geneve: do not assume mac header is set in geneve_xmit_skb()
4caa40e0a5e9838a296e33530a40a8fbd5a10429 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4f26ee4dcae724ce517577b8349dc75a64e5dd27 gpio: grgpio: Add NULL check in grgpio_probe
4d2611a9156fb6abbaec52f1ade9a7b37ebe4e24 dt_bindings: rs485: Correct delay values
4e962ef7e3822012ca5eaae7a6098ca86d990922 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d2a684a417a50611a40100189788d2c5435b891f i3c: fix incorrect address slot lookup on 64-bit
6490074c51fe47f48519d099b23bf2857c8c6b4a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a6eb41b0613bf7201874d15492b103797b5af177 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6decf4fcc4f5ba388c47add3e15bfde0c8ba1d94 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9ff2b179e2b41f535b3d7e75309a45f126248d3d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
36fad13f38f65b3776c01580fb836c191fac4a29 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e4e31e0d0f625a8f4102e7856949b2694c9e1eff spi: mpc52xx: Add cancel_work_sync before module remove
b4024bcb956f9eb0dab80fec688c99a614e296e3 ocfs2: free inode when ocfs2_get_init_inode() fails
400b538652cd987add5bdde6684cc2425538312a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
97c15cce35aecdb4166f2c823b6939d7a37d99d9 bpf: Fix exact match conditions in trie_get_next_key()
3989362074ec4b822ddee6d0767547e1c383da4f HID: wacom: fix when get product name maybe null pointer
c80bded13e9adf99d5ca5f9ca6366d9641292f8d watchdog: rti: of: honor timeout-sec property
b4869282a3e64dd13665a076af6de82f1c869ea7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
57047269eee78f180039fceb4ae4369ad75bba83 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1747464c11bbaecd4b457f583227ef969bb6e572 ALSA: usb-audio: add mixer mapping for Corsair HS80
3aac63b2dc6678085c31676d65a249b57c98e4ab ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2ca67200cbd6d0dfb55ff167b82dcf4c36d19b2e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
906f12378a2c3eb9be71d8266bb2c9ab64d7c68c scsi: qla2xxx: Fix NVMe and NPIV connect issue
6f10d6aa68200057a64e5d7879b7fe412cdd474c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
81fa35f4346ef67edde96d8a2c635c9f174035c4 scsi: qla2xxx: Fix use after free on unload
5c06a2215cd9d4b59fcbf20280db950d5bc1d008 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5705f6ab6521edb7deca2268477f6387d50ed1a2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7195fa60d3864c6861060a79e56a663ae287e0b6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cc25d261ac8f9f647c1a9f68009f1986d118bd06 bpf: fix OOB devmap writes when deleting elements
debc8ea7f5bfb4ca14960f8a3209ec30a2085848 dma-buf: fix dma_fence_array_signaled v4
185eaa18b49fec8c2d389043e75bd5e3ad580f33 regmap: detach regmap from dev on regmap_exit
60b7d6923137c514dc3cf432eedbd14c18be56c3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
daecc472fad02247d167ef8cc6789f13a3e550be mmc: core: Further prevent card detect during shutdown
dfe1b98109c9b353e3eba38ac2124cfd9e0617e9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
18157a302e70c00c82a258bcc01d14bc5d30f7bc iommu/arm-smmu: Defer probe of clients after smmu device bound
84a3728b9eb9109d3411fbd951c53f87f7d5808d s390/cpum_sf: Handle CPU hotplug remove during sampling
388fad5e63e20e65a9c675a32784328a579f125f btrfs: avoid unnecessary device path update for the same device
6b3d1e6cc5afca0028a92358eb4d3c85d7e4e2b7 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5e52170b2302edc6607ef5d04c511aa27d71a09a kcsan: Turn report_filterlist_lock into a raw_spinlock
1d0ac9e24e2085f7eaa735a50ca510121d8661b7 timekeeping: Always check for negative motion
8bcbcee40955ba69f9defb0e00623a303b64b3c8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
bab51d3be72d9b792e092a0c18c7c0958a6b1b09 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bda203dae900a045b7057136b190827201220392 drm/vc4: hvs: Set AXI panic modes for the HVS
ab51306ca38d17baac6953a1988803dc924b271f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
badd05a62606f78d9cdae5e10f8072b6e0ce6ad4 drm/mcde: Enable module autoloading
3adc76cdd6a4fdbcf829658a43ddbb4dd97895dc drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5d5613856b37537db72fe392074d96b1bb6080b1 r8169: don't apply UDP padding quirk on RTL8126A
ca49f2a9dab33c0bddff6bf85f142aa323a080c0 samples/bpf: Fix a resource leak
778effb972f402b20db505cfaf263d5061f4be2e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e6e251b599caf6c08588b64c5ad263002058120d net: ethernet: fs_enet: Use %pa to format resource_size_t
c225d3432b4c3f31e289e9df754f011bb37eef0c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7bb0a79e4c6e408a4242b8387fed7812e563fd45 af_packet: avoid erroring out after sock_init_data() in packet_create()
434987ee8cce6d3eaa2518f022fb30fe0bf9948e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
05edaa0ba920e2466705e9f166c746d9c50d98d3 net: af_can: do not leave a dangling sk pointer in can_create()
e63e6d24de2f56d49203da64577faf10a1496f62 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3d074616994f49985c55a895a7ccf3de362e066b net: inet: do not leave a dangling sk pointer in inet_create()
a3fc7af9d1036b49f302e29cb02cd6141908faf1 net: inet6: do not leave a dangling sk pointer in inet6_create()
f0290ca752f2c6e6aecf153fce96f99f1b937999 wifi: ath5k: add PCI ID for SX76X
97bb4d670564faeca2db988d6c346db5a12bad84 wifi: ath5k: add PCI ID for Arcadyan devices
08734a4457816f32969e658271ecc8d7d65d22f1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f186ecba65d64fc963c3abe9efa71032ec6473ec dma-debug: fix a possible deadlock on radix_lock
869bc666a77280801868b4c1b59d07663c59e6ba jfs: array-index-out-of-bounds fix in dtReadFirst
4f513d55ba166fc16f90f94b5c52ddcec821bbc0 jfs: fix shift-out-of-bounds in dbSplit
14fcde2f23eda5fe64d177489e2b1a916b6df25a jfs: fix array-index-out-of-bounds in jfs_readdir
cc7f46a1e4604ee49e3bcf9b5ef5fccbf67a9f65 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6983523a8f98798c69710920b7d6d0ac18c0dc9f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
43347b01cf97827b99f172fdb7081117bc99fd21 drm/amdgpu: set the right AMDGPU sg segment limitation
9bf0ca355018466fa9b44f76689ec58e13667915 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ac620a514971808364d59dc293507764cec8b158 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8eb38ebc4a517a39d57c676cf397124a7d75cd07 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
2df979459d9bab3062c2867b746777a5e2daddaa ASoC: hdmi-codec: reorder channel allocation list
f31b0e6ea8114662cba2315fd400ad3a5085ef48 rocker: fix link status detection in rocker_carrier_init()
8bc4657a4cf0b39fde22de37fdf554cc2979c7d0 net/neighbor: clear error in case strict check is not set
7a14538a323e9ea73ab2a245d01ea56135972a94 netpoll: Use rcu_access_pointer() in __netpoll_setup
33b0ff8dc6f24105aedba195eaf044c35d195b16 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9d4b3859732dae9c5249349f4281f310781026f4 tracing: Use atomic64_inc_return() in trace_clock_counter()
3b66e12cea145017b00b92c25f3831a8cb5ca376 scsi: hisi_sas: Add cond_resched() for no forced preemption model
f53daa99a33ffee3d2b1ef92deb1bab02614a585 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8ecd5374d763fd92c922536219d5c03eb51ab4ea scsi: st: Don't modify unknown block number in MTIOCGET
c436bdc206856fac14200b2fbfca93ff58e35143 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
45d326fdf6622fdf378aabb8cdfac94eebdadff8 pinctrl: qcom-pmic-gpio: add support for PM8937
228bca76e4e0dd15853c45e4dd995685cd191929 nvdimm: rectify the illogical code within nd_dax_probe()
6ae9162157c73fbe9f02e103c9c244418f41d698 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
781eb6f7b445937abec080729b3e9796120fdde0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6c72fdc872ba0accec6af8043ef586d7c7db62c5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f8758cee031482541a4bd2919257546023931b50 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1ad760235e71e42fe80d876ecde82aaee191d37a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a1eacbdcb83834c480e03e596be49d2d0f267cce MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
632c3a9bf11e3b6a6e1e1ae3a088c370db3b6b2e powerpc/prom_init: Fixup missing powermac #size-cells
024a63c1fb9a4775528c193de0bd3d4619ac77f4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
340770a71fbfa8c7baea198211c3e46b7f983a85 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a84b613db6c1491fb7090b9b188862309f0fb220 sched/fair: Remove update of blocked load from newidle_balance
c005c2a44af436c9ea911d98f4023bc6445f8d21 sched/fair: Remove unused parameter of update_nohz_stats
6a915c16263e0fa74140057de43cabd003b533be sched/fair: Merge for each idle cpu loop of ILB
5590d2873f8138f0f61cf28e7594bc83324465fe sched/fair: Trigger the update of blocked load on newly idle cpu
668e4bed1f10631ac17bfeb93d85b530a2eb0046 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
69230a10ffef653a2afad6cc5972a51cb94efc2a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6da00ae44a913f0834e0bb63e736313453e939df sched/core: Prevent wakeup of ksoftirqd during idle load balance
6c03180b53318b13213391ce75ba9d07b83c0a02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9c12d230fd71ce7bf9ed13bdf71fc67fb9eda9fc Revert "unicode: Don't special case ignorable code points"
7e99faaa794c66af36f385100aeb9000e98e04e3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
38ca16cac5e6c151b318b1c546663fee6408a154 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e37bba3980f877c85881d00c2b44aba9b604d922 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
67c6a20ae785cd4a54849d202cfc2cb071d69143 jffs2: Prevent rtime decompress memory corruption
fc45c7d649b05b185f15c74e5806502fa1928b05 jffs2: Fix rtime decompressor
9654eda3f40fa8e26a07a223449222c4f8f06e99 xhci: dbc: Fix STALL transfer event handling
715075da2bc54a81915a30c0bd95192c6a7fa3ac drm/amd/display: Check BIOS images before it is used
7c11129cde9fb6f031488ab4662b2e05cb5b4ed0 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f2d3c190f44-2f431289dd21.txt

2f65075fc07f7ca239b2acdfac33328bd09a8ea7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
db75e8441e47cca024a0d4d342ae69f3ca54ce02 media: imx-jpeg: Set video drvdata before register video device
376e907ed24974f7daa5083df367b4fe99f5031d media: i2c: tc358743: Fix crash in the probe error path when using polling
d9ba4165d6c442c564bb8597c0f11ea2e574b2da media: imx-jpeg: Ensure power suppliers be suspended before detach them
425f554c7496d97535355cffc9d01d25d902def9 media: ts2020: fix null-ptr-deref in ts2020_probe()
7b49f21759fca15c0a95a14eb6dde054cb5d605d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eb23fc11fb5a60d3525e4e8ec80c9b19f98aa20b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f9f083d3a26684d1fb7b69e96d8d9f42ff58c717 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f0530a2b9a408e3a524ed6cdcba105189f108ace media: uvcvideo: Stop stream during unregister
3e66130d7d30c7411e96297834370fb184977430 media: uvcvideo: Require entities to have a non-zero unique ID
3de4600ff256a5d4a65efa74fe8207ffc2bee503 ovl: Filter invalid inodes with missing lookup function
964085eb11e995ff951efbe956ca7aedf0fcc876 ftrace: Fix regression with module command in stack_trace_filter
1e41f8e8010cfcf07bfc742e07480486cb21a455 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
288bdbe0d71ad2c12443f8a290bd70e548743656 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
429108d2da958d5981b0a09fc1cb0ffcb0f6fd80 leds: lp55xx: Remove redundant test for invalid channel number
68c78c6325567595917775588271348c56ba0b8f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
bb046c3748af622e57e24561f38fe83ce6b8066f netlink: terminate outstanding dump on socket close
9836b515b7adc770cf78a7a10f5ee4c612052ca8 drm/rockchip: vop: Fix a dereferenced before check warning
925f3fabb71b7557e1135ec427b32961752ece12 net/mlx5: fs, lock FTE when checking if active
4a3a0b4c3b3aff20edc9baa019d4dd2eeb829acd net/mlx5e: kTLS, Fix incorrect page refcounting
435ef906722a24edb7fab7bcc2bf60443224a8c1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
50535d7099f59aa92c00c6e34aa5ef846aea3c1a samples: pktgen: correct dev to DEV
eaaf23510fe7cef6df8540703d37f14a45e160cd ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4cbfff22258b268ba7dcf656ece0735ed9955223 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0e1a74163899f4bde7cc59b6ff6e43a7643cdfe5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
537f139000febd586f7281661cd77d0bf74af9f6 ocfs2: uncache inode which has failed entering the group
f8e427d69eace7333a4274dc28332ab5b1c9a44c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6ea090b36e202a69819f15ea627557829e1183bd KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
29c95c378fa0f3797637b5ce435802cb49a953df KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c60e3962200109d642a00ad701ec11fbfee94ef6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d0736d9c97f6d32e77787eb1c908f53ea86482ed ocfs2: fix UBSAN warning in ocfs2_verify_volume()
07af7f3d5b94558dc635c0f6dfaf7ac88cb731e8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9227bf2811e608bd471304633606c49eb1404654 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e06e4139801741c2bc3c8170bda34d18cdb6ed51 drm/bridge: tc358768: Fix DSI command tx
529a32dfcf4f7825ce54fcd5d6d2fc4ca7db6b95 mmc: sunxi-mmc: Add D1 MMC variant
fe7d5aafc1bda3e73254be6f28b99bf881e066c5 mmc: sunxi-mmc: Fix A100 compatible description
e3878d0668614052408eb6c2a12ef9e4583e254f lib/buildid: Fix build ID parsing logic
9964d092baf7c7fcbac4dd3ec1d192d45af59030 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0bad0c81ac0e4c756bec7f0c6ba08cb7a871d9b9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fb6003350eca415f8437c05ccea4f96c2ea8d73 NFSD: Async COPY result needs to return a write verifier
a22e73d3002c5a4d69be21ee2ef8a7030036a861 NFSD: Limit the number of concurrent async COPY operations
fea2f663957ad87e6fabd66ed5838f3e84f64592 NFSD: Initialize struct nfsd4_copy earlier
c85bc31f46d43add6ca828f4458ecf78c57ca9db NFSD: Never decrement pending_async_copies on error
236eca1f7391f3a7322dbf4b1b8d175fdc72a440 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7454292eeabaec356428f8ef89ab97e0d90c5696 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dc23efc42608eea45419c0b75511384387d2ac15 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0b5aa1f1115ce3bc5a7b5a452650d4ee4dd9d6f1 mm: unconditionally close VMAs on error
314ffc592329a417d4108cfd58b5ea3cd4eff22b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
703e6125db1a55ad12e67cbd1048db9811d9d48d mm: resolve faulty mmap_region() error path behaviour
a19496725077d920da32807eabae8e1c13daccab NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
090745c6e6e515be5c18b70a209470474d5874d4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d3ddbb639892a8befe7c1307ecf3f3a42eb5bee1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6460cf3af566d87784041f5d8451a6cc437c05f0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
43591a611145ffa482f21478b707c332f2572f76 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1f26034cec2ab177ba5956cf4bdccd85881f6d71 mac80211: fix user-power when emulating chanctx
7bcec05934acef044b314a5b9cb5b5ec3e3e0ff8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6e5ddb15d39df73916661fc0df9658dbc5d5b888 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
54c606f43db8f495d30ae97896357bdecdd1262b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
09273ff4f3c63cbde379a1fa309af58f77c993a4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7b3cdc32f948e32eab390c56e19fde8fe20b485e net: usb: qmi_wwan: add Quectel RG650V
f80b49e1023c202db150f37ffccbaf76b26eb758 soc: qcom: Add check devm_kasprintf() returned value
1a8106856cfbfd0b8d68fa9f4e531626055c7cb4 regulator: rk808: Add apply_bit for BUCK3 on RK809
18e10b2f3e0c24fe488803368924e2722ebe13bd platform/x86: dell-smbios-base: Extends support to Alienware products
25e7d93d29e3a4234865e51225bbaa9dfe697e18 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0a38ddc597e13215214fa7fb2bb1699e52b92e84 can: j1939: fix error in J1939 documentation.
ebcb002b6fb7e18281256857ff6dc16d67553456 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
571b01efacc45c5f315c7c91791f25db7b427390 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ec359cf34287af89733ec7e0bbf8d69f780c6342 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0f8f249ac06416fe9ea4cf2eecd03194c550456a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b22151640854ab198434e09926efe089369f488f ARM: 9420/1: smp: Fix SMP for xip kernels
2acc42c42685f01eeb96e031be6ad38ab72e112a ipmr: Fix access to mfc_cache_list without lock held
d03c5189b28d3a7cce271a8e30188a01d2bf0675 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
cbb201ff5f7b55886054fe1abe3b11fc48ab8fb8 x86/stackprotector: Work around strict Clang TLS symbol requirements
aa269537e0507328d417e97a840a3be13086b4ec cifs: Fix buffer overflow when parsing NFS reparse points
d5f5db07eb351305d283be16db82729f0ff6ca98 nvme: fix metadata handling in nvme-passthrough
ad472b4e8f52c78c7abb090368f335fc82218ba9 x86/barrier: Do not serialize MSR accesses on AMD
04f17e24d53514cd53b0b1909497baa30afcfa44 kselftest/arm64: mte: fix printf type warnings about longs
4cc24d176ef463f24bb89af3f7ff991945379d45 s390/cio: Do not unregister the subchannel based on DNV
c9c7e870f3f0f5cffe1d65ebb13f5d1677d29384 brd: remove brd_devices_mutex mutex
efb426abe41609ba1b5c6e664074e5e95ad60777 brd: defer automatic disk creation until module initialization succeeds
48ea15c5253745f9f987ad16818ce4115746bad0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2b612969b50696425b348a275f285a7423f74546 initramfs: avoid filename buffer overrun
4171ec0bbcfea3c0129db249ca56b20bcc08ccc7 nvme-pci: fix freeing of the HMB descriptor table
225abd3006f85adbaf5711291e7140800e2c317b m68k: mvme147: Fix SCSI controller IRQ numbers
96091417a77f2f2560645b04f7c3c69746858476 m68k: mvme16x: Add and use "mvme16x.h"
07e6787e4f32e40f4815f4738c8650efe88ef40f m68k: mvme147: Reinstate early console
104790b835f722137a62e2f00aea501a9331efa6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e1feb583dbf183bf9f1e41863bb8a9e9196cf0f0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3b5e1e7fc6410f05abe5825cac9d34b4ee6f7a7e s390/syscalls: Avoid creation of arch/arch/ directory
cf32a384cbc0ffba0c6f92b47a1665b573b5087c hfsplus: don't query the device logical block size multiple times
ecf258215dcd01d5f98ef156818360a17706b963 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
672f408dbed5915adc5359d9ed16b0dc8e045cd8 firmware: google: Unregister driver_info on failure
be6c601fbca225c593fb983cdd019f80f3ae5abb EDAC/bluefield: Fix potential integer overflow
adc3a09577debc8ac3c10bbf68a3c6aac3297d85 crypto: qat - remove faulty arbiter config reset
b15feb518dda3bd260c1dae3cc98e25422044657 thermal: core: Initialize thermal zones before registering them
265941785f2984a712a735f265b9e7ad45e07876 EDAC/fsl_ddr: Fix bad bit shift operations
251d6eb7a4235d1ca0ce20ec07c7f5091963444c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0031b9cec374f4df344fb8663a5b3cc6aacbce32 crypto: cavium - Fix the if condition to exit loop after timeout
697e112b8eb94b3d6ff7149c6d7583766ff7ec76 EDAC/igen6: Avoid segmentation fault on module unload
830c71b6d94510715f02ad64668faf334255df1b ACPI: CPPC: Fix _CPC register setting issue
d1e2d097b7fc7b5de56ead618cffc374f9863908 crypto: caam - add error check to caam_rsa_set_priv_key_form
085b782f6f7a3350bab8fae7bf82cf197f52f412 crypto: bcm - add error check in the ahash_hmac_init function
e7522fb068292674ae14e154792ec6c0bbfa287c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
627b9546b8f4c4bc16ea2867c3d51c41d1475e5e time: Fix references to _msecs_to_jiffies() handling of values
fc53c98db3b9a047d9a1dc974442d0802905df6f timekeeping: Consolidate fast timekeeper
2a238863b6209a540ce37438fb0161fb8c749dd1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
99016237eaa141cdfa72e9cb49d954f40d35ddd2 kcsan, seqlock: Support seqcount_latch_t
d41b450c39033bfdbe03c1dcaba0633f5455d91a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
63f8427a0085c5ac76047f18014dee7bd2c91ff8 clocksource/drivers:sp804: Make user selectable
6c736a6b1f4eeb2570a1ec2272d67ab4986fc6af spi: spi-fsl-lpspi: downgrade log level for pio mode
c9830df3e5424b4f962d260eace9822f3cfbc559 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d6a136da673451a10af9598a03f62f9cf49c54d0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
86ae04fdf819689ed26062be38518d9276250b8e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ba771323262124628e684c7d0b869c9f331c4a79 mmc: mmc_spi: drop buggy snprintf()
76cd3fb4ef4b5d8f88b2cd364d14443ff5436844 tpm: fix signed/unsigned bug when checking event logs
31d5169ff8d450f938d5cf6b7c7d0647efa935c8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
16e054e1b073d26b9de95f815b49bd2537df8fb7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a718a1161680c2ba80229b58bf2d296b3f6f3baa arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
48c0428d8bf63c9f245bdaafbbce49336a6b4802 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
323561ad4c335058b50f3e491ac13f9d182c43d4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b461b4641143f05cf9a8cb20c9a17e2b69cdb816 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3f9d083a5f120d98d732c9aa6d6225da18790d03 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e1897a667d01cdf65498877716d430eb436e3874 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a01577ca863ee84417e50f3f34b08e2390086167 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3a16ccb64f7be8d9917eb99970239b25cb59d983 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ed56a2d083e6fb765652085bf868152a3815e9f7 pmdomain: ti-sci: Add missing of_node_put() for args.np
e2bf950268f434548a1c8c0061f76056ee96a4f4 spi: tegra210-quad: Avoid shift-out-of-bounds
b40c9541c4e15baff39266c4c1776836fa4c82a4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
81745c249e40e4aedd765149ecb0e5f5167ea5eb regmap: irq: Set lockdep class for hierarchical IRQ domains
b4be23347f09f7d8fb93240c9039ab6ffda71e80 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
305ead0285706185e31d9d4b4257f0e0cb625680 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b446ce21b692c0d62bd2ba11f88e2767b8793316 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
db04478a1c93b35d6fb94d9c1e94930a6dfd4360 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
019e45d9f8dc530f9e1fcf8c63720f624a098298 selftests/resctrl: Protect against array overrun during iMC config parsing
b5324ff6239d4f3489f21830dfa5199d05d61853 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
53509f23d92b5bdfadfd7dd7eaa434257aa25a3a media: venus: venc: Use pmruntime autosuspend
087c7adbb2518d41800755f99947917454ce740d media: venus: vdec: decoded picture buffer handling during reconfig sequence
1e731edbab58efa1e9169d122c7c001b41f159a1 media: venus : Addition of EOS Event support for Encoder
d15a3d2a6716e1fdef8cbfd232ce991954fccb8c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
027055814f53b34cfc7f2465a945896cd36f9e96 venus: venc: add handling for VIDIOC_ENCODER_CMD
7d0872a6c03c4f43cb614639eb73142b8a9c90c1 media: venus: provide ctx queue lock for ioctl synchronization
0f54018db67652ecbce039f43e841a1445dff16c media: atomisp: remove #ifdef HAS_NO_HMEM
9da0438dc2eff26c5a865f4b737602c2eca052d7 media: atomisp: Add check for rgby_data memory allocation failure
f46489cd47badd67e30aa5e8e260a406c1f9fa16 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0e6d3089e7d25416bc485e5cd5be952c24c6f388 platform/x86: panasonic-laptop: Return errno correctly in show callback
2464d0cf5791675b23172264dfb5ef9bcdab1cdc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f38956f05ce389ce68dca25c133700a3eddd6bf4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b729e1eb6da82275189f39f89d8f59a95242010f drm/omap: Fix possible NULL dereference
d173ea33462f544cf6655ebc37849ace04a4fa00 drm/omap: Fix locking in omap_gem_new_dmabuf()
2ff974a1bf12a3c6829e0acbb3f7ee5542c3cc1d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a40995bdd220d671c4996829f270c75d50c5b7cf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cff20eef01c8846433533e994bc570bc17e0f628 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a74a39109e7f44e04f01bdfc9eca65df2d3a4534 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
af4b41099cd790409e02d9d4c85d825c76a8b479 drm/v3d: Address race-condition in MMU flush
c408dc733aaaba1226cdca28dd211a9e2321f05c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
706617818e0e04fdcde134463ec71af4d228f2f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b7fbd8e547ce181520ea34764ddb5e08146de17e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a3b5598974094327e826d9b754759226bad2fe86 ASoC: fsl_micfil: Drop unnecessary register read
10d967cbdab3e5985228af31cd7bbec6f1e61e2a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a306915c533a6cb571a76f525a3ab4b81ecd6f2b ASoC: fsl_micfil: use GENMASK to define register bit fields
3f1d489a27fb4f0b178353d95b40a658b36ca770 ASoC: fsl_micfil: fix regmap_write_bits usage
ddabfc1f72d0286bb67a00fbd174ab8c3b3b0d4b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
df128ffdc23bd81f1bdc592b0bba034d372bd25e drm/bridge: anx7625: Drop EDID cache on bridge power off
95b29939d5789bdf07f07500c65ec4b229085b00 libbpf: Fix output .symtab byte-order during linking
10378a0b4e8f64a0f6dc1e5c1c47fd442d3cae46 bpf: Fix the xdp_adjust_tail sample prog issue
6e820e9de4b3bb2130b7633749344ac572e7f386 libbpf: fix sym_is_subprog() logic for weak global subprogs
d5bb3107b62acea0de105a1d628d20a3565937fd xfrm: rename xfrm_state_offload struct to allow reuse
2994195b4c658e4ca083862d867c8bb1d0245fa4 xfrm: store and rely on direction to construct offload flags
ab9faf1d81a1ea4e2ef073221826560b68a3db1d netdevsim: rely on XFRM state direction instead of flags
6bf406a2f3e68765d44d4a369b8a68036bd2795f netdevsim: copy addresses for both in and out paths
92652ef1fc5cb0c2513926bbf58a4243605c4198 drm/bridge: tc358767: Fix link properties discovery
7b729d9237f27e6a105e633f84cc3aff86b24d33 selftests/bpf: Fix msg_verify_data in test_sockmap
b19bc2cd77b8bf01fd93fc3713e5d1b47b7e0717 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d0c0843fdbd36972b97ec179f3e9a9e5a357a1c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aefa3a98af736eaabada3c81bcc1da79a0915594 drm: fsl-dcu: enable PIXCLK on LS1021A
e0b68a11a64b601ee587b8d8feae4560e72fb95c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
58c41d874a61e79d720c673471ab2ef9ee23cb21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
eebd6f360c01f14b6fa007656886940369f0026d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f879c31ab7d13c38147b4b5e7bb662a524d4d871 drm/panfrost: Remove unused id_mask from struct panfrost_model
48f7092eba5de766bb882bae5e8616f21446638f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
72b6635904b17a0cea595cc650e09fdae0aba351 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4f6978589e2ca3805423b55c3174ecb440969c6e drm/etnaviv: fix power register offset on GC300
3ba642340ffa1618c4c850facae0baab7f52a9d8 drm/etnaviv: hold GPU lock across perfmon sampling
2951a2c6ce62962441980d73f46b60eae0b09faf wifi: wfx: Fix error handling in wfx_core_init()
a7f0225649c59c7559a2ed7988c03fd60609db6b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
89ef9a0513a5af9a089fa0bdf6969b85510c5b31 netfilter: nf_tables: skip transaction if update object is not implemented
b4d9aed9bdb1adfe27ae06cccad74e500be10322 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bb634c9e092e0498c3f6feed060b8133d6dee6af netlink: typographical error in nlmsg_type constants definition
96dfea79bd3926fb68bcd50ffad22a1d1e7a185b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b32ebc88582a96db61f4b7028f3c8ffff0fa3740 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f9756b2f876832bf50f954c6b61804f00238e3a8 selftests, bpf: Add one test for sockmap with strparser
884312fd9cc68b87676737f52aab67a28487c5b7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5fbfbbafb298feb532ce1b5311e9b24452e618dc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
119ddf4e44b252dd91d93b99be7167620e6760d3 bpf, sockmap: Several fixes to bpf_msg_push_data
3e84edfc67734a0d4b84bbc8682cd98d2eeff605 bpf, sockmap: Several fixes to bpf_msg_pop_data
d717e16827fef24600d08d2858e8461de26b0e29 bpf, sockmap: Fix sk_msg_reset_curr
86d794c6ee4f4f76ab30397004ea59740ee60b91 selftests: net: really check for bg process completion
82a6a5e264448803f8a6ef33f74ba8312e2368ad drm/amdkfd: Fix wrong usage of INIT_WORK()
3ce6bd60d85b5d00659e594ddb597e6b99771543 net: rfkill: gpio: Add check for clk_enable()
0530ff5a75fbe0e2debdda594e1bf7e388fc07dc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5f128154e2b90162e0026dc94bed477b8f5f5715 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8efdd5e32e0c41b0ce738e76add9d01ac409675d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7920a3d8fcf9eff809aa98b244b0c5e03a323a49 ALSA: 6fire: Release resources at card release
21594bab6415bf85cfe3f3ff282126764d9f3ed7 driver core: Introduce device_find_any_child() helper
12ad7c10939ff908a954025b9b7d865b8f118ac7 Bluetooth: fix use-after-free in device_for_each_child()
aa62cb37ff93bf6886b8acae80c70d2d4bf19536 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
80e17eaeaa6f7a9e1d835da4368980dce2affa8a wireguard: selftests: load nf_conntrack if not present
4f09c1e0fb7e7771bfb29d5da4bb15c88f339296 bpf: fix recursive lock when verdict program return SK_PASS
265077e73f0a0ce325a7a55ab84001feb58024c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3819e23e7acddeef423876c5cf6772c978b1822c pinctrl: zynqmp: drop excess struct member description
c7429203ec4a45a9bb9ff1ad832e272b02fd386a powerpc/vdso: Flag VDSO64 entry points as functions
94ec6a3e7cd0b2ed938d9fa458346354da83bc04 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f1146fef43555b73b32c8b1b8d6d693a11902de5 mfd: da9052-spi: Change read-mask to write-mask
cecbb545f3a2396b4aeca65e024bcc4a75c91720 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cfca602bf89f8d2e06de9d24d38926838fa7ce4d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d34adad7374448d8b5ba176a8b379929b6c21ce7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8342560db68f36be0fd8f84ff5abc03c88dfe42b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8ca5331f445b19043152ab5883843459bb3e2e98 cpufreq: loongson2: Unregister platform_driver on failure
ae8748c14cdd6efb485b0b502c2500b6ee991e9d mtd: rawnand: atmel: Fix possible memory leak
67adc3b99b6861d3ec6b4c28476b189b1b2306a3 powerpc/mm/fault: Fix kfence page fault reporting
c0546b0ad80cf2ce809dfb7e65faf246e010dcd2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b69eb59bff15abeb7bbb290f7769358b56fa82ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3a387168c8735c8bc651bcf9a207c9c353ac3c2b clk: imx: lpcg-scu: SW workaround for errata (e10858)
509e40d0414857c93c257bf79cbc29e00a883cb4 clk: imx: clk-scu: fix clk enable state save and restore
b9121116b802cdb65acc6e282dfa533f9dca9edc mfd: rt5033: Fix missing regmap_del_irq_chip()
7f388211dedcdd50494e8c0ad983071a1568111d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b6cd5a27d2819265df5961372c67f6448be76f93 scsi: fusion: Remove unused variable 'rc'
a197baff9c52770a1b06029475712843d49b8f48 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eb228d914f0719a0ba452f620ed040b2b1c9225b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
14f3e8aca0cbc852dc583e8b8bf1e29a8f0aab58 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b981c60f11cd660f7448cb5821b345aa0b66a97d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
53b85091aa4ac2a93a48ca40ce9cca66d3425adf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b1e6facaa1efa1847b0e505ba867944caae4b485 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f7fc4ba51e50332f32e985b9147cca75ec6cb4d4 powerpc/kexec: Fix return of uninitialized variable
a50c3d932868a2995b395672bb36aefe8309c669 fbdev/sh7760fb: Alloc DMA memory from hardware device
8d27617fc1cf1beb3e5f506dcf120ae187830257 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e217604525a817da94cf060af5a08ca719a5dcf3 dt-bindings: clock: axi-clkgen: include AXI clk
98da33c39a9057d0400781b8a2c61b4079f7e25b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2bde7a733f37ba737d4bbb4fff53628cc160783d pinctrl: k210: Undef K210_PC_DEFAULT
ee06206426b301cab2f19c1409361967c4f034e7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7746e4b6cf624de9c794e1032577a1e9a987bb90 perf cs-etm: Don't flush when packet_queue fills up
58fe4c4066be185dd2b85e84dba2084fb430ad6a PCI: Fix reset_method_store() memory leak
ad73669f205024654be971a5094b3d9fa485fcde perf probe: Fix libdw memory leak
1ee4d92a7375dc379515b40c7fcf3944f2bfde9a perf probe: Correct demangled symbols in C++ program
3c6e28901634512cb79b31d3aa5dd562ffd3a9d8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
702b7aedc67e72109b2c619975822eb967446a78 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4abf270a243296edf883ce422cb96b6cbd3af531 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
833f9d1f62beb7a4816ecfd15162528ed48fc552 f2fs: remove struct segment_allocation default_salloc_ops
39c6d68baf799ed272ed29b7da92901d6240b67e f2fs: open code allocate_segment_by_default
c538312e7c5b4828dde769c653d2509596d316de f2fs: remove the unused flush argument to change_curseg
fd43a47d7209cf821794f695e1a5c3ade34a9d43 f2fs: check curseg->inited before write_sum_page in change_curseg
e29c6b6f4f53b47962cde5176b7a768cbe78747c perf trace: avoid garbage when not printing a trace event's arguments
063ea00fb3c5e7bb53f6f44d0da3f3f02025cfe1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a01c3a1b810f1626ff7cb206e288581aea3cc97a m68k: coldfire/device.c: only build FEC when HW macros are defined
53213c46c6959297b75879204ec22af8c43b5f3e svcrdma: Address an integer overflow
f84c283cfbf6ba0cbeb3fd5aa899e38c6e557b0c perf trace: Do not lose last events in a race
009ce5cc095c1bb9dcaf3c3ac62e9b06e7f375c5 perf trace: Avoid garbage when not printing a syscall's arguments
eea8718ae02300a6588df380972a3907811133bb rpmsg: glink: Add TX_DATA_CONT command while sending
1384c14335fddf58d355c0b35b647c6e34cebb83 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0adbdc64581909d8ec4ea82905707113be2ea352 rpmsg: glink: Fix GLINK command prefix
da2f1e50e61a0de1afc559f853fb9ec8ecc3723f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
677cebd1e7f083d8d8d59b4b7f0141bee45def87 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8382f98e2f4a08c66d3dc15fd3efb5e3b7159aff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7f756e89e6ed922da4ec1ef7500b53c4ee64d727 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2252954a613932e0bacc892fade196e54e5602e7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa240c497da1e2eef6e53000ddd6a1712ae73416 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fb463a7e4d8dadb27c3d57a4a436a6aaa285ba6d NFSD: Fix nfsd4_shutdown_copy()
c3aad006948982e4baf10572f71bac8875235a52 hwmon: (tps23861) Fix reporting of negative temperatures
921cc8ea8ec46fa37c50b556fae86844151ad749 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d25125b6f2b2de583f5f407e62fda26b7e67f20e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
83e4bcc42125b0172e036ac4907eff5645d8669a vfio/pci: Properly hide first-in-list PCIe extended capability
1266d841c2cb2b9a86ee74661ef4fd7c2f37ce8b fs_parser: update mount_api doc to match function signature
58a7d1ec302e561026667af2ae17ff6b25e2ab95 power: supply: core: Remove might_sleep() from power_supply_put()
778528fcbf23a11e0fab81dc197b22a4f870e9e7 power: supply: bq27xxx: Fix registers of bq27426
72c35f2fb70f0633afebbe2a2f67ed6d69bea43c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3fd5d06f04f3442a36b28971438326f8adbba30d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b75b5aabe50db26b898b33048c4df16cefcb1446 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f59e98cfa82a59e87d21117ec57c250d3ddec518 net: mdio-ipq4019: add missing error check
48106dc5510028b889710621d35ee63072a5ca10 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e4734dae3e12cac63ea78b1df6d8e79a536fa086 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f44cf57f7eda4221931df58add11b316ce02815b octeontx2-af: RPM: Fix mismatch in lmac type
bac175d9eeefe577417383fd987adc7082326e06 spi: atmel-quadspi: Fix register name in verbose logging function
4afbeb8d360d98fc54904bd6547e5a8a7f44bc65 net: hsr: fix hsr_init_sk() vs network/transport headers.
38443fd32be895909d3ae62b5561872d7541664b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
64048f0352e7aa3354a209baf3b10b04047adc41 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e512df27fdc0814cd8daa226284bf0a3c8d16f99 iio: light: al3010: Fix an error handling path in al3010_probe()
66196553628d56e503306441ee1514546218ef75 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5933b6e4adf47d3ebaba0b987e65c2fb3b2d0a9c usb: yurex: make waiting on yurex_write interruptible
3222c04ea6d24619c654e8438e1c28ba89b8a67e USB: chaoskey: fail open after removal
67b847e9c48fb441be27bcddc976bd0348a60b0e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e56a5efdc4ccab8cc0e963d7ef188c1561fd8e5a misc: apds990x: Fix missing pm_runtime_disable()
0e30a1a0c987e473c6c06f42006ef148ad135296 counter: stm32-timer-cnt: Add check for clk_enable()
2df7b01392dbc0ecf2be228232790d1a6a0834be ALSA: hda/realtek: Update ALC256 depop procedure
6669f6bd4c1460da5b2631984dccdd79d324197b apparmor: fix 'Do simple duplicate message elimination'
bbe8689ad5b0cdd697990800c3e49c8f9346f2fd parisc: fix a possible DMA corruption
2b794ed4261820222d4c41e22f9759a3da635350 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8f7d914187780e07717d4b410f1b6994ed6ae577 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f480d00cef2b2ece7c4f2b657d3bb397861f4ebd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8f1ee65c8698a27693b72049cd7546009efcb733 usb: ehci-spear: fix call balance of sehci clk handling routines
20304c790fa83c6af5b1c5bf78d7ea078ba79d79 Revert "drivers: clk: zynqmp: update divider round rate logic"
e86dd5dd64bf2abcaa8baecab79d90dfe4ebc33c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3abb42a4aa52c000f24fd201d48e0f41efbb6b62 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
16fd1a99f2237070aae0ef63463a555296be82d9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6f4d5d202a2affacb750323e66a03f60054bc259 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5decbd32a9a1b4b90f74e75a37c50ea09fe13a76 ext4: fix FS_IOC_GETFSMAP handling
8ef0cc0f5483f8a4c55d9b2fc70676a50676697a jfs: xattr: check invalid xattr size more strictly
16cc1d1212c8990662bee811136222ca37c43ea4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0277046054b5b6d9e8842fcf54ae20d1dbeafbe8 perf/x86/intel/pt: Fix buffer full but size is 0 case
0a536d4ea6b3d53f31d576fdf0c068bf43b4b61f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
90196d33249c598784d9663d5c16f0a0eafc5da8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2308706a4ac5b0631a4979eec2aa0388784de932 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3021c8fe5a765c0af5614196c5d8b430d16ea459 PCI: Fix use-after-free of slot->bus on hot remove
ae4c785cbb7b623fd8664811877c3a228722f43e fsnotify: fix sending inotify event with unexpected filename
babc40e8286904eb8ed6032f51802f53169d29f1 comedi: Flush partial mappings in error case
f970b2b0dd6386b5975c54720c23133bacff4891 apparmor: test: Fix memory leak for aa_unpack_strdup()
646ca022851bfc709267dfc19d3cd58c3fc8b8ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b2a536446e8e1d9dbe7b685d75bb7d4ba2b791dc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ea00f7217d6f6cf8f100c87c38471316312d17ea exfat: fix uninit-value in __exfat_get_dentry_set
9bc8dc429a4a69fc95ac096db55c4e8a57b5d4b5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cb7bc1558facd5d3270c966e2b4d9261157e1a66 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8a0e51b523c2ea716675cb1a1516c448b9c00ade driver core: bus: Fix double free in driver API bus_register()
7462b6442a851f7246cfae4cb6d80e07937163a7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
84652e35a9e76771ffe24ee3080a10f5a4fd8360 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ff96891a90c832ef9c98376cbc1b1acb7dd4bb2e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fb452eb57e1a708009793f3cc79eb8d261d4525f gpio: exar: set value when external pull-up or pull-down is present
66f21e889ed48c3e5061171cf3ed6a59354b7554 netfilter: ipset: add missing range check in bitmap_ip_uadt
d7690f84735558844441a2ecfe7e228e937e458c spi: Fix acpi deferred irq probe
64a6ad8cfc35f8185c55c579f83159b19d8db2cf mtd: spi-nor: core: replace dummy buswidth from addr to data
c8c1e9dcd869b7a2a4ed7c6dfd67554fece6a699 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
00956150c42e91e8afe8b929f40072a8d079bb9c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
320c2ab79748df4796fed85abb1b19c25eb9252b ubi: wl: Put source PEB into correct list if trying locking LEB failed
75eb33358106973aa3a32566353a2faf7d4b4676 um: ubd: Do not use drvdata in release
af7a65dbb824b2ced8e118a74f85a7252dc16e31 um: net: Do not use drvdata in release
4bc04baf268b4f48ec3e4357fbb36790a70082ac serial: 8250: omap: Move pm_runtime_get_sync
8410d32ba0b0f9d60f5cf7338480a0fd07806a80 um: vector: Do not use drvdata in release
8a9761d8636c7b2724f665e4ea4f60285e10d734 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6c8a26cdc86cf188c8350eee3181f12bc997f093 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd5d64df38a4a64995ce8335324791a3578b4bd3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a1c8b5532b6822e6ae893fcd7f450eb79babbcdd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
41fba19cdac0aecbb2837d13b9bccef940b4033f media: wl128x: Fix atomicity violation in fmc_send_cmd()
1e8e6aacb8ef3912dbbb6085f7505ec64822463c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
fbcc5d15efd2578bd2728b4018fa68acb952a30c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
92bad93a5eefc5ad8f0d4397bd20650bc9cbd5b5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1a782f135318e876ca1d2784f3c00d44e9cea190 ALSA: hda/realtek: Update ALC225 depop procedure
3d73be2948e708336b1bc42b34a22aad51c7e95e ALSA: hda/realtek: Set PCBeep to default value for ALC274
d82b2a6d3775ee0ae3f181b57c39d093dd137167 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a9b4d5acda6ec1dfe3fb88bd032da9fb25ddea5f ALSA: hda/realtek: Apply quirk for Medion E15433
f9e7027a1d9d5ecd2a326a8515c1608752b1d1f0 usb: dwc3: gadget: Fix checking for number of TRBs left
1f752888e8afc326bdf561beeed44f5596d8c62e usb: dwc3: gadget: Fix looping of queued SG entries
a49c9f31b4dc050f517c75f515eba2876a8854d3 lib: string_helpers: silence snprintf() output truncation warning
13a3a82dcc4242b6e690fdeebba5085f67f6e534 NFSD: Prevent a potential integer overflow
b14c0458f54131fb57763051de0996576e3cf366 SUNRPC: make sure cache entry active before cache_show
da70c5dd80b39f9ff6577a02f08f442a7098c70a rpmsg: glink: Propagate TX failures in intentless mode as well
7f7208f9babcd4b6b1bd178642e8dbc2f8d00b4b um: Fix potential integer overflow during physmem setup
62e9ab5244826f58a27634a3319e757565295abb um: Fix the return value of elf_core_copy_task_fpregs
a11b1306d06ef99072048a2ca5e5d6d02ebb559b um: Always dump trace for specified task in show_stack
9648de281b0ad65e76f150fa5565b0cf5d645846 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5a8876a3ac2d56353fe7a32a9058ab4f37b76fe4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8208badd212512c174bd08871bcd953a4d7f9226 rtc: abx80x: Fix WDT bit position of the status register
ff5349c07ac6495cb8db1b098c94f78a5d9de3fb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
adc6b6e51d39d43c59dfab1577472926b26af4ea ubifs: Correct the total block count by deducting journal reservation
ad9b369560c6811e5f67ab196f38f65a23ce32a4 ubi: fastmap: Fix duplicate slab cache names while attaching
ab4fbd3c3b9ad08f72075ea6e22c939e48104520 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
96731445c3820e7849686c248309faab666777c4 jffs2: fix use of uninitialized variable
5a4a2a0a2e5f96b43c75952eed94c10d0fb25220 block: return unsigned int from bdev_io_min
f71b75f884c6e23d3c79d4440877d668437efde2 9p/xen: fix init sequence
993e84119da72df45c90c0dfbd3e10f929a204b5 9p/xen: fix release of IRQ
7d35bd205d1abbf18176d161a76b70c5506c0714 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fcc4da378043bb8dafbe0d89d3e99550afc5c7c7 modpost: remove incorrect code in do_eisa_entry()
0173f341c3a7a119b6149e57dc1028dbc1ea82fa nfs: ignore SB_RDONLY when mounting nfs
c6fd0a8d815f6c0055d640a4c74e850aff961196 sunrpc: remove unnecessary test in rpc_task_set_client()
9d9f80ec09a3cdd6ee4c76e71309d1a4bdaff5b0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cd790a54d28b4ff79bdf3ba8811e0ae1e5a68799 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b516aaef1ff5c80f597ef45c6fee10041a06e803 sh: intc: Fix use-after-free bug in register_intc_controller()
e748f548b9666b66f9e6f01e79c4682bfab46ea8 ASoC: fsl_micfil: fix the naming style for mask definition
e1e3542a93cb184bae50fb75529ee963f418b635 xfs: fix log recovery when unknown rocompat bits are set
1e10f5db47824df374627aff526e37edafe39548 xfs: remove unknown compat feature check in superblock write validation
4eadf9376208552db2f09d0817875a904740b8f5 quota: flush quota_release_work upon quota writeback
9e815f170ed6232ede22050b46433a739bcdf4ac btrfs: add might_sleep() annotations
c4d8929bcc46da46b602b37995d11a4ab5af7c25 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4cd2df3ae5727534db6416698b7e3e00fb4b5b17 btrfs: ref-verify: fix use-after-free after invalid ref action
03f561f924d02e8efb6cd7addc26f03f6c244ded ad7780: fix division by zero in ad7780_write_raw()
2b61a37432e2a36cf604d012994e0be7290224d7 s390/entry: Mark IRQ entries to fix stack depot warnings
75e4688bf1e7f545f6dc8b8443a3f4e5b23ee195 util_macros.h: fix/rework find_closest() macros
b639b821e10900b78b521c7886befc13d61fc8b9 scsi: ufs: exynos: Fix hibern8 notify callbacks
d948f47d3fbf0445fef4a53a3e90641c4816c6d4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ef01f43066b282c051e88009dd3cb51ebf4b26d3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8fdd89213c6a6cf67f3a443cb48c339d564a4b79 ovl: properly handle large files in ovl_security_fileattr
d8902e83a84a0fbc4c9ca5d94fa37239f46cbc49 dm thin: Add missing destroy_work_on_stack()
2b9396e1d718eb09edbe5db6caf7a60682d806e9 PCI: rockchip-ep: Fix address translation unit programming
479c1be9112c3d9b9c47981c664b076c25a3b658 nfsd: make sure exp active before svc_export_show
80e7670c6ed9459f79920f7f4b89b4b94ad352fa nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
953cba924c21c7205c7964e31c08b9a171e60f1f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
653afea746f962f975532fddeb4ab7e7812dec63 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
11603a4947ac837ae7986b8f517107fa4899324b drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
80d20c13f8d5fb9d4abae4455c328a892999cd0b drm/sti: avoid potential dereference of error pointers
29c810d7574dc2df616a9c4ac0d98ea5bb9e8b8c drm/etnaviv: flush shader L1 cache after user commandstream
c69f3cd9353de8641d0a14da7310aeb1dac1dabe iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
551e989cc65ad88cc87b4b96869af45fc9d3a9f7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b496fa38c08ccad5361a0ea67b04178b4159acc7 can: peak_usb: CANFD: store 64-bits hw timestamps
808fc76c40c5dbe7832c7516be059aa21390d6b0 can: do not increase rx statistics when generating a CAN rx error message frame
a8d75c5ac3ac811c1d44b8e67a46379f295b59f3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d8095d7c476fae04999ec9d8041739a4173ba784 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6c743b56e3a8810c492122130f35d1da86ef313a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a110a570d5df1653782c273c3a7027b92ac72699 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
539dcf02701039d207d3ba8a8b38d10867ea0a28 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d4732c6372ee03d49ff17e601067c41627c837eb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1cee972332d9b7722cc7aac6bdd0a4076522c798 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4737ed1ded1a75582177f023ac93ab6deade7f41 netfilter: x_tables: fix LED ID check in led_tg_check()
c8179219e28566130e12d55da0084c56b138994d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
14a336a8a7fe79ac870e47748149b20deeaef789 net/sched: tbf: correct backlog statistic for GSO packets
96da7d79a323faece44d1f6d4a504c444c7f387f net: hsr: avoid potential out-of-bound access in fill_frame_info()
6212c22a838deb0809336d1a9d9b5ae3a4768a2a can: j1939: j1939_session_new(): fix skb reference counting
a5aff802ace61555be6bd9827c5a2752ed3aa8ff net/ipv6: release expired exception dst cached in socket
68dec576bca4fc331562ab09fb04d9d5b1a30f6d dccp: Fix memory leak in dccp_feat_change_recv
06726ae239d6a233e50e6a2773c55d25aa59bbcc tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cf4070930fe1ab504625c67045a28040ee14b791 net/smc: Limit backlog connections
9a8552a91606df7e454239cebcd67876bbf43456 net/smc: fix LGR and link use-after-free issue
3c3773d1909db49d9e4ec70927b2dfb20303a595 net/qed: allow old cards not supporting "num_images" to work
71eff449fc13fe644adb6a9393cfb3f1e5a60a23 igb: Fix potential invalid memory access in igb_init_module()
7045632cf9060143e9128c5636cd09e262c7fe0f net: sched: fix erspan_opt settings in cls_flower
0b87ea808e479da3edc76a3dc1ea3f2815d2dc20 netfilter: ipset: Hold module reference while requesting a module
88a88407c6e4a4ca26dcf2d61a44df8f8a09c35c netfilter: nft_set_hash: skip duplicated elements pending gc run
01095e14aa7077728bda3d38e471c04d15ca21a3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2f6cd0537015bd1889c2697b286294201f897e6b geneve: do not assume mac header is set in geneve_xmit_skb()
96b0f8b99be85010addf90eba26ba696cc230632 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fd273b0a8743208a2c6032b2ac66215cb14fa7bb gpio: grgpio: Add NULL check in grgpio_probe
49bc47dd974cc866b9535ef37b9dae74e63c642c dt_bindings: rs485: Correct delay values
cecf3043fc55ec79975d52211dfeff51ab886665 dt-bindings: serial: rs485: Fix rs485-rts-delay property
577b4db7e30565ddee1b9bf618a68e960106974a serial: amba-pl011: Use port lock wrappers
6a61967460b3869960e17073e25fb5d17fb089c0 serial: amba-pl011: Fix RX stall when DMA is used
fe2d7ac56150f005774d4ece6df95178c6df03b9 bpftool: Remove asserts from JIT disassembler
14077b694742ae856dd08347ab0d0608998874d0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
570a82c9cda4fbd83b4cad96f2efd2a67b547634 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
66e3cad8cd175b166418e389428db2492384fa8b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
42954ba696af6824a6952fbba650b0dda8ba651b ALSA: pcm: Add more disconnection checks at file ops
96116153b420d9f8bced3d0f95debd3c9736e7f1 ALSA: pcm: Avoid reference to status->state
fac5ce4e8aa542139257fa51a091d24e11238759 ALSA: usb-audio: Notify xrun for low-latency mode
84af1d6ba9ac2f17d2419ddf36aa870538689882 tools: Override makefile ARCH variable if defined, but empty
4e3e6209214144b6d2da0b14efd4adc0ae745770 spi: mpc52xx: Add cancel_work_sync before module remove
6b1b16707ceb58ddb2b9b7716983ccffbf2de2d7 drm/v3d: Enable Performance Counters before clearing them
01c9fee7e711ee050230f26f022b96d376185804 ocfs2: free inode when ocfs2_get_init_inode() fails
5aa004096707e11b22b771402b1b82f1bc9ca91b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
83e01c142a19e2b03b2943c2a9a35c3af6c94b93 bpf: Fix exact match conditions in trie_get_next_key()
8600d56407a3bcc0dc69ee015e66522deb98d5d7 HID: wacom: fix when get product name maybe null pointer
3e2f15772d8d40d5deea4e07ee871fdd21bf26d3 watchdog: rti: of: honor timeout-sec property
ab428597787c9a489aa675ec25b9b5877b897da5 can: dev: can_set_termination(): allow sleeping GPIOs
faba49535ea0c2d0a2249cfdaf0f68d16036d8be tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c5d6562ca201d5c624e4914922b687db0c604b1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4dda1dc6ccfd2e756976ff008d53ceda3209d370 ALSA: usb-audio: add mixer mapping for Corsair HS80
5efb0d1801a9f60be83c58e452d61d06ff0cc56d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f2bbc99ced0d750acc17de34bea5e340703c157e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
df9d46ba31ac2228030b03ac0ea5a65fddf66d77 scsi: qla2xxx: Fix abort in bsg timeout
c01a4d2c2a40d3bbd9268afd4d49ea2c0d27ac3a scsi: qla2xxx: Fix NVMe and NPIV connect issue
998cc9ce931df4476b37fbf69a2c0a1c988b33bf scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
eaf5692ae1295434253f2c596db4202b4d172b7c scsi: qla2xxx: Fix use after free on unload
0ccf14bb3c1776edcdca8140f1c7e889cb872692 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
bc5099f6bc1dff9f87ab82377052479639d1d533 scsi: ufs: core: sysfs: Prevent div by zero
9f0dcc5dc73b42705c77cab94768a65f3d702126 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9ca2209f485075c8175b9563d646a24debc041d8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2e2c286c968e5013f261e04c35876f28d7d24cf1 bpf: fix OOB devmap writes when deleting elements
494f52d707e693c6fa881dff2abc7ee132d962e5 dma-buf: fix dma_fence_array_signaled v4
76ccd6a5353e433e0ec0fc6164f1bc8c80bfe4c5 xsk: fix OOB map writes when deleting elements
c246bf5c081c8a60585f297fa0f6dc7a8873d23b regmap: detach regmap from dev on regmap_exit
747a32256fcab1608d2d89dd369e4e5964a3645e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
483b40f4ba07043cabf53c12d4de386142105bd7 mmc: core: Further prevent card detect during shutdown
653b75be22a6919fdc7b1655192cfa8b04afff4c ocfs2: update seq_file index in ocfs2_dlm_seq_next
ff22e81fc7693a81492f9d8caf57fcc55e87b9de iommu/arm-smmu: Defer probe of clients after smmu device bound
c2becbfc748141a898f12b4dec6cd64619340496 epoll: annotate racy check
f2ab710a84dcde06f016581de6353f6588ccb3c9 s390/cpum_sf: Handle CPU hotplug remove during sampling
604e674463351f922161bc4e7d31f5d3565009b9 btrfs: avoid unnecessary device path update for the same device
e701d7aba16f1a38231382609c21658ba5b70e57 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b3e73a06e266095fed7147156684ba16ce7de0a2 kcsan: Turn report_filterlist_lock into a raw_spinlock
11e7b90e091a9c2095b5004585761c3d1e44275d timekeeping: Always check for negative motion
28b9bad1abf314a8aab2e9f0105f08d93581d4d2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
52583c67b9f58aba724040646120fa356b0cd537 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
34e777c17da9bff71a6b486c48136246763768bf soc: imx8m: Probe the SoC driver as platform driver
bb47d9bba5372c382e4390e756b0628e6d8d3b62 drm/vc4: hvs: Set AXI panic modes for the HVS
de3c5ab8a12930b40b0ada962ae3b6969a3c04d4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c0ed16613ae0d7cf891f6c7331c226762fa70191 drm/mcde: Enable module autoloading
341bb7cb1543a86f5f2fdfcf08249381c58c9bc7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
78a6be31024fc7cb413d79dad2e226750e3154ee r8169: don't apply UDP padding quirk on RTL8126A
5db5a64eaa4f67ff8bb0db8c26be990e8cd24442 samples/bpf: Fix a resource leak
50f09d8e2c410ff04ee68d7a837eac804ecb5d6c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8a663233eb8c071bdbd4b564b0e0008107ac930d net: ethernet: fs_enet: Use %pa to format resource_size_t
d238c2d1348898c0a464e3e926f5301275065d58 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2a9748ad89df18f8670d4b6c86c41aa77dc49070 af_packet: avoid erroring out after sock_init_data() in packet_create()
4d4c4a3442cbdb3b3e153cf8be22c7206edbe944 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
35d4cf779eaa5c166f8d42c23dab9fc8dc27f21a net: af_can: do not leave a dangling sk pointer in can_create()
ee0a65af2affe5d7b2ee72f19f53839db8983f9a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ad3d013824d9fcb022cd89454d1c7d3b7ef3a2f1 net: inet: do not leave a dangling sk pointer in inet_create()
7bd2ab777cc1870187a002a5bd3114e831a8b103 net: inet6: do not leave a dangling sk pointer in inet6_create()
fd57dbe4074ddde5143e4c93a7e8c1cdc69fc8f0 wifi: ath5k: add PCI ID for SX76X
f31566b94078ee146bb49a52bdbd808834e39840 wifi: ath5k: add PCI ID for Arcadyan devices
227e41b69c5d8479b86cfd19a43bbb97b60795ff drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
233a78827b85cfc0a80903944b68ac118e4edcff drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d01f50710bdcffbb21931058adf76fd251baedae drm/amdgpu: Dereference the ATCS ACPI buffer
dd6405c6457d42d36f38f152398360a46591f79e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f3721505da87ec2df928d52e159ca2157763b145 dma-debug: fix a possible deadlock on radix_lock
d39d1f160f5063a86239e1c24d403325539c26f5 jfs: array-index-out-of-bounds fix in dtReadFirst
1b69ea75f9298950b40eebb526ea1b0a336641d3 jfs: fix shift-out-of-bounds in dbSplit
6d0db937a15388c31659e98a1706d752d53efe97 jfs: fix array-index-out-of-bounds in jfs_readdir
aa01e5608cac80a78d90598ae48dab4d161d38ce jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
074df3415aaf9087bfde22304626bc815146a3af drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
41842ece4750e4aa84d606e504d370e05ac360c6 drm/amdgpu: set the right AMDGPU sg segment limitation
d2d543f83d82e8946dbd649d08fbd301fb726342 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
eaea9e91c6065bf4ab006a1f2a55b9e1fe19bd0d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2431638e2a1185bf564551a0cb24ade9c1ef0ba7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
edae2ab70fce2b9b0aff45ce5f9ebeeac21497a6 ASoC: hdmi-codec: reorder channel allocation list
326620d99fd070aea031677024da2320478aa9eb rocker: fix link status detection in rocker_carrier_init()
3333fcdf3209d655b98b46ea4ec1f9f2fb817adb net/neighbor: clear error in case strict check is not set
ebdbd27109b0a5a208226d11891d7cf5d47ffbf3 netpoll: Use rcu_access_pointer() in __netpoll_setup
e39c17e7918e2851c2a19a510350c40e26164d07 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9b6ed430993fda9e905c7722d6aa6d657cba9c64 tracing: Use atomic64_inc_return() in trace_clock_counter()
d8426fe922fdb79d1a699d852389d11e48a87db2 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cae6db284f0c94d31a8decdf58e9517bde0c8abf leds: class: Protect brightness_show() with led_cdev->led_access mutex
f1549eb8425821e1a769024c066bcab5bf57ce22 scsi: st: Don't modify unknown block number in MTIOCGET
b8399864ded69d3af675ceff9e4a874bcdf7733a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9e7127905e8b5190e1318b2c1b509240ed6be9a4 pinctrl: qcom-pmic-gpio: add support for PM8937
c587a6375c6674b8ddc1b6d884b69464d9ba7819 nvdimm: rectify the illogical code within nd_dax_probe()
418946fd88f403dda256a20e89f99ab77ebc3caa f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a69c1afc65d2c46ff49dc423c16934bbd24a994d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
076c5f25bfc8352ecf89aa087d2bd54245f75724 PCI: Detect and trust built-in Thunderbolt chips
3bccd7294f29c2131b6f8b00bc044a8930237ff6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
91592c075d1ff8e14b79b5a5255829d66040782b PCI: Add ACS quirk for Wangxun FF5xxx NICs
985f8963fc529e8a7b5691d4d311be5d4926c737 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
359765baaf5940668c7339833b8a772d01339122 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4fd79a0b58fb332450d511aad2f8b773921ab218 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
36f0eef0c7865d001746e61803772fbab5bd8a56 powerpc/prom_init: Fixup missing powermac #size-cells
d2389552b5543a5ad6a6d3959b0775819bcfdbc3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d81a94b2dfd2148ff2a56bb63e2c5d3a7d1f4f75 modpost: Include '.text.*' in TEXT_SECTIONS
3b5a1d079414d5eaf39f99929dd912bde9c49478 modpost: Add .irqentry.text to OTHER_SECTIONS
914bbdac274a3df51639dcf09ddd9251538a40bd sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
bb5761c1182cfb4468c0e7ca18142c91f64cba61 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
aad0c8c966abaee128348c06970254ce39681042 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5271d1578baf34456e3f2af4668958d149496e99 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f9f7efdbf069cac5333e3690317a93998baad024 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
392936f3cbe175cb67f47110d133da35c70456f5 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fe5d91cf7e02a57339f641dbbcc9b01755cc80b3 Revert "unicode: Don't special case ignorable code points"
4d4ceb695682bce2879bd91bbdcf2be457bacf25 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
87331fef32bb9023758823d1b76b387611d56b29 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
30867b59b95fd65ab9e417af9ed151d568675e12 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
220fa88a5cf1a866efc51c5c5d6d79575264d126 jffs2: Prevent rtime decompress memory corruption
41cff63181ec664b06697abc776dd79c4412b14d jffs2: Fix rtime decompressor
49bf6b7fe59ce15384e2378793e7b9aa56b18b46 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
dfc6f1da367566cb0ad4db16cc0c00b6016177ba mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
4a04364e850a37d96576e53d7ff173a2368340dc xhci: dbc: Fix STALL transfer event handling
2852c0aacf3fe6014b46c7e8f497f672f731c909 mmc: mtk-sd: Fix error handle of probe function
4f7609961f33efba4ca5fa04c81e6bc560e596a1 drm/amd/display: Check BIOS images before it is used
2f431289dd2131e61dec4cb897af271ad871246c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2861931f3e3-77bafcf42a80.txt

b85df09bfc48c58d55938f01695d02bff46e887b netlink: terminate outstanding dump on socket close
9fb36200483583050bb9f514bd771ff1902ba8a2 net/mlx5: fs, lock FTE when checking if active
d765ab09fdf4f19dd7b2c498e97828a44b8b3d64 net/mlx5e: kTLS, Fix incorrect page refcounting
ebcc5b8a30982766590eec68d51562a3ffee6c24 ocfs2: uncache inode which has failed entering the group
c78bdcb03f20d944d1567facdefadc299df027cc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
77084c7eef4b98353c56c58625c3c6def1e7b628 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b4d279bcca4ce05a66c1d747174370cdcc667a43 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cab579286bf5b0dc6bf4ce1b372acf8d89cdd864 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
35ac89afdfc8534f863a781b8c553869c2fdc97d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3d98ff0e5a73805a6db5ff42454637feb4efb0ab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1777dfd3ea5915fcd7a0d9d46d39bdea22de4ef8 kbuild: Use uname for LINUX_COMPILE_HOST detection
6fcf5cfd04e19374035923b5b400b14e1328aab1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0e8941ea00535a0fadce880888bbd9edc73bfa7f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bd0905ed417a2f9c333bd487901b8e02bca6a91f mac80211: fix user-power when emulating chanctx
cc0a6e451987686200caa3e4eb66a2030309c52d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
466d638a9ab2d360cde23a1600b0483fae2f00fe ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3be2c3dad1569050dec99a2ef4c7893420eb437b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
110cf276cb61dfe88f571df18ed8dc79b69c8436 net: usb: qmi_wwan: add Quectel RG650V
faa356967f1a6df9c3ac31d8f5e92055562ac250 soc: qcom: Add check devm_kasprintf() returned value
3c8bc41db25dca765c3bc7e709dc24e38b1da69d regulator: rk808: Add apply_bit for BUCK3 on RK809
6fad88a642cbeea31eaa59bdbfcb37bef64a0e43 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0260a09e8bd2cbe4fcffcb74e272db0116e5299b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
24b1f44476168cbf92932ce4eb41339578cd3e07 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e7665f3fc6e06e71e4fcc1349a7b3f973a592a9d ipmr: Fix access to mfc_cache_list without lock held
0c163ad69d1dd261cc6b548ffdc12e77b0f0c737 cifs: Fix buffer overflow when parsing NFS reparse points
63531443099cfa1a7ae10ddc2d76d474b1cea895 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ec59f8a094503b0c640966bd95cbb3c1e371c2bd nvme: fix metadata handling in nvme-passthrough
11aaf0ae6b5e70312d4feca71d46e844abb87dd9 x86/xen/pvh: Annotate indirect branch as safe
fb62994279b95548f3891e949df1d5f46f1ee8bc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b0a4fc5558d7a0a06694863c29aa9a496f87e61a initramfs: avoid filename buffer overrun
f17a3d7cee866ce33e2fe55ba380fc307e74bdfb nvme-pci: fix freeing of the HMB descriptor table
94525b91aabefc061f6262de936b3d77012f23d9 m68k: mvme147: Fix SCSI controller IRQ numbers
6f3324b3fec79d67b82fa6ffcb5ae2cf25360794 m68k: mvme16x: Add and use "mvme16x.h"
25d5cf57542877eec2e44b77405df750430fbefc m68k: mvme147: Reinstate early console
cf1e8f27ec73a65eefe7dc18527f5831aae9c31e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5f87aa71f855bf503dc3dc09b132737a128f69f3 s390/syscalls: Avoid creation of arch/arch/ directory
f14436005773e65aa49ad3547f4293caf1da7717 hfsplus: don't query the device logical block size multiple times
ff1a1787966a866ca9d128fdb3c2faf44c46f3bd firmware: google: Unregister driver_info on failure and exit in gsmi
0d49172cbf9b595aeb8a1d52a55723f21386d0f0 firmware: google: Unregister driver_info on failure
086b40c0fedc6402f008d204236bb1cda2de292f EDAC/bluefield: Fix potential integer overflow
e58be06323befc355aa98f7baa27d9d0560a276c EDAC/fsl_ddr: Fix bad bit shift operations
eb9d6090206f477d1922ef8eecbb1899455e8902 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aa448cc234aa60ecca3d22086e84eb010c3d2cb1 crypto: cavium - Fix the if condition to exit loop after timeout
90192e7d9044d17026782241bb9d0456e9f6db78 crypto: bcm - add error check in the ahash_hmac_init function
56cfa6d2649d2fb03e546cfa59e9b6e8e6f55cbc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
575402373ac4ea2980feff841622127a5e9187c0 time: Fix references to _msecs_to_jiffies() handling of values
b223cc7f2595155afc6693976d72031c08c1f295 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
534a674c2de96d378227d09275686d72bbb025bc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d933ea07da04794ef0bb6b64cad2a6a460ab5603 mmc: mmc_spi: drop buggy snprintf()
554f453405080587cdc97fc7afaac1fa76a0e1a7 efi/tpm: Pass correct address to memblock_reserve
7b46dd2b8b6d3e61878a0864a78cf0ee74b0efb3 tpm: fix signed/unsigned bug when checking event logs
0932882c988eaaedc4bd506f604a3f5b91884c16 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3dc43c474b033cf9e7d77f88defc82198b99972a regmap: irq: Set lockdep class for hierarchical IRQ domains
978615024b53f86ddb118e8029e50780c89a50a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d6463bf0918a2d0330f4842110ec28d418dd7dc1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1f3afd6f51ae6cee1a169701eb2e8bfd0621598e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c914fd26b432437a9b825a4fae24cf1d8f4def2f drm/omap: Fix locking in omap_gem_new_dmabuf()
424983bc2e442b3653af5c55321c82874e231359 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5ae415beff8e4bd47bf545079b1c3fa73dcbd89e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b7395057523fd3314fe359e63c0c091a0b2de5b6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b584e824fddd2d85e9b909d92b0d9e1f0f247211 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
db3a156895a3b3ab45be975666368b8083294bb8 ASoC: fsl_micfil: Drop unnecessary register read
af2f3acb55cd654f8f19f33e4cbb66140baff6cb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7c2eb02ab3823eb7f8322cd04ff634f3cc22ea1c ASoC: fsl_micfil: use GENMASK to define register bit fields
3aa4a7cf53465f169f1f9502032012a04577cf0f ASoC: fsl_micfil: fix regmap_write_bits usage
14c011b10b47a99972c5175d926b5f649d3f782e bpf: Fix the xdp_adjust_tail sample prog issue
555f8ae1f73e1c0d566e4c2e1ea28c0a1e144f96 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dff58edf4bfa7355fe64a4f5e353b03d750ec66a drm/fsl-dcu: Use GEM CMA object functions
eca363e0ada39107bcfb226a09c7b6cb8459e573 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
58912484fe8ccd468c96672c8e0c075c24d7c93b drm/fsl-dcu: Convert to Linux IRQ interfaces
c83f5cd734c9bb4d96b2d7627dcfbfba56403498 drm: fsl-dcu: enable PIXCLK on LS1021A
202cc36cb31dec28604736726d9137f39d3469ac drm/panfrost: Remove unused id_mask from struct panfrost_model
56165c7ba08342f7491bafce151c26128852ff16 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f4463b51626354514bfb2cfa396c354494c73dca drm/etnaviv: dump: fix sparse warnings
8ed76861b3f0961153d6a08739a9bcc74343d2b3 drm/etnaviv: fix power register offset on GC300
70ba180670a4937a22ad79f28b3a549fb4f0b6a0 drm/etnaviv: hold GPU lock across perfmon sampling
f9c84f8ab5c58740cd26559b7c1b0fa2d4f129e4 bpf, sockmap: Several fixes to bpf_msg_push_data
32dad1094068283877fc3de149489ccbee99352a bpf, sockmap: Several fixes to bpf_msg_pop_data
82ebde144687580dbe7bc78f9d3f46767ef93aa9 bpf, sockmap: Fix sk_msg_reset_curr
69318f155a2c3ef74b9907034c304844f1dff761 selftests: net: really check for bg process completion
74d4c026b3c4ee015d6a6f656726a3beda7a9f79 net: rfkill: gpio: Add check for clk_enable()
b3a9d6c4f89c9b3e77fa2d0cbba74892f1c7ff0e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
17a4af8c8cb0c95876d76c9327ae40eeae3b99ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
16df637ca78903270c95e87b0a3a3e68d5745bae ALSA: 6fire: Release resources at card release
13677955b12f98aae0d96f4407b39b1212ca1a27 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b5229642199d7d0ac442fd46f420dc31c3c0545e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f6caaa6d290512823332f923d7a0d84474c968d9 powerpc/vdso: Flag VDSO64 entry points as functions
a61b1b5d7d2ea815e8ccc35cd8f94cab90ce1b6e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
af21ffef3a9949ebc224f003ca27b0228082a6c0 mfd: da9052-spi: Change read-mask to write-mask
a0ce2fb5413fa25898d8d227975e6590c98a0cc2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
03aa2253689b4b5da5137516e1b7b3ad4b3f1fb5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f21fc7c5423e80cb5b04b3db7db9ba9efb92c01f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
75b7d60a046b6ad670ac18b66d0c9a0f34d8b799 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
088ac64967c5d7eb878bb5b6bc280d321b7b4f68 cpufreq: loongson2: Unregister platform_driver on failure
c08b52d85a69e6a664e6ec7f688af4a530cde45e mtd: rawnand: atmel: Fix possible memory leak
1a9b39b7cabbc5a9204dfb07b14e834fca20634e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b5f55a579d837f39cc1655244062b4f52e29f767 mfd: rt5033: Fix missing regmap_del_irq_chip()
c8c079a14acaa7f94bf6a737091fd5ea9d74c708 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5ef11b2a6d18fab8303a5b291a9df918a073a46a scsi: fusion: Remove unused variable 'rc'
53ba53d0cc6b124e5ad0099637ee5b43035e88dc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fbe73e156d9bd9a8d111bfd21657a57afd1cbc2b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ab9272807a342e6b9af6fa963f2ca81af287991a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
76e9412a974bdd9d95c1776421947bd54a95f083 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fd7479a00f32330f5bb5c9431c3777ba2de58fbb fbdev/sh7760fb: Alloc DMA memory from hardware device
880e7b03134b9e8113260f19ec1191c796b4f805 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4a3b7a6d3759e5b93ee615077e51d5e237393450 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
71591fa1ab12c9ed5df11612594e5f73325b0999 dt-bindings: clock: axi-clkgen: include AXI clk
848b5444ad74965f60c867dc9a85da8649856fa8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fe64598f77a97dc2ca550d4017d60b82d2847d06 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
faf0ddacfcfe23835eea6ab7240b502c3a531379 perf cs-etm: Don't flush when packet_queue fills up
9fd582515143e0f8b066c0851253630c1a37e950 perf probe: Correct demangled symbols in C++ program
5135900ee83cb46eb96ff77f1492cb7ac6c13cf9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
69e982c57249a2683a988f55f30599033553648b PCI: cpqphp: Fix PCIBIOS_* return value confusion
d14cf72da261145b9b884594b1164a9f03e3b569 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
412dc752c2a965855980264ab50887ceb283463f m68k: coldfire/device.c: only build FEC when HW macros are defined
dcf3c594fe4d25b67f303ea7836aa49303274ae5 perf trace: Do not lose last events in a race
439ae77835bdb542f4a6bed5d78be3b37e4641a6 perf trace: Avoid garbage when not printing a syscall's arguments
d36df436db9eda0eac2fc8558c367fd358b2ffa5 rpmsg: glink: Add TX_DATA_CONT command while sending
145099af830934b3ad83a9d774b1e97025515f0d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5af3c9f72af39340626f493f7bb863460d288c6d rpmsg: glink: Fix GLINK command prefix
d3234c802bf0bcf4d35021f9b4aa14ecf296ac61 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
70a20f3cf67ca8cf73fd19e4ba7b91d63d289fcb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c9d8bf6b22422d5857aa8c29cadef4fbb34fc0d9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8daa0a7a19e56b4708cd04d34d564209109a6f26 NFSD: Fix nfsd4_shutdown_copy()
ea8d1c4df565194e6c3ec963708e37079327caab vfio/pci: Properly hide first-in-list PCIe extended capability
0217838ecbc5b4857f5b81d9514f441c88df0134 power: supply: core: Remove might_sleep() from power_supply_put()
4564817b5e34c533ad65f5baa54a4b0884e96575 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8f2bea69c84054e51328636ea90bcddc04681af2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
05bc8c0f83ab4e1fc1e686aafe704ccf9097bedf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1062de7f4dd7096d1ce2a87d9991a860f56b6f1c marvell: pxa168_eth: fix call balance of pep->clk handling routines
c9feab3684029e0a21936d0c64132480545ed05b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fbd1ceeaddeeb9d874a731a645950750ad97af0c ipmr: convert /proc handlers to rcu_read_lock()
d0048c2a43a13f85faf3db56ee9a6703b8afb001 ipmr: fix tables suspicious RCU usage
de428d2a310eeeab31c5420bac44c5d8dad689b8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb8f66c927d08e52b8eb21d574e624fef6f1d42a usb: yurex: make waiting on yurex_write interruptible
3579a663c9fb74b5b6273f8c02623979285fb605 USB: chaoskey: fail open after removal
559d4f4456b969d36091c231880e24c92f98d9ed USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f8227acc962a380e2bf03f6df5efabbb4afc1f5e misc: apds990x: Fix missing pm_runtime_disable()
11095c3a271247204840846f119052071ad04803 staging: greybus: uart: clean up TIOCGSERIAL
a9c673feb73614f1a33ddcacb55e9797091f9c85 apparmor: fix 'Do simple duplicate message elimination'
08c91cb2205dda1076bb92d0d98f912da03589f1 usb: ehci-spear: fix call balance of sehci clk handling routines
4423369aa908afb3859c089835cad6d251bc89af cgroup: Make operations on the cgroup root_list RCU safe
a2135460cb48d9b981a0fd221e648ead2244d5a3 cgroup: Move rcu_head up near the top of cgroup_root
abedf0e870dd07330688c0ea231ddb9ccd6505b0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d42276e4d0811b42dc05fe042a36c77032d665d4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a40a384e0ff64bc91dd3bb1e494bcd6540c185e3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
66617724e96bad950a3d28cde58a896f3b678c7e ext4: fix FS_IOC_GETFSMAP handling
0c39c857b8e95133cef778d06e1d941e48630431 jfs: xattr: check invalid xattr size more strictly
14c1756221db6ab685a6e693fd82269c4d5f5ac6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
739f787f93f703154ebe7c08cd7e30386de0ccec PCI: Fix use-after-free of slot->bus on hot remove
4e26674c9fa3ea42d9455cb22a0f0a285c834e73 comedi: Flush partial mappings in error case
ba0b200b99e64d7348fb52f0092db507c553c908 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ebdc84a5a969b65ccc274e99ae7d43c5183e23e9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e95f323725c8c5860c46b87330c4f71a6e687a34 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b7082fd948c3f03bb65e23c6c56fa464ba4db607 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b06d6fbcc03f821ce2ebf29e50d21a3a1656474c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
784a1873dcd10a21c67d53995fd1ac51372abe05 netfilter: ipset: add missing range check in bitmap_ip_uadt
56143af683e4ce923a1c694d9250587c0e15ae8a spi: Fix acpi deferred irq probe
2765e1074630ea2659a058905a6d1e0e5da3d799 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a01092c81b856f6df6b98e996e74910f5529d9cb um: ubd: Do not use drvdata in release
aa40ea16c7a6c26f29b5f92c14044f9b4bea96ec um: net: Do not use drvdata in release
7fe97ae92e01103078bf93b0f878899c56280d8b serial: 8250: omap: Move pm_runtime_get_sync
12bf02ac7844b75befb525c1cafa0fd3256eeee7 um: vector: Do not use drvdata in release
14a9897c457f2e7bddab834600759d3f03824cfc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ebd720be23c3cbd88ba01edda066d3d30caaf35c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
aaebbe36830ca456dcb0924f3f8f63a24d620559 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3d5f1016ed5fd3da9a6bb25a1b2b273500194336 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f450d117c89ed98456613c9cb8bf229538559112 media: wl128x: Fix atomicity violation in fmc_send_cmd()
880bdeaf58242fe9ccf6236780aa793379248fda ALSA: hda/realtek: Update ALC225 depop procedure
fa49202b03b42a6073108736e0f8d266f9170511 ALSA: hda/realtek: Set PCBeep to default value for ALC274
454a1fd5d26705365401bc1da4ab019dcd8f64ed ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3c20be711c0999d8d79d3e2f69e31b3fcab81c10 ALSA: hda/realtek: Apply quirk for Medion E15433
2049cd75933abfd44e002835787f00c2bb09c2e9 usb: dwc3: gadget: Fix checking for number of TRBs left
9721bfdbd9db5f21d7b0f2a64da6074891f27f43 lib: string_helpers: silence snprintf() output truncation warning
742cb77b0d4893ee795c347b619c7206e9895b08 NFSD: Prevent a potential integer overflow
2b29fea404a3474572cfae002f3cf738885d6bcc SUNRPC: make sure cache entry active before cache_show
7e0e547b92691d30a6f9c511aba8cf7e715f55c6 rpmsg: glink: Propagate TX failures in intentless mode as well
8384b6ef7f2d8f97acaf57a3e552c5bd308e04d7 um: Fix potential integer overflow during physmem setup
8edd275b67885bca44fa2c044c02bc26b54a4415 um: Fix the return value of elf_core_copy_task_fpregs
8d80ab363b09a7890b1703b33e8aa2b92bb321fa um/sysrq: remove needless variable sp
49bd943a48879c44d7db393c41dd12ba8accc63b um: add show_stack_loglvl()
b7f999a5f41f8e5753641e7ba0b87dc4ab3cbc97 um: Clean up stacktrace dump
8d9a73889d98963b00a099f5c5ede4aedde2cbef um: Always dump trace for specified task in show_stack
043823ca49ffea7d7d282753e30eb80cdee55687 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3e084a2cbf3695b3588c5aa2e8bd771778962acb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1d9f757612a0c3f6a4d9ada071cfed0b81bf1483 rtc: abx80x: Fix WDT bit position of the status register
bbe5e7125855f90298ba5f4bce810a8183032541 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
062576e6f64daf18d314bfb0979c9efb48ecbb76 ubifs: Correct the total block count by deducting journal reservation
497b70a2c230d4758998a15fefc4da7ba0a236fa ubi: fastmap: Fix duplicate slab cache names while attaching
915bbdb85edbfb6598e30985f113babbf1e67025 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
13ddf3b933d581f27c6f81ce7e84898eef4d2716 jffs2: fix use of uninitialized variable
6627ed7e54782136e9e70a1da2bdc95882bcffcb block: return unsigned int from bdev_io_min
555037d1dfde8fa317736e37637f391ee6b49aaa 9p/xen: fix init sequence
9caf574b4b78733a864beab237b7bd324dee4672 9p/xen: fix release of IRQ
d7d7e9058e482f1fee0707f549e021d94609b027 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
89f780ade2d120acd02fe812c7e0938d861cf7a2 modpost: remove incorrect code in do_eisa_entry()
1bb220f72cd6b7fce58474c0c2f3fd703ace1d93 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a9676f94be200d557fa51af3f3c76a18c22fbb04 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
03ecc3e08780d4558bbee6c9a50a9f2394012bf2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2af012d2825fd3ae5db16fa73d1b08e576a2d4b3 sh: intc: Fix use-after-free bug in register_intc_controller()
8b1a819e773eab746ac30acb2938e195a3b75380 ASoC: fsl_micfil: fix the naming style for mask definition
497d17a4fe03aa626ccc9f62df381acaf442ad83 quota: flush quota_release_work upon quota writeback
ee0dcb90cb19733e0449850cc89430aa83ac3c1a btrfs: ref-verify: fix use-after-free after invalid ref action
fc5db1400df91db4e48c84e6b00cb38a5c6eab00 media: i2c: tc358743: Fix crash in the probe error path when using polling
67609b17396b9efe26fb2f577cfaf3d95ba1c553 media: ts2020: fix null-ptr-deref in ts2020_probe()
bde68c403b75ea66da847fc49ba703ecb9cb74be media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a5720096386777c61d5607c3542e72b53eac7946 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7a9238fca590968a8a6ef28c5cd0ddc22c39ba1a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
66963713d727c1a1b5b03a1368752a3e609b2e10 ovl: Filter invalid inodes with missing lookup function
f0d21bb8a41cc3c3ee1c74fcdaa8906ad427d448 ftrace: Fix regression with module command in stack_trace_filter
10e69342e43f98d158ba98ff7292de4a5f97cbef clk: qcom: gcc-qcs404: fix initial rate of GPLL3
37b18883d081a3ff9a617e703a901c9ac2d8483d ad7780: fix division by zero in ad7780_write_raw()
29e4fce33d5f1eebc11f83ad624861091d90f4b1 util_macros.h: fix/rework find_closest() macros
18be97ca0adbec2920e3193d83ed2d9549d799f4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8ee7d518189c2407bea374a57125e2ea530c8e7e dm thin: Add missing destroy_work_on_stack()
e39593ffa434b293c9378441804abfad6e2b32e4 nfsd: make sure exp active before svc_export_show
4ac68a43a9c637739a465401ee0e5b0c517cd833 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0fc181183e2e747ed1a948fca68702948b06ef6e drm/etnaviv: flush shader L1 cache after user commandstream
b5e42b84f15111676bcfd3231c0f25ab8686339c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
62e55ae72cba456678962f769cea061625b8361d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ff52df532220568a38b068225c93b7f7eee76148 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
864ae4934c2e9fd83a5225cae1bc5c11958b158c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7154111ca052d669a7a77167f68ab9cc91398e5f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1c38936770601864e4eb891c77139ff33cd8e757 netfilter: x_tables: fix LED ID check in led_tg_check()
57b7509b81e84efd5b2e353fd748b303f6cdb56e net/sched: tbf: correct backlog statistic for GSO packets
c9790e733bb070d8f90e3e4e86ad7eec62f25eb5 can: j1939: j1939_session_new(): fix skb reference counting
0ace03ca4ca905d3f2fe32643f7b46fdbd5c7bf5 net/ipv6: release expired exception dst cached in socket
bed56f6561d73b1281df6a847ff54a021b053e40 dccp: Fix memory leak in dccp_feat_change_recv
a9d93bbd1cabec61ada6381b492ce62af85a3834 tipc: add reference counter to bearer
c7c88534fcfadb15dfb0d6a854d4400364c8e34e tipc: enable creating a "preliminary" node
1df57141952a1f12a7db8cd75c4ab212b90491d8 tipc: add new AEAD key structure for user API
6790d623c1c43ccee077834013f56ae2e759c20c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ed673b89aa5756903a4690a38232b3aec0d20a1c net/qed: allow old cards not supporting "num_images" to work
8179b6ef403dec7ed74a15c50a5448ae795baea9 igb: Fix potential invalid memory access in igb_init_module()
370c71023dc5e9ae3a94c804102bf35c5565b3da netfilter: ipset: Hold module reference while requesting a module
f6efce7a2c5d5ee4ae1d830c5c1b8f29b5d86fdd netfilter: nft_set_hash: skip duplicated elements pending gc run
aafdd6cbe9b9d95187295bfb88a9cfcebc668442 xen/xenbus: reference count registered modules
8e2df426e0840d0a3a2c53f8e48b17b9513c83c6 xenbus/backend: Add memory pressure handler callback
1720277b2d292ad4bc8c9f12175fd7557a7e8e2b xenbus/backend: Protect xenbus callback with lock
ab9e20f6ba32daada3321b2bf616a3dada90b124 xen/xenbus: fix locking
8d9499d30e668ad86d08f8f832b753f6f360d056 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a18cc8915d2dfcb188bdc9b91651299123d24c6f x86/asm: Reorder early variables
3395befe613b516b081c6643267b7da3c519eb00 x86/asm/crypto: Annotate local functions
8249ffd3748f5da72b68e7385f8e86a7c4e41a3e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e7305cc1f2de65d934c71dae7d713b1f7885f41b gpio: grgpio: use a helper variable to store the address of ofdev->dev
8a9b083f554532538aee7546edb20076ed6250e3 gpio: grgpio: Add NULL check in grgpio_probe
207498613bb097802a00478fdb73436e95033bda drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c2bac98316effa8b47ac76a1b606cbec1969886b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
15395f44499a0f6066e85988bed196c65a30f3ad spi: mpc52xx: Add cancel_work_sync before module remove
8915df7edea823149205642ecedcc6c71b46610b ocfs2: free inode when ocfs2_get_init_inode() fails
fc12b18d3f82c232d25edd4ab8b7ab3a4d74daf9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2e13e1a59847c18e1b630e44e636c8d6253fca38 bpf: Fix exact match conditions in trie_get_next_key()
787be062eb4815d33cb136e852f79d3617cde6a6 HID: wacom: fix when get product name maybe null pointer
4617f2d2f22790682069dbec03f58c8f35f5ff51 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f013dbd7c4c25c88a913eb5845c00712d26ae5df ocfs2: update seq_file index in ocfs2_dlm_seq_next
d52d322fa32f5b499582378d2300fe1c59887736 scsi: qla2xxx: Fix NVMe and NPIV connect issue
18728c288fc6d34624c099195de5d11eb81ce89c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
94382da08a9da1f9af3a9d5d07a313a32825cc77 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
739b307dfa9788723dd8ff6fd4e3417c1ffb74f7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4d92b992ba8d3da88b2f8c84a2dc7d3810f9a990 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dcf9a410076d2f0e6f93c178dc9b2277a1053d72 dma-buf: fix dma_fence_array_signaled v4
a5790c94a30ae1cabf524afb4ecedbb43a86a92b regmap: detach regmap from dev on regmap_exit
c134ee12c6e0a449e8d217733edaf4c22c29be9c mmc: core: Further prevent card detect during shutdown
cf3e4409f74133c759b81c6387be60e35ec89845 s390/cpum_sf: Handle CPU hotplug remove during sampling
b9ba6b533595bcbe943821481087669780006da6 timekeeping: Always check for negative motion
485d672110ad3e195adec35426cc387b374c2bd0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c695932c38cc7354cb9f61fa735b60287b4356e2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5806c9b76290377a5ff6d2906fb2fdec7f8bb2f2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
17abb641e987f65e24765f4c6cacfc6b982292b9 drm/mcde: Enable module autoloading
cedcc543e350d7ad9209d36421d6753dde81fa1c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f5b36e3c890705998be931735460fdf7663cce67 samples/bpf: Fix a resource leak
c39c98d78df46924c3cf5bdb9a0a50e340aeb0f3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e2d1f4d58d78b95e10f634cad97aef29d0c61ffe net: ethernet: fs_enet: Use %pa to format resource_size_t
eb5f83f67fb348d9b22151cf3aacf6f4b2c9d328 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
35549294e9d1699dcc81cc55f2809d81dd223d14 af_packet: avoid erroring out after sock_init_data() in packet_create()
177f71bec81ce95643bbc5b588f35e8bcef21a66 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d297b81d88b43e7a98bf86e55d2ee4b28053b06c net: af_can: do not leave a dangling sk pointer in can_create()
10c6a6898e460c6f76621818ef0f1706f255d590 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
dc95c2883b4f3af2be2c36f11a9421c819ae0df4 net: inet: do not leave a dangling sk pointer in inet_create()
426cc9f0dc153476b6503542759e0778d464590f net: inet6: do not leave a dangling sk pointer in inet6_create()
03ae04c528ae9ea2535371c6faa6618b97f8fec7 wifi: ath5k: add PCI ID for SX76X
43208002eea708878adb8df0dce88559347e8b78 wifi: ath5k: add PCI ID for Arcadyan devices
c0e030e76ce20b49fbe958e181f25e6ef506a89b jfs: array-index-out-of-bounds fix in dtReadFirst
776e16b0a633f0de320c413541baa5e05bb0bd4d jfs: fix shift-out-of-bounds in dbSplit
0cce22ee10cc712b3dda999fc37456b8a4055d65 jfs: fix array-index-out-of-bounds in jfs_readdir
4bbecf8793c1c4b5429fa4910d2ac4217d476c74 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
94cec741465e9a4b49590cde249aa157aa8934a6 drm/amdgpu: set the right AMDGPU sg segment limitation
1b7cf803490bac7fc6dc13894d77d573fb511d22 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5dfe20ce93121db0be0d6991bb1c3bf484675d54 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2fdeabd3be69f03f47d821db96743bb31d003eda Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
54139b1610d10522e0d0ef22680dc554bee8977f ASoC: hdmi-codec: reorder channel allocation list
b6f3b97f4eb800017a3698d4c1700de4265316f6 rocker: fix link status detection in rocker_carrier_init()
fa662f38f463cd3a2c69a914a5d82b5a73a16f77 net/neighbor: clear error in case strict check is not set
78a4b129b5ca05d9f8d1fa341763f6758771d565 netpoll: Use rcu_access_pointer() in __netpoll_setup
b2fe1d458640e377e6d76bf67b62195461e5e9f5 tracing: Use atomic64_inc_return() in trace_clock_counter()
a5b68f700511ea44071d1f79a7dd2ad27e9a0b35 leds: class: Protect brightness_show() with led_cdev->led_access mutex
f91fc2fd1729844f530eef51f49f6e7847e937dc scsi: st: Don't modify unknown block number in MTIOCGET
d005b96e2a12bc215403e84f3f1ee32e0e4f41c0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
49aef538b046bb42249cad3e7358bb9f0564ea53 pinctrl: qcom-pmic-gpio: add support for PM8937
fece65fcfa94a102200aa08b58ff18fcd5b19654 nvdimm: rectify the illogical code within nd_dax_probe()
a0315af344dd03e75bf50c4b5cc96e71b229a65e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1e6c3b58689a784409b7cbc94c886d16e154ff9c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
82e44c03a7fd8ad5ed4bafcd474d8b7b88369965 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1da53a835e1d5fee0b088b6c3a4a1504939b5bc1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d94fd29073472bdb5cb59b60206863540ffa8a58 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0f131c4d0ed0748de10d5db0cdcf1d4079f5a1f9 powerpc/prom_init: Fixup missing powermac #size-cells
52ee5eac4ba73aecb42e8669bf03f82702730fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5463d377666e2335d671e70c766bfcf8c1386b56 xdp: Simplify devmap cleanup
d30b2370b0e49b5be92fef98b42500a55a4b13ad bpf: fix OOB devmap writes when deleting elements
a3f36272f431d1954d77ba1ff80ad387dea056c4 Revert "unicode: Don't special case ignorable code points"
00b8b934f86ac8b7395ebcba07c743e1b81579a6 perf/x86/intel/pt: Fix buffer full but size is 0 case
e9c760424935c52140752073e3fc9271d83a95bd KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c77d3d8fd2d2185cd71dcfa484d86cecc70cb6da KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c8248c9a79a3ada186df4e676a04a2e9610533ad KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d9590372c7ca150fdf9f7071883f574498a5a918 jffs2: Prevent rtime decompress memory corruption
db1177ac69b05d38cc10b4dda895d6abb02914ae jffs2: Fix rtime decompressor
77bafcf42a8028c80aba269923a303920f82be0e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d6230bdd587-759ef126009e.txt

83e07bdc03110b253bf4ac167cc1bf1e8712d4bf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7acb5ec01692a38b1df5acbc8c28d0dc6eb80e39 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
82dcb923a7935eb0cf7627fcc2962c1ddcd9f312 ASoC: Intel: sst: Support LPE0F28 ACPI HID
859c293007f90d6d4573aefb38ccb563f1c4f8c2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ebb4912eadde4e96d024031a64a504fdd75f268b mac80211: fix user-power when emulating chanctx
1dadc862340c69fba50a6037ff08a11b2882258a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
413c1d1d317ab6cc36f54fc1056ce5c856ce8dcb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7bb3b0162a7e6f579ff68c156e2cfb49db145b3c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f8e8b7f74946fd7fa1ed89da44bceab95cf7e4f4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9c34aab87bf270c807c5ce9ffba3af1aa9d58f7f bpf: fix filed access without lock
3724927645017e346f6a473b02f0c28a37ffd50d net: usb: qmi_wwan: add Quectel RG650V
e1f615cef97eb12d7d04806765ccead66033750e soc: qcom: Add check devm_kasprintf() returned value
38e5b3ffbe14247591b3b28884d33f3ad401c91d regulator: rk808: Add apply_bit for BUCK3 on RK809
3b92084762ab5726221683ffa2fe9240c12e0a4d platform/x86: dell-smbios-base: Extends support to Alienware products
02e512f1d59cfd77e5742980ca4c8cb22d17538e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
30961ea280f28df075d19f1a1d9e481d0c02736e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9739158a47635c9218cc4a44516c9fabe1e98fd6 can: j1939: fix error in J1939 documentation.
17d869b2c78457dd9bf21bb795f3dc534088912f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3b22fc4d1cb85066fb848e1f3310587838a18d20 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e762c764206e5febb3a52e8cc136ab9b46ce2b45 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
21a29e8ea30162d9805713086b96407ef81acbad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2d13d493e2abc5de0db989e2920277700397ad43 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a20b79a333dcac571e0ff2df61d006cb91a22e94 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d10cc3caead43f15654dcc014aa1776689cbfd96 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8df4fd45fb50c142d80bdaad91a3f880008f5f9c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
37d52fc3f9349063b0c39c37efdc7513a5b7ae1c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0d2fb60c7bd8cf98c7ae2e4b48c6c983f4c0db80 ARM: 9420/1: smp: Fix SMP for xip kernels
f7eec966663864fee0bc58723fa3449fb4ec07fc ipmr: Fix access to mfc_cache_list without lock held
de2b005d617c5466b4f3099ed82ee4274760dbb4 closures: Change BUG_ON() to WARN_ON()
36a4661f07116cb11ca2a94b2915b9d82671ba00 net: fix crash when config small gso_max_size/gso_ipv4_max_size
9b64712df3494f060618c00975ad737785392f2c serial: sc16is7xx: fix invalid FIFO access with special register set
b6e659bb94964c83cfb624181a13d258d5cba92a x86/stackprotector: Work around strict Clang TLS symbol requirements
ac6fbfe5ee8aff76ddf435973eb740b0b780a5bb cifs: Fix buffer overflow when parsing NFS reparse points
a6a70bed3c61acbe1188d010ddb7a2e8a60e27b4 fpga: bridge: add owner module and take its refcount
86dfdcc8f7a05d75a31b9c6dcfffed5fa5a7d6c7 fpga: manager: add owner module and take its refcount
d319dacc754a88055ec226f1e47b1d872e0ec5bb drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2d1343b9ced1214d03ffe2bb7096bfa227ce9426 drm/amd/display: Check null-initialized variables
97bfc13f65789ed647aba7947b7fc5a1ac890b76 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f783f4feb3936fc98182919f171a58db82ea13e8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
59d4b5aa7b24d164b2ee3cf3e406f17e6b01dc08 fbdev: efifb: Register sysfs groups through driver core
116be81e0d638b5a603a8e9817787410ab2e2432 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1fb4f8f615201b68e02f755587f4e48d8c6efa80 wifi: rtw89: avoid to add interface to list twice when SER
931688d110239065bdeacfc006481bb5ebc81663 drm/amd/display: Initialize denominators' default to 1
f3d8e1aed2cb801f1073a6ac17bfb280a06bd5c8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7f5e8de6346a0d4ca35bd8c5f4665ecea21031ec x86/barrier: Do not serialize MSR accesses on AMD
497661f5c24c5aba5a8e10367ac6995ae15a5f75 kselftest/arm64: mte: fix printf type warnings about __u64
d30ad4a1de2590c2e54890deca14eb7cbb53bfb9 kselftest/arm64: mte: fix printf type warnings about longs
409964d5280cb44af6bf500b1eff416e5380af2f s390/cio: Do not unregister the subchannel based on DNV
76e13844d47bb5fcd3a3a62ea93093a65e375cde brd: defer automatic disk creation until module initialization succeeds
e3a9a4d524636b40fa8c05437794de7019138118 ext4: make 'abort' mount option handling standard
9c774f706593cee96f45dd0384cd9320a3f5d2aa ext4: avoid remount errors with 'abort' mount option
a7ee8ce026867f9ec35bebe9950cdcced5bfd3aa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4399e2b8ddc3e14b67e5eb3de250bedb683ee177 initramfs: avoid filename buffer overrun
e579b0ea254e6d1c2fab7c347328a26fcd6f4bc0 nvme-pci: fix freeing of the HMB descriptor table
5764a70e1bbc9aace0f525d945bdc835400905e7 m68k: mvme147: Fix SCSI controller IRQ numbers
c7e2df1543162bf569f75f30893dce21e6b6c79a m68k: mvme16x: Add and use "mvme16x.h"
aae9c1db32384693d179d1b689e4f2718ed27f6b m68k: mvme147: Reinstate early console
a35e703255ecdb8722738da1aed5d53c265fbf95 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bccfc7221216b23733fd6803adbbc2b25b0b9082 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e55d7359a0705586d75bddac9094e268126a1ad4 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a77895aa4b44299ea075834860ee7366e87d6904 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c4d6cec16727b911c33633de0e8f4372fa33628c block: fix bio_split_rw_at to take zone_write_granularity into account
35c3ac6ab57421b5f486823c9ba5d95e59e86f64 s390/syscalls: Avoid creation of arch/arch/ directory
d5b64c6a6b0f220d7d7fa659a3559246a866f951 hfsplus: don't query the device logical block size multiple times
9da7d8fba268536b79ff93a83c6ff04a6f1fa4e1 nvme-pci: reverse request order in nvme_queue_rqs
46b5b0b6d5ce0f4b0fcd3e74166645e7d6222dbf virtio_blk: reverse request order in virtio_queue_rqs
a5e7efcd5f3e7815d50f772854d10e8bdf912f5e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
08b37be57c65493f9d68aa7644d37db7990ad465 firmware: google: Unregister driver_info on failure
a5a86a0b74f5842344a8cfcb703e8bda105c039f EDAC/bluefield: Fix potential integer overflow
c6acf5123ad1ca529b41e84887a96a1c6bf0790f crypto: qat - remove faulty arbiter config reset
c01f7c2f3836052384e9110ad6a1924120aa5108 thermal: core: Initialize thermal zones before registering them
d3ac8c27456b995c9cedee3072b9ae239b757781 EDAC/fsl_ddr: Fix bad bit shift operations
97bcb66688ddaa787cac416ac8ec7fa18b6ccf2f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e22b5e1dba30ab961a070d4bdb7692bed6d69bc6 crypto: cavium - Fix the if condition to exit loop after timeout
36a2282daa0937606b1aa95580e8a982762e9e25 crypto: hisilicon/qm - disable same error report before resetting
14e892c334038e68c48befcec7740b03c1cdec66 EDAC/igen6: Avoid segmentation fault on module unload
cd3bc94f326248635d9c0ffea6f94b787a530f19 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
85e90445e085913809d6c68df63fee30ec9cde56 doc: rcu: update printed dynticks counter bits
e036f22a773a97dbebeb18574d0ae7592652d255 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
eb792fd0fcaa7c036cf5f72dd87ac0363bedf63d ACPI: CPPC: Fix _CPC register setting issue
5fea82fc81ef0ac310c29b1edf9cce55a53362d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
8eb71f01151b3348d63eb412ce760c3337093e78 crypto: bcm - add error check in the ahash_hmac_init function
177b5661812cf810d333ad13cbedd786f8e23870 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
385598d44d647f507a5fc64c61f64eca0b470f43 tools/lib/thermal: Make more generic the command encoding function
0ff0333781d9c7319cb42ec2afbd5d5341d4a05f thermal/lib: Fix memory leak on error in thermal_genl_auto()
331ebe42aeee0f59571184329c4b026ca8bfa935 time: Fix references to _msecs_to_jiffies() handling of values
ed31111e959a17b147b9943f28d37b6291403f8c seqlock/latch: Provide raw_read_seqcount_latch_retry()
0892e3614f24f89b0aff5d9386275169a9b9447f kcsan, seqlock: Support seqcount_latch_t
e0b3b8ea5a78b1dbc5ae156c04b71880499ee3cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
92a621b724ea075b6e668e8c16770a22bc853208 clocksource/drivers:sp804: Make user selectable
78646e1e4be48a04df478db9e3e20c226bfc53f1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
39740862c574b5e2a1017dbd1db577c8597c8d66 spi: spi-fsl-lpspi: downgrade log level for pio mode
f486be46d9123b09d29671de975f4b3d5004f511 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
75d467e000902d14a35645ba1d8e4987e6ece550 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
18fbc8eae1d47a231579a788505fd58f49abab78 microblaze: Export xmb_manager functions
f5d57ed921d448a4f45cee283d96d4e44737fffd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
442ae12fbc6b480c3c28e44c623f6e02328a68d2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a72c26506df4557a94e2769d9a605038138252a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9784ce552fa94a841d7414428bd150f13dd408c1 mmc: mmc_spi: drop buggy snprintf()
4cf26e3bf63e473d15dd258c5a455a7525d54c8a tpm: fix signed/unsigned bug when checking event logs
c36c7b8101fc80f424f8be051ad27223948f4082 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9e6a5e44a92db69fe1f175c38bd14f1655b357e0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6131c806db8eb8667e5be2aef037aecaf1633058 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f5b7f2cae24f24bde1a5423f741f3e2f5346d31f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9f2656dcb02ed2280b071a858a130c1ca691c81a cgroup/bpf: only cgroup v2 can be attached by bpf programs
371ead57cb3988b2d79bf03a204071d715e989a8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
186d5899359a93debb001d05da05bba04eb2bd74 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
11d7f01505f497f3e6709748e422877af86173f1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
836fc127303f2defc81014eef25de52eebf10cae arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2ea5f6d56cb2d066b8bea3506dc78f7c4cfba10c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
058ca3b070165f1d866e72979af5ff9d2ae57bcc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
15f901556d30f7fe9d747003b471b6ae8b98de77 pmdomain: ti-sci: Add missing of_node_put() for args.np
800107333ce09d4d25033762d0dcd0757b5c40f6 spi: tegra210-quad: Avoid shift-out-of-bounds
0d37e9cd9781bd66f2bd6f0a643a0f9adfeda1d1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8756484b184549ba320871327915724f9fe47357 regmap: irq: Set lockdep class for hierarchical IRQ domains
23896bc1b80525cd328df8f2b4d7588eb269e1de arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
49b28069c3b1403c3ee1da24af46d045f87321e3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fccf0a4847a1016d708221563c4e3b30aacf7823 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
67f96a04ca606c78295c4e8ca5e94787ef9b23ad selftests/resctrl: Protect against array overrun during iMC config parsing
6074a7a363138fe1f55e753f75609d70011896a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
98225cecf2432e0825414a2c6fbfc74eee7261dc venus: venc: add handling for VIDIOC_ENCODER_CMD
532e71d7377ba41b30fc06946cb1129a4ff334dd media: venus: provide ctx queue lock for ioctl synchronization
a46edd570c76d41400030aadecfb31a2be7e6ada media: atomisp: Add check for rgby_data memory allocation failure
b65dba3f49c9319806d6a0e1659ef7699a878054 platform/x86: panasonic-laptop: Return errno correctly in show callback
f1f62a333c0d91cb56a63f6f67718dc8752622ad drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
75dd120b3644e9271ed8b3f0263d43c5e7d55023 drm/vc4: hvs: Don't write gamma luts on 2711
27318dc8fd6d2794d3203e2e69f9fff4f82d5dec drm/vc4: hdmi: Avoid hang with debug registers when suspended
d4e938c88b40a0f9f15e041aa1d232fe9a481fc9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9e8ff6dce378803466fda487f4312d186b30f901 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9977a4f180a6ac6079bda240de1476385626beeb drm/vc4: hvs: Correct logic on stopping an HVS channel
79eaf6ea7194ad1076f59afe05962a62ee43d1f7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b6d42c2674f69442dbb9ef180e8e829e2bcc1397 drm/omap: Fix possible NULL dereference
4d661b5debf178adb53d4b04d3bf330b381c64e3 drm/omap: Fix locking in omap_gem_new_dmabuf()
aacbd4c6fa105befc85e049f6074e9db7f457885 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6e8c76c50d5f0d6b367b70c51077a748301fab53 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
87119c4d81bf5ec41d59ad72c60db0f5c007277d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7a7aa15572a9ab07de9de4e4f3825f703aa05513 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a924e0a1357e8b4f0b2d4a47e3d18107596188eb drm/v3d: Address race-condition in MMU flush
d4b7a09ff6dfa54699613022e872cff87c986c7f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e5e0b8528d3bff2ef9594d869576377b11fad31a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2cf5ba3899c21d695def57771009f3617f6d6c9d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d512872f2714e484d9496a04bc9d739af59e412c ASoC: fsl_micfil: fix regmap_write_bits usage
9540e1282275a3d7ce297777ec76bed8f1952fc6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
68902736a36ee86cbf770377894d0245f6239384 drm/bridge: anx7625: Drop EDID cache on bridge power off
113181d526b46bdbc1ea3ce5baca75c9106da66d libbpf: Fix output .symtab byte-order during linking
1b0f05266df15776a29e4a89e15b2416e73559e8 bpf: Fix the xdp_adjust_tail sample prog issue
3d4fca74525e9b0bc9e76c3f8036456e0f247495 selftests/bpf: Add csum helpers
e6cadddceb0d81efe39eedc4362478e573fade5e selftests/bpf: Fix backtrace printing for selftests crashes
45ec25e7c9322941ad8dcec1fec34d38e395148a selftests/bpf: add missing header include for htons
4febef48953b6651887cf13048509cc988b28c37 libbpf: fix sym_is_subprog() logic for weak global subprogs
62242c90c48bb54f473ae6dc52e885ae8da1caaf libbpf: never interpret subprogs in .text as entry programs
e1f92630955fbc296fba083fb1f9fc407aaf2d45 netdevsim: copy addresses for both in and out paths
b278ddf298d2feb57d5eae74b98b4e2ba1de3ace drm/bridge: tc358767: Fix link properties discovery
f88c72279bf6c43217e047c10018fdcc696b91cc selftests/bpf: Fix msg_verify_data in test_sockmap
10ce968ace52c6c1b7e17eecc76b8c3f130af60f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b85a4207e323c9b2b4c7a71f0738f8e74ed8deb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dde081c96e03b1e39e138dc16efe5b724cfe1058 drm: fsl-dcu: enable PIXCLK on LS1021A
cfbf951346458100b21285e0bb0c9ccd09e7b9bc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3c62fed0c92d3bd4a004559c0678dcc4f55b45d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
07e692f2a25f1bb55be0bc8eae2208fcd0b663f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
03c31bce41afc5fdbaba4bd2f225dcd21c746313 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7413ad64e25dc577975079f6fd2868c6b6e36509 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6e0c2b263eec34561c06d741cc10bc166ff6e07c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6bef31f15cc9dfd45c896b21c9d1a702fa3cebe0 drm/panfrost: Remove unused id_mask from struct panfrost_model
1ea6408d6ba8b7f8c79e97e8f53f645a2383bb2f bpf, arm64: Remove garbage frame for struct_ops trampoline
da0966f7bf4ee34426ec5c36dd84ba900751fff2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2d9b0381a81591f1e21d41ce6f5c618180bd2c73 drm/msm/gpu: Add devfreq tuning debugfs
c6b5331d6ffaac83c44e202597aef864665f89c6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c277130990aa6a07a37f9522c8080ac6fe263b79 drm/msm/gpu: Check the status of registration to PM QoS
8c0a2ceacf9508700221baadbcffc4b62fe2ad67 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a6f718de8871e8d4d6788229f335e216ef2a3d23 drm/etnaviv: fix power register offset on GC300
77cc998af55b253e398b309f143f58a56bd2001e drm/etnaviv: hold GPU lock across perfmon sampling
7d0e4cae200d8402cdf9558162b83bd7533e6562 wifi: wfx: Fix error handling in wfx_core_init()
7e49b82a9d6058ecf2e70f04458f4386e45711bc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
30874406ebce3f2f66870aeb2d558fd50ab1f7cd netfilter: nf_tables: skip transaction if update object is not implemented
2c4741428371b90950bd4ba0d34a25485f794771 netfilter: nf_tables: must hold rcu read lock while iterating object type list
54bcbbdc7e357f07fb5860fdf19d0e01ba354925 netlink: typographical error in nlmsg_type constants definition
f475558adfcc409cf0b3a416440a21a0e99780d4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ecc22f70ef99d3ce929a599df2c18ef4036f5fd3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cd82ddf6cebc389caea2337001f26f6d42988fbb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
366f586566ba61e65a1ce4555f8e7b087925483d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a537c52186962ae5822868b88a3fe3507a121315 bpf, sockmap: Several fixes to bpf_msg_push_data
1b30906d68271d498c0769d89df303f4e6e713cf bpf, sockmap: Several fixes to bpf_msg_pop_data
8efaa08e98641538cbc24f5cf69004b39d48f703 bpf, sockmap: Fix sk_msg_reset_curr
74df8985bc7cc275cd7392ce6014b6875db45c4b sock_diag: add module pointer to "struct sock_diag_handler"
de9aad64b554b44ba9fc4cfb5691a62f7a9fb5ec sock_diag: allow concurrent operations
337e1f625e09dc8a86eaec5e1bbe069f7b1eb359 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ea0c3565dc9de98db25268a239a25b2cc2bdbafb net: use unrcu_pointer() helper
0e98443325921de6f1b81b438108b5ed60fbd413 ipv6: release nexthop on device removal
82f63b5cfb2f92231b9cb7efeabea99f9d125170 selftests: net: really check for bg process completion
c0367fcc173990516d9de120011560597510daa6 drm/amdkfd: Fix wrong usage of INIT_WORK()
bda7754de7e308f87abdce573cbfb8f54e2e63b3 net: rfkill: gpio: Add check for clk_enable()
e211557f5b8c0c69898c1843e61d2de9c6041033 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7731375fdde0a84f29f7a4fb8d1dd952c03ada6d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d02bf1a6944bdea2aa72fe4f9b817f93d7a3ef06 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
05c57755acc40a94ebf4a3a5c86f9e39c6f78fd2 ALSA: 6fire: Release resources at card release
ae1a622611af70049f30b7699e37b31a2ce67709 Bluetooth: fix use-after-free in device_for_each_child()
624d60721ab8119378b70ec9b19f2f8718289bbe netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6df5db9d72f93ff553f4efda26a30819dd9a5490 wireguard: selftests: load nf_conntrack if not present
ac0fb5fde673c6efdd27359aa6f9ed3145516b4a bpf: fix recursive lock when verdict program return SK_PASS
b25cc85e1f13ba28fd7d34b749632701a089dcc5 unicode: Fix utf8_load() error path
1f69d44dee867221ed2cff4718e9d7814f08113a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5f152eb53c699cbdf2706d16e8f8270875103303 pinctrl: zynqmp: drop excess struct member description
2c11ba56f049594526d00b4b43bd392a9df36cb5 powerpc/vdso: Flag VDSO64 entry points as functions
b9aded4c3f59db59b4e7e41f227d97149d67e17e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9d8f3719eb3277a443ad24aab0f69fd72f45724e mfd: da9052-spi: Change read-mask to write-mask
99ad15a648bcadc74a670fe47b9fb230c949a9cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b7f989442ee39d376b5ab411735d39698643ca8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e099f754487a43466edb4f9090bfe80729845a03 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9d394c67a6a274c6648e86bacea034637345c80d cpufreq: loongson2: Unregister platform_driver on failure
3a25966cd2726b900040b6a99ba87bd22c40a30a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5d644d4bc011eb6d4af0f1c44c1a632126f4773b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
64903bc1d237205a5c5f1047b381c2dea0764116 memory: renesas-rpc-if: Improve Runtime PM handling
443c55af2a63edc97bbcf85e90367c30e62182dc memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8ba34851107bf87b10a4ea420d61a49cded1d67c memory: renesas-rpc-if: Remove Runtime PM wrappers
d36d7473971ed4f0e71c0d3254de41a8165addf7 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
428a6c38820084df08859ec87b1ada54d23921dc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a28e4b7fbac9219673c024cd8076a6a9ef1e2a73 mtd: rawnand: atmel: Fix possible memory leak
33556ef6a4a7cd1f39a31abe36a7323ff417d3c3 powerpc/mm/fault: Fix kfence page fault reporting
c61670f7d9dec8a5fba028d909fa91225b58e61c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
576512104cbeb9227a18abc96c27e816f1591247 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c421fd21ca65ca57f1e54c474e56d7f4553989c8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
47b56a187c875bef1a558677689349b0661819bd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c0cedda82703a12a6270a2eafcf9d68a831b33ec RDMA/hns: Add clear_hem return value to log
b24c1002fa6789d6262807901aac7f4e412199bf RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c5a2bcd0f28ecdccd8b1f7e79ca3b08fbdad9fae RDMA/hns: Remove unnecessary QP type checks
67fe3443b4b40b984b0690e1651a8bdaf2a813d0 RDMA/hns: Fix cpu stuck caused by printings during reset
596ca21e278c6e732205143728a4f260ee909e0e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0002a522f139b6b2ab2d99eb0d2e94463d5d9fa2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f027ee2f1bc668540b147d717aa9dd70625c2679 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0916d6ec30872e65916851d041f33f0af7e71580 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9f13070496ad47bfc424f1b5b54a0efe1fc0fa7d clk: imx: fracn-gppll: correct PLL initialization flow
848e17db79272b0b260199b1af405dbfae83ffac clk: imx: fracn-gppll: fix pll power up
016d85f36c15ba5466558058c80a25323461ab1c clk: imx: clk-scu: fix clk enable state save and restore
8cd4cd3d0bd7c2f99a5c0e0caf69e6cd386dd7ad iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
240cbbe871d6783973cd2e11a6f91abf95f7a4c4 iommu/vt-d: Fix checks and print in pgtable_walk()
7b24b78acc962127af7b5b409827c066fbb53e51 checkpatch: warn when Reported-by: is not followed by Link:
3489160d6b9ab28a563aa757462f8ec21a7dacd4 checkpatch: check for missing Fixes tags
b9dc8d1f957683ee32a9e43e4dcb31203e7391a0 checkpatch: always parse orig_commit in fixes tag
d6f903bc9f64cd2dfcbbc5cd653181d425b52803 mfd: rt5033: Fix missing regmap_del_irq_chip()
1508f2587b74d7e9c14c9a399c586d545e4765aa fs/proc/kcore.c: fix coccinelle reported ERROR instances
c8e42d731cecf1827a94fa78439b66ed5b51a91d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
943e90488cbf66a133346586e0dfde19afa5fc37 scsi: fusion: Remove unused variable 'rc'
1414493921e84d866f0a2256038e93a08511fca4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fb9e590f8af70dc6a5000630fb3c45feee32cd4e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
861bd1a7ed0a2f7bf9164cbadc45fd713c7a9313 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d7d1147faf28cc7ae2173cfc5f22351625aebc55 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
44ae8c010fd4a52e5eae3e1b216acd246147f750 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
482d66a19b44c524c488e0d0a1c0233c686ce9bf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f50a95ffea0817017c8c96c573b6973a3d0ab38c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a991168e3b9a8db68a06859c448eea5f9c8af764 dax: delete a stale directory pmem
137060a53d18773869ff92cb9e7b938650ef72e3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
baea2a84b5a209d3694a9d042c37b2b633330bab KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cd18c81073978c92daf4a0530d71779e129fbeb7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
242918552a5aaae6763484f70bea6ad2a9ace0b8 powerpc/kexec: Fix return of uninitialized variable
67f18f81f64bee1dc7271cc5ebe2c3bbc77c4880 fbdev/sh7760fb: Alloc DMA memory from hardware device
52d42c8b13bceaa5adf895f4cdc91806e7374eea fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9c705f19ed6410c88968bea459e1412bfc617f29 clk: clk-apple-nco: Add NULL check in applnco_probe
f2b29696a2acbf1cf5d92f1ec536cf869bf24af1 dt-bindings: clock: axi-clkgen: include AXI clk
2fbce2aa1bb8d2da57d3575efa79916ab1cc5f90 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6903447569b7fef7b1878c744806775f7d057ad5 pinctrl: k210: Undef K210_PC_DEFAULT
f9eaae487534edf639f541f6a732e71ff3ca1bb3 smb: cached directories can be more than root file handle
9f4007e97abfdc6d4029a6f20f24b6a562b99257 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6f35eb81bf06bc7a4b47ab064501b1db5824ee4f perf cs-etm: Don't flush when packet_queue fills up
f3222ff0be32251cdb3826834e03b2de97b3a28d PCI: Fix reset_method_store() memory leak
8ad597745ff9be1f17fcdd0c214d84ef58b3184a perf stat: Close cork_fd when create_perf_stat_counter() failed
36e85f8c21002f2d05f10fa897c42d822a290368 perf stat: Fix affinity memory leaks on error path
f093857eea06a625667265e8c7c28ff798da77ee f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
749575f0615ab416cef6360801e4c8e910f53865 f2fs: fix to account dirty data in __get_secs_required()
cd51053a1525c2c8f18539b817ec70b8840f33eb perf probe: Fix libdw memory leak
c7d00fbb5f818ebbdb8c8b1b28715e050bbec913 perf probe: Correct demangled symbols in C++ program
b116d5c72220aa92e7b58a2d5d5275781f8e1e08 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a4ef92d1e84218b3a8f895776f3354eef91020af PCI: cpqphp: Fix PCIBIOS_* return value confusion
398c5efba5b4c4d0fe0266906db9067528aa5eed perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6a6937b9fa54998dcb899e74a3656e93d6f808db f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bb78f604f31fd82fe42f93c72319f7fcda6e3710 f2fs: remove struct segment_allocation default_salloc_ops
36d4fe5fa7fa9db68b65cb85119882ebc02231ee f2fs: open code allocate_segment_by_default
0f4c023f2a22efa146ac278c674b2b9c7fb51677 f2fs: remove the unused flush argument to change_curseg
b3507e9bd864e82c8a56c18ccec103350833d285 f2fs: check curseg->inited before write_sum_page in change_curseg
e6ba80338338461aaf369c25fc287a67620607f0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2116ef52086a6209f353035f478b4c49d7165973 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1529894d5f05152df7d212a217deacaf38b21266 perf trace: avoid garbage when not printing a trace event's arguments
5efba13aa623fba5a922d49e2e1baacd93dca518 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3c991ddcc69ce02524fc9fbc98716ffd1f0d48a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
f55af28d477fcd2359ca44ed4dd304f5d9bed993 svcrdma: Address an integer overflow
86398bb2eead1abb13d0df88ecce9abb664ecbd5 perf trace: Do not lose last events in a race
ca1451792027b5e5e5d036728827520ef08dcd50 perf trace: Avoid garbage when not printing a syscall's arguments
d65e13cea010d96614a18eb46834af796ad04a03 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6a9c9ad8746959ce46bedeb5e290204256ac3b97 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5f6716441857d4b40d924ccc2cb7b6a47d16be99 rpmsg: glink: Fix GLINK command prefix
205ed8641bfd66ae2e2fef4405568ec4c04f4b3a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
14c5fdc02b911b8c7c3066f09ba447ae8eec9e44 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1adf65ec0ebb14f0276a0a07ad34b53af8d8d712 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5970b17f63fe9a48e82ec92c0ddbc8a6d9a060b7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8b3e4cc3fe3f4c9ce0671c0c1187758f8614cf9b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b089cf74773cdc20ba80ffdfa38097a5db3613b7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
23fd9c191ec64663ca02d650bd9ea4233f741bc4 NFSD: Fix nfsd4_shutdown_copy()
c1f00c9931c92c52611ef68632379846310fcbc3 hwmon: (tps23861) Fix reporting of negative temperatures
0bfdbea2d196c74181608f074c19274e5983d7a3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4e637f9701cf5300742f37e9e91e7f8449723542 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ece29302d5f17157cd0046bf857b13ccd3c55cda vfio/pci: Properly hide first-in-list PCIe extended capability
f4ffd91ac660ab943c029068b05387ae779817f7 fs_parser: update mount_api doc to match function signature
04d08ce526e08eb24b935a5c55f6568d3609e3fd LoongArch: Tweak CFLAGS for Clang compatibility
c7daf4785839009c9b20a7feaeaf50b626128cd2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
476c64a8b07bbcc0871b201b5d4cc20611fe0985 LoongArch: BPF: Sign-extend return values
7d805a6e3b6a54aa6cb9e363a80047e32790d0e7 power: supply: core: Remove might_sleep() from power_supply_put()
04a5b668bc15ed6c24af5f36589d57a2eb10151f power: supply: bq27xxx: Fix registers of bq27426
f9a5b9d60b01f4d42a8819b19199dfa6a6014ce7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8cb125b21fe47fe0841393fb2009d373c9b78dc3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
718bc49d45ae1ed3cac86940a3e9da97d10872fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a4356c75b7da45d4534fe53116984538eaa2211f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
55801b24be139adc1d85a48b185970759a2174f6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
512a7c17927a8a21ae4263cba09fb15a9f4d8050 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a110d6c3793b40246d4c618ec0d8cb386055f172 net: mdio-ipq4019: add missing error check
bef475ebdef6746618ddbf12b1412e95735f66ec marvell: pxa168_eth: fix call balance of pep->clk handling routines
744535692f55dc8480ff3ac4157b37b44e76df0a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7f4ca18348865aced93560a7aa10d6b04d08807f octeontx2-af: RPM: Fix mismatch in lmac type
6f99acf017b4281b8f29d95e84052ff5cf32f3c8 spi: atmel-quadspi: Fix register name in verbose logging function
fb13a22dc2958549d7cc4de74925b95ee28b9b66 net: hsr: fix hsr_init_sk() vs network/transport headers.
0650fc98732e970f60ac2bfb926ee2a1539e1749 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3f8a14ab4d4ee6a7f417e097bbf6e9cc677f70b7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b71871c4497155c8498d79ab5ced43bda491bf4d crypto: api - Add crypto_tfm_get
ea89220715cfd226eda48aa44ef4d8b42eb93057 crypto: api - Add crypto_clone_tfm
324219954b23012f983104d8902820d48256415a llc: Improve setsockopt() handling of malformed user input
d5638e22e5c88cff364d271160294492120b794c rxrpc: Improve setsockopt() handling of malformed user input
3d03b97f95188f41c739c27588c4d2d73aad6584 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8b58395970e70dfdc3b76d67835f1f3ea8691d80 ip6mr: fix tables suspicious RCU usage
098b9a88aa362995d68afa132486029178a38b46 ipmr: fix tables suspicious RCU usage
adafba2e96897bd160fce070a23ab457c5d4ae3f iio: light: al3010: Fix an error handling path in al3010_probe()
31bc7be90217e1fde423ffcbfd7b08647918c130 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bc3df2809aa629263a55b89f4f7a55805a5d5f47 usb: yurex: make waiting on yurex_write interruptible
6c3cee082efead096dd8437d7f99d71e68d8e429 USB: chaoskey: fail open after removal
93120836415dc8b98da2b0f29f434b594c8618ff USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4f679c554a3f25b9644be0511e42d30a70e52096 misc: apds990x: Fix missing pm_runtime_disable()
a2334182a29996094a09e51e66370f97e36f32c2 counter: stm32-timer-cnt: Add check for clk_enable()
496177cbfd14dfc6c0a366dc17fb72e3d318814f counter: ti-ecap-capture: Add check for clk_enable()
274b075fa59cfed90228b254b51daa73a0205d8e ALSA: hda/realtek: Update ALC256 depop procedure
e21486e3ae3860d2277c2bfc0453b29d4b889c88 apparmor: fix 'Do simple duplicate message elimination'
f2889840711db6ffc71d0080ee6d86e03894c0b8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0ca0e7b4ebddc4ef20a88d6527bf8c75bda91198 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
04aeac153a79708a24148ceb2596c4b00df19f3c fs/ntfs3: Fixed overflow check in mi_enum_attr()
4202436749c1e0263106b516fb19dbe8d103aafc ntfs3: Add bounds checking to mi_enum_attr()
a3be0423a9aaae90321d2b7e2511f0946f03cec2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d4b9be3323c3436a8bf8e0259ad570d1aa1dbc9e xfs: add bounds checking to xlog_recover_process_data
780403b91f6d6bc72e7d66325ef02606ec3dd772 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
394343e692c46e96a0aaa6ec760774ecddab6d5d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
be6e7fe9da4c24092aff6984b25f3fff743f5c0d usb: ehci-spear: fix call balance of sehci clk handling routines
2bd93e1092cfadfe38da33db8778839014c0988c media: aspeed: Fix memory overwrite if timing is 1600x900
45773934582691e360c18c994ca06ee353c8f807 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9af5bd3c855e5af29f06203ac49f2001961a7c9c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dc44ab658dd145c2d0e6c0f36e4cf3de48706feb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
522b8acc4d7bb7f8651fada6a00ae1b29ddc6075 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
90b04c94b7e420545ed7d60c4dfcb9e36270b4b6 drm/amd/display: Check phantom_stream before it is used
37507077dabb32e82dc999e9f9b5deaab03ab444 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cd69a3db771fd63db1f1611add89f930d54b6992 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a10a01abd55c679ade1702c25b38042814358675 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6a98efb7c6345c7691a91881fe026a73a4620fba mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
318f4ef51f58bf0fee83c26250d1f619bd627c5a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
45c1df31f2d53ab060167060f2323514dd139ad8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f1443efca19fc4908123ab96cf6edcbeb7500b98 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
921987133c9a8c7e41286130c7125934b3385917 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
69eace042692634bd8e255edc14914dee51faf1d dma: allow dma_get_cache_alignment() to be overridden by the arch code
256b663184f8831e2b1fc70ebe68e593831ab614 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
dec442d54b0456e31b33247b2cd48e5efa94a76a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bc92705fa0f01d193b050fa2f2458372e381ab26 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bbcbc112d7e6e02101524218b9cfe6b398067ff2 ext4: fix FS_IOC_GETFSMAP handling
ea7500d11c301f703e37dc6e69328d650f20f640 jfs: xattr: check invalid xattr size more strictly
dd4020cdc17d6ad8802983177c163fc193dfa619 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f0a648d898f459455c2baf7377f0a113ba3e5c32 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
db0a864ac9bd15e543e33d0262fd870c183cb769 perf/x86/intel/pt: Fix buffer full but size is 0 case
fee84e4f576fdb52b7b9e46774453d29f4779be3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
46e2557fe50afe75a7f0e757026680d92a0a9271 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
72bfaeb5aeb09544d3205aa9da49ec08d0391d1a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a87038152ccf5996462b3f98bc35dbd9f6c21c0d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ae68db7cba4921ab8a8bb3722695006aa0e9159f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
42b8833aacd6b06e3a1d0ddb15f9b862c2681859 PCI: Fix use-after-free of slot->bus on hot remove
e8d6c8de118afa7c98315105f1e484a8d3bb41be fsnotify: fix sending inotify event with unexpected filename
d1a27b3ab1228b086c51cf29c8f9a82c9fc1ba20 comedi: Flush partial mappings in error case
a2d0d7bd641116c8dd01faa2fc12104e7046fd27 apparmor: test: Fix memory leak for aa_unpack_strdup()
89690f01e6c1a4042c1b5f6cfb41bd7ec2f9ad99 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
362fd01149215f973ed29f3802b947e139842ac3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1e32f286d0ae689f4ce2ee6914869a16b471bb82 pinctrl: qcom: spmi: fix debugfs drive strength
5bfa594a93f611f97416eef9c3bd1c78b21147e8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d409edf7669d7c760bd57903031c7d7284c390ca exfat: fix uninit-value in __exfat_get_dentry_set
6e9e2bde30ef737c21a53b8bf6bda269cd02bf37 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f2c9680073e6d15213b42309f8b57f8ba8152ac2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1bd0c198546a42461ec948155ee2f4be97b81738 driver core: bus: Fix double free in driver API bus_register()
d1c03e46e960f20af755d2475ebcf68cdb1db169 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c06ea1b73f294ba23858b36e18064294a6b2b28a wifi: brcmfmac: release 'root' node in all execution paths
864bac3e20c4cd8c472e6c631fe19a9510aae847 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e668ba1f382e4bd4f96aa5c3ecfb812251ff2354 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa639e9d63843a26f7e1f2d17fb0e98a0e01c053 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
57b91e596f87b89dc8197d10fa0ca90dd4b081d4 gpio: exar: set value when external pull-up or pull-down is present
a49682e9723aa4b53a0b8c61bc0e7a5071a495de netfilter: ipset: add missing range check in bitmap_ip_uadt
4af8ff6feacc0a564555cdb584eae31f48cee223 spi: Fix acpi deferred irq probe
63286e8990d307aa65ebb2311b0e3c27b2457e7c mtd: spi-nor: core: replace dummy buswidth from addr to data
58e9af36fca30a9669f17ce8d80f656e2536f1f8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
49c522dd709cdff49b04fb09506662479af30e47 parisc/ftrace: Fix function graph tracing disablement
1e9003147ccfa261cfeaaffda124fc9068b3b474 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1e7240694c2a3ec6b682399be35291179b037add ubi: wl: Put source PEB into correct list if trying locking LEB failed
3d57f37aa665fe63622a75ce21b1524c8072a330 um: ubd: Do not use drvdata in release
77435697380ba5f59d8a83ef84153f37f869590e um: net: Do not use drvdata in release
69c2fa5726e3b558aadc991d3cc58d6c426c2f3d dt-bindings: serial: rs485: Fix rs485-rts-delay property
23a2f7db7b1f0a602c051ca620499a4e9be3f58d serial: 8250_fintek: Add support for F81216E
813239f4ded9c966c70b449b2c71c1476a78b59a serial: 8250: omap: Move pm_runtime_get_sync
a70069255c976be0fd1322324927677215ae20b0 um: vector: Do not use drvdata in release
abe09eb8365cb37904ecc04efadb5e244be174cd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
93daa7a13af0b6fde2d222ced0b04695e1e3b5a5 ublk: fix ublk_ch_mmap() for 64K page size
de67d89e76e69d10a8c0d5d0e933584d7ab0771e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d408a5bb0a4ec14975d3d1a0145bb376c1ab7790 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d3c97942d823d8fb376f4b2989c60a0a40e67079 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
efdc5e7c0ec36ff88e5ef15f88dd8d6343e511ca media: wl128x: Fix atomicity violation in fmc_send_cmd()
886bb75605deec0c8933f6027e0abbefe5f93c59 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
53cf689a796c9ac31efcd62df544d3f75e85a6a1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6cd429a0602663bbe8706c898a2441e8a364dc29 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
50bcd62dade9912fd3fe557d62bbdafa48b31eec ALSA: hda/realtek: Update ALC225 depop procedure
aac37ce94955eb359155ed721951d133ead7362b ALSA: hda/realtek: Set PCBeep to default value for ALC274
72a86dd2d8ea4455076ea79a9cb8123a981527e2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2b94784b2fe3ace9bf7cdfb67868253d11ed8ea3 ALSA: hda/realtek: Apply quirk for Medion E15433
99bb0f5ad3af55d3746420a673963f79453bb782 smb3: request handle caching when caching directories
92a6328babd7e9684d9c136959cd16691c308768 usb: musb: Fix hardware lockup on first Rx endpoint request
16118b79504839fddbe051a73a2d5b349bfcd3b7 usb: dwc3: gadget: Fix checking for number of TRBs left
66e69ffc3893d30ea4bfc2271cb7ff822d75604d usb: dwc3: gadget: Fix looping of queued SG entries
68fb47952e1677f29a66178e5964498b2b392b9d ublk: fix error code for unsupported command
e986862c785ad5ac8f392249c24456543966449b lib: string_helpers: silence snprintf() output truncation warning
4cae7d4908da4e8fa2fefb0f1315b2c211c89c9e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
23fdc6e053b82d5d6c253b53590413b2991e6d51 NFSD: Prevent a potential integer overflow
c9df63c4bcd5b528cc5addbd44e9da2ab69f9898 SUNRPC: make sure cache entry active before cache_show
d20882442f202e1615ef52d44c753e2b0bde059a um: Fix potential integer overflow during physmem setup
f039bdb1723c4c4f2e8ab9e23d9ee3769a4dbb50 um: Fix the return value of elf_core_copy_task_fpregs
db58aadfb1e35f1763dc304ec67c2d5348d4fb3c um: Always dump trace for specified task in show_stack
b4c53fbef5e029d92e829203878af7bc7cb51986 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
45bdfedcb27587b08941c339693a52c91a15787d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fbde1202aaa24cb0b95e27c8439d7f40b0eedcf1 rtc: abx80x: Fix WDT bit position of the status register
545b628ea64964c8a7452eda0d916bcde291734e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ef10a90ab07d21a3c4fd6ecda367b9adf85c4a4a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
236dcba9f0b377d85f8250518453f960c46c65bc ubifs: Correct the total block count by deducting journal reservation
404d225d3a0e4fbd2c0e1fbceded14f55b7cd199 ubi: fastmap: Fix duplicate slab cache names while attaching
a839f025a4df838750d8a10df548b90fd0e3278c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
400ab3a7f95184737864f918faa7712742f7b03e jffs2: fix use of uninitialized variable
40216d840aa984167afe3996315a443f111b72e7 rtc: rzn1: fix BCD to rtc_time conversion errors
f67b6fa3500849f79fb9bef1432192338000b049 block: return unsigned int from bdev_io_min
3264d7c67495e973458a83c3c65c27bdc45fe0d9 9p/xen: fix init sequence
ee3c596f06b5812fbff1ea070a8e2439f04180c8 9p/xen: fix release of IRQ
54ea2a86292c3b1539a3957bdb1db86bc04b5a1e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bfbb7396531b54989805819771177aa9ebfd10e9 perf/arm-cmn: Ensure port and device id bits are set properly
27d0a42e0c99a278a96abb580ccee7198b1378c2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
654fd29f10e97b98a0e68f3ad0710e1b68d6b896 modpost: remove incorrect code in do_eisa_entry()
446ff78e0132df61668fe35c3093cf52757f58e9 nfs: ignore SB_RDONLY when mounting nfs
9beb69d013ba5143064319e79f004aeea3f8738d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
083a48fcd54d6dccd398097160db07d1956d2ec0 sh: intc: Fix use-after-free bug in register_intc_controller()
4c6cdfe5adaaf6a336e8e16f2bfd0f3766d8b79e xfs: remove unknown compat feature check in superblock write validation
9069cfc0bc00e3415428f9cacffe37bb2f65b94b quota: flush quota_release_work upon quota writeback
4c94ad19716553718e14f13740e961eaa9b2e6d7 btrfs: don't loop for nowait writes when checking for cross references
c64c03a52a6941b9eed6566ba2ded97f92210e42 btrfs: add might_sleep() annotations
b14c9cffa31d50eeb172bd2f28a8eb8bdef0aff3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e544dbf6fe2ad589b4790d5659edd9aaee232408 btrfs: ref-verify: fix use-after-free after invalid ref action
b84296483282036047ca622606cccf460db90314 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ea584703bfb5831ed02249386399624631834d3f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
bd67f9b93ed384111637aac63f3b8e3ff50a435f media: amphion: Set video drvdata before register video device
6fb1b719f9388606a6022bc6e9a992c11824bc94 media: imx-jpeg: Set video drvdata before register video device
6c2330ac49818656dad7f570a077976b0eae0c3e media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
66b46e7cd51c0e4efd79e58f2fdf4d0a75e8f8e8 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5ad9cc454e02c268f60fcbb811a378de7cde9d91 media: i2c: tc358743: Fix crash in the probe error path when using polling
7482c773bac9548297e9cc4a3dd4d7a4c2048d86 media: imx-jpeg: Ensure power suppliers be suspended before detach them
acb3dbbdeac64e2f64e7368607773e283bf57810 media: ts2020: fix null-ptr-deref in ts2020_probe()
547f06fff3582e251dd867df86b163775d584dff media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
2f78cc5eec64a0fe67b888a4d97ae97cc20d2c7b media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
34238e1e8835b84f023cef0c8725ada1c7219a11 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
032d4d2aca12767d972d4f265c7af32c001d907a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1444c5efb3eea8704d8535e54bd88d7b78555d15 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e92ce2d1862bb76b52012194e1c201c0c22616a0 media: uvcvideo: Stop stream during unregister
fda2c7666597fbf6daf684a73b96404943781dae media: uvcvideo: Require entities to have a non-zero unique ID
c9df8f3b06e22253544d3276d7cdf7984d788d40 ovl: Filter invalid inodes with missing lookup function
a25d3b8609fb4ceab4d29166758c4442ed2aa8fa maple_tree: refine mas_store_root() on storing NULL
9ff98aec151f299307ffa3b04c536cee0760b2d3 ftrace: Fix regression with module command in stack_trace_filter
bedc944807c9f6e301c3dc2b10277361e175da5b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
502be9bdd36dd76f96b4697799aba9ff15dc9b8d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
034505524106d456e711a4a9d1495777a8e017d1 leds: lp55xx: Remove redundant test for invalid channel number
146c56bcb774b3dd0df4f8cd3451a070a4cbacb6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
35750f3876ffdf2fe8dad050555a34567453c71b ad7780: fix division by zero in ad7780_write_raw()
640cc4c5a17709f89a2ce2a04208c8b03f32c616 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
9cdb3b69f8cc0e29ed68b0e43b65bc5f29fe8b1e s390/entry: Mark IRQ entries to fix stack depot warnings
4de1280df01051dc7a2119379ef30e99d40d019a ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6629c185d77f97248775189b9c2bdc4e39c6e163 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
a3c5e4070b740887ac6f0b1e860994fccd769ab8 ceph: extract entity name from device id
ae7891bdbcf4539891ec4806c0d666cd0df21158 util_macros.h: fix/rework find_closest() macros
a015680827feb672d2d6ce4d1d708677be3493f3 scsi: ufs: exynos: Fix hibern8 notify callbacks
d43edff9b760cb2519449a291b80173fdd9c7e25 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0fd5fd746cfa8f484cda9f5ad834d030e26003b6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4cc93d4be05067782374cce400c8cc6bca64e1d1 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
08d1caf5cec8c07070e5dfa6dadd3107f55dd732 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0f987e9f4ee34ac9cadaf93c221cf4d889a6e888 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
4dc84876c3090b17792d0d92041c884602d77f28 thermal: int3400: Fix reading of current_uuid for active policy
a8057dda633f5bbb4c1a64f8cc095f9e260395a2 ovl: properly handle large files in ovl_security_fileattr
5770d4259cbf651ff268f5d04fd2dbcdc39151ee dm thin: Add missing destroy_work_on_stack()
29bc690b08ec62cf2e72dd016909fee0526be2d4 PCI: rockchip-ep: Fix address translation unit programming
93b65359bb5f6639e6cf2c90ee43b9dc50bc3e09 nfsd: make sure exp active before svc_export_show
cc8eb711af3006ce34be154d3dd9213fcd2bba23 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
695a4a797138e2c38c7aa222897ad766f893ead8 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
8e83c2e6b617a760234a6b8673a975a57c353185 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
8207fb1049f40a42ffb1196d02a9d889c387a09c powerpc: Fix stack protector Kconfig test for clang
ca99e777a3cecabd5219895952881578b19061e8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
940f00b90e69d6cd3ad2f34bd876a5d1dbf7a878 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a087b776c8230b39365cf064d9934a588a6cba12 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
07b1262381889d253518309dfe991525336a9483 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
78d0bfa73b5ca2c39ebef8a97642bdeef69a0c8a drm/sti: avoid potential dereference of error pointers
51d81a268809c9911995e4180c90eb47a022d109 drm/etnaviv: flush shader L1 cache after user commandstream
9771aa5849ec6e3958ab3867f8c4ce271eef4678 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
73c2bd33f4d9a43eee65316e0ed9f45542c6b91e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4f2d42eb2ec8404616c1f5ec3a86ccc25f774e0a watchdog: apple: Actually flush writes after requesting watchdog restart
f92c44d431fbf40649c1f7ffd3c8b3ee419f7144 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bc1d96551377d5af9e05a43bfa247b0b79bb1af0 can: gs_usb: remove leading space from goto labels
dda7619adbeb092c471386fa94ac0363686cb338 can: gs_usb: gs_usb_probe(): align block comment
8309d48abae42a37a4bb47cce4f913c7886ada2a can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
8b8a60d449554aa503e55db0e316ebdfaa0b66e7 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
205de51c99bb7fe4c6fd2e8afbe8bbdc1b12c86f can: gs_usb: add usb endpoint address detection at driver probe step
92a0143e4c833f52b1b26c79da5aea59d8a04724 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
844caa1d48da0c0a48ef9b3987b4ec60851b2271 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0d91b96fd426b0bc4ccb5294e7240fd59e87e53e can: hi311x: hi3110_can_ist(): fix potential use-after-free
875060c3e34189258421a228ee70e033f0040e77 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9e43ca9cac1813f03bb366c9db049f241f74d512 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
24739e5fa887d9150ee1257944ffec3a301badf0 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
cddd50cd28dfd83a8ee42ae43bb3a5a7419075e6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a1e5ff826c88fe77fbbd5eb4ec968b08cf6b4309 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
520fcf58ac544a641a020c02d29e11f13ae7be5f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6e8378e1f951a72add6960b7b3c99058023e6b9a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
db23352d90fe1524b863a2a40db71a153ddfbca9 netfilter: x_tables: fix LED ID check in led_tg_check()
5c837c2a3cae00e552e8714574320dc073497f21 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b198621e42cbca82ac1acabf0d1357e832206dde ptp: convert remaining drivers to adjfine interface
ced8029a54b9b9a4f9a67d38c22299d29c855f02 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
61a35ba870ee5c64475e60414dcdb765696fe087 net/sched: tbf: correct backlog statistic for GSO packets
420fdabc6de67cc52fe3966f710185339ad9ff06 net: hsr: avoid potential out-of-bound access in fill_frame_info()
86b3b63daebc6c20d79342f5ca3a7a7184a22c38 can: j1939: j1939_session_new(): fix skb reference counting
b9f0ead7e072764072bd62cd4e006d021d933ff7 net-timestamp: make sk_tskey more predictable in error path
85b8c495f02e27fd90dcb5c70ad60de9385811ca net/ipv6: release expired exception dst cached in socket
edc9d93e72dea323b053febeae932800bf6e8c21 dccp: Fix memory leak in dccp_feat_change_recv
b7f697ca685e53334a0db63eab452e68a9c30782 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bc8d923a820cafd3def16f40018677a2d26f92cc net/smc: fix LGR and link use-after-free issue
47313885f26279e7d5248817b3dd5a5864e3e3aa net/qed: allow old cards not supporting "num_images" to work
aa74a379a189c5482423015e6d06149329d194a7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ee7e94c811afd4db4c584357b5daa4bd76dcd0a9 ixgbe: downgrade logging of unsupported VF API version to debug
940b71bd72d3d2bc914d6660d9ac63760acb3c78 igb: Fix potential invalid memory access in igb_init_module()
c63bf96c289f987e2d261a0a499700684c54536e net: sched: fix erspan_opt settings in cls_flower
16d342fbd3fe42b8697f5be9babdb7dab0a95505 netfilter: ipset: Hold module reference while requesting a module
cb93d6d817ad3e4ad5b601b8f700d83bd56eac44 netfilter: nft_set_hash: skip duplicated elements pending gc run
161bbf37093f864219760bf1ef7ce4bad483420b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9113e8bce77bc91f47deebf702eec76c0ab96438 geneve: do not assume mac header is set in geneve_xmit_skb()
bbd0f47c4e7ca783f2869b12a6b279dd6621fdb8 net/mlx5e: Remove workaround to avoid syndrome for internal port
fe5c9676ca19fc07390f9c607eaaa7a19072a672 KVM: arm64: Change kvm_handle_mmio_return() return polarity
79913303813543a3a7518369010b4ac9b745fbea KVM: arm64: Don't retire aborted MMIO instruction
41c4286eb3979535b433c7df18339eb1885b8e95 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e4e043fe3e0f69a2bd3f492190c0b98eeeb92a90 gpio: grgpio: Add NULL check in grgpio_probe
fdc2f8e20237d00f3f9bdb0579693d410cdf8c40 serial: amba-pl011: Use port lock wrappers
1d94df813628eef9618fa7a86bb00eece5319f1f serial: amba-pl011: Fix RX stall when DMA is used
c7c0876b6d1137d199deb2a7b00a4851a20a00f7 usb: dwc3: gadget: Rewrite endpoint allocation flow
242f1265d6d7721d9f402c66e07c313bbb0422c8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d3e06dbd3d9d7b6a831e3b297e328dbf1f9af7dd usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
7dfdb394bec55c69b163fb54f968a2b777053459 powerpc/vdso: Skip objtool from running on VDSO files
ad40fe0ae308f6f8a78994e932976c7eda3d26c1 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
cf02dddf13474e645a9e3a09c4042f20e60b340b powerpc/vdso: Improve linker flags
8fea0415e9cc505dc36b7cb08bbdeec9b27ef2cd powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
391969808366ef8e8135cd5fd0ee9e99a060989b powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6cdd29ac73e4c5e503eb779454f91f864c0d2a77 powerpc/vdso: Refactor CFLAGS for CVDSO build
22f3874b3f1e9a8c7058b2d2e5bb1816c367b781 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f8abbe68490ba1b57606b958ebd14d1c7c6a0858 ntp: Remove invalid cast in time offset math
d6c05c826d0a97cf85d01c8951f35132458bae3f driver core: fw_devlink: Improve logs for cycle detection
c26c078d26b74e872f1aeb04db0dad231af2edd7 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
1a5161fbc79ff158137172d01380053e94b2f273 driver core: fw_devlink: Stop trying to optimize cycle detection logic
50a91b3184d33f3864127becf9e013187eeb68da i3c: Make i3c_master_unregister() return void
945b1ae39f75691b1c7c932708d28dfa1899e1f8 i3c: master: add enable(disable) hot join in sys entry
6acaf8333d29ec6ea9148ddd4e43126410e9f00c i3c: master: svc: add hot join support
0f13994e9d6f2828a3cb605b23f12f146f49e536 i3c: master: fix kernel-doc check warning
4766107e65296073952b9379b8b9df497fc3ab19 i3c: master: support to adjust first broadcast address speed
4f5169926770a3e9ffc0fdb5a04a75bea44806dc i3c: master: svc: use slow speed for first broadcast address
90243ecb240033f0b5334a4fb3e1f9907c1e440b i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
5081a5fdbff5fc4f2710b6df48f626b20cf4b64f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
90c4680576bf1183a9d4c40b48ab8cf095f33f43 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b9c47979015a669b885af6ef267a690879d18434 i3c: master: Fix dynamic address leak when 'assigned-address' is present
80af346156e65a44a0abf61c249c911081ee51e4 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
e752603f6a1c2656f2f82a920998605f08ca63f2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
26b401514b4a1d89473d7c0f9e42b7642b9c2190 device property: Constify device child node APIs
daef889e0893971e7856aa82e19b249ae7390ed2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c0a33e760d36003b04d57d5f1218d38a1f9beb92 device property: Introduce device_for_each_child_node_scoped()
e48904b7a270fec34adfb6912b51bec59bde355b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
149931154072b0671473f190e54e47e4cc2d9714 drm/bridge: it6505: update usleep_range for RC circuit charge time
17cf1a2e0ff7092e682de5ccce850d24bdedfafd drm/bridge: it6505: Fix inverted reset polarity
16e5a9c65170ef5f6089fbf54f93fedbf778a63a xsk: always clear DMA mapping information when unmapping the pool
f2fdca9d667eb3b139bdf6e417af8c052f79e0ce bpftool: Remove asserts from JIT disassembler
caf95d4a67d17aed75d6642273d112fe17710e91 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b9dae87e492023a0d63bb8778ba7f87b434d3f6d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1496d0da5c75d425a3f232715d6e45737632abba tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cd96d2638f6db37a44683d191361009535f86c83 ALSA: usb-audio: Notify xrun for low-latency mode
335dec9c9e6447ceda91d05de81903d783ab91f4 tools: Override makefile ARCH variable if defined, but empty
b84583c4334c096d19d20ac16b8aeaee3d36d64e spi: mpc52xx: Add cancel_work_sync before module remove
8d7e9893f9c372f14c884dc9614845fed7460e51 scsi: scsi_debug: Fix hrtimer support for ndelay
dc7f737faf67f6ea93cba2c6d0bcf07229e298fe drm/v3d: Enable Performance Counters before clearing them
f09cf83083519973b08212c5f7beed2e25f8b92b ocfs2: free inode when ocfs2_get_init_inode() fails
8e7a9ba98404d3390ea483446177208aca8ef96a scatterlist: fix incorrect func name in kernel-doc
659c766bb5a519c07cb8ef9670dc552538ec8273 iio: magnetometer: yas530: use signed integer type for clamp limits
3e977358e62740a2bfe5cc92d53fc178ac3eb9dc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4fff5ecf22263c0fed15561fb4389ce4d586dce9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
28dc52d11cc5611d97aefe8dc323818c1713ac3c bpf: Handle in-place update for full LPM trie correctly
1d6dd235d3baf0bda813f3be1d0286ba5eb194e7 bpf: Fix exact match conditions in trie_get_next_key()
ddd7813a1a4e0bf93fac30fb7baa7d696a2efb11 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
22bc3020107ca428a7a44cc48e640323f3390c84 HID: wacom: fix when get product name maybe null pointer
e841acf3a2e3705638a9446392007f1733ea6ff2 LoongArch: Add architecture specific huge_pte_clear()
de87a19bbf00da27ddc663302ca444e642ac9046 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a5036dfc897bd7d0485b72984ab3133ae96e7671 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
98b956c72c2ec6a22025a469be7fc387359c5da7 watchdog: rti: of: honor timeout-sec property
549cb9f379448bdae478d82d69851825026d3b44 can: dev: can_set_termination(): allow sleeping GPIOs
9c246d78c7a022cd420442cf69d6814a507ecf2c can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
f0c179ed0f043c1e3e266a89d849bde6d8c28834 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0c55d5964b086ea8d441780dcf2d30754b72bc15 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
61a00adcbb2839e43e766ea213ff3ffb0da1a301 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5b3e8bdcecff82c5e3a863661a9ad284a9776e80 ALSA: usb-audio: add mixer mapping for Corsair HS80
2e7e3312ea9bb9df57c750b9ec3d09522d5de6da ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
9a21c71f794a1cacbf51e8685f4fd3f4098025a2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d969bd61a46ec38d79f8b00de736fa24ce46918d scsi: qla2xxx: Fix abort in bsg timeout
f87fa1d61067175e10583808a24463dbf48dfff2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4d60a10715147a5506f15b792f84ec5f17fbcc83 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
aa8deaebb2d313b183e1eedce25d5c9dbfd98c54 scsi: qla2xxx: Fix use after free on unload
b9caf65259929bc766f020868b7ea1f97fd43fa0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
dd3445c898e06ac251f9290232e7424066e245fc scsi: ufs: core: sysfs: Prevent div by zero
5e4ab049f59ec713268046756a54357810897cbf scsi: ufs: core: Add missing post notify for power mode change
6342c01c656b1a65426c9dbf082e2c7e08048d31 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
6cf308e29362dddc7d9ee3b6bb18f6decad9c24c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9837333a99f08a45358bca555009d36db6aba401 drm/dp_mst: Fix MST sideband message body length check
f132b2467e02fc10825d8ad65268b76ec94e662e drm/dp_mst: Verify request type in the corresponding down message reply
bafe012ce094c22185fb004b9141eb83fe064be6 drm/dp_mst: Fix resetting msg rx state after topology removal
f6b952449f7b4d111cc77171722d6bb26f2f3ae5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f5bb29a7c959f3a4a264522a5d245b694e60adde modpost: Add .irqentry.text to OTHER_SECTIONS
b85dd0dd814989dfe38302362c159dd5c5f9296d bpf: fix OOB devmap writes when deleting elements
0de732cae889d6e3c22d311de941005d01ced3e3 dma-buf: fix dma_fence_array_signaled v4
e0aa3696a1698767da14af1442e857131c0142b1 dma-fence: Fix reference leak on fence merge failure path
ec81ff4f63c8a76447a462eefaf91fef7e0b0762 dma-fence: Use kernel's sort for merging fences
3763d039c076a52932e9f6df5bc1cc437054f314 xsk: fix OOB map writes when deleting elements
2f2f670b2eb794507221713a432010d3846c46f7 regmap: detach regmap from dev on regmap_exit
4232373c66e9c53130f21db04b621cf4d84f5e89 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
56d667fd2a7af554ae7c31b333daad863f44a7cf mmc: core: Further prevent card detect during shutdown
d0f1ebc1de160bcbea2aa52d01bb15318991032e ocfs2: update seq_file index in ocfs2_dlm_seq_next
543bf1b1d160490e0cd9cf5645ad494e30dc35a9 lib: stackinit: hide never-taken branch from compiler
0937127fc0c8d5d6866fccd567b610bcf97fb483 iommu/arm-smmu: Defer probe of clients after smmu device bound
d8ae5f66d39c33f7b0aed20eff442df1efee2629 epoll: annotate racy check
5973b7f420c09d30ba8dbac839b6bbc69f1d5920 s390/cpum_sf: Handle CPU hotplug remove during sampling
673a575f9003a71c9a6362b8e4b26d41e6145f14 btrfs: avoid unnecessary device path update for the same device
43eb23fd8a58779c102e5d648a69afa0245afa81 btrfs: do not clear read-only when adding sprout device
7076ff65338c55b59ad000aa4bd6c144104f2c89 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
911860bae891b6c8746734b6d6e2c728a83b202c kcsan: Turn report_filterlist_lock into a raw_spinlock
69cbfcf060f5a0754ca17b6633b4439568f52d6e perf/x86/amd: Warn only on new bits set
b11c1c429bb8fb372a0c43db2cd3fcc5fbe24e4c timekeeping: Always check for negative motion
81579fe811dca7ded4be0dca946b1e05ec31b564 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
14be087595c09b8f1f326f7a81988e613f1435ae media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9697bdcfbd623b719b176c8004874269b910b7b7 mmc: core: Add SD card quirk for broken poweroff notification
7066bbabcbf653c354b85e70d151e54007b1ae69 soc: imx8m: Probe the SoC driver as platform driver
e59c2c9a49d7b75ea9ba00988e7fe9e26596022c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ee4355a8ed4eba6c6dd88c6e107d0389bc35fad1 drm/vc4: hdmi: Avoid log spam for audio start failure
a4ebfed09d82d9c609b8570d480a87ecdbeb8a67 drm/vc4: hvs: Set AXI panic modes for the HVS
5129afd0b5ef34398d4c18a987e23fb1692c86e0 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
39f677c90232a1419fd774fbd97be4df07853e8c drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
af4ba6e16e388aebd51d2631d41e96c7519a2c9c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
907cd520e98250e408f2f3d1c764ce2ba805ede9 drm/bridge: it6505: Enable module autoloading
eb5e2a73a494526c5b4476c00220d6e1418fbea1 drm/mcde: Enable module autoloading
470f8f80a4b6c3f8e52bda6f785939fe715df836 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5f3ab9759056e5fa37188aa22711a148e5e9589c drm/display: Fix building with GCC 15
7aed3adab67d1df16598100bc5cae841a8e6bcd6 r8169: don't apply UDP padding quirk on RTL8126A
8735b87f8b2433666735c3e6f8e7977c07f54f9d samples/bpf: Fix a resource leak
094be98c6a21c2669a24dd9e2b27c8df5e09f13b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bf6af87df376018cde0642cac521aa49de3d8853 net: ethernet: fs_enet: Use %pa to format resource_size_t
fdf2383b3d38c7cb50f968352556a556e78c399a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
089ada2b26bd167c567cd5815bc6fdfd875b97b8 af_packet: avoid erroring out after sock_init_data() in packet_create()
f35b7352a46f8504b2fd2f33fdae547d90a35c3e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8585a498fd627f7821ce2d9071d63ef2b693148f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
74dece7922e9ca64fea931304c9713c83d7c7b7a net: af_can: do not leave a dangling sk pointer in can_create()
ca098d831f07449a74c82bf07020b070f5f9a910 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9b4dc7bc6af1f4bd760ad02e90906bc4f9f9ef9d net: inet: do not leave a dangling sk pointer in inet_create()
9f9c9769918d2162e6a31c9e37e31913f771d615 net: inet6: do not leave a dangling sk pointer in inet6_create()
9320b7f6bd0b1e90d58b69b6092275cdb10f2375 wifi: ath5k: add PCI ID for SX76X
56b872d19f949bbb87aeef778ee813c996beca3d wifi: ath5k: add PCI ID for Arcadyan devices
d795c4e7b298f1d5a36ef2986f120cab99447faa drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
6b2800085ff057438019b2612e7e5392b9116fe7 net: sfp: change quirks for Alcatel Lucent G-010S-P
3633b9870ac0fdf5e1701e195fd1940e094c6de2 drm/sched: memset() 'job' in drm_sched_job_init()
1dfad4802b614ebbccea4f22f1f1313ed87ffa67 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
6c20a41aafc830675255dd3db3d7801bf6c85204 drm/amdgpu: Dereference the ATCS ACPI buffer
7f20ca38bff6ec05dfdf7d6d3520fc704828ec07 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
046fd5a05bd015c3d99418589300d831613fba4e dma-debug: fix a possible deadlock on radix_lock
feeea6303054b14861c0133702935108bdf15329 jfs: array-index-out-of-bounds fix in dtReadFirst
eab1f5c7ed52843183260728fc7d1cb8a285275a jfs: fix shift-out-of-bounds in dbSplit
a4bb7a31c13f85a651ee533335fb3d9f8ac8cc23 jfs: fix array-index-out-of-bounds in jfs_readdir
38d58dfc570b40448d56446fcf3691ec52d84ec2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8f36426677396b3b541c460cf63a8e19d4b44336 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ae0b0dcbcbd7235e2140284b22e46acc30805f1d ALSA: usb-audio: Make mic volume workarounds globally applicable
9efede7ece69daf3c5ca89ee09575959fde0501d drm/amdgpu: set the right AMDGPU sg segment limitation
b4715bef71841d4258b30c5621f03cbd677a2b8e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e7558688a2562b7681becba1fc53c8af62745a90 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f4524e5eee70fe730b82f5b117195164938ef9e5 dsa: qca8k: Use nested lock to avoid splat
ec3a13d9107067912623c08cf3769bfa0caa1378 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
50eb47d389077d33fc41f4d9319c48f23b5fd7e7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5973d009a32f33c5784bb210376ba740e9242010 ASoC: hdmi-codec: reorder channel allocation list
9959d081a872adba9941498609c39599fb562a5f rocker: fix link status detection in rocker_carrier_init()
65fbbe9c3e0bfdad396734bafcd7bc2d17aa5513 net/neighbor: clear error in case strict check is not set
f6c5e992c542dbe81946f97df62738f06dfeda55 netpoll: Use rcu_access_pointer() in __netpoll_setup
a3923cfda77524b7c3e609589f4f7d6beb5ba869 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
43a6d4341fa62242272ed634b0c667835735ef22 tracing/ftrace: disable preemption in syscall probe
aa7d0a1965aec4edd5ba9cd81341593d14c813ae tracing: Use atomic64_inc_return() in trace_clock_counter()
7fba357ffb7fa1c90ba3f9ad2287bb2a701118da tools/rtla: fix collision with glibc sched_attr/sched_set_attr
531cceab0ed85f0dd580ea383b06c9fee92a3f30 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6f92a0c2a78c39fce97fbd7106e870d6ccb687dc scsi: ufs: core: Make DMA mask configuration more flexible
5ca05f9436a362f5a1f382586d8994d77f94f0de leds: class: Protect brightness_show() with led_cdev->led_access mutex
8211f65ef13d867884e98884b793431fab7377ed scsi: st: Don't modify unknown block number in MTIOCGET
7ed84c34574c8f4e34c2817c40274bca158329bf scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ae865142944dcd4a6fb0eb3bc3e174aec2818a33 pinctrl: qcom-pmic-gpio: add support for PM8937
554eee5f63ce027ddb49678b64965931f59faf95 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d989c4ca9b10ab939e7a5f8712d158bea94ddb4c nvdimm: rectify the illogical code within nd_dax_probe()
a798fd302f715d85b118ee3996dd64462aa3c6b4 smb: client: memcpy() with surrounding object base address
980802d7c7c8348d64f6f42a7323c792a60b0ddd verification/dot2: Improve dot parser robustness
3d71e69d2a4c333dd8960dfafa9f7b0db503d393 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
daeebae2b242a3429f140fe74b57368fb6080133 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
da68221ecc29fe13061e2c120a4a04238fb037d4 PCI: Detect and trust built-in Thunderbolt chips
d90c0edceba9d742947f10db05f4822c859ea893 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a6d06fb2599e9934ac62b230b71d17f242ca298f PCI: Add ACS quirk for Wangxun FF5xxx NICs
e969bd0ed8aeb592f00e5c0ddcae711caad1a905 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6618fa048977ce78d213d36ed063ddb182abb778 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
4377c8fc4a7e4f8f1bca15142b7d85f9c77f6063 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f0f147d1df2f2835c443b894dc7304a8af3813e3 iio: light: ltr501: Add LTER0303 to the supported devices
56b47b10ba789d3264556c16738777d7172c5e1b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e541397a4662ee2d6091be9e52d54e6cfce7f174 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
01cbe8b17c082adeeca8e10538ac91a5bd26801b powerpc/prom_init: Fixup missing powermac #size-cells
58ae81689e6e4e8b5af9917e999d27d5e0eef548 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6af4106cf2a00efdcaf7e4130facbb51facc8069 rtc: cmos: avoid taking rtc_lock for extended period of time
322b6db866ab17a8ad89c20531989b07ca1ca5f7 serial: 8250_dw: Add Sophgo SG2044 quirk
c24bc1d4bb7130d919179a51a64239aca18a093d io_uring/tctx: work around xa_store() allocation error issue
b235e8918bb17c50201de3210d79a740245d38be kasan: suppress recursive reports for HW_TAGS
38e4b398e6d3b1c4deb923e6f83caad0e76f7b46 kasan: make report_lock a raw spinlock
9d1c5bf7f9bfa2571eec986e9e42dca374bebe95 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
080fe48ecc6fe4aadafb4a37150c747aff3063f5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
2aa643d7500e65bf5e2fa819ef6e996c00db058a sched/core: Prevent wakeup of ksoftirqd during idle load balance
cee4a80cbed1507ebc3806f03622614dd9a5566f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1aec967fa5325dbbbcaa18fbe174f9bc6248638f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2c549093763613072ea5f28c6db4beaaa61fc73c Revert "unicode: Don't special case ignorable code points"
dee882a8eb879195de7706cb15ed46ce7275491e vfio/mlx5: Align the page tracking max message size with the device capability
37776e2e8c838f36a58ec44d6cbac34d10c0d46e udf: Fold udf_getblk() into udf_bread()
196b7182a06843e48fe992ada4dab5381acfbbb0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4978377cd9f37a6fc3d68c4e1649e0b660269943 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
68938e4204ad4e62c46fc0bdc62aefdbc6eb833c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e3d21a56821890365ecfe05811b06a79d16cf056 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a2bad269e7911e52318e79394a59d9ff437d2752 jffs2: Prevent rtime decompress memory corruption
940b2a5a0f80585950861d20f1eb795e8332c99a jffs2: Fix rtime decompressor
f9ef23e4c8cce751de482581cc400c5a6d1ad425 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8d260a64cbb243b53e75a8e3bccdda59f9bb52ae io_uring: wake up optimisations
6c65ed83f681bbd0db8772f10d31c9f1d95eaf01 xhci: dbc: Fix STALL transfer event handling
85b2bcf8ae0b848327717660bc49b1586f72f13c mmc: mtk-sd: Fix error handle of probe function
60cf5b42d8162500c6d312ea30f4e70f6cc05c0c drm/amd/display: Check BIOS images before it is used
759ef126009e2d6668b95a6792e063dfaa421969 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80c83686639-f0947facaaa1.txt

362f1c675e1126685eb1fd19b421d7411c7fbafe iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bee121654c17c0ccf01f0bf8cecc267de364a7af watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
51a6ae8f81abc0f24da3328aed2136923c87e084 watchdog: apple: Actually flush writes after requesting watchdog restart
c184dca9706e4e85be976e087ad9b09c1a277617 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
653c02ec50b498f68e2695ec9584db38a14803b7 can: gs_usb: add usb endpoint address detection at driver probe step
f0878cce511284d4f9fdb8e9a0f2932bb7d13436 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
1acd39e4606ec16a03df69d49ff7d8ce501cec9f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
353248325e08617add318b80e624ebf9e82bf0f8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b4dc215e7b09314ea2ee02483497e47feece33f9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a2b39b56a419b367811525a4850c98e678c0a27a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8c2bddb50fae3a4cb2d8ff879e85080ef1c0f77d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
dea32925302b6c181736abe52f4aa39c49a4976f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4d32e22d7f265792e5ecfc24ff0b78a510bc73e7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
45c5d2d79da094876518aa491ba80bcc0845f7eb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
509d4adbc2859159601c1842cb52b1c3ec7d6f0e can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1ccc828ea08d70de2be64e2e936985d1c0135379 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
58afe7f812e07a7d6b1dc185f2b1eda72bc56243 netfilter: x_tables: fix LED ID check in led_tg_check()
c3183b56e1612048df212c01b19100c0c632d88f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6fad0111d61a17dbdc88e7a890790dc00419d0c3 selftests: hid: fix typo and exit code
5a45d9e07ce206ff9378edd35bccfd31e17460eb net: enetc: Do not configure preemptible TCs if SIs do not support
be879919cb315c3b46a308fda406318be82a164b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2c8fbbac24a4c83d812945b44ab3d29fa2a40b30 net/sched: tbf: correct backlog statistic for GSO packets
5a81c60a254a399bce2d454d4c4dd93660ae1e43 net: hsr: avoid potential out-of-bound access in fill_frame_info()
23f174d8f5b7bcfb2d65910d1972fe40dcb3fcd1 bnxt_en: ethtool: Supply ntuple rss context action
cd4b106551804fde36fa7f8cdd131014b57d26fa net: Fix icmp host relookup triggering ip_rt_bug
2d2cc95cebe45af15d766e11031f3ab6acc5227f ipv6: avoid possible NULL deref in modify_prefix_route()
b1bbd6fb74453f3dc35293a78a20cf9f1c942ebe can: j1939: j1939_session_new(): fix skb reference counting
97e738a005f30f0b783ba067f3bcfc67c6158d98 platform/x86: asus-wmi: Ignore return value when writing thermal policy
7c18f0a65ba6d3ac0caa8548a339799ea21f23c0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
e913cb103fb88cc91de8e522f8960d76d9b75e23 net/ipv6: release expired exception dst cached in socket
f10041826bab1243c691cab5ef77fb8c4b5bab34 dccp: Fix memory leak in dccp_feat_change_recv
9e72d2eed3bfec46d10c0f596a9ae256c41bd755 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f3346d67d822229260725f5d7eeeef903a6b03d3 net/smc: initialize close_work early to avoid warning
579d741697dc7954542b1b84f8d5e34e87e7e9cd net/smc: fix LGR and link use-after-free issue
ff4713900e1ce6905f0fd49c6fe203ce1858e9b6 net/qed: allow old cards not supporting "num_images" to work
5d99f61a161217fab263e737437346b1f7c13d73 net: hsr: must allocate more bytes for RedBox support
0588f71181157fd78ea3951dcd5b0b70a2439cc6 ice: fix PHY Clock Recovery availability check
84c36697d11f95592a93421623b0ff29ecfdb295 ice: fix PHY timestamp extraction for ETH56G
473d22066440496894d5f4f46670f4273df43a36 ice: Fix VLAN pruning in switchdev mode
1d08710aa92dd84814a627320b7d886247b62575 idpf: set completion tag for "empty" bufs associated with a packet
54aa628b84405088d5b04c03dba780d22c78125d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e69404e350026f625b7fd8982b5412508447b658 ixgbe: downgrade logging of unsupported VF API version to debug
176eceea117b7d7f54cfaf956f14bd8538a7c3e8 ixgbe: Correct BASE-BX10 compliance code
894f494e8779f056166034ef0a343fc61b84b70c igb: Fix potential invalid memory access in igb_init_module()
0d9530762fe19436658c8928150a0b5bdbf6567a netfilter: nft_inner: incorrect percpu area handling under softirq
0305fe80ea4abc7e619ebd7d9e814fba0107541d Revert "udp: avoid calling sock_def_readable() if possible"
09bd9c55a789e521107fb3185227dbf7718ff0ca net: sched: fix erspan_opt settings in cls_flower
c800fdf8a5bc14cdcb2b743abb8921db6acf5708 netfilter: ipset: Hold module reference while requesting a module
f2ae840b504cabca8b75e1ca087faac3764a5d28 netfilter: nft_set_hash: skip duplicated elements pending gc run
99defed6dabfbee534d103bf787f3f5675f31c31 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a03c37ddc61fd2595140de845ed50c579005e74a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
bdd9900ca9c4aa51938f698a7761326c3220c665 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a2c6ccd7d1af917482b6d137538ccc58691657b2 geneve: do not assume mac header is set in geneve_xmit_skb()
c3e3a8a13078906a92975a0d1a70c657c34435f3 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
9520f30704942a4811c4be9736c0f36ffb5972a9 net/mlx5: HWS: Properly set bwc queue locks lock classes
d6d4ed4034f84ffb730915cc7f055847dd50459f net/mlx5e: SD, Use correct mdev to build channel param
1caca49622e9c02aea67125b4170e3350946778b net/mlx5e: Remove workaround to avoid syndrome for internal port
989e2deee6ab62314050ce6f648eadbfb5bea8ad vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
859c61cb2f9afafaf008a86b8f52098a11d57dcf vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
78fd779a2594b0c4692c5ce4fcf6939287bad8b8 net: avoid potential UAF in default_operstate()
75870a0f3de91b330f08f8740ac84808323b6eeb gpio: grgpio: use a helper variable to store the address of ofdev->dev
f1e7dec27393fd3a203a28a9038e35d5450a8ab9 gpio: grgpio: Add NULL check in grgpio_probe
ce780dfa437b276d4dcfd158ea061a1dfc6f8f1e mmc: mtk-sd: use devm_mmc_alloc_host
22a0ed6ca10f78ffedb4c9fe1a8344679b434689 mmc: mtk-sd: Fix error handle of probe function
1ed17a1fb5bf8d52ac04610a61b8002c6e2812ab mmc: mtk-sd: fix devm_clk_get_optional usage
2a130b712fbcb3abaf4ec67a50c4f54467bc0302 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
617d4c424812daebf3271dcd6fae5c60ec6aaf11 mmc: sd: SDUC Support Recognition
c996e9747c42782805d6f5d54ac0bb293cbd6676 mmc: core: Adjust ACMD22 to SDUC
3f935b97c8b749fe9b8986fd20cc89ad1cad5173 mmc: core: Use GFP_NOIO in ACMD22
3590b91d9adbbc43a7f59e1b6d6cb4e66fafc40a zram: do not mark idle slots that cannot be idle
d9b38e09bf5bb7bdcd52990a9adba737fb5bce19 zram: clear IDLE flag in mark_idle()
11696faf1e81bbc6e6323516c0c0892b1fdbd37c ntp: Remove invalid cast in time offset math
8938ed965a5602e4067723b0e23cd2df8a6bee9d f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
2ab4d4da964c8efd06b031083de1ca0493ac1ea6 f2fs: fix to adjust appropriate length for fiemap
935798f19ee4320fc99774427f485d38326ad850 f2fs: fix to requery extent which cross boundary of inquiry
344bf9767bb5aa77a1c2bb202b11667ab5deb720 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b4da6162ad3f759d66a19b565921a6560d6f5552 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0ba64301341b5b1a44f97f1ea971418a7ddf226f i3c: master: Fix dynamic address leak when 'assigned-address' is present
4fc3b4277be520565940e07448f21541a3406b54 drm/amd/display: calculate final viewport before TAP optimization
e3ba54244b30a087b237209be47c39b64355184d drm/amd/display: Ignore scalar validation failure if pipe is phantom
f47136788b777443261ca2ea7d6c372e0079212c scsi: ufs: core: Always initialize the UIC done completion
ee2a7853c487328c36bb028af9aebba31df0e4fa scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
9f819287d4c640db27878a9ac748f3c8fea0d88e bpf, vsock: Fix poll() missing a queue
98fce44b9c74f70d9c695ce98e5c7e3419c7e3fc bpf, vsock: Invoke proto::close on close()
8e62a059322527b87a3b51d7cb4187c2f7d1ca55 xsk: always clear DMA mapping information when unmapping the pool
ceba11d056d5aab975b38c351679e5842adb7c46 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b5b3a7df26368e092e6a931d73b9c62c20147980 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
366052388c9b0a65cd7ed53f7e2024575da4a694 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
780cb2e4bc76835e435f38be28225435879d8e8b ALSA: seq: ump: Fix seq port updates per FB info notify
0aaf28193d81e6b93534d25dccf2cbdbf93512eb ALSA: usb-audio: Notify xrun for low-latency mode
e49f300c79772e2166652d8fb8b133b085d579a0 tools: Override makefile ARCH variable if defined, but empty
0d2bd01681ad122df0a663565d2375c0a9a8f32f spi: mpc52xx: Add cancel_work_sync before module remove
81cee7676c483c470a711b996ba8744a637af00c ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
89f149cbc392adb869102e77d7c117e281d325b0 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f24912ac91d0b158130b0129b75a6f2fcb7aad88 pmdomain: core: Add missing put_device()
219ac74b1190b116a27e39a4c1507bcb7469fbb0 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
fabb5a31ca75bbb5f756f20460ef247b7fd5b396 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
de2e4aa962077a54f37cb465aea05351b41b8bfa x86/pkeys: Change caller of update_pkru_in_sigframe()
2635447021c531c861a5bee58ddcf213d177d32e x86/pkeys: Ensure updated PKRU value is XRSTOR'd
c4dcb6064c64e62a3024ec607843c8e79b1b5a84 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
1fefd681ab75d026087b91fdef8da4083fbd6da6 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
667ff538fb8a8ba5b40c39075adee2b85ae30aec drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
7c3c331c86cf1ffa0aeb095d405e16849dbab219 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b4a847dcc0b7a78c62be5148f7df00b4b89f9f8b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7a82c6ccf0f110df5bf677a8f2dd4855ac0e0567 nvme-fabrics: handle zero MAXCMD without closing the connection
5acf06e64756c8c42c19fe61389f594865240398 nvme-tcp: fix the memleak while create new ctrl failed
c4198dc8e6947c40368ce945ed4bd37347d5c2dc nvme-rdma: unquiesce admin_q before destroy it
f994264857e44f4857992e8d4aa4918b8c623400 scsi: sg: Fix slab-use-after-free read in sg_release()
50880def7ee25b101d1bc9d4e8f5f7abf1320b28 scsi: scsi_debug: Fix hrtimer support for ndelay
c8b95537954de38b15c334baceb8520804e1628e ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fe0128153ee0b3dc6c0ffeec430bf1768be2ea0a drm/v3d: Enable Performance Counters before clearing them
2fa77d2960dfdf2b40ebc830062814bb81b03f1e ocfs2: free inode when ocfs2_get_init_inode() fails
be91b7892da13b9b6e729b0e51bff688034ace21 scatterlist: fix incorrect func name in kernel-doc
53dabd7d757caa5148f75ad19c22e64bb5a5e0c5 iio: magnetometer: yas530: use signed integer type for clamp limits
c8f9faa54a4fd7b8007605f75af0378696151831 smb: client: fix potential race in cifs_put_tcon()
48e2c2a89e02f3b6bdea7a39e0bbf8e358c8a406 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e08ab707c78364cb5a004196d4cf1d6940c8b3c0 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
917af7a56933bd6ce905784763256c808f4bfceb bpf: Handle in-place update for full LPM trie correctly
2cdbbc3c198949390b0ea4c388c10fc4ec24ed32 bpf: Fix exact match conditions in trie_get_next_key()
766e6d7d91704058384e0d505d2f00ade75264b0 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
5252ba0de23bcfd06284756a8a9aa0253a3ec9e3 rust: allow `clippy::needless_lifetimes`
cb28785fd156410448544d1dd20d9cdbe4a22c73 HID: i2c-hid: Revert to using power commands to wake on resume
a01f0904ba717e06327e46cfcaed5200a4e481cc HID: wacom: fix when get product name maybe null pointer
fd39f53d785e4253ec7b363f3701eaf44dddc28b LoongArch: Add architecture specific huge_pte_clear()
6faf018d2e3e201fba50886f7fb83fc981a398bf LoongArch: KVM: Protect kvm_check_requests() with SRCU
ff046b45d8aabbda44bb7831cc52706eb3977b72 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f19c14a4b452902bb921f4498e72049edd80555b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
621b7b12086e6908e20d971de0a3fb40ff8b356c watchdog: rti: of: honor timeout-sec property
782e5b2c4a3b20f8b4b5989726f53e2962510f81 can: dev: can_set_termination(): allow sleeping GPIOs
d2a8fe9261fcc35d881549127a84cb500ba049bf can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1190ec522e5b52b185660513a286f5d471de357d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
89ed6971cf4118ed15ebe03ae4e9bafb54746a28 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
d98b09eb13f0eae554f119f21c9c430e0dbe10c8 iommufd: Fix out_fput in iommufd_fault_alloc()
2ca2217bf37e4faa2f3867748210cbf0e9a74864 arm64: mm: Fix zone_dma_limit calculation
cff5f2ac8d68f2e662b78fef3253f8d78cfe42ec arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ba28efdfe65e8579ce235be7ee864bea507ea249 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
67d428ca32699ddc3aeba24bac00a827dd7df628 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7eef38c5d901c0e16c42cbfc7ba031efac2edb4f arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
61447afe70a29da0674f0db35a1646bb12508394 ALSA: usb-audio: Fix a DMA to stack memory bug
2e57a73ec28f0036e8298656c17848c7b4e44086 ALSA: usb-audio: Add extra PID for RME Digiface USB
b802c6b789418f2c2ebd77e8eecb9208d66a0d96 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
1b15ea8777725bf438eb8dead0757b97b7287772 ALSA: usb-audio: add mixer mapping for Corsair HS80
9b578e6e39e5d7eff13fc8c0154f35134a6ffee7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0d6947c8fcbfcbdd808c980d365f073e7697769e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d6152d93051af60f3dc75373caa93f7bbab25184 scsi: qla2xxx: Fix abort in bsg timeout
66c8f25cb52c12ff0979439ea629b1502a44f3b8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d971ba9dfecb7e853daf54ede72cb6e26edb8649 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fda27d7b13b24ce986ec4f51dfccd4dee04b3ff6 scsi: qla2xxx: Fix use after free on unload
dbc7712a6541aa5be6e0cb5fd34de8ce9cebf91b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6cfb7ada5de66ba7bf0123d23e1026a98e856b8f scsi: ufs: core: sysfs: Prevent div by zero
1efdbff6536f67254b23211a3b648b6a71590983 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
346926227a597cc8686ab9ec70aa9f1215425c3f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
283ae6f18f997e72e4b710e84e01876aa5915b8e scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
305cbf0136ff404dd0b201b97aeb89459d387edf scsi: ufs: core: Add missing post notify for power mode change
a2f5b8b65b9f57e83028306bb9ed574cd0313c2a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dfd7299f43858dfb63b3cffbda4c7d6c004facc9 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
2e9e2936c45be89c2a3abaeab179265f77f05860 fs/smb/client: Implement new SMB3 POSIX type
30fe979118b2140f8cddb05a7caf20d445b615a4 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
7efc4ae71728ea8dae08cf0c43663887838d7d07 smb3.1.1: fix posix mounts to older servers
a97f09e18dae3440ed617455a873371bc0fdac3e io_uring: Change res2 parameter type in io_uring_cmd_done
651de5b58481dcd2e42ac0b4574cd2f3a48d81f7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4c8061769d898de316e6fda5a30209045a7f178d Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
ab7dbc13ab53e2797e7712f4b5db54bfe083762c pmdomain: imx: gpcv2: Adjust delay after power up handshake
7d253a8033f0d8e849dcf6c42f64b5b1db603000 selftests/damon: add _damon_sysfs.py to TEST_FILES
460cbb66d0033b2f465214ae476771bef59055dd selftest: hugetlb_dio: fix test naming
0c8632857d6c467bdf7f860726b022d23334e052 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2e919fe9383a3eace6322d2249e143e69e2b6b9f x86/cacheinfo: Delete global num_cache_leaves
15fca33ae03a3c36de96213a1c544621e91d69ce drm/amdkfd: hard-code cacheline for gc943,gc944
86b9d77ba0c2d5c0901a2b98905c951afe262b5f drm/dp_mst: Fix MST sideband message body length check
c5454640a93c863de3e2e6f1ff036c7e48763b6a drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
6da8e23a1a74385a5543abb34891d12c6a51e661 drm/amd/pm: fix and simplify workload handling
e19001a9a9bc87e08d3f0c19fef34e6a11fd4e01 drm/dp_mst: Verify request type in the corresponding down message reply
26feb3819db59830dddbb295aaa0ea97d28a0f7d drm/dp_mst: Fix resetting msg rx state after topology removal
d875a924d07e6955d80081365284451625d2764b drm/amd/display: Correct prefetch calculation
036a735ec3afc9ea70833ed7f0e9a2d11bdae0ec drm/amd/display: Limit VTotal range to max hw cap minus fp
f1f97934f368f75e07d6609839253512628deb00 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
fb1ef1b430669fd6e5884bff238c3333cece83d3 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
d6c20fd4554629a3c2e0b52ebc84cde4fd6c12d5 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
653a420743675bf4a33924f733b170de7a2bca30 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
88c9e8dd1669fe5178ee5b557d3b16b82d10d4b6 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
d4e5b954c8ad2c21b495b48f7b8b01d7f21a05c1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
56376cf93b13f93ce059b982d25a1a9782719908 modpost: Add .irqentry.text to OTHER_SECTIONS
4bc0c5feff0cd4efbfcfe7de18c4cb153770eb07 x86/kexec: Restore GDT on return from ::preserve_context kexec
9570bebcbd0e57b804cd422c8b47f4f0ba6f46de bpf: fix OOB devmap writes when deleting elements
89221c0f695d14f3c9aeb1d87dbc0900e5df4839 dma-buf: fix dma_fence_array_signaled v4
84518d9f26f0561ea5c38bfcd445df88319ab3ce dma-fence: Fix reference leak on fence merge failure path
b2a3e4457a638f265757c4dd6c0ee0cd61764789 dma-fence: Use kernel's sort for merging fences
9683ec2b07f9dc0e1f315b8ac393b56f3a0f7ffa xsk: fix OOB map writes when deleting elements
ab2cceaf545142ea632166ede3e3c513b166e9ca regmap: detach regmap from dev on regmap_exit
78847dc44e66cd854b5bdc69f0a3a7cc47e3d92c arch_numa: Restore nid checks before registering a memblock with a node
76cc40c800e1c6f050582d2ea1c0c07457bea8d0 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d7214ca408ddf49e988d8c9553f9b67d198fed44 mmc: core: Further prevent card detect during shutdown
4d39337bd883fb23b0dc54bc9d5b4d6f867bd56b x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5335e3a910ccc10befd0e547f81f7ab51e537d66 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0d61d9de2f62482f78c2e008006519a7109a192f stackdepot: fix stack_depot_save_flags() in NMI context
b62c9771ae6475a28eeeb864df5a263303206478 lib: stackinit: hide never-taken branch from compiler
e1a3c8aa97751b1d8bac08fb8dcb8270353e86ed sched/numa: fix memory leak due to the overwritten vma->numab_state
e0db6d2c8cd0770dc69293bfd83d926cecea466a kasan: make report_lock a raw spinlock
08693a60106c16a2741eb1668a17cd9335f3629f mm/gup: handle NULL pages in unpin_user_pages()
5d9c3416f8e83d8ab1fc0aac44eb0d75450957f0 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
eabb1c2df7a092a202e6fcc73cc922a585c4a1a4 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
0b86331a25b694c20fde48dcf9a462b0fdc5063f x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
d74f29b2d794822a62ae3aefeeb4a3bd001ad0cf mm/damon: fix order of arguments in damos_before_apply tracepoint
2e59586e2a3fd50477ef12de761bf98bb8486d80 mm: memcg: declare do_memsw_account inline
8ec2329fc1a81a5359d2c57072c2a406dffad5d2 mm: open-code PageTail in folio_flags() and const_folio_flags()
965d8179582fa5e176a116617546799fe99046f2 mm: open-code page_folio() in dump_page()
0ec97789e84951ea8f720c75a4f2331b3e14825b mm: fix vrealloc()'s KASAN poisoning logic
e52493a8563b91698542b3c5bbefec3931b3caec mm: respect mmap hint address when aligning for THP
e62b689b1885fc6e3ffb7b16c42a56ff4b0ad492 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
604572facddb7d767f7026e420aa6234363ef34f memblock: allow zero threshold in validate_numa_converage()
f694aea1b6028d8cb6df2a181699a12499674756 rust: enable arbitrary_self_types and remove `Receiver`
a54340f1cee7d44562fce12e8671af2fdc3e3295 s390/pci: Sort PCI functions prior to creating virtual busses
76464d15af57318f0059c834c5ab1cd0bce9d3ba s390/pci: Use topology ID for multi-function devices
93b705a295553ea32a098e1d299cee5d0401895a s390/pci: Ignore RID for isolated VFs
471f4fa77967d079efdc2a5bc8035dba0b6a2615 epoll: annotate racy check
685a3425bd7d9d32713e323c991cc29c771e139c kselftest/arm64: Log fp-stress child startup errors to stdout
64f9adfbb6e2136b941242ef28dda61b80c97054 s390/cpum_sf: Handle CPU hotplug remove during sampling
f04b765c10d43b324ede0f5b089b7d244c2fef48 block: RCU protect disk->conv_zones_bitmap
ccc7458ac1eeb419a321c40c38bab01f79dc9087 btrfs: don't take dev_replace rwsem on task already holding it
51ec703cc747b25d0bb9f122264a7f392e83a2ae btrfs: avoid unnecessary device path update for the same device
8584584c8a90ab3f7c09785e449f434911054297 btrfs: canonicalize the device path before adding it
db37d925e601b17d275b869eb34bbc42c57b0ade btrfs: do not clear read-only when adding sprout device
8f65641a456ea6215effd35451658d0f45b7a269 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f2acd8afe49846d917fdb8b6960c3fe7e4be4d76 ext4: partial zero eof block on unaligned inode size extension
735be0ccc103218031458e88dcdf731c67763379 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b173c4fe586627d537c6673f749ed3daa8d5ff91 kcsan: Turn report_filterlist_lock into a raw_spinlock
2b169c8da0b446e0193962285e326fb2f52ae7bd hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
c92b36f3d7a83a76ae72edf21c5bec436466ea13 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
67f66e9051dd63055a31130f7879a547820ea1d9 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
dc6cd4a42147f484943c992cdc64a78b4cec12ad ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
ee3c2f142689731087f65c062839f29e4afc3761 perf/x86/amd: Warn only on new bits set
66a9f4e5a9d5ca50d4714478ebf487221dd3b8fd cleanup: Adjust scoped_guard() macros to avoid potential warning
a2863d94ae67282572c0f21021c5a0f005137d40 iio: magnetometer: fix if () scoped_guard() formatting
01607dd31379508edd2ca23b5831d5de0c260a39 timekeeping: Always check for negative motion
83870bee622bfb3cbdf50b7f24b259d942d3ae96 gpio: free irqs that are still requested when the chip is being removed
826ca78f6a11ef878f61fe45d30f2058c7ce0bda spi: spi-fsl-lpspi: Adjust type of scldiv
db853877f48cdd27ac94e6fffb9f30ddcfe956ef soc: qcom: llcc: Use designated initializers for LLC settings
732d5a2fe9be4e7224b417317a6876a444547ac8 HID: add per device quirk to force bind to hid-generic
50915ed1103b1f1878f9306b47773b91e96f484d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
b51a0b3eaa3497c7668cff6bc75cf32a49ac62b1 soc: qcom: pd-mapper: Add QCM6490 PD maps
7123715c7f51b933fc1ac68e2dac08fda60e283b media: uvcvideo: RealSense D421 Depth module metadata
cd5e02854197ed4a8351590badf23359efef8f4b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4cc4280b0b638ded4048b1991caaf792368d6a69 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
74f0a035701c841a5f57457d9d0cb75fad8738a2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
67abee575ee9a7932175e7618b60706ca8d8fdb8 mmc: core: Add SD card quirk for broken poweroff notification
8bbd6b028e7b41626f48234c3e42d6222a98f879 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d2353d2937f1503057185cb49acfd75ee79f45e1 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
379a5464066b88a4d3679c53831c1001e3b018ce soc: imx8m: Probe the SoC driver as platform driver
02657df47f142c84eb140507fa5607d4187e52ba regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
d01e6f4cc59cda7030c6fd7d50f25ba6ab4ded1b selftests/resctrl: Protect against array overflow when reading strings
95cd59767d2d6e11b54389dcab364af7ea9b321c sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
9dc62b08a36ed44230513fca3ae2c7af0771fe0c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7d51403861ac94c174e5c63ce3dcb32ba14f81bd drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
59a48a1e34c7e9215135d740e1666321adee0afa drm/xe/pciids: separate ARL and MTL PCI IDs
95a83f80046abdb2717a2b1d44b6599c876c8bc3 drm/vc4: hdmi: Avoid log spam for audio start failure
1ea56ef8abbeff0e2f06f05cf4da8fdcabd09b1f drm/vc4: hvs: Set AXI panic modes for the HVS
ede322538cbbaf475d901b270f25f2efbc38d15d drm/xe/pciids: Add PVC's PCI device ID macros
e2c65bffad3c25749a34ab08dcad6eb2fd832173 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
74ae073a443d04e68e137ac799e19a0865efa913 drm/xe/pciid: Add new PCI id for ARL
db7b793093724e79ab385d6c0b0e27266bce99b6 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
eeb668e7507a2960203409d599927e90fee66dbb drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
aad1df4d3004b346913083e37732ce035fcb8011 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
cda2f1011496f3ce9b35726d5747adb598bdaebb drm/bridge: it6505: Enable module autoloading
8b2fcd781b86a478be54de0bd112727f0dae8f01 drm/mcde: Enable module autoloading
55584bcf1898de924e58ff19d8c9f0390e8ff5d2 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5a9ae71e43f6db65b02a8f28ef628644acd04589 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
32dfa9802caa27a5dd4bffe22d6ebdeb3e88e063 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d4f8179b47082f46562eb7fa1c2818719ce36833 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
5f556cd2c7b6a1154dfa127462996389bf6732ad dlm: fix possible lkb_resource null dereference
15ff6a06e4ed473ae18cb4c80875bf8f23e0072c drm/amd/display: skip disable CRTC in seemless bootup case
6a8f74fb3737f289decb0965386ee134e46e4b41 drm/amd/display: Fix garbage or black screen when resetting otg
c5cfd59efac386f07242cf9a451ba07cc61cd832 drm/amd/display: disable SG displays on cyan skillfish
68d17ab1b9d95b73313a89576404fd6fa956b5a1 drm/xe/ptl: L3bank mask is not available on the media GT
7e39f85f040fc19126183d60b149e2513792d8b7 drm/xe/xe3: Add initial set of workarounds
6f49712033c58065cc8e93c4c1add2e5daef1bed drm/display: Fix building with GCC 15
bb25948923684f51c285621faa35ab08d3c3de34 ALSA: hda: Use own quirk lookup helper
3041de2f7584a0af418b58bab856d2af69cb2d59 ALSA: hda/conexant: Use the new codec SSID matching
a5e9f611a2109654b6fab1dc39d8d704b1a9b0cf ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
49915d64d03be15a02cc21f12f13d47275507c0e r8169: don't apply UDP padding quirk on RTL8126A
aa56a077063f5b422c0c2007f82bcf5d514d1a7a samples/bpf: Fix a resource leak
6e401c732cd3189ca51f47bace56bc57ac25a908 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
7d893baf362a4e38d0ca9216b166542f31bc11fb accel/qaic: Add AIC080 support
ab25d1c6abf52cdd1fdbec53a277cd2a93de631d drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
938861599b7f88bca1bff3690f3b9d4d33ea9ea1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
24f4a908618c05d0ed1f726a082fb9ba211f7f8f net: ethernet: fs_enet: Use %pa to format resource_size_t
5cd9b85310cbe39718abaa656ab04124825e3726 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cd2590c69824c725153e49ccfe16ef6382b3af04 af_packet: avoid erroring out after sock_init_data() in packet_create()
72412738a5bbe40c768d4d7da8d5e07615b72cce Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e70bfd69a7cd2e964eb1df14f878565709d58dc5 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
44e1f5ff04f5cce7605ddb16217b9044b692d89f net: af_can: do not leave a dangling sk pointer in can_create()
de84e8f3a47be835f3af8434f5572e08f7f14a30 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2c07c6cfce68ef100fc9e5a92901cce7f260b3cf net: inet: do not leave a dangling sk pointer in inet_create()
fcbce7aaa3db6cacdd699d9655e51ebc60f84af9 net: inet6: do not leave a dangling sk pointer in inet6_create()
d475513b1e781209a11b0fd5a6e7f81513dc56fb wifi: ath10k: avoid NULL pointer error during sdio remove
8f112f6e5e7fd1e656d0a9ab2ab868fbb8d7a716 wifi: ath5k: add PCI ID for SX76X
f50ee622c5230b2eb784042e0599cf8933aeab0f wifi: ath5k: add PCI ID for Arcadyan devices
a24bca834182dd2f604abc1e4c278e83db50d65b fanotify: allow reporting errors on failure to open fd
d12c16c734719d0bbe1522c82e3583b9c7b499b1 bpf: Prevent tailcall infinite loop caused by freplace
1cefb8b76ec152f6ebfe5b1fb183a19d43013597 ASoC: sdw_utils: Add support for exclusion DAI quirks
6d9f6564d645e7e76697840402d59476de23518d ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
6dc755ec83d2107e17bea8840ae442673b186707 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
0e5c37ee85f2423fa43a30fb2911e62e1d21d810 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
6affeab99b907ed4267a90bbb20a6a9a82dced62 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c1d5cf76c53c21e7117baaea6c2a7b2dfdd3cb54 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e0cb2d9427d68be5a315cd8568828ee4c23da52b net: sfp: change quirks for Alcatel Lucent G-010S-P
f7e09b1bf005f8ca7067d5e53c91fdd04f2df196 net: stmmac: Programming sequence for VLAN packets with split header
6d3d0eef5720cb11d417638e28eedb195338178b drm/sched: memset() 'job' in drm_sched_job_init()
7c69a5eb65ae7dd95d60b02705d75d285bc68e3f drm/amd/display: Adding array index check to prevent memory corruption
88efa38a0b4f5e74bd060af53b4392ea6a0bfc28 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d2c9712c3593dea8263b6952ac0dd80b33dea38a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
dbe4e56af4d61fe041794841604d57ebece21b58 drm/amdgpu: Dereference the ATCS ACPI buffer
7ee3eef87c4da3dd85b17c189187635cb8476b71 netlink: specs: Add missing bitset attrs to ethtool spec
6f79c9bff1269ff3468aca3c741577e0b3942c0e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
77792d1239671c60882ac80bd55e456ccc83f758 ASoC: sdw_utils: Add quirk to exclude amplifier function
ff9e8c07fad2e7c2736ce96552ab1c8d7b6d5f66 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
8c57f340abb58b9f631e1d3326e45fb2958224b6 drm/amd/display: Fix underflow when playing 8K video in full screen mode
d60a393b7a0103e2aec0e9f6680aea7eb0d65171 mptcp: annotate data-races around subflow->fully_established
2b7cf12096f329d722eb970b01a4805a7319b574 dma-debug: fix a possible deadlock on radix_lock
91d6417f4eedbed49bf9e2a019e23e9e1ac63871 jfs: array-index-out-of-bounds fix in dtReadFirst
c2ff3809fe5069e740a4c021eef9c0abcd4b6136 jfs: fix shift-out-of-bounds in dbSplit
0cdcfc7c32314dd0ac145bc692fe94bfef6790b6 jfs: fix array-index-out-of-bounds in jfs_readdir
7c906951c973986fa9cd9998129093b69509cb14 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b6362cb4e934b342ce545367cc98896aedea4587 fsl/fman: Validate cell-index value obtained from Device Tree
c419927772272453fd7de1782aa9d33dfb7429b7 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
d13dc37163a26e1415964e77052ed0f6c951b175 drm/panic: Add ABGR2101010 support
987f365df763001de888142b4b9f9553bc856be8 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
3a12f70cb7c726ba87dba08411e5d7036fc4eb02 drm/amd/display: parse umc_info or vram_info based on ASIC
8b7796e7cf234e711373b799743d6df19d7b2ba8 drm/amd/display: Prune Invalid Modes For HDMI Output
b68b51ca7ab8f71b2184b401178b4e9b409df0bc drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7cc534cb058825f2aada0fd0e12c9e86448a4c1f virtio-net: fix overflow inside virtnet_rq_alloc
e1d18a0fd2301b2fd6f05a42dca3cbf86313ee35 ALSA: usb-audio: Make mic volume workarounds globally applicable
aff54c98579703a04ee883bb963822ca599788d8 drm/amdgpu: set the right AMDGPU sg segment limitation
48f85290fb3d508c9d5f8de0e184500a3d0724dd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
da91f05e81a60e05e8320a35bf03987c44e52b38 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c7d1409075ad9b45659cc1c1ac12611bf22ae0e4 bpf: Call free_htab_elem() after htab_unlock_bucket()
fa2b9d59d8d6fda1622862619f90dfb68d33114b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
54313a8d6e24901272a9fa38a3a2d5e4c60d2812 dsa: qca8k: Use nested lock to avoid splat
95c8ad366644f69a906fadbfb7d68e648a42268f i2c: i801: Add support for Intel Panther Lake
4842137bff587ce39076901a35770c8c9f79831d Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
b0fb8a62424fbd48a8403f8c9a3fbc3974c7fd6c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6f3730afece2df5e057efa14c9dcedd889078b3f Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
ee82cc348301e04b129d2c2924f2340e85487e02 Bluetooth: hci_conn: Use disable_delayed_work_sync
0b55e695d4e56b75391e7e6735779235ac5efaf5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8e7c71ef2fdfc0e9b2e065b5ddc7c8ab264d4707 Bluetooth: Add new quirks for ATS2851
39c5b2e720f4cb362e8956b0b5fbae9a2e6f9258 Bluetooth: Support new quirks for ATS2851
67c8e46d07502919ceeec13fc8b67fa1c57afcca Bluetooth: Set quirks for ATS2851
e2db9cdf110896736e88aeb34153fb8d201efe3a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
651041214426d030fec4f6b20816ab633b77436d Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
484b7382004cfccc74b1c3c67fbaea001da185bd Bluetooth: btusb: Add 3 HWIDs for MT7925
ee1fa4f9ee2a59377ee047cdccd5335153253624 ASoC: hdmi-codec: reorder channel allocation list
0314d4f10dc948689832a39d6bc1aee034d25430 rocker: fix link status detection in rocker_carrier_init()
b07561e81babfd4a6af9f802263924f18efad8e8 net/neighbor: clear error in case strict check is not set
07daf2d8c86d3cd61c3380499ab04c9225eb8856 netpoll: Use rcu_access_pointer() in __netpoll_setup
8d379ec1e222fbfe44d8c80f49fbe7fabd13cc60 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
be24cd7321fd765c171ee9047001ceefd1f63de9 rtla: Fix consistency in getopt_long for timerlat_hist
20b35e8a66bcb00afe59bad02ffbb37b855aab67 tracing/ftrace: disable preemption in syscall probe
b2d326d4d786a708dc06cdb92d49003091aa8800 tracing: Use atomic64_inc_return() in trace_clock_counter()
f372ed6cc25f3d93f6647d9ae8bc427d70006936 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e8ab556a06f7ca354ea58bed1fb736113c17af33 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
9308cc0c8c99b662e4a6153c68a0eea325d5fedd rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f186b0edbf8246145012911c8388a58cf3d6348e scsi: hisi_sas: Add cond_resched() for no forced preemption model
87b0ed6cddf1130a4bbf3e3d50cc3b0ff71d899d scsi: hisi_sas: Create all dump files during debugfs initialization
38ba611a21cdd3d9b4e3571555384fa40ebe6786 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
497198fa1ec9e8c3e1bdc9bd6caf76df8497da78 pinmux: Use sequential access to access desc->pinmux data
b5afffac7dae7f87627678d39077810c601946e4 scsi: ufs: core: Make DMA mask configuration more flexible
227f6f50f4693c0ff49bfa81b1d43bb03ffeca33 iommu/amd: Fix corruption when mapping large pages from 0
9a7dc8711971222434dae0f3f959be00dd19b7a1 bpf: put bpf_link's program when link is safe to be deallocated
e5b8f4302f8705b917ce4d1b6be25e9d15105744 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
088a6a268b86c0337208ac4fccc49b5239180b57 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
6fbba416f44facd37f23be3671fd6af605b1e273 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
870e5120fbc11f17401be4602e6b865e64eaf558 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
df7a3d8ab32d58b9df634778df5090b93ccd0e9d clk: qcom: rpmh: add support for SAR2130P
ce881e703021b6cf1df826873d570c3c69279990 clk: qcom: tcsrcc-sm8550: add SAR2130P support
8bf6267bf570d0579d7d06370365fba0aa7e5133 clk: qcom: dispcc-sm8550: enable support for SAR2130P
7cd8bf828a5485f8605378258215b11e6ac7ae93 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
5fd1df86f7401d29d30f96b3ccc1a8e3caa65b80 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b03910ee7b5377e73ff4bed388192ef764ff0ad5 scsi: st: Don't modify unknown block number in MTIOCGET
a86bec5656ab094d3971bd6325a3ae21dea9636c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
baf02e239272280155673f18c33688addc9e9350 pinctrl: qcom-pmic-gpio: add support for PM8937
9d25964d2c94702cfcee1fedd76be1725f6306b1 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c848cc00a199809f7c0fa6062072e11db6368de9 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
f3384925fbb93b9377fa3c2d660d3bbb061b16a1 nvdimm: rectify the illogical code within nd_dax_probe()
2b1f7b63a9789e74a3efc516d082155a580646a2 smb: client: memcpy() with surrounding object base address
0fd8eeeea2970df362fdc6917d3d4454d1b5c8d1 tracing: Fix function name for trampoline
a527245e9666680828c405898c8a87f0102429d0 tools/rtla: Enhance argument parsing in timerlat_load.py
642140366325ad0e490a327113edd089a2884e5f verification/dot2: Improve dot parser robustness
b55e012f66b9a93e1767f0f9d9c2c5a4e4942fb7 mailbox: pcc: Check before sending MCTP PCC response ACK
500c7e1ff81b65702a7cfb34df2f86f1ae5636a4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
15ff72f0dd1e10af9efe56821c28f0e6c7e94aa8 KMSAN: uninit-value in inode_go_dump (5)
37546b9228140444a0bdb5a427188b164d56c937 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
592eaf0d5ac3453a3ba538731caef9aa18e4836b PCI: qcom: Add support for IPQ9574
f402725f899ae23b38e10eecf0321fee9df08f39 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
ee4ce4e951d10b58fa032c41ec688fc9d392ef50 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
e5421e918aa1806c8730d5390ee4dc31f028186d PCI: Detect and trust built-in Thunderbolt chips
5d0981d90a0c9f095cbf7df34cc4cf4757ffea76 PCI: starfive: Enable controller runtime PM before probing host bridge
5277f86a5910c92d1a256b488e133cf5d31564fa PCI: Add 'reset_subordinate' to reset hierarchy below bridge
34e919c5b7018404f29d519ac93f5b0b0b61b6f2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a3af22cf4e15ec2d449d137c235c9e2ea30b3c01 remoteproc: qcom: pas: enable SAR2130P audio DSP support
ec14677ae4f8cae7f5d227b3b43015b4e0f21dd4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a702212e232bb004675055081b888bf6b4a33a1c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
8c03f6d672db2c3d56c86c506fa61135d86704a9 f2fs: fix to shrink read extent node in batches
99e8b5cc4c169d6de0d40ce6e6ec77143345c439 f2fs: add a sysfs node to limit max read extent count per-inode
abe24a4ebfc73d38cdfe6a66c5d4a184adbe3ca3 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
dcb4f27ac984891c52818fc16f2bb3845d368b2a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d3e0bfd263aafcc71be1b7e14b7b307172e832ed LoongArch: Fix sleeping in atomic context for PREEMPT_RT
7f7e2a83676aadbd41dacad660cc4f0fe15149a7 fs/ntfs3: Fix warning in ni_fiemap
21d7a2e37f7c3ab544fc2b2c02babe273b616ca8 fs/ntfs3: Fix case when unmarked clusters intersect with zone
51f5d81f083ff1896bf3409b8a70f114c60ea63d regulator: qcom-rpmh: Update ranges for FTSMPS525
c91b6d31dfa377d4e05acdb6700562f1fa4b7cc7 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
e9243cfad22feba24234365058e60c27716bdd2a usb: chipidea: udc: limit usb request length to max 16KB
1917aa0a2cc9ebcebf1be468269cc31b3b76b95d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
f4d5d78527f3db937aa96b0bab0fca8492b501b1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
60b599edd625d72046e3190ee06f6b9aff7d97a0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
1dbbad93e6c6861bdce2ff8eae53ae227f2b7c85 iio: adc: ad7192: properly check spi_get_device_match_data()
62b15d7ac39da27edbcb5f72885fb6dedfd548a5 iio: light: ltr501: Add LTER0303 to the supported devices
76b4d7647ace9054398e40387543c466e4cfacea usb: typec: ucsi: glink: be more precise on orientation-aware ports
cf879352246e6fd318607b454015709990b01fb9 ASoC: amd: yc: fix internal mic on Redmi G 2022
40886ead09623e241dbb01fa3e5341ad5966c8d0 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
30b80d39e03c61419bb51ffa6bbcef9d43a37064 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8bb07cda2b7291746f51a81636394341769589ee ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
3f94e95d9831b4ffcc3adee04a264a2ba705a6fd powerpc/prom_init: Fixup missing powermac #size-cells
0297b56620b8e0ac05b298ff97d6216ed5d6e919 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ef19a4dc523d78c4a396cdd0e8a79b0a21b6ef53 rtc: cmos: avoid taking rtc_lock for extended period of time
c415fabc3e1f7ea5740a7a66f09ce5a53f1d3bad serial: 8250_dw: Add Sophgo SG2044 quirk
dcebf183bb239dfa1ad931a0a0c28757ce11e940 Revert "nvme: make keep-alive synchronous operation"
becb269a88dc770ae9cecc83bffcf3abccda0221 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ffb7b16f2332fee54a833df82820f02984e97d69 smb: client: don't try following DFS links in cifs_tree_connect()
64575affd12bf69d87852a75beeda426aeb3a42a setlocalversion: work around "git describe" performance
61ae3a773fd76ca552b2ade9be0f1a34a907c49b io_uring/tctx: work around xa_store() allocation error issue
83e5b12be2f65d0ae81c4868a3837fb7c15c5ab5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
db1b5e13649ab6df1317aadd966c525e2b769c2a drm/xe/devcoredump: Use drm_puts and already cached local variables
9f136701d774c28990cac62f23fa0ff7dc02dd46 drm/xe/devcoredump: Improve section headings and add tile info
7f75d0b5e2714a09154e434a51737b78da72fb47 drm/xe/devcoredump: Add ASCII85 dump helper function
821415a990aa06be7fbdcfda0578b34ed0c18a56 drm/xe/guc: Copy GuC log prior to dumping
964214fa681940b00263de692cd8687e636309cf drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
57c0630554cfba2c00d3dde63b753aee6ce1d260 drm/xe/devcoredump: Update handling of xe_force_wake_get return
7aaf0cc00d531b99edb05dcb6f1646845db95e6a drm/amd/display: Update Interface to Check UCLK DPM
4a6785b202627b8c329368f4977d275243848d80 drm/amd/display: Add option to retrieve detile buffer size
f0adb7c9ad9e39b7feabc4df108d6f1c3d0465f2 sched: fix warning in sched_setaffinity
5b5c952ab471a9304aa484370f4b4c543a1bd3d1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
80cf53ac309c18d062984886627db7f45dd21ed4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b2b3e1ee1957f509cd02fd325824a53c989b1df3 sched/core: Prevent wakeup of ksoftirqd during idle load balance
8465ab5fa8c66e95594fdfe6204e9c3dfec8259d sched/deadline: Fix warning in migrate_enable for boosted tasks
203e1afa3dc1c63b8cbed21ec0f3efcf5ad926c4 btrfs: drop unused parameter options from open_ctree()
4be36ddbab329ef8e7ee49b36690efb148aece18 btrfs: drop unused parameter data from btrfs_fill_super()
d8dfdd6985194fc186d93d1ac14b539fa8eadacf btrfs: fix mount failure due to remount races
e9a83e570d05e73cd9c59c98aceb528ffc74dfec btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3bea4550b451c7550fcce5eb6e4e8edf14091bf0 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
958c75eecc209b9286da8cef2131c84909a9a656 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
8b2b2a3869bb36eaa8d2b06f6f204981ae7e019d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
53fa5796105f4b18494b24e95ec79f3bb38fb294 Revert "unicode: Don't special case ignorable code points"
a7fbeb49d92b962a671e43c2e0560a14c55a8b7c vfio/mlx5: Align the page tracking max message size with the device capability
e22711fa4ca118423c754917163125b98db22472 selftests/ftrace: adjust offset for kprobe syntax error test
dce47d980339dc0e47fa6b221ecbb6be78dff1bf KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5c7c2c16e297b35d2070dbbd783937520d35adcd jffs2: Prevent rtime decompress memory corruption
f380183fe3ae95566a8e0cf3f2d8f7f8faf46426 jffs2: Fix rtime decompressor
efd72003aae24f6bd6f7b9e2fac02a7021412c29 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
f0947facaaa1466d8edf612477e9143cf19cf6a8 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e034f0dc32fa-690f793e86f4.txt

ac544868e9cf5c9a9dba06d742fccb1f4ab04bbf iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
35839b5e12880f64e2eb699239975b59de9b8b70 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
7610e190d92f127f1ad1ac88a989049e98bee366 watchdog: apple: Actually flush writes after requesting watchdog restart
c6ca3df0835701b592ec744f5d2df807b7a4a2ff watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f9e0398b95a232b34b04c0d0de482145a302abe5 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
83aeab25558a684160a74d1531bff93ad75f6e45 can: gs_usb: add usb endpoint address detection at driver probe step
c6d003ce1abb37fe96bd02ba4dec8f17ebda9fbc can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4dda614e3d1802d0f24c77798f9509d20e238407 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
09abd793bcfb98430c6dacb8d8a2702402192d68 can: hi311x: hi3110_can_ist(): fix potential use-after-free
de2edd3f3ec53443139e9efccb422633f265d18b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
fcd32de47954beaabb7c56ca4dd99a2673a312f1 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f9ea9f59cae6d14b6df6d1a630cb82e9768c5ead can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6f236db12d3c5eaf138b813741901618308f9cce can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
3782e4166ce7cf3d817116deddb4df3f55d6bb44 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
59b7f54837ca6201e915e5b4b1317211f2e7ff28 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6f2efa9d022251dc45291cfd24034d1944ef72d0 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
e83cdd0e9f1a264c478e36f5c3ec9e38743d2ebb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0c61e67509a9b14e28325cc671e4a91c40144c7c netfilter: x_tables: fix LED ID check in led_tg_check()
83964166ea73196660b11cb230b4154024b5eb58 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7ac87f45e04f4a4762641924b5d524b6629f9b4a selftests: hid: fix typo and exit code
2a8a94ce6c9770e4df7acbb082cf45971cf3b44b net: enetc: Do not configure preemptible TCs if SIs do not support
444d26ca4d6b2415a53cac3e1fde3cb5708b419a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b9a3c4b3f9caf94cf1197104107c8c85f1b015d2 net/sched: tbf: correct backlog statistic for GSO packets
8367e4b33e43bf8578d36b7e1b3e9acaf73223b7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
bb0e1e49433b476d51aa758998e42446c0a396b2 can: j1939: j1939_session_new(): fix skb reference counting
0ce96b1600820298dad10267b0d999f4376e20dc platform/x86: asus-wmi: add support for vivobook fan profiles
24112e9254a0171bb8d1b2300565de4638582adf platform/x86: asus-wmi: Fix inconsistent use of thermal policies
2551853a67996b21873861480dc3e310d6cb6949 platform/x86: asus-wmi: Ignore return value when writing thermal policy
05cb1dca90f4406462f05125088c279d04d4f656 net-timestamp: make sk_tskey more predictable in error path
332811403a34a8000b642b1239c515e15e226805 ipv6: introduce dst_rt6_info() helper
99bfc4bd57041ac2c95176e76c961c3ab731e6d5 net/ipv6: release expired exception dst cached in socket
4e4f704d5197b5d19dadcceb963a44ebcdeeb36e dccp: Fix memory leak in dccp_feat_change_recv
0e6a5e7a6712d7fe59646cee05a3f43d5e287c17 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7a40e9b053d04af92eef2c88cb57a2d405b98549 net/smc: rename some 'fce' to 'fce_v2x' for clarity
9d9bd830e3dc98d93b4bd473bb11bdd835a4c6f0 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
bb8eeaec6fe95cd389955083e273ce348a13776c net/smc: unify the structs of accept or confirm message for v1 and v2
1bc388f3adbeefa8f42b18353503559f928df36c net/smc: define a reserved CHID range for virtual ISM devices
860bd6512d681739be60c2ac0628e1c45ed983ea net/smc: compatible with 128-bits extended GID of virtual ISM device
4d33ee2bd3dded8205c20f6809401c767af7d3dc net/smc: mark optional smcd_ops and check for support when called
4c66655fa9c9bf3a6b078155d9d98eea3d3127f0 net/smc: add operations to merge sndbuf with peer DMB
079ab36f981f7019f658c18b7a26059f79beeb4f net/smc: {at|de}tach sndbuf to peer DMB if supported
d3a10c9c505dbc3d333a439362e4fe193d41c94c net/smc: refactoring initialization of smc sock
33e82ae882b76faeb51659fbc4dfa10c11b4bf54 net/smc: initialize close_work early to avoid warning
b85d6025dcc2297f25a5027040862d4c826ee5b5 net/smc: fix LGR and link use-after-free issue
a4ef02c0a9bf62835e125e421ac654094ddddfdf net/qed: allow old cards not supporting "num_images" to work
c8448d1b8bfc17d522aed80b5d701cd11d5a4f9d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
667bbb04076d5df45de3085e48f9ed996772b2c0 ixgbe: downgrade logging of unsupported VF API version to debug
defe962bbf3e7176276a9912ff639a37649dc532 igb: Fix potential invalid memory access in igb_init_module()
4ee74321f81aa5c0e22930f8887f807ed45f5ec6 netfilter: nft_inner: incorrect percpu area handling under softirq
f342975ba299534b01bd6ccaf1b3cb098031a9a2 net: sched: fix erspan_opt settings in cls_flower
2fc7afc37e0a0886766d8030678c0eec3c523396 netfilter: ipset: Hold module reference while requesting a module
42ec053d12ae9a89cb5704080acb1027d0116d69 netfilter: nft_set_hash: skip duplicated elements pending gc run
c3e2954abdffafdac63617d5efac6dc237aecdd8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a8c639f68e5fa47345b9080a080a57614bc13fdb mlxsw: Add 'ipv4_5' flex key
334062738f54bbfcde374649277fed7e10191e1c mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
4b5cace75b1033c64be1fe87a992aee9bc421a61 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
87f7a07f6c51aaee2b1c2e4a51248f181180e987 mlxsw: Mark high entropy key blocks
b224d2867f361a5e245104d47722987244be15e8 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
8507eccd45817b4f35a3710fec5035cadd3a64a9 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3d7500e41ea25026e1aff47beb2ee394ce838f11 geneve: do not assume mac header is set in geneve_xmit_skb()
dd1a0ba3d40085f15a2a2d0bb4ae14c993997666 net/mlx5e: Remove workaround to avoid syndrome for internal port
d8622096c8ad9a5b78112e997836d57c9a5337b7 net: avoid potential UAF in default_operstate()
67daab1912cf32c821734f08a99c41b30698172f KVM: arm64: Change kvm_handle_mmio_return() return polarity
635e4115ec79818df6df2a21917ec88f2658b0b3 KVM: arm64: Don't retire aborted MMIO instruction
c59fa94878d0cb0efdfa7c5a2c7793689c6c2952 xhci: Allow RPM on the USB controller (1022:43f7) by default
e44b781a8c346e1414dce0a0d3f01bca1e99076f xhci: remove XHCI_TRUST_TX_LENGTH quirk
efe952101035f7ebb20b95718616c6f66c692fd3 xhci: Combine two if statements for Etron xHCI host
06a701b68821384e1822a72bb16b58f61e799a97 xhci: Don't issue Reset Device command to Etron xHCI host
866854dda7b46a206208fd7eb4c431220fdc8b5b xhci: Fix control transfer error on Etron xHCI host
ec38ee838e95100fc56cf1eb35ba2c53acc6af49 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fedff4166c0303788c39d7075cb6c8ec0e6cf791 gpio: grgpio: Add NULL check in grgpio_probe
b30817d55d67c2e37d146124d01caf9677c27bb8 serial: amba-pl011: Use port lock wrappers
68454773b6984ebbf9d0d16c35165de72567c0e7 serial: amba-pl011: Fix RX stall when DMA is used
02ca7a79ce59c8615922046224ae08399f08b868 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d3c8409c4ed8067251dc12078866d1287392ad6c soc: fsl: cpm1: qmc: Fix blank line and spaces
26ca93d7fa9801ee932e41a7dda5c002e5fac5ee soc: fsl: cpm1: qmc: Re-order probe() operations
94f85408f1ae4afcddc67deae31370aa0b0e0925 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
ba78a7ddde6977e4992b999ae885d0d8a18cafe8 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
d815b8973ac0aeeea6e0556a064c31f5097b4f1f soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
a85fd22a1d95033b51a19792eec991ed32a8b52f usb: dwc3: gadget: Rewrite endpoint allocation flow
3074ab8054a9e4a5a0e527ef11fddb05efa518bd usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f5fd58457bc4f3540ae4f49fd0eabf9b3ddd6234 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
cbe1327040b4f06f5caa5b4c009867e28817f744 mmc: mtk-sd: use devm_mmc_alloc_host
c6dde7f2b9cebef9413aef573522e7986461856f mmc: mtk-sd: Fix error handle of probe function
b4575fea31794c43c2dffbe6f5b3d8bb2989f39e mmc: mtk-sd: fix devm_clk_get_optional usage
fad18494d268751e74e8f1223baa0b9eea2fde7d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b40c0b1dbb08db87fbd5070b8d13596e9291e6eb zram: split memory-tracking and ac-time tracking
bdbffbe8837409be473f536f4d168702ff2b7cdf zram: do not mark idle slots that cannot be idle
16c988225af5fa3c24e73c09656590d404d1ebcf zram: clear IDLE flag in mark_idle()
afe4fcf283e1fdfe74006945c8522173e12050d4 iommu/arm-smmu: Defer probe of clients after smmu device bound
dafd618f152863103f4bf59f614b5308cde0ef78 powerpc/vdso: Refactor CFLAGS for CVDSO build
9b0fb38a24b5e6a58dd27982baa5a7d772d89361 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
4d6a8f22865c3dc30219cbb04492b9b44d858ddf ntp: Remove invalid cast in time offset math
49c2208365a898b710fe1cd2364a7f6840ce358f driver core: fw_devlink: Improve logs for cycle detection
9b491e4f475d82376c7e5b09ec8640ab438bceda driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
985770d5a339a1fe110b4a59b6036d5ae26d655d driver core: fw_devlink: Stop trying to optimize cycle detection logic
eb2fac7a7f659fe3ec1dc56d8e34f5b960b89665 f2fs: fix to drop all discards after creating snapshot on lvm device
699f31bed8d6e3170cef503de690f4494ebbcb98 i3c: master: add enable(disable) hot join in sys entry
45519ce8f5ddb41e8bd8cc49174bba435209c9e5 i3c: master: svc: add hot join support
8fd26845900fcbe2a67f536be45b5475d9f6fd6f i3c: master: fix kernel-doc check warning
6fa37c451f90321948c66de33e90b1a259fdda92 i3c: master: support to adjust first broadcast address speed
5b69e5ac61cf4c027cdcf100cfe494f1894675dc i3c: master: svc: use slow speed for first broadcast address
f591f68edefa02fdaa0b9baf5afb27623aa4fbc2 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2714f97aa676267c396dd23d31c8b44419fe6302 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0f0251d405d26badd672122c611d57cc63c890f8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0750b0dceecbee37da25aec70383984c7614636a i3c: master: Fix dynamic address leak when 'assigned-address' is present
7f76d531e0092702bb351fea4c46d047fbd35e01 drm/bridge: it6505: update usleep_range for RC circuit charge time
a393da0b9804d937a48dd8611ab4c8ee31a5f2b6 drm/bridge: it6505: Fix inverted reset polarity
f69d19b7139a5b695977944bf07f392ab30c8d23 scsi: ufs: core: Always initialize the UIC done completion
50f6625db907b5d1b4bdccac56d546da54a31777 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f68a3c28289fda89c2822a8122d402adb65d92a2 bpf, vsock: Fix poll() missing a queue
98f1fab0e8d6c9167c7d4faff5b7b4f86f348f8e bpf, vsock: Invoke proto::close on close()
29de274ad1af6a7814fbf126f26fbb3fd5acc00a xsk: always clear DMA mapping information when unmapping the pool
a36127ae969aa139381efa3dabdc6b6ff19381d7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
fe40175962582370e5bcd0a7e2ee464f941492e3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d5ef8fd41bb57351ae5fcc4eccd9535505a4d7d8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6418244d5a87525473d75e0aee1370153f34c4a9 ALSA: seq: ump: Use automatic cleanup of kfree()
2ba7748b8adab556a259551354d076e48a108d48 ALSA: ump: Update substream name from assigned FB names
3378592d25853ba6ac8d125f13ce217e576b2962 ALSA: seq: ump: Fix seq port updates per FB info notify
3b67027a860a69b93202f5854b4ace8da71d56a5 ALSA: usb-audio: Notify xrun for low-latency mode
f6dc5d6bce67f8d32ffa127a17030a3dabb31f71 tools: Override makefile ARCH variable if defined, but empty
93a02adae5801b4702fa338b3b731c20780b04eb spi: mpc52xx: Add cancel_work_sync before module remove
afcc8e97d68e31021f991d6942b02e87f2e47c5f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d3484d85c50082a541e5470d560837a3fa8dd31e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
89e06af236e762cb5fe0ef80d92415e079a3894f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
042f9353aa0f747dfec9987afa3ebcca454d19f9 scsi: sg: Fix slab-use-after-free read in sg_release()
250ffbd65ef4d1c4c4140377d3873fd7ab394a2c scsi: scsi_debug: Fix hrtimer support for ndelay
f91f5135bdc9dfc01b49c96a19b95d469075398f ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
655610b0ae12acce713ea94999fc47d20482f584 drm/v3d: Enable Performance Counters before clearing them
abb32ab57812cc17318b04ea1b67576f72be4a78 ocfs2: free inode when ocfs2_get_init_inode() fails
fbd48760e38cb6acddf578237ee547950058a0eb scatterlist: fix incorrect func name in kernel-doc
57e57a3824b51a6171d0298299aee097c4144976 iio: magnetometer: yas530: use signed integer type for clamp limits
7c30999c0d6cf1027045ce591a95dcbfd0a0bda3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0d9c54cd857025702402f6548244a37f395fb10c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
9a289e3a8b1be15ba5928f01d8487beb03e5927c bpf: Handle in-place update for full LPM trie correctly
40ff0899c3b9c7971e52866108748ab5fb6a348e bpf: Fix exact match conditions in trie_get_next_key()
9240f21430e71f320be45f62be009ff7e12b7096 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f09ea0417f5b3be60e7ac6da5c0c1bb6603ac693 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1169ac13d433ff1431cb6108cd7898da6669b61a HID: wacom: fix when get product name maybe null pointer
5b5bca1ffa5d7faefa4e5bbcf1647ed8ce026414 LoongArch: Add architecture specific huge_pte_clear()
728d4a0e40e1088969d3031a79ac8dc7b1f27636 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
447affb69abc13ef6c93dceb874ef1e162ff3042 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bb20e60f59dd2c321cd0571ab71257ad7159f0d7 watchdog: rti: of: honor timeout-sec property
f99ea4327211c3fc50c28c78288034b6e5f0f11e can: dev: can_set_termination(): allow sleeping GPIOs
b1b81fb8e861610f4f087716f2c9eb824f8aed54 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
d511148d62b26cb40ec9636c9c335f68d89816ee tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aded564b2135b542ff5eb56e9b76ed6d5ba69e1f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
21d6368b588935f978c6abb49e00716d0db00c3c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a01181ea22ce5e36fa4e292a5be69d638632112a ALSA: usb-audio: add mixer mapping for Corsair HS80
d22ee0ab651c725c13b330586500a68748582318 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
29cf1d4b60bda9d22aa63e84edc09e5d26617c01 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2894da6d1f9bf44f3ee01414280e5e774635bceb scsi: qla2xxx: Fix abort in bsg timeout
14a0363bb868b42ebc16c054d74297977ec088a6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b66dc25303e5d0b0cd3bbec6104dda7bd7102d70 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7c29a027c9b9b2645bbdaeb8dbf26fb54c073dc5 scsi: qla2xxx: Fix use after free on unload
96435a9e3c6c648a9dd9587927bdb9100f1391f0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3f66ba311ecfa3217d18a7dc32c1b75a9d9cf7e2 scsi: ufs: core: sysfs: Prevent div by zero
fec1b33dd6009495f083612cc948946a27381f16 scsi: ufs: core: Add missing post notify for power mode change
0fbf695c22789b7fd7e3bb6bf5bd24ed61b84d1f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7f1a40e7bd26ebf7f39f1f89477aed1da098cdd2 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
ca383745b6630e53f84ba186cacf70b38766aa4e fs/smb/client: Implement new SMB3 POSIX type
5b704245e7a1b547616e0c7d9fb7d93b74f0fdbf fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
54186ecdd3dccda50f102a22386156892b7ee00f smb3.1.1: fix posix mounts to older servers
ef689c7486512cbb4b9c8ac76a12b26a80c53cdc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
91157d58665939006b33f7d066c9e0036377afaf cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f70254931f8f6c91740c2bc7e64c8c9990508ad9 drm/dp_mst: Fix MST sideband message body length check
6ff6252f7c4132d61e3d4cea42ff1d1ea338b1b2 drm/dp_mst: Verify request type in the corresponding down message reply
7f35744c3fa1492ade8f0b4f73f894d27fcb7dac drm/dp_mst: Fix resetting msg rx state after topology removal
47d0b90bbe32b152a081e60aecaf4f6453e58f1e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
100cd45cddf270d56727ca1dca80c47d97ab4d31 modpost: Add .irqentry.text to OTHER_SECTIONS
4f236324e224396f7c18212c3e1d31794fadbdea x86/kexec: Restore GDT on return from ::preserve_context kexec
7f35fefa4c6035f4eeac44a616457272c68e1898 bpf: fix OOB devmap writes when deleting elements
ae1a39747faa409b2f4d4fd693cfb212d48ddb7a dma-buf: fix dma_fence_array_signaled v4
f8c3458375117b2586cde64fa357754183547b7b dma-fence: Fix reference leak on fence merge failure path
fbf5d17b66086a84283fedd22e22e83fdb78aa75 dma-fence: Use kernel's sort for merging fences
ae97139eefe3a74f299efeeb9edfd44f6f5a67d8 xsk: fix OOB map writes when deleting elements
3ebe420ff2fd9f31c72d42716500dd528b160434 regmap: detach regmap from dev on regmap_exit
efa5da367ebf9c69da624c72b7384581d5f73de3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
846549dde858f329812625df39bd7a63701cec93 mmc: core: Further prevent card detect during shutdown
80fd88085a2f3db31abc1352ccddacd272a66da1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5c323e8ff6a4e6495f75023c561ca09390a650ad lib: stackinit: hide never-taken branch from compiler
4c7eb55b4157adf3168a02969cffda730e9c1fb4 kasan: make report_lock a raw spinlock
fc099737b0dbfda17cae4768efaf427c1eae306d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
9f4e7a42a167c79ed6540f2839a37ebd9f9a7bc6 epoll: annotate racy check
85c273a89a27620c6c26068a894af16106c8227a kselftest/arm64: Log fp-stress child startup errors to stdout
dbeb04571d34eba5f63b417be5dd3990576b1590 s390/cpum_sf: Handle CPU hotplug remove during sampling
28d0bfbd72a377308557aae231118809ae93fbca btrfs: don't take dev_replace rwsem on task already holding it
fd24ba7ca93280f20b5ef7fd22fd48c5927554fd btrfs: avoid unnecessary device path update for the same device
f88b58828e56097fddc0522e9c4e18f25cc95f44 btrfs: do not clear read-only when adding sprout device
3676598a9f64f5a743e8d12cf77f4afe1255b577 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3b26fb76177eb126d3a2a3f69c9443f933e688e4 kcsan: Turn report_filterlist_lock into a raw_spinlock
f251f44815331a82d1ab76f75bde2d0a949b93eb hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
33fdb08c45ac127b48fac695c134c07503e9f4d4 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d1d582fc23489a7c9d61e3e6527d710c7e638edb perf/x86/amd: Warn only on new bits set
89430d63bdcf9df88a8080b6fd43b8531ca297a9 timekeeping: Always check for negative motion
56d6e5f910b0df4ae771d68c84c2ef25f065a11a spi: spi-fsl-lpspi: Adjust type of scldiv
11c9d06454d4d274c82e0a68d6f313beea5769a5 HID: add per device quirk to force bind to hid-generic
02edcd420c2d16adc5ee4e048804412d78973a6d media: uvcvideo: RealSense D421 Depth module metadata
e186319f26b2502f24978da2954927694f914dab media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
fd7945f50f7f522a4b4990e7758a00870304831a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
59ed6e7d6120f787030e010544a7b85005c4f1f8 mmc: core: Add SD card quirk for broken poweroff notification
36a3b77bc2f3aaf0f2dd663c7bf4def595a8f39c mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
310a1a3b7de8cbfb165216367a1a2fe644e8f811 soc: imx8m: Probe the SoC driver as platform driver
52c02fda15230241dbd2459a5fe298dae1940461 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
ff11dbe8fa4e7090e66ea8de93837a8caf044839 selftests/resctrl: Protect against array overflow when reading strings
f2f80b24f167448f5dbc4ffa6beffcadec4cf922 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b79c8150e8f3d2a1eed52cc18a61c31e5d01dba2 drm/vc4: hdmi: Avoid log spam for audio start failure
5786ac89419af982e8a81ef675abbfc3f86674db drm/vc4: hvs: Set AXI panic modes for the HVS
bffd0fc84fe00aa97122c4ad778ea428ad172ac3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
30a0c46c301291fc6bcf4d4d666b41ab1582395f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d003f2cf1a661c769e1a738b2f5f18d5ed970a5b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
abc0d29f670cf693076803dec11d882231842fa0 drm/bridge: it6505: Enable module autoloading
e5cce6801cea004984a7a66b4dc5dfbf34b64440 drm/mcde: Enable module autoloading
c29a18120d10ef0314d5d33fb2a0394ed994301b wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
1858a1d1ef34ac4ca8b45815926534b63de234e3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3be407f96306657f92e9bb85e7a6c6866b4c4991 dlm: fix possible lkb_resource null dereference
7c7a8e82cccea4fae61bd77e38908f567f10e4cd drm/display: Fix building with GCC 15
23d933d99519ea43693e30469c8ead9aaaa69631 ALSA: hda: Use own quirk lookup helper
1f7d0f508f7d950831e2ce1c16a5e5cf695a6ef4 ALSA: hda/conexant: Use the new codec SSID matching
8178b3fca5d4dca4b0f541fc8ecc28e0cb8ce07f r8169: don't apply UDP padding quirk on RTL8126A
0345d0827c9c940bcfe865f9e5b430c6e065e1fb samples/bpf: Fix a resource leak
f9963e515afbdd2477a4a882c494cfa3502db463 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d6480e082746560bf5ca3e0d70fb215bec7e1010 net: ethernet: fs_enet: Use %pa to format resource_size_t
057b5805bc3ccde3b42e6cbda755e4208d61d392 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2920fffa4b47cd1efdcbc988fd63367dd52604ac af_packet: avoid erroring out after sock_init_data() in packet_create()
4fa9c3bb8daba77341b84f074191ef8671b8baf8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
083cffeac1ce8289e8ea36c52af92d8a0b10b0d0 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0fefcd5b4168fd424c3035083812f9c16d2e0d53 net: af_can: do not leave a dangling sk pointer in can_create()
74b9f6693927e4d2a7cab87d01c7e2f936ede2a7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2e87992562c54703be2d8ff05ee4602a0aff7805 net: inet: do not leave a dangling sk pointer in inet_create()
0feceee037b4bb08476172698af73435675c7f3b net: inet6: do not leave a dangling sk pointer in inet6_create()
76b8c7041ce9fdbba7824b60e96aef8b9adc7804 wifi: ath5k: add PCI ID for SX76X
feddd090f198338a6b569818b609c8d543f1b262 wifi: ath5k: add PCI ID for Arcadyan devices
2b81c5395df45fdbde08d84256e71f990682be32 fanotify: allow reporting errors on failure to open fd
4a1ecba2d7774e40b839fd5c7f7d09461965fddb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
1ecdb8fcbc5fc8844667e6ce7c13594310330c13 net: sfp: change quirks for Alcatel Lucent G-010S-P
674db90beed6503bd06e724be1fd481650bd3580 net: stmmac: Programming sequence for VLAN packets with split header
5753c997b5be39338c018959b842355be3a47f0d drm/sched: memset() 'job' in drm_sched_job_init()
20df162d7b82b772aba5dd2dc9019c5fc32337a5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
db00644f4adabeccc72b1e2f81a1de7923f9432a drm/amdgpu: Dereference the ATCS ACPI buffer
788d40f376436e03f08db9f24bc427b492666045 netlink: specs: Add missing bitset attrs to ethtool spec
3067c8a92ebbc4ac685f8d181c5c739674191b6e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4379cda2fad08d3d84f083b9cccf2afba744265d dma-debug: fix a possible deadlock on radix_lock
af08569c1fd566019520da8c9ebdd33a4dc8260a jfs: array-index-out-of-bounds fix in dtReadFirst
8df5b84e8fce7976043836b4f91e8ed9336b85ef jfs: fix shift-out-of-bounds in dbSplit
09816b0b601ad94db28f9ec4ce6543a413cc8f91 jfs: fix array-index-out-of-bounds in jfs_readdir
71063aedf95528a505aa2f3ba356528aa11e96df jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d870b5a85c1e6e38bceff1663c7e33d5225c2fed fsl/fman: Validate cell-index value obtained from Device Tree
47536761bdcc7f148db0afafdf67f64493067107 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
9976c0606fc8e2f037de41f7c8b00dad40dee226 virtio-net: fix overflow inside virtnet_rq_alloc
3801b55c271a0fccd41a5d49a33f0677ac722f55 ALSA: usb-audio: Make mic volume workarounds globally applicable
77a5edce5b4d079eacb77d7112e1021fbccccdc3 drm/amdgpu: set the right AMDGPU sg segment limitation
9350f6d95b3de7f7a2109c44bebad34cb86f7e4f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
de5f79ecf06d6989dc61ea177aed8f03ee682735 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
553372cd3c1a66fa6c388bfb73c69c6dd7c4f4d0 bpf: Call free_htab_elem() after htab_unlock_bucket()
6264bbb6dae93bcaef509caf2ab91f8040d9eee3 dsa: qca8k: Use nested lock to avoid splat
47ee35b9b8cdf4b298fd46aa3c736ad610c5ceb1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
497d85dc78fa29a6031500fb8592d9b205636d17 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5c70f02e07cd10f8b0a74dc3c3580f66732d5662 Bluetooth: Add new quirks for ATS2851
ce97781d26e961e9b713410c55402a655e0bebe8 Bluetooth: Support new quirks for ATS2851
b649881803afda337fea761872cfc5d90092757e Bluetooth: Set quirks for ATS2851
3e08676c4db2a26c5c057a3075623fcbf34f0ef2 ASoC: hdmi-codec: reorder channel allocation list
fda0b637b98f4f7aad92a835a1a213902f72e775 rocker: fix link status detection in rocker_carrier_init()
33ef92801fdb7d0ee035e8ddbb6f05357afb113e net/neighbor: clear error in case strict check is not set
7cb77f4a54b4a897dce23bd4e09fe16d0988c4b6 netpoll: Use rcu_access_pointer() in __netpoll_setup
a658ae72c5f5955310f9f256c599f38d7b7a3de9 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0d5c50d6b39821d6ccc8ca4d7e341efc4f37379a tracing/ftrace: disable preemption in syscall probe
91636628da162c078386a65d132e7cf3c70811c1 tracing: Use atomic64_inc_return() in trace_clock_counter()
eeffb4e0b014425ada2777fc65950cd97a2b7192 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
0f1f5571fb86d38bd6b0b70136337acc3cc80929 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
a5f378548dbe122b662b10a9a1beec0f31d38548 scsi: hisi_sas: Add cond_resched() for no forced preemption model
ffa8993d738774e39106896fa84661bb5156d545 pinmux: Use sequential access to access desc->pinmux data
11aba3060f4984f1f10eeb3953846852561db172 scsi: ufs: core: Make DMA mask configuration more flexible
c7e63498b7be3cabb846964d0c60cc89271e9fa9 bpf: put bpf_link's program when link is safe to be deallocated
ec35742065318cb1e688a6cc49e92457891a1e69 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
e592341a623ac09da19c0fec9d04f4c3313350bb clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e57f4a8ee286117772ab65fee9c9b9d25d3a6596 clk: qcom: rpmh: add support for SAR2130P
01deb7003ce3cd0cd5c42bae84525c2f6f4d8184 clk: qcom: tcsrcc-sm8550: add SAR2130P support
ff6582cfd23cddfc775cb1e2bad2eca15cedb317 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7dd592af72871dcd0fb72f321389cfb45458dcb0 scsi: st: Don't modify unknown block number in MTIOCGET
e25dd0666f5ae45135a44e71a319e98bd84d5488 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e4f1821685a43072d9b4be475db52f74ec4f2af2 pinctrl: qcom-pmic-gpio: add support for PM8937
463c9335f214782207dca06a359dddc1dc6120f9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c298a112141f61ad649acb81d20701b55b2f6f0a thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
5dab1c1b2247829a385dc3b4ebfe4b93e120cb38 nvdimm: rectify the illogical code within nd_dax_probe()
f3a64bce9e451c7246bb2f57e32c22be5298b355 smb: client: memcpy() with surrounding object base address
b9f2417ffa92702ee4b2b1df76dd5edef8f19438 verification/dot2: Improve dot parser robustness
172a5d8dea79ffa91b626337a7436a0f1515b18c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e66e5bbf9b0d45165ef0f24fb89ed2a911bb7d66 KMSAN: uninit-value in inode_go_dump (5)
43ce18443b819da8d4a2bc2868ec3a8fac510a40 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
96f33879bf3266f41501c323c1625d4b4b88fac0 PCI: qcom: Add support for IPQ9574
87a5dfb12e49bf25691e11a8694447273467b599 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4914d28840f38c4cc2ec2b6fcb194cff479e2bd4 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c5d8089df44896468f8613818e3bce21789a2641 PCI: Detect and trust built-in Thunderbolt chips
ba73a93fb9401aa02718de821f04e383222925ed PCI: Add 'reset_subordinate' to reset hierarchy below bridge
47dbf385a97f4712b0b65c122a1da8f422335642 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fa67217bb37ee009504adb1c74d82d238e40c085 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ec4a6a493fc3357493fad23c2e8615409986722c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
f8d76720e1f9d9dc4927332d22917b840f19e139 f2fs: fix to shrink read extent node in batches
fdd1968bb8bfe60c696a0216590ba9c50e9c89a7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
576e06d838edc4b1e568eef35519cfeba0963e44 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
acfd3fb8f27e1215b82fd203228b0aaff7bcbe9c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0c276f5297f357b8b2aebec6139a21565cc8939e fs/ntfs3: Fix case when unmarked clusters intersect with zone
69f0a1678961e44bf9fa2da9f31b0bad12b9e3c9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5dcf3d40c7bf58f3d5fad7b9c163451cac1f6f4c iio: light: ltr501: Add LTER0303 to the supported devices
449f3183436e7911126d6284c55f3b22e95a5a8e ASoC: amd: yc: fix internal mic on Redmi G 2022
9215dd499228744c6a111dca8e5e4d393989f740 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
4f5fca4d3178897a8f2f119295e69490789c1c79 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9925493535fbadd3edbe8683ef78d5c81c65eb97 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
cad166182b9d46272401df63ad713269bec05efb powerpc/prom_init: Fixup missing powermac #size-cells
2473081d83ae24e6fd0822f4e6dff640f8e8deb3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
cddd2eb455816bb79a0ba6c54d361e06eeef3056 rtc: cmos: avoid taking rtc_lock for extended period of time
1d3ec905c0ae3062e03a09bedce33fedc8b01006 serial: 8250_dw: Add Sophgo SG2044 quirk
16eaab6ae486cd3ed60b1dfe0dfb53dd9a325977 smb: client: don't try following DFS links in cifs_tree_connect()
dd4e801babf61850fc6154b83b0c490346f32023 setlocalversion: work around "git describe" performance
3ed76bf5f51f38d63988c14600ae67679f16297f io_uring/tctx: work around xa_store() allocation error issue
98bd5ede5b1f72c48a6f641da98d087d34c79117 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
77322218e9a8010847bd1543b8527d781c64b011 sched/numa: Fix mm numa_scan_seq based unconditional scan
6598010263ee0da54b51ff796a918929e9ee6263 sched/numa: fix memory leak due to the overwritten vma->numab_state
628022bbcb705febbacb85c8b96a5ddc5a6f0d4b mempolicy: fix migrate_pages(2) syscall return nr_failed
b69429884ba939738edd298262055766e2f38a11 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f2063cbedb35f14656be06c50f9fdbe9a7715eff sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ead4b598f4671ee9cc59966f6e78d679513843a4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b36f37d31b8d6f676500dae402ba3c99907fa1ee sched/core: Prevent wakeup of ksoftirqd during idle load balance
1ca685367dca4ae47c1f01349ad144c9881db2bc sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
e7490e0e66bb40481ff5d34c425e5aa91ee95dee sched/fair: Rename check_preempt_curr() to wakeup_preempt()
c09c24a90ab4522f12934ea8e446a3e2e1e559f4 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
e459a9fdecef1acfa055704a67d77038f860d9ad sched: Unify runtime accounting across classes
f281201a162f1ed7b75c9972a4e21276a754a3ff sched: Remove vruntime from trace_sched_stat_runtime()
afba9fb069d440c34f2593c38ce68afeafdd8a75 sched: Unify more update_curr*()
d5df274e3bd2e662ee59bbc340f3cf56c5713715 sched/deadline: Collect sched_dl_entity initialization
e0c13a3f49a263a43ade192c8531126da402dd20 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
450408dc486afc8b3bc822583ce330dcd14906c0 sched/deadline: Fix warning in migrate_enable for boosted tasks
4a38fa630af0b3b7b0c309c3dd4562f0d5f52b50 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
40d19af8e5d2beb54bd2961ac1f9abc5db6c2b5a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
1a560205a48f3c8dc77b7d90afa62b417c54fa5d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
d54564df3be8a1c55f8af0dba780d2a971cc4693 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
3bbb65477f4af5cff5f39dc6584e76e86fc9a1cb Revert "unicode: Don't special case ignorable code points"
2b0b2d56ac8c5dbc340da122c0213e5a17102554 vfio/mlx5: Align the page tracking max message size with the device capability
e34ff7c89b64cd28fc58a68a3e7da18216b268a2 selftests/ftrace: adjust offset for kprobe syntax error test
9f8dd1f62871e7f28cd681e1229462416ee3ceb3 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
053a0e0f4e6aec35a35aa0c1a771fbcfc528e986 jffs2: Prevent rtime decompress memory corruption
b3071c2b944d8a6989f0ee19f50d5fe41874db97 jffs2: Fix rtime decompressor
1d3fcee056d54d5762d5f78ad671549d03ebba05 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
54a71242f6f3e51e767dbdb8dfcce4e2bfb2ad28 xhci: dbc: Fix STALL transfer event handling
8ea232e88cd191889400fa3e26cc4adbbe3cf289 iio: invensense: fix multiple odr switch when FIFO is off
d6e806fe2ad6d4379db4e88b18aca6d2e46dc2ce btrfs: add cancellation points to trim loops
690f793e86f4efa31ddf26a48f4af8c28d2f8402 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============8483572008623418420==--
