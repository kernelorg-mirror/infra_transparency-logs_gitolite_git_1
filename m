Content-Type: multipart/mixed; boundary="===============4679169733728520144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 10:05:50 -0000
Message-Id: <173339315089.1381345.13730019226248068757@gitolite.kernel.org>

--===============4679169733728520144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d477a3c3c928e9bb758a90b5250667a68da462b1
    new: 5dcd8183a444decd40791d2c01902865cea6cf59
    log: revlist-d477a3c3c928-5dcd8183a444.txt
  - ref: refs/heads/queue/5.15
    old: 831ec45d30f3de9f5977fdd3b5d554e3069239bf
    new: 7cd51ab4f475e933f980ce8fc4ecc2cde8f167e9
    log: revlist-831ec45d30f3-7cd51ab4f475.txt
  - ref: refs/heads/queue/5.4
    old: 45fb7f4a50fe1b4d328d35426d55058d801e7a01
    new: 7f46220bd5546b0e0937337a009ac7cc17540f5f
    log: revlist-45fb7f4a50fe-7f46220bd554.txt
  - ref: refs/heads/queue/6.1
    old: 2e5f6d55fcc52d4213e8ac9a663a5e0a4f6cac60
    new: 2186963a5cd856bdcce0eb690365a8135d93d528
    log: revlist-2e5f6d55fcc5-2186963a5cd8.txt
  - ref: refs/heads/queue/6.11
    old: f62d60b04f1490b1c73318a041bc00d6e0fedefa
    new: 46f209be657130cebf413dc62d280aa2b34f05bd
    log: revlist-f62d60b04f14-46f209be6571.txt
  - ref: refs/heads/queue/6.12
    old: 18c2e30f269f8d34786a35cf545ab1dca081bbcf
    new: 492b5bafdd31ff5f028498e77bd8bc0702df7b6b
    log: revlist-18c2e30f269f-492b5bafdd31.txt
  - ref: refs/heads/queue/6.6
    old: 264f15b5a8df9d0fb05ed7d88dd990654436d79d
    new: e64825e8489c452eaca467f810447a271f7882a7
    log: revlist-264f15b5a8df-e64825e8489c.txt

--===============4679169733728520144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d477a3c3c928-5dcd8183a444.txt

8f6aa7cbc5a41ac268d523820003646fbf3958c4 netlink: terminate outstanding dump on socket close
c39ec741cb373705f3c35cd62b684867b1465846 net/mlx5: fs, lock FTE when checking if active
d648f69159ee9ca0b068d9a76bed2d38b56f76cd net/mlx5e: kTLS, Fix incorrect page refcounting
c3019eb75dfda98955a30bff995b14c552bd61b2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6119a92048c657429b4959627bedff6966e04683 ocfs2: uncache inode which has failed entering the group
690daf122b20a1201e0028d5195a45b34a4042dc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bbecd599d5c655cb39f5d88f69c52a0b5caf1c3d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
447b80918e59947935edc231c9d2eb67b3e6cd63 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dacd363532c6e721e2b23e413ef82362b4e43663 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3a16368a710afe8c9ce2d13510f20944086aa9e3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b32301470cdd58d34c95d4b541cda18396d8abb4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f3725873e466c7e7b26364ffb4561660c0e89cfd drm/bridge: tc358768: Fix DSI command tx
55eefc86036a87bd9f02ecda4c6b6fbcc39f2146 mmc: core: fix return value check in devm_mmc_alloc_host()
cda16b5eab61ba21fd46c9efb3588b90908a9116 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d44e9fe830d4bcf70591307632c8d4e55831d60c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ba6e539f347fec483b9994b41d33a457c1d0d800 NFSD: Async COPY result needs to return a write verifier
89b98397410d585205adefbc5e83c84f4fdb4f6b NFSD: Limit the number of concurrent async COPY operations
a90e58f3c70475d14621df672b2aad708e78ffd3 NFSD: Initialize struct nfsd4_copy earlier
166dce51a6010dd53eb5984f9281cb2c1094574a NFSD: Never decrement pending_async_copies on error
716f5647e36a244799d8155f05fdf856448f04f7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
220044620887a0dcce6be7216b29d6ec1261765f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6a42fd7d438ce330f7d9837b2b249184ef44f5ef mm: unconditionally close VMAs on error
d0c82315af660a2ed1dbaa8dc1937586b64661b7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c4ed895216994dbece7dd1443b3d440926c9116d mm: resolve faulty mmap_region() error path behaviour
04ec7ac307df4b4f045950008922d614035db6c9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
87627a95a6e3cd818eabb12984d9b83008c4fc4e mac80211: fix user-power when emulating chanctx
3b6ce0f917db8edb009574a595ba90fb843620d5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d7d00921311c336cae26db9b4a5412bc6c8bb8b6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cd55fafc94d5a4c76d694f05e1faa289d882d545 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a35ce2f590469ee1bbf6768cb96fd0ca6da20b6b net: usb: qmi_wwan: add Quectel RG650V
c1130ca0ca1cca280e7d11121510f78042275e3f soc: qcom: Add check devm_kasprintf() returned value
a5d5779d8cc38824aae5edaf1269b19991ce286f regulator: rk808: Add apply_bit for BUCK3 on RK809
fe69bc36d6b7d7262619cc56cfc6a811a135238b can: j1939: fix error in J1939 documentation.
73018cf7907ae74d08509810a25ae5ae51d40d02 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d1a00ce5bc1d9da70a335bb40be9400503e6d677 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9aa939d9fbde2e1e70dfb79c74ae652aee99b684 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0b2919583fb941c3fab4b772cbe5d780943b85f6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
91db96e881e785f6f9d54305473a4d9b46fbcbe6 ipmr: Fix access to mfc_cache_list without lock held
1d353460a4d7e4e9d0c2997a2712268f784988b3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3f10bed1b11d912b96d1cd62938de2e0d43c2d12 x86/stackprotector: Work around strict Clang TLS symbol requirements
b0782d89faa996570b1e974b492637c4252cb262 cifs: Fix buffer overflow when parsing NFS reparse points
b7495e1bebc3f4b4417bc44c3465ed9ec7efff9f nvme: fix metadata handling in nvme-passthrough
8c745122bbdd833a3218cd05a53b3a0bfea48e46 x86/barrier: Do not serialize MSR accesses on AMD
0999d20c7b0a759facf67d2ddf6427027b8b73b2 kselftest/arm64: mte: fix printf type warnings about longs
7a788b66b1f77481b1b83e0daf91f3f1df8c6e0d x86/xen/pvh: Annotate indirect branch as safe
78b3da32db2eac66e7d050c3d504d3a7a3cb91e7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e1cffdd21961f399c9aa812a284b839b2734d102 x86/pvh: Call C code via the kernel virtual mapping
232a3188c9bd7ca64f704634a6458ef2982dc177 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
34d59c4666a7309c0df5d65802e618bbdd79e23a initramfs: avoid filename buffer overrun
83c5c3a8a00cb8c77fec0df072184acfabf05335 nvme-pci: fix freeing of the HMB descriptor table
070d156cec1a13b0c161f2e997f3a4b04202381f m68k: mvme147: Fix SCSI controller IRQ numbers
106e48a1b9a02299d9a5c1546bce3366c76a6362 m68k: mvme16x: Add and use "mvme16x.h"
293a3ceb0accfd6e5c1f3e827d058b505f80604b m68k: mvme147: Reinstate early console
853003ee8083b0761d0210a72e887e65528b8017 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb58ff36dc6e1357b55a0218ee93bc5545784b4b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ee8aa09884061f83df86d73f7a77e89a31780b79 s390/syscalls: Avoid creation of arch/arch/ directory
c1f04d43a879ef62fb4b9fb0729ee4bf17e9072e hfsplus: don't query the device logical block size multiple times
c10d86a87e9e7a88dc3d4caaa7703bddd6486d86 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
527fc2045b728160e495f17fd0ab3dddf088772c firmware: google: Unregister driver_info on failure
4e025e177dd3704a340de1486705ab6a77925f22 EDAC/bluefield: Fix potential integer overflow
ea7c243c3fc53069493c8a276d4d8cfdb28d03a2 EDAC/fsl_ddr: Fix bad bit shift operations
42f9b11756786cdba063e5633af04b8656ea8e91 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2bb0b5e0f11640fe7044e23958592c7919ee09f8 crypto: cavium - Fix the if condition to exit loop after timeout
0d49ba99ae0cb3706d0176ea98354504df7082f0 crypto: caam - add error check to caam_rsa_set_priv_key_form
79f28743288e14ad51a165c771187fb9ab449087 crypto: bcm - add error check in the ahash_hmac_init function
87a699c1999e318cb34de4c1e56e8fe7313132fd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
306c441e3e015d1144a12fb7d91396b0bd2e4b72 time: Fix references to _msecs_to_jiffies() handling of values
e16914fbb2d1c093223b7e3e3bdf62e1c26c3ee6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4eff760e91d540ae6bb8e8f88d14448aacd1b752 clkdev: remove CONFIG_CLKDEV_LOOKUP
a36180467d1823d8f1d14b18ff3a03e59d5dbed0 clocksource/drivers:sp804: Make user selectable
d505745edfb4c670a1eb91186ddbce2c4d8259ed spi: spi-fsl-lpspi: downgrade log level for pio mode
cd8649e4c3cd5a3e220791522a4d04a495aaba41 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1418b4db679a95b97732cb550f9c2462b4f3ff30 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
daf1ee7dd038586f43e62a5a397f981ae207b041 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
536ba26298cf4afada44bcd599ddbce4e4c2f73c mmc: mmc_spi: drop buggy snprintf()
8788ae5cb2deb43b7ed9fce51ae9d85de28ccf16 tpm: fix signed/unsigned bug when checking event logs
13fa552b800ac3265b6974e73ff738b4d8732138 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3a5ab6a4ac07a257cb41a2989667dc13912600a4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a41fa1a1e9d58fd8682acb766a33d3fa49af361e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2ca6c2861d3ddb28fa96e46ed7071e93264df1a4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f7cf9007aaf857d23bea092332b130b586f3b637 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
500cb2bc0ff3c8cf5602697db17f58e5eaaddb8a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ea3331bef7ca912bceeb2456b9cdd602af13a0cf pmdomain: ti-sci: Add missing of_node_put() for args.np
179fcfaf41d16318102fa0c45d8ab49f1ed81faf regmap: irq: Set lockdep class for hierarchical IRQ domains
a1ef8c3d1f276f351df1ea10fa0bb912349240a3 selftests/resctrl: Protect against array overrun during iMC config parsing
b3da7394ba4ac42fff87e00043e50a7f514a83ff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
132b5b91340c3557bab65f8818ab77047676dea8 media: atomisp: remove #ifdef HAS_NO_HMEM
9afbdc6eab8096456177b9602adac0f361d21c1d media: atomisp: Add check for rgby_data memory allocation failure
9382e80f79e6aa68c6dc495885f890bfa76b5cdc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c843084c823021d8dac864dbb46af3490f8cec75 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90e2ae1c4b1fddf99c236a2352dfc3cda05db854 drm/omap: Fix locking in omap_gem_new_dmabuf()
30dbbf63754e57cc3953268597e891cba0dc7c7f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
872c50f91ff899f16161bf927adff51b284949eb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d817924578b13d09787ee30c558b272e93594153 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
660b1f01fdd9eabbd3edf615b524b6e79ff13f73 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c4941693ac7aeb4b22563ba99177e5b24322f477 drm/v3d: Address race-condition in MMU flush
4c4df99e6686e498d2f5df6d2985238c18a7be62 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ff3a1dd3aa9c435b63c54b88333e2f895a449e93 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aae18bd0633b0c4bb7af156648dcb261030cebae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d69c567ac9c0c66d89c2a1d26acb481d452faf5 ASoC: fsl_micfil: Drop unnecessary register read
60799261d7c09865e4618d0363ebe8933ad55231 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
562abce1b27a834c68e1f3486c29034f0cb555c5 ASoC: fsl_micfil: use GENMASK to define register bit fields
304e88e3a6ec71daf6d1ec47f68b0e2d992e3dc6 ASoC: fsl_micfil: fix regmap_write_bits usage
8b90ddc604ea0da6969ef4d289a9664246d09847 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9697cd5d8f12c41b5ee3e3d9e6293f31d12ee2be bpf: Fix the xdp_adjust_tail sample prog issue
8cb0a0903f9ed1dabf398fbf135ff9f68f98ed2a xfrm: rename xfrm_state_offload struct to allow reuse
9753e81a08479dcc66888a0b3090fa55bf7df3b3 xfrm: store and rely on direction to construct offload flags
ed9f7bcab0d867530529d7fadfca36ec1d667fc4 netdevsim: rely on XFRM state direction instead of flags
8db29e4197f4d70a1770b35198af1f711ba89814 netdevsim: copy addresses for both in and out paths
6d1e03a572ad00e0a611dde716c4b761cd3c25ab drm/bridge: tc358767: Fix link properties discovery
f4a548c8c0526d778e985976abdaf5f228fb1c82 selftests/bpf: Fix msg_verify_data in test_sockmap
52f3c08ccdf9571a753ca740aa497accd3f4108c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4c9530c2a1b42e12d412146cedd2107b7bbe9aa5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2e6e7b14dc2626690cc90a58ecb5b32c562935e9 drm/fsl-dcu: Convert to Linux IRQ interfaces
5d540e3a562eae6c826f0fa0067ad8a92e163f15 drm: fsl-dcu: enable PIXCLK on LS1021A
358fe087df63d5e9cde3dab1a086d8f14fea2d72 octeontx2-af: Mbox changes for 98xx
a1b048d1428b4a82dadce944906cb9e7f25ae01b octeontx2-pf: Calculate LBK link instead of hardcoding
ce59d6cd2806047885c26230b02e149f1493b023 octeontx2-af: forward error correction configuration
45911db289da702c8421c5836af8aa3b1c251023 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
783f2595f05cc88484a4f7c941fe0325c884c55c octeontx2-pf: ethtool fec mode support
7f0a0e6bfc030ae8c1e88deeaa15d942fabc7983 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d5c858973e22197c3887f700937026a853e39ea4 drm/panfrost: Remove unused id_mask from struct panfrost_model
e504914a4b1ca648d98e2c544786260abb7f9f6b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7c14830fe271ec7bcb1d6f9d8cea49f7889b9eb0 drm/etnaviv: rework linear window offset calculation
073a1a134fc503e838429d85b5ddc23aef1032f2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6171adede71f7a143d8b068f9081790b5935fe49 drm/etnaviv: dump: fix sparse warnings
29fc628c5e2aa543b4a88b7307f809203f08fb21 drm/etnaviv: fix power register offset on GC300
9b6feb8df5bf06b6baaf89927bfd2ddbe99106ca drm/etnaviv: hold GPU lock across perfmon sampling
858c0890607f7d7f10cc68ac7db4ba8417484376 wifi: wfx: Fix error handling in wfx_core_init()
8e53684bc272000bb45529fa61c4cceeed0c758b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6629deebb54a7681db11b0187b85f58ad49afef9 netlink: typographical error in nlmsg_type constants definition
a5d8dcb23cdd6ade05225a0458b034bbc9872a50 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5bb870024ecaf7e2d4e4358ee7c78642958ecb34 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1a2f2ced772f47f488d8d52c6127e3123fc4a5e8 selftests, bpf: Add one test for sockmap with strparser
579660705be8df46c4b08c1f21944198c16cef7f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4a52a82c1ff3c369fa1a6281221e739e1ea9917f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
74082e9e5fd4c8464d61ded8ace368679e615d0e bpf, sockmap: Several fixes to bpf_msg_push_data
17a126f32ffb543165dd9ed5156350f9e8e8482b bpf, sockmap: Several fixes to bpf_msg_pop_data
96093369498495ab69f24a1ac83887ba695a1b7f bpf, sockmap: Fix sk_msg_reset_curr
ebd2b79603099ebc1fd314c91e3c700914b3fe50 selftests: net: really check for bg process completion
e26218448574466b86d7314f3c620baf59f7ed43 drm/amdkfd: Fix wrong usage of INIT_WORK()
52060298121b97088507882e0e69077f46e0dfe0 net: rfkill: gpio: Add check for clk_enable()
23edaa01439a4501ad533a0b3b4a79b7a854a09f ALSA: usx2y: Fix spaces
0f58c08b9a1f6a3014a2e116c83a914d6b2f3de3 ALSA: usx2y: Coding style fixes
3a1a749c0fe60b1d20d58841ef2a15302091553b ALSA: usx2y: Cleanup probe and disconnect callbacks
5dc77940cebfe0b16dbd0347609d0dfce76c1196 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8fd9a026d56aaca884d32578237153094481ecbd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0074241de6c3d52445cabf986f09177ed833ac66 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f436ce6f04b6f3c711490cdf5df9087c037f0654 ALSA: 6fire: Release resources at card release
42f7772d2285a23a166e3e505b1889e09cbaf9f5 driver core: Introduce device_find_any_child() helper
d1bb4701aab34b75d2e2a0bedb253922012ae83f Bluetooth: fix use-after-free in device_for_each_child()
b840fad71cb9be91c3650504d968e1097efaa25f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f024897d700bca915bb1d3336d5f37c25125144 wireguard: selftests: load nf_conntrack if not present
0bf560d5eda66f93ddd935c19668234951e3de03 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7105f852b74f7a20fe282579b8fdd4448b1cc8d6 powerpc/vdso: Flag VDSO64 entry points as functions
4f617e02e76eadd62561b4313dc3dcfb8225debd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fbd38ee0560fbed6129563a22b228bb48f293332 mfd: da9052-spi: Change read-mask to write-mask
8110ee848f812abc95ae82148697ac22de1db5f5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
048c634d6b5df97436f04f3b38d5cce087cdb125 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1cf9e8a5feb7263bc12f0be0b16f097466913f0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
50d5a4e6ec540a5fa81bb437656a6d613dd75fc0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a66e9c2df8cdb706bdf06cba769515f3b240faa2 cpufreq: loongson2: Unregister platform_driver on failure
7bdcec9b3a4de2d525449fa1f2f17b2b92fa6312 mtd: rawnand: atmel: Fix possible memory leak
0ef271e2b0de7ef312e0bab7769e06cba4b76901 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8c321fe1f872b371b3d2a3d438f4b3f12668def1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9e3ab3b781d9cb8cb895fc2993e273c87be44768 mfd: rt5033: Fix missing regmap_del_irq_chip()
2fb6662bf057cf2153875f9d3b733d12c55a85e8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f289c70f5a82a2362153a8c93edaf3c24257d694 scsi: fusion: Remove unused variable 'rc'
7fab047223355672f22e1edc1e2a4ed9f7138d08 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f6756119bf2b7e10028033ea1b26c69e86be622c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
401da49c32f71a59d80617b84906b32d61a059c1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dd4ee1c28310987ac6fda0508902b6858e54af65 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6fae7926f23f2e4c6f98971d05fba7e255559ee0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
375c537e675c8eea1ba99b48b4e38eed3ec63377 powerpc/kexec: Fix return of uninitialized variable
64951fa6ab080f44540a54c93b68503e045b9a37 fbdev/sh7760fb: Alloc DMA memory from hardware device
90afd0566c24b5ed4f5f1a49dc1421e44f128f42 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0fe3e625cd62b58125994eaf087399c6e177672f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
416e6f4dcb009ce424793038a1af8bdc40867647 dt-bindings: clock: axi-clkgen: include AXI clk
ac25ed253180c556478c2249f576459e6e27b827 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f0e2d9fd478e93dea5880fe9e906fd022add067b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
086b3300e8ffca45251600aac087ab49a7e0b1ac perf cs-etm: Don't flush when packet_queue fills up
d90b25120d65c1f9fabe4533cc283e8a875530b3 perf probe: Fix libdw memory leak
351ecc65772bb9359d596ef598d5d2a2fcc3ac2c perf probe: Correct demangled symbols in C++ program
6c5c9de08fa0fc10139c5bc44ee515c4279aaf2e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0dea8dcae7584c08290f6831bb57637d55e7086 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d54370c3c10648af4c8f3e439cf34dee92f146c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dd2fac63ebe8ccee8c67e0ca94047ceff6541c80 f2fs: avoid using native allocate_segment_by_default()
92801bb2db75302db6f5af9ecdcb689f5c203f5d f2fs: remove struct segment_allocation default_salloc_ops
7ad104d0266e6ad583c73e6c9022e93d332c3a31 f2fs: open code allocate_segment_by_default
b19f47d55497eee9c71c2f2df73d16c0f49b6bd8 f2fs: remove the unused flush argument to change_curseg
11f4e0900239c7f96cf8dde13c3f15103cfda16e f2fs: check curseg->inited before write_sum_page in change_curseg
dde4709619960bf5e179ba8c433eac2fdd7d06c9 perf trace: avoid garbage when not printing a trace event's arguments
07db7666174506ea9f2ede6cb02e076ecab1b0c3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
18082c2463eb95bea7f7d8a91233211c1cd9d62e m68k: coldfire/device.c: only build FEC when HW macros are defined
b408ede45564c83641c9527f336ee7fe651c1b86 perf trace: Do not lose last events in a race
375ad9f92fa152126a97c5af4c7dba3d170aea40 perf trace: Avoid garbage when not printing a syscall's arguments
b51c0e7b2a64f724cb304fe9dac816ab6eacd180 rpmsg: glink: Add TX_DATA_CONT command while sending
eeb58196366c21694e338a91c0c61344d2942ba5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
383e816222683b25dc01c872842e4d9851e0ba27 rpmsg: glink: Fix GLINK command prefix
5aec8c21243d865203a00003d5c1be5a6b590c34 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
38d14b7148c5319a94f3679ef7bccfe4bd21b3c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5ed53c3ccaab9267a5f2806bc8352922c67e7ea6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4eb79417a3edfed668280bba419f071e9e23b33d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7b08891ecc50cae3f672e309e2de620121f3fd1f NFSD: Fix nfsd4_shutdown_copy()
dc53a2069f9b6fd708a34b1abf5cf1fe43149729 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e340e5df83efb46e0cf27394a8284bba479ff8f4 vfio/pci: Properly hide first-in-list PCIe extended capability
e65e58e761d8fec56f38441df9a8beb81f777d02 fs_parser: update mount_api doc to match function signature
d392d672b1afb78cf32bb62e8d892fdd06371b78 power: supply: core: Remove might_sleep() from power_supply_put()
3a0834fc9fa266fd822a0cf554b3e3852a29f79b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
6f08e159b2f3b4421827ca25d0da298e3f0f07c3 power: supply: bq27xxx: Fix registers of bq27426
0c49f84b4d7f244aedfa4af0cc54ef9dbe74ddc3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dee9d056fbb364e6097b16ae70ce7efad6786243 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
31a789649b13456a77551d74262a171ef091bbcc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f06af511195b2d8c5f04701e1ffbcc83f725e01f marvell: pxa168_eth: fix call balance of pep->clk handling routines
97472812b0f7949a760048e7dca4892b8178205c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
16c5678d11c7c2cbb29fcfc91c9df168aa2147e2 spi: atmel-quadspi: Fix register name in verbose logging function
84e5eb425e66b97c8e2acb5db607fbf26031e714 net: introduce a netdev feature for UDP GRO forwarding
9b896ad3a12ef538675a261037111253764c03bc net: hsr: fix hsr_init_sk() vs network/transport headers.
9ac5a7a8f0ce28f4cfa3d4238e0f33f270449df7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d9355597cc75e7ee7388db13eb7c87aa919dd748 ipmr: convert /proc handlers to rcu_read_lock()
7fc97329b88aebd283bd6cbf32785059393448c2 ipmr: fix tables suspicious RCU usage
99aed37041d3643de0488bd9422a9cc74adfc1cb iio: light: al3010: Fix an error handling path in al3010_probe()
698f05067c09a011f773126297750d49cce0e0cd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fdbf9e0d00fa455ead9336e06bafff2ab674c628 usb: yurex: make waiting on yurex_write interruptible
60e06e89983ef7c411b0e36465602cb947bf59c4 USB: chaoskey: fail open after removal
4dc190833e8e0a051dd4e5155896045dff126eba USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8debab87c8609d8ec18f10e2122f3fa2d9f08161 misc: apds990x: Fix missing pm_runtime_disable()
cd1a1edaa88a9aa7751cdde55e81ecc2ec903e20 staging: greybus: uart: clean up TIOCGSERIAL
f53ffb1bb771fcee7d2ae37668255d8670098b42 ALSA: hda/realtek - Add type for ALC287
6fdf75ddae8565028adcd0d0a9096311ea6de5b4 ALSA: hda/realtek: Update ALC256 depop procedure
a907c5e9ae362fa46b315d9a12609b3bbed8061a apparmor: fix 'Do simple duplicate message elimination'
cac39663cebddffade850a3bec96226890d1eba8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6011180abd9109893bca47d0f8fed2a4aa941b11 usb: ehci-spear: fix call balance of sehci clk handling routines
fd311911d1dc0e932272fb08e91d7ec501a6f42f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be6c5b41c0b2345de46c57df3009ca2fc8ab641c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
97217a2a120a47c7c78fd22418e8648fe77b8c3f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d270d6db13132fbf69eb207716fec6ac1cb601c0 ext4: fix FS_IOC_GETFSMAP handling
1f88cdcd2ca036afa7f9e1f26abfbeaebf56363c jfs: xattr: check invalid xattr size more strictly
306194dd4d9fb9ed95f063357bc0abb4f9a5419e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
53768aa6604bb4dbf5b5f3f9ff6f906f9889fc57 perf/x86/intel/pt: Fix buffer full but size is 0 case
ee5433181fca3212ae08e144f7670eb58e2e8ec0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fe77d678d65e5848fd7b751c2f2ed756cc00c4c2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0328d4671a1f258cc824d77ce6d5bb38bfb9beb8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4f17679fdc16d8a4c2f78fa944cf9ef9855e4c25 PCI: Fix use-after-free of slot->bus on hot remove
9acbf1e4abdd6b2692e386b2e1856fc1bbf97272 fsnotify: fix sending inotify event with unexpected filename
93898f1cb2524565d9a00fbfb4ab53e7811e607d comedi: Flush partial mappings in error case
b829c307237579d5fa589478f34f625d847b95cc apparmor: test: Fix memory leak for aa_unpack_strdup()
b0f40181400b02f510d1a43de44b974fd67d80f2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
24ea89b1e6e0ea5fbeb5d8cafa5855a664fc1ef7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f57f65995ea1d8b3a7f49036d4a54495b76a85d6 exfat: fix uninit-value in __exfat_get_dentry_set
b0aa5b64052ad1d33c01f1b50c3672d92dc05b31 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9dcc515349383c3449cebf7bde9dea6e147f03cf driver core: bus: Fix double free in driver API bus_register()
5118cccb8a02187f0405ec9621a089f367af1619 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3a6905a04af978b78b7aa420c00b7c427fb4b221 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
04b3109515cca517ffe3b915223a88d43671c8e1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
465c509f696a013067c96a1353833185c3437890 netfilter: ipset: add missing range check in bitmap_ip_uadt
4f6b32ead929518653cf418c565648fc66ec2989 spi: Fix acpi deferred irq probe
a15c1db69b7fcbe4ee8016b1d8d7c59604f59abf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
708a3a955a92249130925673acf6d333e876a4e7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
632e239ee56e9e3489273ec02d71f7936be7de52 um: ubd: Do not use drvdata in release
5be4cd1b2c1bf919480ca61d5c130c395b59e0b5 um: net: Do not use drvdata in release
ef05f8b29ab060ec8069ee482c198c968198fce1 serial: 8250: omap: Move pm_runtime_get_sync
c04f6879e21bb5f68ee255d916eeed249112bd27 um: vector: Do not use drvdata in release
b939a97afeeac23af9961e9e243b652c7c3391bb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a44ccfb7e32811dcfe8d29b09193ae3bb09f455d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d4fe0e50848652664939eb30e892ef662512d278 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d4b61767ce8cbc9b8573641edf8b059a13582e26 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
492bfbc9574113879fef31a9ca6b75359769966d media: wl128x: Fix atomicity violation in fmc_send_cmd()
6b9b06fd50c7a173c68c1d4baca27b60fa044e40 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9d8a4f21fb5a60d1028f1e6d4eb574541c1ce278 ALSA: hda/realtek: Update ALC225 depop procedure
0fac78c80d36bdaeaf7d5ab2cd65a796168fe237 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d9dea0a616edd46440b4834c77a0b9efe997e839 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d27b9dfeef25fffe739c366c1b9769a61dfb37dc ALSA: hda/realtek: Apply quirk for Medion E15433
2670fe78944505a5ee03cf5a354a6f0f736587d6 usb: dwc3: gadget: Fix checking for number of TRBs left
29430bfbe87dbba9184246ccfde9e269d5a418a5 usb: dwc3: gadget: Fix looping of queued SG entries
5c9bd7fcc273133dbb35fd0db6691263aa12f288 lib: string_helpers: silence snprintf() output truncation warning
941357c334447b48360e5a67ce5cb4fefa31eccc NFSD: Prevent a potential integer overflow
85a71d0e82e8fcae834cb851de11d0ecb911a109 SUNRPC: make sure cache entry active before cache_show
f24e60589d641c16d485834c1577847bff1c8983 rpmsg: glink: Propagate TX failures in intentless mode as well
f4acf24e6ed86b49861333c1f08173a0aef46f10 um: Fix potential integer overflow during physmem setup
8c67d15228303459fe3f6b54c2ecf5c9df1acec7 um: Fix the return value of elf_core_copy_task_fpregs
574a9777fb92e6422e6a8a802f542bad046ce3b9 um: Always dump trace for specified task in show_stack
893407c836018e18243dee212bad936cd288e37c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c452e7b7c3287badb83fb528d56995a4bedbbdee rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c55f30429f678b890a22f6b49784dbd1975ed3e9 rtc: abx80x: Fix WDT bit position of the status register
f6a4f1d29cc81fd352645b8a3b850dd97c2443d7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
028ec578cc90594e24de62a03c2a255bbdbb0b5e ubifs: Correct the total block count by deducting journal reservation
b933765c29969a066a29bf785e610168062fe9c8 ubi: fastmap: Fix duplicate slab cache names while attaching
eaeb38023b79a21684e14345ab73f485519de357 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ba515918e052d09fff1face22c1e6c285f32eea1 jffs2: fix use of uninitialized variable
2433d172a8dd8f98ae905791bcc896a0c918443d block: return unsigned int from bdev_io_min
fd24609b355193051b6c926826334aab6b6fa689 9p/xen: fix init sequence
1c2b98058068d9751fe4557ad523d04deae1bf82 9p/xen: fix release of IRQ
7e06f9064de66ec0a77e1b1d8f0fc42d276be60d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
eebfddbc1e1e71481a67a3380fce1411f5d24e6f modpost: remove incorrect code in do_eisa_entry()
9af6257378270a8823b805b2b0513c6a78f53fa0 nfs: ignore SB_RDONLY when mounting nfs
c17170d28edf1f89e4717cb74e0806a6b91e54f2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
f0fe10e62ca70d6bc480f3709991bd158bfef055 SUNRPC: Convert rpc_client refcount to use refcount_t
30a628821694f6b62d56a02a47d0ee94f7265f77 sunrpc: remove unnecessary test in rpc_task_set_client()
0ec05f1fe1febd95763fc491115ef9211e885b3b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
81e5a93f24a038e355622623cf287390ec1ef142 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
94881b2fc28f4f35e26a34ae8cc18999d5cc80f2 sh: intc: Fix use-after-free bug in register_intc_controller()
8c4606493c91a2371e5872dc5efa46a0972b5088 ASoC: fsl_micfil: fix the naming style for mask definition
5dcd8183a444decd40791d2c01902865cea6cf59 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============4679169733728520144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-831ec45d30f3-7cd51ab4f475.txt

9d3257da092b8d2d06ba812147b294a4c1bebe43 netlink: terminate outstanding dump on socket close
fc5afdbfb24cea4693066312e9581df271b02258 drm/rockchip: vop: Fix a dereferenced before check warning
add72e9e09cbb1e5da1dca2ea9e43818781a789c net/mlx5: fs, lock FTE when checking if active
6885e8591e5c742aef80ee4b14babd585d3bd6f6 net/mlx5e: kTLS, Fix incorrect page refcounting
a2b8ef908ebfb5a75221e42e149d1c76427b686a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a80fafa34b64c1b62ee3b607246be790a8283d3f samples: pktgen: correct dev to DEV
544d5ef00496182dcd1e173505855fee279b4ca8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
72a304d7a35f04a9589566d7ca82db81a8aa09d3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4476b7c06a8f043812e12507c244c0ecb6d1d8eb mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0b78bb8f8e2fb9874ae5cc7ff62109a6bb36fec4 ocfs2: uncache inode which has failed entering the group
277fba6c0be7249807ba5241909f5e67efa5cc9e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4bfeffe3bb512f8d91fc0c96f894522cccbec747 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
29a7da3f52f3d329f4f5d5c530569ae81d1ec2b7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
99993fa12b3194bc9d6779e292a295afd07bbe07 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bd0803047eb53845848ef94a2d235ffe3eb01e27 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fce60c3e5391866c6d53d2ce0261ab1a02dfd318 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b91c1ffa8ad0201e67a9b623414b1207372b2069 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
30d9f637bda7844dc9025d0d467c186e96d661e1 drm/bridge: tc358768: Fix DSI command tx
a1ad0d5430f0d64ab3331ca734032f4ae092b3e0 mmc: sunxi-mmc: Add D1 MMC variant
a47115c0fd5832652bbc12db297284b50a481650 mmc: sunxi-mmc: Fix A100 compatible description
61e69657c443ae03030d08e18238af06c1661a92 lib/buildid: Fix build ID parsing logic
36586752acb7dfe79cd6c5b054205297611e810c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9be985833a3ec8659454ad714e688e625755fadc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fc28e9040ca23fb4ec992dfdd6203bc7e0ef733d NFSD: Async COPY result needs to return a write verifier
166f78adefd25c386a7042aeb5ee8910129b6e7a NFSD: Limit the number of concurrent async COPY operations
6aa706b05bc705cf0644a4236cad3c9f252fb31e NFSD: Initialize struct nfsd4_copy earlier
725feb694020648b233e695b020507ad0e790895 NFSD: Never decrement pending_async_copies on error
adfb7372e624011dde22f9a25b8a49c8cb0ef3f0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e067befe52b059f57994c1edc99a593b33134f5f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3baec065992d08506ce3d29d4d87c8c875c6931e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7e49db834988e357b4d5a0891ca0f8a20bb00b61 mm: unconditionally close VMAs on error
250371ff4f4ddfd9147600dfcae7e2983771611c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
31aa89db456e522730110f8db408433b534849e9 mm: resolve faulty mmap_region() error path behaviour
dc140389b88ad68258b7449b3e682abe8e562f23 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
869ea3bf898cb645c9994d6736b67340e0fa05a1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
34fadd70f28fdff4f2c40c44717ec48b95c28b15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5cd489651852bd0bf37bebbc917af6d8ef904843 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8e6be4065caa53c37d46aed3a4e7f4da91ceac94 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
43c474dd2ea46485be234db1097b376e52a7da21 mac80211: fix user-power when emulating chanctx
6b8f4f6c8ae261af77ee9f36b3b0df8058abe34c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d063c2036808238acff0e26f2d325123f1071f54 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e1870551831307d1ddd4dd635f663f7c8cae5f2e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
46dec039e490fcf27e1c4931c4edbdb50632f0c2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2c33428be7afdcfa08c8499586f4f26b31986244 net: usb: qmi_wwan: add Quectel RG650V
a2c36743c65570d0758bbc9cd8f099843cddbc09 soc: qcom: Add check devm_kasprintf() returned value
65fa5d85fda5ae7360b43b6014f4b3837bda8ffa regulator: rk808: Add apply_bit for BUCK3 on RK809
3fe7af7e9f696ea79506b86039451bf8ff999679 platform/x86: dell-smbios-base: Extends support to Alienware products
1fbadaa3d29c37edb828a53c184789907f8e28b3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1771965703f3f45baf4d2da42f6a9ce3ff988824 can: j1939: fix error in J1939 documentation.
671526709750c91f4824726dc143e5eea6c523c7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2288432f5f77d9be34ce6d529c5c26ca688b94a7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fa6752cfeb765745f90347f14d75fb0a8b51eb80 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
443fc07c817dd4c08ceb01c073f1d49d0851ffc6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
568b8b538d0dd4e493011062a7591943a39f4820 ARM: 9420/1: smp: Fix SMP for xip kernels
057d8e0cc8713f7eb1f4e2924b0f77735dd84fe1 ipmr: Fix access to mfc_cache_list without lock held
f508ab46931b1399f1e566a836716f758922bdef rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ca0db9ad4c1d56b8e1165ec573ec2a245cdb0f7a x86/stackprotector: Work around strict Clang TLS symbol requirements
928cb18c954f5fed7acddbfabb76bb6de841422a cifs: Fix buffer overflow when parsing NFS reparse points
082e762d5f25f674c91300b4454e2c627b9a27a6 nvme: fix metadata handling in nvme-passthrough
64c025870a2ceffb7dbd5cdee0a907d3e519120a x86/barrier: Do not serialize MSR accesses on AMD
285b92977e00e0691248f0b754cb3a636702cdcc kselftest/arm64: mte: fix printf type warnings about longs
bf3831d1ea0993bd0d47dbb2c76eab3e8f6dade2 s390/cio: Do not unregister the subchannel based on DNV
f6ef05ab07274f9577182cd8de167429a86ccd02 x86/pvh: Set phys_base when calling xen_prepare_pvh()
803871b054c3661107b64b1b89299aa6939ee0de x86/pvh: Call C code via the kernel virtual mapping
b7e03054fbb890ad204afe5d09e7b6a576aa5736 brd: remove brd_devices_mutex mutex
c8de28b51b394898e25a59d6ee91611b65c95f42 brd: defer automatic disk creation until module initialization succeeds
ce4fafd2109dcac9e58ae1c67f2aa090d108b395 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b040a0ce295771d4682f51f70be0e0eb81061192 initramfs: avoid filename buffer overrun
319d314b039950792981ad3118536ba5626305a8 nvme-pci: fix freeing of the HMB descriptor table
c81ec6d699f7e6e0b250dcb62acec23e7277047f m68k: mvme147: Fix SCSI controller IRQ numbers
b827c44100c4018a19aa8f8863f11598995b716e m68k: mvme16x: Add and use "mvme16x.h"
ecaffd53c3c565621462774ee2940c4e6f7306c9 m68k: mvme147: Reinstate early console
ccdeb51725525009aab6959cb649072cef551a05 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
be4ca8cb4e370325fb39b0732247a35aab90c3ed acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
48510cdcffcd452974a96778640de39d9054395a s390/syscalls: Avoid creation of arch/arch/ directory
0f58835b0f15f0fe95f914653304a29c11ec9e5a hfsplus: don't query the device logical block size multiple times
3212d357c3dd85fd40397e463dfbf74d39e26ed6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c6eb7f7b758e83e20f19b21a853d2906b29d3542 firmware: google: Unregister driver_info on failure
2abee44d663c99d29715d413252a19d84cc2937f EDAC/bluefield: Fix potential integer overflow
b0e6ca58828d5dc6f547338d2c646b213f454d5c crypto: qat - remove faulty arbiter config reset
960b0279c0ab43ecc52170c96686a890ea3dfa37 thermal: core: Initialize thermal zones before registering them
7aab1697918cff20d197a9d21df156f78088c640 EDAC/fsl_ddr: Fix bad bit shift operations
5171a5eb69cfb08278c1e1d60bb01c3400e04a1a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ba75ab5b1e5d2e5c4bf939e08f3f7c7358399da2 crypto: cavium - Fix the if condition to exit loop after timeout
f5003384acec194df01e2fbdfb54e2c3885af838 EDAC/igen6: Avoid segmentation fault on module unload
2fe2af2a2c5f25c0b65fb05667cdc23d8abf93e7 ACPI: CPPC: Fix _CPC register setting issue
1c3ab5a21fe7069bdd51c505336e56ab378e387c crypto: caam - add error check to caam_rsa_set_priv_key_form
fa0e37ed0b1566d0f7c0b9f247db1ce78ab3770b crypto: bcm - add error check in the ahash_hmac_init function
c11650be28eb0f527610167840d2d1475fb774c1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0c027e5ef54d7fb771b112659ae073880c9b8ae8 time: Fix references to _msecs_to_jiffies() handling of values
18a59e10ca0f2a146fa695a1548dc89acf094113 timekeeping: Consolidate fast timekeeper
46f597640f07c571c025d6ad8e0d873da6de21f1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
748ce5d364f765841a3bf1ffa22f4e3b248220d9 kcsan, seqlock: Support seqcount_latch_t
888d97b7bbd38160d5657a8fec5753b9f6d5e273 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd1c5e25a52350fdb82500b9455f9662b9d6e7fc clocksource/drivers:sp804: Make user selectable
bfc71ccb6915af5f9d9208b755b4262d20f5931f spi: spi-fsl-lpspi: downgrade log level for pio mode
87ceb91e3946864a36c9f8b6cfbbd69aa6fde92b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
26346798bf02bc1b0ff5adf6d40af7c0773025ac soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3e3562b95d44ce274c508626a10b4aa7da38ce00 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9910ad1b63d220c42120137feb666103da0ea369 mmc: mmc_spi: drop buggy snprintf()
1b6c08cb4bd777938cd6bcf939cfa7a855d97c8c tpm: fix signed/unsigned bug when checking event logs
e46b6983dc2e40a7c00a23cc397a0a34e2e0136f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d516b1fc891c870b6b78da2ae5454cab4d010a85 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6a08d7e12477dcb1eea174fa6fa8cdb052c3e510 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
37877e95f9ddaa87e472ca5360a80a8c1b5eac1f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d093c49b2fb88d0ed0e0c9f702ca52e0ef9a7f7e cgroup/bpf: only cgroup v2 can be attached by bpf programs
ea185ea8288c4f16abd4368568b8670f8d9bd59e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f7afa754a2c7a3d2b1ddcce9b4d427fc81394041 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
93e3de64609cadb26ffa7667d269f9eb312af9e5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
630bde2bece46f71c0e4f10f359d8a3b0c447f64 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e4840a592bac370301e56f48b350f056a1af259d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
90115ce4312e4c1bd4abf1305139edb06227009f pmdomain: ti-sci: Add missing of_node_put() for args.np
069ddd5bf22b616a0bcdffd34ef18dd9397d0bbb spi: tegra210-quad: Avoid shift-out-of-bounds
c3bd3ed48d3676c176e42e5e440d71bf820caa93 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6d81079d39995b43ccac4b95d036d7bb087b31b2 regmap: irq: Set lockdep class for hierarchical IRQ domains
74c128543f91ea5f43c299ae05fdd0c8a77e009d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8708be3eefbb691bbde447a8a6b0ff8c656d9b7d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e656cda23a1fe295603e22762b83729432280d92 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9364439de729e57a4d179016895e2eb9ea453845 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a36046d847458f5350a048eb75f87e7a0fbde72a selftests/resctrl: Protect against array overrun during iMC config parsing
ad17efa421dd3410246d9a33b5b7c62458dfc347 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a5a48361d2fee9e21c6e8b070f6d9e6a23c835e1 media: venus: venc: Use pmruntime autosuspend
c850e5cb70d9f9d3e52e60754901fce4006edb48 media: venus: vdec: decoded picture buffer handling during reconfig sequence
4d6c63a268b815d051841478c6cbce1c1fa05561 media: venus : Addition of EOS Event support for Encoder
706a1f875133ad15a438182353ad1eeb9bc0f98e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
39733064b26157bb1b1bdbef2b52df6cdccd7a66 venus: venc: add handling for VIDIOC_ENCODER_CMD
58ed036603496cadac084caf43f6564bde31c375 media: venus: provide ctx queue lock for ioctl synchronization
99265472b592d49602dbce77f5870a8e126df068 media: atomisp: remove #ifdef HAS_NO_HMEM
9479a969ccdb3c95179b61e8ab826c54091ddc38 media: atomisp: Add check for rgby_data memory allocation failure
1dcce797198f5915cb3e2b461c99193b60c1f4cd platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e2ff3c91e157a070ddff7e1f05a8aa764e42bbd9 platform/x86: panasonic-laptop: Return errno correctly in show callback
fa6fbb08628b90a9b534bf7d994797d3b0e4406a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
79fbcc8f538b2dad9beb23f04c6eadd808ca07c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d44d904c5dd2fb2b0b7f616c1171a82c489937c3 drm/omap: Fix possible NULL dereference
f7642eb0be62d776535c073deadc8aac52c3f2ce drm/omap: Fix locking in omap_gem_new_dmabuf()
29f5e933b0ad3435c9439acb30787903de53ccd1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0bafe0330be340b36d6c8e42818bd309356413b7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5d9fbaad42bbb070d60bb695c87cedfdb370d930 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2ef53ea29e181f6d7687110bcdd6e2b74ca4aed9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
975a16c6c04e2d75a1ca6847a235193a5052543e drm/v3d: Address race-condition in MMU flush
be703e7532c901c37c56acfc898981ce07ce7112 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4eb21c0101d1fdc9fdd18ef5f6bb74bad8f7106d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0c524887728e4ba372c35a4b784d4166e7cf2c58 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d46637ba0e38acdb317ae1e77fa5c632edb1a748 ASoC: fsl_micfil: Drop unnecessary register read
e30186df3901a94aeff9e38e9a0ffcc16ab78691 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
426946fe26a79c7ed5a76d8a85eeba94dad8d069 ASoC: fsl_micfil: use GENMASK to define register bit fields
f8afc7cd6d6570e7caa0b63cc31698c2a5fb4342 ASoC: fsl_micfil: fix regmap_write_bits usage
f839bfb409cfe13987f7186b4b4a07fd93623ba4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
43c66ff3228aa917c50c4c9be90c65ebe04240f0 drm/bridge: anx7625: Drop EDID cache on bridge power off
3e1c41ece235f281fe1f924871624e8b4ff988e3 libbpf: Fix output .symtab byte-order during linking
3c99ae090d9d90595010041b38568f4236f83a29 bpf: Fix the xdp_adjust_tail sample prog issue
bc0ba07f0a4832b022cd154d1f297ed167d4bcaa libbpf: fix sym_is_subprog() logic for weak global subprogs
6cce746dcc87b4132e480f0727a5f5a5704ecd35 xfrm: rename xfrm_state_offload struct to allow reuse
f9155edc26097094699276774a10837532489a64 xfrm: store and rely on direction to construct offload flags
7ef0266e79b2e9c52d28e2228f7f4cfea5e0ffe0 netdevsim: rely on XFRM state direction instead of flags
2236c910ffebc36e420079d2c72f801ce28f1e80 netdevsim: copy addresses for both in and out paths
7b08bbbc9459fb6ac504c81132b090b9f260e016 drm/bridge: tc358767: Fix link properties discovery
01f6cfc0e8ebd9f14b816b94dc7286dcc3f74331 selftests/bpf: Fix msg_verify_data in test_sockmap
927d03b38a71f6121ed69cd8a3c30de770b3f132 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
880736994d313df96e811e32361538067fdf33cb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5da8312dc1d7dc6789b2fefc31bc54a94b89259d drm: fsl-dcu: enable PIXCLK on LS1021A
1826c722128b60a1af06feb4a7de79eb74cb1199 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
53dc40f30fee2b58e595ad15dd6ccf2faf2a04ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
094ee179c193819da3d4eada2101ec7c3e63971f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
66fa72372a453935712a5838567fb201b2adf8d1 drm/panfrost: Remove unused id_mask from struct panfrost_model
7276ba6f72fbc60c68f0665ea9386e8a3b795b3b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a79108a05d8ae62d4eacfb09b5297905b71bfdf9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9795125dd259588a8adca76151058f985c22eae8 drm/etnaviv: fix power register offset on GC300
b6f144155b1837573dde63af27f4f88159149334 drm/etnaviv: hold GPU lock across perfmon sampling
dc0edd494348fad7cceb12fe3d13eb4da9afd1e4 wifi: wfx: Fix error handling in wfx_core_init()
eeaadc1cb7fc0cfb8a9ab666ff7232ea2e31e316 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
08c8f8ef7d1d40ea331f67d78257df48b0da94d7 netfilter: nf_tables: skip transaction if update object is not implemented
90e708313f09ae808f667545974fe1f6bea3f6f5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
098e3d49d0e82ceabb1226b2ccf685bf18790d62 netlink: typographical error in nlmsg_type constants definition
ecfa6c0c3874329d7395a7e22df72a7f0482ba65 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0098f0c2d102548aa2f16bb585c1ee69d7e6a1a4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d14434bc384fddabcc66e9295d7ded09920aa73f selftests, bpf: Add one test for sockmap with strparser
1332324cd5b636b2459c13ecf08aaccc350354b8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
58dbbb1b9672b34970f0864fb5b14f95a24d129a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c45fbd0533b79ac509c8b43e9a00441fc1df50b1 bpf, sockmap: Several fixes to bpf_msg_push_data
5659d0b7fcfa71d10a780b3cafb0f276f877db32 bpf, sockmap: Several fixes to bpf_msg_pop_data
22187cee37c3c62f2b729d2a0ecfd75c5e9ae65f bpf, sockmap: Fix sk_msg_reset_curr
a3c8cd6b76c8349b240b379deb873e46d326006f selftests: net: really check for bg process completion
9ab184e50e1c41db28eb79c7da0b7995db939b32 drm/amdkfd: Fix wrong usage of INIT_WORK()
a5e6e6602aa93b7e91ecb65c7d10c560c887fc3b net: rfkill: gpio: Add check for clk_enable()
04c1c4b25da542874d8fdbdb48a780913696b4f1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
10eb2e2584341e74ade1bbc2a585713d99e46c3a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
56ed0993fa67e61fc7849023cfc1ead8e5989217 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
516a24f2dc621c855c6b8e2a90f9d03f33d09e30 ALSA: 6fire: Release resources at card release
02c7531ec6e405ad5a36e63a59ca195db391ae2f driver core: Introduce device_find_any_child() helper
1afbda34cf4c78b3b45d3316832a9dd575f9377c Bluetooth: fix use-after-free in device_for_each_child()
824a29601d647a6de43dc67bd05722c90425df92 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0d41ffb47a07e438fe6b549898aa56f7e82ab8ac wireguard: selftests: load nf_conntrack if not present
1a30513eaedb6e0c485e22d4d2eb288c3531ded4 bpf: fix recursive lock when verdict program return SK_PASS
81abe15bc5d5a5d9661df47fbd7d081410a81681 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c214fcb7df568acd73bb1023dfa59cd5fdb35164 pinctrl: zynqmp: drop excess struct member description
95ddcd8c5179f4d2abf951a460300cbda6d8ce5a powerpc/vdso: Flag VDSO64 entry points as functions
666db5ef6758678d8d8fe46b2b61212c744140fc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
caed7dfaf6a14c15acd74c45c4ed88151252b4f8 mfd: da9052-spi: Change read-mask to write-mask
67af87787b85be3de8998358c2ebf842116bf527 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
481326f3e574f9309da0d685fd5e193bf62244e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6428f0637aa74e93345fc9deea034545652351b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3c81a45e7456a43bf41f6d8e1d4d8603ebbcd8ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3b4cdb844ae44c72ba3e53169bdf4daeb90e9e80 cpufreq: loongson2: Unregister platform_driver on failure
17016cf8f4160c66f93b882fe4a5feaf9ef21ac5 mtd: rawnand: atmel: Fix possible memory leak
12eef6a95ea01cbf4c6229ce2c94c06a7de8a4d5 powerpc/mm/fault: Fix kfence page fault reporting
472b100d366c5ccc83cbbd1dbe5eb2f65d397099 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0dda041cd76fb0a54c27026c00a020042e5b7db9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c3c4e831b995477595889e40a98669de99f90e40 clk: imx: lpcg-scu: SW workaround for errata (e10858)
232c6cff94a70884b73a4e823814d6ed740075a8 clk: imx: clk-scu: fix clk enable state save and restore
8f031a6b36f33becac16592104a90cf51192f043 mfd: rt5033: Fix missing regmap_del_irq_chip()
7d73424b758e8fa46ef8e75f7f7a26a218294e54 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0dd3a92a6f557fa94b7480724b9aad2297954527 scsi: fusion: Remove unused variable 'rc'
d1cffbd13a8184f3470cd21d4ff849cc7ef28951 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c42e1a0ad9a563d70232535a05c68f036dcc225a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
05d8552874f9c56d726c945e8a2b99cf33bf4799 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9699bcd304418edd879b67292ce41eb6f812755e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b8b6ac4fd7d27559f4acf8060273f40bbdd2f51b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cc194076dbc740c534bbc921d1de161967b14b31 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0fab4d663fb201c08c9d19f257de68993ace65d0 powerpc/kexec: Fix return of uninitialized variable
fd6ae448f339bfc58fcbad093dc4871a8508f79d fbdev/sh7760fb: Alloc DMA memory from hardware device
c839de4e872abf2d6efe70831f174d1fdb8d5c15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
591d393a713a68b8db7f80c463ade1a0ced16c24 dt-bindings: clock: axi-clkgen: include AXI clk
4e298b306cb106dd600e952bd3b5718e9ff7a9f3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ff139525c54609e1ac11e7c6f1713465b8bc4566 pinctrl: k210: Undef K210_PC_DEFAULT
c8c7e2e3e83166414df7102ad3779e0f9971e93c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
099d148e61d4644697f0b953de7feba7ad645bde perf cs-etm: Don't flush when packet_queue fills up
f97eac85ff2a62fbc8ef1a0a958e1bf3dd28f2b3 PCI: Fix reset_method_store() memory leak
019f536081d7406e34a6d135c600be27f48d5677 perf probe: Fix libdw memory leak
fe1390ba4111f5565b4a9c0d9c8f4dfe4e7e4099 perf probe: Correct demangled symbols in C++ program
74c27cb375c009d0725b74466970eaaaf7381aaf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6cc2b8a59c3da7939c04a439cdc12807a158e0af PCI: cpqphp: Fix PCIBIOS_* return value confusion
3e4537ea810e20ee099b2d92b394be0c2ce4f685 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
34781302b37880425ec5b11ae2afdd4d8c7338d3 f2fs: remove struct segment_allocation default_salloc_ops
325cb57d89f0942b5dfa1b006b42a777c2fc2954 f2fs: open code allocate_segment_by_default
26635326092ae9baf9a516af4940da60f49069c5 f2fs: remove the unused flush argument to change_curseg
d8dba15a67383706b6b7e742df39c6a16398461e f2fs: check curseg->inited before write_sum_page in change_curseg
2026e9da89a35682501d34a5ad230791eaa59a34 perf trace: avoid garbage when not printing a trace event's arguments
3268c5e52c336a65fd6c3b335621b37746d8d089 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
df00e7600c8435c75b493a3a45d674bf2ed0309e m68k: coldfire/device.c: only build FEC when HW macros are defined
8d91ba677d5afc5bc216db5ebe7a9e36ce03f2f2 svcrdma: Address an integer overflow
47926c0640f7d6268966f7fd88f88c0a47a56108 perf trace: Do not lose last events in a race
16f4967d3e32120193fd5e600c805c14c6b10d74 perf trace: Avoid garbage when not printing a syscall's arguments
4f9a71aaef234098be64fe81fcf361762a69e323 rpmsg: glink: Add TX_DATA_CONT command while sending
c8b20121e1ab07940b41c8e620fb47915303e6ba rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e19664c417aca43007cf6bf0b4e93e3e711fea1d rpmsg: glink: Fix GLINK command prefix
a7643ccfc4be23df7afdda5b83af81c56ced3049 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2dc211bcb587e46dab5b63b971a724e0530a9b51 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7b640d73d4a2aee2c16c53561d3635369bf4fb4e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
532e11a8d5a613e1e35c27c7e3017305b194d22d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
23b11258ce62df63bdc60247ce81b2dd5bf4c378 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
284da937318a3e7b37b853797fb2f199a9c4f159 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7c6780ca6dd06b660d32871451229653f423cb54 NFSD: Fix nfsd4_shutdown_copy()
162f3fa68f19ad6dfc0585f2bf8c527c4332b476 hwmon: (tps23861) Fix reporting of negative temperatures
364cd7efdd387de4d66b9800f165d8a693f8e230 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6ce5db6b2e3f23c439359854a2259ebfdcfcdb5c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9c22077300ca7aa40f5ed199f387c8ff70c21132 vfio/pci: Properly hide first-in-list PCIe extended capability
4dcef7cfc8da3d2e9041b123f32b626f5c6ec9d7 fs_parser: update mount_api doc to match function signature
386bfe7318a0336de436266c3da3f1e9afa9d16d power: supply: core: Remove might_sleep() from power_supply_put()
9deac2e90b1e8889ce8f3ee29f90c80c0cb7dbb7 power: supply: bq27xxx: Fix registers of bq27426
191408c312d47ea8b496ced5726799b7ff8e85b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7cde5b0cf2553d73597f969a55b39bd55825763e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
30f5ec25f0abeca890106dd4e19d8cfe500c8bf9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ac1c9cec6a86d5476dc0ba1f8acbded2c9df40f3 net: mdio-ipq4019: add missing error check
0ae5e4d228920ea3c3b537333922ac3453385e47 marvell: pxa168_eth: fix call balance of pep->clk handling routines
50a76b52f598df9585612fedd1874487d1b83710 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
06c560a5a30a2b3edf1c92988151afbacfb65c13 octeontx2-af: RPM: Fix mismatch in lmac type
c4f06ddb68d7f25b662b4b7056d48857a299bf25 spi: atmel-quadspi: Fix register name in verbose logging function
6e1e97a92161e8abfd1aa73087f3634a79d6a8fa net: hsr: fix hsr_init_sk() vs network/transport headers.
a548517d10771c05122fe4681151509b25ec85f1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d145aa6eb5ddb3adb6efc1439f1d48b60dfd1ffd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce15fb333fe7e30741f66bd43bf272a01e6166db iio: light: al3010: Fix an error handling path in al3010_probe()
e2b80f9955126f9e6e5327217e7b2a880b4aeff6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
19d26b70b81ca4e8b39d851b1ac4562d557a783f usb: yurex: make waiting on yurex_write interruptible
63a8da890cf673746f3a17fa354ea3cd2d99d8f3 USB: chaoskey: fail open after removal
7237da85cc304b33d6c18365ff996c25e6f9c88f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a560f1de10a5b1f96c1bc10571449c5e3f9d4fd9 misc: apds990x: Fix missing pm_runtime_disable()
01a2cd3ee104e7d8ea5710ab6b3fb666400f6d41 counter: stm32-timer-cnt: Add check for clk_enable()
06bfde408f0975ddcaa7bce5b99ebd6f5f41f6af ALSA: hda/realtek: Update ALC256 depop procedure
db5bae62174043a5fa185c4ae1250e2fef999c47 apparmor: fix 'Do simple duplicate message elimination'
5467227eafbce372452b8b7c9b9a4715c996fc45 parisc: fix a possible DMA corruption
1b24f99a89094f229253d0a87a76fe27d55482b6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
be6d491f6eaf69f7447b1f39cf6a3d9e50f1f32f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4bba3ba39ca1028353bd3551205765d742bd7e66 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
626ceff3b9494283038d23dad666c9e97b926ce4 usb: ehci-spear: fix call balance of sehci clk handling routines
7bef17de8c4208a3fffad1deaac1cb4636d8fac5 Revert "drivers: clk: zynqmp: update divider round rate logic"
7d0717005490f185031e36d72e242ac3ce9c01af ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aa173e63f596c2b7a4cb26b44a71605c1de2de4f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0de248bd0dc8db4f621ce0f0ba747dbd4ad968db ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
808e66204f8ac3d317b0a440d6ba7f51baa82856 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
15742bd0395ed5db6080fb1a4a821bda23a58422 ext4: fix FS_IOC_GETFSMAP handling
e11c6ee1fd33700f2a988c69d5e8eec1c5eb7067 jfs: xattr: check invalid xattr size more strictly
042f65de1459602fc4a04a7b6e99397c144ca063 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b64fbcd43fedbfed22b13eac01d4af002e80602c perf/x86/intel/pt: Fix buffer full but size is 0 case
a3cc2eea3acdaf8aa0eab0f5f14d3f9dfae82353 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
15d851759c120929ff5e4458201c2d081ac5a1b8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f9d64e7e3326b89103eab22933f1862dd9ab2653 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2bcc2bfaff13160e5a359f2c736cf80756140183 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ed488e23424efb9af28b1f3fc787e31925d302f0 PCI: Fix use-after-free of slot->bus on hot remove
e725b12b687b2eabcc5528982c8239190d237e59 fsnotify: fix sending inotify event with unexpected filename
c7237b355f0d476a84d234405229205b9a3998f6 comedi: Flush partial mappings in error case
307103f76c6bc4ee4488af2d139bb4d9b905eec6 apparmor: test: Fix memory leak for aa_unpack_strdup()
b5f4f81e028077af80962036ccb6987c6926cbdf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
60acd488a9c4e3cc51e74e21c75330f2fe346c14 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
14f3f319eac1ff9c387ee36f1ca813a1ad53b470 exfat: fix uninit-value in __exfat_get_dentry_set
2ad6f98afac3a513016cb911f5476a572d76cf28 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4e1f4f50d5640fc3dcd3a44a260d9534565b819d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
67cc982684d49c513c9464bf9b19c7c54d8c368c driver core: bus: Fix double free in driver API bus_register()
920b08abff7f5174e8dc3abaf167bff0256d7d2d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
209529323282b87fee0ffd696f10542c094d7bf4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f298bd0dfa9871dee6eb63fe1c2cb30dd9cb0851 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6ee99a5f2eae7a29ed3f93542412f3fca1cff723 gpio: exar: set value when external pull-up or pull-down is present
7e2a2cb6338d403fd6c61b2c813ced746bfe20d3 netfilter: ipset: add missing range check in bitmap_ip_uadt
55a52e0b5027b103a73f4cd12f84747db435d33c spi: Fix acpi deferred irq probe
a3134bb554a95d9ad0f00b40570ef0ec7eb73fe3 mtd: spi-nor: core: replace dummy buswidth from addr to data
7170d9c857d784ef6531e2046a1b73209c784457 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
658828d057c78e1da2d5ca0f20acb1fe2b077499 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ec99f351a01bf632dadae85cc59040e09640f590 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9a68dfb9fd71eb35a44edfaecd6ffbfe59964485 um: ubd: Do not use drvdata in release
1a6cee3ea92502aeb9e883db9ee73a7b7c2ebfe6 um: net: Do not use drvdata in release
1269cca40e5d6550e5d6ba434bd326b6389b6d94 serial: 8250: omap: Move pm_runtime_get_sync
78b5d029e61a7fceae9ed82bffd1109d01eef27f um: vector: Do not use drvdata in release
4abce4cfccf5ee47ff823900c23331b2c299a83c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d036c5fc816809ddf0a101cf5c8c7f00a79ce7db arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
da32b8148a24ca6187525cb5762f2d6cea0fcc7e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
eb205f04831fa94afe2944dc5b9721ef576b09ba HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b76da0260a45b99195f571a3a2326294a36d0974 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ca74966cedb4c71478e2fdcdc067fbc6035dc065 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d57ea56aae0b9edc90ce89a0c6443dd36760af89 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
82381f4b31be771424fb7c8543410d06438be821 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ec5b2f52637f9413d05442ef7c7d7badf91c7fc5 ALSA: hda/realtek: Update ALC225 depop procedure
8aa7468fa38dd7e2e2a636d8aaef7918574e59a7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7f7ffce741a5623df7e1cfaa0375392791c6b8f6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b4d69070c226e7449903b77c0cded9a396d1eeb4 ALSA: hda/realtek: Apply quirk for Medion E15433
4d449397c90d8a671ea32be5df9d977b6da70ce8 usb: dwc3: gadget: Fix checking for number of TRBs left
616e16d9a307a81a16d52269e4978a6ba80821aa usb: dwc3: gadget: Fix looping of queued SG entries
206d2f13ae08d6afe7dd9997a63886df7bd8ba30 lib: string_helpers: silence snprintf() output truncation warning
0006905350575aee45f6baf9c9811f4abe074e54 NFSD: Prevent a potential integer overflow
ab460164d28c609a7add9c419b59f598717435b7 SUNRPC: make sure cache entry active before cache_show
9eaf46f459eedae1c0457f3b7b9799135823de80 rpmsg: glink: Propagate TX failures in intentless mode as well
29b9d80bcec0e5aa28fb772bcfeee8a619962c20 um: Fix potential integer overflow during physmem setup
36a990b7eafeff47e447e6eabc918bdd9123d04f um: Fix the return value of elf_core_copy_task_fpregs
aa6693cd09615caa1931cc53fe3b6faae9b2120e um: Always dump trace for specified task in show_stack
d83196e2aa8387e7f3a81651cf567377fc8c04f5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
93c04a62e0f7b4976adfef8cb4f04320baf1edbd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cc9246c6b665f6edfde09364f4f7df1dd0cf09d5 rtc: abx80x: Fix WDT bit position of the status register
66ff46c03c061f853bf6d4948ef1b6fc3a5e749f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
55c0bb050195300220357e91669804b2ea7f3f89 ubifs: Correct the total block count by deducting journal reservation
82f6aedc5501654508e6fbf16df039de7efb0985 ubi: fastmap: Fix duplicate slab cache names while attaching
3ad8e18d1a3cb67cb9594799789ac1d017cc637e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eb8be843661c57c57e4b041ce5cb2f7fe7c55745 jffs2: fix use of uninitialized variable
ee92bd154bc8dd5c1911fd754207f76ca85f62c9 block: return unsigned int from bdev_io_min
b7530a895166fa742ed2fa676ddd890fae19f3ab 9p/xen: fix init sequence
be3463889e35e190d17d252b7a78969288a7cad5 9p/xen: fix release of IRQ
2fca5b348bbee9ce2cfdf6d3b862e1e4c6a86f1c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5d04959693c393da6308c10944792df851f4b752 modpost: remove incorrect code in do_eisa_entry()
407a3a3cecb6c55d030081c7a9b05a88efa2ad0e nfs: ignore SB_RDONLY when mounting nfs
f80216bc49812fdf8d51fc8cd6c8d6cada93f500 sunrpc: remove unnecessary test in rpc_task_set_client()
c269e5b6a720005619a0d2c1ef62a1c3138b250a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
47a47a5e756d80ef1452545859768aef8916882a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ca53716362e090dcb63ef7b05749035ac7c6ad79 sh: intc: Fix use-after-free bug in register_intc_controller()
7cd51ab4f475e933f980ce8fc4ecc2cde8f167e9 ASoC: fsl_micfil: fix the naming style for mask definition

--===============4679169733728520144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fb7f4a50fe-7f46220bd554.txt

f5910c0a4838abfbf22b1ac908c39888f0c76516 netlink: terminate outstanding dump on socket close
1a9d6ef6d4a125604ccb24a37109a1b776082968 net/mlx5: fs, lock FTE when checking if active
cc45bb7dd1229ff9338245c5e25bc7946fbb50cd net/mlx5e: kTLS, Fix incorrect page refcounting
98732d3f13313fe0741c891a630b8804c43bcda6 ocfs2: uncache inode which has failed entering the group
895d4f6c63d9629b8b16b38f751debde07292f36 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
104af9907a22426aea5f9148903534d8ba0e809f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9a629ecd8de42ddaf0208642cf5154ba21876aab ocfs2: fix UBSAN warning in ocfs2_verify_volume()
983be2dc33954b2ca3037caa0bce259f859c779e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
de4af831c7d8b3a358d03f1bc7406bb5695bab41 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fd101ffbb9c63fbc182a99e08cb9466d66d27f22 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
be8d04a257bd4d09e8d5565ecb27c622e618af20 kbuild: Use uname for LINUX_COMPILE_HOST detection
81bb6a7d26dceeea2c37a9d8fec8d3596f3b95f1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c7d65f73892b542563506cb34299d131f31d8e97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6806b380a51b0a5364a1ec2a77020e0148044a9c mac80211: fix user-power when emulating chanctx
475a299059d1e9ed8b9c9b8074d233ce5779ae23 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5c5d5de7043716014516aeeca41ad9d7af654157 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1615f7f01d2df61d8b7dee682ca845245d7df86f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dfcdff904a4cc44fa055288e36e18cc7fbac5a75 net: usb: qmi_wwan: add Quectel RG650V
72f7d66dea9a1c8d9cd97182f66bd591f8387e93 soc: qcom: Add check devm_kasprintf() returned value
fef15a8359e95bcd267eb114f34d5187409b765b regulator: rk808: Add apply_bit for BUCK3 on RK809
934390f146271798ae0487b3eae900103e7a990f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
658bbe4254e364ed857a88e7f8401570ad307c9c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3c4f8d50b149c2ff84bfda7266dd233e7c00a0ff proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
99fa6ea7067e4388c3d28edab17933deabaf1dcd ipmr: Fix access to mfc_cache_list without lock held
028566868b08f08ed3613791451604043897f600 cifs: Fix buffer overflow when parsing NFS reparse points
3cbdc85c638b9c7e9412d2f8cc148c1428fc9c11 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8ffdf22225f7376855fbf4147a63770ef11e9008 nvme: fix metadata handling in nvme-passthrough
76cadb5b8a5053db2ca3d46fd6367e673a3abc58 x86/xen/pvh: Annotate indirect branch as safe
97c10bbd672898c9f5a8fefd8cfa001a3648da32 x86/pvh: Set phys_base when calling xen_prepare_pvh()
39d79dfeb441d02b3cb112f7df7e3e8254941ff2 x86/pvh: Call C code via the kernel virtual mapping
48b69b606dd18639cca2d51abc9db65f6be7cd10 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fd9b91c53712bd24674224f7f524a6c709201251 initramfs: avoid filename buffer overrun
6318c6dd372e2a24e9bccf4f32c9b5ae6a3ed3a2 nvme-pci: fix freeing of the HMB descriptor table
0bb8425af6ea9eea8fc3c9dbb1e7b50b8773a955 m68k: mvme147: Fix SCSI controller IRQ numbers
43d9e843e1b619c582f619635850bc57cf7999e1 m68k: mvme16x: Add and use "mvme16x.h"
13184f4f9c4e8530df697dfa6a2e5632c8641391 m68k: mvme147: Reinstate early console
74af823b55febbb895e8b9ea6e1e4fc5f25120d5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
28b1ea53eae561f28387e358721ebd21fc5c2704 s390/syscalls: Avoid creation of arch/arch/ directory
324a70d7066b4b7c807788715ed125c9ede1f414 hfsplus: don't query the device logical block size multiple times
6c531539e37f8d84cf9fc7fe542a966e32b55305 firmware: google: Unregister driver_info on failure and exit in gsmi
931a4c66ab460d0c8235895cf397cdd076eca329 firmware: google: Unregister driver_info on failure
6049cc81ba19dc5d579add55e24f34ada4e21769 EDAC/bluefield: Fix potential integer overflow
522da55ed04d6ee828a471a101e1c679db6dcd5d EDAC/fsl_ddr: Fix bad bit shift operations
e9d7440f7d5e555481f160b184a9627ee02a7a63 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d2f0c1759409043809c1b67821a3f30d3c3e62cf crypto: cavium - Fix the if condition to exit loop after timeout
0981221877d0fb7eb7a63c1c2df5394ddcf0b4df crypto: bcm - add error check in the ahash_hmac_init function
d422fb03902987ed9a40e225686b1677e5f90f22 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d66a945a5eb39c69bed74596d95ec3e428b50e3a time: Fix references to _msecs_to_jiffies() handling of values
d2d2b46dbc2507d901b12aabba1193bb66cc569e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b0694d4109eca9a2bc8703ed4bdaf5e83ae42a8f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5240a5a39393a1770daf22eeaa96c9efae3f2822 mmc: mmc_spi: drop buggy snprintf()
9d81436fc83fb2e864bdb8005179df2d648cc973 efi/tpm: Pass correct address to memblock_reserve
a48621361947cf2ce172f350f923ed00055ae1c6 tpm: fix signed/unsigned bug when checking event logs
913a6b865c412898aa39db3a9ffa8888def6d260 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
54fb9b34219f2daeca0a91c029c76e6e87717ca2 regmap: irq: Set lockdep class for hierarchical IRQ domains
f54ee4c026fb25c72442f434a2b7f31485352f1e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0b86bf11fdee88af4a5df543c275661b992326d8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fa0527c08fd66d08813ef1cf07b7ff70f84ae0a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2a7cc97357149f9e8c3fb3ee9305f5695b39a323 drm/omap: Fix locking in omap_gem_new_dmabuf()
8f2f40194ffc4254e3da9e48fc11ed59b154692e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0488975df1322ed6ea26ef03a4eb8233efa589f5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b683bdc2e10bfcac134c51335b066bbd4ad623ee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2e4b1590bccb006f2ec4551478d1569140f6acc7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f4f12fb589bdb70f5705b9846d533fe88f6fd5d3 ASoC: fsl_micfil: Drop unnecessary register read
4d6bdf16bbb2145552227d695a6004befdccbc66 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5dd4fa3f0d343cd7cd9c6514fd4b560fbd05d557 ASoC: fsl_micfil: use GENMASK to define register bit fields
272d8dca05a0b253ce4915e59b1127f7bccdb4af ASoC: fsl_micfil: fix regmap_write_bits usage
187604a5155f889eb34544d991940781016e763e bpf: Fix the xdp_adjust_tail sample prog issue
0a37d123781dc9037515cd02adeb12c70eb49bda wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
286523b75c01ba1b6f33127c007d5c36b3beee23 drm/fsl-dcu: Use GEM CMA object functions
654a9fa6041d850b9f9aa7927f0fa9c9556f72b1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9a5f153869e3c4ebc794e25f05960a19d2ec0f4b drm/fsl-dcu: Convert to Linux IRQ interfaces
8c6e8e48ed982c48aa3e528322b5ac34fd076288 drm: fsl-dcu: enable PIXCLK on LS1021A
a40df96052b30e14ae860176d9d9ca07447dd56f drm/panfrost: Remove unused id_mask from struct panfrost_model
a40bcc9535fc8a6298cde9917815bc833f91ef06 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0ebfb4289dbec383aabd74b8e7af1087e6bbc94c drm/etnaviv: dump: fix sparse warnings
4032531d41c5ae5f2fff2e6a7897626c3531569f drm/etnaviv: fix power register offset on GC300
63478a22f95a6c4e734d26c81f41f7ed8dbc1062 drm/etnaviv: hold GPU lock across perfmon sampling
530f32b33c9eb555a3389e815e8a2df2dc478ff3 bpf, sockmap: Several fixes to bpf_msg_push_data
eb7c4eac27d88539b53315433a44c7d2e2c1b3dc bpf, sockmap: Several fixes to bpf_msg_pop_data
44c6c1799507723b5c14ab45366b07a524cdbc56 bpf, sockmap: Fix sk_msg_reset_curr
9b757fdfafe3afc4ee105d1d24d2dc449701332d selftests: net: really check for bg process completion
d6e79feb1e27d5a77ca9caaadc584880b1f13659 net: rfkill: gpio: Add check for clk_enable()
8882006a3959da589983875e48a322a8460d60b5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
62680fa2a17ea558856de73cf33990a14541f712 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fff2698dae330094721475144ec39bbadf506291 ALSA: 6fire: Release resources at card release
526ea5e4e1f8ae7ace639318c6f3366db817562f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
526cf79a6b897e4d4369f2fcc0011e99736324cf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
17c2299ab44ce3586586efca882643b47e708c44 powerpc/vdso: Flag VDSO64 entry points as functions
d0a47662f6083329dfacad11aa47220ea310da8e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ae06deba8b74b4c9c189bdbc0c9e2057f40566d0 mfd: da9052-spi: Change read-mask to write-mask
caddeee4d6d71d10cade087f21dfb1c5e5738fbf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
dc97ae5135a59e601f12f9fcfbbbae37cff6b4f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5dcce6a029baaddfa0e9ef069c87f4f83f89320a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
40a4f49def95787499802f40e01640462f675608 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3fec141b1d73093a31fd941fb94d5dba4d4a464a cpufreq: loongson2: Unregister platform_driver on failure
b9064418b6f78b2adc9dcf7d971903fec6aa4726 mtd: rawnand: atmel: Fix possible memory leak
7a4f87d2b77085ca6f566bf12c1475f82e7fa15e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ff972ca99aee8bbcb3a0b6cec4835c9b9e7a12b1 mfd: rt5033: Fix missing regmap_del_irq_chip()
7c6698e539392a6854462a286c831830a38e2f05 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1f64216f1d493a2a476bbf5e4d061b8ef6e574b9 scsi: fusion: Remove unused variable 'rc'
68d4bd298dc33617351f5bb1ab1ad5e6fbe1b7e6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b014cb32a6a0e04579bd33c7d6aefede3e2c44f8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
891227c76c8dad34af14f279081605f7316c22ab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
25d60519723128e9a720b495964e8963ca549477 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
43141e0fdc01520abc2c390a2ef0174496af2295 fbdev/sh7760fb: Alloc DMA memory from hardware device
c0298cc167d85e28347c7202fc35b470fde5bd49 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d8968f6a8ca159b1fb4f676bf03ad503ddf760a1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
86b5ec6d631fce60f308016ce1b6582dd4e2fe9a dt-bindings: clock: axi-clkgen: include AXI clk
a91e1d1a48e739d4d3bf62d215f0bcee2de0f841 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1f7e0f18da53767526c7665dd1686dddfd5a7825 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
342ea961f2122866dc3202c62efcc27a04d3240e perf cs-etm: Don't flush when packet_queue fills up
7916c18dbe793217b86cd0bfa9fe8d0343bb79b6 perf probe: Correct demangled symbols in C++ program
205fd7530015cc0335601906f6f093867564fb95 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1c10c2eddea510c55391a7e98f34212c21e339d2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e128637aa178214b02168aef6e86bdc87e0cef0e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5e58b30fae7122f299b66ee5502d85b3d28de4b7 m68k: coldfire/device.c: only build FEC when HW macros are defined
6dc4b6b892f5003b7db3315da9f64ca65092b5ce perf trace: Do not lose last events in a race
550b1a771c10226057c6fa0b7dc6f26003127e2f perf trace: Avoid garbage when not printing a syscall's arguments
9976d11c44d40d23798c1354281f34edbaf874e9 rpmsg: glink: Add TX_DATA_CONT command while sending
6ec9f95aa1f8b2fb99bca49f847c3abec5c0439d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
46a93932f27c7982ebfc9170dade941461ab0b8c rpmsg: glink: Fix GLINK command prefix
4c4972c3fe3a3599588a400602d56b7ba796f88a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9f6e77ee5c19041b6f62173851385af791de1716 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
66a6c9529590f5e530e8b91af0fd9c8ad4ecb42e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a9eb53fb0429777bfae2349f92821455018d6245 NFSD: Fix nfsd4_shutdown_copy()
aaf8bf55695454e308f2db3898355dc9022db9bf vfio/pci: Properly hide first-in-list PCIe extended capability
976b11a2572cb9422e14cf6b0df9ac18ec7bc45a power: supply: core: Remove might_sleep() from power_supply_put()
7eeb4a8069cfbbae05bc1daa1865a7d3eaf96675 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e1e73eeefafc5674694f95112ad3dea4a9d7a61c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
218e755539c50223476d078a584cc9c759fb7486 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3be72fe912b84fe032b0cd7d2b002d24196d4faa marvell: pxa168_eth: fix call balance of pep->clk handling routines
641b26fec3f4c1a81c20649c24012db6bebdeacb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
846226dfac78e3dfd4e07558dfd8f06065a31141 ipmr: convert /proc handlers to rcu_read_lock()
d43f19a35405d46e9335d56fdc3c1a4815cc1773 ipmr: fix tables suspicious RCU usage
82fc7959714c8263b744d219c6d7ea9775133767 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
42316216609044c96d3b3999ca3296e4e3131552 usb: yurex: make waiting on yurex_write interruptible
744ad78874b57b8d6f56f275b24de74f6421fdc6 USB: chaoskey: fail open after removal
9ccf4e61d86d9bd03048ba223f743828edc56807 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
72e4507f75362a68a77d15a071038a2b3968cb94 misc: apds990x: Fix missing pm_runtime_disable()
52af65b451a5d115d07c65c1861b46b3ec9947c1 staging: greybus: uart: clean up TIOCGSERIAL
11eaf3c724515bb128ed9a5f7831decc3b03e03d apparmor: fix 'Do simple duplicate message elimination'
9f132c2bd4636e6706b7c346328b51c306a6a40c usb: ehci-spear: fix call balance of sehci clk handling routines
e64447143f401f8f5c69009e45fe428072289b98 cgroup: Make operations on the cgroup root_list RCU safe
c7e7f7b530b909862096e2395903dcba5b7723f3 cgroup: Move rcu_head up near the top of cgroup_root
49112630ae57c737802cdcf80dd6b943266a216c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3ed2b4d80d903bd9f40e60be771d2807feb90e31 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e190a3efff33804abfdf5a7ff45c9e4fc2885178 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7f142c5adcd23fd8877784be10e9fe105ffc5559 ext4: fix FS_IOC_GETFSMAP handling
31c4b59bec06d53200d32d9ea5a38c5200b48fb9 jfs: xattr: check invalid xattr size more strictly
7747a30e77bf34ba08909e484114f9d99e919953 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ca82b72e96299a692cf17dd922c440bf60ae5512 PCI: Fix use-after-free of slot->bus on hot remove
ddad6819d6d15919d61a06546a2303f7a22edcf9 comedi: Flush partial mappings in error case
361ee367840c1bdf874710f9d54efff4eda11e66 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
69d7a17755100f9b58491be7792e027dc39e1c16 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ccca14ff273873998692867f0d16e314a10993c3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
129aa4da0cf7e965445c757865611837c56f6743 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6b4219dcdf4d2504090af4a9d8f980a518c550b0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
db932203b0061aec7aefd65f514b3f6f2326e069 netfilter: ipset: add missing range check in bitmap_ip_uadt
07f27b86d8ff7667b1f0fb41b07d96d5abf81369 spi: Fix acpi deferred irq probe
e067fcb47c7b3c6c082f57dc0a42f490eec25de7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8a93b63175d955f3bade81851ee4172e232269ee um: ubd: Do not use drvdata in release
c8297ae0145644a5e622e3ddb772545763125e95 um: net: Do not use drvdata in release
1f70c249120e9e51fb41ef9b47b3b3777dd14a44 serial: 8250: omap: Move pm_runtime_get_sync
555a84f71b39691b099aa4c1ff334b21c922d7f0 um: vector: Do not use drvdata in release
6ce999b06e4094816e761f0c6dc4c4205dce25cc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
663ff8dd3d0981ad181672055fa87ea89027eaf3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
10a180d4dc4045e068a6a22eaa2a4c5e966db7e1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a462bcd59900d14c0c45159572616b7ab2b67407 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a0831e4539a849ec9a7b937cdae98c69c05efbe7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4a684055cbc26c36367fd7fe2e33e72de71bcedd ALSA: hda/realtek: Update ALC225 depop procedure
cc94dc372713b926dbf4ab98591fa3bb2192caa7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3edbf43191183e51bb60b25e218117738127a458 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
06ae21c6527b8e03168d0d2d349d7b1482c3346a ALSA: hda/realtek: Apply quirk for Medion E15433
d4960079e13a7a765274c298039b620f6fd63385 usb: dwc3: gadget: Fix checking for number of TRBs left
8e0f94b3a5862f867c0d60f1d7686dbf24d03864 lib: string_helpers: silence snprintf() output truncation warning
5db14f36630fd01f1e7a63298a43d903ebe05d73 NFSD: Prevent a potential integer overflow
3abab5d63fb082efb5f2a2937bb7bee5304ddbfe SUNRPC: make sure cache entry active before cache_show
a2b229565b3e4020e2f101ba3ecb75c2acce6737 rpmsg: glink: Propagate TX failures in intentless mode as well
6f6a80969c5ac2a28922eef5245a5b70880ca4f5 um: Fix potential integer overflow during physmem setup
d4141f387dd790c76e14803dd625e661567fb378 um: Fix the return value of elf_core_copy_task_fpregs
58ba9fd753bd2d469b7dd5bc81efb2b2f9280d63 um/sysrq: remove needless variable sp
07451b700a75887fe5cab65120324fd93a623800 um: add show_stack_loglvl()
e8fbf112f8621183cfa435b7e8d845ae29458e16 um: Clean up stacktrace dump
b6240a60fb9ae63a8624c9101c2a5b0859d15a66 um: Always dump trace for specified task in show_stack
43e30a1c89da631f50aa854654b3e511700b5847 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
456302e7b0114c09bd86f385992ee5bff05616fc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c9d51829573065901fd86901839dfa39be72ab0 rtc: abx80x: Fix WDT bit position of the status register
9b9fea09e7770f182fe97b7648344371059a0bc8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
39a435a2cfd72efeda8f785351e1ab314d960af0 ubifs: Correct the total block count by deducting journal reservation
3d488bd4af99afb041d4851ef15db648132d34e9 ubi: fastmap: Fix duplicate slab cache names while attaching
785c67f077fb6c99286202e48c979e801cdceff2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8ed3933f58f9cca7944ac63afe33727ca2aa99de jffs2: fix use of uninitialized variable
865028a646048d960701af32aed5e825edeabd02 block: return unsigned int from bdev_io_min
1139ef94cb037bcc3fbfedede1e611a6a54681b1 9p/xen: fix init sequence
1e60d3417edc4f18e2f97e2221ac7efab1102df8 9p/xen: fix release of IRQ
e606c4f79bf607d81e877dba6036bcd1eb0b80ee rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2ce1e8a4ec3e794e7963e7efcf42cfe6b1ff1fe1 modpost: remove incorrect code in do_eisa_entry()
790684b9b1056aeebbd4c03d4083c2c73457bb49 SUNRPC: correct error code comment in xs_tcp_setup_socket()
60ab78be1bc605f5ba7e033630b4d88dc332a6a3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7ed729f25a9d1ad2b6cc47d74b290cc0ab8cc15e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
02d2fc704d5ee589ce230bddcbada1ae9321bd5b sh: intc: Fix use-after-free bug in register_intc_controller()
7f46220bd5546b0e0937337a009ac7cc17540f5f ASoC: fsl_micfil: fix the naming style for mask definition

--===============4679169733728520144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2e5f6d55fcc5-2186963a5cd8.txt

c6a7210dc94476cd19687abaa559eb6075b48de9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a816716d015f171ec6d300912d601a9ef8516995 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
01079aec72f0680f998aeb9dcbdf64906ea7997c ASoC: Intel: sst: Support LPE0F28 ACPI HID
fe735b765feb4fd94897b1f261d51d3061bf32fc wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
127b14524c43f83151849fa1c4e88a1d10500d7a mac80211: fix user-power when emulating chanctx
63a9569e5576c9ace4b7b6ca9b6409b618f73248 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
42debbffc626a23c73e16781ca0375e284713703 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1dcecf2a0edd80f0fbfcc56e6e0f464241dd357d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
78fd8285300b3be76840274ba5ba3ae7c47cce46 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
68e4bba69da9fe2c67de30d877d768303dfd8590 bpf: fix filed access without lock
d6d6c60add278e3e361544431581777d20aaddb4 net: usb: qmi_wwan: add Quectel RG650V
f20e7b8a6520ace72c2f9285fdab34a042707ba3 soc: qcom: Add check devm_kasprintf() returned value
0c64fe60c017990fdd368979d2fd98b2d920adb3 regulator: rk808: Add apply_bit for BUCK3 on RK809
6a005c01169262eed3d6677becef2ba31ebd7a4c platform/x86: dell-smbios-base: Extends support to Alienware products
e691c798c41f697ab419ea0086f601f3e41f5651 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b0a4ca0ac06bf57918195a1e3110a3b6ad1f4d15 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7e7f135e55c696cd739e409e10b04edde875e449 can: j1939: fix error in J1939 documentation.
b43da5e60e80286827f19f4ca0f0ab804153094f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2ba2bcdab9c2fe60ba8228a844d5906fd28d3600 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b5b4d0e8209eec2afa8f54c756acf73d51f7f9d9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e32326e34785d0f43e92f5669272d9527610431f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc418f12e807479dd886c7000a58da297c3b350e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
17ef96ae263db5d8ff5c5aa01c4c459095cc138b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
965d860b83191f60a2ad3cfa942644f95799e30d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8e0ecea067e1a2c3895d3280274caefe51ad3fc9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6a549f9cd938661dd0a35794cd4d5e4111c08829 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c5d45c81689306aa3f66177d5e803d92d3a0fd0d ARM: 9420/1: smp: Fix SMP for xip kernels
a4f253f8ff4d2abd27eefdc0591ee7d456a5743d ipmr: Fix access to mfc_cache_list without lock held
195586c640c431ed7f5b35961b54327cfa45542f closures: Change BUG_ON() to WARN_ON()
25216261c8c5270f2019a1578d851277777e1cd6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
36a738b597458e70ab84ca302c13a93d68380d0f serial: sc16is7xx: fix invalid FIFO access with special register set
a9e8dca5ca15c0f3349f07c2b11da62c3ea59722 x86/stackprotector: Work around strict Clang TLS symbol requirements
bb602f4fff9a51418702e258a92e07462376eb8b cifs: Fix buffer overflow when parsing NFS reparse points
63f5203f7fccaf2b2a191ca5a6a8a894f693157c fpga: bridge: add owner module and take its refcount
7e0bb4c9bd25806bac1c371432e6a868d2417965 fpga: manager: add owner module and take its refcount
5cbfbe5d26b49ad16575067e942854068703a50d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
14169d38fe31b302801237a781d4fe926bd31fed drm/amd/display: Check null-initialized variables
ff87dfa297144d811b0111573de3419df6b1d09b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
14ab706335a84cb0934d98814d498b8b135dbcb0 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
94eb7beb1dfd02706304479af2d3a5c697029f9a fbdev: efifb: Register sysfs groups through driver core
2ebdadbd4bc370e1fbbdd79fbc68175ffc780c61 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ec531ccde51eb12be5a4de801e588ec35332c649 wifi: rtw89: avoid to add interface to list twice when SER
2c8771baa01432da71285c340100c16067971623 drm/amd/display: Initialize denominators' default to 1
011b3d36f5164060388423e4e6c663fcfc63dd18 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c494a10d3b04a566ea085489fada8edb078ef8c4 x86/barrier: Do not serialize MSR accesses on AMD
3904e69b16882685b67491258673d9067f99749e kselftest/arm64: mte: fix printf type warnings about __u64
45eb1e58f7c5a3ec3fe617b0a824abcbfff2a606 kselftest/arm64: mte: fix printf type warnings about longs
780fbf60ffe59aa1434fbe902f28f13eab2cebdb s390/cio: Do not unregister the subchannel based on DNV
882e1f30db3f9928b54a64b059aeaabf52dbf0a5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
38234e461f225ef83b6de12aa3c7bfc6f5ba54e4 x86/pvh: Call C code via the kernel virtual mapping
f50692412cbcfbf46912368cfac215f5ca30171f brd: defer automatic disk creation until module initialization succeeds
327b7439a5b13abf586b6ddd08fce330e4ccb14a ext4: make 'abort' mount option handling standard
71398e23310333f93d31a82bda70f68a0c18fcbc ext4: avoid remount errors with 'abort' mount option
f3010c3eade773a7d0ea5ef237414df0e477d9fa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
82b6daec09e5234b380649233297e753c0400115 initramfs: avoid filename buffer overrun
300e5e9cf929d9b72c980a12ef01118b079f7e82 nvme-pci: fix freeing of the HMB descriptor table
08a6c94608fe67df04d05e1827fb1b11f83f10f5 m68k: mvme147: Fix SCSI controller IRQ numbers
ec0dde73b0cc18a745d06dc0696755c5035f658b m68k: mvme16x: Add and use "mvme16x.h"
71946d7db2dc1ef780060d59303364f52ca9f3f5 m68k: mvme147: Reinstate early console
bd011ec66eef2464639b2aa31d13c1d702fa2789 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
804d8133f6a4d47c6259a89b19662a1c058c0a2c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8989c219c0d200eb8c01b10ea84ed14ef6bd3ce7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5a855d29a8082f3ad1f2bb438ca94ac6b752e655 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a29b156bea64585cfa852b8bcdc5377dfa6d6fc3 block: fix bio_split_rw_at to take zone_write_granularity into account
a99d056b24245879e00d4c90fdafda69b6fee597 s390/syscalls: Avoid creation of arch/arch/ directory
51c7ba29b07f6ac0f963c5dac7bb8ccd7defeb48 hfsplus: don't query the device logical block size multiple times
3b481a4e80e43169c8fb441f437ced58ce6d668a nvme-pci: reverse request order in nvme_queue_rqs
e4d11bdfeaf105508988669e3cb20d6ecfe8ca5d virtio_blk: reverse request order in virtio_queue_rqs
0839f2696bb6c27ad5895240f536be99b132470d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0bbce04092deb5f2b03a05ea4c5fb1ee12619b93 firmware: google: Unregister driver_info on failure
4e0c76242e9e861ba398f15299b162d8376b4d16 EDAC/bluefield: Fix potential integer overflow
bf14eb9e385c17fe1df8f2d2c7c6dc5cada56185 crypto: qat - remove faulty arbiter config reset
4fbd167be39d87186f1f7714f7fc5f4b85a1a342 thermal: core: Initialize thermal zones before registering them
b9e9c171b27b5b89f8f69105e4f56b72f8ac4d35 EDAC/fsl_ddr: Fix bad bit shift operations
c8dbf98946e76375b77723ad2d17120cdc5e93fd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cf568f4e405dd40c4386ffecfd3005a405f2ea74 crypto: cavium - Fix the if condition to exit loop after timeout
ffdb907c0c7b498a43fd625d5258bf1a9491e12c crypto: hisilicon/qm - disable same error report before resetting
fc48785f8a90a1954cea995a36fb4f0b74537b5f EDAC/igen6: Avoid segmentation fault on module unload
93402640ee5c7cd513cebd758702762a4c8a5bae crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8900d3c2965364b5fa731d0380d9e4cf6d2ad4f1 doc: rcu: update printed dynticks counter bits
fb4c7c71e1bc58301a22943e0848e08f762abe95 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
bc1db950909b6ab6f55b23b657a390536c3e8535 ACPI: CPPC: Fix _CPC register setting issue
97322b05a3455afde6ebe14472357810a15570fb crypto: caam - add error check to caam_rsa_set_priv_key_form
c134de244464b76bdec2752941b828220dbce731 crypto: bcm - add error check in the ahash_hmac_init function
662b3d3f7a291931163bf710542e8a5edf3e21bc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
688a4b7594032ef19b7b284645b87f53cbbb8a48 tools/lib/thermal: Make more generic the command encoding function
f55d04baf766998fa64bdf11c06d889afed5de80 thermal/lib: Fix memory leak on error in thermal_genl_auto()
be6a5fa5d1f1d211b6c5d4d94fecb5cce8ab22b4 time: Fix references to _msecs_to_jiffies() handling of values
71b48a7fc5c2289c09fe00535e49634c52812807 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7f34dc398099e0fc26c1e7a9f7fff4aaf36a0577 kcsan, seqlock: Support seqcount_latch_t
64568bd129b2b327cecdc371c968d7bcf864f901 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3e32af23338c68df3c8ac018ff1aad512050a748 clocksource/drivers:sp804: Make user selectable
45e240bfee5c912e0af07543056dac984ff59134 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
53305b3962bc1a9c58325955fbac47cd4205f218 spi: spi-fsl-lpspi: downgrade log level for pio mode
2cfa7d456d9235713f030d247fa2e4586d7e3ce9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3a2474fd2ae24751639b803674c5c844d8b3bd31 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
06472a6068a71d438ad256ca80bbcec560ab4433 microblaze: Export xmb_manager functions
fd1932a8cc1b774c816a13bd5f624f2d37609bc8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2f1e2a993f3af6f5149c0e828081e80cd48d39c4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
17d060ca32774d92fe4a576566028cc07061348b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0acde594364e2eb82515cb8209b3b206830bc5a6 mmc: mmc_spi: drop buggy snprintf()
f08740827c60c5bbc857a5284cef3800f2397123 tpm: fix signed/unsigned bug when checking event logs
510f0daa863e350362e21be7c5b4a38fe0eb063f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e317f12b150dd18883cd958386d77e14579a1a4e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
53d0c06367bf8571302b61890b90b64e00b2fd76 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
53f5a0baaa549c2ab50b48bd42db5f3dc0f48f61 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
08350165d2ae64e4f68680a02f2754765c1276c5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d87a45f596df8b44d115046872e469a1d890d669 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2bcca5717aef05cc06bc1cb43404680112ad46ef arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1cf05ff447e11c1d8dfe99cf9dbda2a53594d128 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c194ec9d7e760c9564b1a0a41cd6f2fe8937f8f2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b2e76c8f8ffba6c7687a66b4eb288b9c0a4e792b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6511d9e0cc75ce31f1e493535154a5af68484ef7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e80a47e6a87acd07d339837145cc117419c637a1 pmdomain: ti-sci: Add missing of_node_put() for args.np
f00363446625d445bf33ddc7a3f514779d828d57 spi: tegra210-quad: Avoid shift-out-of-bounds
6d15aba7897b9b41c358b444bc538771230e64d3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
717d01821e9f0d41f45cd7ce4f4cbedde3f9028d regmap: irq: Set lockdep class for hierarchical IRQ domains
ab4293d24fb767a6178518e6da2a9bfb2eac2a90 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4f0dba61701751c4a470f9bc895ff830015a1c76 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f200905dbbaafd061746dd375bebd6923cc1c81a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4b9873088ab8c7b4cf53b29fede00258afa7e01f selftests/resctrl: Protect against array overrun during iMC config parsing
e9801b5a0f9ef044e111cac673e7bb4df6061dfb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
62ecffc135e99045e5041576bc95ecc1c7579e96 venus: venc: add handling for VIDIOC_ENCODER_CMD
c385ca3421dbcbb4b3f63bbc7f9319c8a1b9b920 media: venus: provide ctx queue lock for ioctl synchronization
0fe60fe3e0d974fea7c61544e9317584a0e8672e media: atomisp: Add check for rgby_data memory allocation failure
cac33efecf5ef097c73d89d28cc05f5e8dffd602 platform/x86: panasonic-laptop: Return errno correctly in show callback
3632c9f1c3b620f22b4a23e10a4643c95559fdbb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1e402558ab6fa3207e2e36bba7b429276346050b drm/vc4: hvs: Don't write gamma luts on 2711
4e0fdee7ca32fa157c8d0769ccf56d1c9dfaf87d drm/vc4: hdmi: Avoid hang with debug registers when suspended
19d968ac558987c9e807eba20664a3071fbab912 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5908eb184cd497641983da41350f76da1bbcb06b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
936bb70b8c170f3c45216c58acb23b7962adb983 drm/vc4: hvs: Correct logic on stopping an HVS channel
33c38e5f73b3eeff5afc006123dbf20d483256a0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3f5ab68d69e36c9962c0380b08c06c0af854e0d5 drm/omap: Fix possible NULL dereference
ba12146667d73efb653ddc41cf94f6c4f71c5f7a drm/omap: Fix locking in omap_gem_new_dmabuf()
87d284f22e35db2768612cc33d33aae0c7833b9b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
726f9551dc40397cae44bad166ef7d093e1ee72a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bc586b44b9393d7f796d13c744381a83e7b6ee70 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
17f302ac0483b27b2bee3f1e3aed8cebd5d9f23b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
37476e076ccc8af7701720fe29234ac1cf3409e8 drm/v3d: Address race-condition in MMU flush
c5a0bfa70204d8d3028e708e55a3b0fcc66a4062 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
05fd6943199707e2044142c5da1ac4ccdfd323c3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
830267574f0be097cd91a6983fee88d9975b69ff dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
42482c3b9799c1d73d836695478f4e5e950d72bb ASoC: fsl_micfil: fix regmap_write_bits usage
0a911853fa22f0765ba420b960aa5ee7ac3fa1a8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ff732d9292fd443dcf08128789f8fbc0ef5d53aa drm/bridge: anx7625: Drop EDID cache on bridge power off
6125909152ea7649fa0f3f06a21621e207208739 libbpf: Fix output .symtab byte-order during linking
ea349ce60181ce1c72561e33b4d3b76b7d5cad4d bpf: Fix the xdp_adjust_tail sample prog issue
069f5febc0c156c4b1923cda1c19cf25b0fde058 selftests/bpf: Add csum helpers
6523a5421947538c442824cd3fc5abea7aeb4f99 selftests/bpf: Fix backtrace printing for selftests crashes
d4745d24a31e5f25ade963506cd8fd82275d338e selftests/bpf: add missing header include for htons
d8050b510407b84b5962168bc733c6711ba93b7a libbpf: fix sym_is_subprog() logic for weak global subprogs
c9830526b3d5641d3edc01df9ec15b1d27431c15 libbpf: never interpret subprogs in .text as entry programs
b90bb09de4f12f8d223c2c70c3f961039ae0d09d netdevsim: copy addresses for both in and out paths
27c4910f1ee6d1309e13a52da53b8d4cd36d981e drm/bridge: tc358767: Fix link properties discovery
440e49142f75dc1c9cb957db7bbdb16328ec2c63 selftests/bpf: Fix msg_verify_data in test_sockmap
7ea637ea72f07fc67b74bea7901fa93c583291dd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1fb0e8807180036099cffc6fb882dd0e34fc02f8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b701002c815853a980ed551a36bbe0f235af3fa4 drm: fsl-dcu: enable PIXCLK on LS1021A
7554afcc697408cc3c2ae6489fa6089ade786d9b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
60b94f6b9e9eedb2a4c53a14d86e67d4e8aee9fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a8c18feaccf8669e56788fd42c97903c0f83032d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
19169ac5e4a46d8efef294cc5f97cc6fdadeda5a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
cc228015b5ab459487915eacd16e278d502263ee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f8800d75cb7fc747a091cb453beff37b89404787 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
051d075dc0850e014b47f4df2633888b282fcda3 drm/panfrost: Remove unused id_mask from struct panfrost_model
fa863e8ff0f65a3929d808a0efcbdae5ab695f93 bpf, arm64: Remove garbage frame for struct_ops trampoline
64f8d1a1c38e70d3bdf72ba675bc9599ec627692 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cde992352cf023ec0b06ae53e28d915360c569d5 drm/msm/gpu: Add devfreq tuning debugfs
461acd0919644fadb8106feb9cca28a15b05f01c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
860a77b2fa587257371052da545a89bb05b8f4ae drm/msm/gpu: Check the status of registration to PM QoS
e692f5e0cc612ec70c47ac4378ee4a4872e77fb3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e800a5fcd19e0c888c062a446d9def9b536ec46f drm/etnaviv: fix power register offset on GC300
8acbb4b30bcfec5c9dbdba7be4d721c26878d131 drm/etnaviv: hold GPU lock across perfmon sampling
ea13e88dd65a6b63aef07bd025f3997ec9911f3e wifi: wfx: Fix error handling in wfx_core_init()
9b0a92b39b8633982482ea796af3b9e5485f7839 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
91316be0303ae99e84a6d5b7c74e1ee07d89e84d netfilter: nf_tables: skip transaction if update object is not implemented
dd9a5c4048dae06eab756771465aebe03051cbfd netfilter: nf_tables: must hold rcu read lock while iterating object type list
80239a2e7e4c91280a819a694be3b6f9c598548f netlink: typographical error in nlmsg_type constants definition
bb4d1fe84ab6360cc19d6adcac5c6b011400ce69 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
113a563616017876cdb79d0374cc4ab9ae7fbaec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d1ea4b5308eb6b9c0bc4a0ba5b9bf06f90d181d0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b8c81c25083e7358248f62fb2a3ff1a52d4fa709 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e99355ac1993b83dd32a6200051bf89988d10eee bpf, sockmap: Several fixes to bpf_msg_push_data
25a6a0f2670302fe46942af9feb9531e2ee6edfa bpf, sockmap: Several fixes to bpf_msg_pop_data
63aafba96b32b15c224be8a72ccdae7dae93e49b bpf, sockmap: Fix sk_msg_reset_curr
798a636490c0e690ad0788e0e45ebb1ab5bfd190 sock_diag: add module pointer to "struct sock_diag_handler"
24aa62370f8b5fa088e07a13c4d7281800ef93b8 sock_diag: allow concurrent operations
52f12ca77674ca38b1308bc05bcd4acab2d9235b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4d3dc30d0cab513edb9c921d1ba3659f3c4ce692 net: use unrcu_pointer() helper
d8eb1c49af61912fb62a098d1aba0016825bcd4c ipv6: release nexthop on device removal
98b4dc276f68e04aedc089499bc56ab16b813d47 selftests: net: really check for bg process completion
ae1e2bc59c48d25beb4dbb90133c4062551092ff drm/amdkfd: Fix wrong usage of INIT_WORK()
abd90742092ad5df97e3ba96cc0b614fba07e41a net: rfkill: gpio: Add check for clk_enable()
e7819ce7200764bcb804dfb4ffc77fb6a643e4c1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
16333a6ccde1b8db6bcbf5695e7b473fdb1af5d5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5f382741ecff6dc2f41e4bd3687655e609d1c496 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
24e13754c047d828d3704ea305c7f5bc7a3c992f ALSA: 6fire: Release resources at card release
6e96b75bf9dd2bb447efdcfe7090ae92506c78ad Bluetooth: fix use-after-free in device_for_each_child()
5e504c09102a4381b98e7e60a747e954020ab7c1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5976811477db886230ccbe5b79d05084f2ef9eeb wireguard: selftests: load nf_conntrack if not present
c15d501ea223edcf1ffcdde0fa6bd3ff327a3b3f bpf: fix recursive lock when verdict program return SK_PASS
50a17b90c1497abd826f767445e6b6b39547b3be unicode: Fix utf8_load() error path
ba08b922d6080665a7f99312115b431c0ed96726 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b773076863f6083a3e0fed68fcf89237a2e862cd pinctrl: zynqmp: drop excess struct member description
1b7b17dc10504fa726347f178bb71a3926c33b18 powerpc/vdso: Flag VDSO64 entry points as functions
d418063d360bcdfdd115adc7f86b2da62a9dbd79 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
da2ea666d500c491f069017a8f41a3bcb3bbc80e mfd: da9052-spi: Change read-mask to write-mask
a2a70b69ef37f19220470fa8fbe253f68632fc78 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d012422f1b1ef56a70acaea88196cd52cde9df3e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
465cd4cc6c594dfdc6762605569e660c84bbd0e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8671f52295955d5f24a539dda8c80c6a39c69208 cpufreq: loongson2: Unregister platform_driver on failure
5c75f3c45da70b401be41a9fed4e32084806aba2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5b88379ae6643ef09b036cf711521a0d1b598c08 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
39f28e6987078bbd81531079696e62cfe44701eb memory: renesas-rpc-if: Improve Runtime PM handling
648eb09cfaf34935cbb8028ec6e4b5201afcf05e memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
fb5c7f7593eea9f58d4844d225e4e78f3ffd4329 memory: renesas-rpc-if: Remove Runtime PM wrappers
3423d83a3b398bff910231dee8249420dee6a261 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
dba9fea50b3ec02fcf8d6cb6990a0f8359e1ef44 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6886ff8fd91016bd5212a7a41bcafddf823fda4d mtd: rawnand: atmel: Fix possible memory leak
86e5cb91e516d5c763df5ee50124a4dd74c77340 powerpc/mm/fault: Fix kfence page fault reporting
9c24ade76cd48450fac2fd9d796a2265662f59db powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b91c4b326ec94a605b97a39d1fbf41e7e7636c36 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c453cd2e9b63ea9fca9e4434132828f2635bee89 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fa2cf15038a6075e016ba551c21cf05d3225669f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f389934cd7674f8faffe449850c3fe9564463849 RDMA/hns: Add clear_hem return value to log
c98d3c62e740c5877a44f7106227c004a58f9f5d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9bf6438cf1bda269c07924b4bd9f57b0fd43a637 RDMA/hns: Remove unnecessary QP type checks
bc0dfd3f1405db083060ed1a4c79b6b1581f1dfe RDMA/hns: Fix cpu stuck caused by printings during reset
a32bc1f6cdfed53b3baf54fc28127cea829a8ea1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
10741b90a8bdc84fb1a957e4807104a4864f224b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fdba9514fdd536d720732af3cb174c83d118ef50 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9877da38ef0c9fd31f981c7744e73053c5e62497 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6eab7706960402d0ec2d9f39649f73ef5f872d8f clk: imx: fracn-gppll: correct PLL initialization flow
f6d25116d774657ecf7517d144a801288091d274 clk: imx: fracn-gppll: fix pll power up
a01e7558e23bc481993ec985efe058048bb6b3d2 clk: imx: clk-scu: fix clk enable state save and restore
57c11627f60785a9dd63fc5ce4b571cdb9453d11 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8cce89e3df4facca22f785402d7ea8c43b62c6ab iommu/vt-d: Fix checks and print in pgtable_walk()
3b5ed07500ff171548293b3adc73c9bea4450452 checkpatch: warn when Reported-by: is not followed by Link:
73da9b6ae920fd39d88d376ad0d1b5a1e362fa86 checkpatch: check for missing Fixes tags
42201d10dbc9ce23146f36c765b2a9dc2a225d9b checkpatch: always parse orig_commit in fixes tag
a769234bafbcfc03ed0a13d5745d5371fd5b37f6 mfd: rt5033: Fix missing regmap_del_irq_chip()
fdbe0de87e6f7d5e3ba02932e81c55e069475fb4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1197428ab6fa4d7bf7afd0b59181294c5dd175f6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
59eea6ea4e17d3a5be5a5e164bde386d29b08d58 scsi: fusion: Remove unused variable 'rc'
4e1e642af8c8cf2916136e5530446f7984bcd89d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
09693a83b16c8042eec4e4505b8e2c8538d9cb42 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6fc33ee77ffe6a526419a5a60f01befbed08f152 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
16802aef619a8bbe177e289ad56f91b0bc8690d4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
926c47e24f32d3b9fb8830f36eb17afb24e7aa9e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0ef81f0766f7022033a04b727f43e1beb1fb461d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
41b04d4937526363d4d5d18baff018026730c27b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
83a69867874b6fe0bb9f5c494fcc185cec83f804 dax: delete a stale directory pmem
5dffa29f8fa27344a1e120c734fe56942b5e66ca KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
330bf2fef0acd6f05000bcb9bdf0eb00f43bc5d9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a286346f5f3db691659ee3a584aed86d05fd64bf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a7115b33a369cd52172ab0b3141dfe516fa6bcd8 powerpc/kexec: Fix return of uninitialized variable
8293831e0d6e0d49fb6d3053cb0ebd9da77d851a fbdev/sh7760fb: Alloc DMA memory from hardware device
e65f90685f0e6761fe1bb9743fbf7bb5c50d7d89 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e7f4ea2270c90e8558fd003beffec9a0e99bf255 clk: clk-apple-nco: Add NULL check in applnco_probe
e62252cd5e3c1050cc63dfbfef388c9c88f7e64f dt-bindings: clock: axi-clkgen: include AXI clk
f44c4d8c0927f78e1008ea122456e8030683a295 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a49ea779dd7d0f308b1f481c702e3f9c70b878be pinctrl: k210: Undef K210_PC_DEFAULT
37cc5f21192c964aaa927cb29812857625b5d1e1 smb: cached directories can be more than root file handle
0ea0ceb0e04b830d501cf21a5dbb27a3f566934c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
185ff1af4e99d8e64c4cc3c7775fc47da18ccb69 perf cs-etm: Don't flush when packet_queue fills up
b0d70019ff29e95d57c63f5dfdf3a6c170529aac PCI: Fix reset_method_store() memory leak
c918c02274ad4d33ae40e7a0ef469b2bb82e22a8 perf stat: Close cork_fd when create_perf_stat_counter() failed
1b76d82e63f40eb8c35b2351fb49f0187d3d24b7 perf stat: Fix affinity memory leaks on error path
60c868807a8004ecab8f2c58e113ff852dd9eee4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cc0cb938d59f8fd04fa4a854995dabc679563508 f2fs: fix to account dirty data in __get_secs_required()
ebd6a7d9791fd7e792b8af5c3b167f955975a4dd perf probe: Fix libdw memory leak
21e4de60154edaa7d0e1f93c8ebcef6d519304d7 perf probe: Correct demangled symbols in C++ program
440a3781732a9ef723df5ab7b801dc973b697e78 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7c27ae4e38fcc343a67d5870ab7fb1180582e331 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ba266d7fd299208d36c6252a644646f13cb93ed perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
be67c778148c9520964782a863ef256b24d7bcc2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d31c64d83d8033cda123e4d1bcab1c147ee9d702 f2fs: remove struct segment_allocation default_salloc_ops
d4e82d836ebc02adaab4b63ba6788309970bad8b f2fs: open code allocate_segment_by_default
839601b88ffde82fb73bc54f43c45f0a5a8cde13 f2fs: remove the unused flush argument to change_curseg
68c767d7307af8698f92b4864b8743ba238097da f2fs: check curseg->inited before write_sum_page in change_curseg
897061d699e57a76cc2eccf47660b7c7fb89863a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9deb7f04b3cfa23a5af15885c0b4dd34d8104283 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c89ab82e87715a289ab85017ac9911cb7e8fdb4a perf trace: avoid garbage when not printing a trace event's arguments
3158a69743904a58fcbedaa1938084abf9ede4d7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2061c540a84bc452271ac873423116e7566792af m68k: coldfire/device.c: only build FEC when HW macros are defined
7c6d10ca91e131083feb578c3d2f3ab335610b57 svcrdma: Address an integer overflow
f528430cef1d86b83e3714e28f7f11c6aa755502 perf trace: Do not lose last events in a race
44c977118c434f5ef4861c00340567ef88a78353 perf trace: Avoid garbage when not printing a syscall's arguments
840e921cc457bf5eb8de184cb7216d24a0b0ada8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e48bd41f7aa8145ed3f4ad968655d4baa9a05d75 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2a27f90b93750b40f84ad203b38a322a90965419 rpmsg: glink: Fix GLINK command prefix
dc82f912953848208e8aaac325a2110d0f789979 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4973bdbe5b74f7c9df5dac8bf4f8895940f5db4c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c672b5bbd632b50c5c4514d8464653b572dad47c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7b88a9ad717f31eb47f1aadcd3c60ff12a8a3717 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6bb6e5e1dc38ee4ea64b2d393f7cfbbc7de4f21f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3aac981c21c602966b6ba66b44ba5e6d111cf70d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7dd29a3be0ef28b1fcba67096c8d9decb8d3fadb NFSD: Fix nfsd4_shutdown_copy()
47b899567850dc7a1703d463620e8863088f5027 hwmon: (tps23861) Fix reporting of negative temperatures
ed96179d52806475e599e270f5e0567174977b70 vdpa/mlx5: Fix suboptimal range on iotlb iteration
682175c67700163248609da54c669661f814457a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8c99fe596c8ac064aa7386e26bc701827011bee5 vfio/pci: Properly hide first-in-list PCIe extended capability
83200a772fccb98890389ba35de3cfcfb9b06ae0 fs_parser: update mount_api doc to match function signature
d79846c2810005f0b3ba83a7237e28602aeed33b LoongArch: Tweak CFLAGS for Clang compatibility
5ba84f648d0ee777f16dd7341ca3833c39b412b8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
262fe9247ba292eaf7e3a4116ebdff9f92d9c986 LoongArch: BPF: Sign-extend return values
b8133e2233e70f11f0b4514dcb9d4f5fac231812 power: supply: core: Remove might_sleep() from power_supply_put()
9ced967516814c7cdd9cbf112f7c6844fab9f571 power: supply: bq27xxx: Fix registers of bq27426
21c2078a81ab67e07ab881ccdb283636c6b62916 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4621a1dc629e36de4394bc97c842d8af1e9fbb0b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8d187c48802f088da4ba70d4e75adda8167fecc9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7140dece1f89aaee22b6951ad455d4af3fcb0ecb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6e9e64852588c5ae26484ec3a0eaf4e01b416cdf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b427624e611b07db21ff439877b04abe48424eae net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c9911606bbd525316635f834e2697f2e3d46e49c net: mdio-ipq4019: add missing error check
359b435df393f649a5f5b6e7f238923f2473c344 marvell: pxa168_eth: fix call balance of pep->clk handling routines
febf909aaf8902fa5a2d5faffc313228cba780ef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e8b66a29899877f7af795bfe2f3cc04796471651 octeontx2-af: RPM: Fix mismatch in lmac type
35cb1f6b92d6830b5cee00469869d00fdc391c05 spi: atmel-quadspi: Fix register name in verbose logging function
961836b41ecdd85bad4eeb8c150c1e7589d0989e net: hsr: fix hsr_init_sk() vs network/transport headers.
b43281332329715f2efeedf703f3171aa7c7cc5c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
25abd34cc0546b6974fb961f1ef575bd59fbad44 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
44de0763541e97f1294fb85d8af7f5ede3c0024f crypto: api - Add crypto_tfm_get
42f8b16d20e55450412f3845962fd507f6f89c36 crypto: api - Add crypto_clone_tfm
c3c69f4cdd4418f0079022f9dc46bf3d81e6ef90 llc: Improve setsockopt() handling of malformed user input
8f743a90cd618b4cc7c5ff0a065def5b2d3976b3 rxrpc: Improve setsockopt() handling of malformed user input
058dd89a700461c7b8fa2a5dcb7189be97064e02 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
983bc86e5884ede4ab415107290e7bb940f63708 ip6mr: fix tables suspicious RCU usage
a8a9c83d27717f38f064e0bc3f4f63eacd3a602a ipmr: fix tables suspicious RCU usage
34ea5f2ab9000e70b7196d7693489c31e7715ba6 iio: light: al3010: Fix an error handling path in al3010_probe()
9567bd2d25eafa66ac81419283010fe77cba145f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c44a6fd4c46abe76808fe685e6f15e4cf6b0456e usb: yurex: make waiting on yurex_write interruptible
69f7afe4ce6679d19d3ad5bb91806aeb3becf579 USB: chaoskey: fail open after removal
854860743d1873d60331d410b848c422b81ea6b5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
977e6b05ad027282d789d6015fbeb34ca33b169f misc: apds990x: Fix missing pm_runtime_disable()
56b21de9e6f45edbfe745498c923c3a7b0a7e7cd counter: stm32-timer-cnt: Add check for clk_enable()
a5ec29285d1b1ae252aa69395835f20ff2b7ca11 counter: ti-ecap-capture: Add check for clk_enable()
5a4b9e4231ca1cb21e8addf69ff5e25f7287729d ALSA: hda/realtek: Update ALC256 depop procedure
837efc08bf0c1a527891e2f1d81646c98a4c159f apparmor: fix 'Do simple duplicate message elimination'
c7cac7a7d1c3b81db0bc5edbec9f7a483bfd325e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
08d6617450873198a77410e11a126ae83827c109 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f9b97e963259c152223bca333037b8b0f4052ddd fs/ntfs3: Fixed overflow check in mi_enum_attr()
9f4d4523052a486a199f3db0bea05facce790251 ntfs3: Add bounds checking to mi_enum_attr()
a5470ba8dd37cd64da7fee78d983a2155aa3b25e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ac20fda1a6494f66741138dd39585f6709891134 xfs: add bounds checking to xlog_recover_process_data
8b230b3370de1ab622f5828a09aa482c8292e755 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a75e650418799502c2d9cc8f92177e4e54e29ae0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
be4d940933703e120f9ae7a88982bf2fe7b48a83 usb: ehci-spear: fix call balance of sehci clk handling routines
6c7ea7893182de0d3b33aa2c740e6e86f071fb14 media: aspeed: Fix memory overwrite if timing is 1600x900
7d6a8b29e779068a414e2e409cee5f4868dd3731 wifi: iwlwifi: mvm: avoid NULL pointer dereference
dcad5bc9f74132a3cbf03887bb91e10fd8fcce5f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d57123b5a9cb1658a6331e8dd65746c7fd0a944a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
05c5132392edb36729f47d5de1093423a57b82d7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
21b3f21b89db6fcb65c7b332f71ae3fee32d0bc5 drm/amd/display: Check phantom_stream before it is used
a5f354ed3f2ef500e24bd1a2078905304a59c016 erofs: reliably distinguish block based and fscache mode
c62ea0c2f28b03e87c5dd9f8e8060440e8e97320 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cfe744b6b87225c02e4d0dc2e11c31b1ec2f2abf btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f229c11b4970a715b86fc8d8c5207d0254ad6f5b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a6932163dbee48f3d97a49ba020a4d7ac1b75392 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
51c5c782ee66048d95db3f1c4786ca6e362779e6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
769cc5b672b690eeaecdbfab2b529904a68222dc Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9bc25d5853fbe3ebf4951a7619c94d98c7e85010 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fc51ad35265d3ccb4b4cc9e1e9ee02a0aaf97cfd mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
15e5da872f0fc8617bbae3ec477ad6b26e0dc959 dma: allow dma_get_cache_alignment() to be overridden by the arch code
2fe6e8c7142fc17583f9bfb0e93d174edccfc6ad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a18e7ed23bfbdfb2b6b19b6ff18c46924e46a166 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6651896bd8cda0b131d10b1558042b40c2cf39b4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f854b83631dd1a00dc3e7fd4e01b5f29083cf6cc ext4: fix FS_IOC_GETFSMAP handling
937b1339af22d62f6317fb52a7387906af8a6623 jfs: xattr: check invalid xattr size more strictly
769ca8f6c15c89347bd3ea7a8aeeac7e6256552e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
72582603ad188281e27051b27c5717671e46d622 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e310ed60266b87805c6ef5fdf9dee4034def9ad7 perf/x86/intel/pt: Fix buffer full but size is 0 case
724edbf0ce4932c8e1ec2a7e95b326894128c139 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a488d5266e7a9edac498dba05e36eb16480061c8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3df4da2b62bb5db3a745476c97439ebe9826d4f5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c14ae96d6046ff52e196f0fd9649e09d3fdaf6a3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a43762aad16af076825733bf4b8958679df45c8b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8055c8c6b48d5e3eae881b2b0b485d7edb57bfec KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
10196d03d28a7889e86571ec97c40ace591d9ef1 PCI: Fix use-after-free of slot->bus on hot remove
863410ad0bad41f9ca16a6e49d3476bafe479687 fsnotify: fix sending inotify event with unexpected filename
9355ecadc47a4a8072825b5b6d7266031ef9e85e comedi: Flush partial mappings in error case
85c8d478eafad2565907ea149d71dfc8ba39c33a apparmor: test: Fix memory leak for aa_unpack_strdup()
990adc32c2e1e7a10941814d5f1b48482f501b97 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
325799a0143fe993e479c5beeb297e308bfd669a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4f65ac3966f0d410709585cb77c66dbb7c1439bc pinctrl: qcom: spmi: fix debugfs drive strength
48560cd38b0fa4915c1f600ae56d51bb6d417669 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1caaccdfb94a44212a3d8a51948291ddfefe8768 exfat: fix uninit-value in __exfat_get_dentry_set
b2925e2a075421562a3a8e41621fe9d9b6703eac Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
75d0d5e7b177c4fcc17934cb847eee6ffd780af4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
490117edf2b9cc1168e531517679a69f4bb8215d driver core: bus: Fix double free in driver API bus_register()
91bd59344a7bc4a68e44cc50d69d6c43fcb96204 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1952cc95ae20c118f86a4205eeb82010edd5a537 wifi: brcmfmac: release 'root' node in all execution paths
67bf926aba784ef76aca791fa9cb3703ff87003f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e5431ec0d50e75a02cce04a8316b7646122b6615 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a5842d562e45495b240a5928d132f1b8f87883ff Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b868d6bcd1f3b81e57f9f0cd96612fe9179d57d6 gpio: exar: set value when external pull-up or pull-down is present
19637fe349913f3a23e9c1d35fbbf9e6b1e94126 netfilter: ipset: add missing range check in bitmap_ip_uadt
b60271b911c557798d5f9d39546455f18527f171 spi: Fix acpi deferred irq probe
ecf0ce9323fed8c8b951522e25477e10b61a758a mtd: spi-nor: core: replace dummy buswidth from addr to data
54621aed0379c3ac7ab8de9f593327dc9f146307 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8d7c705b0990fe0b5eba9ab4eeb473a9e0362b8d parisc/ftrace: Fix function graph tracing disablement
d63ec18d99024c2e8f678731b4648e87c39d3d7d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
757064202d85b532696b34435c554a24d7bdc345 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b83775abd7aeb9f727d2289b809021b75cd8f5bf um: ubd: Do not use drvdata in release
f66c98fc4f218f79e510438a915cb4193a3d99ca um: net: Do not use drvdata in release
8b6ffbb7119eb1e8187752311bf0d8e972a8e795 dt-bindings: serial: rs485: Fix rs485-rts-delay property
553d663c3489ae5b1a1958402d46c5110d53c4d9 serial: 8250_fintek: Add support for F81216E
16f3a36031299700beea5400ab5bf0e307561c3e serial: 8250: omap: Move pm_runtime_get_sync
5ccc32fc3834e950c5973f1e389309a078c0d0dd um: vector: Do not use drvdata in release
2d169a3c04900f039d40496f604e443f9217d7b1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aa9be249116967ebf2891e6fd3b75291e3873eb6 ublk: fix ublk_ch_mmap() for 64K page size
c7d4bf2b977f3c454895730513287df88796e8f4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3840494c733b9ddf0f60117febb724c6eee07e0e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
83f1f69909fbe0a8d72233d80eb32a5d6af3fbc3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
742581bb2f15c6ec742451512e2bfb147ac36d79 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dc35d38f99534af08c831c03d62ece9d404be29d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4cf6cd2a852a72af778e89ff5f31c7e9c3fe53ec media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9660bbfed03aa45f0ff12c4bf6e0d52b207dcca9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fc6685285693a6ffb4979a216807220614fc3da4 ALSA: hda/realtek: Update ALC225 depop procedure
5ba4bc125db8eff20bf6837112bf2509e22ed758 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b95fb02901c39c2be4823f59f3f6c288b6cacc84 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
874c6c3665fd8ffc2b272b180e8770a90e3081e6 ALSA: hda/realtek: Apply quirk for Medion E15433
31026981fb6e5a2bb39f82a72ad3c9c4107d55f4 smb3: request handle caching when caching directories
4ab98c545bb564dd3ecda7d764d4de183cb65b19 usb: musb: Fix hardware lockup on first Rx endpoint request
b138994d38b8a4e1b74b2c479e754d54f8ed0e67 usb: dwc3: gadget: Fix checking for number of TRBs left
4ba3604bc3d2bfa10665352989b2443d50924435 usb: dwc3: gadget: Fix looping of queued SG entries
a983ef82774ff2f055bd5b7feb5811cdf2b27bec ublk: fix error code for unsupported command
79666e5bcc07e8ca8c7099c81c778312ae414ba5 lib: string_helpers: silence snprintf() output truncation warning
9a13f9d0f3e3b681012f5d23a3d37ff638dbb6a0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7a91be985ba730a02cc1d1372b185691d0602473 NFSD: Prevent a potential integer overflow
91a3a91b0a438dad61600f81a934e1dc95e6bb4a SUNRPC: make sure cache entry active before cache_show
b49a68dab17aaa1e743888be7043f10946a0449c um: Fix potential integer overflow during physmem setup
d1f362273227bbc40d4c980a8fdc2ba237f79810 um: Fix the return value of elf_core_copy_task_fpregs
5482a7b4d54296c6e69e3123864f2b7a144cfd14 um: Always dump trace for specified task in show_stack
bff85058380ef86595f02a0f06f485da63c688e3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cd21a9c0038a6ff0e3668c90ce44dee42e7863eb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d34453c14a8494e2dcba8c59189c9c90cc7dac84 rtc: abx80x: Fix WDT bit position of the status register
189ddafa1fb951585634784c95079a5a4e83b18f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
decb39026b3d2a3f3f25f8076b5b617e1e325dbc ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6fcedcb19a9cf614fb6b5d4ed28f96bbcbfac87e ubifs: Correct the total block count by deducting journal reservation
e1a5ffacb13553615fcd53743842848e2339c4a4 ubi: fastmap: Fix duplicate slab cache names while attaching
005fca16de1c4df8ee9183c7a2722c133afb049b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dc39ae37e563fa7e31aeb5bc777a5579e695ce82 jffs2: fix use of uninitialized variable
95c3086bd00067d3eaf7d50ed366e3b3efd2a15e rtc: rzn1: fix BCD to rtc_time conversion errors
588951cff5a1f7e9a130e47ee77bdfab40f00acd block: return unsigned int from bdev_io_min
d3885005d028f72fd35166f909f01952e85647ef 9p/xen: fix init sequence
11c9329afe2aa0a7da3833166539811ba18ffb73 9p/xen: fix release of IRQ
2a951483a1519449cc19d7eda38c1f71c5799904 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cc3875b32fd3927dee3e73622d61db927ff608a3 perf/arm-cmn: Ensure port and device id bits are set properly
4c9c00043bf4c779406cfbf1213c40648d2dcc56 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
de265688752ae08e9a4b74a49d3e4ddc3364b1c5 modpost: remove incorrect code in do_eisa_entry()
53c414714affde8fa71723031119dbd24e4d2956 nfs: ignore SB_RDONLY when mounting nfs
4c0c7e126326b3393818cb4721ab0e08d9284b6b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2186963a5cd856bdcce0eb690365a8135d93d528 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4679169733728520144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f62d60b04f14-46f209be6571.txt

2224b167bc38859ce69ad9adbc2150d1021d73d8 wifi: mac80211: Fix setting txpower with emulate_chanctx
c91d067d77f9ac29a7b3ce2a34bcffa2cbab8424 wifi: cfg80211: Add wiphy_delayed_work_pending()
a21d9048d652a0a88049420b8ad57f5bda2e65a1 wifi: mac80211: Convert color collision detection to wiphy work
7053eccca7f4303663531cf6aca1809109f162e6 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
11f1e4f0a16c57119d480a9e519e7c5565921da8 spi: stm32: fix missing device mode capability in stm32mp25
bec6082856160b56537afc803d96a1e101bfd357 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5482f65c9d0cff6b27e6c7a8d035bfeaffff0dbc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0cbe44347096c5ed7b98ca40d138579d77c34f52 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5da73e6c53fbb1df7ca829084adba183760c3418 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c1169b4ac995473f85e760d8f933d4aa514064c2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b51d539281c5ba1bcbdfade92c3e209296708a51 wifi: iwlwifi: mvm: SAR table alignment
6f67357026289b09735c77340faa3712070823ba mac80211: fix user-power when emulating chanctx
0f8f6af527f5e18245aec9c40a147a0c6718e6bb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1d79ef999fbd809f4b451f9b59530ef3e328742 usb: typec: use cleanup facility for 'altmodes_node'
f674f01aedb2eea360d4ff8c5ef50a28dd20568c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
18aab5cf979a7a6ed68c37ff9925c89de064768a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f52274e92751c8f5a40fa485fbb68b9236eceec8 ASoC: codecs: wcd937x: add missing LO Switch control
908ed17b289b141391ebfb151d26585806575187 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
2b804a7be4978191c40f41204509d9ae73fa23a4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a92725cdf0c9ee7287bf9ddc391012228d53ebc6 bpf: fix filed access without lock
775ad59d5f591fe418a17a79da924a63ba87a0ba net: usb: qmi_wwan: add Quectel RG650V
074e9cf3b681dff681db8fdbed2d1256169a4c1b soc: qcom: Add check devm_kasprintf() returned value
5219723f801060f7960f724bbe5571594dfb58ed firmware: arm_scmi: Reject clear channel request on A2P
e48558c9c4ee7f3b3c70549b77e187a98442fefc regulator: rk808: Add apply_bit for BUCK3 on RK809
777a22b23843cfb03369cb614c28cea5595d3026 platform/x86: dell-smbios-base: Extends support to Alienware products
8a13b7b86f1e9d9166061db591a0220c1fa095f5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
7774b55c4bd9c166f9bece245a2f54f278b7151d platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
dc8576be84bfbbc6cce3cba6e1609a4f964f6f5b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
87ee0d8a063c5950b3efa3fe1038ab3b78b21794 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
16f4f5c7ebc2a51e8792f22f222554e43fbf90ab can: j1939: fix error in J1939 documentation.
2d8256a5c54f8dd54e021bec771877b4a238159a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
71ab1d709ba7b48da19f480fb2fc7a928c69e6a0 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
849f89ca60e5e5247b745ed2b554281d4259ef71 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4603529974d544cea8306a5ea3e1d07f3759ca08 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6edd7c4ac99307f86941b60da5fc6913a88af2eb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
de8f0e576997c175782b32d7d94da3ec1e1733ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
13838603f4e6237379490d403ac09240386c4a3e integrity: Use static_assert() to check struct sizes
c3ceb682ec8c43c2772d3274e13741ebbd8a6c80 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f20a5fd2c8652fddf3fda7660c386bf129611605 LoongArch: For all possible CPUs setup logical-physical CPU mapping
cbac4b88b43fad84116d8e59a5a684ab3488a9c0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5392984f7cd12ce095ff7e56e620f21f6cded2b1 ASoC: max9768: Fix event generation for playback mute
9543682ee12f6cdcf2d40c13633722e801b0c69f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a6218d93772521147236f76682dc4630ecdb93a4 ARM: 9420/1: smp: Fix SMP for xip kernels
a2ba72ffccbd768a3dcdec74434b7352dc615632 ARM: 9434/1: cfi: Fix compilation corner case
20a7bf6255a2b17eddff33a6233c1a8230c5d467 ipmr: Fix access to mfc_cache_list without lock held
a64d529bca57e0db810750e30633aa7229e05327 f2fs: fix fiemap failure issue when page size is 16KB
f03c2ce78e353f8a11e6a21391349fc6e2f55d08 drm/amd/display: Skip Invalid Streams from DSC Policy
5ed497dc9b1ae711f9cc7d5cc6a91af539b51d2a drm/amd/display: Fix incorrect DSC recompute trigger
92bcbb95461a7e78c027f7716f178d9cf7053345 s390/facilities: Fix warning about shadow of global variable
6ee659ca4db455aba8aa2cd4f1caeab11757e971 efs: fix the efs new mount api implementation
97646f6f715df6eb5b90f7cd636b8b14fe25cd88 arm64: probes: Disable kprobes/uprobes on MOPS instructions
979de3275f5658045c22ba18d84c03d120601d18 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
83548d8fc6de3ac3a87ee8ccfe79dad3994f07ec kselftest/arm64: mte: fix printf type warnings about __u64
40e320cab5a03b9442f691b4ae3bb3d14d5e89dc kselftest/arm64: mte: fix printf type warnings about longs
645d66ca8bd21bb77c4b125a7e1e39027255ed3b block/fs: Pass an iocb to generic_atomic_write_valid()
fc9956ab1a577a3d9c8b1ef7757d364ceb49f5d9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
be5e293b6e96e1d1776e0f393529f8462f00778c s390/cio: Do not unregister the subchannel based on DNV
76f3aa4c62e1528b5d6e97d5d4a991b5911302b7 s390/pageattr: Implement missing kernel_page_present()
d0bfbfd0dd9981bdee7fe101bec5775de650f42e x86/pvh: Set phys_base when calling xen_prepare_pvh()
12473bc080d332a8963c6080818e1be2011fb63c x86/pvh: Call C code via the kernel virtual mapping
771624fc22def8e49f8490399686e577a52b6276 brd: defer automatic disk creation until module initialization succeeds
eb2a5ac13ea8b56cb5f5ee53b0deaed7f6d2ef61 ext4: avoid remount errors with 'abort' mount option
5fff2b9e9199add90488fffdb413da220bf6192d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8072396080b2cd09dd683885ac085826132704b9 initramfs: avoid filename buffer overrun
c1e75163785a573b4cf4ba837369b0ca53a5f4dd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6ce594f43fa86ee44dc52c51c276cf1b786f7beb kselftest/arm64: Fix encoding for SVE B16B16 test
fc2a5168e35f8b5951ae46fcad2a957493d71098 nvme-pci: fix freeing of the HMB descriptor table
f538629e0fbb6ab145872a09412033db5f06e91b m68k: mvme147: Fix SCSI controller IRQ numbers
a6521661f1c4258bd3dda1d001a759bd05761448 m68k: mvme147: Reinstate early console
fba9c59bb65a6292f3277c6ae798d0a8ad8493e0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3a119036f4121f1e89981f68983c368f45473611 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2d2b4c239aa612673e5f32ffe9370eaf1569b09c loop: fix type of block size
27ed529d3b824e591e1a791b7782b8b3198e85d0 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
396e724ad6a443013af1aeeed5d52932e8f7eb22 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d0d208d22a23b6003faa738f5007c46438684da9 cachefiles: Fix NULL pointer dereference in object->file
f4bd19d4e9ebe7b2cfd176ccdd14078282ae1b10 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7a4711592f50803bdf0010305f2c24e9956ff9a1 block: constify the lim argument to queue_limits_max_zone_append_sectors
0eff9d088cebfaff5d244b6ea6e5df2f1c240cbf block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
ab530f4e300f013de25beeb5884d93c53e79bd72 block: take chunk_sectors into account in bio_split_write_zeroes
e45e29e3369445d095188e7ee984f5cad0ce52a8 block: fix bio_split_rw_at to take zone_write_granularity into account
ef4e79826f1077e80d1907c3b66b4b18d504865a s390/syscalls: Avoid creation of arch/arch/ directory
15d6981945bd2eaae26f76803df16af985fefd7d hfsplus: don't query the device logical block size multiple times
1ae3370a8a27f3d607fc9f5fc974dc5ac6d479a4 ext4: pipeline buffer reads in mext_page_mkuptodate()
07713370b2a871bb3be13cdc97e8181421724cc3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c8d8cdf0cb855f678a051a3a3bb31658d5294328 ext4: fix race in buffer_head read fault injection
b4f4bd7bad835f19854b595a29b36f3dd48c0767 nvme-pci: reverse request order in nvme_queue_rqs
f6e1f2bd78ef09483150d501c1b4da88d48b7d73 virtio_blk: reverse request order in virtio_queue_rqs
944ac0abdeba9f2ad8a980ec24461906f4c3fbee crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
51c76c54d003e9fd61133a6011bd978829e0adbd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c6043349c892bb79716f2b361688619a360d963c crypto: qat - remove check after debugfs_create_dir()
3a49f6ccd12c6a20c78cd0a00d568437bc7d7db3 crypto: qat/qat_420xx - fix off by one in uof_get_name()
f2a64ab85f310f68e1769961402b2cbef4405806 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c7bfc04af3075d3857c0b3569c2d6e7ac5f4db6b firmware: google: Unregister driver_info on failure
155e08bba97959fab3856d02a1aa8b213591bc66 EDAC/bluefield: Fix potential integer overflow
20384988669a6ff78599e3c7877da8fdf110c75c crypto: qat - remove faulty arbiter config reset
6cd26dfd44218764285caae2b00629db56073547 thermal: core: Initialize thermal zones before registering them
6c463a824597e4eb447b0344b736d7a7cdbc9875 thermal: core: Drop thermal_zone_device_is_enabled()
8c00cccde5fae4183903a063bf4de9a2ee91d990 thermal: core: Rearrange PM notification code
dc3a7bb32ad553d7bf116a0ca4e89d6ca5860cf0 thermal: core: Represent suspend-related thermal zone flags as bits
4cebf36a8fe8d5126cbecea7ff4f1be613730d67 thermal: core: Mark thermal zones as initializing to start with
323108d4317cf9b94fdc641fdbbf1ef31417821f thermal: core: Fix race between zone registration and system suspend
7d9414a1ac0017914b9592bf9f473238a279ba85 EDAC/fsl_ddr: Fix bad bit shift operations
5b2febb423358dba0cac2308a93fcbc9a115f394 EDAC/skx_common: Differentiate memory error sources
89a868f347088fb03d9ca0e4651b452dd8b2562c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
fb47c5041484d8c19b50266124ed3d3987cf6381 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fae60934d9055ab4e8f82c4b43778175c825f852 crypto: cavium - Fix the if condition to exit loop after timeout
5d7b301c7f1682407768d8a1c6679cff31230d08 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
10ed9add4bddb05d0d3fd252ff2ec48207d78d89 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6b2609748fed423cb669920b97b9738f31bd7693 crypto: hisilicon/qm - disable same error report before resetting
bceb0fbf668d7a3ff3f33d94512248bff77de99a EDAC/igen6: Avoid segmentation fault on module unload
56ef6294eb00b1e9b915740c8cd5756583118fd0 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
25cb10a60043f567e18352401134e04f0c718ad9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e8f339e2316e50a7e2f6710c63cd2680731909eb sched/cpufreq: Ensure sd is rebuilt for EAS check
682ac1e69e8c406b479a4ce1f7d7b238f1e3e05c doc: rcu: update printed dynticks counter bits
97391637b79a78fcd1da8752672294b86f76f85b rcu/srcutiny: don't return before reenabling preemption
7df91a21933771fbeb73ae487cbdcd65b534b1d7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
257cc594eb811287ca573fcf1c17342b6c488ccb hwmon: (pmbus/core) clear faults after setting smbalert mask
e7a8e7d3a930933c4883cd2c75eb2ebf89672928 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2f50a806fd1f5092e05a0c439165b1464dd9f7da ACPI: CPPC: Fix _CPC register setting issue
eaa10d0e68c9329a8cafa29033d6ac94b55ca329 crypto: caam - add error check to caam_rsa_set_priv_key_form
192fc1e4f5477c696a4b05d337ac08287d9bf030 crypto: bcm - add error check in the ahash_hmac_init function
f8da05b9298011fb10bf0218f5d332b524a318a6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a0ae11560b758472e701998887fa53244c827350 rcuscale: Do a proper cleanup if kfree_scale_init() fails
55201948433e8cb7465420993c5ddaa562727344 tools/lib/thermal: Make more generic the command encoding function
200246d540034f0d4845a9f41e23c2c30626512a thermal/lib: Fix memory leak on error in thermal_genl_auto()
8acd0e37392a09282ce77e2722202464d4e92586 x86/unwind/orc: Fix unwind for newly forked tasks
b10aa8ed5af5c8f79e001e00a45312d5b45ba434 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0ce4e0961267f41137fc9bc7bde35a3d6db03dc6 cleanup: Remove address space of returned pointer
dcbb1d5488becd8297b047d17250c8daebde5387 time: Partially revert cleanup on msecs_to_jiffies() documentation
c13134d56926fb8adca2aa607b7607c0163414ac time: Fix references to _msecs_to_jiffies() handling of values
6b67928417ffdaa919d439204b00c5d6d4820886 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
5d94090a39b1466965e240f52b64994912347df6 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7b602716ede95bb787f42679245774d25bdce46e kcsan, seqlock: Support seqcount_latch_t
4a313fe0c8b5398b9adb62c108527415fb3eac28 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4f5c3ee1bc16bb1cf60ad93dc18e1cf6322ae404 clocksource/drivers:sp804: Make user selectable
632e1fd01341c83a62f494b768ca5e5f1478fea1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4452f4d3e79f449958fa21a818d154aba652bf3e regulator: qcom-smd: make smd_vreg_rpm static
9a87c7a58a892c1501bab21d8b5fd33affa4f204 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4ce883deddff0d54cdd8e804d48cab5284b28141 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
7ad674629e8e020b1fe75c6cef89fd31ef0f3365 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1c37837e8344440c33ea96def3d06c5636464703 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2efef2af39f126eeacd43f425ee6815441779ab4 microblaze: Export xmb_manager functions
a1bdad598dc0cea91c98364244c0c519de042e0d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
500ee9b0fb61e770db49031dc7787d20e083a85e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2e587f142ded34f2ff29eeba885201d7b9122e29 arm64: dts: mt8195: Fix dtbs_check error for mutex node
06efa9c26df8ee661bc7ea51fca9e0577c386b87 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6cd24c341737e443156c2ac164e98d90b95d8252 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
731a1aa3944c47e95da3c64dcb4287314a20bdd8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cc92855e3c44383a63e643df85f621bcf3a9093e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
fa13bd39162547e03f93d1fe8be584bba5308ce3 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
98168a2a54af247f87a928b709457a9474e22816 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f4bc3a55377cf380e61e7a32a327ffc5c0d229c8 mmc: mmc_spi: drop buggy snprintf()
ff4ea74a73b870358d7accff6430d1c509d4381a scripts/kernel-doc: Do not track section counter across processed files
c0151c22a2959f9bc566c394a2993204877d38ad arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
0052acf9a162b7d03fbede067088202ffe39a42a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
74e806118d61fcffec00349c634e10525446bd5b openrisc: Implement fixmap to fix earlycon
104dedd2f3e605c304a9ef50ca0f7a722bf99797 efi/libstub: fix efi_parse_options() ignoring the default command line
91336e6c7783c8ea9c9a7ac438dcafd9bc6bc334 tpm: fix signed/unsigned bug when checking event logs
d07e543b060349322fa90fa8d37b6b84d75746b2 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1e914e7c2ec88b27d63211a9a770b2eb69cfaf8e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
89a566c204f32d4f0f6a24bb3d567e07a1c3e2fc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e309a619ec83e5b465804851d3c9fb500b5992b0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7e2f8c823f89fa575db7bf21d713495e89d03af5 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
4df5d5e62f35775fe7509b34fe98ec0b9c39fb37 kernel-doc: allow object-like macros in ReST output
809d13cc818869421931e43716b37500d167a5e7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
46c6b520042f63acfff5da6d27f025fe7e2c2d46 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1702bf41d882b89dfb4cee6170e4c7d221f24bf5 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
2076f4e211cc751d25d810a5a7a1bd3b1850a75c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
5996e8e90a703ef4552430d6f890b1bcfd86e884 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ed76d3c7def06875522f8811e9cb6c7d9ec96181 cgroup/bpf: only cgroup v2 can be attached by bpf programs
53e2d948bf6eebc759b1c125b21594110cd933e4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e84e332370582d691fb194f395b8585afe8d854c power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
52083199f436d5f6aae4900b79fe83f904bbd896 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4878ca89edd3c4eb662387dd3f66f05e8c7713c6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5ffb3da74c74833c28688568cb99c8f036177a48 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ddf74bae6d9d996033a9fbd5cd698f8b051fb56a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4cc22e7f457e5af6ab5c9b639ec230351a96ba88 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d64e33e3c5ab7bf5874869081e7b12cad6a3278d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0f05466aab10e4bf305929eba7175a3344b377dd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8e10bfe7cf8f07f9fe841e04b40de1a790a48b99 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
be5a9727177bd39cf9b6afb443f476cc9894336d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1aa8367dc588e72b38d19fcbb96c99fe0adcac07 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c1202fa8350cdc43d48332d0957484a7280a45bd arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
3236cfe1beaf10bda824ef74916a6cd47a7f8f43 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
a882e31688f4cdd31b5f43ea0ebcef4fafc89e01 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
535e6b4c1e0395fa92565211e840f0f949decf77 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2c3ecc7c7984cbdf33fd5df8cd3837d8b8f420b8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e5276c9ac5c484f3d979ba23902f2d8eb8fe693c pmdomain: ti-sci: Add missing of_node_put() for args.np
fb8e47c5b60675d7eab11b614cd16fd14cbdb809 spi: tegra210-quad: Avoid shift-out-of-bounds
400d94405ca51f07d26b0ba59f5d3e4389cfd81e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
740e4a1840a6e552de96061c7762fbc08ec202f4 regmap: irq: Set lockdep class for hierarchical IRQ domains
22d3f55df9e6a37729a1e097795c2f15ab167275 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a9cb9014a5fc4e8029113b3cae24463031b73a3e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
cb1f574a5acb8d08977021fb60e6845ec4b7b05e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1a4d85f13754ae5f1dbb1132bec8113af8d42527 arm64: dts: mediatek: mt6358: fix dtbs_check error
85d5d818fa4d8fb253f0ab111e3d2dc03638d933 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e52ff88002873997bdcdb65ae512951cc69b507a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
29cbdad52870621efd6393297f4d84898e02b703 selftests/resctrl: Print accurate buffer size as part of MBM results
2e78b0f9d3c160d9c70c2a861f4fc1f9e2f236df selftests/resctrl: Fix memory overflow due to unhandled wraparound
79ec79f79ad2e8c02f4de39b933540ce94514b51 selftests/resctrl: Protect against array overrun during iMC config parsing
999d0d8460cd596a67dda3bbb1c18058e635df2f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
423942aeb1a8bc8251524761b052813d7713accb media: ipu6: Fix DMA and physical address debugging messages for 32-bit
b745e5b80f84b0f715d7426921336674a23f3189 media: ipu6: not override the dma_ops of device in driver
7497d9d3bab053cac1be04d819995e4bdc056af1 pwm: Assume a disabled PWM to emit a constant inactive output
760c95271f9a857b6ba92b02ca6b8a6a9a5aa2e6 media: atomisp: Add check for rgby_data memory allocation failure
62c94b40091e8d41e22de1d2936788e9cef1fd8e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
eab35bf226e10833bb341cac4a9aab8bf018725c HID: hyperv: streamline driver probe to avoid devres issues
508cc4eb062680947a05f947c97b3792a0726175 platform/x86: panasonic-laptop: Return errno correctly in show callback
b8d9ca8349a377dc249b32fec2151d1c8c1253a1 drm/imagination: Convert to use time_before macro
00305017367d496915f617b195560227b2bd97d3 drm/imagination: Use pvr_vm_context_get()
3e305b59b3e6ee2ce394e81140d157050a4b6d70 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
86d9e78508b3251b381430d7231c4dbc6c4120eb drm/vc4: hvs: Don't write gamma luts on 2711
ef929c633682ebb108b6a67dd1e0261af62a0e9a drm/vc4: hdmi: Avoid hang with debug registers when suspended
5f5a2a73850fea6512319c1d8d26e20f5ae1016d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
181f6d4584742147b2c74d84332ef4e647948b5e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
355476b1e38a4b18f6af55f00b6969240d487226 drm/vc4: hvs: Correct logic on stopping an HVS channel
9aa5c00ad9b778478289e97845d77a29ebcb65d4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2ca077a1eb3bf7143a77e82b64e300a905cc39f2 drm/omap: Fix possible NULL dereference
079a1a31db305aa9f5879ea82591320b0ed04902 drm/omap: Fix locking in omap_gem_new_dmabuf()
16eee3ae47d2090e75b6d60295e250ce0e6978ca drm/v3d: Appease lockdep while updating GPU stats
e9ead8ec3490f28019feb79dab7567718088b2b4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
469b799a610de78842a818b15c6310f84c8f1fa2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
875e8e4bb972a5f7bfedc8c5cef54d927b9e4e7c udmabuf: change folios array from kmalloc to kvmalloc
e89386d7af0beb77fc5728c90b2667e77b3dc53f udmabuf: fix vmap_udmabuf error page set
0126ec5acf1d907952c136964d9c8dd69410e28b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3eccb55438f34fc192578dddd6f8dc2c4bd8fb94 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a9bf9784b5a1bbc8144d17ce41f56b4740c21d1a drm/panel: nt35510: Make new commands optional
3d92e77792deda9327e990d1c78bb62b8ecd5f5b drm/v3d: Address race-condition in MMU flush
d9d81a47a70c9a1f49836b0ce7cefcaff85fb009 drm/v3d: Flush the MMU before we supply more memory to the binner
eb9b3f1fec1cc81e88d8b076f2ada81f121827bc drm/amdgpu: Fix JPEG v4.0.3 register write
9af566aa85aff740c77dc82941b0ce0f3f9f2c8e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b949d66cf1876ed54510733a34ba9a1ef8c4dd96 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
009763928a30839aae707f52b6e61f6aac47086f wifi: ath12k: Skip Rx TID cleanup for self peer
dc8c3337354dff5bc00b6a0d0e026057e39809d3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4daad8f3bc6d499ccf8020cbba8ec9c7f3a0c3a6 ASoC: fsl_micfil: fix regmap_write_bits usage
7c3fea38b616d1c2b0fc6c3de9c55c8c2d4f5b0a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b2c8b8a42846d16e37e06262f1cb18a2a798bc5d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
0aa9d08cfaaf5619ab3de78362358703d06b1a6d drm/bridge: anx7625: Drop EDID cache on bridge power off
b32205844e28a4c034f8be878d16681fc92f54ab drm/bridge: it6505: Drop EDID cache on bridge power off
791e4fbe873a9b04dde24915db4c68239ee180e6 libbpf: Fix expected_attach_type set handling in program load callback
5aaa4cedd0e442931322bae9392817b12db192ae libbpf: Fix output .symtab byte-order during linking
341e2b25092b19cccc8d6ee384e1b45338137a1d dlm: fix swapped args sb_flags vs sb_status
32a0f08061808a9b001b524e9423feb9a8c69dea wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
f2ae59b907f9a13fe2fc4dfbef8e24fc459b3778 drm/amd/display: fix a memleak issue when driver is removed
265fc4e412c7e50e4cd05f7be1323bd42dfc4e83 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
e7d746cf5118a36f7d0413fb1f16531dcbfaa0c3 wifi: ath12k: fix one more memcpy size error
9f329770486a04e7a1009db469ee833b3d47d3e6 bpf: Fix the xdp_adjust_tail sample prog issue
643534e070ed5dca59381f7d4402766a8a13d285 selftests/bpf: netns_new() and netns_free() helpers.
ef1c39c9f5deb57b9efe07b1376ed67121a4de35 selftests/bpf: Fix backtrace printing for selftests crashes
b78d964bdb06816de8e5a0f3fb511c02bfbdafe5 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
71192bba457df2716e877a0f57434066c4cfe5a3 selftests/bpf: add missing header include for htons
e46d7c7a5e8995509ccbf74a0c3da48724fc5ca0 wifi: cfg80211: check radio iface combination for multi radio per wiphy
e09ae99af3169c6e8fb54c12af40f88f2cba802e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
deb0734e4d96379750def3d408dff7ebea3567a3 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
7cb6f410398b5e03712cd52a92f947377e5bd6a3 drm/vc4: Introduce generation number enum
af4733fa53f2c5e9e51fd2b977aafb63544e351e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
3c925961b67ab21f4b6b4862476d71e9f24b9b21 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2268032683ebbe8b94dcb9539265e0fc00c39886 drm/vc4: Correct generation check in vc4_hvs_lut_load
0fe971da11e51810b7db5002c28e06824e7d5dc4 libbpf: fix sym_is_subprog() logic for weak global subprogs
9386590bc5db1a8808da8451a2756dff9be7c71a accel/ivpu: Prevent recovery invocation during probe and resume
c0cf52848031c84addac9c0acd7fa085403b949f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e76d6980d0ff7798938521effafc2073536d3eed libbpf: never interpret subprogs in .text as entry programs
c383a252aade8c1432077bfa78ed7443721ca1a6 netdevsim: copy addresses for both in and out paths
32abb0971978dabca17b0a4cd87f14b8d2ebb369 drm/bridge: tc358767: Fix link properties discovery
c5681a56d43d2433f2fe3f698a5455256ee7c538 selftests/bpf: Fix msg_verify_data in test_sockmap
f9b39d74d282ca015617a48b585e2f8450e69d9b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cf182ea9247abb3eb6b923652560111defdaa380 wifi: wilc1000: Set MAC after operation mode
0fd263c624cb702f81faa4e516b61afe22678dcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1e35f10032763f43b0799105583cc56f84077ec0 drm: fsl-dcu: enable PIXCLK on LS1021A
132bb38adf450a071c27c7b68624e7bbad24036b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
678c321152ab3f95ea316784d477314a68a127b2 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
da27179462f6d19dffe707e8920e1dd6ddc8c790 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
92428ba098fb45e51f72f7ebe04f09a463123461 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca6f9afc933800c064aef35f9b268bac50a0afcd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a42a9670979b51a9047979defb42f2cadfca2901 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fefcc4536c6d286498ffd151047763befe6a82ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
70a0aa6ae0eead5eb4b27ea3d5a0c79778b03a4f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
43ffecc6a0669ef21e8ddb27aee97a75d02783d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
506b121d22302798b5faa7e8e6b88eb28175c1ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
66152b8d3118abcb07a5ed79983b84967b06c815 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b1da1a4db8837908a103b324ad6b6e73173a030b libbpf: move global data mmap()'ing into bpf_object__load()
e017f154b76f6964f9c9d9bac34402a394b89e72 drm/panfrost: Remove unused id_mask from struct panfrost_model
0ac094d0849762439d5017835dd8ea841d9041a6 bpf, arm64: Remove garbage frame for struct_ops trampoline
a689d74a9743d7e00b92d1f128fb05419c7b1cf5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1c54841b779c2fdf110d43fe699eee7ac17d5675 drm/msm/gpu: Check the status of registration to PM QoS
0d63a04abb73bb01d241faa218b4c6c04e6b1c63 drm/xe/hdcp: Fix gsc structure check in fw check status
2ac8a775c8fe83893ee019a1d275a1f8e41f0d08 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
333b046452a54e7c701d4f297687a821ac33e78a drm/etnaviv: hold GPU lock across perfmon sampling
fca7882b936d6a2c5da3ab4f7c2a95156c7d846c drm/amd/display: Increase idle worker HPD detection time
7e46828767a791852d915cbebbe1a9aafd019608 drm/amd/display: Reduce HPD Detection Interval for IPS
3f4f8a741a9102a8a1736dd7deffc27961853494 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
182f452caf6d429236e06053b8a77afb1a4c7817 drm: zynqmp_kms: Unplug DRM device before removal
84d83c96a5b376feb71d24a0807b54598261def9 drm: xlnx: zynqmp_disp: layer may be null while releasing
1d7d452cbab2640ec64f99999bf38eaedbcbf997 wifi: wfx: Fix error handling in wfx_core_init()
1868b77746953e180d7e78a30fb47e2a9b2300cf wifi: cw1200: Fix potential NULL dereference
f1a036b8c2c68822b24e16515cb39ef121b7db0d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dfdf98d4af20e029b55b316ad22d0d64e0bec3c3 bpf, bpftool: Fix incorrect disasm pc
676979ab21aa1207ad6174c2213dc9ef1dfd1387 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
588275f7063538e98e106a939f3d6d907017604c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
89ec088387d7bb31e24578954a08bd89e0ec27b6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
ac2382f9f16c19ec54bbbe274e661792bf82d0e9 bpf: Support __nullable argument suffix for tp_btf
9e057f802aa7b73af19f41e94679cba52f948b58 selftests/bpf: Add test for __nullable suffix in tp_btf
df81194f3b9a0ceb9f18d20fd437d43330786dc8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
d7cd91b068f79abbb6c28d221063bfe1e44cf3fb drm: use ATOMIC64_INIT() for atomic64_t
350784a36d8af36e2c1b342b63996429bf5857e9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f81887296bb55ddeb885c6a766499b347ed639d6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5a63ff2ac474a622f0398d9f96012f18da3e202a netfilter: nf_tables: must hold rcu read lock while iterating object type list
1e0e92ef19f783be48e59de4c12e46c6980a7bd1 netlink: typographical error in nlmsg_type constants definition
bf73cb7cfba39eec09254b652ae630bb374124f4 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e11edda389ca066b284003a97f7f459b16dc66a3 drm/panfrost: Add missing OPP table refcnt decremental
7bf1c21c405bf233ef8156f5663d0245ee253d20 drm/panthor: introduce job cycle and timestamp accounting
bc75354107977e6df724136de461f52fa534fc27 drm/panthor: record current and maximum device clock frequencies
67b280feeba52b3def4377d3bb60501a5a0a591d drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
8dae7f29b2d34fed56ffdb68d6e71d4c4bfb39ad isofs: avoid memory leak in iocharset
2b3042ebb2258c55a2d7a9cdaf6d1fbb38081fb0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
186573393cf3dc4a1dce55d62b9f9a29f0be93b9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
83fcaa0f4fdb067bce763f134af8f179b6e81ebb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
80cf906defebb28ffa15e818a432fa496a46ae97 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
14be306b6546b38435302b5fca46fbf307f9c70e bpf, sockmap: Several fixes to bpf_msg_push_data
e882ee926865ddc24f7424affae13d820117fb2c bpf, sockmap: Several fixes to bpf_msg_pop_data
4e63b82c570e7a7061f3a0601d425099a0bb6f17 bpf, sockmap: Fix sk_msg_reset_curr
226d3ab460e687cd5e63303cfd96521bf614c858 ipv6: release nexthop on device removal
90754555126d32775b22edf0feb4ae7da5247e24 selftests: net: really check for bg process completion
8843ab61cbdcb7efd34573d92c11da71da8c0f7e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
31863152a7948792cf6dd75ea22c19f0a6328006 wifi: iwlwifi: allow fast resume on ax200
ddbe7396fea7efe41ef81408b33385c49a76c7b9 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
33893d2cdfa382024095aab6c9dc520e53d1c1f9 drm/amdgpu: fix ACA bank count boundary check error
e109b9e962745538087b2245f1c1f7753a896abc drm/amdgpu: Fix map/unmap queue logic
e27526152e40ce6e10ab4634bb4f79da0634e1b8 drm/amdkfd: Fix wrong usage of INIT_WORK()
510d36fbf25af103b0e27003f89ad6c3f3a72c2b bpf: Allow return values 0 and 1 for kprobe session
3c0ad81aac3b836ef0e3312f88e49bf682aa9741 bpf: Force uprobe bpf program to always return 0
4e0c789dfac2a4e786d5480842820caa7bdc1221 selftests/bpf: skip the timer_lockup test for single-CPU nodes
1ecc20a471be0ea087b8779c37d18d6f94d341ff ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a417e5bba4bdc79bc025be59be0ff1b02f928068 net: rfkill: gpio: Add check for clk_enable()
22e0faed824610b8c8cbae820d16f547e55d8dfe Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f5f51bdc107b8623e61dbb20c3360042b593bd58 bpf: Use function pointers count as struct_ops links count
ed96257b608a8dd32e1ee66fa5d5fde49ea6fc99 bpf: Add kernel symbol for struct_ops trampoline
9069eb21fed567c0a4bee1c508d117767ecdf01f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
050b7a6808e01a90dbe27fad62f331845f8160da ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e63eade90d801c298ee1888f74c7ea3d2bd077e3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c0295dd929942847282f836555209fc38cb4ea08 ALSA: 6fire: Release resources at card release
2856bf43ad62158cd35866a037d4c88afaeeeef3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
aa73cb2ded2c78fdfaa8b901471bdfd16bd589eb selftests: netfilter: Fix missing return values in conntrack_dump_flush
556b2ba5e31979051ac4a4372c87e29edb200c99 Bluetooth: btintel_pcie: Add handshake between driver and firmware
47e9d213afc0edb4884c1c36d8b5f52700abd6b8 Bluetooth: btintel: Do no pass vendor events to stack
751a1e194f6080b5688d4f8940c5b4e81616b23b Bluetooth: btmtk: adjust the position to init iso data anchor
3bee715a1b2263edb3e90dfb52c95cba139e0d79 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
79f4037e26d2010c58cefff72ccd01dc48a13114 Bluetooth: ISO: Use kref to track lifetime of iso_conn
9dabac3a206aae780ba23054c750a0ec270e10c9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2f900dcb26ced92fb385f01aea804ad92df8ed41 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
7b04a7fc18046b259f74caa3867de30d770170c8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
43be881b79b420e5e8586cf1b9cd39b67a688bac Bluetooth: fix use-after-free in device_for_each_child()
1c4b565286a778d31c8850dc9719f44367a8a6ca xsk: Free skb when TX metadata options are invalid
dfeecb164fe1222b29ed6b7655732b7cdf1b0afd erofs: handle NONHEAD !delta[1] lclusters gracefully
4a14b8085a350ae93f63c21fbc9dd8d0f73539bf dlm: fix dlm_recover_members refcount on error
febf79bb126a29c70819dfd4157c3faf45d9e201 eth: fbnic: don't disable the PCI device twice
e0b2b4938641759d764e44bd4583abbfb4d09704 net: txgbe: remove GPIO interrupt controller
1b685cf6f6bbafa17a0d8b4931f33f9874dd464d net: txgbe: fix null pointer to pcs
d53aaa54babedffed0e657921f8ad18406eda81e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
eb1508d696a5267862e65d2df6201ea7ad685b2f wireguard: selftests: load nf_conntrack if not present
ca45f04ff944939525524badc3456ac1c60257be bpf: fix recursive lock when verdict program return SK_PASS
d4bf2c0890ba6969ffc64b6fddf600176f719db5 unicode: Fix utf8_load() error path
4c0645154e70a1d2754ddda750b1ad92310c0a78 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
cbdbeeb270784c0d721cbf9628a9f0e9003cca1d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
884f5892823af664de85ba86ccde1e46505b795a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
c4160bc44178aa27db37e2351de9de45ea4610cb clk: mediatek: drop two dead config options
3e520afcfa59f2ef0be04c2fc0da78b8e11eead9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c0e1ba50a59408c884dc9e6f7887c9b252e1b0a9 pinctrl: zynqmp: drop excess struct member description
1d3186205b72b88893bc518186cb1d357ed725b6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
05d127df164bfaf767e853056e7b21508408ecc4 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
067c75a96b835192b6bdd1eebadb7bc688d13e5b iommu/s390: Implement blocking domain
0e790405fe7f0f52f40b51c9a2bf79ce2be95d67 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d07d8d2ba96e3bd7476e6242e76315fb5a7b4694 powerpc/vdso: Flag VDSO64 entry points as functions
84df89ddea138eeb5c1a7b3cf8c17efea72676b6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f498b6026825ae69ebe9770df508decf2d4e6ee9 mfd: da9052-spi: Change read-mask to write-mask
3d21f310b83ccd8c1e6108e2a2c8a89d43cd62fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2319e9e2be9a934d50908a389695960f207391b7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1c3d30f342e03fe2cae73068dbfcc1202a4bdeba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a839cfd64bf7be5c373697a6ddc6097e457b11f irqdomain: Simplify simple and legacy domain creation
c7e59407e68363366e74c1557235500bc5839a37 irqdomain: Cleanup domain name allocation
ef5305d377f5c30c4b46305905066d1fe013b826 irqdomain: Allow giving name suffix for domain
579edb556879cc51043f7c86e678897e73394b21 regmap: Allow setting IRQ domain name suffix
6954558068ac99e16b42a2113338484a1d919c5a mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2e8953bedaea1232706d1870db56f7031fb61920 cpufreq: loongson2: Unregister platform_driver on failure
6f21d1a62ec4410ccf1c08adaec35b85718463f1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2b37af5016ccb141d1f6e8186c138a2d6ae898ca powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4921a8dc0aef7824148c5c9b44cc89bad5a095ad mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5912abae2d5aa5db3b53fe3708db47f557d52f72 mtd: rawnand: atmel: Fix possible memory leak
1dc73605b772e60b40c4d97d2394c38727d2b9db powerpc/mm/fault: Fix kfence page fault reporting
0c6f66f21e5d6c19d9e89c89279b5ad730ccc460 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
88c192b957ef45c465cc7b28f9de65399df16965 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a0952859ed5801c91506477ccedb7819a3b089c9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6deab7b3785db716e9c40edd81f410060fd2c21f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d2c523fc4e3bbe79f36979c100e81bd8ee7492bb cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b42e2637aaf82cebaa0e979a83cd85d9a315189e iommu/amd: Remove amd_iommu_domain_update() from page table freeing
00c03425d53552e9dc76b63ca42affe7b8f7aad7 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
80e86ea09f5f9531cffb6406514b555b9f140dc6 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
93c5c0a308e4c5618e4af4a3a5b6fedbe0afa360 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
0617005c9e0ebbe752925aefe9f304a5b3d96b2f iommu/amd: Narrow the use of struct protection_domain to invalidation
d30bc21f837acf974e138817cdd053d4278fac07 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
232f65fbccace728a0055de2f28434fdf25889bc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1fc186d5a2f304e27ee615bf105307343fe42a05 RDMA/hns: Fix flush cqe error when racing with destroy qp
0a55d1cb6a5cef179c980b769a3ebf8da60c4534 RDMA/hns: Modify debugfs name
3b08e632c80ce8959bb17f2370e1e2ad56c21ead RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ac4391268e241a937eb864bfc37e6769742c0863 RDMA/hns: Fix cpu stuck caused by printings during reset
6683765a3465c53d504c953f6e0a8378fb67faa6 RDMA/rxe: Fix the qp flush warnings in req
2dadc79590ce3f6b8313101216c9dc191b8f5d98 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3bf3284624133f245a7583b063824bff432e9f85 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
99fc93cff4878327fe96d5784f8772d99b34f5cf clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b1da8c2b00b52d58c2854ac5324bde574c91b259 RDMA/rxe: Set queue pair cur_qp_state when being queried
2d1e8d67546e21037280e01e8559d2605fc40b3e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1173e9538209ee2b573609e4c77bf839f1dacf41 riscv: kvm: Fix out-of-bounds array access
30b8345cdcd5011d625abe0ea46175ba7653f464 clk: imx: lpcg-scu: SW workaround for errata (e10858)
01cad285134fd1415e73b6e4b1572faaafc05485 clk: imx: fracn-gppll: correct PLL initialization flow
c0cb97ee4d28c2a615b5411f93a2b1c988a1f9d6 clk: imx: fracn-gppll: fix pll power up
266229a2b258a262c5913f776d74cdee181bcb19 clk: imx: clk-scu: fix clk enable state save and restore
9b33045f812386f798d5692963d48509537320ec clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ec25f8b18ace86c637ca2d614d24b5393bb17103 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f23c5e7aa7970db9324a838fe8527cc7dfc00b9c iommu/vt-d: Fix checks and print in pgtable_walk()
79a83863e7a6b43ff55caac80525e45313b0c706 checkpatch: always parse orig_commit in fixes tag
f9824081ca56f1654909b97190d71c4b55f56c65 mfd: rt5033: Fix missing regmap_del_irq_chip()
1f486dd92d88ea5cc75172453bd302ead1f87b93 leds: max5970: Fix unreleased fwnode_handle in probe function
88f2cdffa3fe355d76db6155d44da5a038623bbf leds: ktd2692: Set missing timing properties
c6638b597635d2ed5d165f2cca3f3b09cda43814 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a27bfaee81d50a7fe80e8bf35edca1602bbeabf6 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9aa0ba0f610d195ab9c2203665dadc5462213fbc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dc3e1e83a14455ecbebf40f40f77cbd86a4f45b9 scsi: fusion: Remove unused variable 'rc'
a953d3c336e2587c0bf0e58cc67604d47e6d83e7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
68d8d0f92f3f2fc57bfa6a2216eecf517c419d53 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a42bc7dd196652f487da5e29ee9aae53d2f7d548 scsi: sg: Enable runtime power management
9481e51e45294f9f43f83464518dac3861b88971 x86/tdx: Introduce wrappers to read and write TD metadata
ca98c722b96a3c78c71289c441e741ee0314fded x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6dd0d0a876cf646f782bc3bd6fa9743ea48b3249 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b7e16ad344cba0ee5dca6bc38772fea38a3ca12b powerpc/fadump: allocate memory for additional parameters early
cde573c4ecfd6bfde030b0ce69f214ad67ef5492 fadump: reserve param area if below boot_mem_top
46c9f47213a0187abc971f0be04bc20f62d2aa72 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7e83a47d548162688018e80419d63c7e25f6c40d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
edefee1be7bd70d93d97c629a99c0dc59134ff4e cpufreq: loongson3: Check for error code from devm_mutex_init() call
61788fb45beea6716a17ee2617998de35aa29cb9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f18338062b80e4d20ae72895d072a8d3886c41fc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f9bb873e030a3588bd23b33bd40c99138671d75 kasan: move checks to do_strncpy_from_user
58bb8939f44dc1ca60b629ff0d2d026396c4db4f kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
546fb2635809808e3258bd67a264d0edb9e04729 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1b24deb1094b785414ff786056c3441577c09e21 dax: delete a stale directory pmem
68c0071407a82801d38b8ce5691977fd40e98138 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e30db508f8054c3eab732143263ce9e7eafe592c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d751e5ab1edfccff0ef82af08cf7b0aae8f8053e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
be17507b7139e46d435e6e12d44ae58339aec0ca RDMA/hns: Fix different dgids mapping to the same dip_idx
8d72278e5d6860fbcbd31ed361aacbc1f876cafa KVM: PPC: Book3S HV: Fix kmv -> kvm typo
66fb3b95d285a75b36baef050045da1e6c731ecd powerpc/kexec: Fix return of uninitialized variable
3c5c608c2161b5c518d288552261e4cb80955813 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fa0b0f56c70e709ef349e97c4393eb1f6117d352 RDMA/mlx5: Move events notifier registration to be after device registration
1c5568b25e137e76e6c5399a35b4e1614a235111 clk: clk-apple-nco: Add NULL check in applnco_probe
75d3d368dc64e1bb592104e0e7af38b4f308653a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4f034152537e72858961bbdcb92c31cd0e5e76f7 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
90e1d57d191147fef41d7099c325260db4a56750 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
42fb19f22d163bfe17f4dd11eecc09fcd535e39f clk: en7523: move clock_register in hw_init callback
79fa6821b8be84577c8a940ba3690e39146591d3 clk: en7523: introduce chip_scu regmap
e2c0e86aa5fe96272004ba1158e9607827509801 clk: en7523: fix estimation of fixed rate for EN7581
2f51ee9215607474593ac15c2a98e6c1a875e298 dt-bindings: clock: axi-clkgen: include AXI clk
48a9ad6f0b914f5bdea26b6af0558d274a01292e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e60eb1f881fbcc0e3c7829bcfc6a827dd5607a92 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ebb85f9e38ebc699a29bc01c5df0591e90059d97 pinctrl: k210: Undef K210_PC_DEFAULT
cef0237bf733be7bade6babd0486623aee2e2f38 rtla/timerlat: Do not set params->user_workload with -U
3ae220ce3e0be7c5f6ea09d75f27caacef3e4ffe smb: cached directories can be more than root file handle
69fa11b9fc136aca10137d14ede07119e7c895d4 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
20cf7d9461c4e8ee353993c77dfea0fb48b589b0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
38be5370e63b5f2ee4b5234831bfe70fca53113e x86: fix off-by-one in access_ok()
dd953c284bd23772923a480c8eb1a17a24771986 perf cs-etm: Don't flush when packet_queue fills up
8f326729ea0cd428bd8d1a6790b187fa5137a1ed gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f7d179a35acacaa234aabfce0e2d786ae270f75f gfs2: Allow immediate GLF_VERIFY_DELETE work
5c5c7469b17473a3bf38f34054d56a4175b3bb7a gfs2: Fix unlinked inode cleanup
3670778596528ab6a7c1df72a90b4b2931340151 perf test: Add test for Intel TPEBS counting mode
f43d420d570499951885bccc97e9d8c5b03e792e perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a99aae0549db0e26a652b8080a21e54b7975261e PCI: Fix reset_method_store() memory leak
d70c9e54bcf80f14eeadbf073645a99ee0338421 perf stat: Close cork_fd when create_perf_stat_counter() failed
e40f6a9d0b3c30284516a1bc71bd49489794f1ec perf stat: Fix affinity memory leaks on error path
52e907ee4c01e4cf65412eed0a6e2465ab1c70ec perf trace: Keep exited threads for summary
e9c6665ff7e592fc1d36e46d0f0f86c4ba8094d7 perf test attr: Add back missing topdown events
08ab9ef7bc974a0b4934098b7825c8ca0aca5ccf f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b04d65ce7e4edced62aa55973644563a62382b45 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6ce1650519e5db1bb890efba64329fe723926bb9 f2fs: fix to account dirty data in __get_secs_required()
907024376646733259a8bd69c77b94d59ebaf8f1 perf dso: Fix symtab_type for kmod compression
aa25c2c8f178dd65d0d176ed51a1d1e42ead52b6 perf probe: Fix libdw memory leak
72e082cd10171132aa676a4b181a4cbf9956a67b perf probe: Correct demangled symbols in C++ program
f9ba5b2f03242d22b44bcaa29da25a3ee15d7e11 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
e7bf808aa5c4d096c2c1c34dcd6d43d734c4ec6e rust: macros: fix documentation of the paste! macro
266e72c875475583b7a2b05ce1f6a44991a2d98d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00ca92c4f32e08819e2a1e5778c4b93b98e821ec PCI: cpqphp: Fix PCIBIOS_* return value confusion
f6a0a53649d67a0e804ee8520297c4a456d9a1f5 rust: block: fix formatting of `kernel::block::mq::request` module
d9a70a1d439c1009dccae38783fdf4a210fb7364 perf disasm: Use disasm_line__free() to properly free disasm_line
363fa5cf0fc0b4a5e7aaad60490253878a53d090 virtiofs: use pages instead of pointer for kernel direct IO
75d0d8c43fa4816fa6bded3f8840d662ddaaaa5a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
cdc465bd67c60e6663bd464583292839c1c4a01a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9204865b5eb877e7e30dcd6b1c2a5561b60ace65 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
50b2ad3264f7a4c687b44f821671e3a42209e662 f2fs: check curseg->inited before write_sum_page in change_curseg
396e715758dca1aaba57e987e586d959d2b6a07f f2fs: Fix not used variable 'index'
758f73256d4335b77f1777e606dc12278cb0e5bb f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0e6b4f6e29e8dc23c396313c0ec575872d8a6ce1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3537cc48f3315f746a5487aa98e4f0810f4ed03f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
748050767dad2696cf7ed910687ab1adb5d22db8 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fa81c3861e8919a229c99f6ff795577f9466fbe5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
524d8915560fc86545a4eb5d52fd7fab91371f6d PCI: cadence: Set cdns_pcie_host_init() global
cf6caeaf7693843570163260ea858616d244e7ff PCI: j721e: Add reset GPIO to struct j721e_pcie
9b719c9c87c56675e3a428d9380aeff7739a2bed PCI: j721e: Use T_PERST_CLK_US macro
c21ab4af184a73d5a4ee3a27b9407178f2d545af PCI: j721e: Add suspend and resume support
6101d278458408c9996a1bbe8b9200b2e04dd60f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0219e4efc11ab78993ad8c66e72b3efa812eab4f perf build: Add missing cflags when building with custom libtraceevent
6d3971d207e169513fc5d4d5428db468451b4e0e f2fs: fix race in concurrent f2fs_stop_gc_thread
75527ec2d2c3d5645ba439caf421fd0fadfafa51 f2fs: fix to map blocks correctly for direct write
d7ad80b494fb6c02adcd0391ff1a920d30143e49 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4e7ac901bb9230cb5b4c416832f94ec6b8dc8676 perf trace: avoid garbage when not printing a trace event's arguments
11584dfdad6cc5aa3c13db24652a95e75dc090c5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
670461dfffb95189d7fbc4084c6aab645b0c7e1a m68k: coldfire/device.c: only build FEC when HW macros are defined
5aa767195d5fc2b4283d5a90003184b6a8ecd86c svcrdma: Address an integer overflow
899f5a6a21790e4b1f0c03595691728b0c6d450d nfsd: drop inode parameter from nfsd4_change_attribute()
2fb623b7a9c7db8745b50b7bce9447651513d979 perf list: Fix topic and pmu_name argument order
28c50be0e7008a4f914d9afe9ec3da664131473a perf trace: Fix tracing itself, creating feedback loops
1cbd1c09cb24b8541210598920365682cf0e3bcd perf trace: Do not lose last events in a race
b151c5e5a4a0d06a966c2e54a992125f12441f28 perf trace: Avoid garbage when not printing a syscall's arguments
09a43c4545be716bafddba503e5d9436dcc92f1e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
7d1fb801f28c9b9132f9f179bafe328a47847561 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
b607e6d7dc09c1fabfcf74be40a9596266978af2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
11eb4b9d7949138f502861fc884b2cb71a490ac1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0467ac062191af367ed6f8f281a90c844ce4ff1d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d31ea6a61b38cf28e9afa1df655b8491a1ffbb53 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
38104309ff648cf710264593f3f49ea167016930 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8ac4cf122b68a1ed0e2d00d50e1c5e15b1cf6ccb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f0883cf781e7f9a313e40fecc7dacc12893ad9fd nfsd: release svc_expkey/svc_export with rcu_work
8c27d07014aad7d721a1d84c687238ac45790ca4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b991727c46d4ce353bf436d0983acd0d4f50be85 NFSD: Fix nfsd4_shutdown_copy()
49ed8d533cb547aa102928ace5fe28834b466970 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
1c70901e18cd9efcb2673ca6e652701cea478cf7 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
549d951a53a347d57bc0cc6fba06f61a95a62dc8 hwmon: (tps23861) Fix reporting of negative temperatures
40c23ac340f138febb1a68546b1b351ce6f413b1 hwmon: (aquacomputer_d5next) Fix length of speed_input array
289005fc1ae6a1c9fab84324aa562a74410d320c phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0ecc469b01ff6c76f53d97b2ec506140dcce024a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
287e265576998d0800be84d758827a7128a5a13f phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0f7174feee92b3f047ea58d673489c5dbee714b1 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
9c418cae5c5ac339365ac1dcbdcd0373dc8ac86e vdpa/mlx5: Fix suboptimal range on iotlb iteration
4d456c74220b0a2d44f017b78e05a6542b8e89bb vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c129120f0781c5d60bf355fa92a5c966807ef98e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e30f9171a52d8bc8e844491c8368b0cceeb4538c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
03d60c4a55735dc6360823bb325bdad05aea3d10 gpio: zevio: Add missed label initialisation
0e92fe3dd1f71f51cfe850d6f24c67f36f69dbb9 vfio/pci: Properly hide first-in-list PCIe extended capability
2c23e122e7913ae8acdde5be7fe175304422b901 fs_parser: update mount_api doc to match function signature
891765a9d3d31eb1587b7e5b1b0c0c37cca05f97 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d11ce9ea3316929428df07eadeaffe63e4cb2503 LoongArch: BPF: Sign-extend return values
2215634e6049965ba9b1f5ea78d86691de15ccd0 power: supply: core: Remove might_sleep() from power_supply_put()
72ec8e878a89b5ce51e77fe533cb0ccf4dd6fa07 power: supply: bq27xxx: Fix registers of bq27426
53f4cbbfecd26edd27233629a3efd7e527d84c73 power: supply: rt9471: Fix wrong WDT function regfield declaration
c6e1c0294b8e571a2cbec23f77d6bdaffa712d67 power: supply: rt9471: Use IC status regfield to report real charger status
b7fe94b47b59abe78d29c8511b518fe47cd6b83f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
166cdaadf7d40869f5d113fdad3cbe50c5daa8db net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ff69a25bf0266e070ae0bf7d215592dadd6c6f78 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cec673af4b3943330571f00ec021851a94e94a2f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
00ab27ce4f58ec7de96c388fd52d26521aa83e1c net: microchip: vcap: Add typegroup table terminators in kunit tests
b136047368a841ba94f5d0700d7f5469a7b00a95 netlink: fix false positive warning in extack during dumps
b00bac3b892a49bfe29b4d8809623b4fdaea6686 exfat: fix file being changed by unaligned direct write
9a7685bb5ad2c4024650d78e3cafdf228d902968 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a7465482139af97320f12973107ed7b61202db04 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
85c71424220a13c31c1c992ae6d5d268eef23567 net: mdio-ipq4019: add missing error check
4bcfcf2c1ab4634dc306e19b142e073d3d60dffc marvell: pxa168_eth: fix call balance of pep->clk handling routines
150a81657c1ed14f12ffa28a44773132243fdc27 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f583414e61949636804d6a3956a5bd5b68487295 octeontx2-af: RPM: Fix mismatch in lmac type
c6e78d24f5f0264d4fb79f02c551b22e6a30f7d4 octeontx2-af: RPM: Fix low network performance
39b0fe5c25fba64d9851f108acd0b5a42f669ab7 octeontx2-af: RPM: fix stale RSFEC counters
1ed10d5406d677c5d076f04a044f13001738e179 octeontx2-af: RPM: fix stale FCFEC counters
f062c0f7a101078c868a57c0f813ce727a6b19e3 octeontx2-af: Quiesce traffic before NIX block reset
1e4ab4c0d048cd71cf583705d2e5b9a6f830bd40 spi: atmel-quadspi: Fix register name in verbose logging function
1c25cacb12982311e94ed88c59a66df02e605a5f net: hsr: fix hsr_init_sk() vs network/transport headers.
4c76233105e2490bb1a29f15c4bcfb5bdc614f90 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c32914ae89cf65d4302dcf306b6a0eebdcc69578 bnxt_en: Set backplane link modes correctly for ethtool
80292b9bb26d5288b3d38bd63a1fae853a841d34 bnxt_en: Fix receive ring space parameters when XDP is active
f41e3311028f60c2762f681650704ed43631c3d2 bnxt_en: Refactor bnxt_ptp_init()
62ac21e06eaef17aca5b7053411361d165aee463 bnxt_en: Unregister PTP during PCI shutdown and suspend
21c494f22a87fcad9e2d509a4639e7becd7b5640 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
abdf7100fa192b2194a5e1b6b030144060699619 Bluetooth: MGMT: Fix possible deadlocks
e00671b8e33a06d0252691298f09d12d6d245aa9 llc: Improve setsockopt() handling of malformed user input
3c17004698847dddca63b45d8e7d615d179cc39c rxrpc: Improve setsockopt() handling of malformed user input
47b36480e461afd1df4bb72fdc4814ba0150a8f7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4c0fa66f7b0ef76b96882ca8eedf16395d251563 ip6mr: fix tables suspicious RCU usage
87eac30f2003f1c5a6cdd8ee0439035e52580fd8 ipmr: fix tables suspicious RCU usage
3302aa072d8bd0e3d7580ade3b03533884608247 iio: light: al3010: Fix an error handling path in al3010_probe()
4c87c58acdfc1235bf91539019c94419c65eeeb9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e02a4f08e1faf8d6d6317bd4037ecb25e7cb5299 usb: yurex: make waiting on yurex_write interruptible
030a94373e7b429d367464e72f3e675015c625a1 USB: chaoskey: fail open after removal
b57fb63c3a44f7759def5c343b5f95de61ed3658 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e7bb7f2487f098caec09ab183ba95e1620a812b6 misc: apds990x: Fix missing pm_runtime_disable()
af6d8baab17dcd5aa5040f87ffb12c373e278dd2 devres: Fix page faults when tracing devres from unloaded modules
f0ae7d9051fa72416a4821269c9089463c5954c3 usb: gadget: uvc: wake pump everytime we update the free list
fd57cb16f19e1bef6ea0172f4d23d2dde2d96c39 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f393586bbcc1e7efd1856fcfbaddfea59efd4c03 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
49d91c8af21a4ee5d974a25a41bea347bf0ece1c phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
3c274a5e0bb79a115a3e964b33111abe1dfc1185 counter: stm32-timer-cnt: Add check for clk_enable()
a9cbb7e7f4d83cfc38372e33c0dcf1218d75a57b counter: ti-ecap-capture: Add check for clk_enable()
a6d7a2448aacf79b30e310087e53283ffe57a9e9 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
af6cbfa473a1c6d6bfdd0efe88a4b1053a7c1cae usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4f4d6350500bcd31ad7cd3e45274652d79363ca1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bbffdc211f2f1ada3ffa4c8b07e2dfeaf9bb93dd ALSA: hda/realtek: Update ALC256 depop procedure
0bdc6ae8c593c73f63d68dae4a4277a3078d0875 drm/radeon: add helper rdev_to_drm(rdev)
4d0eca82f2bdfd751b25f6882817c6d0020da6ab drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f126e50b04e2a820affc7f8c55bf3d553520a082 drm/radeon: Fix spurious unplug event on radeon HDMI
2300accfae5616c8d9ef2b988153a663162602ed drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
68cff71547e69899a48af15a115fbc0a70963f3f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
7079d147a0fccb7e4979b810f8a3c1f896df201e ASoC: imx-audmix: Add NULL check in imx_audmix_probe
422025bac10811817d08574bb37c7cd1fb598f7c drm/xe/ufence: Wake up waiters after setting ufence->signalled
10461ed334a84413d5ed3644fcc08dc8e62d450d apparmor: fix 'Do simple duplicate message elimination'
58f6b1839caa500cded636ecb07c584235778bec ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7298483a66dc26aa01e99ddf93900c032cb4548b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
70ae235460c54f2b73cdbda2ffa9f85ee65c2373 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
dd5a680501a774c173cc9a9bf866fa95d6280891 s390/pci: Fix potential double remove of hotplug slot
68a99cc018604802e038fdaa6d423a7cebe13933 net_sched: sch_fq: don't follow the fast path if Tx is behind now
3135856d1a4d5de5c99762be7d363e1895918ec7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c3d22baeae0b5ef76970f6c2c4afd5ed536e9274 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
006854411535441420e288901d049ef94e12683a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e1aa580945ba75fdbe0b72fb7143ac8dab2f51ae usb: ehci-spear: fix call balance of sehci clk handling routines
5020cf5e14eb26927642563905050b97646a9924 usb: typec: ucsi: glink: fix off-by-one in connector_status
08c51d47550df1a62812ed97d1e199006bc2524a dm-cache: fix warnings about duplicate slab caches
0736506c14a36aa0accd54e02a6a113028b241a0 dm-bufio: fix warnings about duplicate slab caches
ed782584def7fcd5b6da3d477e2da6ef67b3ff23 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aa4ee81ca66ee388b9916cd72f8b28095e9207f0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
54dba8c78df674ded0e4a60c68dec07d266b09d7 irqdomain: Always associate interrupts for legacy domains
e4e93d6281861c66dd6d936d2cb75056cd758fb7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fb428344ff2bcadb8bbb119b4c4d65494ff76dff ext4: fix FS_IOC_GETFSMAP handling
9bc8f2548f009bb666253f60fe69cbd0996ac18a jfs: xattr: check invalid xattr size more strictly
8b782cdc25a057aad7a31dc8bfa8945c52a99962 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2d8e168c7ebe30da7d4d5c50e5b9851a269a4575 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9cc74c0de0ebd17438289dcd9113880231e0c4ff ASoC: da7213: Populate max_register to regmap_config
8194f5cf19aec94cea6d9d6604a5c738366d9c97 perf/x86/intel/pt: Fix buffer full but size is 0 case
ffc3fbbca299f45310ba30b8ee0ee6b138c4bb0a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3a28951296ad224ebf7a12a74e101252df1d4216 KVM: x86: switch hugepage recovery thread to vhost_task
b6fe6e6d3f20bb51b98b6b80c328ef029a451e4c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c460f9f1ffdc191751585711b8cf1d9e014b87c8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3c1a547764775a853efe4c7ae41e719e36296f7e KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b1de920eac373d997216b4191f6edf63a27cc4ca KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
25a6905821a7850ca3d05146a49193f54accad5a KVM: arm64: Don't retire aborted MMIO instruction
3db91d7eefd8868f3d0e90461d5139f1cd78a319 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
72b41c35c5938b85845eafb451489b5177318733 KVM: arm64: Get rid of userspace_irqchip_in_use
c08823d6bf968185591e81847abe136c7fd817f4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ddc606ce55f472504f6f4f29978e9733d3ac2b33 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
73d82df8f942cb87e8628bf615699a5d2b7e5bf8 Compiler Attributes: disable __counted_by for clang < 19.1.3
7f54867e2d91589073ca606537a8b2b31acd7eea PCI: Fix use-after-free of slot->bus on hot remove
e882a55b8319b0323b44a6cb0fd4cbd458dfa10e LoongArch: Explicitly specify code model in Makefile
f347226ae964132e98d717ac82016630b9372bc3 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
5e582336d77978167a1d22c11c8f6a72fc6a39ca clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
9fa0231d0d5e70a2b79991aff9a15cba9b503962 fsnotify: fix sending inotify event with unexpected filename
7347f8c6e4681a3dbe9b50304d36c48e61eabb0a fsnotify: Fix ordering of iput() and watched_objects decrement
61aabb1a7e8a25a6ab13b288183718e8d3bb35ba comedi: Flush partial mappings in error case
54396423115400f7cb64db6e827c4e7f82d4ca60 apparmor: test: Fix memory leak for aa_unpack_strdup()
18743b9207bdde017058853d729b3ed5726da756 iio: dac: adi-axi-dac: fix wrong register bitfield
c187e3ead04db456545e0a5b97fcbe1a6fa6af6a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2d1871a3fb479aa61b1019d770584181405c06b4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9707c873af5ae2ed08f4cbd3830d8901b6e3a357 tools/nolibc: s390: include std.h
253cbac707aa6dc95705f652ef0ddb906f634266 pinctrl: qcom: spmi: fix debugfs drive strength
b7349e2e96f77a9b096c7c122a990f236afb7a88 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
26c26dcffde9c68a8bca72ab4830e723923ab5e2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1155661e63507f379f1913e028363ab4d246d207 exfat: fix uninit-value in __exfat_get_dentry_set
01c4b8bc199476efb3e711488fffb3ef7d0f986a exfat: fix out-of-bounds access of directory entries
59cfab04e5735025a340141eafb62e696dd3f7a1 xhci: Fix control transfer error on Etron xHCI host
5e4a4ef7887656bd284b0302bcf01af9ba621719 xhci: Combine two if statements for Etron xHCI host
03c6491306c2624c14f5924f4e4818b7d0a83b69 xhci: Don't perform Soft Retry for Etron xHCI host
8526c370f35c9fd60428fe4b2ab4026aa47679fa xhci: Don't issue Reset Device command to Etron xHCI host
afcc6733f80c0e792bf27a1326f4622609c102ea Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7d4cab2b839761041292fa67916a67e9875f4f9c usb: xhci: Limit Stop Endpoint retries
e3002344aa135db0c5781ac1928f40e14abacc28 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6d6e25e100ad0069ed127ee4429b4c90bb079e51 usb: xhci: Avoid queuing redundant Stop Endpoint commands
b8f51ae2b36c8c642ef04fa723220273173a4a24 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
dcd7440d0d6bf8d047d535f92f2b51b8beb42176 wifi: ath12k: fix warning when unbinding
d555ddc35f4fe091b4562ba0b0e07d58ce800ca3 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ad4312f7a87174cb2650454393f49e5d833179c6 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
f326a8588a096e2b0cab78e5c8b8b763d1af0c7b wifi: ath12k: fix crash when unbinding
b0b008f66e3fe1755e5afdc25306e559c6034389 wifi: brcmfmac: release 'root' node in all execution paths
caec873ce7dcd2c87bd4b7c763606a1e9117705f Revert "exec: don't WARN for racy path_noexec check"
1803461611370753983d6707e1f1a167e022ef60 Revert "fs: don't block i_writecount during exec"
f985859cabea5c73f4951ad9427abd65bd9a9f54 Revert "f2fs: remove unreachable lazytime mount option parsing"
3952e5bb877441ae59e4a6c0c641cffe129080c2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e8180003bec7212890c8c3d4d894751ee58a5cd1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
62a97643f1e4df1874dae7df3de180e06f85b039 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a73e4f6795d5218b42f50f7c39ae6623635e6b3e io_uring: fix corner case forgetting to vunmap
ad8bc70645fd74aa18075f66b5af725601817b5b io_uring: check for overflows in io_pin_pages
cb09ae19927f735b68b4731a308dd66ee8dc6d0e blk-settings: round down io_opt to physical_block_size
aba84fe94db271c786b43aec61d9f9eec7c02634 gpio: exar: set value when external pull-up or pull-down is present
29c96b00d6f5e3c1a55634c93afc9e84bcd2b283 netfilter: ipset: add missing range check in bitmap_ip_uadt
aa23d79785a5c0b72eadf5cfad79b44aa1515421 spi: Fix acpi deferred irq probe
4dc0b24657ae404f569c17f8deec82ae6264f9aa mtd: spi-nor: core: replace dummy buswidth from addr to data
8ef3a8ad0dd20311b1f4cfd8a64e6b5dd67b1332 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e8a8df2309377ece94b020e4e676a2240aaa5768 cifs: support mounting with alternate password to allow password rotation
64574fb7ab873c418340659414a99c1377c49513 parisc/ftrace: Fix function graph tracing disablement
414227d2240d00ccd59391e14b6c44890c677fdd RISC-V: Scalar unaligned access emulated on hotplug CPUs
b36406e19dee2d020dfc67a99a91f048fca7fbfa RISC-V: Check scalar unaligned access on all CPUs
954f429743845a6c978d3b5339dee4da5d8600f4 ksmbd: fix use-after-free in SMB request handling
2330985c121fa440051d3b109ca66ddcd0bdbe58 smb: client: fix NULL ptr deref in crypto_aead_setkey()
48a08a143a757f221adefa2d5e053b9048289189 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b56df59f6a3816df08df0027dc12b2893a4c1baa irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
ee0d9df44a7d97317cc971e719ccc006d75faf07 x86/CPU/AMD: Terminate the erratum_1386_microcode array
56ab1aa3a26f4a0f68cc32391bff5eba47473dbe ubi: wl: Put source PEB into correct list if trying locking LEB failed
05aa90451724a4ca8fbb8f21aa73ab3e9f7a8532 um: ubd: Do not use drvdata in release
a4deb031c73b9de19b37d9a979db90dee0af5937 um: net: Do not use drvdata in release
c0c167ea89b15362de7ccec696567424e36a633b dt-bindings: serial: rs485: Fix rs485-rts-delay property
204d7e725ba8a48d4410336b5f326f0f12cce7a4 serial: 8250_fintek: Add support for F81216E
f98da4d9f923af1207c740bc442eec5f4b48ad37 serial: 8250: omap: Move pm_runtime_get_sync
4c2cb9ec0a84e4e3dcdd911a3c41f4b256df8c32 serial: amba-pl011: Fix RX stall when DMA is used
81ffa596935b4c4623a34146f1de2889f44ad48c serial: amba-pl011: fix build regression
1c83da7d94e01d23dfced29a21663cf9103d931b mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
69bc761b6c2509eef4366e1775f419cbd579aa60 block: Prevent potential deadlock in blk_revalidate_disk_zones()
89d444ed09416e7c6072bd35042a8674a9ccded2 um: vector: Do not use drvdata in release
202006fbdda25aa2c0b96a464080e6e5e466e967 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70be86767545ee385a066fb50e77e3ad182c71d4 iio: gts: Fix uninitialized symbol 'ret'
1d4b7766d38cab9c368cacd3cffe47354aed3171 ublk: fix ublk_ch_mmap() for 64K page size
ac6deb45494ca1a01b11d9342c839a44a6acd35f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
21bd4e292dac488c82b414226dfc793d52bb2fc9 block: fix missing dispatching request when queue is started or unquiesced
46ec4f204623746dd1196b71f4dfcb6e0a1098c6 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8a4292f18aa1349e9c3eb25d613ab64f2ff9c023 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
247ea297510d42341334466036daa9974dfd0407 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
4318dd65fd20e657a48e9a64f52dff881ec79ac4 gve: Flow steering trigger reset only for timeout error
c01ba38357086283fda21cf99ac213de250efd60 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2c617555bae35f96e80e3e84e1cb67906e35a914 i40e: Fix handling changed priv flags
330bb4e1e8ebf9536f6e3c7326840737195ca810 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cbc40d9292bb57467b23885c163d0ee994ac5c8c media: intel/ipu6: do not handle interrupts when device is disabled
75ac2da268aa28773ee72745e8f1b48988469921 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
2abb379011b4e082dff76497a22ff865cc3577f6 netdev-genl: Hold rcu_read_lock in napi_get
27d288bec0398394dbe34e0fd7faaef6a39cca7e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4acf205c4890a0bd268cc22d167c627f47426a66 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
00092e77b09fcaa4a1bc9eddbe5c9067cb548d98 ALSA: rawmidi: Fix kvfree() call in spinlock
715e55358e306fc90f36f3bb88ad4347afd7d4af ALSA: ump: Fix evaluation of MIDI 1.0 FB info
114055b9dd26df7432514b2a1c833c46a62ece4d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a33b72633a92f50ae3e6db5d21f09ad773e5048d ALSA: hda/realtek: Update ALC225 depop procedure
b604310b07160a578c6542cba426421e4ccf038b ALSA: hda/realtek: Set PCBeep to default value for ALC274
0985549ecaecadf235226a8608e9b85012282179 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
315ff7a9ecd17abaaf662fc56e844f0ebedc02e5 ALSA: hda/realtek: Apply quirk for Medion E15433
d4d42bf32b022f898a62b8c8c2486c745f221d95 smb3: request handle caching when caching directories
02230ee4d3ec07eaed3d65b5774360020fcdb0cc smb: client: handle max length for SMB symlinks
98f0278a6972ce23fdaa5cd43c0920c27249137c smb: Don't leak cfid when reconnect races with open_cached_dir
c3dee7fbf55a48e64bbce7b47d3f6ba0466e2d4d smb: prevent use-after-free due to open_cached_dir error paths
337d1afdd0a0ad0295d6c36f94a0af16e75432cb smb: During unmount, ensure all cached dir instances drop their dentry
c77bf56ace699b4efd6535f3bcddce5b417556c4 usb: misc: ljca: set small runtime autosuspend delay
63079b2706d1a6193522fec1d7f9e858381d441b usb: misc: ljca: move usb_autopm_put_interface() after wait for response
36078022a786d9b056ccbc9a6dde08247f7b3b7e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4ef50e05bdb664f6eea0c0f821f1a67c897a4d12 usb: musb: Fix hardware lockup on first Rx endpoint request
2e3546f820c40d6e146b54544da374e93638c851 usb: dwc3: gadget: Fix checking for number of TRBs left
74ac9d55fe529501134e2a80d2bd05c93e6e884f usb: dwc3: gadget: Fix looping of queued SG entries
bd3ce1fad6ff578583ca38dce249e948de8ac4b8 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
2ccbc0db8450a770459d2abc9de98432a9b6c1c2 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
c263cdae97d075b88758f62d19d36a03545c425b ublk: fix error code for unsupported command
c6a98833253f197cec1228805869c5a3f37efd13 lib: string_helpers: silence snprintf() output truncation warning
0223181ed1e4c1513fd8a820ac18f2d86744322b f2fs: fix to do sanity check on node blkaddr in truncate_node()
809a933b1214345cf491471476fbee3c2f073f17 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a7f75219f9a518138d12999c314330c527b2c660 Input: cs40l50 - fix wrong usage of INIT_WORK()
4b01b552f4fda57c78fedc677400079e9ac34741 NFSD: Prevent a potential integer overflow
5c5fc2d8d69d961ab35c052982a892da90a30bf3 SUNRPC: make sure cache entry active before cache_show
1e0e5a4b4ea8b47ab3e48439e7cf226062319868 um: Fix potential integer overflow during physmem setup
894426f84ce5316961f2316016f9a5ac78f87b8e um: Fix the return value of elf_core_copy_task_fpregs
30d431d8a6d3b707b8d7b797024cfff44c1c0602 kfifo: don't include dma-mapping.h in kfifo.h
ab910c16e650b4e3dc526655dd8dd6c47ff87330 um: ubd: Initialize ubd's disk pointer in ubd_add
74ac5681bedf6294a0f7f4d7692151fb9252d26d um: Always dump trace for specified task in show_stack
10cae4c05f8d88ea68690ab5911aac2f6de37806 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8e29c5264358691f6e266cde9cc2d5cef112313d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
95ac7faafa3ae4db019fd818b1544436a35785a3 rtc: abx80x: Fix WDT bit position of the status register
04e24755ffedf2145bc5bf8d86a1afea3f874c05 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
21885031d2001e013c1faccc0c8271a199090740 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0e47a55e43da67b70c74c481c4892ac945710335 ubifs: Correct the total block count by deducting journal reservation
d5a27868e57ecaeadf59f832290b520e498363fd ubi: fastmap: Fix duplicate slab cache names while attaching
35ce260d190fad71cb9b88823ea1caa328d607fb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8396333098f5baf7b80ac4cf77e99d5814eaca89 jffs2: fix use of uninitialized variable
e987265ddff5d1aaf70143c43d0a5c599d401b21 rtc: rzn1: fix BCD to rtc_time conversion errors
cb43683f49e44c22187882a9613ec62dcee085f3 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
b4beadcb0f11aa5e8ad8cbc23a8b1a6c248328d1 nvme-multipath: avoid hang on inaccessible namespaces
81be62830ed923ca7d0f2a1309ddbc8408cb981d nvme/multipath: Fix RCU list traversal to use SRCU primitive
789974e33b0827d8b942afe1a51e3c3d1a72c3f6 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a96c9d4267eac79b2a34a08473bf6d0b4db1724c block: model freeze & enter queue as lock for supporting lockdep
47950cc34a564a0338c4943378d3c771873a7096 block: fix uaf for flush rq while iterating tags
fd06e71c5319befbce9fd4cb84f15a8bc2075291 block: return unsigned int from bdev_io_min
5dc30b468381f7c78ca145f0215bfa9a3c30e040 nvme-fabrics: fix kernel crash while shutting down controller
bd9451581529cfc827b666cbbc567e9867f063c8 9p/xen: fix init sequence
2a23d237b455f02a97dbb2df9623142c654d2bc8 9p/xen: fix release of IRQ
5a867c19894b8b7b82ece2309eeafe4c31812531 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e2a9da0127c331f657dadde5ddea3c7628cd02b7 perf/arm-cmn: Ensure port and device id bits are set properly
c07b7280b4f6bc140f570c3b5ab0f7b93e15808f smb: client: disable directory caching when dir_cache_timeout is zero
a84297bc320865b911b3575bab366df7780aff15 x86/Documentation: Update algo in init_size description of boot protocol
3ed875ac826eb9ecb8ca4d5008a426d4ecb6bbbe cifs: Fix parsing native symlinks relative to the export
d3954b62dcfbdc852aa04f743f3b99d1bd9ed4b2 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
7ed92217359796271fa13877092867579f50dd61 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ef62981282ccf63cfab036c0332f58ccd73673d7 Rename .data.unlikely to .data..unlikely
595ab54c0dc274a15d2cd190ab2cfa9f2a147695 Rename .data.once to .data..once to fix resetting WARN*_ONCE
ff1e573aa7ed94c20f51177917515c74d1163051 kbuild: deb-pkg: Don't fail if modules.order is missing
8fa18e41887d069568cc2bcd81823cab229dcf26 smb: Initialize cfid->tcon before performing network ops
b9879594bf95ec47ece3cb9b924fac84c24c8775 block: Don't allow an atomic write be truncated in blkdev_write_iter()
2f95cece58cef77b4de9bb1b15dc657b31d5af1c modpost: remove incorrect code in do_eisa_entry()
3f5f5568854c6837e1bd05b25e10bef37f6cd825 cifs: during remount, make sure passwords are in sync
cf14be9eaa86dc475a6f646fd3b7b983e5e5dc05 cifs: unlock on error in smb3_reconfigure()
f69da79ee93e430b6e8d25cedac8c294dff376ac nfs: ignore SB_RDONLY when mounting nfs
c12bddefcb38f0709a8de688f04f416ba1d6adb9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ea759ca0816534ea14fcb5dc5bd28ff964edcdbc SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
f7e97ecb0b95bc59fb3f9d94c53f7a3795c655ef sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
7013f2232ae7582748dff1c62500f655b7797186 nfs/blocklayout: Don't attempt unregister for invalid block device
dcb2356eeaaf0ef34e3503394f6c34e3c1059c50 nfs/blocklayout: Limit repeat device registration on failure
f1cb27ce420b45fa1bcb7fad3ccf5cec2981a372 block, bfq: fix bfqq uaf in bfq_limit_depth()
719f352aaf1444d5d05e5feeb8a7bbb920b1fee4 brd: decrease the number of allocated pages which discarded
97c2c620f29d1d6a2928ceda7f1ecf7896681fee sh: intc: Fix use-after-free bug in register_intc_controller()
d698bc4205325303d914a17b3aca9aea9788f28a tools/power turbostat: Fix trailing ' ' parsing
2a023a6c68b75b3cea36cee7644b3439e6d7c524 tools/power turbostat: Fix child's argument forwarding
35db2a8dbe954bb24239c253d58b8377e9a05bcc block: always verify unfreeze lock on the owner task
46f209be657130cebf413dc62d280aa2b34f05bd block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4679169733728520144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18c2e30f269f-492b5bafdd31.txt

25be50386fa2bb806e9cd2c00268b54617f33d96 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
b29da823c1ea472240a31b711cd8507cb966b718 drm/amd/display: Skip Invalid Streams from DSC Policy
2aecc2036f20228ceb9979e24d9f633da9bd045e drm/amd/display: Fix incorrect DSC recompute trigger
6a2d570764933bb1bf1a1126fb0c53bac737446c s390/facilities: Fix warning about shadow of global variable
fd0cac52bd78b07eb05a42ccb579e473ee5e5478 s390/virtio_ccw: Fix dma_parm pointer not set up
7b5e8411438bcb479fa0fe23410f01ed7af7c82e efs: fix the efs new mount api implementation
d15680066619e96e58d0698ac7799d683a264fd8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
41db6893114ea3a53ddc9683f265431aeb962d4f kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4e5f18177150b2517dcc56500df96936e3e997ca kselftest/arm64: mte: fix printf type warnings about __u64
367560d12e1e34b418fa369d70841298e9103eca kselftest/arm64: mte: fix printf type warnings about longs
6bd850cf03ab92d5d753d0667806a174dfee5cad block/fs: Pass an iocb to generic_atomic_write_valid()
64faf7fc8c96c705d84d8f3116389b498df3d25a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
60d128db51d73bab3d6c771d5557376868a1b6f4 s390/cio: Do not unregister the subchannel based on DNV
7e45d17a1b67f32b63a2917713d7e4fef141d8da s390/pageattr: Implement missing kernel_page_present()
d9fe46c5cf30639471b872e63fe44d9c1da9e252 x86/pvh: Call C code via the kernel virtual mapping
3fc565e34a61adadec4ee6f67b49c38c9402f6de brd: defer automatic disk creation until module initialization succeeds
06963c9297b08d24ca8ab25decff02b37f5a0b47 ext4: avoid remount errors with 'abort' mount option
e8e766a69f097a2a46330a46c372921cd6ce4959 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9aca71694ad16842c7d39c275c27913bab097be5 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
2195581aef9fb0846753d3c3337872fa7a293ce0 initramfs: avoid filename buffer overrun
d8f736c56800b03ebce03d57e3e8addee5d1e9b5 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
cc05bf6e601c151f35f3680a324dd7785c631364 kselftest/arm64: Fix encoding for SVE B16B16 test
4fbc144d93635350c06292dc1baff731003a97f4 nvme-pci: fix freeing of the HMB descriptor table
c6de3ba8d6dc77ab09d8a822844496df5b236bd2 m68k: mvme147: Fix SCSI controller IRQ numbers
544c1e20bef36f761e90e3bea4c4f4bfb1ed6431 m68k: mvme147: Reinstate early console
ed28ec7590c2c97a01a3a61d034b94c37af35cb5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2f39d4de4252819cbc8d3666d723b708998aeed3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
863994b9e36f366eba9efdb3ba39150be7d5ab79 loop: fix type of block size
693787fbadcb5ecd631741190fefc9522cd1e907 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
f394c0c659617cdf23795d421ae3627c04abf50b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
98062d3733d5687e74bff09f2668bea70962fba9 cachefiles: Fix NULL pointer dereference in object->file
ea857a885c0d9ad3cdb37d2c6deaf4bafd24bf45 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6743f89a7c0da27c7b18d83cca430349e5c5ff62 block: take chunk_sectors into account in bio_split_write_zeroes
a310b4913f3ba4de668a0362c6c9175e2f9bc0b0 block: fix bio_split_rw_at to take zone_write_granularity into account
5afcf1418dc9b26a89bd6783b061ef5855a737cc s390/syscalls: Avoid creation of arch/arch/ directory
59b508fd8fabbe45d963c245174ad8d62c208477 hfsplus: don't query the device logical block size multiple times
0792c631917ea775fe141fc718e8f5a546d66aff ext4: fix race in buffer_head read fault injection
a9284e01bd41682fdb677219d69b0505025cd336 nvme-pci: reverse request order in nvme_queue_rqs
5ba9c1e856ae1381c4cd4920b410d6242b3038e3 virtio_blk: reverse request order in virtio_queue_rqs
33b023ad48f1699dfe89fd788a39ad03c6aa8a73 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
84a7f9a0a3f9b39bd08b939e6541614f69c2b604 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d9f6491bf5b0efd8e3c69b00053955a5610f17cc crypto: qat - remove check after debugfs_create_dir()
75c8b8a38244e7d33896a5237c0932d8de07ae16 crypto: qat/qat_420xx - fix off by one in uof_get_name()
5786dbdb07506258e9dde0ca538c3387f6f4f163 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e998fd116ef20971b64001057f554aea1743dbef firmware: google: Unregister driver_info on failure
24f2604e40f57edc0c57fe3596c2a5ce90dbfc93 EDAC/bluefield: Fix potential integer overflow
2e13caa33428aaf952ee169b3c507dc30c30be0c crypto: qat - remove faulty arbiter config reset
9d501fed5b742dbb9466e02fcd8867c896ec0692 thermal: core: Initialize thermal zones before registering them
e5b8bb10082381220b1d54acefdaaaeed68730e5 thermal: core: Rearrange PM notification code
027a938267f9f0e859e1086de85937f3a307e38c thermal: core: Represent suspend-related thermal zone flags as bits
08acbca061dfb84675db37aecac2b04d37091042 thermal: core: Mark thermal zones as initializing to start with
2ac82fee22d223e2e263f850b93c0401a0934b8e thermal: core: Fix race between zone registration and system suspend
4830cb5a8e0a4870cc33edc53e8eda9627149ac4 EDAC/fsl_ddr: Fix bad bit shift operations
789b1cec82b147fbed06f0a259c42fec8d8448ff EDAC/skx_common: Differentiate memory error sources
829a0a030a9b73e593fac36ce8f2bbc6c2494320 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e27914d8821fe1872b73131d6b3196a6ff4ee9dd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9de1ed33e0df6c0939911bfffe18ffb769d511c0 crypto: cavium - Fix the if condition to exit loop after timeout
710fb0288bfa2558d2b9b6560c17223aba794c78 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
977627099b2dfb81fb1e43badc14c2338857dfe4 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a95e883b122394bb07ed7ccf9ff4ea1b55b107bc crypto: hisilicon/qm - disable same error report before resetting
f9a20fa7be9dbc89883120f7254d25136b424e09 EDAC/igen6: Avoid segmentation fault on module unload
7801a3ced7d918df16ccede36b7d6d3751e95a2b crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
bb686d51d2a3530ef9f8c70712f21167b6b73ed7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e60f6a587dea57e746fbfdc4b1201e8833eb2a9f sched/cpufreq: Ensure sd is rebuilt for EAS check
c85476e5ff1111d58ed3ed2cfd0939561b2bab1f doc: rcu: update printed dynticks counter bits
bb90774015761478c8f996d741144a9b8a153c2d rcu/srcutiny: don't return before reenabling preemption
6f3b2b9441848474851178cc48c4e5e12fd50368 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c1ed3057d4d8e16a5f2f273997e803c3a5bb88b5 rcu/nocb: Fix missed RCU barrier on deoffloading
3eb44cc46be2f24e9170818d9ad78b7e280aaf94 hwmon: (pmbus/core) clear faults after setting smbalert mask
e3ef6d134f249516788b28b92d200597b0e3ce6a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
403928edfbd6637bf8ea3d175884751b7e9a94e3 ACPI: CPPC: Fix _CPC register setting issue
bc4fcf97773c7023fb5d286a087d9b8a6be79bbb thermal: testing: Use DEFINE_FREE() and __free() to simplify code
560be60c40cf73de0609b2ecb28f004408066219 thermal: testing: Initialize some variables annoteded with _free()
9b8040b6fc883433f6a56eabd1c734845d9b4fb3 crypto: caam - add error check to caam_rsa_set_priv_key_form
3c08188f337fda7f75abfd14f5a5a498acadceb6 crypto: bcm - add error check in the ahash_hmac_init function
87d4666e3f1097d71231681b684cb6003f3a3601 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
903d89a072931b979872d67f80a34b2d9c972e56 rcuscale: Do a proper cleanup if kfree_scale_init() fails
d1eeffd0ad69a21426888a569bf00ee8a3c7dcdc tools/lib/thermal: Make more generic the command encoding function
a288484034dd7250a2ee0ac061addd4a8db490b2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4a827d5334c4c4fce3727f50dea4d2770e7a534f x86/unwind/orc: Fix unwind for newly forked tasks
c0c45113f83f99da59d6a2d279dcf97f50770c4f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
1af39793b18de675c05f54675e3cac00394599cd cleanup: Remove address space of returned pointer
1b67811a7e5b6d771999f1f37abf2cbc7d13ecc3 time: Partially revert cleanup on msecs_to_jiffies() documentation
2fcf4e7bcbcc611c67d9823d2a6de782623b617a time: Fix references to _msecs_to_jiffies() handling of values
47d81f9338fd187694a15d4fc5a16dd16b0339d3 timers: Add missing READ_ONCE() in __run_timer_base()
900839d69b46d3ce751a05758342251f1b868b68 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
c39478ef946cd833df10d1a517f927c2e8990636 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
4c5afaeba5a8fbf5a644c2e8544e86dc2ec908ac kcsan, seqlock: Support seqcount_latch_t
65dbe8810ac26cb1db0d050daf574f9027ea4cdc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
52ee7a35611436f62e6f7379564100e3ef65b89a sched/ext: Remove sched_fork() hack
d41369edcd5892007a81c42f1abdd75db84fea24 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8d43c666de4fe743f5cb02a1b2d79e88be39940d rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
ddb35a21b916061e4304b17efde7d1f05ce45294 clocksource/drivers:sp804: Make user selectable
01e08a874b857f8e9a65a6fc43a9d226286cae2c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ed5eaa8f3c8051a3e0add05b6c83b99c9a3579f2 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
c6ab0f53edb2cee1ecee5c20dd8fbc26aec8707f regulator: qcom-smd: make smd_vreg_rpm static
00dc0fa43b0edc6589275dfa0890666d0c32ed22 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a525529e981cf883b04cbbec8fe457722c95dc6b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d3e4dc785c9505ded63c8efa756e4e79dbd7e0d5 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4beebc1e7f292dbe7cf2289912674a985cd467b9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2eb1bc149e54108f8fbd3bd6a0d5974a815f3700 microblaze: Export xmb_manager functions
45ceed05c116987b6dc8f8390eca8c771eeeebca arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d36b94bada9a854a6488a892356532c3e4d3b964 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
48cf17fd10d554a5d3cb8f4afbd19ef2a1fa35ce arm64: dts: mt8195: Fix dtbs_check error for mutex node
35c80d35d742408eb3da77149d637af946dd175a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3c4935f44047a41371317e378fe2cf560fbe1474 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
5f64bd099b85b6bf1809ffb1d8d9de3435fe6d5b arm64: dts: mt8183: Add port node to dpi node
1802e93baa2c5a79927426bafdf06ac418752c12 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e25b5487351863114527a9f059a089791ffe1f4d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7cd34eefce477a1408e6297b24aac2287c1e1dbb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e9521f221d1ebd2450cada78054200f9ad4b6f92 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f55430e46562eac2caa18f8d865a4f7ece6d587d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ca288f44ebc10a7136cd09e4b5204905e03507d3 mmc: mmc_spi: drop buggy snprintf()
1ef5a9f6406f438b4dfabefa98629c2ca5eb8766 scripts/kernel-doc: Do not track section counter across processed files
7324f3c7c22a8b46b693116ccca5bf9ee7b819f9 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4b3589a345c3a8821e62d07b8235d36e3861b1f3 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6e578f48eb2e2b1f4cea3e9eb16e4c3175c6e2a8 openrisc: Implement fixmap to fix earlycon
1b91e554c8e3a40fc47912e923021c967b6e5b1e efi/libstub: fix efi_parse_options() ignoring the default command line
6336d3a6338a5c9343956b0f439758e6ed70a0fb tpm: fix signed/unsigned bug when checking event logs
8aa308dcde0516a5510d220e8006673acb412002 media: i2c: max96717: clean up on error in max96717_subdev_init()
b25a42e98678202ec93aaa1ab72b6436f4aceb84 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
6c74ad737a57278b5f53d8c1e67c7a98e07ea045 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
aa53c5ca5109bdbc625771ee7d7d414b1c7815f9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0d8ee20d41fccb0561c789f0b1c489a8d3e48b91 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0718dc125fa243f56161eb1896d04a7d91b08815 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b71079893d75b4420e37de4a5157d7d8de8542bd kernel-doc: allow object-like macros in ReST output
b4960d03df1538d379b1ce68c5d5ed917e4f2841 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
15a4b67127da80f4bb0bda10bc58264e3dca8b4a gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
d4e3eb0ce07e6b7b8214302f31ca3da0fcc64b4d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e2eaa04404c8425e07162bcf9dd808c49c1619f7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e8fdb945d67efb507a9056ed6ff72dc707ae6920 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7741eb58372e2075ca46b457b23bbdd734eec494 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8e3c1615b747d53accb2e281a763d6beb5f75662 cgroup/bpf: only cgroup v2 can be attached by bpf programs
628b687c17ea7de1e08550b1b1a300fca458d8e4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1b79e2958504deff684283cea718f824fcecc1e1 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
28212d020c07c671695353d604f67230c79e31c5 arm64: tegra: p2180: Add mandatory compatible for WiFi node
92cefa4afe5b621ee6695aedc66b81d123116be9 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
e1864658577cd2e1571ed0a596edf0b1e9db0692 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6db973e379d3fc64f1dc23f699aa08ae4a74b094 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ba805c26a0340d72a62a334df83a4ed4db5640ef arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3557638810bba32401c79ffa4815758d0fb35b04 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
80b07935622a8957a601c0411fa3331f059129f0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7e4d097efe8a97edffde3d21d67e25c09ea20b14 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7d38ef82f06ec82d541c148534c322853443e774 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
75aab557bc3ddbe7931f6a51ae485efeb5a1b892 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
0859d5359465c07cc4f8ff79366f7b3a4c44d3b3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a6d295193755c1cc97d484736299c4a2873b3aaa arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
91bff11d7bcafd9592430891fc6fc9f3bbb2d7d8 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
928c5ac41d931e5a2068d21ad4c72bc878e8bca8 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c821c4828d6b5eb82ad1e9b89de507b2657b98ea dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
08cf96fae770b64ac66cbc508a661b7d590f42fc of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
eec7b258ab7ba9177ecf5b3c896b42eff9f55774 pmdomain: ti-sci: Add missing of_node_put() for args.np
d7b59eb11ce67ce9ff6afd4141f640cc52335e3a spi: tegra210-quad: Avoid shift-out-of-bounds
83fef356f967c90c765a2b60da39fb5ca52c4709 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
12d1856633b5a8725ae6b6f8e4aae713dd61b9c4 regmap: irq: Set lockdep class for hierarchical IRQ domains
f4a5c816a8db93b82f8ed450b0a526dbc5872873 arm64: dts: renesas: hihope: Drop #sound-dai-cells
6b97114e956d144fa08d3487d821f9ba3cb66dab arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
8c320fbd11d02d7a77a40f703f2935e5a865f5e3 arm64: dts: mediatek: mt6358: fix dtbs_check error
e33636a18a68a36aad6ce304d2a1411554b6785c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd916d5396a0c1b7ce1b0983528bab790a1cf2d2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
88e0b29e52137291b036989fcf1090cf8015fa75 selftests/resctrl: Print accurate buffer size as part of MBM results
ca9178020d73c35a2423a88f1bf31fc0c8ad31cb selftests/resctrl: Fix memory overflow due to unhandled wraparound
150ebe215355aef24c76317ea17e146d5b103ecf selftests/resctrl: Protect against array overrun during iMC config parsing
33783eb32d779d3ddadf683549b3d7d18cf5f44b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bf520e92d993356f2f7d252b2c3748282eac610a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
16d0e4a8b1e58809c563d35b6d36391f569e4d8f media: ipu6: not override the dma_ops of device in driver
d374c2aef99c4d77ba3f4a91b244bfaeaa0974bc media: ipu6: remove architecture DMA ops dependency in Kconfig
e647c5bbfd16bde82e91d17af171cbbe4e5d2772 pwm: Assume a disabled PWM to emit a constant inactive output
0a08b8a1fb58d0c793f7c3fca3fc89ef1d6a35d6 media: atomisp: Add check for rgby_data memory allocation failure
6369bf6eee2d9547d1c4011b1c0654b40fe9cded arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b15b3e326373e1bf182bf4917ec4afe56e44f2b4 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
099b754d57365dbceba1b92454330cece673ec6c HID: hyperv: streamline driver probe to avoid devres issues
d4646d53647da2871ef61467d1cd21439f494243 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9b7d54f3a6e2c50e713da4a9446cf56532767031 platform/x86/intel/pmt: allow user offset for PMT callbacks
1a447fd90fb2a6381c341f021a003cb226b961ab platform/x86: panasonic-laptop: Return errno correctly in show callback
74215ce69b31c55988844e0c080565cf0c63bd33 drm/imagination: Convert to use time_before macro
766cc77e251142f62d450efa06468f56811fdfad drm/imagination: Use pvr_vm_context_get()
69b8767f159bc79ab013ffb93e3bc78bea9f0db4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a9d9c5257e99455b9df1055b23e12b1236054726 drm/vc4: hvs: Don't write gamma luts on 2711
2959aa3291cb98cbea53d61dbd981de527ce465a drm/vc4: hdmi: Avoid hang with debug registers when suspended
f508bde398d4ac0c52324be544fe1f566b2de2fb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
522431656cadbcd78dce6058b885506539cb5a10 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cf7e66416ee37e7225844d5de2532dcb6d9be31e drm/vc4: hvs: Correct logic on stopping an HVS channel
b796431d4c4b96ba0ecf40b1db9aaa8e9cb4a5c0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b0b0715fda7dc8024264259c8211a3d49419b406 drm/omap: Fix possible NULL dereference
23a030f6303c1ff6d0b4bbbbccb5b90047dca6e5 drm/omap: Fix locking in omap_gem_new_dmabuf()
82f9f9e49a09dd6f5d99f59ef4a36557c3c8801b drm/v3d: Appease lockdep while updating GPU stats
92d827d13d07db64a60643fe40f97d93eed49b10 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1860eb06b856737d28b46c6ccd08b7474d03b951 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7318e8a057868c3c673776f7ca726d14093ea21e udmabuf: change folios array from kmalloc to kvmalloc
96a5e066610c2eb87278b2c71948ffb4c60a1716 udmabuf: fix vmap_udmabuf error page set
a801c5545c524040d9e5cc6cdacc3d2d535bc5cf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
39e1e423f20cff961839121bd61f99f145bbc474 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f8f85a13ddaee0830ba026e318ec0930a13c55b6 drm/panel: nt35510: Make new commands optional
2cbbaf3d8e0efecb25813dfe4e0593168ba4c484 drm/v3d: Address race-condition in MMU flush
4fd0269476bebe930448fc7c1f7f13979d59e470 drm/v3d: Flush the MMU before we supply more memory to the binner
686fff5704b899bf8f9e3eb8e7bb34e999f6bd29 drm/amdgpu: Fix JPEG v4.0.3 register write
04afb3bbd22fefd7a3b53ee79473c806426f8fa0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2318e22d762dfbf87e82f162793b352a2290a351 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
177194201b60e2aaf0b3a4929c3bbc9dd460e99f wifi: ath12k: Skip Rx TID cleanup for self peer
b4e7a53a44fa864ee8bb14392f466da1cf80d442 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4c13197af3da46ffb86de4da831555b95bc5c992 ASoC: fsl_micfil: fix regmap_write_bits usage
1dfd6bae9e495e12fec4580c37b39e385ff57309 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1a0465d7b92001b28c8bcbcbdf769ad649b700f1 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
8984cc477adc3cb4330f71ee71d1bd7ac35402d2 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a855efbbfb3965084f99a3e577dc6004ee98e18d drm/bridge: anx7625: Drop EDID cache on bridge power off
0d9eb6c7ab7744321dcc37d0217c15a55c381d9e drm/bridge: it6505: Drop EDID cache on bridge power off
ccad6ebe0c2b54b1b43f78f6dbf1f6322d7ac077 libbpf: Fix expected_attach_type set handling in program load callback
09038ee2985bea5eb32d0b1ca77230277f23a68c libbpf: Fix output .symtab byte-order during linking
da40b3c3af299be6aeeeae2cf07b658d015635a5 selftests/bpf: Fix uprobe_multi compilation error
d7d21591320ca7c2b348f8edb0c665e84c444b7f dlm: fix swapped args sb_flags vs sb_status
142c62dfb40a490facf9351a2e4c31b26a26804b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
68a60dd03601aacc05c8cda02d9718ac35d4db81 ASoC: amd: acp: fix for inconsistent indenting
7e958faf3223af1516a142638326cee4762558e0 ASoC: amd: acp: fix for cpu dai index logic
098e5e0a964021aecd3513009b4c15d0ed58799b drm/amd/display: fix a memleak issue when driver is removed
ca319074f5eed42d0ba5e73e8a628e4e8512e1f2 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
7a931a62d3783657ddbd60a048150fb85fab9423 wifi: ath12k: fix one more memcpy size error
7e8467c838d1e028f9a6452894bab67465efa81a libbpf: Add missing per-arch include path
7714b7274a083879c54f9c03591ec3f2b042b305 selftests: bpf: Add missing per-arch include path
30d021d1da1ccffe2545b8e1ecc1510ea9aabdc8 bpf: Fix the xdp_adjust_tail sample prog issue
49f43bfec6e412767fc6964f0191af3d3c6dc219 selftests/bpf: Fix backtrace printing for selftests crashes
90b57e93cb34cb403794ab279c9dfaa02fb93fd8 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0552d592121a5623cd79cae705fb57134917fb47 selftests/bpf: add missing header include for htons
f2b11bf5b5eb3f7e876d2f8f3312ce48fbf3b61c wifi: cfg80211: check radio iface combination for multi radio per wiphy
de6ccb6af3711af4b162dd6a1bcbc03674b0b0c3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1f615bdb9bfac35b3786d1e03b1d87cf77687749 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9fe8e0c48cf7bb912f4a14fe0236eae50bbcc321 drm/vc4: Introduce generation number enum
a33529e8cf2391f4de43b5a59ec0820f254bd4e3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
4d4d552de4ce0ce99460c945dc28cd36d9227365 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
41bf77696558bb53485e85a13ae8527c1767f25f drm/vc4: Correct generation check in vc4_hvs_lut_load
249594aca0781beb25d7d130453507582fe309db libbpf: fix sym_is_subprog() logic for weak global subprogs
528f2cf4bf8fb3b257bf37dece9adeed3b9356b6 accel/ivpu: Prevent recovery invocation during probe and resume
5c860c9ea8fc17f20d3ebcaff1441afce2eab933 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
1335f02bb12ae89be870a9c5951b53004ca5baac libbpf: never interpret subprogs in .text as entry programs
0d85ad1e16c7e50a02bb85c0d4b1741f58d09541 netdevsim: copy addresses for both in and out paths
3923cfecad487f3592e7d2412d4eadb1e0fd21d0 drm/bridge: tc358767: Fix link properties discovery
fa7bcbb5a00792a681c9c01e5933d829dc5ba84a drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
ab7fcea5d76389af1f3ca0d117eb38ea6b996a04 selftests/bpf: Fix msg_verify_data in test_sockmap
87a052254b4737ebd2d6ac3fdefa1f16950ef7ed selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2b8dae9416e67c6627776144d5baab56ede8ce14 wifi: mwifiex: add missing locking for cfg80211 calls
07c8fd02937f03266a5884d3cb8c94fc587bee43 wifi: wilc1000: Set MAC after operation mode
b59f2394b3b292e5ca1f9a3de3aefc064d8f2926 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
05eb58480d079c8cadb3b29186b0ad2fd4e003b2 drm: fsl-dcu: enable PIXCLK on LS1021A
16b04363be4ffe1872135d7df314ea73c1b52ddd drm: panel: nv3052c: correct spi_device_id for RG35XX panel
f2d25a7cadf7ce9ae46e2db2897f45bbaa3e3a65 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d073a18341271ef94dfe4a27e554314f78c40481 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
88151d5909fa9be32a28e3454ca8d8acddc87b6c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
68b3199558045382e2759daf9c8618660a4fe8ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a0ba310e101d1c17b8dd2066c2b6166b3f132b6e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f154130da918f792de2b9184e798101d3efa0324 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a67bd7da2b78ab88e861b76811c23f80ef429f88 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1af3d40806ea15424bf5ed9f51844ff66a23f8d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b0f406dfcf6b4e1d47c3b00cda374365b316b2ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a767cf844bcea51f3f12382f998b979049da8dc2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d9fed62230762ce552a56fc598f912acea57b068 libbpf: move global data mmap()'ing into bpf_object__load()
96054164171e8ddb1503cfc3ef152ea193988976 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
54fb0c1aa4e86bfa9bd7ee9336ccce7f99b4d6cb wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
5431333ca29ba75a948d74947e6b2ad92a0cdb75 wifi: rtw89: read bss_conf corresponding to the link
c4155b5018d9af5cd3e388164a853bd761d90ac1 wifi: rtw89: read link_sta corresponding to the link
2e4b999acbc159688724e3eca4eade6eef791aa7 wifi: rtw89: refactor VIF related func ahead for MLO
f374ffee2efa441e72039b4046ff82d6f82e1d76 wifi: rtw89: refactor STA related func ahead for MLO
7a283f0cfef0c89231951441ed7fcc1e95bb7b88 wifi: rtw89: tweak driver architecture for impending MLO support
2498eedabbbf9838b0e58b06ace96e717aeaebce wifi: rtw89: Fix TX fail with A2DP after scanning
dc8aabf48dd9fe0aacbff48dc4fd26eec21ee80c wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
30af65783af995e5ea38aefcd0007ce377f9e457 drm/panfrost: Remove unused id_mask from struct panfrost_model
f2d07cfe613677dc7b0abb165735e85372c68639 bpf, arm64: Remove garbage frame for struct_ops trampoline
3ca1511829aeb9c7b2fe8181401dee27efef20b9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1f6ab6940b024967607203230d3972c48b5bee29 drm/msm/gpu: Check the status of registration to PM QoS
779a14e1aaf807681fd7332848ec04e2a77fe2f0 drm/xe/hdcp: Fix gsc structure check in fw check status
eb6a4d7e68b05cce9da1a5bd539473575e721abe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ab9f904b29a93ce3a106a0ec6e3a4dc86bde2144 drm/etnaviv: hold GPU lock across perfmon sampling
11c579299841dfc1ed03606cae55fa2e85d8979a drm/amd/display: Increase idle worker HPD detection time
b98d8b7d76796a1a00fdef84434ccee8372a914d drm/amd/display: Reduce HPD Detection Interval for IPS
8e4f07533f65e5621c73c1904eec6bba2fea2cb3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
842e156a75dd274102449d169000c836ec7ab1b2 drm: zynqmp_kms: Unplug DRM device before removal
3069bb8e6bdb6f008f2e4876409976737eff8713 drm: xlnx: zynqmp_disp: layer may be null while releasing
7f55830f8b03fe4e2abb5b95d4720b5b712812da wifi: wfx: Fix error handling in wfx_core_init()
3409727c8530c8b03fdcb2042ec6da03135fe95b wifi: cw1200: Fix potential NULL dereference
823b94dc6d5b33e90c31e7a04c33c83713113a6c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
10cd731dcc787145a10cf5ceef48328b08db49f3 bpf, bpftool: Fix incorrect disasm pc
a041f308212766d9883db1281ee315145325aecb bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
452711c60af76ab8a088697d025bc73b5b9a59da drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7b0ea5687ebed9d933021b91f6debc53537644f6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
aef2760ecd55b2ec5ea4654149fa7b4c2de4d143 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
0531e22ce8803b7411382233710e24e59b86e627 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4595c3b3b5999287737e5b0787c73326992fedad drm: use ATOMIC64_INIT() for atomic64_t
bb18bd78f9ec7f5da0aa2a9fb3041393a937a70f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
031772d0f42a971b6961e01ee4dfcb12a2fd96e2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
13c2df86b194adc091f79b8f669be859c16b8e1b netfilter: nf_tables: must hold rcu read lock while iterating object type list
5733d9703cc69567afe84c2bf2351fd245bbfe56 netlink: typographical error in nlmsg_type constants definition
a8049e19e1062b24191d62c11c8640fca40adfbd wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
25f5017bd7c601db4e6ed0c0243cb1faf89d76c3 drm/panfrost: Add missing OPP table refcnt decremental
6113d4809ee81d5f913a65dbeb03ef7e776deb6e drm/panthor: introduce job cycle and timestamp accounting
d01e838a9ada73ba6aabe767304406bd6b3e04ac drm/panthor: record current and maximum device clock frequencies
3e3515125c76d5099ca9b6c25f41b12e63ad6b95 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b746e29065eb23bc9ee5d45d77922df5adc638d2 isofs: avoid memory leak in iocharset
024241a8c3a0bcf9f191277b4d2eecccac34fcc6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
62c7ded8149827b20bd3f2d7d84306b4afc3816b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ef28fa16ee92945bc17dae8b37806ecf8fdb32b9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8b2075c8c8ed204217d796236d60f2a21ebf5f08 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
01462751d3ee79e024f2f47106ba3f6039fe528e bpf, sockmap: Several fixes to bpf_msg_push_data
1fc252dc127e84ed70175db816b7229ae4f12f09 bpf, sockmap: Several fixes to bpf_msg_pop_data
f3fd604cf706b7edafc620403040ede67416aee7 bpf, sockmap: Fix sk_msg_reset_curr
844cdaa96d36d6a9fbf0309b8a24a290fbaecc78 ipv6: release nexthop on device removal
8554b139aef13a3f2d21071b5e4ced692644a1cb selftests: net: really check for bg process completion
422dc2339a1b557945a850c1eb4509ac5920e5f7 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
02cb62a0ab146a8b1030194a19e0d6a740e99a0d wifi: iwlwifi: allow fast resume on ax200
101415712692f707e8a6470f490bbbc99e984a6c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
3329fade9e4b971d2583ea9a1d8c0969f28a7d57 drm/amdgpu: fix ACA bank count boundary check error
70eae44ca9071b96e76a840b50180d11d692c571 drm/amdgpu: Fix map/unmap queue logic
90e0ebbd568acce5fba1d0f75289971c79fe1383 drm/amdkfd: Fix wrong usage of INIT_WORK()
30f195ba0becb320a3ba1fdfe483342716a3e047 bpf: Allow return values 0 and 1 for kprobe session
898e2749cf5d3d0ea69078ec5bbb051656902557 bpf: Force uprobe bpf program to always return 0
1f9643ea8458fb5e0c3cac5831cf5128c029023e selftests/bpf: skip the timer_lockup test for single-CPU nodes
f8fcca56e64b5d6eacdf0faae0dccea574d4319b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
611105fd825888c7de4a8e67f60f37d97abd4022 net: rfkill: gpio: Add check for clk_enable()
56ab2a2efa2637e11ef3c57bd2978f06f45d86e3 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
a8781b704f60b673bf2cd836cd0aeabbd096f0f0 bpf: Use function pointers count as struct_ops links count
67b00a1a6b42d1896ca2bdfb7c39e69bddc3e6c0 bpf: Add kernel symbol for struct_ops trampoline
b4fa1bac2c4f7ef7241fa2508135b15e59886289 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eaa0bc9320df64c2a92e55a8583822dbdb1007e9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8609b730d3d3fd3f944aaa62a87ee55188b590a4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f605be6e461b8bfbdc170c93f6e62d183d266dc0 ALSA: 6fire: Release resources at card release
3502dc7ddc9701cc08c4ce392a18b9cb83c1c8a6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
c1f618cd341f4bad7e24746fb813b517752c4ec2 selftests: netfilter: Fix missing return values in conntrack_dump_flush
95d2d7b674983ac3e64c2a519db138d8df90bebf Bluetooth: btintel_pcie: Add handshake between driver and firmware
fad79bb7fe0b691f4e627743bbfc3637772a4e0e Bluetooth: btintel: Do no pass vendor events to stack
851af65895d8149f553072d45d4c0f1b7e251bb4 Bluetooth: btmtk: adjust the position to init iso data anchor
aad742063358c0092501cdf12fcfe1e6b0826fc0 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
b4cb95333ae0b621aa56fbd8de21063bcb4e031a Bluetooth: ISO: Use kref to track lifetime of iso_conn
6c4ddb74e98d24ce7cd00894cc189e695caea77a Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e62315fedb41402adc845b22b5037719e2493864 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
61dbec9c015697d3efce43c40f8f6c1c8e6f528f Bluetooth: ISO: Send BIG Create Sync via hci_sync
d118d275aea2509da7cae4b6f26e468f2d55d31e Bluetooth: fix use-after-free in device_for_each_child()
b6e480673669f6047d57163dedb1490d61816f63 xsk: Free skb when TX metadata options are invalid
15008f8f5430db753507b3d150dde95e7271413a erofs: fix file-backed mounts over FUSE
2cafe6b6c3742edf6ac8ac8ebdce0da737d7e1b0 erofs: fix blksize < PAGE_SIZE for file-backed mounts
7ffcd8d712fd9974b3d741c4afd35318a9d137d3 erofs: handle NONHEAD !delta[1] lclusters gracefully
bda3148cb1dceb80b0b8226fe18a3d08042e65eb dlm: fix dlm_recover_members refcount on error
933803d0fe6b011f3d023d49326c5b26b7140de9 eth: fbnic: don't disable the PCI device twice
3efd05eab84dd58b447508aed1e559a330bd4ebe net: txgbe: remove GPIO interrupt controller
a1728c76077e73b42584ef6b7b50e2e2ad62200e net: txgbe: fix null pointer to pcs
e2c052e540e440b6b49bfcd2eaea0a0514a71d84 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8c3456e721b1d839187686329670e13f954865b0 wireguard: selftests: load nf_conntrack if not present
54965d8366cea393218cc8fb0f8957c6c839ea0a bpf: fix recursive lock when verdict program return SK_PASS
cee371d34cfa738ed26ee46a1056ba33418d730a unicode: Fix utf8_load() error path
b2aa346bb83c340ed603ad6b686668fa1f18168c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e013b4145bb74fae0cffad79a951283b1cf37e78 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
82e2667f5f060763685848faf209ca273446a714 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
3b8b07cd2f2c33798f5108f17e327d2f9762a1cb pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
229bbae913cbcc492a722dbeda6b4293aba0f136 clk: mediatek: drop two dead config options
c7342faea915aaf97bf4c0c70b73e29509376d65 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f5b8ce5156ebcdaa0900794c4bf5280b4665ec61 pinctrl: zynqmp: drop excess struct member description
ef80facf250f894b5dda59d0192c3713b8ed4b2a pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3a2ea8fcc0fd2907ccfc290147730377c58db54a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5cd2fa87fedb0c0da765f855df0f2043c03cd05c iommu/s390: Implement blocking domain
95ee8c6ecbebebfd1bd784d12371c065fd07a492 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ca3c52f82ebf3574083b1108d96d1f1a0e9ab3d4 powerpc/vdso: Flag VDSO64 entry points as functions
c2a65ae45186b6ba64b95c14b8226edbecd47e73 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
eea53bffafbc556e13fc0fc93067714c31801342 mfd: da9052-spi: Change read-mask to write-mask
283dfc915ea35e5ccc4b9a8cc71ff6a5cb1d1f5f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d58ccc5fcc208a36b520fd54fd6fd080929fa6c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e9ef1927c8b95e570d1e1c24dabf421dddd0dab0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3199ff1bf1c0d31fb1ab1449ff8c517eaae0ccd0 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f5671fcf5cf75fbf01c172b6178a9a9185399477 cpufreq: loongson2: Unregister platform_driver on failure
baf45f2e30a28e7ae7f1283a7491434e61e75a95 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cf35de28c50f31a6e5df6ec1f6dcc487bec7364a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
46d64bf375017a7b7f92f6b5e05a7800c3c4d1c0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bab9e9a15495c27bbd47a7cb221647c25e0cf7ee mtd: rawnand: atmel: Fix possible memory leak
8db7eaaf37c73bc91492427292cf5c952630fcff clk: Allow kunit tests to run without OF_OVERLAY enabled
064e578b38f248d7adfb8fa9de74aa90678a43a1 powerpc/mm/fault: Fix kfence page fault reporting
825b417cf5e0382c678d71cfefdf0dabb8da09de iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
eefa819a71b875f344f02748b9ad78d23f4032f2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7100ef094912e079218c9264f8abcc0cdf4492fa mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5cc26999d214b6af4b04205ab01c2ea46ffa1543 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
55a9a63f7c2b796c398459dd2fe4d9fbb940b599 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c020764836562f106391f9f62a80c371e72c7cac cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
60de91d91739ac635e27bc7ba9e0d4f92446c972 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7405a55b126b2925c2e5e1e0181e677de630be98 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c9d933715a6a406837fdfd2c4d8c7cad704f9f08 RDMA/hns: Fix flush cqe error when racing with destroy qp
db796c0dc33a24c52e8abbd80d3038b54aa7d22a RDMA/hns: Modify debugfs name
d79f5f3ecbd0c40fb8fea27b4b3af5cb4f71e72c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
172994310c1e8231fab8eb9801031f4fc1b86949 RDMA/hns: Fix cpu stuck caused by printings during reset
d9fc071d2028de74bf9e7bc969229aadb61fe4e0 RDMA/rxe: Fix the qp flush warnings in req
e355ab4e6cb1dab0768d3f0a27ad276ff23e9ba7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
24842570faa48cc01208bbd0a86da07b56400411 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ae4fb99a2de7331c3fef57d9d5dafe528653d895 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3fd2b780d10721f1bb29cd9084778961ce0eefe0 RDMA/rxe: Set queue pair cur_qp_state when being queried
0bd0933d2e14260a1dfd9c38c547f562ce472e32 RDMA/mlx5: Call dev_put() after the blocking notifier
2a19514c8bf782c9e8839e1476b21a51b3147209 RDMA/core: Implement RoCE GID port rescan and export delete function
d5c93f0bf61ee25643ae6e48648de09f459e11f1 RDMA/mlx5: Ensure active slave attachment to the bond IB device
cf942aca0839dc609848d45199f0bb4369b75915 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
910876ab0f624bfff48aa67152a98c43bdf93b28 riscv: kvm: Fix out-of-bounds array access
d57d2895ab5c39d43746b4618a244749bbcc2fcd clk: imx: lpcg-scu: SW workaround for errata (e10858)
32a2cc61097da1de56c701dcd45a6c8d1db2b2ae clk: imx: fracn-gppll: correct PLL initialization flow
2dd1d994e7c1c9589e7e75379a062a00a902e62b clk: imx: fracn-gppll: fix pll power up
3cc005247249b0255d27f5f32ee9d187af53ac0e clk: imx: clk-scu: fix clk enable state save and restore
97a5456595154e46f01a522b3cd1ea293983b83d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3bbd73dfddcfc9ca0727b1a73d3d4f5bf649eae4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
10ab0cef649ac9cd3d6ec4b128cbf1cbb017aae2 iommu/vt-d: Fix checks and print in pgtable_walk()
a6699b62027a7aa7cce672d0efb346ed2a631fc8 checkpatch: always parse orig_commit in fixes tag
db4c1445e5492ef811343c59ad27ddac2f435628 mfd: rt5033: Fix missing regmap_del_irq_chip()
bb6d1501cc467833998defa25cfe4f3a46fbebc0 leds: max5970: Fix unreleased fwnode_handle in probe function
0d93e5cf73dcde052f799d5ea562998a072b9c19 leds: ktd2692: Set missing timing properties
accd8d21f6dee3baa2216c7794be6efd78ed7936 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e5809ddeea7af0f89d74b4e3b7d99a09cdd67777 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
916758a0295a5c412e6f6ccee55df8a7b879c63b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a32a552307fed221187f9d3ce47a92c9acab6ab8 scsi: fusion: Remove unused variable 'rc'
6a27ddbb5bed6fc7e4876afa70a5775fbe4c6ece scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c5ac3b51e31953836e6ddd5be7d2a754112325f5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
98b8341e95cb03aa23cf1fa2ff1a4380526e089a scsi: sg: Enable runtime power management
90ed94a63937ea5c5fdfd26c1c6f07b4b4794d0f x86/tdx: Introduce wrappers to read and write TD metadata
6313d54abb66ac84b92ba43f2151cad74c1cf37f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d6303bde69f4598186a15276b490fc72f353615a x86/tdx: Dynamically disable SEPT violations from causing #VEs
4dc372774cd6ab368de2f9ba9cf1ffcb66351561 powerpc/fadump: allocate memory for additional parameters early
9294b77abc4df081f616741c938bfda8187a273f fadump: reserve param area if below boot_mem_top
d3c0a21de911e6d101c72d93854b2e6c3d52b0b5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2ea4bcd58a6bb7f076efe48ad2dc198cbf2ea964 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5e440694fe33df6759afb81d21aa6dab395632fe cpufreq: loongson3: Check for error code from devm_mutex_init() call
336e8a24cc90434896fb72623e87fdbcd539a724 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
afbfe0f54482d19873097b697c12aa9727775fbe cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5833650baa1e39f6d493d20f57c26b41d66d887e kasan: move checks to do_strncpy_from_user
24fbf6237e618658503af3ca19977c69de528e91 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
7ca6dcd84610ef6007af95c6af7d17365905afa5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8472497b077666b41b48b97b3750edfa53988da2 zram: ZRAM_DEF_COMP should depend on ZRAM
e17ce018ad75a071b563efc7dae708f46be4ff20 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
fb5afb7761b660f2f20fadf75bf49ec31fe821ce dax: delete a stale directory pmem
774d72025ec5cf64a79466bf78a7c595a9534e38 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
122818dc963ce7b2410d4440bdb9d9bef5f49906 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
68ad4d6609be232098fefebb7d1850a4080132c0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ca98fe3b8bad9320d6826b764996cbaf6446bae3 RDMA/hns: Fix different dgids mapping to the same dip_idx
591c74b25f9dd5da2c34b5204054d6c6ed8d3cd4 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
7622a185119e1f5059ea63ed126a6670260cfeed powerpc/kexec: Fix return of uninitialized variable
05ff9ae383f96eb44b8017b3fd9ca37a6f4c814a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
454ddfe2a678c81c75cb5e6e0feda5f3be73de38 RDMA/mlx5: Move events notifier registration to be after device registration
298d012bd3eb73490c905be59adfeb5935c494d9 clk: clk-apple-nco: Add NULL check in applnco_probe
0acf119e34b2a27df5d640e4f65d227c28d9fdb2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
802b3057230d0627818317954a007724ffe696ed clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4843000570efacea468785a025a51d1c8c81599b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8830118f2bbf2b616e9f32b5b0cf4285603c420 clk: en7523: move clock_register in hw_init callback
aec8f312bec576cbd74fbf3452509db5ab3c5bc6 clk: en7523: introduce chip_scu regmap
4d555a93f32ab697ede6d657ce1bc8cfed52ba18 clk: en7523: fix estimation of fixed rate for EN7581
a42081479945c1ecf9bd963be35c2e79d1b8fb2d dt-bindings: clock: axi-clkgen: include AXI clk
83b913906cbb810f2fc107c2ba9abe154f152567 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c5302e1ec7617745a7750b7256ee112a58f09e41 zram: permit only one post-processing operation at a time
494529b33f3ce47c7d17d33e9892d1a3b444441d zram: fix NULL pointer in comp_algorithm_show()
05616dd3e3ed2373ab2be0eafc97842905e19817 RDMA/bnxt_re: Correct the sequence of device suspend
fb87ef287f6ada693720d76066b32ecbf50ee23e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1bc2fbaa732f26bcdfdee0289a6aeaca7b60d04f pinctrl: k210: Undef K210_PC_DEFAULT
98d15b290fc748d1c038af3bb39b8fe4eb57847a rtla/timerlat: Do not set params->user_workload with -U
9dd789747f2041b7bc21faa7a1dacceae391a77f smb: cached directories can be more than root file handle
4091cdc21fa6e9dd16f2f7af4d1028bad4ba2fed mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0852f102af2ebbe92c7b8f8e30337d3eeb557d07 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
194f1c6d73f742ebcf51490538c991abecbc9ff2 x86: fix off-by-one in access_ok()
2422a53b7d4e352e24905851d7127825fedd1985 perf cs-etm: Don't flush when packet_queue fills up
ee3a3285d28d1b034072c6b0dcf202568ba2d816 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
06c48c17ca0c66fced5789ab461439aea6d36e83 gfs2: Allow immediate GLF_VERIFY_DELETE work
0b0a8bb8c09227e69d74cf6d2dfbeeca1970c7d1 gfs2: Fix unlinked inode cleanup
d0c089a3dbacdf87a6d680f7c954e3477041d47d perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
cf25161a0fc34fae92017db872a65e0c155985ca dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
57ee5ba77b75d8d137a915b1d84c021cdf070dad PCI: Fix reset_method_store() memory leak
3d6aa268bf0ac2a3516b422358b2dbe6ac87e169 perf jevents: Don't stop at the first matched pmu when searching a events table
ac31ea9e32b3c4f53129714446a2f49a886802b2 perf stat: Close cork_fd when create_perf_stat_counter() failed
d4111240df23fb94c0e92a6f377e26e628b8c794 perf stat: Fix affinity memory leaks on error path
d1cea0913329e2848aefe34d252fb795da5305d6 perf trace: Keep exited threads for summary
9105808b9c2cd68f088cc8ea40e6709842b451ec perf test attr: Add back missing topdown events
8103e6123412c190e7f5ad5b38e6d4cf2d651a5f rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
59c89fe5c81e7b8b94ab2175b28f45ce49526fe3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4e55a64a41d34b88279bb1f2fe0133a15ae99da1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6d49a5d257b5eff3c2910c68166bc1cf6e5b6844 mailbox, remoteproc: k3-m4+: fix compile testing
7d3332085f4b384b59714167a70dde758d69c3f5 f2fs: fix to account dirty data in __get_secs_required()
720243466d5d2a276132b4c6bca29e07e79f7346 perf dso: Fix symtab_type for kmod compression
d690b6d9182985b0dbc8d8e4692abe3e38ba7d69 perf disasm: Fix capstone memory leak
a1b02b170850b341bbaca9436cc70eaaa8fa18db perf probe: Fix libdw memory leak
8cff24362843935c237a2d771ef5e852858ca3d4 perf probe: Correct demangled symbols in C++ program
601ce6a83093f2389de323a376db895993d7aad8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
cd72ee733b688bc53a0cdd509475db7fb20064c5 rust: macros: fix documentation of the paste! macro
c4f909928515e47b8229d107cd9edf19d5e1d37f PCI: cpqphp: Fix PCIBIOS_* return value confusion
0f4b56d96d4676d24c5efed8b1a5fffca2f0e74f rust: block: fix formatting of `kernel::block::mq::request` module
e480180bb72f1173406bab5981c199c5fdb78686 perf disasm: Use disasm_line__free() to properly free disasm_line
49adee376ae2ac549e8ae55d62e5a874eb78cc86 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
92c3c05530305ee0c522692d5984613a4736e7c5 virtiofs: use pages instead of pointer for kernel direct IO
92aa60d0d39fec312dc6428a0d0c22b442da76ee perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1d0cbf583d401ffc46ea7cc02cbb03facdafdf83 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f8a355cb8790f4f07fa3e958c848512667ad19c8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c6108c5b521118eac28ae97c0f6d71c07996e9a5 f2fs: check curseg->inited before write_sum_page in change_curseg
0974434e5a49f91316406aad0ce8e91527b3f331 f2fs: Fix not used variable 'index'
a703c82dd38df973244ef688e98993f1ee67ce15 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
946622a37094b9f438666774622f3c00f10bcc5c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fce96ac7610b34228acc87902bdafa7fc6c9e8d2 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
fe5030b25074e8a0f61ba87cc8d8a80c9afc0a15 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5fd22ab270b6ba3e25ed6617496d4590aa74aa86 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fd52504e9779e55381110ee4f9af26ce71cc7539 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
96870d5121ad8287c08d2a2c2bef14057e13dd6d perf build: Add missing cflags when building with custom libtraceevent
84ac87790ed2b496f5ed7c02e9a0b664e1b764f6 f2fs: fix race in concurrent f2fs_stop_gc_thread
8d3d978f5531ffd4ce774842094ee13786e6eb7b f2fs: fix to map blocks correctly for direct write
14d749c5fd407a6949dd710fdada7ef05c3cfb5b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9318c4db8b7abc65e44b10dcfbb9b177adc0b52a perf trace: avoid garbage when not printing a trace event's arguments
85bd2201aba74c9a1105a5f1f1fdaf3f81fa489a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1c1cbe63ad559f4754076a3b33b04d49dde5f91b m68k: coldfire/device.c: only build FEC when HW macros are defined
f2720a9336b3de00a653b61cfee73215a5a1e64f svcrdma: Address an integer overflow
553c2d55e3c740137773462f792f3db07b0d18f1 nfsd: drop inode parameter from nfsd4_change_attribute()
6060c076023728934774eab60849582e3c3e7b33 perf list: Fix topic and pmu_name argument order
fae65a65138125152abf27a3bbfeece26d138ef9 perf trace: Fix tracing itself, creating feedback loops
61d2be48ca6f245643ba30cba5b7d8cd8a12a7e6 perf trace: Do not lose last events in a race
0bf640cf59e944119bbdeab9c78ff4bab91b3cb8 perf trace: Avoid garbage when not printing a syscall's arguments
a0f87a27e3c59b3f19100aee56dc4665a7313d97 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
657dca161acb7def82abd30cec37c390e7c4894d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
7dff8a5ac048960bb6ae156d7bb5fea619b0451f remoteproc: qcom: pas: add minidump_id to SM8350 resources
03a1ff3bbbbd514bd20d50f061f30e5863e14fe7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
46845158078ce6b81867910e3e229df94413c3ce remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cfb6976de46bfd44af20e5890d26cca5913fc8d6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
dd3cde6033357b2f8221ccead110397cd0fd3ebe NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c8ea8d9c6654e946fce45ad4fd7b84735534c394 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
98c3e55e4ad9a73ca5ee3b09d960d11571c8f47b nfsd: release svc_expkey/svc_export with rcu_work
0ff0d94fde942554d365a738752a5a7795d0b506 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
16431aeb528800d5ee541e152cc21b028f42b883 NFSD: Fix nfsd4_shutdown_copy()
ea1db2b5151d36af047788015854357dbaa05ed9 nfs_common: must not hold RCU while calling nfsd_file_put_local
2ed539bc74ab76aec8e4f84c41e2bedf09f98b11 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ef5e3f53eff5322846fbde1a257a981db1028850 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
32bb65c72a94a926e65634895c1021c33bf8cfff hwmon: (tps23861) Fix reporting of negative temperatures
af4d129c41b0b3c9b57132f37e138f2e38270c39 hwmon: (aquacomputer_d5next) Fix length of speed_input array
fbef2977cb65a1e73dc4f8a983db55b8c1fde4db phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
adc10a9cc812a5d88ba84156e3ec8e295e20be12 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
19626edd1a792c4325e7a2187d7fb356870cd168 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
04b22929c591307b34be5de9c39cec89ce0227d8 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b122936a45117835bbac67a6c16a90f4534b3e9e vdpa/mlx5: Fix suboptimal range on iotlb iteration
c5a06e823d5aebb7d79046a48fec0f0e7ac72870 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4696cf9051c84df298a2fcff47ad63c5f507256e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
42ce9d8e27f0300d75debf288a2eb374d3bff067 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b6928b4aa9364997d74eba6daf6e637afd75408d gpio: zevio: Add missed label initialisation
3623cedadb47b112ef60e3bde0cb27d58a8a4332 vfio/pci: Properly hide first-in-list PCIe extended capability
629bccefdf8534b617021c0246221ef262874658 fs_parser: update mount_api doc to match function signature
6055d55bdb81b5bab88c8ba0364eaa75f6d8e058 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2430d7dbe1b620c42b27b3663d995914c5979010 LoongArch: BPF: Sign-extend return values
b3469f803ab52f8695c143659199064464ad9aa8 power: supply: core: Remove might_sleep() from power_supply_put()
3c52e4ed907733bbc787ce16064542729312050f power: supply: bq27xxx: Fix registers of bq27426
1fe4416a2497fb281aef6a14fc1c5c4c063aa33b power: supply: rt9471: Fix wrong WDT function regfield declaration
dd17cd7197a02f0028a01489449d0441feae8a90 power: supply: rt9471: Use IC status regfield to report real charger status
643fea24eab73dbe04e4389ce8f3e2976814b085 fs/ntfs3: Equivalent transition from page to folio
b268e201faa48243b11cc78c06aeb48f2b0cd2c5 power: reset: ep93xx: add AUXILIARY_BUS dependency
985064274f374d3d384cfaa7ea0a5c35f6868194 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0c5668cded9614ea739d6855f8c20681c9b3df74 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6b4668ba85bebb67866aed5c39244b6907be3cc1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6db3cf2844285489e329d72d10e7d86420af0694 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9bc33c0c70cf9da05d8d770bb5dc9a32b35453bd net: microchip: vcap: Add typegroup table terminators in kunit tests
cd963ef73c41af14e9437be824ec1b05b4697098 netlink: fix false positive warning in extack during dumps
091cf14c21f515b509f20ca46a58263a9c66980b exfat: fix file being changed by unaligned direct write
3dbbfdf279b6177da2d10c704243faa52a49abe8 net/l2tp: fix warning in l2tp_exit_net found by syzbot
94d2b960284770fda856d72265754edc2dcba101 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
831ad6e3138694ab29869d632488e63e0e187cd4 rtase: Refactor the rtase_check_mac_version_valid() function
4dab9a39e0ac0a7c5b38c60b0e9c5f785fe19bde rtase: Correct the speed for RTL907XD-V1
2644e132d902d2ed42ce42d5c12d833eab134bf7 rtase: Corrects error handling of the rtase_check_mac_version_valid()
fdfa557fab66d1ebf6f3cf00fbad2e8223611b32 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
212d43f097d27524592f0f3bf9aa704ffaab5502 net: mdio-ipq4019: add missing error check
6796e43ff8335b065933ef60f3b81b65f4edbb08 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5519385c14f5f78b9d856f4aae0ede01818bb1e5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
90cebad9cf7c4cf3e2087e3c96219adec0eaaa8c octeontx2-af: RPM: Fix mismatch in lmac type
66536c98ea8b287a97160ea8fe8fa53516eece87 octeontx2-af: RPM: Fix low network performance
6241dd09a2c35c08c9c3bc687cffebfc3cc35896 octeontx2-af: RPM: fix stale RSFEC counters
08ecc0630b8b28cc40c5c3f8cb63b7bfad02a760 octeontx2-af: RPM: fix stale FCFEC counters
d26d7a6b13635f6e11715e30d63ae8b34dcffb14 octeontx2-af: Quiesce traffic before NIX block reset
af511a4a44c4e7d4d82e79608572f948eb9f2396 spi: atmel-quadspi: Fix register name in verbose logging function
80416b6b39c0ff713bfdc61c7c819ced92bf397b net: hsr: fix hsr_init_sk() vs network/transport headers.
3fc5eaccba58003b576d9a02b272aa507e27a68b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
14001a25641fc3ce99e8ab5532451f0fb5756831 bnxt_en: Set backplane link modes correctly for ethtool
1d11e5fbfa2a39cef237e63dd0a28362515c102d bnxt_en: Fix queue start to update vnic RSS table
8a692c7bd803a5f0fd6d2105563ae2464e6ad72e bnxt_en: Fix receive ring space parameters when XDP is active
b5e1020047a172bdf241ca0bd487eab2543c4843 bnxt_en: Refactor bnxt_ptp_init()
b7ca7c93e58df132ad1bc5367087fe2fd1d93d2c bnxt_en: Unregister PTP during PCI shutdown and suspend
be7e3d3d349e22f9f115927ea3118be8bbb7071b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
7addf853c3a72d9313539e1a0cb28d002e2dbad3 Bluetooth: MGMT: Fix possible deadlocks
242efe34f9a153e9e17b5e534c8dfb53d60d6acf llc: Improve setsockopt() handling of malformed user input
5e5347dfcbc0f86e1c1a57ef4aadde81efac64fa rxrpc: Improve setsockopt() handling of malformed user input
8b082f71fcbce7665fadfd0cdaac455457caaffa tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5e368e7fdf37f26c230dce2393bc68a9f3d7cdb2 ip6mr: fix tables suspicious RCU usage
1302474164032d5fb7e06d20a4b195991e4d8771 ipmr: fix tables suspicious RCU usage
af08d198870022823c3341e660e5c5e93987fd09 iio: light: al3010: Fix an error handling path in al3010_probe()
23aa15888ba60960659efae509adadf3bcae7f93 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
98953fc818a953be69de1f7c6165a1c04ba5af25 usb: yurex: make waiting on yurex_write interruptible
e7783beeb733b17210851258bcc1043e2d3c03b4 USB: chaoskey: fail open after removal
0b3a988bf924a3c01016ce29aa908954a9c55d97 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7c5408820b696554771dd64a8459bf30233246de misc: apds990x: Fix missing pm_runtime_disable()
af1869e20c6fc1a7bea3e7b2ba27dc7da8991bd0 devres: Fix page faults when tracing devres from unloaded modules
db2d962d789c0a6cb071b5415205c5e0c2c94b1a usb: gadget: uvc: wake pump everytime we update the free list
5a1e278b814cdcc6c4f24b9eab0f167eb5b0c848 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
ec46b24b348383861ecd38b67b42000349edf439 iio: backend: fix wrong pointer passed to IS_ERR()
1bf2d38ef72732af2853b3d716d8cb75bb0fb541 iio: adc: ad4000: fix reading unsigned data
b558b1ecfa197670f5840ff08aa5f754ee52ef98 iio: adc: ad4000: Check for error code from devm_mutex_init() call
2bf3b280a2ae4434affb7ae0c5912099edd54b4b iio: adc: pac1921: Check for error code from devm_mutex_init() call
d72cfd80ee3aabacd51ee1234c866f6c08a2d3d9 iio: accel: adxl380: fix raw sample read
1e8680b9ea1b4de39ef338928b27593bfb55330a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f2759adf9b7bbbfca37cbd08bc7a8d11f13cd26f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7210b25151564babe9a789e12b451d637e6fef63 counter: stm32-timer-cnt: Add check for clk_enable()
331ffca6db09070073fe1412e3145feae85ddb60 counter: ti-ecap-capture: Add check for clk_enable()
bff86b1474078fcdd102e2b051cb2c0a3a83ed30 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
4d5dcb614b73300051709e1a691d90de682dc3d5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
32e2440d8bc83769061933010e31749b9d3fd3ac firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e7f981b99e19cbc7a14c6d7da362601b1f1482e4 ALSA: hda/realtek: Update ALC256 depop procedure
251421b2dbd615d31d86c160895d7ba37579582a drm/radeon: Fix spurious unplug event on radeon HDMI
578fa05f8bc28e9cc97ee9aba563499272521f04 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ef1e7112697bd24bb6723eaa7c24d9abc09aa28a drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
02f44c6c691af4e5c5133c560b7abc82525bf3d6 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
d940c5a7f6af31aee79ab307b3d95a18b19a72ee drm/xe/ufence: Wake up waiters after setting ufence->signalled
9ab5f5944d46ffeed5266c359bc0cf6451ab15ea apparmor: fix 'Do simple duplicate message elimination'
e63d428dadc5bfbc326a2a93c83662f4ad6fcebc ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
60da1f0cd01c1cded4340f9fd5d1923bdedaf83d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c2f03633cde2a04afd6bd3664fe51dca6392e3f5 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
857da591b7cc87467f19df5546518f2439dde4ba s390/pci: Fix potential double remove of hotplug slot
19ccc59b87aa110469c55638bc18effc245f321c f2fs: fix fiemap failure issue when page size is 16KB
7aa53dab933c171490f837945ec1d22d11c0ef5a net_sched: sch_fq: don't follow the fast path if Tx is behind now
4c465804fdaf3c555cdc41f21ee60c0a17e1837e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
07480ca61af13d840a44a68cca53a0aedbab86e4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cc8dde84654e9753c2eaa0f9b1b528bfb49ad12 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4cdbaa45578069a732388ea58a536d649f6420a1 usb: ehci-spear: fix call balance of sehci clk handling routines
497a7bb173b5bde511575f46950324ef578622d4 usb: typec: ucsi: glink: fix off-by-one in connector_status
c4c423b712943ddc3d18e7f3b3016185d5c14cf3 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
3425f141a9a6b255f67afb63847eede7061c184c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
77bcad5390468cf17e4c80d9cf1786ad14155006 ext4: fix FS_IOC_GETFSMAP handling
85bba7b29bea5905687cfafe64d0100ff2fc9c22 MAINTAINERS: update location of media main tree
8d27756944ac30e8aca7d341d27dd7eedff5c16e docs: media: update location of the media patches
f609e43f8397e526d1fb80b2f2b70d9913f6fde6 jfs: xattr: check invalid xattr size more strictly
4292f38198d33c67d71af878340a3e2c76d7fb54 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3db87de2de73a38d6207c71b6a7baa84f6b8ef01 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8f2fd7cf07197c65a81aa8821d866ae778fa4c0a ASoC: da7213: Populate max_register to regmap_config
fd5d6b49fc98aabd000a5a165b48bcd620df02db perf/x86/intel/pt: Fix buffer full but size is 0 case
a2172985d1028c33843949efa6e0078c8bb845d3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
30588bb3a820e1f563b7f385c345f9f726b14e8b KVM: x86: switch hugepage recovery thread to vhost_task
ff7ce4feeea59ab35956d05fc4386cdae709dcb8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0e59197528445e7645983ce8cbae294550545da1 KVM: x86: add back X86_LOCAL_APIC dependency
af744fd4b1907268e51242d9e6f6fb5e8de0df01 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
6c5e332d46c5dc0e5615a52e8c9d181e019428a7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2d08defc8b4be7f89c6c7f716d697ca6539bfc1a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a233c28d66cf957da1ab037fdbb8cf2978434ce7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c503f7a6a78cb778e5b37fbba9e71272fbde2c2d Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
0bd02490cd5601f43bf7f1a56eb4d68bfb9456f6 KVM: arm64: Don't retire aborted MMIO instruction
a13457e4894fbe079221a88cb4a30daf17e7e74c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1d89ccc97d729c9ca6512483a630ece12041243e KVM: arm64: Get rid of userspace_irqchip_in_use
6469e90c7dfb5640fe406de5d8704fae91adfd44 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5cfe23f3fcac53756a1b125e18d4b828667d3942 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8c3a0f06da1f0d727f81cbc50132ad2823cc8b1c Compiler Attributes: disable __counted_by for clang < 19.1.3
c616777aa19e4131afe40e66eed9b569d1da7658 PCI: Fix use-after-free of slot->bus on hot remove
1c6274257d74a0321ba0aee89dbf3e30d89f6a42 LoongArch: Explicitly specify code model in Makefile
0e016a397b6629dba243e23cf169c9f7f916f45e clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
e10a6f680b09bfe4619f03e07bf84a78c853540c clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
b0214221f5737c89316a984772cd3eb755d01d6a fsnotify: fix sending inotify event with unexpected filename
42c5e3cf193853b79948e75bc582e3aa33bba7f5 fsnotify: Fix ordering of iput() and watched_objects decrement
6a6b3a14b21e02cbe815ee0e42587e28926d6e03 comedi: Flush partial mappings in error case
c73730a28b1b408ef05f6ec83c67ded4b157df06 apparmor: test: Fix memory leak for aa_unpack_strdup()
24042530332557cfbea0593127b3edb4a5d8bf89 iio: dac: adi-axi-dac: fix wrong register bitfield
b0d6a14465d77dc0a6263a607dd36992a53ea62c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f123c17492f14d47e91077c6248f4448d4fc4e08 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4589d46661f3d34e8603b49fb08e2b1d1e236a44 tools/nolibc: s390: include std.h
aa18fef347d115e3044fc7ffbc2b41fdb065c3f3 fcntl: make F_DUPFD_QUERY associative
0d23d64aee9f7b0f1783f99474459268d8aa20cf pinctrl: qcom: spmi: fix debugfs drive strength
856777e210f518bf147c4eaca4c8e01a889adfe7 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
8197ce4554baa17b8ede408bc223d027c4beaf3d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
50fda7f53c980fd711ab224ca672ab220d27b527 exfat: fix uninit-value in __exfat_get_dentry_set
7e08d690d26f73ffb7ef08da5eb5b0f12463a895 exfat: fix out-of-bounds access of directory entries
39608bd276d741876e7ab2883a9a3ee45d4474a8 xhci: Fix control transfer error on Etron xHCI host
afb3594ffc980039d973d7c94781e8bbadfc47b8 xhci: Combine two if statements for Etron xHCI host
dcade2c332fdba231bd668522c5567f887b34d12 xhci: Don't perform Soft Retry for Etron xHCI host
6263dbd63553a3698818664a8a980f9d6d515fc1 xhci: Don't issue Reset Device command to Etron xHCI host
7eb5d01d6b251d8e3e3fc107cf5c48408c847c73 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
808800b6795cbb30c4d6bedb2e9e1dfa5f7d15e6 usb: xhci: Limit Stop Endpoint retries
28cad5190713b1fd7ff61fe22a2c086d1572afed usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8b5a03c2c3c9d346520240036fc665f087d3b98e usb: xhci: Avoid queuing redundant Stop Endpoint commands
ce6827a1a6cc2998dbe8b7482dd68aea7cb1c305 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
2d981f7c3ea73b881a770c56b7101b9125f103f9 wifi: ath12k: fix warning when unbinding
9919b3a17fef81db6403cade952af9d7a8ae08e2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8f1f61951acec5a5d5b2d8604d1d68e00d36281c wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
22dbadea51b9d4692b4c2a2d1a5dad669378e4c8 wifi: ath12k: fix crash when unbinding
4a832b45665d2ad800a1560b43b8d10a5b3c0e2f wifi: brcmfmac: release 'root' node in all execution paths
2a9f7d51207bf9fd2eb1d8e94a0406a066b55585 Revert "fs: don't block i_writecount during exec"
58f56a543df1b95c0a58aa4d5835e3b39551d647 Revert "f2fs: remove unreachable lazytime mount option parsing"
22895312e23629bae71d119c20f94e784c3e71c5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
49d89cfab4d997df4bc587c42b78350e89f58586 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fee1e2d40dba6ceac3e01f3add5cf4a95a1f1150 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
75397714253c8a7e0e541234576daa240e62339c io_uring: fix corner case forgetting to vunmap
7679af86e997b71cc524105d2af308b5bdabe670 io_uring: check for overflows in io_pin_pages
aad9ffcc6a7b140016efb6bbf985bcd6cdbdd6f8 blk-settings: round down io_opt to physical_block_size
7483560cbe56e2213f798a09ea2478e4473b573e gpio: exar: set value when external pull-up or pull-down is present
12a86b61f29672518b618e36e6d806601fcdee09 netfilter: ipset: add missing range check in bitmap_ip_uadt
f31f519273af008030ce731fec22e360220559f6 spi: Fix acpi deferred irq probe
8fa0670d5b077fc8fa3f4d9c564afa071dfaf2b3 mtd: spi-nor: core: replace dummy buswidth from addr to data
8a9a6c3989f9335af1aed46d5ec90302141d9dbe cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7a69e931ac6be94334dfd4b806d46233a13e0574 cifs: support mounting with alternate password to allow password rotation
468a6c36703f97f0636d20dc38f3e6dd8351da3a parisc/ftrace: Fix function graph tracing disablement
aeea8f8e0de98f36e8887c43a2ba0a099e8f178a RISC-V: Scalar unaligned access emulated on hotplug CPUs
b6814aea0cffdc00eec75f6c58ab453da23b22b2 RISC-V: Check scalar unaligned access on all CPUs
75b30d53ca9ae1de0962afdaf1ced0ffdcce08ec ksmbd: fix use-after-free in SMB request handling
9c79e8930a02fc3f41e92635973c689c6fd74377 smb: client: fix NULL ptr deref in crypto_aead_setkey()
b57afedfb9fe13a860a2764f58c62506e7626e7a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ce03e2a3feab194e24b6433cf9b82b9cba70cbf0 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
343c697d990a464017b27696834f8977a3706ae9 x86/CPU/AMD: Terminate the erratum_1386_microcode array
758f7b31c6dc307f81e45c472375945445828637 ubi: wl: Put source PEB into correct list if trying locking LEB failed
52236e174891e8505d8f38e682eda1a137453cf8 um: ubd: Do not use drvdata in release
00d1a6b2dd037cd06a02fe757a1820fd3d03d85c um: net: Do not use drvdata in release
403b52d8313f8da623cf435ea1f47e3931ec8214 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7c01142228670ffedf84566a2c76249f364766f7 serial: 8250_fintek: Add support for F81216E
18427d751e2277a86cc29be10a48ce0c202ac7f9 serial: 8250: omap: Move pm_runtime_get_sync
6c1253ca8bc9aee34f01f7d63305f2ce9597da6d serial: amba-pl011: Fix RX stall when DMA is used
41f937f8a902bdae2947508ca4de3f675d4c1e9a serial: amba-pl011: fix build regression
d7323126d5233cf7eb0c9dc47b233221dfb28556 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
f6d2a5ee2944d76a0dbd4e3327d0335b69961156 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
88f6fdf637fdc8baea14e9bfc2396d20f0188ff5 block: Prevent potential deadlock in blk_revalidate_disk_zones()
e206bb890e89f7a8d71103e6949840dfc2ccbe3e um: vector: Do not use drvdata in release
745da63b047d7130dd949f4b7fb8b2e8eadbf644 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97d52c58dfaaea3334f446eccdbe2f4d2a80cd0d iio: gts: Fix uninitialized symbol 'ret'
8be132161bef5a1d786adff581cc26b7a516fea3 ublk: fix ublk_ch_mmap() for 64K page size
4ea8ca67d59f15d2feba792b6a300eb4df167293 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
be5b59f420d9983d8cf8c96630316f0491c6b440 block: fix missing dispatching request when queue is started or unquiesced
e11bb7a783137fda94685f3251c76727466f833b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c8699ac22cb7e01c9b3cbe2eff8ef1ceaa9236af block: fix ordering between checking BLK_MQ_S_STOPPED request adding
37161328fd9ace2364a0e4ca21b7b163f0454854 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
0608f72903dc91bd1db179574243c95f5002f2d5 gve: Flow steering trigger reset only for timeout error
9205075992578d2e5f52f8d2b4d89e3db34986b2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1cd2174e97ee7946614a456e35e79fb3d0416388 i40e: Fix handling changed priv flags
8d60719ecfc3612277f73c93e8fe0947dad7cf4d media: wl128x: Fix atomicity violation in fmc_send_cmd()
fa6f3730855fad9da812bcee4cb9eb033a3342ed media: intel/ipu6: do not handle interrupts when device is disabled
6ee7bdcd7e83c1192c8f9d34dac283510858c8fc arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
685512602d2c7c2a0eb134cef57d9202309a41ad netdev-genl: Hold rcu_read_lock in napi_get
f73c0e28726c26a1e8276c72363ecab2d1f97446 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
612dbe0fad56c66660d77215ceeabb1951da4d84 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8251f4771a7f60945c30c3206bde1d6fe86f8d8b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
21effcf642caa2476eb34dc955aea7ead6a5ec6c x86/mm: Carve out INVLPG inline asm for use by others
c2c616bbe623a19407d939e7f41e37ed1f69d752 x86/microcode/AMD: Flush patch buffer mapping after application
ab4bd776b3ae3518060d1a5d21740cedbad0af72 ALSA: rawmidi: Fix kvfree() call in spinlock
7e71a22abcc5a5781bc51f622c0950d8f285d089 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
3b8419139bf2afb4ab6e5393529ac929135479bc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b65658c345e44f0cc6b827be69c3e12a6e4806e2 ALSA: hda/realtek: Update ALC225 depop procedure
0c00132a069da099f00764b2931f5b6efeb58c8a ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
4ea7cc0c426a7e2f3c7411dcc78d213e8dcf4326 ALSA: hda/realtek: Set PCBeep to default value for ALC274
01b08092bb23c9f6aa465e3c4e1df89e412a8bc5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c2102405fd9c48fba28e27917c59196b49c47ec5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
8ef6679921a557a2852a6207ccdd58690c7472d8 ALSA: hda/realtek: Apply quirk for Medion E15433
3f6097d6bbb4e33cc05950bf17284b94221f8248 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
f0855c3495eccb115970cf6a97c0164afe472a38 smb: client: fix use-after-free of signing key
8ad7be477ce8e1806a92a93023f36a276527ac53 smb3: request handle caching when caching directories
17204abb0300b8367113a0bd7f2dda8428f5117c smb: client: handle max length for SMB symlinks
239eed1f079a5278490ae59deb87076f7f928121 smb: Don't leak cfid when reconnect races with open_cached_dir
4834f3773ca0075c066bad88204d3290d91f8d3a smb: prevent use-after-free due to open_cached_dir error paths
23aaed4e34363e338cca3d1aebd8291a2ae83925 smb: During unmount, ensure all cached dir instances drop their dentry
7d5b6ba0d5edbf91dbc4f37b672a73cf04b59c58 usb: misc: ljca: set small runtime autosuspend delay
5ec5728669bceb43f0c0eb54d97b0aa44dbcb610 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
1306488a4957ad89d2732c90cbf0222bb69fc907 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
478e0a40e545809481224d74af5b8342f1ea60fa usb: musb: Fix hardware lockup on first Rx endpoint request
282f98276c0b3da90b239d5ac134e3137c36942d usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
23ec9f6b08687195f8110ed2a4e01db59eaa9294 usb: dwc3: gadget: Fix checking for number of TRBs left
070ba6642f3b65e6c5818e41edd05cfe3a33ca33 usb: dwc3: gadget: Fix looping of queued SG entries
4760591748e4edecfca1e72549973f1232bf998e staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
66b514636a22c76fa0ce2a69b12043f0fd701a34 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
db6d3d1df7bb4ae90ca2d323dbef828d82c14b03 ublk: fix error code for unsupported command
0d83edf820890858a1d841d2d12463d8d71ecbb0 lib: string_helpers: silence snprintf() output truncation warning
5f0d1c35a4f3e0ea8cd5efe683b4d571c5417e5f f2fs: fix to do sanity check on node blkaddr in truncate_node()
f44544ac597a3b240ea025aa645aea25ad3b56bd ipc: fix memleak if msg_init_ns failed in create_ipc_ns
341ecee53562e02f842c28579ebaee514c282949 Input: cs40l50 - fix wrong usage of INIT_WORK()
bf6d978e3502228219cb26d91355f20e3ddb0655 NFSD: Prevent a potential integer overflow
1c0e2624ed3051f302e3b9b11c7d8c00cac5674b SUNRPC: make sure cache entry active before cache_show
ebe5a4c384748cb49e1522a851ffbbb4b3697176 um: Fix potential integer overflow during physmem setup
dc230b89446136c6099fa1f7be77006a05932532 um: Fix the return value of elf_core_copy_task_fpregs
7ec6e0942046ec02bf359f8d2995da5b18583f65 kfifo: don't include dma-mapping.h in kfifo.h
e1d8a87da4d78c07e00ffd9c50edea93b2e1726d um: ubd: Initialize ubd's disk pointer in ubd_add
3d27617a0af8fb64a0329f891a1a1dbdb527910c um: Always dump trace for specified task in show_stack
4cd33caee1faef73fc3a7260b18ae20033086c11 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cc9f7a6288f41f269d1f275847f3856573b1b690 nfs/localio: must clear res.replen in nfs_local_read_done
b10655dced7f038a42d9233f33793ad6496f0df3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a69089d688f6d04f1243dcb7fa9526587e5597b2 rtc: abx80x: Fix WDT bit position of the status register
731c9a772aa7a1a76a5c3d902d3e0b81cfcc74bd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0d62fa1182fecc6efbc3e0bd30bb633f51bcc387 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
45099b3f36355380ad38268f89538406b7d03e37 ubifs: Correct the total block count by deducting journal reservation
fb3f4d574199bacb341db0e6ada9ac315ba3a925 ubi: fastmap: Fix duplicate slab cache names while attaching
ed557be18cb7bbd241af6a38d7118ab79fb385e2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c8ffead0f50430fc85024d593582343d28391963 jffs2: fix use of uninitialized variable
d9aacf029d6d6e099b3d33a6d03d0a2fe814fbf2 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
0daaca748c78cc7d63c9577c04e0bed6a67b6d22 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
a9ea4615dafa5294b23754d66ad48050e4f36ebe rtc: rzn1: fix BCD to rtc_time conversion errors
7a93bf495887869c710b9110dda66f443eb1bf02 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
500f0857aac08ff40730d49e187948cda82de915 nvme/multipath: Fix RCU list traversal to use SRCU primitive
ae2d9b4c241ca77b8b9445b6eb6a54c7af84c74e blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
467f694898b2cd9cc377985b1a4f94e622887692 block: model freeze & enter queue as lock for supporting lockdep
526f35b8f75c0706efce79b36237b218a0bc3d83 block: fix uaf for flush rq while iterating tags
140ff86a94bb83a1a4da7accf655bf2f421b397c block: return unsigned int from bdev_io_min
66186c0e9de36ab1512368905f94d74707f0e842 nvme-fabrics: fix kernel crash while shutting down controller
6fb536fc50d14f07d9345e9e26f6507e177b0c55 9p/xen: fix init sequence
763f934d0181a09125e5f8ff1f150428a08bf0dc 9p/xen: fix release of IRQ
50cf28196c3f0a989042b44314610298d57c2c84 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
43c919343769fe564d7294471645d04db580fc33 perf/arm-cmn: Ensure port and device id bits are set properly
904d5a149b46d870089975a49fd498f340d687fe smb: client: disable directory caching when dir_cache_timeout is zero
f9413cb4db567a726fb95024a1f0b61c5dcd7279 x86/Documentation: Update algo in init_size description of boot protocol
b70b7d491a3a2db4a52dc5f13de66b95214d5841 cifs: Fix parsing native symlinks relative to the export
5acb013e2d37817eb1ed15bf27d04b5589c18e55 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
9c3c8986949d7cd5825701c7cc7dc95842abdac1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bbcac3ebca3849209ec7b617e992e37d42203122 Rename .data.unlikely to .data..unlikely
bbcf7b39063d9398f1d42bff3283e71a3a463137 Rename .data.once to .data..once to fix resetting WARN*_ONCE
bf0059d766e38e6e735b1bbb81fb384a694b8dea kbuild: deb-pkg: Don't fail if modules.order is missing
399488b15e14acaed7b062f341bd2ea47d02eef4 smb: Initialize cfid->tcon before performing network ops
ce995d638b72358166e16ca6290dc9bc8007ca04 block: Don't allow an atomic write be truncated in blkdev_write_iter()
7647ddbde5fec80802258e2e80502becf87fbaa2 modpost: remove incorrect code in do_eisa_entry()
26066cb7ae3342712e4b09b9b2bdbbd1a648e437 cifs: during remount, make sure passwords are in sync
6e724c7543348266be588dc53df36f22fe24ada6 cifs: unlock on error in smb3_reconfigure()
909050caae70d4b6326aab055844ab8c146dca97 nfs: ignore SB_RDONLY when mounting nfs
44b61eeb9000fc82ef6d9135eb8340092d07cda3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0607aa21924ad16baada8b7c9c18d2c73209029f SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
4c55c1283e65f0769ae7e0a831a375ee73f7a3fa sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
cb97e95f83812d861a5b6a0afd428de0acc0a542 nfs/blocklayout: Don't attempt unregister for invalid block device
215da9b897656fd85b9d40c3b9e024d0f4e87dc8 nfs/blocklayout: Limit repeat device registration on failure
c78245f57d5cbe8f433be3c3d48ee03de45fd545 block, bfq: fix bfqq uaf in bfq_limit_depth()
2c5b28c81ab85a47e22e88a7bbf033756b0ca181 brd: decrease the number of allocated pages which discarded
90a62e2785cd7ec7cc9978c729484fe13bcc8ba9 sh: intc: Fix use-after-free bug in register_intc_controller()
454a9c6465a7ce10e8da4b354a8ff1f053acc706 tools/power turbostat: Fix trailing ' ' parsing
9a2decc9ebc2def3b5e97758594214e711cc8cb8 tools/power turbostat: Fix child's argument forwarding
352aee89269cde09c859e12b2e7e9275ec0cdabc block: always verify unfreeze lock on the owner task
492b5bafdd31ff5f028498e77bd8bc0702df7b6b block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4679169733728520144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-264f15b5a8df-e64825e8489c.txt

8cc9ac931634a5f8a54eeb537f721f9b84079c2a wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
cafa05f1627194fe7d28e70d24c20c8d2491dbde ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3077c4f3919b09eb1e22bb4df1519c15e456beed ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5ab985454ddb684d1a94086b49eb5d7e46466f46 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
37f2231d8d2f450af505aba867fcb5d24c1f6d35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
db8bcf077c5022d4f9a91b22b71714413d22b371 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b64f9de3a548c580877dabbac3f4c089eb6c376c mac80211: fix user-power when emulating chanctx
19ec0ce8e9df7b95007c629f3dff5224751fcb60 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
21b844fa9c6503fb190e5467d11d34f2b4601b7c usb: typec: use cleanup facility for 'altmodes_node'
ea334f17bf93bebd9b38691fe969b95407558d8e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
03b9a1b9fd9782d3f80779dbd63f6bca58335a54 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0753288be0ebb497d1244602ec410be639fb0042 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7a16ff4edf5275e7ea7e465f44a8799ee9378a3a bpf: fix filed access without lock
31a38e0209028c7ec5b4a9ca4074283db865ac45 net: usb: qmi_wwan: add Quectel RG650V
631ae338793fe77f2bf649a691d00152955e39d0 soc: qcom: Add check devm_kasprintf() returned value
9b82cb157746018f88f7794338bead2aa352ec91 firmware: arm_scmi: Reject clear channel request on A2P
355eb090b213fd5e7aa783a003c0ed4bf751b219 regulator: rk808: Add apply_bit for BUCK3 on RK809
5087eb6260fb73a6eab1551210f4c80cb33abbe4 platform/x86: dell-smbios-base: Extends support to Alienware products
ae2732d60c4e79223b18006a9bbeda913ab1a768 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1a635e3ac95224c304ff6ee62f35aff3f7aefdc2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a4b9fb4e76f5306330c3be4b4c2d2946696c76ef tools/lib/thermal: Remove the thermal.h soft link when doing make clean
83817b3cfdbb20b4bc06808968fc065792f03300 can: j1939: fix error in J1939 documentation.
f21945ae6943f79bc0c6875158789a0d8c47c02a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
28b6273d91712a0eee9e5d59552b140317019d23 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
fdb08c7f4f84ea2b1e3a584fc071f598073f15e4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1f566a976efa629e357cef52e143474daa952cde ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
83be08b34b568027fa7c4692424f8876459b357a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a7348d009b50a149d0ec27448cc8a5bb9d01444b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
42215900fb1fc2be830ddae86a8dc4965c127160 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
faabab2f354353534a410274f1cdf5d5247d4133 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7e902dbde3157b0cb3e9a196e75b6655b4d366ec ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
759b905420af8709f7b5010fe2e6816a178ff3b7 ARM: 9420/1: smp: Fix SMP for xip kernels
7183586fffa9a89130edf82a412bec98e9d7c81f ipmr: Fix access to mfc_cache_list without lock held
49dc4fa7508c1a7bbdc2f804dee788d4ef3f8324 i2c: lpi2c: Avoid calling clk_get_rate during transfer
3ea95156d007a6ab7be967a5c4908215c5c1a5b2 s390/pkey: Wipe copies of clear-key structures on failure
c33eaa7e6069edd42f1c844375b8b92ce13932dc serial: sc16is7xx: fix invalid FIFO access with special register set
72d52faffe5683e8e0334727aec8cead60c57ee5 x86/stackprotector: Work around strict Clang TLS symbol requirements
1e4e2c8be100a9f25285bcd0d7fbc82c843d4b7e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
deb48f83660051eb9a8cfb32a01691099a79cc5c drm/amd/display: Initialize denominators' default to 1
dbcd1b0a2d247b9fad6b5d78ff7bb76a3e31787e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0889949bb4674f2c201f31cf0feb613353ea4dda drm/amd/display: Check null-initialized variables
05f948539e33edb4e9cafabd1699f09c84b1a727 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7ee5cd2cb569b38f3f1f188ada3c5ab0de782291 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b2439f9754238c678f87014d8d38831cb0ec28d1 nvme: apple: fix device reference counting
dc962d77ccea65b7b0d7de61d866bf65ed2d16e4 platform/x86: x86-android-tablets: Unregister devices in reverse order
b11b49d4341e38fe3faa5e4ea6eb598f9ae61329 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
19ca2af993fb40821c01502466611b49d6102c91 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d8638dfd7edc2d294e6761cdf4d3137ab34b200b bpf: support non-r10 register spill/fill to/from stack in precision tracking
2824130407b98152fe2c42fbe6843e867f4bd188 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f10209dabed2238855d146d3b4936ddb056d97c5 kselftest/arm64: mte: fix printf type warnings about __u64
5d843a7442c74c32fa683ec95ce5c92d3ef1e853 kselftest/arm64: mte: fix printf type warnings about longs
26a2a701ea8bf5f8dda5bb13e1d8c0d3f28edeff s390/cio: Do not unregister the subchannel based on DNV
b3b133fbb741fcef670eca74489c1b0e75afbde1 s390/pageattr: Implement missing kernel_page_present()
c5bd034f6bf5e28ac5b5d28ba9250459ef6561fe x86/pvh: Set phys_base when calling xen_prepare_pvh()
08402232d6b231263cd24865373daef7d8399a59 x86/pvh: Call C code via the kernel virtual mapping
147309469ae7065bea0e8d9ff80f950c2e74fa81 brd: defer automatic disk creation until module initialization succeeds
f56d8553225e180f905fdfb12ce6a5cdd007221d ext4: avoid remount errors with 'abort' mount option
7ebf16596c86e3aaac71b90874931a7adcba2e73 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5096777d12e1e80465ba3090313e8642d81b5ca9 initramfs: avoid filename buffer overrun
92f554e150d2bb8a73e22cff09fdf475ba98053b nvme-pci: fix freeing of the HMB descriptor table
9215934aa4910ecebaaffa0ce6437f9135fea55d m68k: mvme147: Fix SCSI controller IRQ numbers
da6c4e72c9e10748ec9962681ed2482961bd0d8e m68k: mvme16x: Add and use "mvme16x.h"
5d18bf71d45980df28822703fd996bb585eff140 m68k: mvme147: Reinstate early console
7f4cc0feda15abee76c1c7a0471c242a7d571ee8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
072f638a9fad67ef5a2ea67260c7c0cb23117045 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
73adacf1b94c205137923b3b0d448ee88e556fd0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8d0ab49eccb6894bdff1cd616b25ee74c7afacaf netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e818e6048a52562d884e034cb0c625cee61fd04e block: fix bio_split_rw_at to take zone_write_granularity into account
ed0b93d909cef92dfe1b87620227089d44f07fb7 s390/syscalls: Avoid creation of arch/arch/ directory
56869eba928b25f36d846dbb36fb07d4595fc85a hfsplus: don't query the device logical block size multiple times
e5180906136e3133ba045beb8447956f671b5293 ext4: remove calls to to set/clear the folio error flag
d8bcae7e9d2782e2c340e84ddf3d52d0d67dc397 ext4: pipeline buffer reads in mext_page_mkuptodate()
a1c09e10a3e8615fbc8b7616f30ce2c7a1cf9e6f ext4: remove array of buffer_heads from mext_page_mkuptodate()
397bda5a4c6cf06f16fc45b9afdf1fe23cb310ef ext4: fix race in buffer_head read fault injection
1a6fa66fd148d22d8de3df254fcbf4eea537e639 nvme-pci: reverse request order in nvme_queue_rqs
2ed5744e4e90daa3195a0408e7fe677fc6481208 virtio_blk: reverse request order in virtio_queue_rqs
d952e19554d888202efbd1abf4bfd54161217daf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
466e1213496aadf859213a1ae8d2f39e71e7a67b crypto: qat - remove check after debugfs_create_dir()
4e59784b90bc0efa228d0a8e9815523c0fa155a4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5e6c34a8f788599bd0693a4ba7bd5805a065f14a firmware: google: Unregister driver_info on failure
0c5c16af9bb024310cbd106f9073f341c38c5dfe EDAC/bluefield: Fix potential integer overflow
75cf0af997cb0a7a7bef46d347ebf1fd1f16888c crypto: qat - remove faulty arbiter config reset
be9d66d5c3344da20c11697a8ced379b78c4c093 thermal: core: Initialize thermal zones before registering them
9e1d628d5e57e3f0b39ca2ce20e89e07c26ca4e7 EDAC/fsl_ddr: Fix bad bit shift operations
89bb5094c2bff88f074928eeacb98100afc1a18f EDAC/skx_common: Differentiate memory error sources
24db52df96a3a8bef2788b11775c642aba8faa59 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ee4642644248f87d115e744dcae0a3eaa5afac60 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e2d4f882eb05bbefa764e1054cf1676474000112 crypto: cavium - Fix the if condition to exit loop after timeout
72eb5052b5b577e9fe3bedd482ba3618749ae7e1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fef7f09ee280df84364af7567c38fda353b0a883 crypto: hisilicon/qm - disable same error report before resetting
3bb22eef7bbde8f8c0d909cc2d245b4ec6fedc4f EDAC/igen6: Avoid segmentation fault on module unload
29c6d15851d276c0db539ae0cca4396741cde279 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0d0c61f7de15011c6b7589597d18ead00a1cc487 doc: rcu: update printed dynticks counter bits
04cee797d82e4a765d539bd06b8437236dc08b5a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3b15844462e8cd01998e8ee955c5822f974f2619 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
2ea5d89acd02f8cc0c904228c3b53c289bcacd5c hwmon: (pmbus/core) clear faults after setting smbalert mask
d562e8ce0d8756bddc2ae5a6136f8750040de516 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5fd552e991fd3ddf857d3591b352dbb99ce6dfba ACPI: CPPC: Fix _CPC register setting issue
eb090e364bb55b9133680e23212084a0cdcea573 crypto: caam - add error check to caam_rsa_set_priv_key_form
82e28e4111eb34fb0f59fd8a6350987d7ec89144 crypto: bcm - add error check in the ahash_hmac_init function
0b610343b9fa03baccbade849d99f0d1a0b65745 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0ecd37f7261c78f182db8dad778a4fa343cf1437 rcuscale: Do a proper cleanup if kfree_scale_init() fails
9017917436662a46e659aab9bf85b88afd28e164 tools/lib/thermal: Make more generic the command encoding function
15309e9ab4a0f074abe1ef6b74953d797cc3aace thermal/lib: Fix memory leak on error in thermal_genl_auto()
e31382cb1f8cdff4f1d55953329a9e369c017a47 x86/unwind/orc: Fix unwind for newly forked tasks
bd7575814f405b54bdd2e7eb08bd38a92d4b4c7e time: Partially revert cleanup on msecs_to_jiffies() documentation
9c1f933650bf13b2e01ef1e4b17c2862b7c4e175 time: Fix references to _msecs_to_jiffies() handling of values
507de9a14398ac3a8dc3fe46156c1eef3c7a90ac kcsan, seqlock: Support seqcount_latch_t
a567678836754dfa10376d53bbdd14348b395134 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
02df5cfc0aab74a0d467ce53ce367d37b48b3316 clocksource/drivers:sp804: Make user selectable
c3b6561a8a1322e83c51e0bc4f1adf9079d292b4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
68a0e2eb786f0350e1b789fdc9729449060200ed spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ffecbf04bf773c05622d612d18a6febc323599b1 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
2594a3a16e0ba318c1075a52878a251d49096cd4 ARM: dts: renesas: genmai: Add FLASH nodes
57c822212313fc490fc601b717751e0487a87831 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0c817b2ea8df5beffee50b71d264a3ccfa9cbd03 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c112120e4b04c5b403438ccd61fc07d8329d1a45 microblaze: Export xmb_manager functions
b486f0a1b81b6857a5d7018a7f1bd0726d983f9c arm64: dts: mt8195: Fix dtbs_check error for mutex node
3d53f716de60b02b1e923aeb6b2d2ffdc00a5b3c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3ee7b5bc249ecc0ccba3f2453f001f5f8e74a501 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a1f42b27405b1e4727d4b22548886fcf4157cb1a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e74adaa3a9510b1e8cfdde00d855473e4c2b62f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9059da8d73b29ff0760cec1d9a75e1b55e9b44f7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1530701aaaa8c6792435e398aa2c1362bea7b779 mmc: mmc_spi: drop buggy snprintf()
9c823cb45453721ead16f143c24763a3ee339795 openrisc: Implement fixmap to fix earlycon
a96cc151865b7dc99be119c41915b0cf9900972f efi/libstub: fix efi_parse_options() ignoring the default command line
23837d705a58af89a4680e6a5f8906335228bec4 tpm: fix signed/unsigned bug when checking event logs
113e13c7bf3fdab50d2d6a579b939af0f380244b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8a5860b098f6fcb021ba7bcd1d6e5ad424909cba arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a94060ad94ae4402d8dbf2dda38008f7b15da6a1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ad26dbaf899575a0a4df242b81e3d15a8f0957c1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8ce94b546d9dd1688994033c7955a7b4f928bc77 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0038b429a05b56cf658b0ffd099e843e052d583d cgroup/bpf: only cgroup v2 can be attached by bpf programs
96795d7c6bf20e9be48b47d97398e99731c7fbe7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
11f58ec746e9fb121c17df2387f102d7670feb52 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
365934eece70b7e7ca339513d715ed16e64bcf39 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4b7e11c073820aea626dd9922eae474310b582fd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2e050bfdeb3a441ae6f7fc1f45ffda49b06905d5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
08a443d22ef3c7752159f9df48eecfb6d5c4f6bf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6aa8dc448d0cea641dfd9f68182bb52d724fe42a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
141f0b882357e14ee5723f06c2947e81cf9541ec arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
809f0cf347cd5bb4a1cb3962e1d8bbaf185675ce arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8839b4f3ea4a44b9ed025b4225c3f5dd2287b426 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
165efbaa835a2686e451a64928585c79718f8cdc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
5015d4c721702c70765e0c51c9d1b798996c4546 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
09750edfb6b2a9d43f6c0f88394ff6e8f124fd32 um: Unconditionally call unflatten_device_tree()
d4a71ae70810e7a750d8aa86217e06ee811c40d1 x86/of: Unconditionally call unflatten_and_copy_device_tree()
fef569bb9ed0959a61565ad16e10263fcc35b605 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
65dadc26bfd8414d43f65f737a99a65d7c83578f pmdomain: ti-sci: Add missing of_node_put() for args.np
9fe2889f62e7b9b3426748c4a20986c000b3f3fb spi: tegra210-quad: Avoid shift-out-of-bounds
778d201d93b97a5f56ed25615d275fe7fbdd48bc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
58a882b252f5febf04d88c4fc75ae925e4e93de1 regmap: irq: Set lockdep class for hierarchical IRQ domains
3bb05636cb2ff18d239d8840188cbf618522bad2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
7cd467207c3330efef47320bcad34fa1112ee79f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
3a1c0cfe3bd3f18714856b591e750cbcfb2073ec arm64: dts: mediatek: mt6358: fix dtbs_check error
c5f14cb851633ded294c2450ccfe0f616516f01c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
45981290c9e6381e5eb5f72cf9d565f95738dbd1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
92a100cb5e2cfba49e94af5c3c59acb3725e8b41 selftests/resctrl: Split fill_buf to allow tests finer-grained control
a961f38c13c50e3bdaea026a7926d8a2d29d525b selftests/resctrl: Refactor fill_buf functions
b404054fd0afabf0bf87a866fa1f02f12d0225cd selftests/resctrl: Fix memory overflow due to unhandled wraparound
ea88a097854f46ed3309c892c62dbe24dc7d04a6 selftests/resctrl: Protect against array overrun during iMC config parsing
7023e24b1489da9994189bc3edd8d1d26985ce3b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3a275b571ec51964f1aa2d8b22eb27518c35b6a8 media: atomisp: Add check for rgby_data memory allocation failure
0ea8afb7fe07955b85e0af765de35248aacb014f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
69d9ee2e81fe50d87b264bac9ef4260f37cf86fd HID: hyperv: streamline driver probe to avoid devres issues
91b05ca3f922f3feb9bee4a8bdf736f3b1143014 platform/x86: panasonic-laptop: Return errno correctly in show callback
42d17bb02fc31dc19e62af710ed85293d9647fa6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c02c37b443e6479ddc42ee70397f51940d60b179 drm/vc4: hvs: Don't write gamma luts on 2711
4552d80bb7d80d91b7412a8f058613c04dc7f60c drm/vc4: hdmi: Avoid hang with debug registers when suspended
ec5306fda7158d2f512164e733926e12aa1e0058 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2f5ca73181ac0b00c1d1cd7a90261077e24609a8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
859c63545c7fb0570bbaef4be0c5efc5272f2c69 drm/vc4: hvs: Correct logic on stopping an HVS channel
b4b34aef90f79ae002f20631de703bc220e9d89e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2014fe86400c0d3e35f38ce14b203f25c063594e drm/omap: Fix possible NULL dereference
c959f5b2a2549b34d707b6e2fceb09967186edd7 drm/omap: Fix locking in omap_gem_new_dmabuf()
8ddd2ba34e25983897e608f6bd967ea62fff265f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4a0cc87b10e1c36f22a00b31f0cd32d64af7f70d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
05f5afe67b85ed163df16df646b43757205f589b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8168a88ae652478c1c800d480288facfdd8cb9a1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
edbc55da5902113c52b113600bb1f7112b6c3fab drm/v3d: Address race-condition in MMU flush
610bec7952ed1816faac03da3c2e700d9e8a7a3c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f8e62dd03c6a4d56875c35f2bf82fcf097237ae9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7ea8d1ab7c583afb69d55a2a3172d383ebe97f51 wifi: ath12k: Skip Rx TID cleanup for self peer
d588cff42989bc26d1ebc639be5eb3ae9300eb15 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7ca13c511c6fa2bf3ccb44908ccf7e783117b637 ASoC: fsl_micfil: fix regmap_write_bits usage
07c482072b80357cd4236ba04f3c8ece520a9325 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fa8e337fe4dca7cae40c8a47095858d1ead91821 drm/bridge: anx7625: Drop EDID cache on bridge power off
528ad9976f310111b546df4cc36ed244193b9c89 drm/bridge: it6505: Drop EDID cache on bridge power off
165f3135db554825aa313c7763e172628264881e libbpf: Fix expected_attach_type set handling in program load callback
7ddc7dd11b9f9132185203a0ccee8848e085b811 libbpf: Fix output .symtab byte-order during linking
8447f20e465181e7bfc0af4361bba0216b928b92 bpf: Fix the xdp_adjust_tail sample prog issue
98b11ccf51688ededa83129348a98fb792070327 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
58cbd5d322025c9b541495d4eff12d7b159853d6 virtchnl: Add CRC stripping capability
a5651ae7ecf0af86f3aa7946c847775c81a022ec ice: Support FCS/CRC strip disable for VF
80d3e95a8b053d85b6d6ebf582f4ab2bb017cf8b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8116c3c0cc9870d966cf60076959ac940f06e6a6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
018c382c6ebf0c4c43cfaede211a47984388f1af libbpf: fix sym_is_subprog() logic for weak global subprogs
ed76c4429358194dac1db773da8d4453da630a11 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5093207b384d5c10f30fcd3e6c547df34daddfda libbpf: never interpret subprogs in .text as entry programs
1926ebde0a4876603a5e90f290e862d7c93a2705 netdevsim: copy addresses for both in and out paths
70b5d816f5464440d5369f4c4415fa71906cf104 drm/bridge: tc358767: Fix link properties discovery
1a3c17d88315abaf843da413eff116736a91d721 selftests/bpf: Fix msg_verify_data in test_sockmap
7bba62dc2d68c6f0c7b60febd3c0c2e4e17bcfd4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3e702fe875ae9ff6b698098cf62d6eba99c76c91 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0b9fd8cfb5e216c96eb354161afe827f538272f8 drm: fsl-dcu: enable PIXCLK on LS1021A
139b47776ff287e14c01b1ed551cb69618839e3a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f48a47ff2bff8fca6d10d8c9ca62873a04263e7f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
de372f458d8ef3415c5a7278d633cc2ef1efc4ec drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca3f3c81401dac65b8d2e5ca3b13119989b48314 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d3950503cb3bc123d1d922f628d2e47f9837737c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
165dacf51d0270ca74b99c1ed97609db76c8ec55 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c3847cdec0355209b21221ad72bc4a4128b200ea octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9919b17cc5ac6fd041405d65c67ccc252075d8f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
67b4847b83b621e16a64ed78487652175cc400ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ba2f8ee2d68e3eec8abb7ea439845a3f5eb1a9f8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
5cf02c8c2c97afa1802f46a3ed5b7d5b79ea3361 drm/panfrost: Remove unused id_mask from struct panfrost_model
b8f0bfe66aae6fed8e44d3ef3f829af255946290 bpf, arm64: Remove garbage frame for struct_ops trampoline
fdb2d8b07dda8958c240c578f111a96cd0018acf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d9f5b9d4702c79a04b365cf1d956d789f562add3 drm/msm/gpu: Check the status of registration to PM QoS
f5d72cfb8c659ded5c1db593b0143b46fb85d10e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1d3bb80198ee516539d9b10bfc2f6d844edbadf4 drm/etnaviv: hold GPU lock across perfmon sampling
8dd6517547ab4cc0b485cc4d8c2334622d655cee drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
5bf0fbc3d61d57e4a7bd09425cac0f8fbb3f8c42 drm: zynqmp_kms: Unplug DRM device before removal
42f3135d31beca4dd167903d9676926fd9ced7c2 wifi: wfx: Fix error handling in wfx_core_init()
94ef5a290cc28571929a917376f4d6e229659a95 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
576279f07d50d1a3bfe2c1ff907cf1585b0c1716 bpf, bpftool: Fix incorrect disasm pc
7af0f06e56da6371607b673b50e705c817e24c62 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c2fdc9ca1a752129f5020ef35b3728aaafd27438 drm: use ATOMIC64_INIT() for atomic64_t
50c9dc5d09420f5eb2605f72884881494b43a4d8 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c7c97af9b15495a49186b9eaf6c9d3b0a7bae5c6 netfilter: nf_tables: Introduce nf_tables_getrule_single()
6e55cd41db410c95f2e7bd0bf26e7994663ac10f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4e0b91d7cfc40d0f815c36faa544eff7402c80d5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
07128e49962fcd2cc37deff188934858cd679af3 netfilter: nf_tables: skip transaction if update object is not implemented
d9265370733306b0bd9273c43361315d7835e61b netfilter: nf_tables: must hold rcu read lock while iterating object type list
cf9e6e5d05b4762b99d56e12922734eab737a64c netlink: typographical error in nlmsg_type constants definition
7347715d298ab348623afe7b9de4d9ad1146b7c7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
598314b612033f0fd10337a902f6f33e23197ce0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
95bee9eb308dd61a30761a64ca832a0bac555797 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
94822b350388de5c488cdc72e7e06d33300add2c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2f7a1190144a87be830f0e70d3fc6428bc1225ac bpf, sockmap: Several fixes to bpf_msg_push_data
44dce1235ae1db28b81f9929bb24ab34d0334813 bpf, sockmap: Several fixes to bpf_msg_pop_data
e96c7d40cb600537c9b37b1abce3ff775364a9ea bpf, sockmap: Fix sk_msg_reset_curr
fd6d84c834dc089fd2359563d43834381a1296fa sock_diag: add module pointer to "struct sock_diag_handler"
784ec7f01c7467b1ff9c6bc66ebdc2e0d7628e80 sock_diag: allow concurrent operations
cad9a07ea0c27e4718474d7560eb268c7f74e747 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c2e508b1618832976537e7e5f4911e4014570125 net: use unrcu_pointer() helper
d3dc01de40964e188d077192ed2156f7ac141bdf ipv6: release nexthop on device removal
817375cecfc45fcf6d33e4c14bdb09fc00116442 selftests: net: really check for bg process completion
24beef40a35e1142279a2044a4bc65b80e009c4f drm/amdkfd: Fix wrong usage of INIT_WORK()
eb932adf29d3743315c4f6940d47b52bbc993fc9 bpf: Force uprobe bpf program to always return 0
b5234cc9f875f5ae4f86fdff1d45086537e29991 net: rfkill: gpio: Add check for clk_enable()
963b519d95d229690125e262f5ebc89a40543148 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8efc23b8a9d88bf1dab3e5f593ef28c367517be9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
88d1c6ef4e3432b8cc2a5a314d06a8d1e6e9800a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a86d85c7e7dd4fbe106404fbbf095ef1b0412c18 ALSA: 6fire: Release resources at card release
b5aad5fdd1ad842bb76a89898b176f70c92f17eb Bluetooth: fix use-after-free in device_for_each_child()
9afc141ed07e7c9cf73bc14e4b24e7eb4c4b0d70 erofs: handle NONHEAD !delta[1] lclusters gracefully
0ebbf9995029187acc29b3c9163138773dcc44fa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1cc0862e1f22271a6c5b6cd69f48b48c32532c6d wireguard: selftests: load nf_conntrack if not present
1acc794d2464cd8796ddbb7722d0951ff5a9c70e bpf: fix recursive lock when verdict program return SK_PASS
dbe26e81460601801eb552e27a1cf376e9d0e19a unicode: Fix utf8_load() error path
ec23dac5dd4cab2735665ce2ded08cc4d06e1b86 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
adacb91513291ab736b9417f6d93c930ed1faa59 clk: mediatek: drop two dead config options
12c0a3243433b68643cd9d5f20730d0b322fd64d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
43a216c6185341933d13a55191332d3c6993383f pinctrl: zynqmp: drop excess struct member description
c91b3ef7636b554f3930cb53bda85c7aaa3b5993 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
74685eab30fc59e614f09f933ed3f9ac5572035d powerpc/vdso: Flag VDSO64 entry points as functions
93c35f18ef68a361dfe5d77e3732441a38e1ac2f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dfa6a530019ca1739d6d4bdfe1b5ff3cdf6089b3 mfd: da9052-spi: Change read-mask to write-mask
82feeb938abdb7fc8c931b7feb9ea8789eb04536 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
30623ed76dc8259fac713d2980fe1e7c8e245c1f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c40c1b9158a9b755f8f2ba2be26e1703db7093d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ff07801106f5b5e9edc87d678c66c01557e2003b cpufreq: loongson2: Unregister platform_driver on failure
aa74be49b0eae31d06f6ac74c63a4beddc22a114 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cfe8f99932b233458c27ca1debbcc7f25853b306 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
460a66b3a25a99e237898c8ace115003a4704aa1 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8fa909a8a79cde443c4bb49738cbb1bd37fa9bf7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
be1699a61bdc5535c71980606816431aa2e9b55f mtd: rawnand: atmel: Fix possible memory leak
5a508c2cc3ec16cd99dc39e212f0682e2ec1a394 powerpc/mm/fault: Fix kfence page fault reporting
500bdad876d878c720beca7c38554d8f98f10f3e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
cf885c7bf28b71649cf76ae0d2e4427428d67672 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7279874b79088514ff08f449de5ca5e8e062f5b1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0f5c73d0c732cfcd329d7e2a1962080b0b735158 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e0c838e039070c6fbd152ba0b15893ed09160036 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
871a498d26d204f9a143bbb2863d74a2d9d9cc64 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
df0e317b4100a5402cbde169e2ce131e3c3c5535 RDMA/hns: Fix cpu stuck caused by printings during reset
9f4507194678fc636bb7b644fa6f5b4ed338346f RDMA/rxe: Fix the qp flush warnings in req
467a961d727638d8cca0362a969f7e18fcc0e03b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5c95ff636a93ebf07d74b74410109e240c421045 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
59cfd5a27c614345da1d140eae2f373d6e4ff1f5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
bb5649ffcf58b052df3a78a9bce8c82438899241 RDMA/rxe: Set queue pair cur_qp_state when being queried
0c794a79025df145a3cf1f201e8570fcfae60f05 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
10585a2c1631e65dece9583a7862e2c58a44d3e7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
587474056972629aa80be248f35893caa14554d2 clk: imx: fracn-gppll: correct PLL initialization flow
262e5bd454a4c5d0278db402508f7418606ceac9 clk: imx: fracn-gppll: fix pll power up
3b2c8d47507f09ce16b4dea1d2d20d793f52459a clk: imx: clk-scu: fix clk enable state save and restore
5fecfbbea0ee79e99efeaf36f5ce4126103bca40 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1b3bdb4850ab21a86141cc0ff89aeb8901fb8335 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ffe0c7d415eb7051f13f1006369e838cddc734a7 iommu/vt-d: Fix checks and print in pgtable_walk()
a397edde41c8be4db80f877eed1304a400b80e0a checkpatch: check for missing Fixes tags
d694f70e21fd9a77e985004c782f77847b8928a9 checkpatch: always parse orig_commit in fixes tag
75780bbd804c13c37048c20d60c6508f8f3b8879 mfd: rt5033: Fix missing regmap_del_irq_chip()
b3c31ecc6b1e0d9bdc3c3d28f93aa48b1d4c97a7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1fd282892502b7fd964e600956fb02fe0a2ad254 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bc4e232ad61afb705702b19298e845abfb5eb5db scsi: fusion: Remove unused variable 'rc'
dd721e83a0ec134838d712f377a27c913147231a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
82bec26286cc66d6ceed99267fd11280f220b6f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b7f22fa5a42816b80eee36714872861205ee6cdd scsi: sg: Enable runtime power management
0f1e42c37ef54a38049286849f007fe2a4ee1f4b x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
73cf9f7cd7c9dd0b2438afe3c26282336e3bdaaa x86/tdx: Make macros of TDCALLs consistent with the spec
c3f57af29f0ce45a0385a2c95ad50fef191a3da6 x86/tdx: Rename __tdx_module_call() to __tdcall()
13683ecf94a1087052fa8834d9bba97fc8307328 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
490579593373c2d02e9a33b889ed515e91e54bf9 x86/tdx: Introduce wrappers to read and write TD metadata
0d7d1c75b15a6300c0a4911b94883bb549ce8a0a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1005fc905c12d657cf2d34bcd2b001bdb0549e93 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b7e5ea2964cd174a0bada2ac5908989855ff0d3f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0c8bb9ce6168c3f4264133a839600960cc13b447 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5fb2a8a465aa36af56fe2deb10531ccde085ad2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6e2c435dbb60b517dd12c7ce22db51c12cdcc7bf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
02d3b917dd0e79a11ae04b344eccbd625e8f79ed ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e3ede02e10ab89e1b9fc2882d3ffd22ecc0116f2 dax: delete a stale directory pmem
e7e044999a26dadb9a5954b3b72250a412c46271 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
07a9a6b611e5a7d2164686342288fd7546b79c13 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
888dd9b86bb4ab9c94b5625d1772f7e779160d02 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a126dd3446af095a46f925e504b42514826976a7 powerpc/kexec: Fix return of uninitialized variable
e3c87d148d938258f83967ed0e773825c1fbc5ce fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2ca55ddca67fa9dafd189ce0a046e722599889d9 IB/mlx5: Allocate resources just before first QP/SRQ is created
c184b112e6c0eeafec190ef3df9f32c443116bdd RDMA/mlx5: Move events notifier registration to be after device registration
1e351fb21fcd7c1330127ff4141cfe1bd33caef9 clk: clk-apple-nco: Add NULL check in applnco_probe
1fd72e4bfaa55795d9947793ded97921636deddf clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8bb2ce3130f4e768bb935ab9de68681ce9ebcc01 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
07602d67fbbc82f107244dd34ae18abbf30a4208 dt-bindings: clock: axi-clkgen: include AXI clk
02ebd35744d90e4df74a041f7807196dc6604981 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b446e3d1957a8eee0fb66192495d12fc0260cfae arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8fd78f2ee0d9940c9e006db99150da19d3abfc17 pinctrl: k210: Undef K210_PC_DEFAULT
579aaa0d54d832bf7942640af8c791fcaab3b28d smb: cached directories can be more than root file handle
0ab503d30870eee18acbe1e2f60e34cc2fc08c6f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2a0207f677f8ad4009d330fc38e0b5c1f13e48de perf cs-etm: Don't flush when packet_queue fills up
57c44a96b9eb47fa805db7d170164f3b3fe479c5 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
beab37f62c1a5aefbc7e06485a3902088485b2a6 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
794ed3c63a40462c97696fd922b67adc392a4971 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c244d02b28d743fda9146f910d884a3ac9d752c1 gfs2: Allow immediate GLF_VERIFY_DELETE work
c7a5bddbacdd6cbc881b82cd1dd73ae94f712288 gfs2: Fix unlinked inode cleanup
efaf11ff3fad33dfa19ae73c9f4a84fd12b501d3 PCI: Fix reset_method_store() memory leak
c10ed44cbb18e0b642d5cad9677717c0c2f8ea9f perf stat: Close cork_fd when create_perf_stat_counter() failed
ccd7d1e9f6c95b2c2b7fa9e68a46726a6b4a9697 perf stat: Fix affinity memory leaks on error path
7dca28025af33a26f58139dc1dac11b6494edf71 perf trace: Keep exited threads for summary
06d2ff371cc74da72316826db3ba7d7aaa94439b perf test attr: Add back missing topdown events
d8435c74b56d0b751f04bc4ab558f385490bf26f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ae47f0fcd8535c0bb97e448959654855b4a75382 f2fs: fix to account dirty data in __get_secs_required()
768ab6188d8147a7b86dc606bc977ca300d3afa8 perf probe: Fix libdw memory leak
615c96db5402c3289e55914d6afb0ff7bd7966b9 perf probe: Correct demangled symbols in C++ program
b35504b34b5adf09c4e9460e1f5e2e24044d94ce rust: macros: fix documentation of the paste! macro
7b5ab4475769a1d1aa376b488352f4ad032dda23 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
732972af6dfcb451c59ffa0d6a4b7946a3226c77 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5b34ec303f59a8ab1a87cd6dbf17b608c2a93b79 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8ab17c2d93cce858c9a87037ac76b7560673488c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2a48a5cfa6988bf4a8330d308b46545865b0c9ef f2fs: check curseg->inited before write_sum_page in change_curseg
6b1bf362351a99e366acb9fa981826d13cb64454 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
fa3ef8d4629a8c462934d91896993ea0378402d5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d0c5856a26c3592ae31a9e032e9d494122be089c PCI: Add T_PVPERL macro
657a6eba25110eb21e7d42b8193f7d00c351a4bb PCI: j721e: Add per platform maximum lane settings
2763a070a99ffbc972570e034ed216a293d76255 PCI: j721e: Add PCIe 4x lane selection support
d8fc0aa24c5f20fa5a4748771edbc75704f183da PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d78869ae5e446fc164ed30df83c7207c96fd9d00 PCI: cadence: Set cdns_pcie_host_init() global
b5b132a464a73238188278c7ff8079bc5d705397 PCI: j721e: Add reset GPIO to struct j721e_pcie
3931ac13bf2055a504e213c57ee6f8ff721e7a38 PCI: j721e: Use T_PERST_CLK_US macro
3edf4352f07b7a8b96bad09faec718fe4d0f6483 PCI: j721e: Add suspend and resume support
1e7adef0420700a80739e82ab45f9e0c43681400 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ac75fb765a27a22e278fd739e211d75dabd33ce0 f2fs: fix race in concurrent f2fs_stop_gc_thread
73529ee39cd325e84c0a45831728297149e166c3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
03095cf974e2d873ebaa0ee8f25e143545087599 perf trace: avoid garbage when not printing a trace event's arguments
053ca2cff6d185875c52b14e921a1266ef1fd2a1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9090bab5060c7b447199fa382108609d650a8ead m68k: coldfire/device.c: only build FEC when HW macros are defined
7ff57560a979af25c6eb2b797f5e53bf031f7a94 svcrdma: Address an integer overflow
239296ef7b53613b5f485e07d7e4382c658c45e0 perf list: Fix topic and pmu_name argument order
799cfb40a3bf360ec387ebcc7f6eae61b1ad7d8a perf trace: Fix tracing itself, creating feedback loops
e308f58b0aeda5b5f35ab93e2aa0718d58de6c3d perf trace: Do not lose last events in a race
b6125b899846caa655f4c8049a357a3007ea2cdc perf trace: Avoid garbage when not printing a syscall's arguments
3e0059e638c66786e27e99b85444a0c5c24fdcc4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
35302fba448d2a7f36ecb13feaa7769bd79b754e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
466d261db82eba777333170d40e3d372624802af remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6ad014fe6f6a053ef21c78591335d4708a3fa5dc PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2b56c6b8142a946e34ffbfc592d6dc1ed070d45b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a17f31cc2e03bb11bd8e012c05ad62cee3ae39fe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d95fd513b143b434aafb4c15ae572a8626dbc2d1 nfsd: release svc_expkey/svc_export with rcu_work
ead67aee927ff5241ede345a0e23cf13721f12cb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f9713f337bb1aa8c7e079221f22a09030f34bbc6 NFSD: Fix nfsd4_shutdown_copy()
6e175d02bbf19ad35c14f46c9c1930dcfd298d2e hwmon: (tps23861) Fix reporting of negative temperatures
7cbcc2a3f74b9991d3b9a4d254978078b57edfac vdpa/mlx5: Fix suboptimal range on iotlb iteration
6d2a78cf3383922f19b0fefb2b192e41291e6342 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
15c508ebde7be65ea5ffd86ff13b4c2f8572db3b gpio: zevio: Add missed label initialisation
c9b2843970bb86827a685a88528888a0ac5ad1c2 vfio/pci: Properly hide first-in-list PCIe extended capability
ab9e1e6a36b34f71bd3d3c5232e16776267860a7 fs_parser: update mount_api doc to match function signature
32e9addc1eb8676cdce381b14ecce5d836e17663 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
21f1eac70b750789a5b13a0f4d361ce40b889465 LoongArch: BPF: Sign-extend return values
2a2fc12f8595a284d8939d6825a67edbdf92d33a power: supply: core: Remove might_sleep() from power_supply_put()
4b86042eb0a12fa4a1a8df7d4f1c5ae2c74478a8 power: supply: bq27xxx: Fix registers of bq27426
5c084c12e3c5e531bf61a14949c44b8dc626740c power: supply: rt9471: Fix wrong WDT function regfield declaration
ebee450d1e64a31e601975bbe3d28c73f1d2f118 power: supply: rt9471: Use IC status regfield to report real charger status
53d76338e1260c69cdc31c2f054fbc0ba62b99c4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cc5a9d4f089bf25e88a3365ac37b91d65f2db443 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4592ab973302d4819c98958e60d76857c478acec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b7d3137513af1cb2ffc51bf68e40c3be2775fe7e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
64d7bec1485c2f74304b16b5d03843e8f123489c net: microchip: vcap: Add typegroup table terminators in kunit tests
0fca4cec20bca375a5962fe6bc819bd5972ec297 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
05e43a7d46d246d840ba44dc84605a77f8b1b68c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7bd9f3fa57b80b402aaad3f50e587352dc8caa15 net: mdio-ipq4019: add missing error check
f5a68022820c986e1cd3c0f012eb60264506873d marvell: pxa168_eth: fix call balance of pep->clk handling routines
838112ba1a98cb1d0c2b5c61249c93916e4de38b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
38f3df7de261d84a53428f421460cb42ef403709 octeontx2-af: RPM: Fix mismatch in lmac type
0ca215e9a8eaa89150bbef92504f4d485e2e6129 octeontx2-af: RPM: Fix low network performance
cbff0b4723d7ae9ac5367c6a827f3fbeee9a085b octeontx2-pf: Reset MAC stats during probe
bb0b3133692a4508a14d0b0f8ca78dd2383d5a6e octeontx2-af: RPM: fix stale RSFEC counters
b33ddf1c3bf4ba1b7aaac87479fe38327d13d674 octeontx2-af: RPM: fix stale FCFEC counters
6da9785864ff609d0565c3b2a34f02fd2c23a3ec octeontx2-af: Quiesce traffic before NIX block reset
b2dd4ecdeb1a09df52072b375f6fa7e0be88c72c spi: atmel-quadspi: Fix register name in verbose logging function
7b9665cc287bb9f7f4fbd51698fb0bfdf2b2ef97 net: hsr: fix hsr_init_sk() vs network/transport headers.
001220529dbf74f1e4e3262e8712e2741b67d37c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7bfaf0d43b87e257e36911c764cb427fe47af516 bnxt_en: Refactor bnxt_ptp_init()
0024d6c303ea7cbf92fb2a583bd06a37b72717fb bnxt_en: Unregister PTP during PCI shutdown and suspend
96ed1a231311bbb72b0ff430aab567a85e3a38d2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f194db3ae46e8832067abace04afaa77b9ec162c Bluetooth: MGMT: Fix possible deadlocks
5e70ec82abce4810b84490ac10d3e115ddb7fa20 llc: Improve setsockopt() handling of malformed user input
2d9984929b36fd297b81bcf5dfeb25882b152f64 rxrpc: Improve setsockopt() handling of malformed user input
62c09b4c1f09c184c17ef05c7a3a72db2a2be130 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
91bb243e51bd65c8c3e6b09669f3c28f6496b41f ip6mr: fix tables suspicious RCU usage
fc942aa3b27444a31ca5751b1b89b469af2e0197 ipmr: fix tables suspicious RCU usage
d91f38535229af46b7060dc16989837364157715 iio: light: al3010: Fix an error handling path in al3010_probe()
0b37925393e5985b7f0f6cce68d1343e9f438c2d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
51cd8ce800ebf7ea78905b7880a09cde565b5fae usb: yurex: make waiting on yurex_write interruptible
3ab998c24c278830a16cd61e6281485c522c0bbc USB: chaoskey: fail open after removal
1fb1101a8f9ac66a3e0d46d0e0051e48ea49f1c2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a9dc4bbf25d10959c9a9187a79f53b0eb05e9a0c misc: apds990x: Fix missing pm_runtime_disable()
edd374881cda2f57ab4234acd4bf0a50465bf662 counter: stm32-timer-cnt: Add check for clk_enable()
46f662aa661ebd745fab90dd958fc763bfb6590a counter: ti-ecap-capture: Add check for clk_enable()
accb1c7ae1f220bec72d34bd450933a5e29e8664 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7541d0f31683e22808f5ab9215e370a4bac3a7b1 ALSA: hda/realtek: Update ALC256 depop procedure
ede343e7c40e97b2ce10937ead09231bdd0d80bc drm/radeon: add helper rdev_to_drm(rdev)
af05f1d1e6a83e26a640b779855d48e16b03a191 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
069eac314fb022319c81ff69c1ce5d9ae22fc538 drm/radeon: Fix spurious unplug event on radeon HDMI
d6a125d5f32a800c7a7063dde5e34c8c7318ebbf drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fb7a97c7a7c7aad756a432b97549ec1813865436 apparmor: fix 'Do simple duplicate message elimination'
e3942e98df78e8cba3ef8927e7d5783605b93a94 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7469117b0eb6a236f8e763527bc9f333b03c0139 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
c76ccd44505b0a9fe18601b84d58d0dbfc26f656 gfs2: Remove and replace gfs2_glock_queue_work
2430e7a28ff9a76e169fbd3e308f8bc22f024a7d f2fs: fix fiemap failure issue when page size is 16KB
d2b10ce0202618a3ef883af4da9f888db4245e79 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
447dfeddcd5307efbc335b839fb9db1b90f1b0c3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
abcc7c082e366665326c2741da1ac5b65e9d4b2f nvme: fix metadata handling in nvme-passthrough
a2e122f84a133a393f1884cda41a1329ceb26b92 xfs: add bounds checking to xlog_recover_process_data
c1800cc535932bd5c540ad175f6d60ec7c87ba49 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ae061cd6e143fda6dba1d16ef0c2631cd67574dc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ab6b3fd751c111e66ffd27282ec210a521eb22fb usb: ehci-spear: fix call balance of sehci clk handling routines
069db69c93459aa7e603804a7a0430529a034386 closures: Change BUG_ON() to WARN_ON()
e92db47a12bd217b08f2395cf792498ba70f004c dm-cache: fix warnings about duplicate slab caches
07e7506db95664f3be71f80fa7b189f78a573d37 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
429e9ca821f6321d3ae47f1a33ab26907d50d638 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
228fcd4899360e3886850572c600f2852c9f80a9 drm/amd/display: Check null pointer before try to access it
82f6bb99f621f2160f9e46e9fb4dcb7eda3c9dea drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1d8deeab0ac61431d4d8522b3dc5ca5b6dd66cad drm/amd/display: Check phantom_stream before it is used
7a9df96a21c735e05010cd4b9e906d41f109807f drm/amd/display: Add NULL pointer check for kzalloc
c1b1010564ca7fa8b48ce3aa0f88b02a56cbc93d dm-bufio: fix warnings about duplicate slab caches
1f3e0093f47e1cecd7df6844877fc8e0442e070a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
aa1727ebe339a4454e1aa5f9a418ff5efb01f6b9 f2fs: fix null reference error when checking end of zone
91a42c948dd02d9be3356486eec89f8214489cde btrfs: do not BUG_ON() when freeing tree block after error
6897af75049adf3c90c5d3a31bd39b40f117a1c1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6c4d71e8b12b9e77f4f8fc61b220b0d56464c524 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c7a491230f601485b92249068cd48a8f9b456adb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fd3660c336d8500c2dffa1c989fe43db13c294a2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
76675a2b9c4d697658fbf7780761603df21ed431 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
393c85cdfa3dd0d6e5fbac27b40e1b0f10868f77 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6cb5a0aedffb188f3a3f8faaece9546a9c3be76d ext4: fix FS_IOC_GETFSMAP handling
ee22c2b21f0928d56c8941e6d5e063b51c348be1 jfs: xattr: check invalid xattr size more strictly
d2bde9efceb16909c290b3cc555bb70a400d3071 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5952afaaf7ffef7bdef081cf480bbb00ca6f989c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7b521b089a2a5a79b23a33c5263a91a683d58f38 perf/x86/intel/pt: Fix buffer full but size is 0 case
b0b230dc378b8d8569eb1a5dc138608222f2ab63 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
65d4f6ad52e9e189fd4e2e50ca50aabf0e732da3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2815ac05fb2c86b2830012c2e07bb4b304548527 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1cf4bcb25e3c42cb36718623094b060830575933 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
54169b608ffb09b9f439bb0702bd31e123605a5c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ba3da34cdf0d83e007263c78f7c1f8b951693bf KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
df3da65a0fad57e26fab955c2d2554849ddf2f44 KVM: arm64: Get rid of userspace_irqchip_in_use
d23bd4de6254772efde23ada5ce55ee266648240 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f3051265113bbbe61df60e7cb2d03c0362eea26b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
707e765613decc8b86025e906e657ecd97f2d00e PCI: Fix use-after-free of slot->bus on hot remove
1fc6611fff1eb1a09ba5e3bf81d8d39b9624217d fsnotify: fix sending inotify event with unexpected filename
e8082f7ee753ccc7fa64777e7703e6d669b15981 comedi: Flush partial mappings in error case
dcdeec0c770cecc9821c5d74b32b0ebda276ea1d apparmor: test: Fix memory leak for aa_unpack_strdup()
ce6287b5f7e374ad6e504d302881f7ab3f45e3f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1e0efbda110934223111d267f4b5ad10b44b1673 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6be4bf806c9127ef5f74b2331a9159ce9cf0756a tools/nolibc: s390: include std.h
a54908f5d19cc1f752b3df485b9fcac5651d994f pinctrl: qcom: spmi: fix debugfs drive strength
6d89ab651a14781360443d10fadbc64f2dcd7a1f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
41137ed99f997c10c5a9bcf9dc0d6b36f20ec8fc exfat: fix uninit-value in __exfat_get_dentry_set
e414a81c61e6f552fde5f89c1608dbdbb48b6406 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
59eaf5a6673350a810fda7011985caa089899e5f Compiler Attributes: disable __counted_by for clang < 19.1.3
0cf5b818f8ae9a937e276d44e6b159edb72d3974 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
56b67b030ea0949bbb127804b3401ab4fcbaee18 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6c009ced73d216157db551a0c9c1b840b10c0058 wifi: ath12k: fix warning when unbinding
dac9143091af6f69a6973c8dd55a4558a2fa114b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8bde82e74e2c14d68c46470ed68ff5bbf077652f wifi: ath12k: fix crash when unbinding
0a9d8534a4641fb2322e171a87457aaadc4bbe65 wifi: brcmfmac: release 'root' node in all execution paths
241e460b2463ab7bcfe9d49a32eba7e0bca135bf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb27147d225b462f47b1bd2c8be19271bfc6d1b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0b5469bc0ea7d2a6c44ae8b09a9d92e288bedc02 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a90425933978c8f6da7e9f756f8fcdfe6fd572b4 gpio: exar: set value when external pull-up or pull-down is present
2551cfecca376862df2f56681f19898829513b1e netfilter: ipset: add missing range check in bitmap_ip_uadt
f0367b8862359a5c5f11e75b0dbea2edcc221873 spi: Fix acpi deferred irq probe
d0de137e59d111adbd684e8ac50978080a7f410e mtd: spi-nor: core: replace dummy buswidth from addr to data
43dc53ee5c5514e2e79d6ba514dd5558ae8dce27 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fce1858658f269b8a6e811564effada3bb53c0ba cifs: support mounting with alternate password to allow password rotation
e4314ec571475ca7b958e91a2e85d85e34086a18 parisc/ftrace: Fix function graph tracing disablement
cb2d58a3f589a5494d197af22457cfc61fadc0a2 ksmbd: fix use-after-free in SMB request handling
2194ece4a897982a00ed470a054cdc3e655ee578 smb: client: fix NULL ptr deref in crypto_aead_setkey()
bfcc794d754794274ebcb5657d3972d5e97d8f33 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e4af7c60bfe8b8699c66dd38e52de02826b38460 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4b76d57faee761b6badbb42178eef3435e62f351 um: ubd: Do not use drvdata in release
4b528e5d18165a0d7d1b489f4fe912690edbe223 um: net: Do not use drvdata in release
996fb1e117c71978abeaf2c0f85480d15ec7e3da dt-bindings: serial: rs485: Fix rs485-rts-delay property
f5cabfb66aec6cdcde754ff435734cc0bae7df4f serial: 8250_fintek: Add support for F81216E
10fe8f28e2b6fd8e38b4ae2a106faae14d18760c serial: 8250: omap: Move pm_runtime_get_sync
c85de09da53194344ad30c244bf3756624b85505 um: vector: Do not use drvdata in release
29c664c6274af3835b7c3e0a77fa08ff4aa899a3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5203c4b6ddf01abcbef34a570e2c5c974ec970b8 iio: gts: Fix uninitialized symbol 'ret'
2a77ad58a1b0eb35f626accb606631ec7e43ba9f ublk: fix ublk_ch_mmap() for 64K page size
ab62936e48a653e10fd905cd455f7366bb03328d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f2cbea14835c2ea18df51e89d6882a4977a5bc43 block: fix missing dispatching request when queue is started or unquiesced
bdc9d634c2c598efcb924b7666226dc20b2a224c block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
88f6006f4dfe9065bb3d7bc112cab55bdf5e9122 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c633535392afe6126d09bb02f37a07b11f41077e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
9cecdeeeb4d0dd89dc4c07d2f88767b404bf3de5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4170416236c1801463ed84b0d004a06bf4fcc3ce media: wl128x: Fix atomicity violation in fmc_send_cmd()
86f4791e6ca4d6a1a3657db03f015fbc0476360d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8b12c7584730e6a36da4e6e84ae0daadfce12824 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2d6d7983a4ac794e4058b2bfb614275be67ab85a ALSA: ump: Fix evaluation of MIDI 1.0 FB info
51cc39b3a7d3ae247b26b2f57c8f2a2528d66aad ALSA: pcm: Add sanity NULL check for the default mmap fault handler
30e85cb105dd2124a8f760a1b30bec0a30770c6d ALSA: hda/realtek: Update ALC225 depop procedure
c91dd2b8b2250f5e50c4bd781674271c4c48dc50 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a371a15b017a2a9d08a3f145429e7b67cf9e69ab ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
75f12d60b309e76d030c2871ec6c68d05863939c ALSA: hda/realtek: Apply quirk for Medion E15433
35c7ee4ce6ac19a099731ceae2685aa8e89499a6 smb3: request handle caching when caching directories
15e57ca11b2d45e45143b562d7588e0a68e6b5d0 smb: client: handle max length for SMB symlinks
24c52143565c536a6d015841c30499cc911b46dc smb: Don't leak cfid when reconnect races with open_cached_dir
8c977d37f4104cfbaeaa1d5e598aa3c78bc5d3ab smb: prevent use-after-free due to open_cached_dir error paths
62a82452b68968a81a77c48065a9a6c6d3793795 smb: During unmount, ensure all cached dir instances drop their dentry
593fd58634eee2a3f6599516fb8c5df644097470 usb: musb: Fix hardware lockup on first Rx endpoint request
970377c8996a8defa4212cb4fd97ddf1b334b9b3 usb: dwc3: gadget: Fix checking for number of TRBs left
df71357bc8e7f1552a979690559305166c45b629 usb: dwc3: gadget: Fix looping of queued SG entries
d3d39d2169d489c48a660ff2f6ab73726607d6ed ublk: fix error code for unsupported command
aa4b1ba11538bdaa3b36cc2151d562dd81b7e693 lib: string_helpers: silence snprintf() output truncation warning
fe053d28d434fb006906ac316a90f56d272cd834 f2fs: fix to do sanity check on node blkaddr in truncate_node()
5474e33d4295e45b26894d4355207100bd9594e8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8b5c81acb58166b72eb25c1d305e86745baecda2 NFSD: Prevent a potential integer overflow
129298824da6681e183ad573fbf61d67b18cd141 SUNRPC: make sure cache entry active before cache_show
c241f1abb261cc021ac26d8605f515dbc564d1c1 um: Fix potential integer overflow during physmem setup
8a68d59553d1d49d8940b9c2243fa4a251925c27 um: Fix the return value of elf_core_copy_task_fpregs
5d5dc78626eae9ffdb54e793877fdcf3632675f5 um: Always dump trace for specified task in show_stack
49bb12db47c808eca8f2ba61dfdd967b74d0c787 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2df726eb926e6bcbc006eba02a58d9b0be44b9c0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4605f6b749c2bd546309fc300d50422e19e094b2 rtc: abx80x: Fix WDT bit position of the status register
fad42effc51a71c96195b8a7fad00d3a4a634da0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b32f0e415bbc6598da2f82bdce450c8f86fc3237 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
a0db8ded46d46fbe5230145a9dd90ae20cd7ae22 ubifs: Correct the total block count by deducting journal reservation
17880a480489c1c342aadb7f933a4d3e7a8f03ee ubi: fastmap: Fix duplicate slab cache names while attaching
771ba32b49f833b1c2208af9717bb620dc55a54e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0a967003408124d91fa48a1e64b75434119ff157 jffs2: fix use of uninitialized variable
ccead1760e6a5fb6316f10d0f7dbbc14a6143f75 rtc: rzn1: fix BCD to rtc_time conversion errors
70c33eb8b391b99867631e506d3e9bde0d56e778 nvme-multipath: prepare for "queue-depth" iopolicy
ce22868b7d59d2bd5cf4292e230ec79e48b45afe nvme-multipath: implement "queue-depth" iopolicy
0aacf3ea8aea2fef8eddd9b1fb6451ba91094c52 nvme-multipath: avoid hang on inaccessible namespaces
5aaf4f3eeeb4a41d3ce24c052b7b7c1bbd3c443f nvme/multipath: Fix RCU list traversal to use SRCU primitive
f601273b86a381544f183e4fc8f8223771c8f443 block: return unsigned int from bdev_io_min
268fbd36e42791fb4a08e78efde4bde7a754d51a 9p/xen: fix init sequence
c7f8f829b90358c12512429bb9b834c500343e87 9p/xen: fix release of IRQ
09aa09c8de6033132ee909a8619c95020e50400a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d7b85afb3a0a99a0c255791e9b5fd3710b0c5a57 perf/arm-cmn: Ensure port and device id bits are set properly
f7dcd41db993ace631d9b360abb2637244fca81f smb: client: disable directory caching when dir_cache_timeout is zero
197a5347075c56dd305813d1f8c619d5e2674dfb cifs: Fix parsing native symlinks relative to the export
8ef85f5b94aa340568f517d2ad45f9034549b977 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
95040c72160740bb2fe14b25c684c1de3898cc54 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c71659bfa5a377da465dd6a6797612c178a7c6a5 modpost: remove ALL_EXIT_DATA_SECTIONS macro
81d4d1822977577cec809f3b7cd58e0b55be0678 modpost: disallow *driver to reference .meminit* sections
a361cbfeb8898103ca1c33dc2e4e112f72ec07a8 modpost: remove MEM_INIT_SECTIONS macro
6d33cc1b6d1a086022436233204e0339c4de6aca modpost: remove EXIT_SECTIONS macro
3a4979ab7e0ebc2bb00872d2dd10cbad5d8f399f modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
428fce17dac7862c45bf50808b7fbaf16edc6c1b modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
147e1e53ec3c486933f36fec54d32ab8f5713157 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
3090ba284921430ab0d87e6fe58c7a9b98663e8b init/modpost: conditionally check section mismatch to __meminit*
f1de079b8cc62870cb1d7fa80a033f5cb6925c53 Rename .data.unlikely to .data..unlikely
50a58a55326bed3b519381dca82769d0a52f428d Rename .data.once to .data..once to fix resetting WARN*_ONCE
0a33f59e78828445885be5f495a9f7cc9b45d5d0 smb: Initialize cfid->tcon before performing network ops
c561a1a624b2e4c3be51651e494da9320e659b8f modpost: remove incorrect code in do_eisa_entry()
e55428d7ae25da1a3fb2d7ff114808f13215aab6 cifs: during remount, make sure passwords are in sync
b673e161e8cb0b17f4961703c754ebed911d8c3a cifs: unlock on error in smb3_reconfigure()
3654a2b679c7e50b29f96ecf94ca7a164cbe34ab nfs: ignore SB_RDONLY when mounting nfs
49803e4ececf1cbd03d25a2d65e43c5b2984f8c7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
052b8a382907e286d519fdfce7bdccb3877cf255 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
32eae740cc3a29ef5a4e8ee3d2f971907a73cde0 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
a82f51846ce96fef693d040fe2669f73219b08a5 block, bfq: fix bfqq uaf in bfq_limit_depth()
e64825e8489c452eaca467f810447a271f7882a7 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4679169733728520144==--
