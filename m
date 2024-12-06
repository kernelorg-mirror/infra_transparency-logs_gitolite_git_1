Content-Type: multipart/mixed; boundary="===============0155320642705365061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:29:00 -0000
Message-Id: <173349174075.3010937.1342369799863698748@gitolite.kernel.org>

--===============0155320642705365061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a5c8e755fd984082f28cbf03c803100303290c8a
    new: c93613f5021be85cb3bf90d0e5e7f0717e3f6905
    log: revlist-a5c8e755fd98-c93613f5021b.txt
  - ref: refs/heads/queue/5.15
    old: fabf6488df76d58b21d1ace8d5eca55fdbffdc6f
    new: e38c9af3e58e6548c25673fd5dc00dee72e8581b
    log: revlist-fabf6488df76-e38c9af3e58e.txt
  - ref: refs/heads/queue/5.4
    old: 13d33d483b0f3d883af25bdc5bb78772abdb032a
    new: 85edd32b51a063891eb3706d76eef3e6cf2075c9
    log: revlist-13d33d483b0f-85edd32b51a0.txt
  - ref: refs/heads/queue/6.1
    old: d7377b6b4134689c909c6ddd52024d5beaa519a9
    new: e5c4163a88043719b55524eedc460827ca151f29
    log: revlist-d7377b6b4134-e5c4163a8804.txt
  - ref: refs/heads/queue/6.12
    old: 72dc2fac4c25d3b1f1efa2087a2f59accf093d15
    new: b2f23da9142699a84060549ccc78e1fd50c2e11e
    log: revlist-72dc2fac4c25-b2f23da91426.txt
  - ref: refs/heads/queue/6.6
    old: adf45f52c44d2460f6729ca997e88b7a5a80a7b1
    new: 2fb80ee276cf3cfb7e5a8878be5b12f9d202cb58
    log: revlist-adf45f52c44d-2fb80ee276cf.txt

--===============0155320642705365061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c8e755fd98-c93613f5021b.txt

45c727d7103cc96015395733e7be8fa1bb73bbde arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0313a4e228be80c7cf88f2106a3d70c2c36a3c3b media: i2c: tc358743: Fix crash in the probe error path when using polling
6e3a9e421d2e004ef6859396cdc80621570ad7a9 media: ts2020: fix null-ptr-deref in ts2020_probe()
1f6810715257befacbeeb47969aba8798c9b35ee media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
72ba461cf33d3e3f2e9301125882e9f299044932 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b8f1bef7a009f8ddb252bef7d878ff9611829a4b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d53dd7d5c59580042cc7fd9977246347b5d1eb19 media: uvcvideo: Stop stream during unregister
30fcce59f3609d4789f58bca4433f74b99fefb96 ovl: Filter invalid inodes with missing lookup function
994f454945952886a5a3690610f5e4dc6a535500 ftrace: Fix regression with module command in stack_trace_filter
090b0f89da0b21e2df3f04cb2f446cf6be009508 leds: lp55xx: Remove redundant test for invalid channel number
1c95e27beef3f967ec32e58a479e74cc0dac0974 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
9cb6d8453f73f783254e50b5b32c2b2059edf093 netlink: terminate outstanding dump on socket close
5867fabcb813468facfbde215bf4ff80157c1362 net/mlx5: fs, lock FTE when checking if active
0f5eec0b82c10b32fb6f424d52853480dc7fbe0f net/mlx5e: kTLS, Fix incorrect page refcounting
b12b5c73c3ceefd599ef585e6e3a3d073dddb583 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d564ee9ac60d2a73fc97ac74d1cc83609e7ccfb4 ocfs2: uncache inode which has failed entering the group
a58ad8979d95020957f28aee21b726f7425b7b6d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
313acfcacc6611169fe34d6753c89ebb6d058e0f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a733d8d2d21ebd34d1778996ed0ea723d26fe2a7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c9eb500c1d0b716f25ea8b5422bb90c111fb87f7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d8987becf05bb63399322e9de22ba4d4c5d8ff4b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5639a2ddce9f9d0e1345db1c6b63609043f67fb9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
78e727307104eb861f3f1798f9542a12ffb52e08 drm/bridge: tc358768: Fix DSI command tx
4b8a2fe5f5f8554cfe84a5d6d08a3525d3ecb20c mmc: core: fix return value check in devm_mmc_alloc_host()
64e6cace7f6d1087d60d9787124bd2759bf2bcd0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7d2cd18adc0d935314daa1bda334abf441ec6b60 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
aaa8aeb9132a5839b5a6dbdaf51c7634a251574f NFSD: Async COPY result needs to return a write verifier
b6168be2144c69e77a861578d4b9c144010d9408 NFSD: Limit the number of concurrent async COPY operations
6aa6ee762967b076a0ca9dc37f7d537bbe5ff606 NFSD: Initialize struct nfsd4_copy earlier
2a8ae5af41fb42f5d9112818976d639f8dbd09d9 NFSD: Never decrement pending_async_copies on error
23675b26571a977026d265340717b37a905d7b0a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
02b119537a562e24b982788e5c6d96e87f989476 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b5f2f6acb071beec2579bc32b0b21bbeb81cfa3b mm: unconditionally close VMAs on error
2b58e55b93e15d15abecd87cccdedb7a335319e1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a4139349490af10ab09b929d6e530f33a125dad8 mm: resolve faulty mmap_region() error path behaviour
e4befca2ec3076c9ca0e779a6fee113e4a389427 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fcea847a66a35b39bb556147f26f47a3ad1016f2 mac80211: fix user-power when emulating chanctx
91eba738f0abfd19ae25ccefd9b16314cdeeaca6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
821e2082f34ca5fee9481c31a8ef121a2058f0ad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0780b5d5b874cc5c6747b8bb99226ddaf6c7c8b2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fbec2cfbe3603f9efdd4295c2ff38e50e9de9fbf net: usb: qmi_wwan: add Quectel RG650V
35549a6a3227e2606ae582a40d3f12d1d5f16cd5 soc: qcom: Add check devm_kasprintf() returned value
6adf861c9a6eda2f9ee4827f2f9386a3a8c2927a regulator: rk808: Add apply_bit for BUCK3 on RK809
acf3dadfdfca799ac0d0f96ba3cc095eb3875d71 can: j1939: fix error in J1939 documentation.
69ee1ccab78e96535636eb7f0288bc2f2eb7fad7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1370f0a4c6ac35b07307418715673822f97a05f0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8622e200012b3694c2b5ef1250b1145f1a322d59 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7cf33885324c00b3d4028c10d0821fc59cb193b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
172fb84d6c6c8b4689837ca2d7d73e4f97c85f18 ipmr: Fix access to mfc_cache_list without lock held
cb6c7abd7c279f472758001b419e15c5989723a8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d587e043941ec15c0e5a3962e6f1abc8fc636454 x86/stackprotector: Work around strict Clang TLS symbol requirements
1dae704e22429be366c1d3299355746d253738e6 cifs: Fix buffer overflow when parsing NFS reparse points
5dc4dc61637f888e09f3d2b9c38ed59d4704e470 nvme: fix metadata handling in nvme-passthrough
1598b99d0c4ab7814332f05420e5e11b12eca78e x86/barrier: Do not serialize MSR accesses on AMD
95f4524c035eb23ad83c5bb18e3fffc54af2eee2 kselftest/arm64: mte: fix printf type warnings about longs
be788e2db4b3169a6cbe0a0f2cc86925ce5aae61 x86/xen/pvh: Annotate indirect branch as safe
8107243ebc1a82a6fd9ab9bda33c4272d7bcb2e4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bc961e85f2694421f349a3a417bb78d4c79622d0 x86/pvh: Call C code via the kernel virtual mapping
3efcebef4eaa6a4214192758e018b4b2a2a8b345 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
08000c3129555ad90fbbcd5154e3f42a830a5b4b initramfs: avoid filename buffer overrun
7983189204173fec85d92592666b49bfc3295783 nvme-pci: fix freeing of the HMB descriptor table
3f05d6bd53b940ea82b2c6f63ba57e407876d973 m68k: mvme147: Fix SCSI controller IRQ numbers
470bc082deb29486c6fde7ac4f57d8e5909055cc m68k: mvme16x: Add and use "mvme16x.h"
f7789a6954691d9f18afffc918ada6b4214378df m68k: mvme147: Reinstate early console
9f6f8d390e8b28b408b7bced94fa7f2a8e2b5471 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
de48316cf1e57e4b559cece0cd7b180fe091bd07 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e3f9f6b5faf13a4dc0e80b97afe76a57a155bda9 s390/syscalls: Avoid creation of arch/arch/ directory
9c3859df7d912c1a2e6839f27e45474c108c5d7f hfsplus: don't query the device logical block size multiple times
21d73704bb6fe56b74aa07da9d246acc41bfca7c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e196b2902e996e93dbd9097276e39bfa1ef06cd5 firmware: google: Unregister driver_info on failure
e88e2e7b6da45c417a9f76ead8e5807df2883b20 EDAC/bluefield: Fix potential integer overflow
f9d2138e3e420a1ada4530faae8a6a24d1f2327b EDAC/fsl_ddr: Fix bad bit shift operations
914bb0034b300b8168db686208f310d8977377a9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fda79ce5b56d784016d4b681a718be1019b4220d crypto: cavium - Fix the if condition to exit loop after timeout
7c1526dc37abdc826cf6195d15a896630171785d crypto: caam - add error check to caam_rsa_set_priv_key_form
234c149053a0689b9ca8c06a4fe5f8c5224294db crypto: bcm - add error check in the ahash_hmac_init function
655b5c789e33a10eccd20fae1963cb1f3f005111 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e23f71d1adc69943b8c254f48cb42d7ed61e3a32 time: Fix references to _msecs_to_jiffies() handling of values
b07de825087cd515da4697504074e5ba3a762296 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ed8e0e691b64d4349b9605472271c41646223ad5 clkdev: remove CONFIG_CLKDEV_LOOKUP
59a4b8d4359481d981f2fb3624496eebc6375715 clocksource/drivers:sp804: Make user selectable
bbf282c554b393c804a0368faa7fd78d53f2600d spi: spi-fsl-lpspi: downgrade log level for pio mode
050f3d2c40bf5955ddf9cd2792f1d8d56ba2cee5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
321575c6e82cacbb9ff2ea3cce80781543bce075 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8d00014bff51be828c3bd9260516e62f6c5da86c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
eff11be4ebcfdafcde7d13825d66fa22d18e387c mmc: mmc_spi: drop buggy snprintf()
dcf31a57a14707b86d7129ea9657d09a0b121cbd tpm: fix signed/unsigned bug when checking event logs
f062b7625d020e7dd62a1aea5fbed1d6e1de50b3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9ac7028b2912b47e7b7cfaaed8d6d541d818f6d0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
718415f06767402028c60083a49a27aa9d49bcac Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
58ee0328b6eb6d3bd70aaf40f1b2361a236786dc cgroup/bpf: only cgroup v2 can be attached by bpf programs
c9d062aae3238b5c34fa006105af0be058a11bcd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ce255f18869bd32d6df46e25d0f968d37377af7c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1ce86c7d85d8242ce07a69e447e554ddf59f9329 pmdomain: ti-sci: Add missing of_node_put() for args.np
2b1d9e40afdf2bc58207498380d365356a83882d regmap: irq: Set lockdep class for hierarchical IRQ domains
68e583306fc33003183d8aa6fce34b625d12fcca selftests/resctrl: Protect against array overrun during iMC config parsing
1a985cfde95d39737245774a314d9ebe52ed6059 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6d72696eebf60c581ceb191a1e6d4dff0b3d08c6 media: atomisp: remove #ifdef HAS_NO_HMEM
97ac3bb13c891c5b98a304112810f1030e63d376 media: atomisp: Add check for rgby_data memory allocation failure
ad3a8b1ce3ed9d8bcfb43c26d6b7504099cde481 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3e48314488f26f5bdf33123b9bca646d685e817a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
675cb6887927d362d0156143da155b38a628bc4c drm/omap: Fix locking in omap_gem_new_dmabuf()
a07b0cccd31650f618f42691d3b1f55b6989f09d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2d4025d9d8a178c71955b0dd7ec0203ad40140d7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
17dde57754d7fc80660fd416f32767cae6571780 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b3448d79859cd7c10b557b8d34c622507fbfa0a1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dc8a1cfdaac762b22e084cb5db7399306d769407 drm/v3d: Address race-condition in MMU flush
091e490c5105f6235fbe24232dcb9acb597dffcf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
186b82be305b9e3bbe89c77175b6ad3a6bc539b4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bbcb43dcb8421f11613d1f5279a2835d5f51b5f1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a290db6c641828ece5d86ddad0ba40aae8456822 ASoC: fsl_micfil: Drop unnecessary register read
07411c4336ab6bd6488a309cf1fda2696f1266ec ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
70edb3f38e9ed9209cafaa440dca784da136d4f4 ASoC: fsl_micfil: use GENMASK to define register bit fields
6207dc374c8eec919f134cae807ca59a2e96ece4 ASoC: fsl_micfil: fix regmap_write_bits usage
b069c5b4ccd1eeb2c21f0c087fca0ad33e6fb1aa ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cd52b86538dec703fba8766244bbf06270cc0f30 bpf: Fix the xdp_adjust_tail sample prog issue
29ab054af917216f08add69bbc2ed33ed78767ba xfrm: rename xfrm_state_offload struct to allow reuse
26782b157184aa84165df1e78f7d1f18e60cac41 xfrm: store and rely on direction to construct offload flags
4f63f484e3e8fa7e057c3faf649574b454ebdc2a netdevsim: rely on XFRM state direction instead of flags
4f2e34bb023d4adf508a7383ad43823e0fd9adcb netdevsim: copy addresses for both in and out paths
d4aac2f58409093445f7d4a7c22bcb4b2d7ffa10 drm/bridge: tc358767: Fix link properties discovery
08ee4cc4b83087ab7ae3ef930ad5040f16ceb861 selftests/bpf: Fix msg_verify_data in test_sockmap
83d6400dea16f3dae4bb1dde4bb9d45b124cbd25 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a2013a1d3d67b9e73fbdc6b308e28ef32ab06408 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
08b4cfc16d7740266decf89a0b5a77ca7ea345c0 drm/fsl-dcu: Convert to Linux IRQ interfaces
11b3447d70aa75f3081250b02324b572964a367d drm: fsl-dcu: enable PIXCLK on LS1021A
4f1d666c98a84f0d82b31cca3917f25ce5ca8a76 octeontx2-af: Mbox changes for 98xx
fea2f3565300222d76d398fcc1b12a43f21e372d octeontx2-pf: Calculate LBK link instead of hardcoding
8adbd6a5db4eacd5f68e04d9d09244c5404b18d2 octeontx2-af: forward error correction configuration
7d8f6bf16e5c5a7302ceeb0e99c28de4f0696042 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
09422dd8a32fcdfe516f642097957901fd7b38d4 octeontx2-pf: ethtool fec mode support
f7909a074cbf88577ff0b2e991f48dbb5c168976 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2a3c77583b356512c1567b262ece7d0d2a3b70d8 drm/panfrost: Remove unused id_mask from struct panfrost_model
6aec235c0c10c00d23eee79a0c38d0b0858e9458 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3e5cd6e92f49ac1dbaccba949cc08a907c60d7b9 drm/etnaviv: rework linear window offset calculation
43c86c5eba6dd532c0a469ed60f80829089c9cd9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
65fef18c0a954d9a03491c666e59d06666321966 drm/etnaviv: dump: fix sparse warnings
92b4120a6f0e61b61a3ef9fa2d576bad5a1ce738 drm/etnaviv: fix power register offset on GC300
515ec6fc609eb3688fc2cb47cfbbcc6c8a3de0b3 drm/etnaviv: hold GPU lock across perfmon sampling
9c60a3189e31017f87bbe43eab389c90ee8e5de1 wifi: wfx: Fix error handling in wfx_core_init()
4ad0e3e88e6cb47ea437c211dfbcc082a0c03a3f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3a45580486521b30692dae604842904c21b19b46 netlink: typographical error in nlmsg_type constants definition
662b83091d71c55b2472773d35e123a0c84459fe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ffa269bc765b165450910b73e523b258e24d262b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f14ac187fbfc5951b451b4385cd0e84e7929f5f5 selftests, bpf: Add one test for sockmap with strparser
b5c2a7f94250e4bfde12f425dc7ef3e369cab71f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
98248a1cf11109cdb4428eaf3c973452915f6c07 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b93359ab303267e626281ae4ab7ee5640596009d bpf, sockmap: Several fixes to bpf_msg_push_data
66088ff10a60836c4a60764127b3ddbe5db82629 bpf, sockmap: Several fixes to bpf_msg_pop_data
0381e6e823d5b2ff960bed7fd69d4a7047c1121e bpf, sockmap: Fix sk_msg_reset_curr
50079ed75cb820239c8dff4f3de82e2f63acb401 selftests: net: really check for bg process completion
1465ee97fe3a689e2a780f3246411c20c76fd933 drm/amdkfd: Fix wrong usage of INIT_WORK()
f7cf13d20fc3a9c0d6f05ad9769fe6d7972acda1 net: rfkill: gpio: Add check for clk_enable()
602ff09499cc35b325575b9023df0f1cc5b0d2bc ALSA: usx2y: Fix spaces
a0426e2202efc7a51f6418c3d19f5c25e946322c ALSA: usx2y: Coding style fixes
afbfac80a8966496d570f04f190c0483e176746b ALSA: usx2y: Cleanup probe and disconnect callbacks
acdf0ea98ec2e0d802c6a497d96d56c50fa481a0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a3b932631cff4d5df57eb8e36e94186ddcb8251b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b8bedff53be6483cbe67e7bcf7aab678eecbd20 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a838030447f77fe5005d66482a6cf50a99b9ccea ALSA: 6fire: Release resources at card release
8138ddf4faf6fa4c83b88e397f4e994d705f0d37 driver core: Introduce device_find_any_child() helper
1a959144017bf2664eb6bb76d6e6b697942143a8 Bluetooth: fix use-after-free in device_for_each_child()
916ef3be3acf9152a04976ccd060d419d6bd488b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3fb907b06020a05dcdbb48330a43ad06eb728cbc wireguard: selftests: load nf_conntrack if not present
1f2db3449f7574f828d429411a21cc6d2e184c26 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0db3cee44168c15290a2a3409e110d1fcf0b11e1 powerpc/vdso: Flag VDSO64 entry points as functions
c1993e3596a72ef2707aabf6bb7de49fd2bffc6a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f7e0689b6dbe0d8e69fc1fcc2897ed5e05128171 mfd: da9052-spi: Change read-mask to write-mask
81a4e3a0242537375d36f6e02e921d27ee8e5db8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a7a71a8c71fbe0df79b5828bfcb5c1dfe5051a71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f5115997f0dab4970476c5ac3d6a740e309cfd21 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
76dfbac6d230ee268e24ecc07449bae334693eb3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
27de819f8ecd16fc3c66e600a4d254306b5ecd2c cpufreq: loongson2: Unregister platform_driver on failure
7a8b002dee660ba0c7df4992a17dc70824f5fb3a mtd: rawnand: atmel: Fix possible memory leak
f15dea9a7bf8968d57e2dbf56a41fa3afb9edffe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2adc5baf6c72f45626ce0f7aca2b5beb25e80db8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4d8a91d3672433d8f22340e6a55357d970c49a95 mfd: rt5033: Fix missing regmap_del_irq_chip()
2ba366dbbd9d4c70d071c7884c0b31c134b82db5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e9ce0b4cd42568d202fc2ff9889cca00d0f9afdb scsi: fusion: Remove unused variable 'rc'
bf4a5486fe4357abd64fae1ffac8fefcdc137bd2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
960ca81b1fa1807fa887f97e2b7388c0e4395ca7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
acce8d6ab5abaade92995663f5483d1fb836b2c6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ca2d510fedb9eb4fd3b8877a79a8a35d9bcc6049 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8087745184e5d2480b336ec6c99fcfc2ac285c5f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
597e615e24520c491ae7f24c62e24fcfed6d40f3 powerpc/kexec: Fix return of uninitialized variable
64d4143e9bbbf982b0c088696f11b5f0b642ff52 fbdev/sh7760fb: Alloc DMA memory from hardware device
ae8bda86aab5403d487a6ab213f1cd544cd64811 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b911fdde8fa65785a0c1eca498a68f95ac48cc35 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
277ac1bda317d84e0a1f3f4573e2916f92627544 dt-bindings: clock: axi-clkgen: include AXI clk
22c1124ee6f7a4f2077e8ed70dc43eeda0cfe6f4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8420dc63db7f96e6fe518db3f5818901c9370c44 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b1c4e288cc555709a6cd22859ae2f7d3fc899c2f perf cs-etm: Don't flush when packet_queue fills up
ac09d39fc493ff510526325ed20adfb1d91b8e7b perf probe: Fix libdw memory leak
2785e3e5f13ad83f8b738abd3dd225c0c9523746 perf probe: Correct demangled symbols in C++ program
7f99306299faa0503eb90391d64e4f9f9b99e7cf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
60fc15dc70be2b9a8d21c8ed3e7dc586af714737 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a91d7b8bcd400ab1e25ad2fe1141b32a985e633a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
60aca817a900c6f175eb7cfecf044ddaf676d228 f2fs: avoid using native allocate_segment_by_default()
549c800c9db53dc47a6b55f3262dd9503e1b40e6 f2fs: remove struct segment_allocation default_salloc_ops
e242db7e876e5f5ea0d4cfcd0956bf25aa98f4f0 f2fs: open code allocate_segment_by_default
80381d17de7714856c0a0c9cc0f0e586feb26309 f2fs: remove the unused flush argument to change_curseg
274b75e9c400952ff9af8d60b73fdcac693bb5dd f2fs: check curseg->inited before write_sum_page in change_curseg
721b49ed1d9769318bd5de5c721904da79e34840 perf trace: avoid garbage when not printing a trace event's arguments
eb38a31b16973e79d5aeb3914bc64671fba8bdf5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fc9a59aec3cc1b9f5f88ce22bab745ebe55f1d9b m68k: coldfire/device.c: only build FEC when HW macros are defined
cc0edba2304c1d9988cc14d916a31a2731d7120b perf trace: Do not lose last events in a race
c3fdf7bf99656fa9152140394eb7b144e3c94749 perf trace: Avoid garbage when not printing a syscall's arguments
43c86fa3109d6c79fb84da6b7e4d2b57373d8207 rpmsg: glink: Add TX_DATA_CONT command while sending
3a3deced65564b93d0ea424cf2b52eb87a099812 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5bb1334bda6671cc1967ac80d4b3ec26e661a223 rpmsg: glink: Fix GLINK command prefix
9f7a18232161a9b728688ebe5330c095510362b8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a638c93177745eacee5ade7686f15ef5a234268a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3ad7f738f1dfe86e2dbd66cd5efdfe815ab9c72a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e336b9681af106a33a365776299065c803e3a209 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
95958f1ee068b266167e7ea3899ef3b3f86900f0 NFSD: Fix nfsd4_shutdown_copy()
a7e976cc4db437cc9581ca01da781d7dd165739e vdpa/mlx5: Fix suboptimal range on iotlb iteration
6f02424ba61e1106ab362d19ea09de089bceb532 vfio/pci: Properly hide first-in-list PCIe extended capability
89c1c40f15ee9f07403738a4d04464562aee10d8 fs_parser: update mount_api doc to match function signature
a1fdf116c11633e3bc7341eacef2c2417a244dea power: supply: core: Remove might_sleep() from power_supply_put()
a5cb7c309cf2184a732c9397a932b05533e7169f power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2f42126b7bd83d480d7ec5b14d2d224a0f4da27c power: supply: bq27xxx: Fix registers of bq27426
bc2267ac75cd62456bbe546e0ab3e9c744f124f3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
22d3ce16063f02f6482ba555d49bfbeb5acc63e0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
48906e0df2840bd8d90dbbfbcd67219ea0e75265 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c90f3103ccd3024d53afb8e7d1326f5d76d05c34 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a57028095fd4a3d27fedeb9090377e6f573180bf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0b207ad62629ce85a355e3d3d837046190e67e2f spi: atmel-quadspi: Fix register name in verbose logging function
8e602afdeedd72cdb8ac46fd850c61f7db7dd5e7 net: introduce a netdev feature for UDP GRO forwarding
dbebf6fa8ab001b3803499d298d057b41cfc67ee net: hsr: fix hsr_init_sk() vs network/transport headers.
a99c0bdf7ee3699ac976e756cd5cf554f14f7220 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9bdb2d0b0e25da66437f72f0ecbc32f0cf7386cf ipmr: convert /proc handlers to rcu_read_lock()
24f5ccb89cf588281683154794f5ad155798c7c3 ipmr: fix tables suspicious RCU usage
6f6b9df956077ba43cb943bcbe5543837aaa69c4 iio: light: al3010: Fix an error handling path in al3010_probe()
51b8c143e5d6f81adf82a8e52bbc301bb3751d19 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2df68020c8eb7380def584226090545ca1160b74 usb: yurex: make waiting on yurex_write interruptible
51c37cf456c895bbe7ff1d571433b005e2e5b915 USB: chaoskey: fail open after removal
dce6239519fc59c7c3a6f839921115667434c56f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
811a5e0ffde1077a4121efedad1e9759d4606044 misc: apds990x: Fix missing pm_runtime_disable()
dbd8fa6b351a3b05a5ed915749d78bf309793520 staging: greybus: uart: clean up TIOCGSERIAL
fe0178846a4d570b962d32392396c4002f51b077 ALSA: hda/realtek - Add type for ALC287
aebc406cc8701f64be2edf8a73f7971b52a9c0e2 ALSA: hda/realtek: Update ALC256 depop procedure
f35808ba011793ae95778b7c328315c274351bc9 apparmor: fix 'Do simple duplicate message elimination'
9c7ea4664f46518eae8610af322a4d0ffe80ff92 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4db8c9355b800821c08dc5b6a0f0bd1395da5b00 usb: ehci-spear: fix call balance of sehci clk handling routines
7ca47a6bcd43499765b465566a3bbd58dd091667 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be72ce95008be77b6dd83a278c146dea6a91a80f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a23c35fa455d8df9f26b112d50fe69fffd96950c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3083a2f51fb368c4ef2719781bf37eaa9e6135b6 ext4: fix FS_IOC_GETFSMAP handling
82637f195839375ffa5831fb0d89d696b7a074aa jfs: xattr: check invalid xattr size more strictly
69906ff62ea419dcc91e1beda5d13f190daf6551 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
25ea9450c125e49a0aa168e6da4c77ec16a19fb9 perf/x86/intel/pt: Fix buffer full but size is 0 case
d5a0a459c38c81c8ae954f8af213accffc835ad2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d7774f39606e03e932f04d26a5141f3201a090de KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e509c96fcb9bd72cf0382af7992160ab2230275c PCI: Fix use-after-free of slot->bus on hot remove
281a9127c187202352732a62a9de894555cf95ba fsnotify: fix sending inotify event with unexpected filename
1f30c569cdafb697ec2edc26002fd62d3dd8077a comedi: Flush partial mappings in error case
bc512a182dcc52c0dc7e54bf20ccebbdea56bd4e apparmor: test: Fix memory leak for aa_unpack_strdup()
e124891c78c4a79450ac2350585286db400fdff2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bf9106985345926074a394e605d7a9df5aec7cdb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ef82374a5d97e25b0da2a9c4807777a41f1cc3fb exfat: fix uninit-value in __exfat_get_dentry_set
ab2ecd9fbf24a5085f20d038ce8cf6f73863a1ab Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d2caeeca656b7d8d93e4cf7667eddd11520abb44 driver core: bus: Fix double free in driver API bus_register()
29f4f625010c1faf6af9164c9771e7691d2d5466 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
eb257b0b8bbd2582cedf873b98f1db5ce7a09dbc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
71184cfc1c7031b88492ce3e3ad58b5c6bb04139 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f2484c2483d2eccdf41c80557fa54254406aaae8 netfilter: ipset: add missing range check in bitmap_ip_uadt
cbcec143da1ae51c44dd4d20911e4bbbbd3e2fe3 spi: Fix acpi deferred irq probe
5954d1de540e59effbd326c205710722e455127e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a789170a2b3e381bcfb2342f52ddbfedae95c18f ubi: wl: Put source PEB into correct list if trying locking LEB failed
2c9c3b83c7ce1b49bf09da9a3ea73d08efe7ef4d um: ubd: Do not use drvdata in release
64eb82239ed36293948f52c866d4e25dd8bb4e1a um: net: Do not use drvdata in release
1704b6432d50ba6c211382a9e5a16a1146a4aa57 serial: 8250: omap: Move pm_runtime_get_sync
0de438a7534ca185bc2e0b3cd4ad89a95cbf8639 um: vector: Do not use drvdata in release
522e552e23d7ed7b7ae4a63f157dda656eb34132 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e059c551fba1c28b3c20ca8e4653203fac37150 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e1a037bdf47df6187d60adc812cdd070ddeb1ba1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3dc5cf893aac4ee6acfda600a798681ef64f1a89 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ced089ed748a2856a4de821e5f1118e0a43ec506 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5552fb942cf69fae62971789cc612275adfa30d6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8e4712e11f3df7c433c9fe9c1cda44f383811b61 ALSA: hda/realtek: Update ALC225 depop procedure
faefd5c3f1bbd45ad1f7c35880dfac6bb1316666 ALSA: hda/realtek: Set PCBeep to default value for ALC274
55e9eb9320e64ad3ed12aa98d706f03c45c1517a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7b26a8679a1d31ce3f42643b747e5463eaf959f0 ALSA: hda/realtek: Apply quirk for Medion E15433
a315478643b7e812435059f56faec835350d7678 usb: dwc3: gadget: Fix checking for number of TRBs left
cbe92a89686eeaf1178c05cfd55c861518fcb2e8 usb: dwc3: gadget: Fix looping of queued SG entries
b8ed80db964c44360be0a41fcff71f5559f7cc44 lib: string_helpers: silence snprintf() output truncation warning
8f170b62de0f37284b946b2d07d7768b319779c2 NFSD: Prevent a potential integer overflow
91f7921bf06e1f4c2023fec71784b9e416fd709e SUNRPC: make sure cache entry active before cache_show
e76bf62d58af85c308db1163dd41e852e3961715 rpmsg: glink: Propagate TX failures in intentless mode as well
14e264bf04fd54fe5614e7f11bcff3c0720daaa9 um: Fix potential integer overflow during physmem setup
54fa67369df60e8b2bd36a5b1215cd00bf7bdc97 um: Fix the return value of elf_core_copy_task_fpregs
ca6cec0f6e9ce1d459615df9c45cffac06bd0fcd um: Always dump trace for specified task in show_stack
f9e8273cd1283275d1d772889d19bb96da5b0e80 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
83cfc692c109b2e25ca1544df9035822f3d95522 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
66631841d7fb34b8a57dd5391fc0589e4f213ae7 rtc: abx80x: Fix WDT bit position of the status register
bd286d9394257c5b368c29fdb1e1b2dc63abf0f0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fe57861c0b8aed7f2965e481217934b543752f35 ubifs: Correct the total block count by deducting journal reservation
1e0b8d417118982801daccf6de6bfdad586c27bf ubi: fastmap: Fix duplicate slab cache names while attaching
dd60f2250fa5604b6c5fa3cd35c17b4f0176eb9b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3fd87755c96ba9b7bc1bbb0fbdd7c65371eee6d5 jffs2: fix use of uninitialized variable
72f9a76edb2931d6313aeaf68432728f0c9cf1a4 block: return unsigned int from bdev_io_min
8a6a053ce6c7b6a86d373bb8e8e9478fd585835f 9p/xen: fix init sequence
73e72fc137ac6bc6bdcec7db06cf913ec9fab041 9p/xen: fix release of IRQ
0f40384c0bd39e4bcb0143d2879a3f17f34571cc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1d740749245530600cf8ea6457edf967dc911f6a modpost: remove incorrect code in do_eisa_entry()
93c2f5f856f155971162a3144b6c756683b95e23 nfs: ignore SB_RDONLY when mounting nfs
0fc94d5d799eeb90ea2594bd9fb20417ce9e348f SUNRPC: correct error code comment in xs_tcp_setup_socket()
8a3c5b68188a8b0ff61122b6538b2972774078a4 SUNRPC: Convert rpc_client refcount to use refcount_t
01f9e9ed7e08b1d895003a63559d13cf97b310c0 sunrpc: remove unnecessary test in rpc_task_set_client()
ff373a7c6431b0abd5e870d0be8d3174f766c532 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c52122eb4779ba7554235f0b3d7e3f9ac1109744 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
87fbca32150279b171aa6106773215281769b007 sh: intc: Fix use-after-free bug in register_intc_controller()
eb52e779a72f3df2a80cc6e68d8f7df02dacd6bf ASoC: fsl_micfil: fix the naming style for mask definition
ff812eb64215c8cca9a70c1893a82c993a1e7fad octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
43089705eaef00b5683368e57c965f53179b6a52 quota: flush quota_release_work upon quota writeback
c43b0a08efcae2586ff15ad9885b3c696e61db38 btrfs: ref-verify: fix use-after-free after invalid ref action
f6d604d8e7d05e719f2fc9830589418a9b37d0f3 ad7780: fix division by zero in ad7780_write_raw()
cac891fe553c7e9e86105634a919c674d977ece8 util_macros.h: fix/rework find_closest() macros
ad6c61e3f496dcd3eb8d45fefd200fa830a5bcf7 scsi: ufs: exynos: Fix hibern8 notify callbacks
fe49a2c2ec16799e00b18f97a820fefe5ade6ae2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
604320b58ecb2084d022c475c505c4709f33b0fa PCI: keystone: Add link up check to ks_pcie_other_map_bus()
27859373db7df23e59dd2d98d3f85fbc743a169a dm thin: Add missing destroy_work_on_stack()
697b624899d11c2047ff8775d929a8aa6ba43c19 nfsd: make sure exp active before svc_export_show
fd52ef49812d6b99fd07233cd13ec4cd5e33e456 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e7c482c2cb7e1dce484886363bd9d64b15f7ac9a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c93613f5021be85cb3bf90d0e5e7f0717e3f6905 drm/etnaviv: flush shader L1 cache after user commandstream

--===============0155320642705365061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fabf6488df76-e38c9af3e58e.txt

8bc717e1d1bdc8c79042bfa6d62b7b8db5c2178c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3d7feeeb82905be07563e8cfdfb493cbac0672ae media: imx-jpeg: Set video drvdata before register video device
728a006c729f1268d0f6248db7e2f52c55224018 media: i2c: tc358743: Fix crash in the probe error path when using polling
af5bb7095bfbc6294628f7cf88296810e4dec265 media: imx-jpeg: Ensure power suppliers be suspended before detach them
2ee54f5d40e024a6f008d682c8613e905990019a media: ts2020: fix null-ptr-deref in ts2020_probe()
49c2a9e870d941602404d3002884527a16ac694b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8093c06032081a606a331d80800e25647ceededc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
70f03f81fbc19be577ac45debc24eef1b5dda4fc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b0f11d6262e873b99581284fe9e2f30c11c7a1d6 media: uvcvideo: Stop stream during unregister
fdd8568e34b2010c0e9cc2bec839b4edf1c84a58 media: uvcvideo: Require entities to have a non-zero unique ID
d5e936882c2221691d1001ea3edacc0b6d5b95c9 ovl: Filter invalid inodes with missing lookup function
6a4ca5a828574c0c632e4634dd201651e89c213b ftrace: Fix regression with module command in stack_trace_filter
0468c644ad5bd62f59d9ddbec35ac0ac3624d153 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b306d19bb2e289080990cbea2486424dfec94458 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c55906c86ab96a607d023dfa0537da576eb2c9a1 leds: lp55xx: Remove redundant test for invalid channel number
82f7185c1417b6fba6e83d3f086f3765fd7835bd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
02f999a3f95f99ff14071eb71634c6364d4b01f5 netlink: terminate outstanding dump on socket close
711e29762a339a486a268aaeeb180b1caf5384a8 drm/rockchip: vop: Fix a dereferenced before check warning
66ce0933d61e7289cfe24a278e9c0e4b7ddd88b4 net/mlx5: fs, lock FTE when checking if active
9f6cb91eb67d7148094f6df7b86f58b43f9d0335 net/mlx5e: kTLS, Fix incorrect page refcounting
1044dd19833c8c7e633870c61683e96ddb72b70d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
678cec2f238169f771f9615fb70ec264e8589dec samples: pktgen: correct dev to DEV
6fc50929f3f1cfc286bb4b0645ff4fbfd32cf194 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f59d5600a13cda8acd27d8267b4ae05263e45ac5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ec0af4b642e6f81b99155204d2afb9df44277abd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
48c2a491c27a287d6ca0a1e7b288cfbad260508a ocfs2: uncache inode which has failed entering the group
f3034c083a438af7c03d148dffd3e2893ed7d5c3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cc5cc750890999717e5e934690487c95cb1da508 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c1bc94254fc1159d7f209c84c5c8e65f614b1021 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
351ef94e32756fbcb1f9eb4e17f3bcb30251ce1e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a81da285616eb251ddfc69aebd963fef8c6551d2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ddb87ea8e15b86ea2f36e8dcfdbb14646001e117 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3f72c06770a687a6a0b76a9db3f5e13ec3ea083d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ee48f37252e16ff8814b672cc1af701a6f54c828 drm/bridge: tc358768: Fix DSI command tx
0fe9227922a7ec87c501948697693b0ea10171e2 mmc: sunxi-mmc: Add D1 MMC variant
92bca4fcf9af980e9f97f992342a4d79942054f6 mmc: sunxi-mmc: Fix A100 compatible description
23fe20c30af710ba3ddb07e92fcffa4ce371c9bb lib/buildid: Fix build ID parsing logic
fa49b644f58df02693a1d5510c3c038213607f18 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7a59066e6d2f3077f42108b3968526349f314583 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2994c83f0255ce507a6472077d6588fa53963384 NFSD: Async COPY result needs to return a write verifier
f370ffabc3538dc827b9fdeddd85b8fc1fc092a7 NFSD: Limit the number of concurrent async COPY operations
6be25f9227827217374cd5cf52c982b61545ccd6 NFSD: Initialize struct nfsd4_copy earlier
ea2d85803d28ff0c864f841cb58cc705de0f3086 NFSD: Never decrement pending_async_copies on error
04a93cd2f1e6dab7d0373f52d0d76188b871e16e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
60f572e3ec8162a99281634e9bc246a9554ce78b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7b4339ea48e275a77f50b506521f98abe5c767df mm: avoid unsafe VMA hook invocation when error arises on mmap hook
811b20ebeee941e91cfcc278b722e2c87f15f850 mm: unconditionally close VMAs on error
4b2e5fd26800235c66996f464ff1f9cf7130c4d7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cc2f4b8971e8a5f6d4ff518f09389db3cab1a8c8 mm: resolve faulty mmap_region() error path behaviour
0854527ef51fe6deeece00f234fa7be0c009c49a NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
52b585c2bda1fde19856d79811e63d9147281fd0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ae3c75de0e3d557e85dd091876154bed9a1d4c19 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6d1e126d87055148584ed1e2d0d00ea27ad2600d ASoC: Intel: sst: Support LPE0F28 ACPI HID
e933b9492666437d52837a8a286786e05ec2d23b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
15d7d626b111bcf8f3b2a07e77560c4c36f55b87 mac80211: fix user-power when emulating chanctx
52197aad457e6f0d0ac4f24acef8bf3dbf75b53d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b598791690a6e09d107b0a86ee145fc127f048ca selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bccb8002133ed7cd16a946f33be6aaef36ec0ba5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a5521eec21184f40576a2a0f9caa38b7990bf6aa x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0a625d567658cde91ad971dd851c0339109cd53c net: usb: qmi_wwan: add Quectel RG650V
f237b4e05cfdd83918be4fde7e0179371fb37389 soc: qcom: Add check devm_kasprintf() returned value
e121fd273b8e908b3269304929371c0753957510 regulator: rk808: Add apply_bit for BUCK3 on RK809
9b2a94c6dee2805f8c93efde2953b0203d9b0652 platform/x86: dell-smbios-base: Extends support to Alienware products
ea1b4011ec3e835cb596a1c48c2ca2abafef5113 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
73442c48385bebd8e3b5b1cb42ee7e1e180cd539 can: j1939: fix error in J1939 documentation.
765ae3834b07bc172215e157d2cb10133dbb4a74 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e0c604ab838288f91043c1715cd86d4ffd3398ed ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce35eeaffad7b5e5fd9655239a1183a4cf4ac599 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a173e65340857df981f59ab69dc3dda62229fa94 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
de69cc04226bc59c65cfc394777c79ff29229ed7 ARM: 9420/1: smp: Fix SMP for xip kernels
5236a818985fea08f55a070677cc21bd9360f7f2 ipmr: Fix access to mfc_cache_list without lock held
82835efd5fb87b33adad6bcff6a9f8cc13408097 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e9ef567e1e7d198222e13ddbfbe8a3e662726e4f x86/stackprotector: Work around strict Clang TLS symbol requirements
fcea959c74a752031eed44b46153907cabd490ad cifs: Fix buffer overflow when parsing NFS reparse points
fa35e3b975fd169c4fddf8edf7bf188f6351d754 nvme: fix metadata handling in nvme-passthrough
c12a89ebaef676c15065122de1d48b0ede62e806 x86/barrier: Do not serialize MSR accesses on AMD
c45d475ec8a6c7d3b42a3c42cf8f4afcf2ee0374 kselftest/arm64: mte: fix printf type warnings about longs
d4004ced348b6ad742aed6d70ba0861669ae9e1c s390/cio: Do not unregister the subchannel based on DNV
cb378b24aa1d3470e9260574fb1c595b44c36fc9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
631a88cbd45a50e1d3b0bd344961f59ba93a148e x86/pvh: Call C code via the kernel virtual mapping
b3486478ce7cb7f9e98c4f8e04c2c4c57b5ee62f brd: remove brd_devices_mutex mutex
26df87685a4c278e16156e103b748ca9b3183460 brd: defer automatic disk creation until module initialization succeeds
9f2076874fc70c77e6bed02920b51d07d9a3f882 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7ba6fdc3d10073ea3e5fba914c9495112357a209 initramfs: avoid filename buffer overrun
786032a93021c4e733d512f4272ee2d53bb21700 nvme-pci: fix freeing of the HMB descriptor table
9f3b9aa560fab0677e74d308c60d990e468786b2 m68k: mvme147: Fix SCSI controller IRQ numbers
157511788cc651f09338432265f5ee836794b1d7 m68k: mvme16x: Add and use "mvme16x.h"
3d84016c1b0988b25b45a6d55f3b777308d2406f m68k: mvme147: Reinstate early console
c77ef80e576cdf47517f687fb966289f5e30c1b4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bb5a139a4f042df6151626c658b29286a8dd938e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4951db063719c71b01659479e10de37307a971ea s390/syscalls: Avoid creation of arch/arch/ directory
45365fc13f5944997cf63bfca56c26ac438ab24e hfsplus: don't query the device logical block size multiple times
faf487d1b63f35dd9f378198d910d055a8780a52 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aae2158e1c5e30b06496dc14e42fd62924ed893f firmware: google: Unregister driver_info on failure
63c932450c464f99997b1bed036b2e9e87b3ef8d EDAC/bluefield: Fix potential integer overflow
facd8d48b7a98559473e94fc7802b29a1599106a crypto: qat - remove faulty arbiter config reset
a0cfe95bdbd8e22f427f66e4ee32840f56a54b97 thermal: core: Initialize thermal zones before registering them
e2d8c0eca24141844e47d9af881d1b5ab863dc3f EDAC/fsl_ddr: Fix bad bit shift operations
5ccc683cad6def2b6744ab5fbbca82ede72bb16a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
053caffff278fd36fbba41fe8084ae8a031fd054 crypto: cavium - Fix the if condition to exit loop after timeout
71c1edc3d282a2a8faf08fd0e07bcb82d2fd45e2 EDAC/igen6: Avoid segmentation fault on module unload
f7a632bb7aadd40f91442dd8437a8dc94aa59870 ACPI: CPPC: Fix _CPC register setting issue
7c7508391557244b8a6a9dd22028aa3424fbc40c crypto: caam - add error check to caam_rsa_set_priv_key_form
a0601ed5f83ae5cdd8966fae7db1114f1782bbcb crypto: bcm - add error check in the ahash_hmac_init function
02198c8fdf6feba64cdbc519f1507d6a151db567 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6dcad0f01e6b4efd6d57a6e2fa890eba6335c54d time: Fix references to _msecs_to_jiffies() handling of values
070271045cf450ad38770c5256ae3ebdfd27f0b7 timekeeping: Consolidate fast timekeeper
4549fe6853c9990af08bee06d0ce3b3b208bcc3f seqlock/latch: Provide raw_read_seqcount_latch_retry()
8ed44e036a0b9795248e409f0a7d7f3f9efae3d0 kcsan, seqlock: Support seqcount_latch_t
dcff086d1ae069345e32755901aab2dcf6fa85bb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
42ed4a02b86f3e679762dedfe80ff48dc55e1a97 clocksource/drivers:sp804: Make user selectable
bd6c6580396a2369a1ce78abc106b921cb3b07ef spi: spi-fsl-lpspi: downgrade log level for pio mode
52b75a148162067cdc0b3871c7bf40c3251b5957 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
19215b42282344e17be942fb5b7dfbb5d5c2c806 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e4073b952fa923d3d08e91af51c9cb2f9da72210 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b30d6df9b703bc4a303382f41092507d50da5700 mmc: mmc_spi: drop buggy snprintf()
35b5b92ca7db182df81d70337a925133c9168cc1 tpm: fix signed/unsigned bug when checking event logs
4f92e49189d2cb9e6b11b0337e07c50c1d19c857 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d586537cceb11e12d54e524284ab1f1aa957eece arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8eb80a1bbf367c17c5bf94d9f14f0392bc0554dd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cd6f6e6b8f0e9197b48bff3454706f25b9d23bf8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f82871341c01ca2621b1fc9711c1ed312e986256 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c4cabaf2e92073c5164d84ea6f23244c46f40a9d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5a1e8af4623efe89f14a3bb2fe84993ec160659d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c0273b6c62b823546c4d5bdadb27a7e2ddf763c0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f35f66d2b94fb60d86c6846941358365a70ffaa2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e97ce67b9b6cf820e16b5681a3e13391aa55098c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d8ef239d7d4d6e3f9b418eef3cdb9deaa347db4b pmdomain: ti-sci: Add missing of_node_put() for args.np
333aa9f924c0e5d8a2800e892843b417a1b86555 spi: tegra210-quad: Avoid shift-out-of-bounds
9d71e89ae88371bfeef6a4fe4139c8818093b1d4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ffb3eb02e0b9c4611ad87ec639c63ef63b41b2b7 regmap: irq: Set lockdep class for hierarchical IRQ domains
a59f060066c8b8a08b41fb06a530ddc4fef18b4c arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c6d984d5815cf8e602114133daddf569da99a608 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f2bf0282cb39184aef1da07b7c0d8a7d0baacdc9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0e25d065a4cdd963e5a903f6fde5556b728a08a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f2136ab165054dbeb03e80211cede46f7a54c84f selftests/resctrl: Protect against array overrun during iMC config parsing
69d574b30e1448e946161163bae93ee4edb92f5c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6c52d279f4f260ad650106519ffae011bde2a0b2 media: venus: venc: Use pmruntime autosuspend
67876af18ccb78d30f6e62ee8e996082a97b6f3f media: venus: vdec: decoded picture buffer handling during reconfig sequence
107824cb83624cbbbe5944c58da27d2f89cbed4b media: venus : Addition of EOS Event support for Encoder
cffca6247d3f6ee0901f2893f637d070e44f2558 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7cd8587723d315b58a2007bfd63ffbdafbd56f0a venus: venc: add handling for VIDIOC_ENCODER_CMD
9d7d3cd0a77ee63ccc85afa8b96942f794cb17f0 media: venus: provide ctx queue lock for ioctl synchronization
9743edbccfb4c98b47fd1e47faa82817adcaed3c media: atomisp: remove #ifdef HAS_NO_HMEM
0bb7a40def3763774a1d5759e1893800045a90ed media: atomisp: Add check for rgby_data memory allocation failure
cf44d2669e48674bd01f43356489bbfb7eded05d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
3e1a2c78131fa498d789e5e139b78cbfe0d398c6 platform/x86: panasonic-laptop: Return errno correctly in show callback
1d5874b7537939c36989799673a006e801feaa1a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27434a51fd0416444337df6e7b81ac1e1be676bd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
202659aa7afd342cb2427c7a89ea318e6f65ef01 drm/omap: Fix possible NULL dereference
2ee44e0e0074fa65e4b9805e045eee56840a3018 drm/omap: Fix locking in omap_gem_new_dmabuf()
9c6a8edfafb1d643a381f03c3c3504bc83fcc1c5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b14f5d1dd7340d0164415f0db24820dc9d88516f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
49f7f86826fd4bc93c51ac2950002b4dd452ed40 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4cf84e3a1ab5bd34ddf24ef12653eaf7fb984fb9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
571740e50acdde36fa2968ed097a563ba8efca1e drm/v3d: Address race-condition in MMU flush
1d5a8cc49820a693300e7f50b3c14b9f57fa7f4b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dd97dc2d0c8370f370ecca40e382ff9c45653a75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
563946fb60cbab64c2215a219671aa65db2fcac7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cb97d215a99ec9945bf7f0838325411ec4fcea37 ASoC: fsl_micfil: Drop unnecessary register read
21e2b4c23726eeb69ff91e9ec49e329aadbee347 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b3aa1325e262f502c43d3ea1b108153ae3ae4c30 ASoC: fsl_micfil: use GENMASK to define register bit fields
69c8700328cd7785dd6e2a23d8dddef8c93494b0 ASoC: fsl_micfil: fix regmap_write_bits usage
a05d97db0c5937d94a9c1da5288ecf72b3996a3c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d0e7410e1c29b8bcb5bdeb49e3718fd909818972 drm/bridge: anx7625: Drop EDID cache on bridge power off
9ddbd18ec234ab7e92d0d057565e92a7e7db47d6 libbpf: Fix output .symtab byte-order during linking
03b3dace2f2d2e58c9377c5edaef7f359631ebb2 bpf: Fix the xdp_adjust_tail sample prog issue
8ff3265debd8fec627d4210b5d4191eb28f30572 libbpf: fix sym_is_subprog() logic for weak global subprogs
5d3f01e2c94bd9721d349c51e7e7fbd89f7d2c23 xfrm: rename xfrm_state_offload struct to allow reuse
689a507d800d34ae92269ab063fa2d8eaf2c18ea xfrm: store and rely on direction to construct offload flags
26b4ad451464749976c502f62bd19eedd8088e4a netdevsim: rely on XFRM state direction instead of flags
fa930455f0f0916c065ddcbbfa3c185fc7c5484e netdevsim: copy addresses for both in and out paths
a390ce00e77b469ff255716bf6130dee125c7bf1 drm/bridge: tc358767: Fix link properties discovery
99555d5697ebb976fc27d25a5041de8448191361 selftests/bpf: Fix msg_verify_data in test_sockmap
4015f2a3ba0d698efbff5dbd5e194cea453f5a4c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e54cf32d2e0fb689b7b9b1ccfb726a6f3ea75c10 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f0b7fdd28bfbc429b997663f4ddb65dccccb5478 drm: fsl-dcu: enable PIXCLK on LS1021A
597ff461c3eaa20b4b5a5d79da8653fd4279a2be octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d55a2577ec8bd1be118664eda1deddffb49d9af7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
517f4f33d0a8a1452091fc4f4050d2e95dea8c2d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bbba05bbef63b29c901bf161ffc340b4cf527698 drm/panfrost: Remove unused id_mask from struct panfrost_model
6bba8fb0a66a1e36ac125ef54563d3cde27bd993 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4a12a54fc2de827a8913d653711753ecf07fcbf7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ac383d6430870f0d4432e3d3bbf98bd910b61c8b drm/etnaviv: fix power register offset on GC300
9535e4fb4895d3579786dafb8f125673bf0b2860 drm/etnaviv: hold GPU lock across perfmon sampling
d12af82b786738675cc5dc808137f629ff405ae4 wifi: wfx: Fix error handling in wfx_core_init()
dc0e97decdfbc84c29dca6055a31d4ee9749baee drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
702403513ff12901872e280f523a4d48f461c85c netfilter: nf_tables: skip transaction if update object is not implemented
dd7e65c9ae17b1d92557e302e4b8f2867c76c6de netfilter: nf_tables: must hold rcu read lock while iterating object type list
61ff605cd0a2a8194084a0d3675a8fb714c42241 netlink: typographical error in nlmsg_type constants definition
b97887588ad0205d7a32897dae80228dc74ad0e2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
24e0b2363934235803785fed3271ae7d9b21a1f8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0a8aac70c61f5e3e28bfe869e9d5da2e37495880 selftests, bpf: Add one test for sockmap with strparser
c0febb4ddaf6845c3ab2cdb8ded82c36abb44e22 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d8f38a3da5213c20271060bdf625c5f5b6d04d7e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9c001865dd6d6f7c9ade08a7d6c2d674d7e05494 bpf, sockmap: Several fixes to bpf_msg_push_data
21b0b7319316f1070e5c025abf746f69ac6bb2e0 bpf, sockmap: Several fixes to bpf_msg_pop_data
8fe22efec7ca294090cb10b8fedf366fdc70cbc3 bpf, sockmap: Fix sk_msg_reset_curr
336747a882e56aac899bf9d92ee0908240851ceb selftests: net: really check for bg process completion
d5b1f8abdf0caef538cc71e7d3233f89ed5454f6 drm/amdkfd: Fix wrong usage of INIT_WORK()
914e85bb39be53f21a2e6dc11d5d182dcf9abc2e net: rfkill: gpio: Add check for clk_enable()
60101337068610f249be8c43a62689cf66f53c52 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7deec15f5af7b1bf2f94bb9a238c7f154ffef37b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7604dd599d693cbea6765f053c8a60c88a08656b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9bdab78f9d8295bb663cbee3aefff38452025952 ALSA: 6fire: Release resources at card release
1111299b0873025a31617947e49bb579ae883e2b driver core: Introduce device_find_any_child() helper
e3fb8179b2082586dc1687bed2691a04e22ddf7f Bluetooth: fix use-after-free in device_for_each_child()
da6185ca4d36106fa78ddbea613e46b0040423e9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
07cebd5b73515aa60d76f63922607d8a3077df33 wireguard: selftests: load nf_conntrack if not present
a01646bc83e5cf322fba91a1782497ce78ec3aa7 bpf: fix recursive lock when verdict program return SK_PASS
08b805d8314e2ac0bfa8713a8bfdcac5e873dc17 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e6cf09f46658153ebfe357fe0094dc44fb58d4a9 pinctrl: zynqmp: drop excess struct member description
ff5f4af4aa0609e9e0bc02439181a3a1a122cf09 powerpc/vdso: Flag VDSO64 entry points as functions
a694ef77bc4252073d02c83c7231929500a16aaa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0a3406bc3662e5b8ac5d3cde473562fea6b739a2 mfd: da9052-spi: Change read-mask to write-mask
08a302bd5baa34b5e0470ab95df386e8f34052ac mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6f7dbcfe594ac6aa83372af56988bd765fe4a235 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
901ae61f639500c9005f61d1ef7a4cf36e210f6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b7b29341e7c528d96e3e5cb1562e855117cd8185 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3476e5a5610fd7a1a0eb41047087f789b593d242 cpufreq: loongson2: Unregister platform_driver on failure
3af19ac6742ddfa4fd891292cb121fdb7b805ae9 mtd: rawnand: atmel: Fix possible memory leak
f02818783715980ce8fa17fb4f44407f8d1481e5 powerpc/mm/fault: Fix kfence page fault reporting
f1f8501ea03ed8f8b4529c289834dec978f0177c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
31faa7e2339e5e7d2cc8cffaff660a0aac2abb16 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5ad49ce1c15981842227832e577251ab1d396538 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e3633a909926aeb9703f28a607283031a218bd4b clk: imx: clk-scu: fix clk enable state save and restore
33fd06e9daa2051e064d20f89db84db235c8aec7 mfd: rt5033: Fix missing regmap_del_irq_chip()
6a77961a30f18b6487ca730d7f525e4e6f4b2475 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2fa4eec3253aff0bfcdd6459b39f629f723051c7 scsi: fusion: Remove unused variable 'rc'
696fef4fba32cad37f600d79dd7b72707a1efdb2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
350b8175e5b13e47e09eee6d97762814b200a85c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ca4da5ddba8ad0e37f5b3f478fe23578154bd608 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f35f6bbbca6a1df2460eb727cfd725c9fe3c7092 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1b09b3f9bb7f2e818d2d5b712b7af57a56adb3a8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0a7bb7f8ffb82a94e57eb4cc15a245ff94a92657 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ed915eed6ada4f96e73186f28dcfbee56301e872 powerpc/kexec: Fix return of uninitialized variable
ab27b14a26980985a2a6f9d99e6ca44276a2d64b fbdev/sh7760fb: Alloc DMA memory from hardware device
4dbb80bd3d73955c683ac3853d596d8b958c1fa3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8c62a9a8d82f8b30d0a526057bf98811fe7b5e86 dt-bindings: clock: axi-clkgen: include AXI clk
fd4e3cdbd87b449a41e1231f14e6749df7f63ea9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9687f175af2d4e2323df948a3ea4bc58f3ff6da4 pinctrl: k210: Undef K210_PC_DEFAULT
9c2e9160b18d3ec9aa1b89c7de1e581eeec7e811 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3579695108b14bc6fa3baf77a193477307a0d365 perf cs-etm: Don't flush when packet_queue fills up
beb71f72c1f0648f1d765f176fdbf6458e0f7e8a PCI: Fix reset_method_store() memory leak
6ba95da0eabb165a8297de9018cafb39533de598 perf probe: Fix libdw memory leak
2f950fee34e5ab93e84ac0eda4cd148e160806d3 perf probe: Correct demangled symbols in C++ program
5fff600d89e379b17891c05d5a848c099d5f7bc4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2294fda87235445499e456b38f1e3436f7efc029 PCI: cpqphp: Fix PCIBIOS_* return value confusion
78c156db0f68849efcf17e6cb2910711f59f07cd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fdadd36d645a17c16996765346bc3d086c788bfa f2fs: remove struct segment_allocation default_salloc_ops
27bd5374ed3658bc9510e1f5071afe90884e4db0 f2fs: open code allocate_segment_by_default
0c96dfbb7c016f4cae0514b112d6dd416673dabf f2fs: remove the unused flush argument to change_curseg
a5275b71e0dca4efa0b326895331a698d54b476c f2fs: check curseg->inited before write_sum_page in change_curseg
9247c1a39a09c48351412e2f9a3d4dbc21cf59c1 perf trace: avoid garbage when not printing a trace event's arguments
d875fc54301e467db73583cfd690a3279992c6cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f635dba1b26748cbd35c2fd97e43f8639069da40 m68k: coldfire/device.c: only build FEC when HW macros are defined
26c86961fef718b84435f9e204575a5d34252001 svcrdma: Address an integer overflow
440ab92f909ae871cebe12e4b960acf16521fbc0 perf trace: Do not lose last events in a race
be2a9eaf27b800c8038a104cad9450b3c9384b0d perf trace: Avoid garbage when not printing a syscall's arguments
b0cf8d654cb3c64b232aea255b19b80631b72eed rpmsg: glink: Add TX_DATA_CONT command while sending
2ea0862ba14f4f95cc781f575eb820df1ac5c058 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
bdd2b220828f04ec3a9b60c74a872599c2e68d56 rpmsg: glink: Fix GLINK command prefix
c0630454d9ed56b1ee6477d664fad43af26f1b33 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
228bc8cba0a49df60d9f006cefa9191d728b5395 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
099524ea4d74b20794950ec44e5792e775653f35 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
87f1e8fa6ea147253ad6ca0d7214e859cf4780d7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bb1bdb37a31cd3c4bbe62cf90816b460851dc23c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a7503ffc27d1729979a6063e733d546e3c269f55 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5e29fecf16024e546d674941fc9a3d1b5620c5f0 NFSD: Fix nfsd4_shutdown_copy()
8bcd98ad72c97ad755afd0655a1f22fd542e3bcb hwmon: (tps23861) Fix reporting of negative temperatures
c64785ac1a456863c98eb1ea5dce9d75a08fa6ea vdpa/mlx5: Fix suboptimal range on iotlb iteration
7bb02f28b9be24da97b96bf090ed9ce88274cd7d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b514e0346b4f4bda2109b4fd070cb22296a50d1e vfio/pci: Properly hide first-in-list PCIe extended capability
990d31a7ce53df604eddcb4e8e8f0f960e917879 fs_parser: update mount_api doc to match function signature
4bff4448b873b5ec388e78629cfe5be3f6b59fe3 power: supply: core: Remove might_sleep() from power_supply_put()
c40fbe884f112715b8c43fc6d699e9051e4ba687 power: supply: bq27xxx: Fix registers of bq27426
ead8c1e17b64955377166e41a1a6b999c5c7a174 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e8c9c2c41144bbb1a3cd7e0f1ac516eb4ba4d682 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6d1dccae78bee3346f73da13f8dcb0f3311335dd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e0d3363357d2d651093f334a81522bf02b874f1c net: mdio-ipq4019: add missing error check
ba7edf59d2a7e88e372f26710d9f9a135cb642af marvell: pxa168_eth: fix call balance of pep->clk handling routines
286b93ea762f117c52649c8d3cf8013470936ea1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f5601afcbfea0143af9c5c49911cd19e7fa78fee octeontx2-af: RPM: Fix mismatch in lmac type
5658df473f5ef2fe36c21099ea20fb670fe520a8 spi: atmel-quadspi: Fix register name in verbose logging function
0141fbc1958d67f304bc638a94e2866cd9467fb5 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac8c3dfb2177c5e292634a8025b5330e02774e5c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
64a4e53200110dd30a113978a14648edf05b1260 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
145232b5dbaba96e6d119390c2fc6461e6b4acd4 iio: light: al3010: Fix an error handling path in al3010_probe()
473e936312698729cdd1eaf5371b5897386b1bb8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
df58b31801559576f83459d912aef6e6bc47b5f2 usb: yurex: make waiting on yurex_write interruptible
4f4c83648971807b340fc92dd4e6e10a457349b9 USB: chaoskey: fail open after removal
5f891fa0428316bf5cde3252d07e4cdd6b5eb99c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
90ddcf37b9402739ea96945a8304647fe63a9ecc misc: apds990x: Fix missing pm_runtime_disable()
98193e685c280a45cf9fc7dbf9d69989c43dca20 counter: stm32-timer-cnt: Add check for clk_enable()
af3b17bbd3617ea68743ecb81eef53f7778a0f8b ALSA: hda/realtek: Update ALC256 depop procedure
e680ffc75e23f7369894bdf29c7c0cb4d6de7b47 apparmor: fix 'Do simple duplicate message elimination'
a8acd2d805f283eccd01f1345bd916dc946f7a4b parisc: fix a possible DMA corruption
43cf43408927b70713c220b41f888ed50b2fd7c4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
25664b04febd69d7dbc8ac96c7982ad86411a563 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3558e14236552a3e990a0acc7e3a63e292dc3b03 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
60ec7b05b2c533e5ef2bcd26cb4339a547056d4c usb: ehci-spear: fix call balance of sehci clk handling routines
9dfdce2f62a75bc9d4b15ff02d4389c0717c3088 Revert "drivers: clk: zynqmp: update divider round rate logic"
83f9ede5039674353a13f84122e5fe4f031aba8c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9a905b573c4ed2c7b6cf39006d52cba41d566b1d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
73c9625bd4f8a0ca1fb8a047896cc48ab9649c43 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8ec6dbcf72b6b4429ceeeb7b47d1a297ecf75dab ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b884b5f3f9c5667a75cc326c96a903117f01700b ext4: fix FS_IOC_GETFSMAP handling
b18f34a21b9d1dd435b19d739d0333d6dd93e6d9 jfs: xattr: check invalid xattr size more strictly
1758714ea7ce6e52e3e535b5a68b88521a898153 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
322dd46b3787ef7243d0333c6de77e0763f43f1c perf/x86/intel/pt: Fix buffer full but size is 0 case
9d4c1fdf9e4ea7155390be86f47d0d4f7259c6a5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a27d8bb87544339158d5e7dc90f671ab9fcff35a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0598600d4aa0ad640ba34a7d68075a51a31d2a4f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4444373014f4ed4e506d7b50973133f7ed8cd5c6 PCI: Fix use-after-free of slot->bus on hot remove
0625677b6f623a0dd9177054f6609ac48a541947 fsnotify: fix sending inotify event with unexpected filename
c7586812e0204c8f5c368cbe2a7ec5270d5c692d comedi: Flush partial mappings in error case
9c66126ed5e628075f1a6534435d6657794b52b2 apparmor: test: Fix memory leak for aa_unpack_strdup()
79e95fac31a841f300bf71b9db893be9f1119f5e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a15f0905df773ae01448df29269d02290009ea07 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5331210dc9727fd7939f138c8b7ea03eedcfd932 exfat: fix uninit-value in __exfat_get_dentry_set
00d08205d2931ae7a3bde52b9d7f60ebe681c117 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
169e9e1c3d7a5614395865b1ea367652006448c6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c3dc87a4d8dbda51b89a34f4d8a462f1e3ff0508 driver core: bus: Fix double free in driver API bus_register()
af751eff7997475de85a0b8021814a5ea6c58a96 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ff086aeef8e6e3c23c5a612544b7063b218b1fa8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f7e3169f8ced27a21dd931d1f104fa5cea85df83 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
50f4f185658306c71dec03ae18b674202a443609 gpio: exar: set value when external pull-up or pull-down is present
aca765031ce6230ab888ed830a1d7e8b8d701462 netfilter: ipset: add missing range check in bitmap_ip_uadt
ab1e64e9278f9e1885ddbb4440d5c47c4c509191 spi: Fix acpi deferred irq probe
b68bca3588eaa49103b4b9f8f88df8d354994fd9 mtd: spi-nor: core: replace dummy buswidth from addr to data
d8789c6930a2852114a51de6a8d45c6177aee7a5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6b0462a9fc79f3e114b4236c413fbcca9b2927c3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2287e88cb4304c6c26776d86a239c92d323e6e2a ubi: wl: Put source PEB into correct list if trying locking LEB failed
0c0792b735a81920a9671cb24af711cc5a621a49 um: ubd: Do not use drvdata in release
0a4ccee7112dc27c704a4918b2773da2bdceae31 um: net: Do not use drvdata in release
dae0fc9c3447bb56fd3d25c098a3bef6f5fb5e6c serial: 8250: omap: Move pm_runtime_get_sync
d51549cdcc23f12604126a134524d41cb74b6ca1 um: vector: Do not use drvdata in release
8f9edf2421507591be5527c59bd46c5791bd32a3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1674f34d9fe50d0534ed9d9a431d34e792db015b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ff7e9f90e295df23f2e8204fd599ea49a36030d6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7b6ce116ca6cd00c56156ac5b3a5765a9fab0ff4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d3213db40590b55186fc75d2f163d012345d14e6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9e39c4a6a2413917a969e1d73e4e1e7a54da0d1d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb211d18c7989babb6d3ee69bbafd30a94754a8e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cb483a3a63b9cf45fa8cf5881628c81a13f05a7c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8f67cc09169a8314c9136e6c76941ccf58b31b70 ALSA: hda/realtek: Update ALC225 depop procedure
5f68e63197cdde9f736d9ffd4bcc57582df88e3f ALSA: hda/realtek: Set PCBeep to default value for ALC274
1a01bb05f4f9f13fe4a26948409e8d8c30c64282 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b78481da351e6902f2de269988e3b9de40f3bff7 ALSA: hda/realtek: Apply quirk for Medion E15433
de3e98e080f5b018534868c43e419acb125203c1 usb: dwc3: gadget: Fix checking for number of TRBs left
aeb385b3e84a0ca90c37f65ce2b31640e4c3a4a3 usb: dwc3: gadget: Fix looping of queued SG entries
1da13682d688c6b797973ee94bdf869c3dc0c915 lib: string_helpers: silence snprintf() output truncation warning
914c485f33ad135b10673df4cac0094541f3a0ef NFSD: Prevent a potential integer overflow
926164acaca2821c7e4437bccc9d2f3c41e54fd5 SUNRPC: make sure cache entry active before cache_show
acecaff0477b4c57f65fd032162e6c4cd67acc52 rpmsg: glink: Propagate TX failures in intentless mode as well
220d3ed18b9e5899ce1566f8742e852029613b26 um: Fix potential integer overflow during physmem setup
f5e5d2facd6df59ce94697b9b654fcdddb54f6c5 um: Fix the return value of elf_core_copy_task_fpregs
6a6fb29e82057c7baf61da7d43c8957f70c54305 um: Always dump trace for specified task in show_stack
09d65d96049bf6bad43dc5eaceb31bf992684aaf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ea78eac8d58831767438484673518ae80f7c6047 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bb088c7421bd71d93063bf9f7c74b2958fb39279 rtc: abx80x: Fix WDT bit position of the status register
cd4e0aaf16820645d29d8491f35baf57ba793cd7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3cdf0054be1f60cd9fc20710ebc392822b95d582 ubifs: Correct the total block count by deducting journal reservation
fd8b99861fcd3bc3ff8f787f1c5e5fb92aa171cd ubi: fastmap: Fix duplicate slab cache names while attaching
c159d4297855a66263c2ea337bf8bd41de5fa39e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
316fa2adccee7e7ea19c5becca57f8a6b8a095e7 jffs2: fix use of uninitialized variable
17a6cad132e61e58d48106674ff4c82fb3340a86 block: return unsigned int from bdev_io_min
1e7b8cea7c945c100cfc2c9e0e5e2ebd941271fb 9p/xen: fix init sequence
5b4fddce6be5eb222c45814d2e222d08027d1654 9p/xen: fix release of IRQ
95926765692b8dc99edc12bf6a92b27ee031dd31 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3eef8dc59f53ccf1e1a73945a49a556dcec7b0f3 modpost: remove incorrect code in do_eisa_entry()
cc21f3c431568142dc7282e4ca482c5f0deb5c34 nfs: ignore SB_RDONLY when mounting nfs
d1afcc615a99981477b5c5962858b90a220c3618 sunrpc: remove unnecessary test in rpc_task_set_client()
5d026ad7bee99c351a9966a80a2186e8d4e5fdb4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8efaa43e3ff0f7dc1c6a9ebed395614333dadc17 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0bd87515015b37bc6bff36817498b0869f09ffcd sh: intc: Fix use-after-free bug in register_intc_controller()
79baaf0afaec92c6f0f9d2b51a4dcc7976e92804 ASoC: fsl_micfil: fix the naming style for mask definition
f24a3a157479c79272a88e2c853fd7d8c6fedd8f xfs: fix log recovery when unknown rocompat bits are set
dfc2d2093414a0ba58c2b0ccd22bf47b4dafde7c xfs: remove unknown compat feature check in superblock write validation
0b362a06ec6ea233f5e4c9ddb351dfbfc68f2afb quota: flush quota_release_work upon quota writeback
affadb4a70169350dbd4fe4e9187357efa035668 btrfs: add might_sleep() annotations
b890f3d8c2b793ead38b6fa18db56ed4d28b65e5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
33e07c0f9eb5c588f5cae697d2869b5034ec1f26 btrfs: ref-verify: fix use-after-free after invalid ref action
3969e5aeff5af1ef7c34e315b22d8f69f04766f2 ad7780: fix division by zero in ad7780_write_raw()
c7b22a4c12f1622db3cb05df2d7e8a8012b108c1 s390/entry: Mark IRQ entries to fix stack depot warnings
c25a636f1b3f4faa32e816c71495215bfb86d062 util_macros.h: fix/rework find_closest() macros
bc7263449fcf66aecc2b6e756c5aa8a4b71b79fa scsi: ufs: exynos: Fix hibern8 notify callbacks
acdad712e5d753dc239fdb8d8cd1146480d9ae53 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
32b8461586235bf7804df1a1bb2757fe8b679375 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a5d6164aab0544aa2fad172860596f6f1a4fea91 ovl: properly handle large files in ovl_security_fileattr
e7cb08a0e3170d560f083a6d3e330e7ebb3faf0d dm thin: Add missing destroy_work_on_stack()
37e4b378ebf8cd1086eb55e32691efada44f9ef3 PCI: rockchip-ep: Fix address translation unit programming
7acc0f42fbc027eac04c32684ef222b20169faba nfsd: make sure exp active before svc_export_show
fb60abc1a71a3e291d42cb212e56f6a95516ac98 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ba23d9181698693a2e99a3eecf2e65c1dfe6d206 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c7b13ad6b1524725ff216c767ee3473d37f13046 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
42c123a18ad43b4945998c876f44b2bdf8a3f94c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
3f4c8a34b6bcc2911f5e8c86c8e2f64e29a5836d drm/sti: avoid potential dereference of error pointers
e38c9af3e58e6548c25673fd5dc00dee72e8581b drm/etnaviv: flush shader L1 cache after user commandstream

--===============0155320642705365061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d33d483b0f-85edd32b51a0.txt

015e3edf55581d9dfa5e55d24613a81e80d1609d netlink: terminate outstanding dump on socket close
b4d7c501328b3fd50c627192f048c69eb8311fdc net/mlx5: fs, lock FTE when checking if active
20c207529e7b64774cecda7329d1d168960bff61 net/mlx5e: kTLS, Fix incorrect page refcounting
dd2be7a43e2653880fc80619195fb7804561290e ocfs2: uncache inode which has failed entering the group
328e34ffeb7fd91aea62abc4bfdcac6313747c96 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aa4e03c7cc7be61f33bb8b9811d393a18ba7cb61 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f84e1a700ebb4d1cb307e8aa3fcd254b1746a03e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ab4a85e9b9b706ce71b2511d44e810c2a0f26940 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bf0b4bc00b4717fc03182b4a47bd13dc660f535c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e762d1a3733c422073c266bfe7e7b8e91edeeb0f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
78c8ec7406b8fce25f3273e2bafa471b25472cde kbuild: Use uname for LINUX_COMPILE_HOST detection
bfc0b389f7018f06519421ec2b8b98c2e0d04b20 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f2b84b7f92b14c4de3f17979633625dfd99ce5e0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
85761c09dae908fe0ebededac90aec6fc5a25750 mac80211: fix user-power when emulating chanctx
25fa8e58edde3cd8b10361602b301e6d92bc40c9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c7a6386e60ec048500f282751c17888259533d2f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f3901307ee8dc6f9da59fa47a5c43bf67f18e6a8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
466e84cfbca949077b6e932bb87bb6c2e9321223 net: usb: qmi_wwan: add Quectel RG650V
f60b7bb1f0f9a6f7fb3616ab53dada5b5f4238f4 soc: qcom: Add check devm_kasprintf() returned value
72e5cad5b876ccfb4c79e105ca0d49fbcc5d91ec regulator: rk808: Add apply_bit for BUCK3 on RK809
a8e252c52e98e3881a886386857f72d2b59e0cb7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c3428c34a29b26bea06ff7c608a2feed25f73af1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f67b532ae90cf9522313cc4eac027e3552f8ecf7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4176c607f422c50d398aae38cf0fcc5e31b3ba6c ipmr: Fix access to mfc_cache_list without lock held
16df9284284ae93c6275c581f5f5b41b28ca147e cifs: Fix buffer overflow when parsing NFS reparse points
f4ba3c2995577559d8f5f25aed2f264fbe715c41 NFSD: Force all NFSv4.2 COPY requests to be synchronous
1eb14b829cf46995e64690ce97bf8145a7aac466 nvme: fix metadata handling in nvme-passthrough
74c75835fa40eff4975b01a03d326e65a14c27c1 x86/xen/pvh: Annotate indirect branch as safe
f6ac5b076974110c9716d472a5e99db0d0219b0f x86/pvh: Set phys_base when calling xen_prepare_pvh()
a47b0e56f48ada06440fdb02f7d17d991d919a69 x86/pvh: Call C code via the kernel virtual mapping
44503eb58afc238550cf77e2d37fd3edb3fe2bfc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
47d0bec3eec449efda293bf23380131779848671 initramfs: avoid filename buffer overrun
ebbbe4bca7a7e0e04ef792bb87727ed866dc9738 nvme-pci: fix freeing of the HMB descriptor table
bba576778cdab0ab946372f6a7f8617eff77b253 m68k: mvme147: Fix SCSI controller IRQ numbers
08cc2a84cbe97a54a0563c4a8fa4abc3aa6afb7d m68k: mvme16x: Add and use "mvme16x.h"
33251f0081e1644cf849fd135f398d0b07e38b1c m68k: mvme147: Reinstate early console
64b6abb0e80cfb085de7440ec5b8d7c73587bd30 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b8da4f708715f089eb90429b827665f3ed8d2798 s390/syscalls: Avoid creation of arch/arch/ directory
0d68dafa42e8deabe14073b700e868c651a0f614 hfsplus: don't query the device logical block size multiple times
69744dcccb8ed7500c4f6de4ac7faabf783c3c7d firmware: google: Unregister driver_info on failure and exit in gsmi
6a645faeb37e65cb8784b8e8f5cfbb4946bfcb9f firmware: google: Unregister driver_info on failure
a85b5523e1de7e7af1d207be7bd9e04e5126abab EDAC/bluefield: Fix potential integer overflow
9a2b0d4fae58944c69a69878376c46a8bac16c28 EDAC/fsl_ddr: Fix bad bit shift operations
b5aacb0914ba19a9b01a145fe8e0aad8320fe155 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
150170abeae353d6e80e4573d42a747f1e4f688f crypto: cavium - Fix the if condition to exit loop after timeout
2efc2f09f91c6192c3ec0134ed07225c908fcd46 crypto: bcm - add error check in the ahash_hmac_init function
bd9e69eb4b13a549bc0d713f7f5d193994a2a95f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0eb48d1e49d82be23ba373c48605adaa62bc3d84 time: Fix references to _msecs_to_jiffies() handling of values
9baba3f10817ee10976047133cfc2e73b3e9e388 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
406c6a25bc473bd4b20281ed3c1caa3aa17e7ea4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c76dbe9a55aab64adcc599f0007c316e1b2723b4 mmc: mmc_spi: drop buggy snprintf()
4e95c5c5e1bd5a1ab5ef26d22a0bb158ef71d0f3 efi/tpm: Pass correct address to memblock_reserve
7f4937427ee34419b6700b1b317500307f711a86 tpm: fix signed/unsigned bug when checking event logs
24ca63b1e16287e91fb9e06b4b11079354340a68 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5dda963b7e4b5917bb8818d54c134f602573c5a7 regmap: irq: Set lockdep class for hierarchical IRQ domains
a018615ff3a6677f217a256dd0ac8d5c38d36b44 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
72cb3cee383d511d541bb768f79a22bdb31b95aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4109e50c1b59b9526a5ad060ddb57bc965f4face wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26767e22e78166f1bb8231bb0c162e725db4b639 drm/omap: Fix locking in omap_gem_new_dmabuf()
fc57cdec00f69d00420f15f37df6c283b09f91c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0d315256feec623ce3e9e911d51982357e30f7a6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
db77532a3d8fc7fda65a9d604314cdb9f3fa9599 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
676469303ac2f9cb7e80db9cc375f2a76643a48b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f04623ec261de09d3e7351422c98552507ca6187 ASoC: fsl_micfil: Drop unnecessary register read
f6ab95919fdbaf40518df2b71600f7dfa840851b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
69bc2571134a710337b779a796890621bdac1d8c ASoC: fsl_micfil: use GENMASK to define register bit fields
33f7a4799a312aa76225d758e85f1cdb9b6073ce ASoC: fsl_micfil: fix regmap_write_bits usage
598d02fca00406b79cac139fcc449737a6244586 bpf: Fix the xdp_adjust_tail sample prog issue
4ca36725dec31740d04db0027d8dcb9f91496487 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
23776371b330778a7fa7bf361ffe5da569c5e14b drm/fsl-dcu: Use GEM CMA object functions
3a34963010f429d8c27c6c372130f039645aab87 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
add979b0e66316c3a7c24e2f6b50ab19f5411041 drm/fsl-dcu: Convert to Linux IRQ interfaces
bb889effe69caa9ccfd769f5758360060f188cde drm: fsl-dcu: enable PIXCLK on LS1021A
a50612c4211ebe4daee250af471584b45f506885 drm/panfrost: Remove unused id_mask from struct panfrost_model
7e1fd6f7bc33d753d0e5c5c19c5ca8a2ff8d5a3c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2cb5da5ca6d455668595a826eb4eb2199909a90b drm/etnaviv: dump: fix sparse warnings
07b3352bfad215d624564b84937cb26ca005c2dc drm/etnaviv: fix power register offset on GC300
873f803dfc1f9b491b4256dbbf6696eeb677f43e drm/etnaviv: hold GPU lock across perfmon sampling
f0d9a4d8d59200df2c138226c91437eadcf21ae6 bpf, sockmap: Several fixes to bpf_msg_push_data
16f89d0201013a29b8e0110ae2a4e4508b37ee21 bpf, sockmap: Several fixes to bpf_msg_pop_data
be5583fdc378907101ad2ff3a4ffd9cb8ca28c4a bpf, sockmap: Fix sk_msg_reset_curr
dc36dd97a35b8fc0175fac3b4a108b00f5882e73 selftests: net: really check for bg process completion
09480bb2969b519d5ae397ac597d4566e420e67e net: rfkill: gpio: Add check for clk_enable()
1dde6b51f18db6d6f275df28df852cf7b0122bd2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f52fc490347628ae9c2292d88a63c9730644116e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0036e86d94563bfb5a2e93d2bd4f315c038073f6 ALSA: 6fire: Release resources at card release
bb5d23ee5d456d3c617f123d9732b465785b9133 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6face453f9058810392110a29ccca3ef10ed02ea trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3e10c082786ee609e41de1217134f96d8f7bec99 powerpc/vdso: Flag VDSO64 entry points as functions
13b04264dace5ab26ea87e2e574bea8eab7bad23 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cf04eb92f299ce33d4f0fd1b73944337657985da mfd: da9052-spi: Change read-mask to write-mask
78153d783eaa1ac988c41d02fc4a1c3ca5f50c8e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2a8a39605f4f874972e2298d63704803abab0651 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ed5282ae3a61b696390faab2c49e9ee8e8b1b341 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
101e1eff77d8d59b4a5834b40d62e12729fc7c26 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0e43fa0e28b8590648c2dea4ed10a5ae23ef9b0b cpufreq: loongson2: Unregister platform_driver on failure
68c0025da14e3c4a58588dde629f6114093e5fcb mtd: rawnand: atmel: Fix possible memory leak
bff2cde29f066beda48f53a70d970482a4fdfb49 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b0ab0cfd06bb83fb9ffe71e83b050d5b51364656 mfd: rt5033: Fix missing regmap_del_irq_chip()
dca35b9519376e6889b311cfe507a2c139662f13 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3ae4b8cddea33d62c755e6a37cd760a36f57d806 scsi: fusion: Remove unused variable 'rc'
7b0908766d51da14313a2e9d39ac33dbabbb0f29 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6aa1d57c9a00a09051ac350e3b85fde5e13cabcc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0e4ff140eab3568ce9576c93b450759c68459d6c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
73af7ed5cc91768baa8ef02d3de564774a32e72f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ff99deb225415ea18933a5e616923b42393f23fe fbdev/sh7760fb: Alloc DMA memory from hardware device
992b60d7924fb4ea9cd2993f6becd2e434c3afd9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
979d2cba47cacb9fcf172d0ff076a567c6e6918c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
04c0e79724c6f14bc2053a7dc5c98732044c7f83 dt-bindings: clock: axi-clkgen: include AXI clk
d84082818ee6a9d02041045eec2020e05949868d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
836fc08d71ce6f93007573cf6af1858e49f10027 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a3766aef08d6cd66f3fe1597e74f70fd0ab0048c perf cs-etm: Don't flush when packet_queue fills up
9c3306b6f26bf8fdb755d6793a83b5759e34fd30 perf probe: Correct demangled symbols in C++ program
858c57ca1a89aff16436e8d15a82038e3227c1d9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7913a8386c94d75a03fff14948b14eafa74ca5ef PCI: cpqphp: Fix PCIBIOS_* return value confusion
92259997b892d3762f20ad7fcc53caadb533921c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
19495098541db52ae86e8013ee45958e5382e635 m68k: coldfire/device.c: only build FEC when HW macros are defined
3ecf219a96bb19f1506bcc948a692fc8e51ac151 perf trace: Do not lose last events in a race
ab95a41a6c9090d1a7c70d4e3afa78ebb68e45ad perf trace: Avoid garbage when not printing a syscall's arguments
5710b092ff94dc694bd22e16e4ef9cb8df8758d6 rpmsg: glink: Add TX_DATA_CONT command while sending
4ef19e2bd9b9c0aa1ff18aecb08e4c49175f7222 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5ac4d6dac015bc9430ba96de853c924027d45d24 rpmsg: glink: Fix GLINK command prefix
cf216adbefb8b28674dcb4c61448e7501a3ec99b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d0e30ef16d18710106646f4e83117233f152ce30 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7377f326af16c0102536637ac6561059916e31a7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
328d080f01196039291680082e56b91c76dfdc4a NFSD: Fix nfsd4_shutdown_copy()
8b21c417cf21a9175fa4f8ce0e94b015c5679d70 vfio/pci: Properly hide first-in-list PCIe extended capability
88b1a13bc5b029ab03fd5606b4edc328702809dc power: supply: core: Remove might_sleep() from power_supply_put()
e0f2e8dd94884f81a4f8c7b47d291a84a8dfd74c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6972eff3f7ce7aa4bde387906d6657132f3b2e9f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3325c259c297915cd712f792aa18bb1d62a2bb6d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
adeb8ce5d43a1d7fde5ee3ca98438f92c9cb8eba marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd4cf6243fdd45a1c2f50523ab7c76ff774314e6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5cbb46acb7b9f8095095bc8ecdcb26635dd32936 ipmr: convert /proc handlers to rcu_read_lock()
543b18330736ccc71543e27f3d9b5df5ac8bf6b6 ipmr: fix tables suspicious RCU usage
a0b6266b99d32b77f2be09d140ea8a9aa1af20bc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
024841f9da94e732a179ffa5eca6d9fa873d2fb6 usb: yurex: make waiting on yurex_write interruptible
00ee57f0624652301fdb345e3c004300f2166121 USB: chaoskey: fail open after removal
6596ca9afd42fd58830f77a52a73b8905bbf7903 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
939e1025f1456abb578b9a78e23388296ea8216e misc: apds990x: Fix missing pm_runtime_disable()
8b2e514d6599a3803c252d4283923ece6fbb709a staging: greybus: uart: clean up TIOCGSERIAL
b76ca2f9575374161773fedf7d7ff7f627158902 apparmor: fix 'Do simple duplicate message elimination'
50e5cd54074f5e6214f292efbd39ea636d383732 usb: ehci-spear: fix call balance of sehci clk handling routines
be8b2a84d19619c1ef00495c15aff2efa8a8ea81 cgroup: Make operations on the cgroup root_list RCU safe
c9f01b8a341a222062d026f49ac951cb89e40a3f cgroup: Move rcu_head up near the top of cgroup_root
6ec4fec035fe425130d010a2aa4127d7de0f7e55 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
19c5e8bbce9d3f4a052f795c94d567719da3f28e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cbf0be89c1bbdafb67cd2133c4849c13266a597d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
525df6bfc01d5c4f9969970a3442838847bb07d4 ext4: fix FS_IOC_GETFSMAP handling
81b31ad97fa7219828ff3d446a9e8024e6aa12c8 jfs: xattr: check invalid xattr size more strictly
f7946088bf6f42e4d38eaa3705583293c40b9ae0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
32dd0665100ef625a8b61936a3b9dabf89fb4673 PCI: Fix use-after-free of slot->bus on hot remove
7c121405cb7e22f728a22ef47f3aba6c7c5f0560 comedi: Flush partial mappings in error case
8985e14f3db9f75818640d99c848efb19a554868 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
feae6eb8a2e31d0f7d583cc393ba25a397ac7ede Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
10c335bbbfd47addeaf8b7354111898958f5fd85 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7b20f25bab73f3edffb48e233f5746b95ae5ee2a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4c9e429d15a261564ac140c5d02ee59ff1d4a993 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16e83195a1a491242d61446f501c2332659d396c netfilter: ipset: add missing range check in bitmap_ip_uadt
4818d3985f62e9ebf4e95c7094d41ab030898bab spi: Fix acpi deferred irq probe
4f9273bc20c4696eafdc12995b18712649082ffb ubi: wl: Put source PEB into correct list if trying locking LEB failed
64dac6816caaf89ff9ee7e8b2a28bc879a688133 um: ubd: Do not use drvdata in release
74510d47a90eb11f9ed0c7de4912b404f830e708 um: net: Do not use drvdata in release
48aa7b66f1a3374cf604a29a2134ad1866c2c5d8 serial: 8250: omap: Move pm_runtime_get_sync
ff2bb73b8c41e3acb6246596bbe3dd41f15f462b um: vector: Do not use drvdata in release
4ee1d91e0134aa47fce1457c4b9571bac3bec171 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
37182c92fed25f35e7775424cc3b39a9952874e3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8027ce530d26491bf3135b333dd6123ad75ff04b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3afdbdbac94c8350970dc57716bd1cd1facfcd4f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
91134d9790dc5f72d75bdb6dd30d219fe8907a57 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d028ef21009de74b1a0fc08c8f56300e1ba7dc19 ALSA: hda/realtek: Update ALC225 depop procedure
dc300600ffe324fb082aee796caa6eceb1d1c074 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8e710479124f3bc62802f53f041db16dcffd3bc9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d3377dff3105891aaace12352fd9a6b949f796f7 ALSA: hda/realtek: Apply quirk for Medion E15433
61ca9be6ee0eabb9f96f069f020809a284ddc139 usb: dwc3: gadget: Fix checking for number of TRBs left
082aab8def0091817941c16394268df55bb4eefd lib: string_helpers: silence snprintf() output truncation warning
3b69fa19aa9738e122b1d60845806473d6ece535 NFSD: Prevent a potential integer overflow
6f82b38005e09a4be4ed2d6cbf1b5a42cecbeccc SUNRPC: make sure cache entry active before cache_show
a0bb8cd5569d446c6b8751877537debef8acb7e8 rpmsg: glink: Propagate TX failures in intentless mode as well
0fabeada9230d2cbbe010a95318426bd8fe77011 um: Fix potential integer overflow during physmem setup
9e458f3be36f09604450786f38e3640e357bf6c5 um: Fix the return value of elf_core_copy_task_fpregs
9ed086af7d9b3d0157cfd80cfb0412163aed14eb um/sysrq: remove needless variable sp
16e93d2557a066ca3db12097d52252cf4b24fd64 um: add show_stack_loglvl()
fe3ace4119f068f8cc202497524e7f7e7454a87e um: Clean up stacktrace dump
485d2465f88ae8e627d6cf7e2df231d17bc38514 um: Always dump trace for specified task in show_stack
25f03f2197a86a7cf685ea5bdc72733e49df98f0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
17818508d2952bc16e90e2658ae68c4a30e698c0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a5f0d5f93dfc4a3a8551330ba1040ec49b1d790b rtc: abx80x: Fix WDT bit position of the status register
8b925f222e54225355801ac7890f22dda6a087c3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9abb5344fc341e6b2d5977f18d3abbd0607c0054 ubifs: Correct the total block count by deducting journal reservation
3a076457a9bee3389bd59af4165f9b9a5cb03479 ubi: fastmap: Fix duplicate slab cache names while attaching
4d02a1483264b8614f216b6cecb4ca40d9f85b03 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c87c88fd58c585ac3fc12994c2b3a990281df6bc jffs2: fix use of uninitialized variable
e9a05d0f049444c8a58b1958dd3a4ea3c2c6677c block: return unsigned int from bdev_io_min
c62050e61ae6be062e98248d6846e4bcbf2f6d11 9p/xen: fix init sequence
20cc6fb5bbd74e2ebdedbb23b4d339d6fd885c2d 9p/xen: fix release of IRQ
526a95b0b622889773f370b8c4068dbcd83640bd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b59d573916bb58d0b181d1d96c75c701d2be7539 modpost: remove incorrect code in do_eisa_entry()
bf7e1ca809cd7254577d567107f84625ea396fe7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
1fb1437cd7daab23c933068112f6d7bc036bd2ee SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
01ba69ca3db410585a1d4a6270f4ccdd6b4024c8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9aa1277ad50bb86ead6d82d9afd651001c383190 sh: intc: Fix use-after-free bug in register_intc_controller()
2cd4e951793db4c7ff59976ff480013deb0b501d ASoC: fsl_micfil: fix the naming style for mask definition
42ae33d822f6c495110a76f987e8f183824ddf5b quota: flush quota_release_work upon quota writeback
83ce15153365992523c150bacaa80c08049a8ed1 btrfs: ref-verify: fix use-after-free after invalid ref action
f21887b4407a824fdc5fe194a636f614f852f9d3 media: i2c: tc358743: Fix crash in the probe error path when using polling
9b7a9fda438d3f5061bfc1ef2c00726362627296 media: ts2020: fix null-ptr-deref in ts2020_probe()
f6115f96532c91cd908c782803d9f9b6841c536f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
224be53ec96caa5f3212ce6152fd77da47b7972f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dc8bc0aabcd70bdc4808a0f7aa477e900e242464 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c26b1a0f7a01f3b9a81947c20dcd5126b2ccbaf8 ovl: Filter invalid inodes with missing lookup function
0d6cfa11044c1a8eec85bc92bd28e7c9d66f96a3 ftrace: Fix regression with module command in stack_trace_filter
32bb7675264928b0c6a5d08850dca6ef5cd380b9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c2b9aec063f9305eb01dce61b99e5b5594e03819 ad7780: fix division by zero in ad7780_write_raw()
5f066dd2a08fbfd2697521090521902da3eecc0f util_macros.h: fix/rework find_closest() macros
19b0f11edefd2a9e2c031e316fa83e324e845ec8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4f25daa9b50aa172bbd050de94f0a634edfdf327 dm thin: Add missing destroy_work_on_stack()
d54070bf14c5898aaccd2085f8becebe02a6f9e5 nfsd: make sure exp active before svc_export_show
983f33c872104e2d8093db3b7545649f6bf1f9f8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
85edd32b51a063891eb3706d76eef3e6cf2075c9 drm/etnaviv: flush shader L1 cache after user commandstream

--===============0155320642705365061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7377b6b4134-e5c4163a8804.txt

05e724d36afd6f7f9d20d315d6fcbe51f553953b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bd787dfb249171d743d4e7fc3747193e305a0553 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
23be355bc82a952f46a3b80c7f8ab86ae4a81698 ASoC: Intel: sst: Support LPE0F28 ACPI HID
255fb837f712c6c28eb19a6464a5c93414bb8097 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6deba55e1f689739a936fa395ef19f5068e3d09c mac80211: fix user-power when emulating chanctx
1983f650cf979ad22985c0e9c7cd53f1a36fff5f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
042cbaa18ba1fbc8339f4f6a7bc6fe6c4c1714c1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
be731845839b0fd9ca90ebd19411810af87f5dc0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5239e0519faf005050c25cdcb79e5d0817b88045 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
964112b610038103de6ee4e9759c4c84becdba3f bpf: fix filed access without lock
f90946b607aa6fdfbbf7fa7b97e2a7c15f186bc0 net: usb: qmi_wwan: add Quectel RG650V
0eeb62a56a2cfa1a095340a4da10f8a5c4d270ea soc: qcom: Add check devm_kasprintf() returned value
31a4c988932e228e8365f884a7702d82e988d5c1 regulator: rk808: Add apply_bit for BUCK3 on RK809
69b5e611fdbaf32e8f8d72ddd8dd0f309cc094df platform/x86: dell-smbios-base: Extends support to Alienware products
4e11a8e683014e361194c655ed88caf4e2092a7b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
534f798171b4b53b9fc3efda91fc43493da137a9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
fd14ade38137fdc5a730a749c7a6426862d93b9d can: j1939: fix error in J1939 documentation.
86c285535e23382aaba7142bd634371cc65b25e5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8b8be477c8cb6d894d62f07dd347723dbb8f71c4 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
46ec153b3dff53f0bb0cc8902caaca254e3e3765 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9da81af53dac5111998ba1e36b4f4eeea468750b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
54ba22c39563986cd408e9b013db771c2ab505de drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a5019ed91d3e99cb6bd857402614a8b9c167c92c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
84d7ed5760b58dd5e1c25734247c994da4da5b8f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
28c877544068100e891b6e70ce2e881c0c4cdee8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d1871568beab0536f1de94fa50e7a809caffdcea ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
92bb47d4c844ee7b14edc445d433278516c9277a ARM: 9420/1: smp: Fix SMP for xip kernels
be9cef6f74fe4e90e9e28ad682b4af2abfc07607 ipmr: Fix access to mfc_cache_list without lock held
c31e4967027e40786b968b582bf1d19f3f0a4fec closures: Change BUG_ON() to WARN_ON()
69f563b6a0b21898ab474f280effdf49892b0a30 net: fix crash when config small gso_max_size/gso_ipv4_max_size
ec731ab622d023c9f5a57a0a8beeb7b30718e87c serial: sc16is7xx: fix invalid FIFO access with special register set
7fcc39ebdb880c40f6fb33207965267ab8bcee83 x86/stackprotector: Work around strict Clang TLS symbol requirements
ec51d0e847d8e607d3fa58a140759f70ac1bd84d cifs: Fix buffer overflow when parsing NFS reparse points
6146e29ccd254d9f03a069d287ae007aa616cb59 fpga: bridge: add owner module and take its refcount
b78acbc5ee3828febc1437941b4b6477c640d214 fpga: manager: add owner module and take its refcount
757805200cadcd41bcf0f05121e116f4fe9274c3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c7976ea121f4476d3bd8e4bc2944347823a37049 drm/amd/display: Check null-initialized variables
8e1786747741fb5d3bab36e73254ff9ff8cc103d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c5c67fda017a8b7a901663b4d95c073e1bda72fb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
909fba23b27c51c1c9a09cddcd675c532e703673 fbdev: efifb: Register sysfs groups through driver core
395588283947d48cbe9edf7d86154f8f762547dc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
01c29b55acd08334d8ce543fa4b837e34557b141 wifi: rtw89: avoid to add interface to list twice when SER
8e9d72c630e11c55edc4a8b4365e7da911c7712e drm/amd/display: Initialize denominators' default to 1
5d4966bff6563c8403364f0a8016eb04b68a2f5a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c0b90a99fafd38625a57dc633e047eaaa4ee54ba x86/barrier: Do not serialize MSR accesses on AMD
245baa137484fa297f90dd646c9af90a317a0cb2 kselftest/arm64: mte: fix printf type warnings about __u64
d268248ea5fbaafbe2e94f1a3c2ae844affdba3f kselftest/arm64: mte: fix printf type warnings about longs
267aaf43d591ca7ae6bb4ecd1e69ef6607d361cb s390/cio: Do not unregister the subchannel based on DNV
fe919627503bdff709af0d3cf6b8824d672e915a x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f74d83a667f68fe4412007145d78f464b0c4be2 x86/pvh: Call C code via the kernel virtual mapping
82d2b6c91d689f1ac48614243df21ff31a011ada brd: defer automatic disk creation until module initialization succeeds
7a6c63e59e89215284b1c91c875d7b2c01fbffcb ext4: make 'abort' mount option handling standard
3b3a367cd11e1a92a923e5a7dc6f003a64a3b3cd ext4: avoid remount errors with 'abort' mount option
0db394d849f5151610f749a2f8fd6295f9c28f9b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ffe49cb7f017c39f786df0429aba54f37799500f initramfs: avoid filename buffer overrun
c2b30f3a591c1f9dc4743b739e995b139f3fa163 nvme-pci: fix freeing of the HMB descriptor table
7e846b1dce1f02e38775d2d8a1fa1df49d3e32b5 m68k: mvme147: Fix SCSI controller IRQ numbers
a67e2b41b13f44c6258814cc2057fff5f1ea08e9 m68k: mvme16x: Add and use "mvme16x.h"
6f76e00fe5258281fa861a1a845c92c154242e13 m68k: mvme147: Reinstate early console
489356e1d4ad19ac15cd6e455b4294c4ec0d83a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1e8cd74775f44adeb372e3e66d6bfa46419c992a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
66e733aad7755c823ddae1034b428435967d8ef9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9a4ed391dfe17048f81da64ff04a365b72671814 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b5465155be8218bc04c63646d70015105b5f30b1 block: fix bio_split_rw_at to take zone_write_granularity into account
c821321caf22dd1c52575378d009a5ea2030b67c s390/syscalls: Avoid creation of arch/arch/ directory
ef43d05d0f2ee7548ee65a5851e4cae597b8a934 hfsplus: don't query the device logical block size multiple times
1e2727e3c44a1f9fc87b3e2170c17143e36bfaec nvme-pci: reverse request order in nvme_queue_rqs
77a00e21a32cff9537607157630307a9157fe717 virtio_blk: reverse request order in virtio_queue_rqs
f57234a11bdd50b3d830f1924267fcd2c780e3bb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d393a5533e247638460ec158302554d4f8e49f98 firmware: google: Unregister driver_info on failure
10e4da194fbb19a3d9cfa3494060b82de3f9c4fb EDAC/bluefield: Fix potential integer overflow
198b57bb27f5b60dde961fd6a7e71d2445682bf2 crypto: qat - remove faulty arbiter config reset
444f80dc0879420fe270823b38c75ff4ea594181 thermal: core: Initialize thermal zones before registering them
849c7bf80530e272a7ccdd11ad8adc20b98b1707 EDAC/fsl_ddr: Fix bad bit shift operations
cb5d4fa9f3de652f3f18ba130a17e0bba350b8d5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b2bbccc4e68f1b70b907c76ab5425864415cff9a crypto: cavium - Fix the if condition to exit loop after timeout
d36af6cf11b83dde41003bb3c25583cccd91ec4b crypto: hisilicon/qm - disable same error report before resetting
1c0833db9c6fe67add1c28eded4bc45ed452098c EDAC/igen6: Avoid segmentation fault on module unload
f534f574f4c1dfa46a310dfde525287a66c59975 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
41dad2f06464080992fd394d3d59cdc216737c43 doc: rcu: update printed dynticks counter bits
0c5206fd26654f0009dd32fe2af227fd4a8d11f1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
36438f102bc4f9dc21e39927943cb4a45b61dddc ACPI: CPPC: Fix _CPC register setting issue
6414d728c68ae9f57059ea579ea07e5b93890a04 crypto: caam - add error check to caam_rsa_set_priv_key_form
946f4619595a33da98b709cdbb221faa744ac6f4 crypto: bcm - add error check in the ahash_hmac_init function
1d7bcc430f84a052b0b586b365d0f1d2d1c8fa00 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
83ca9489743860045c375c3c84bfe17ab0c6613f tools/lib/thermal: Make more generic the command encoding function
b7fd106171fbbdede89eca426e6264252dde4496 thermal/lib: Fix memory leak on error in thermal_genl_auto()
638d5cc619ddd1d37b27348f50bdbc6d20247692 time: Fix references to _msecs_to_jiffies() handling of values
f525a9acb45777986883c14e91e6d3d496f4ae43 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5a75dcd97e1df81ed11aa0522919050ce226a577 kcsan, seqlock: Support seqcount_latch_t
468c9651ba8da334bb2bd36281f0addf17a3e834 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1bfdb39e190ae51cd444bc7f6a6f025bab083fa3 clocksource/drivers:sp804: Make user selectable
b6e7f94329f35ee4cdfbbbbed4060b696c6b1248 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
471adf76b8456c2ecab719fb3b3222317759bf73 spi: spi-fsl-lpspi: downgrade log level for pio mode
5a802465ff9031abb6b18e9a1e69f82780a02569 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c918a5f2c19d6a736eb16b775678ad73da009e86 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c14b06785b6f2b69fcfc0c7ad0836f99343ae15d microblaze: Export xmb_manager functions
024cadff39b942354f0781c6e9dda82ff51d2310 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bb7b22f4d83937c7975d0fc708042977ac509f6e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
de5eb79f99b1637f88e964768484e19a13a4175e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
86c37eae52ce6f920fe9ef33ff73400ea08e9a6a mmc: mmc_spi: drop buggy snprintf()
b2b1281209863e9bac37085ceed54cc61f758246 tpm: fix signed/unsigned bug when checking event logs
4dd5b453607418db605710515128b0fd09c0c7d4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
af16276e86b53d74413ed10b9c63132607717687 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
17e76d9450a05c3c2c7a9703b51442dea637547d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7efd7e5135a2493801a9cc128bf32beeb6461c59 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f2e940afe00fcfd0feccd8c0b25423c291f24df2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8ed85848b12bcba10feaccf48a02d605c1ce1cde arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6091dcd75a724d880e3c3c774beaa6d8248b2c9e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
597c79be915f0e01bd90089aa057dd754726fd23 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9912b5ea945a12095f8799f2506bd61c5eee3c1d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
12acf2c0b54054c83bf1cfe5c5af2a8fd48e7917 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d21d66d5ede393427a9c96aee381c55fb78ae03b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
92aeef8a971a6ac38c6de83e3f413569f28f9e68 pmdomain: ti-sci: Add missing of_node_put() for args.np
e65dd34a148de7ae96568411308193de1cae257a spi: tegra210-quad: Avoid shift-out-of-bounds
bbf31712d836b42ec64d9f3a3d2aa5e752787df9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fc0eaa5a09b40ae998b52aeedd37537d19d8dd3f regmap: irq: Set lockdep class for hierarchical IRQ domains
2f5f9595a11198fbc2c200f40e3bc95025824fe7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
10a0a7df551b9e353f90316b6f44f8ddf6b8ab18 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
83d1fef9c662eacf1c32b3ddf31b278b58220072 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1abbb4eb8ba33fceb9ad13dcc376e1a3d66d4691 selftests/resctrl: Protect against array overrun during iMC config parsing
1b594f48a322cf5d92f6eb3b9f0e466fa1a92d48 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
52a130e3bc41f4baac4e99be10269f2e21d4722d venus: venc: add handling for VIDIOC_ENCODER_CMD
777d2161a5e009eaf4fdf2f0b125dcac13ecbf57 media: venus: provide ctx queue lock for ioctl synchronization
2bc64c2d605ca26027bad23a4a797abfbc4afc2b media: atomisp: Add check for rgby_data memory allocation failure
f8f8ac84cbf3416f6900f5f1c67b7a8c87cb8d86 platform/x86: panasonic-laptop: Return errno correctly in show callback
e0fe33f75de267e1778821da1b8d856c91322877 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
adbfc91c2b822d6db814ed52892f788d32006295 drm/vc4: hvs: Don't write gamma luts on 2711
02bbe5d9f4af2a9010689fac6fc8e9cf792ed5dc drm/vc4: hdmi: Avoid hang with debug registers when suspended
2ee24c2c0e6beaee3f9f131d709cd63fb23eec7a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f26c5b55a2ac468d506a42da8c54981ea666bdc5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a9eb936ed5cc1ec66f83919205cde209af5663dd drm/vc4: hvs: Correct logic on stopping an HVS channel
354c5ac5656aebe3d285731df679fb5d99a5dedf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
802eda344cdd0a5e86111aab08205d7b37d76f49 drm/omap: Fix possible NULL dereference
3ac7a9a6c77d7b113cc982dfc04932aa9f1aaaac drm/omap: Fix locking in omap_gem_new_dmabuf()
3822af079890f5866e860fe657c19370cf5f7577 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9090edfc65717318abc113eedfaaa369066f9dec wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a8ba0347173d4f5731c359f99c5c25263042a6a5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1a6823fd19ad08f27e88c5406651fe81d33110bc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
68b76b63c507ecd78b9a0d901ac7daf2829402a5 drm/v3d: Address race-condition in MMU flush
85bd27196fca46efbfa96ed2362fbbb7e3f4adc4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fb50446e39b7b1e2f3a6280e6bd62226c376c941 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b81b380cb225cc6331f85bf5f66050727b571335 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0e13d53c758d67d54f770739e1aab8b3044bd34b ASoC: fsl_micfil: fix regmap_write_bits usage
5ecc37185659f017083dc4a3689fe865e0a85778 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
02664201b6477a325b2d7dff6a47f1b8db0181d0 drm/bridge: anx7625: Drop EDID cache on bridge power off
a6e2f43dcdc12e2da95fd859c7fcf1379116d1de libbpf: Fix output .symtab byte-order during linking
4d400eed27282b186665ef8e11f094466cdebf94 bpf: Fix the xdp_adjust_tail sample prog issue
625cf248ffc8d1b064853734f8a1f4695f974945 selftests/bpf: Add csum helpers
de26e7d2e14ca5676da8c466e88f3c20ab26c7ee selftests/bpf: Fix backtrace printing for selftests crashes
a6e821ae5ab93997f68c2bb22330a6a1b9abae27 selftests/bpf: add missing header include for htons
7eafb15638192dbb934315dac0e6dff2ab988039 libbpf: fix sym_is_subprog() logic for weak global subprogs
753f064cc61f985b3cfbc863851300494b709bc3 libbpf: never interpret subprogs in .text as entry programs
5cbb018682f36ee80cceeda1ff78ff1012175313 netdevsim: copy addresses for both in and out paths
cabc8affef7c5c5fa28452071f447607009eb6ed drm/bridge: tc358767: Fix link properties discovery
dd1403d5bac39285a57d850bd7932b53b1a6d43e selftests/bpf: Fix msg_verify_data in test_sockmap
3c652850f4f048c2fe7dfddf08f3b359166f51d0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d6a2db24e81c92ea50844a2b5047d6dbd849c076 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b017ccd2dcd6a52cf002a9086522f847c3679a93 drm: fsl-dcu: enable PIXCLK on LS1021A
6dea16aa209e9774a421ed848c50242152d5583d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a291b155c2d55a3ade08e57c2a7aeba23eafad98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
93a56568e89982beb162735e34e7b34650d599e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f1546dac9ce135378100343559084f98b689ce1c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
299aa1f432c9d51595e131da943410577a4ab5df octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dcbc7eb4bcee87109f924d45e1ef87b52f6bda2c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e8a75ed8b0b831a25f0b0c96a863a2b1a3470c05 drm/panfrost: Remove unused id_mask from struct panfrost_model
1b8b8b09a84472d4c91921812f52af8d8941d0bb bpf, arm64: Remove garbage frame for struct_ops trampoline
f3d842c179b76a73693c42851b7127f73b9a3a43 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bcd6230b803509edc6e8db0646bb836cea112213 drm/msm/gpu: Add devfreq tuning debugfs
8058014fb430b07d0cb6575df92790a0cc8c8d2c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
a2fd210771290c85eece07da73521b0863f97109 drm/msm/gpu: Check the status of registration to PM QoS
24963a314127e685c202d275222fda156eb12693 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
55d251843ba8150588a0e293e94d773f7b61953d drm/etnaviv: fix power register offset on GC300
d93bee201f453cb1f4b771fb1bc8a513857f9606 drm/etnaviv: hold GPU lock across perfmon sampling
ac6ab204b605ea4d3d2eb545a405631aaf02fdf2 wifi: wfx: Fix error handling in wfx_core_init()
4a496e4abfd140e5e9123efba5e4f634a6101ab7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ca3590c208b0e6bb9cad31f1bc6e7473ef52a9ba netfilter: nf_tables: skip transaction if update object is not implemented
e7bac24522a85f0f502bb98177c68d64cf4c689d netfilter: nf_tables: must hold rcu read lock while iterating object type list
605fcca42039f39df92562b600ebd277b36d4793 netlink: typographical error in nlmsg_type constants definition
f9137664e2bed14601da8fc79525cd5a42609eca selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
916b50a3fea61ff58731b863390aa7474db8da87 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
03bc18a42d83975c7c3baead358b32f13cff5443 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
aeb515d9fff9fb3e1d90111c455f50da36972712 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7b3fcb260412d46640ae9df103e9b289cd960831 bpf, sockmap: Several fixes to bpf_msg_push_data
b6ab50fe3d5ac22e3714c21cd5bb7bbcecdbf82a bpf, sockmap: Several fixes to bpf_msg_pop_data
04dbcad3418b27a431c34a824c52bd2cf4aa0e01 bpf, sockmap: Fix sk_msg_reset_curr
98bf343f40b747ded9e4c905b06e24b1286e360d sock_diag: add module pointer to "struct sock_diag_handler"
dad92bb1cddb163d1a5afdcd28b678a72083bdb6 sock_diag: allow concurrent operations
0d4323eebf681248aaf326c27553553b151346cf sock_diag: allow concurrent operation in sock_diag_rcv_msg()
327ce8ba54c238da43443d18bc8a06ea4bc1b3d8 net: use unrcu_pointer() helper
fd5040623f2b162bdf2f58f7a63ffd0e8eab4c24 ipv6: release nexthop on device removal
fb79c20b67c23268260fd6ad7f4c768f12939b24 selftests: net: really check for bg process completion
6d820f63e944883967ea197766e1539486bac0c2 drm/amdkfd: Fix wrong usage of INIT_WORK()
cd807fa41161a7f85f24b8ffd5ad935945e6cef9 net: rfkill: gpio: Add check for clk_enable()
0baf55b4b28ea5cbf15caef59f7473b4950b5bdd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1f7570a1286a47d8eaf2b8d44e73b35f133d19b9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
343fabc1a7ac8a9bd20b310da817408f3d3c1529 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
db9f9fb034cd3bc45878b0c2c31adc5c2c4466b0 ALSA: 6fire: Release resources at card release
4365d16167fdad03eeff326170442bc96858812d Bluetooth: fix use-after-free in device_for_each_child()
d503861af4a312fe3e0f8b0f10705b2b4f606365 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2ebaf0ccefeb1504a4d55dfdf8c56e645ff8df99 wireguard: selftests: load nf_conntrack if not present
e8d640674a4f122b2f9f27ed5498df247a888b30 bpf: fix recursive lock when verdict program return SK_PASS
88109af326a1017a42e84c74253a16f42f8332f7 unicode: Fix utf8_load() error path
e662462f3dc2b8ed75c295109001718ae4a37b15 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dda7502a9f8cd293c1a99daacf11bfbc42f1cefd pinctrl: zynqmp: drop excess struct member description
949cd8d5dab25a8894b8e79da5bb6bf298993efa powerpc/vdso: Flag VDSO64 entry points as functions
e47dc8a8828bb094a6a79ffbbc3ef68007c03050 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1a354414591fa1cb7e36025cfb5b22fd96c09b0a mfd: da9052-spi: Change read-mask to write-mask
69a859fdd0590a52efb5c720928952e6d39600cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
74486cae4cfb0f345af4a18fcf3b61002b733347 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9f8b14994a8cd927d0749aaed426a698e8026f6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4bc6f472426f697c5af5592676c07e9b6e1016b7 cpufreq: loongson2: Unregister platform_driver on failure
1a14980c11c98e80552b6ca04883789f3eb050d4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9ea2eb72bc1812fbe2b2f4e89436332b0bf19bf5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3e57854376d758be5ae7466d8dee0e79dd984834 memory: renesas-rpc-if: Improve Runtime PM handling
b191bcf98856102c6dd6508bd5051290b16edc88 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
21d8d8376284421e8b555d69a3f0f9d57d3a3bde memory: renesas-rpc-if: Remove Runtime PM wrappers
7abbd3d0054f81587ab7088a5f5e7de8ed906248 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
30181973e64787e1d139a11d069c5b9dfd7449bc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4a8a7715bf5771cc849b71a871a04797aabc9158 mtd: rawnand: atmel: Fix possible memory leak
a97ffeecc5bbc73756f0d82e89ed49753171175f powerpc/mm/fault: Fix kfence page fault reporting
23f933d87677e259d25f1d11cfecb87f768b48a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
aff5ee842d6197d0b924a34be2ebcf670ebb19d7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f14b1027cb379887aea84c4c9257191b4808ef33 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
94ce2ba5a8025a0be0aa3b47f142ff45b249e840 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0ee32d715fa2891c583198ad28aa71221c8c8557 RDMA/hns: Add clear_hem return value to log
6ee10c8fb45fd64880e14ca70d9ee2c54b126cd6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8d2e34dfa99a57e116bfd82162660b21f2caa62f RDMA/hns: Remove unnecessary QP type checks
2ace4bbbd709c539e70141ac4ba8046903828997 RDMA/hns: Fix cpu stuck caused by printings during reset
6368e7af7f8202a1f3ca4b5fb6c01f4ece5f9019 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0ae913ed108e22dbd1ad39629434d9fb801eb17b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
bac39ce3a8481b55c3104e45db858ba4e265cf8b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
24d5e17aed2a1a3aa048995d16648b6b590992cc clk: imx: lpcg-scu: SW workaround for errata (e10858)
2882065370bf4ce94ec20afa29c22971aed61de1 clk: imx: fracn-gppll: correct PLL initialization flow
409d58cfe4b98b80ca78e0955dfb9c3c721dd788 clk: imx: fracn-gppll: fix pll power up
2a2ff1fbcefe0980210c50b51c35c89ca9e4369d clk: imx: clk-scu: fix clk enable state save and restore
39fff7a9f4e14b53df3cc0caba8c77d4310469d1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ddf789b2115892a0cca4cfbf71a8f9b4cd92931d iommu/vt-d: Fix checks and print in pgtable_walk()
404ba16f43205b21319b421265deebda86414900 checkpatch: warn when Reported-by: is not followed by Link:
579004b1110f89eeea69f5ff55cbbf203c29f18f checkpatch: check for missing Fixes tags
31cf34fc26e903fed949ff8154238b8661b9c18a checkpatch: always parse orig_commit in fixes tag
4d7818d52eeeff724083dc3956d2fe114cddc5db mfd: rt5033: Fix missing regmap_del_irq_chip()
423897db936fa820e2dbf758010c7f413226cd74 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c50fa71ddbb492543db2701373e0d67ff45c0aaa scsi: bfa: Fix use-after-free in bfad_im_module_exit()
289b94387d84530c2dc04e32381b91a893d51d41 scsi: fusion: Remove unused variable 'rc'
204ed9baee44ea897f0b7e2765548559826f58ae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9102db71e46469acaf1cada43936b1c2c4c25326 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
160d0ec648daa55a0be6db9ec518df3a625b588f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4f778e6227546c18c3f4c193a99dccca5fa08752 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9cfa54ff5f47d84a209ed2728e0569ab888b215b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
47cd2970762da2599df407ce9b5ce85eeadd9b38 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3a1c122a96cb2cfe8721703138a5600a6a71498a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e31106e59f5d0e7c28179ca1a01fd2c2643649b4 dax: delete a stale directory pmem
9a6d73166b4f09668b16e23f49ab90c073d19e2e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9a6161f273494b652fdd00238d25f62873e83be6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2d2cffce3ed0fb9034860f0d5010aa46bc6436c3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d71a11369b6df083da55221eb27b7ad66549849c powerpc/kexec: Fix return of uninitialized variable
916ea5012d9d8a25c6adb3d82a68222aa2dd1c63 fbdev/sh7760fb: Alloc DMA memory from hardware device
94741fc088c922d1eca8c9c31156894f46a48acd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6644a84afdaec94ff84c48ac5e2ae20fb81dd33 clk: clk-apple-nco: Add NULL check in applnco_probe
c4829f3fc7127115bfe2a7eeea05b628ee26e0d2 dt-bindings: clock: axi-clkgen: include AXI clk
91787586925f62b2f020e6afda3915921e1b5329 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2927258762bb169d316d517da231ff3f65539831 pinctrl: k210: Undef K210_PC_DEFAULT
97922526e735ce43176b3c2ac950ca5f3ee8541c smb: cached directories can be more than root file handle
627e960b1d34ddd8a1b15c91b309034c14bb52d8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b6e4c1e4b38d8ffe7f524a5bbc06edd4439149b0 perf cs-etm: Don't flush when packet_queue fills up
e5bd5260c7501d44fb98d6d48d3273092936da35 PCI: Fix reset_method_store() memory leak
3470c8908a833637fde1ab85b1fdece587476531 perf stat: Close cork_fd when create_perf_stat_counter() failed
b2ba338ebfc2f61af0963ca931f44ca12a93e6f8 perf stat: Fix affinity memory leaks on error path
5cac0bcb471fe31c54da0cdbe5d348ae766729de f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
135360d296cdebe20ec42d4377d092691e21afb6 f2fs: fix to account dirty data in __get_secs_required()
6ce0b08aee0ea104d0ddbda23ea6a586d1860922 perf probe: Fix libdw memory leak
e98fd2905ec6337a6fd7bcb092fb0a9a5e3cdd19 perf probe: Correct demangled symbols in C++ program
b5990024b8422707c7272a30631b7ccb83487810 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
40672495319105f21463373adeef0a45f75e9d0b PCI: cpqphp: Fix PCIBIOS_* return value confusion
07212d341e24c6ed459429857d626889f3d83c31 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fc5a76be8e384b1f5cfa6dc94151b05713c1af7e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9a4324bf8a01468344b661bbe6adbb5eadccb75c f2fs: remove struct segment_allocation default_salloc_ops
349adc31e407e1e8c6b50356a6b6cc552c2aca81 f2fs: open code allocate_segment_by_default
f1744d857a0935090c9d950eb2d691ac27b83b86 f2fs: remove the unused flush argument to change_curseg
230a9645995fe757904cc3b0eaddc6a968b289fb f2fs: check curseg->inited before write_sum_page in change_curseg
d9dee40d22094d34bb1c7f4ae6e397955ae9fff5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a973164f9acca4569cbb1f14ba8933be02a1f299 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
41566764fa1d6b382046dfa5bc9eca55fde9ce33 perf trace: avoid garbage when not printing a trace event's arguments
a4c1e29d11919fded09f79646fa9184458b2eff9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
72a44d0d1e3fd76083c03c01917eb7318e7ab8a5 m68k: coldfire/device.c: only build FEC when HW macros are defined
4d9797420f0124ea18f11b1ac9a59eec264e6aa0 svcrdma: Address an integer overflow
4d4ac36c126f568fa3b0096d9c7788ca70d85967 perf trace: Do not lose last events in a race
53836495a161955acfb373c0b6dbe86653177011 perf trace: Avoid garbage when not printing a syscall's arguments
986c92b7ce7ea6aebbea4db21ca214de9be4efbf remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f03e8f2439d219caf372fb37e558c364e36e19c5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b55e040c93702fb890ec6a37e76bb602928ccad8 rpmsg: glink: Fix GLINK command prefix
a3fba0ef23bd5eccac0250f5422ec57dab8d9796 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
11c5f5b5c5d7ca11a9b97bb549992c72fc6cb522 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4de97d916d0bd9e6f27939e7421bfaf33cc7a64f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f6921bd4b6d0b2ba8515da04684e8ad08048d64b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
491fe9adeb337c71fa4ddea48f3507c356cc527b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d017b12a252ecda4e178f4b35b124af5a9ca301e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bddbb60b0fda6579ce0b4ddf6b47505631374ed0 NFSD: Fix nfsd4_shutdown_copy()
224b77aab02917ed51057a724f664e94ebae4472 hwmon: (tps23861) Fix reporting of negative temperatures
71bf5688e86d843744cc58fa08cd48557c5b787d vdpa/mlx5: Fix suboptimal range on iotlb iteration
e52aedc6b80de15c47f628823d662a6332dbfbf1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9ecbe18bba3e6f3fe2e767ac3dfd93c41e04affd vfio/pci: Properly hide first-in-list PCIe extended capability
6815c63e735cfe1fa7b8ad5f047be69315c03c49 fs_parser: update mount_api doc to match function signature
84f3f86f2becd7192a182da35911da453a1b209b LoongArch: Tweak CFLAGS for Clang compatibility
bac278a935c427f484a7c19d45f1f95a31089695 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2f3a91a2f1165309931952305ea2307973bc3514 LoongArch: BPF: Sign-extend return values
8d0261f24c61f09e0347af100b7d3da72d01eb7c power: supply: core: Remove might_sleep() from power_supply_put()
b93c8086e0d587265748922347a87bce95a35862 power: supply: bq27xxx: Fix registers of bq27426
3d02ed45eeded50615d9f5844510680772bcfb04 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
91e8de0e5067b951bfb097ca44631c9e8635a0cf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ff8013b78a8deb438fccf568c157899011597bfc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
31b0fa61ace8618b245d38bca2bf5c1aa4624ecb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8ad76eec454cb9c4a1e17c0a5095b8b58c19e2e3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c869230208ad0c1f0538e13f407f1bef11bbdf19 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7ce9140c44557de418c4b9408b0e41e7d9db982f net: mdio-ipq4019: add missing error check
9741d3dc1237db262b3aca4be5ab52eeff8f8e28 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d8da13d208c7520722f9433b26183e0cbd347fca net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0065737fc2cb6e0db3c42869315bb024178c3d40 octeontx2-af: RPM: Fix mismatch in lmac type
feba0fc37fbd8bddfdd13c198561931acbf2e7c2 spi: atmel-quadspi: Fix register name in verbose logging function
f5259a615d4b9b0f1c7c34599cc220dccb197f7a net: hsr: fix hsr_init_sk() vs network/transport headers.
757e046c3b2773ff047b460fdcea6f2b0c0d07de bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d65580e77b1f4f6f615ce44f263751fdbce5a455 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0df6cf7dc2851eba28d3eb382dc6b49be4f5f086 crypto: api - Add crypto_tfm_get
38fb85240d65e16efdf2e55fae352e78e7795f52 crypto: api - Add crypto_clone_tfm
52fde046f08a3471fcbc9470527bb3642d51704b llc: Improve setsockopt() handling of malformed user input
fab07bb610771682ef78776d7b6d6a7fecf616d2 rxrpc: Improve setsockopt() handling of malformed user input
7289ce55a06f37c362b16872c49a4069d1f1b24f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4e76a4167119071992ae014c204c59d2d2122dae ip6mr: fix tables suspicious RCU usage
ce43ff284a36c4ba8879fbe6bcd2a9db9b954eb8 ipmr: fix tables suspicious RCU usage
7bba192be5f492f70cdb56a8c96ceb890f609a30 iio: light: al3010: Fix an error handling path in al3010_probe()
b29447a13862304ed954c88e634c5d1cc950e909 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a551ea0283c79a2f1c2464fc831b8386697d52ad usb: yurex: make waiting on yurex_write interruptible
f92950ba0449a9878317f7128d631ec72f908d7b USB: chaoskey: fail open after removal
42c31231133b9cce85b05f1315fcf5bdeb27f7fe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5b49e6c2ab9f4b056988d25578f5cfcd9eb31f6c misc: apds990x: Fix missing pm_runtime_disable()
175755dddb4132abfd583e7d81ada189fcf4095e counter: stm32-timer-cnt: Add check for clk_enable()
5a966b9fb80e402e1f1b010e43304f4f220c41ad counter: ti-ecap-capture: Add check for clk_enable()
3f9be306a9158dc996374c2be2353da74fe02f87 ALSA: hda/realtek: Update ALC256 depop procedure
1ea737feb14f14166dc76881cb3a829df65d2a05 apparmor: fix 'Do simple duplicate message elimination'
1e8bbcbe8b416e7c2295296b8dc107ac8a6dee8d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
eae7db6ef914ef397e88f8ce8deba566162d4eb6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0e81a3c66ce3af3891662fb14f6e25b93c05a282 fs/ntfs3: Fixed overflow check in mi_enum_attr()
8ac4d21d2d7329d1770fbc2f2d836bd4878f8d14 ntfs3: Add bounds checking to mi_enum_attr()
b6dd0c0cc82fd9b9ecf0c60039b3017e048a2250 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
298d6fdda2c7c4ba716b3d41827531636610df06 xfs: add bounds checking to xlog_recover_process_data
be3df91dd379f7ea7040d5316365d368d6fc3d2d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a2f4ec762ece26d7e6885e375b286ef348350c7f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
085f87fc51c81529f885a08c156d6d59e9eef81a usb: ehci-spear: fix call balance of sehci clk handling routines
21b3983fc86aced1ca730c940e54d5d153d4d238 media: aspeed: Fix memory overwrite if timing is 1600x900
53fac5e338c4e1ef44ec0721ac00e9b112d0932b wifi: iwlwifi: mvm: avoid NULL pointer dereference
5da063507e85534d21c83f57ff2a4836c854f832 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b3994ba7e8472d44a766af9d0cae3cb8a61c085a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
55119f20eed1d1940e3b5b094d3acde4ba3080d6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d5133cd18f159fddcbf5891e6f14ed48574256b0 drm/amd/display: Check phantom_stream before it is used
efb848aaa885a9067798b39f37a54de8d68c1a17 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4e435a673c648279c0d30c5dfddf3bb728c51381 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8d5c66bc3cd56ce51cee1e784947e53718839fa2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
724aae9854392111ec6cae6a0fd6cbb9a01f3d13 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
45c6b06ced97eee0c016c82d369a3e98eaf1b342 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0985633c6e59beb7f5bbe5b4b71cf08d47fa3f1f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0e6cadf35cb27281598a01e8ee91bda2e69671b8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
13df04bdba8921c1c0858d6682e881616282edf4 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
de27bc7b6d0949359d66128ad49aaf5e9e57cb2c dma: allow dma_get_cache_alignment() to be overridden by the arch code
6ce0bcb1b757d382bf92addc187e541dc8ab1adb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
93b46fc59bc3c2b9b562483a3576afb0343f60bd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a200c8e6ce8230f1b4016ee54ed07933c9d20192 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ec382bbbe0abbc63556774832ed9aa13795253ff ext4: fix FS_IOC_GETFSMAP handling
411086362a464617dfe11cd8d730be27a0c237fe jfs: xattr: check invalid xattr size more strictly
51275c6073983b923a3b8a7586492f46214cecab ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4b93b67e7ecc5c05a794ffad950daea5a96b27cb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2fbb583591ef617f5fd466b39f01581985edc674 perf/x86/intel/pt: Fix buffer full but size is 0 case
e50c51fd72800bb21ef52cb7c301e71a81f7110a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
847b1dcfe31e0bf3eca72bcdf4b7746f7885186a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fd10eee6af6b0b56fbd74df765464f552e0902cc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a2558dc92aa939181e9cf196672fe44d7cef6457 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
03a4fa08ef4df5212c29d64d62f152d70c898139 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f96e6da97edca6491b365441da4c6e5826d3e3de PCI: Fix use-after-free of slot->bus on hot remove
292603bfde450e96b888784eb7528ee99aef448b fsnotify: fix sending inotify event with unexpected filename
203458d57d18c198a9c5be20a8e8a7a5e4cc2008 comedi: Flush partial mappings in error case
b45a843469fc831f97ff2d9ed4a5f02a36029484 apparmor: test: Fix memory leak for aa_unpack_strdup()
c7f5421f6c1427ac14090326d6c13c590c1b5425 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
389c286668c25f93c21a58ba661427384dd29606 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bfd23aeba230a8e712719df62439f842c73bdb24 pinctrl: qcom: spmi: fix debugfs drive strength
349b81e35fe4f7e217a38c147503bacea66ece43 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
83f84638b550533595e76317beeae4eb1ba7b0e2 exfat: fix uninit-value in __exfat_get_dentry_set
4ab9fae7cf5bb7fb4f035fd62d2f06d750d50978 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f146d9e6fd0c77a358639f529bb0ca5d4f12e024 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3bfc40f88968e9112e792066ee421b3348ac96d5 driver core: bus: Fix double free in driver API bus_register()
17b0749d0f31c9bb44d57bb010fb7f900b107756 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ede06262613474b049786c96a05b9675f1e012a7 wifi: brcmfmac: release 'root' node in all execution paths
7b73504ba87d57d036c1fa9765dfe9d51dcc6837 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b07902c93bb5a8b104e945c10834cb90b0097ecd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aad4c47f8d4d77da1b4ce55afc6ff7e239c9897b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bdda6be89a19bbef9312a75b38701e3c11d864d4 gpio: exar: set value when external pull-up or pull-down is present
bb9e97ce7fe7488b88c8967a286d180bb980b691 netfilter: ipset: add missing range check in bitmap_ip_uadt
d7ac841670d5aea3595d7193bfff7dbe3ae60196 spi: Fix acpi deferred irq probe
e270f3fa953bd112e2a3ebbe332919df493a9033 mtd: spi-nor: core: replace dummy buswidth from addr to data
32372fa0ef8f633b0af9a6918ed910676881883d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6913301ac4a26b4999f2c8bdbd9417addcdb3afa parisc/ftrace: Fix function graph tracing disablement
4ffe0b00e181c65f70aceca8333bceb96513de1a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a6962a8eb32df9dd1a2cb6785b2d7ea7b6e12b03 ubi: wl: Put source PEB into correct list if trying locking LEB failed
14490756a4cd02f21df5c98cdb18e7b5effc16ab um: ubd: Do not use drvdata in release
be884d70f81c584d5e3eadec1637afaa4ffde1b3 um: net: Do not use drvdata in release
9cdef15dea35bdefe57aa67120d7c30345a9976b dt-bindings: serial: rs485: Fix rs485-rts-delay property
a963b959aa24d99f640d44eca4b64c7457b23b35 serial: 8250_fintek: Add support for F81216E
e6f210e654549fc413f661a928e299f3b80ff686 serial: 8250: omap: Move pm_runtime_get_sync
ae6c2242ea046d7fb60bfecbd964cfe2571b354e um: vector: Do not use drvdata in release
df242476b95d59f4e886c7fc96ac9d1ff483031b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db8e29868495fa2888b51689001ec8e42189ef4b ublk: fix ublk_ch_mmap() for 64K page size
d3684e3a652641d03acc081a95a5d70eeeac887a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d638b5d8a6a0a8bd667737d694785185c2f46bdf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7b7cfad650ea58f04df0311888af844f40a82832 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e7c1b4b43e588961be86d04098383dce3d208e0f media: wl128x: Fix atomicity violation in fmc_send_cmd()
47b645e987ffadaf1e3143cb51c88044f289d9bd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
05ae204c767768d0ea3708f6a2894e9589668486 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
120835d89da04a06fd55b3022ce98dfc554b5b9b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
44b1499abad7fd1c363491c9ded57fb3cf1ecc24 ALSA: hda/realtek: Update ALC225 depop procedure
89c44d7fb0747615c402c01c37c9996fe55e145c ALSA: hda/realtek: Set PCBeep to default value for ALC274
59f1e10a0d6a4b6c577decd7d003be6a3f2af28e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a5b00971c4c73161efb5a9d2f6a7dd609a576c0d ALSA: hda/realtek: Apply quirk for Medion E15433
37f9b492b5e8feebd0dbc81d9630b4f1af16a64b smb3: request handle caching when caching directories
ed558a934b4f553f0f786130df85f1f7ee0f0f2a usb: musb: Fix hardware lockup on first Rx endpoint request
de861f85e411ae7ee45ced03b5bd719582118d80 usb: dwc3: gadget: Fix checking for number of TRBs left
658104fb8af8f2aa723b40f3098a3b2fbaff839a usb: dwc3: gadget: Fix looping of queued SG entries
4189eb98953465077dc0a21ba4614ed3578bad4b ublk: fix error code for unsupported command
911ef5d93fc6949beebd88d8a38d27a3958ff3f1 lib: string_helpers: silence snprintf() output truncation warning
e54cf2e0c4c08fcd2ab4df15a51cbff051881fcb ipc: fix memleak if msg_init_ns failed in create_ipc_ns
46269f8b637c567f2365db0abcc5352a508063e9 NFSD: Prevent a potential integer overflow
5b3033e37a92e88e8a1baa0980b7dd4a9092b7b3 SUNRPC: make sure cache entry active before cache_show
6ea25f868713bd2d5d1bfe2e49dff00bbd224d55 um: Fix potential integer overflow during physmem setup
83cb34f6ffbd5d573815d6689e783ebaa3d9f14e um: Fix the return value of elf_core_copy_task_fpregs
fd7c5f3b6f3d3ec6170dbc722d3560c8d83031e4 um: Always dump trace for specified task in show_stack
a18b1fdc496c973dfea7b5cf9a67fbaead819e39 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8b22b15b0a7b405a6b9af318e8f0d5a573197c5c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6a389e2eacc7d1f293c7c16050133cf1982eff89 rtc: abx80x: Fix WDT bit position of the status register
9a98a0239cf41c1c8f3b7929404b43c486d1f6c6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a5b3ec633127654e412f3abf88a298b7826f6011 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
555aa5b77315f6650e9b4e717bf56e20f0e10a6e ubifs: Correct the total block count by deducting journal reservation
9a72b0a15f42b36836d7cea4ffaa9ef2646b9ef5 ubi: fastmap: Fix duplicate slab cache names while attaching
a981b440b0ab24a105775fba33f870bdfa0a6271 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
befbeaeb00ed69cd1d4b70834fcee43e61ff246f jffs2: fix use of uninitialized variable
3998115d10b429152474ecd3d8127606c176ca26 rtc: rzn1: fix BCD to rtc_time conversion errors
4252f313f5ea29e755daf0defcce382fbcd4665d block: return unsigned int from bdev_io_min
3e862fd1120c7b76bd7a7c7a65ae7a8d06fb9819 9p/xen: fix init sequence
c9ad833e8001b8f705082857067e1a2708d642db 9p/xen: fix release of IRQ
f20edfc4d3a51cd38ade9fb16fda98b094977a5c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
82c6c55316eb23b8ccd6e2173bbd6ba6276fe8d1 perf/arm-cmn: Ensure port and device id bits are set properly
eff4f373663d8cf3b195a0fa5d3b28bdba687854 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7f9aa358fb28f9c564b2da6f7daecf94c631a1fb modpost: remove incorrect code in do_eisa_entry()
164a2e2d01f0e527918b843a8bae834cc442fe0d nfs: ignore SB_RDONLY when mounting nfs
f1ae0a160dc122454b03fc67d1c770f0f78020e3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7f83c4010bbcd998ee058113d874925525f8ac03 sh: intc: Fix use-after-free bug in register_intc_controller()
888e9ef00e85f8e9d4bc230e741e1ef57497e300 xfs: remove unknown compat feature check in superblock write validation
b72f7835318968c4d85a7316424543cee0989aa3 quota: flush quota_release_work upon quota writeback
90b06e50810e61a19d6950427dfc75c1c0d956c3 btrfs: don't loop for nowait writes when checking for cross references
cd45e913e07a103f9e38fa677f458f5bfd5a0f3f btrfs: add might_sleep() annotations
681ae1e514afe3c5e364cdabdb71161951823eec btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4832b8f002f7b7a702c9e4b260e1c3f14f491456 btrfs: ref-verify: fix use-after-free after invalid ref action
c901d5c881ed95c7bb92d531fff8da348b482051 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
85481bbf3756d27a5b41d681c870e52273bebc1f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
03f0d452af79ba98eab00eba93fe9325e367e7ca media: amphion: Set video drvdata before register video device
2a41e6c508b546af1a221ee287c557bc2ad86381 media: imx-jpeg: Set video drvdata before register video device
0c5ca816d91d933dbab50a3064b75dd4949548bf media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f16d5924fdb06fb760dbe4270b5c38b1549e6f8f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
feab46056dd034463d71e303a1f89ded4ab7a775 media: i2c: tc358743: Fix crash in the probe error path when using polling
1a449b2f20ba92b6a115838c3da7c7c98ae4ed0b media: imx-jpeg: Ensure power suppliers be suspended before detach them
105ce0a99d65696f5d00233d9fcd8109db63c6a3 media: ts2020: fix null-ptr-deref in ts2020_probe()
b161671a117700b0a1306dd6f485fa0f48462282 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d28fe311b26cdfd27d0ea6095beca3cbee9e6f05 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
46bd6b3484ccfb5724fe0926efd3b3d0d1d6b9bc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b4dc482efae788204f58cce97f1deee94db1cdff media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
57f4ded5c979020810d491a2ae9f1fbbfd539af9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fe1505451de6ebfe3a542f08887c37ed6dd7a821 media: uvcvideo: Stop stream during unregister
95ac24490e149ef25a57ac11d1fdd4e94c190ab8 media: uvcvideo: Require entities to have a non-zero unique ID
03fc5ffe195ed66eaae73eda9a0fd43dd751ade4 ovl: Filter invalid inodes with missing lookup function
9cbefdf293c551d3a956812f6584c47191e3d5f6 maple_tree: refine mas_store_root() on storing NULL
b4db277c5407173eefa693c77d5d2e4f2902bfa1 ftrace: Fix regression with module command in stack_trace_filter
6bd24754f3e921a6019ae44f2cc7fdf2b744452b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5d9b77e3b07d62167e0c9ebe2828adaba4b1c004 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ce46b2c136a12cca9468c02ada5e74f07a72fe32 leds: lp55xx: Remove redundant test for invalid channel number
225be78f20abbd67bfaf24347436151b4ae20cd3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
62ac02fa78532073bd7c63b7576b7dd093961935 ad7780: fix division by zero in ad7780_write_raw()
0ff9a278b44306e578a3511275a37170d56c8ba6 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
979c3133944492a5c25dee3c719dfe809189f54b s390/entry: Mark IRQ entries to fix stack depot warnings
8875712a1c2dd9184090687a0475ab18701a1e96 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
3a7f4b9da676a53bb1276e8608970b1d288c8fbe ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ba7843182be5ec361223cd7362fb2809a9b5c7e2 ceph: extract entity name from device id
63df2fa5413de8a538921a9b036f6f0216d1579f util_macros.h: fix/rework find_closest() macros
3d6e0f6cd9d539f053742abf789c3def67287f64 scsi: ufs: exynos: Fix hibern8 notify callbacks
97d37bff9eb3a7fd9d5237d6226ee0ae5684bf1c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b87dba306d1a03d79a5486afeb92ebc9af83bc3d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e89dd369629640cf5d56c175627fef106809a2f8 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
a0f655f1689413bf8220e518b5380a8f33bf1744 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
244d6224302af9ef5bc730434ff82f61c119aa0a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
66af84dbe435a425c6a8a552cdeb11d24cf67d41 thermal: int3400: Fix reading of current_uuid for active policy
6d0a4320f036c38ff88b4b9ba2d5440ab4aba362 ovl: properly handle large files in ovl_security_fileattr
5e9f6025faf0ce643869209051396d7eea2452cd dm thin: Add missing destroy_work_on_stack()
e08475acb60bb9ed1e4d71bc2c04f601307c1470 PCI: rockchip-ep: Fix address translation unit programming
fb9cd83d81f4a82ed1e382595fcd2bb042c1abaf nfsd: make sure exp active before svc_export_show
fe373f1c5bb92a3c112f938efbb751ee39b15968 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4e035f93cc87b82f60109d0d9c29d8fa04c8d269 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
59e181b746f7f547c729ffb40405dda6bbc22e62 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
2e93f70542448cee01dbe43236e200616a3f92df powerpc: Fix stack protector Kconfig test for clang
4ed023fb36a894032d22c2e35e4ef0228b5616fa powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
784a5b26cd56eaad79a90904643fc993aa1c3952 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e503a5d6cd5bfefdab632b26336c5b508bc214fb drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
edf66d49693d7d5878f1e5c120adc8ac9e0b5066 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
1bf83bd84059bc1ff6e04d2d94720f8987c2d6d7 drm/sti: avoid potential dereference of error pointers
f0a508d0d83b36c5bfdc31d1ba97a78718aed4ce drm/etnaviv: flush shader L1 cache after user commandstream
e5c4163a88043719b55524eedc460827ca151f29 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============0155320642705365061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dc2fac4c25-b2f23da91426.txt

1dd12d025ea1de075e9d8597437e8900cf3e8c4d xfs: remove unknown compat feature check in superblock write validation
7f1da9ea1ce710026fcac2d90a792ba75f4111b7 quota: flush quota_release_work upon quota writeback
a67f22b1b23721bba81a109fadeeff733b9e1f96 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
a15fdeb99c28d0480db35b229988b157b14c3c9a btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
28d9af5734be9004ccb5003e130fba119f93f194 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
838597af2567e1bda58cc0697e92e6a5f816391d btrfs: fix use-after-free in btrfs_encoded_read_endio()
bac3109310d570c4a66c5fcb5ccc2d3c2bb1862a btrfs: don't loop for nowait writes when checking for cross references
8f02657d001916b8c1ca6c757b620dcf1b1ff0ed btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2bc3975c2e4f0c9677d2cf420e8dae3e99b88572 btrfs: ref-verify: fix use-after-free after invalid ref action
b7c909da006c8e522ee3bda721d621fa7612c6fb iommu/tegra241-cmdqv: Fix unused variable warning
97215b837eb8422e72a56b418da606d20f7da79b netkit: Add option for scrubbing skb meta data
5a60400387709795110812a0a8981dc3bf5e94cf md/raid5: Wait sync io to finish before changing group cnt
58c21c6a292df79cbdf8aeaa6be32970066a77f7 md/md-bitmap: Add missing destroy_work_on_stack()
37bc493a6e072cd2b74c041fed47e2b3ff40c430 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
689e5e214845c5666b0b4e608b6eb0ebd4969226 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
e5f24c3c4378b1375713afbc92e38af8781da52c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
1afab77cb7000c22b2a963f69b2a492ef9fe603a arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
6c90a5da39586341062854724c9dde427172fc7d arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
0f28c1d6ee79cad4034136bde879918a21373538 media: qcom: camss: fix error path on configuration of power domains
6394574164df1410a1f9497d432ae70886567b41 media: amphion: Set video drvdata before register video device
f3d5661b7d2c82d2fcb1dbcfdfbba0bac7f10f54 media: imx-jpeg: Set video drvdata before register video device
453a2a424b9fee8f9ad30867fc24fe601050798c media: mtk-jpeg: Fix null-ptr-deref during unload module
153bb3d595a4e7fe71b22817941fd5016189f4c0 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
2461c0e6240b65375ac204d0b49d9fb444808af1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
4d6727ec9482cdd9883210bfdbfe31641d46a959 media: i2c: tc358743: Fix crash in the probe error path when using polling
5af2b516013a93b5222a2d5939440cac6f82f72f media: imx-jpeg: Ensure power suppliers be suspended before detach them
f9a2c829b2bb9d02d6b58746aa322cd2bb17a260 media: platform: rga: fix 32-bit DMA limitation
2e5a6cec4015161dbf010d5797e4171839874ef1 media: verisilicon: av1: Fix reference video buffer pointer assignment
1dfc379151efd4a0e01c97d328e9af006136b56c media: ts2020: fix null-ptr-deref in ts2020_probe()
588ce187213d790976c42d0f3508b659f0a5c349 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
95951fae3909e858d2f01936f4b16e0e2a8738ed efi/libstub: Free correct pointer on failure
c862778239d500f4a461b5d0608841ea6f253b7b net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
92d0756a990a7d05bca43d0d4f5d033515af8365 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
1eb160b89eab20e85395e614326075da2532cab2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4cd8a2c6d460a86495b2cd690bb972ff91f09503 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0d2bbe454baabeb9923dcb24a68d070f67cea273 media: ov08x40: Fix burst write sequence
13010f3cc8799d91aba73856b62ffa8594277a41 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5a721b705fd1740865db31fb4b0008f30c113d01 media: uvcvideo: Stop stream during unregister
53198003ef57e6041ba55af1bbaecb7d8bc9cb70 media: uvcvideo: Require entities to have a non-zero unique ID
82ba846b5ab9d0e7b30552b641aa932cdbe346e6 tracing: Fix function timing profiler to initialize hashtable
739a61ab8b7b01c87080542a9c56db20d20d6a94 kunit: Fix potential null dereference in kunit_device_driver_test()
607e831f5e0ea4d42ca52812309395b3efb79db9 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
627a87938f7e05c402137a22e627e21517244f84 ovl: Filter invalid inodes with missing lookup function
1fa8cbf94109847355b1fccafb4c0dac64bf1e6e maple_tree: refine mas_store_root() on storing NULL
1027d4c87da3afa8e6eb72dff799c06cbcea4feb ftrace: Fix regression with module command in stack_trace_filter
6bfb061928df91d97a28655e76bd996538dbb058 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9d5496d3caf2a4ed6b2dafd3c11ca73902901332 zram: clear IDLE flag after recompression
166e54394263e7e8463eaa24ec3a74705ab74eb9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
fc9e49d104c084f56930d704d04e7ca62af47295 iommu/arm-smmu: Defer probe of clients after smmu device bound
cc5c2850f00c8dbe9f3908e7e2f7b66b216c99a2 leds: lp55xx: Remove redundant test for invalid channel number
d36968ef7c14c3058d0f151ba9b0228dfbd0b318 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3ef59b782dfa72d7a004e72c7fa458b650ba1029 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6b40c1f0f1ae71170c76a338441c071a2646fa1a cpufreq: scmi: Fix cleanup path when boost enablement fails
ade57c93391b69c9a354113efd3278fe661759e4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
05e535fd7c3a86a6a607329cad5b56c9d37d7581 ad7780: fix division by zero in ad7780_write_raw()
36c7945042a05625f801ce190b8375d3346de802 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
55d07f911e377fc8606a0d2fc857ba215da2d0a3 driver core: fw_devlink: Stop trying to optimize cycle detection logic
3ddc1d0b19f9d1882914414ae234f2a7f7f7c8c9 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
d9d251f78ef58fa0cc53c00325b9ab836e40c72c ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
cf653b01f91849a1ef2a2599a7dec7631dbe2bf5 s390/entry: Mark IRQ entries to fix stack depot warnings
1c444c76bd2cda33999a3d4b698ed3129793279c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
1f69c93ec8001a5d7ff7b6fe6196e5a4404744d4 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e201e5b696eb239943d58c06fce8ae6c3d2aebea net: stmmac: set initial EEE policy configuration
d602983f1e852d451796a2e6808902d84d402f6f vfio/qat: fix overflow check in qat_vf_resume_write()
7696090b9ee78a6aeca92b648a3af7fc6e47dfa8 PCI: qcom: Disable ASPM L0s for X1E80100
999303aca33941381c23dd40d3ec749bfb9535b7 perf jevents: fix breakage when do perf stat on system metric
eeb9ac149591f3a816fbeb9798c848da201a86fd remoteproc: qcom_q6v5_pas: disable auto boot for wpss
b42c4e2d73fa246082ef573b958d777d3f008499 PCI: imx6: Fix suspend/resume support on i.MX6QDL
f816ad2fa89f4dc06eb2bdcc9fa860dbd2780d0f mm/slub: Avoid list corruption when removing a slab from the full list
2186db479bedfbd0be4919c34d67c3a672afa7c8 f2fs: fix to drop all discards after creating snapshot on lvm device
7bbb4c82c43569faa5307537ad78e5171f32cb75 ceph: extract entity name from device id
0b236d9904090da81954cacea67d77d53a235517 ceph: pass cred pointer to ceph_mds_auth_match()
ce94535a02ba8550b1339412e9729149f6b519e9 ceph: fix cred leak in ceph_mds_check_access()
a26bb601952040e8c26ac7f38d5f5556b28bf36a mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
c10cfb9eb39d9dfc6f048e7c4a863af855632450 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
84a8517bfffeb4d4b37d42f62def307ed30989b0 util_macros.h: fix/rework find_closest() macros
be94e2c67bd015a5b4b4b03012746b79d52adec5 s390/stacktrace: Use break instead of return statement
73281939f18f1b1c4e46a83c65a8fd8334cc300e scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
da5f3416b1688c66134292c43814a5eae559df66 scsi: ufs: exynos: Fix hibern8 notify callbacks
3fd51eccbd7066a618fff7ca19334095300f7b6c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3708bbcfaffe3d8207b5d798d585473b90ea46bb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4deb85b06e373a8b8b4547be186cc1a12303bcd0 i3c: master: svc: fix possible assignment of the same address to two devices
9b4f87af894c6d8b0946d23050087ca1952c89f4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
026b9917ac936e3e338edf961d40293ea893581b PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
81b6911cc87d1e0ce7b08012f77da77d4164e25f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1fd25da782dcf991a64f09b4788774305b97f0bd PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
2cb2bbc2626d453361bc5b0fd14db4f7cc75c1d4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6c21662907b9aa37394d36d65c4480f83d1a1c1f slab: Fix too strict alignment check in create_cache()
843d74c2e7a196ef73545f810037f4d5d8d0a08f fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
28c3c585818ef97c14c3125c9c3506f74c30b881 thermal: int3400: Fix reading of current_uuid for active policy
d72e04fd1e8c970d151ffb0a93149a3fc29158c4 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
ae1d867e8026e7ae5d17c9307266d7e78061906a ovl: properly handle large files in ovl_security_fileattr
4cc1d8b2cafe890463595bfc6902dcb43d4e4d43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0342889ed5578f5b086b9974bf7d670244869dcb dm: Fix typo in error message
53617c4dfc25efd35e16ab654eaeb7778d7cf8db dm thin: Add missing destroy_work_on_stack()
125ac4ba2309f1764c6be483eb06ca860ef22110 PCI: dwc: ep: Fix advertised resizable BAR size regression
cb3e4a5b45e70aceafb4e42c7a53ba8606929f14 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
5c2edbb4ed44a1381197d50701729331974ab34c PCI: rockchip-ep: Fix address translation unit programming
7b2b8764b7c17fca496626c2415d62d0f1fa2ae0 nfsd: make sure exp active before svc_export_show
c69d264786afd735753a4f41a9f5d9aa5bd4e58e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e519fd17a4d755a55310caf1efd4815d0fcb5c03 iio: accel: kx022a: Fix raw read format
2b04bb3db382ed294cdb8efc5b6a75e8913c22f1 iio: invensense: fix multiple odr switch when FIFO is off
be35bd3905b73d2ad71bd911cf616c028e469e2d iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e4bd132639a9530f232ea97aa529413b13b32878 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b247b20befc5e1ce286a0dad0ff95fa80338c6b8 iio: gts: fix infinite loop for gain_to_scaletables()
99b6c4e18a54762873bb2a48363886739226f86e powerpc: Fix stack protector Kconfig test for clang
b26218ea367054b6f58c2f69ca7156884ab0ba07 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
c7f3ea1ab1a0897f6ce1c5d79da80c8da3e88fc2 binder: fix node UAF in binder_add_freeze_work()
5a53a4f55649528250cb5f4a9dbd85e7044cb27a binder: fix OOB in binder_add_freeze_work()
0214a56a5c245418de8317e578f6792b97b84b6e binder: fix freeze UAF in binder_release_work()
b7ef14ffb3acc985c089503828d844099d1c309f binder: fix BINDER_WORK_FROZEN_BINDER debug logs
2cbccc0d04120d9950f7007e7e58cb67d7ff5145 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
6c392d7b5c854db9489d19c96aab68647c46e1cf binder: allow freeze notification for dead nodes
f3240bfa5f25e20a8ccc4114c29a8ffb44a12a2e binder: fix memleak of proc->delivered_freeze
910f437ea132d272138d05bad07c68d41b029351 binder: add delivered_freeze to debugfs output
2308e0dc07db0aefd91cf676f890389b631db12e dt-bindings: net: fec: add pps channel property
09610e6592759788b4dc6de4a528d06e261925a5 net: fec: refactor PPS channel configuration
4f6f3f92397d107b03e65f49028865aa98b94034 net: fec: make PPS channel configurable
28ba0513966e44775dc00c7d6f9555cae87a2219 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
21193d18431fd5a1c64fb5ac8010ff3844c3fe30 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6d9c2335cce05706d0c51cad65ec6457a747bf25 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
12e0640d2c86673475da5907d4ee3d431cd9e4fa drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
dde6f434e98d56ff6ffb611c7a569264e6c8c86d drm/sti: avoid potential dereference of error pointers
1a7f2025fec56fc1e7037f735b7e3f33c72b7b35 drm/fbdev-dma: Select FB_DEFERRED_IO
a20e354a9b1ed3af429eb2a0068c6203cdaacd60 drm/mediatek: Fix child node refcount handling in early exit
a3701fd29cfc376787b0d4bd6b681cc041537f6e drm/bridge: it6505: Fix inverted reset polarity
adac4f8d5e277b2ff1491c58e6f877f3f56edec2 drm/etnaviv: flush shader L1 cache after user commandstream
dc0505ffb62e7ca9da0bca31a46b51220fb0da85 drm: xlnx: zynqmp_dpsub: fix hotplug detection
b1ac85cebb7df5644fa16b14288b3454b34cd80a drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
889fdd2a97747793794c7203c64addd3488fd5f5 drm/xe/migrate: fix pat index usage
0bbcc52cb1233f26e88ddc01a6a9f27078694a52 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1ef19dc544d6c80e44bcc3968ca89af080998b1d drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
67844a8b2ed6087beabd1d37e9aafe773c702392 drm/xe/guc_submit: fix race around suspend_pending
f6e15f8a07ef68b0938764b8185fe33437dc2c56 drm/amdkfd: Use the correct wptr size
d200cfeab9f55895f58acb3a4bbf545c2f86790b drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
05085c239c96702abf6fe47ced50a32806266e52 drm/amd: Add some missing straps from NBIO 7.11.0
7dfa55ec7a093b01f1f4bf74a6922dc1a2294bac drm/amdgpu: fix usage slab after free
6872024068a8d2b3e7c2542bc457e57b1e34535e drm/amd/pm: skip setting the power source on smu v14.0.2/3
c3dda271b5a56a66d30a7ab01515e4b4718ec93b drm/amd: Fix initialization mistake for NBIO 7.11 devices
295d9f3ec684d9fc2a292380dc05d43ccf994f2e drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
cce55b5a3bc59af75d341fc8532fc7b21ec41458 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
cdccdbb9ca4cc92969712b9b6db6dcc3201320be drm/amd/pm: Remove arcturus min power limit
1e4ae3873aa6d0965a115035cbdebb5c59754d2b drm/amd/display: Fix handling of plane refcount
9a0b776bf9efeaf2f58838af6f4bce31206c0e86 drm/amd/display: update pipe selection policy to check head pipe
b2f23da9142699a84060549ccc78e1fd50c2e11e drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto

--===============0155320642705365061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-adf45f52c44d-2fb80ee276cf.txt

8113d80ff06ad0c9bed1f550f5e4e43dd8690d6e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
addfa1cee83ef3f122a38e010097ff0feb1d415a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9535cb4c7a5b67a8be7891bc869d1ecf93cd3244 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a0d920a17c8ce6b9a833763637700fb2d16cb683 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d524a54f0b6efff4b2e745bf3866fc878ab393b1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5b996f534591b1a5fcd66fc8cc5d52ee30636c05 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c170e2955df506879ad837fb974465d0eb39c42a mac80211: fix user-power when emulating chanctx
4a7ac5be4b0ad981fd8dcb2fb159da4234eb9231 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a09fbc4b561aa7d1672228331fad75d54036170e usb: typec: use cleanup facility for 'altmodes_node'
002b05663812a5d8354e4488ee96c0a2c129a8ae selftests/watchdog-test: Fix system accidentally reset after watchdog-test
51c9abd377d05a887ffe53bea6f3812eac79cbf7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fbe7a226bce49889d962b41412217c1ddc0e467a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ccd01e2852c136bbe6a5c03e8d131da6815737fe bpf: fix filed access without lock
4577f98fd93d19e3673f5252d7cd0ee5f0705dc5 net: usb: qmi_wwan: add Quectel RG650V
1bca6f0ff8f61a3a5507ecff0f36bba36b8ae57b soc: qcom: Add check devm_kasprintf() returned value
8b735e06675e3b85d5512ed065a6642833a55b80 firmware: arm_scmi: Reject clear channel request on A2P
d9bcf10edaad0781d959e08442ea88277d1e0791 regulator: rk808: Add apply_bit for BUCK3 on RK809
efb1894b2e0646668f6022560641cc7227d47a4c platform/x86: dell-smbios-base: Extends support to Alienware products
6d91e2ab1ea1f5e01fa9dc94e630732b44fc0a51 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
51c4643655ca7288a41e4155892aae4df863de77 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
efbd54604ea51015157802d6b5da8b3cc37a2df0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4bc1af3f957a93c7f0fec74fc9b48250445ac6bc can: j1939: fix error in J1939 documentation.
c0fcf61cd4e8b4acf2dc71b6e1d88080d011485d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
26567112ab0ab640f409e85947add532abd08855 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6f9e90e3353313a177a24bd1ccd9c0df963d96a6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
31b02a8973fad22aae23485183068afd503f176e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
12b53a4dac261cf8b288b33e2f4d4829c99e9169 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8179b5541a80d86381a16d239cb8de63d3ab0a7c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4ac7c39025e428fda0a7d85f6919856354a88a65 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
352fc0e59d89f5981ebafd34c3b9095938b3450d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3fab4cdd7e453a6a584a7a4cf23455774f6d49b5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0aee684f42b61377dd18af8551126ce795737a31 ARM: 9420/1: smp: Fix SMP for xip kernels
f8ecb4a763e8b219f058196777c0a9b57c578cb4 ipmr: Fix access to mfc_cache_list without lock held
a0c827086839427eabb3ad8c6a1ad92340c088b2 i2c: lpi2c: Avoid calling clk_get_rate during transfer
83377bd977b8790bd6f0711066c4cc0ae22be3d3 s390/pkey: Wipe copies of clear-key structures on failure
ffb398b2637bc41e0cd1e4df23f7a06e43f7b29d serial: sc16is7xx: fix invalid FIFO access with special register set
58cc220853090863438cf94ed9f3f060b05fd74b x86/stackprotector: Work around strict Clang TLS symbol requirements
35fba4ebf9405146e14cdddb5fa425d8fb13c4df drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d083ebe60d518b45ac827017fbec6c212b4573b7 drm/amd/display: Initialize denominators' default to 1
94ac1e8c596c08539e018620b7dd746a98187a7d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2aa604e8b22ac3676c839fc16b5420a0864c153c drm/amd/display: Check null-initialized variables
f5dbf0bc0a44f4ccabed786efc0aa2acb7645116 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
65780f34f9e616d43a798fd038254b5d7c34bf4b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9a75a3c171977f7e31e11dcd5343dce58a19d7a7 nvme: apple: fix device reference counting
55ddc322a86973a8ee06b2098b8e82dd11673d9f platform/x86: x86-android-tablets: Unregister devices in reverse order
ec31dfc3e88df7ae02900952afc9b41f91a0e3ad drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
6150776c1f86d58f575c7888b935ea7ab64d75ff mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8b4223d42363984b1b7bcf5f4755fdeb27b8f288 bpf: support non-r10 register spill/fill to/from stack in precision tracking
4a0cd478083cbf7b42e24e49d1d1400c8985f1cd arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4ad52297b9e37b2e1530c9e9c5dfacaed1b7af2 kselftest/arm64: mte: fix printf type warnings about __u64
95fbd3c500ffe49ef42a1bdfb1a89b6e471b96ac kselftest/arm64: mte: fix printf type warnings about longs
bc275627f2fa3fee46b2944e64353a1b60b1b411 s390/cio: Do not unregister the subchannel based on DNV
814789555552e91244ff4bef2c6ba57d340aa709 s390/pageattr: Implement missing kernel_page_present()
846fbe2c442066bab5f2dfaa40f847491331f5f9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c9d7ff9e6c764fd7508c724dbdea94df0c5b3039 x86/pvh: Call C code via the kernel virtual mapping
32d48489116a03881ba168109d056e23e121a363 brd: defer automatic disk creation until module initialization succeeds
0376f969a99110491468043b5c51654d07d7a210 ext4: avoid remount errors with 'abort' mount option
11dda55678547b8632e754c06403423df58af6ca mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b80a48a896cb3eff0ddc623f9dd5e7deda7955f2 initramfs: avoid filename buffer overrun
7194818c47f8dab9ffed9009a849fb4a480f866b nvme-pci: fix freeing of the HMB descriptor table
b1b5d2c5ae86e5ab08ba3d60beed8781028c915b m68k: mvme147: Fix SCSI controller IRQ numbers
21a89c5675a290d92a5e90464bbc2649408f9a51 m68k: mvme16x: Add and use "mvme16x.h"
e5374ba9b28f1c62356bb85e193e4fdf5997c411 m68k: mvme147: Reinstate early console
21b7df014bb81d960122eee5fe683ce22811b0c3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
682670e52d5af6c621b0003a21bbbcdf94db8c85 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
30ea4b220567eda3e21ef294429ac839ba5f69b7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ce20e2c73046b926f44864572661e1549a64a8c2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
395526aa3e823047cee2aae3e8ce2f1586085bc2 block: fix bio_split_rw_at to take zone_write_granularity into account
b0f5521340ae9aadc703efe4f3f3d65e0ec5a24b s390/syscalls: Avoid creation of arch/arch/ directory
76fe55f54adec79961707ba67ca4d3fcc930abd9 hfsplus: don't query the device logical block size multiple times
af7a06475bb8b3b19955057c399116014a42dc54 ext4: remove calls to to set/clear the folio error flag
9d25ab82ddba67e9eecbce58276d0f0018e2ebfd ext4: pipeline buffer reads in mext_page_mkuptodate()
5a0acc9c63b00f6de49fd90d1af8f707e7f45274 ext4: remove array of buffer_heads from mext_page_mkuptodate()
001d8a9bd7072c3ea71141463f889687000da78b ext4: fix race in buffer_head read fault injection
e68ca6e417e4c483c5bd52e203794a063565fe24 nvme-pci: reverse request order in nvme_queue_rqs
4fd0623287173390f37b8ec98254d9b67d81f147 virtio_blk: reverse request order in virtio_queue_rqs
fde4bb739562432ed14d4508faa970443caa8215 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
58b0bbf6e5018c15181ac0a511c507f44e4c338e crypto: qat - remove check after debugfs_create_dir()
4aec2cb990659ae3160cbd6a21bbff2815976839 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
01ce05c3aafe7914786d03fd1648d29fd770e8bb firmware: google: Unregister driver_info on failure
a5b4e1a3787f792aa451b6db7dbf8bf1696df8b5 EDAC/bluefield: Fix potential integer overflow
54fe87f651c1f73e2b63e233ba62e682aa38bc18 crypto: qat - remove faulty arbiter config reset
0c25a292b5c2b65ddaa204595d4d5b8b6c9c5e45 thermal: core: Initialize thermal zones before registering them
43c1951cd5c794cf7c11e628c5eb9368fd48bab3 EDAC/fsl_ddr: Fix bad bit shift operations
a85fc23d743083c9c040fca2a614b333d7147b7a EDAC/skx_common: Differentiate memory error sources
38c3397c742d88397d25189057d00b65557bfb19 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ad149e85733e65e8439e0aaa6f8cb8539be4465e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
605cc3819b3d75aeaca82f366ce24b06c26b3cd8 crypto: cavium - Fix the if condition to exit loop after timeout
027cd4bc75a6163445cb1dda52f957161bc16cb7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
8d24b4d07a5cbe1c58452fd28ea0556d6eeeb9ad crypto: hisilicon/qm - disable same error report before resetting
c102e8b23f8abdcf36656518d6b526f481162a55 EDAC/igen6: Avoid segmentation fault on module unload
f5cbd7a1f7a4eb6db226475239a4de11f04e151f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
46d31cd92d1f18254a22d7c37b1369d6385c377f doc: rcu: update printed dynticks counter bits
64e80f6aeeb582e2769c6d8c9d80f7d52c067bee rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
499fe140526ee49cebc7d7d778d03211377efad3 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
cdd51dfe1607761710270fb3403e65c2453f4bbd hwmon: (pmbus/core) clear faults after setting smbalert mask
b4f2c3267880244580cbcb7f0dd7a28529d26f6e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2266506c708cc2851856131ea1aa00151a8f3094 ACPI: CPPC: Fix _CPC register setting issue
f8b867dde05670398a4a9f13dd37a217353b401f crypto: caam - add error check to caam_rsa_set_priv_key_form
38e396ad18661376cb7125cf79f1334071e37a29 crypto: bcm - add error check in the ahash_hmac_init function
30d9d1f5e0c6192ae07f22fb2b7bb8a68f26d54e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c603159274c85b147a5a3a0aded29d3f44b07bdd rcuscale: Do a proper cleanup if kfree_scale_init() fails
3ebf30ccc7e19527d4e4d12a5fb53e680821e59d tools/lib/thermal: Make more generic the command encoding function
f3bea9731c658faec446d564554a084b43395e41 thermal/lib: Fix memory leak on error in thermal_genl_auto()
65f0c4ef295f7f961ec33ab6b1f706323280c008 x86/unwind/orc: Fix unwind for newly forked tasks
88eba30b3ee0a3e3efbf6c0b36babd30055094c5 time: Partially revert cleanup on msecs_to_jiffies() documentation
07e678f8b3794c8e886d42702ca3d055daf28ade time: Fix references to _msecs_to_jiffies() handling of values
57f6ddb931dc1e6a263567e76f4af5ed1a98607f kcsan, seqlock: Support seqcount_latch_t
7ec8fdb5cceb4a75effec5ed51c6ee85571e02fc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
69eea7312e92bed2f7561afba07d85a253ec4e90 clocksource/drivers:sp804: Make user selectable
a9fea6a354700ab69e816c2eed44e42182da55da clocksource/drivers/timer-ti-dm: Fix child node refcount handling
137470bbe83935b56a72155a6ef0f02ffa8a1c0b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5a9bc093b2e5602dc9eae1e12cebf02ceb757ef6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
fd06421935d7113fdcc7d823c9b679843311b042 microblaze: Export xmb_manager functions
86359b19e34487f72af54ed658b5f58471e2620e arm64: dts: mt8195: Fix dtbs_check error for mutex node
16230d87f85df0d8d6c7ae1f27a7f05c20937205 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5cb5ab0f95f18918d09377a755d13eda8138ddf8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cbd339be3d8ef10cbb433d999420794578aa5b12 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
deefdf569accdae54ed3311f3c485f8216b9ff89 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b2105b7097501e0be17363c19075a9b571719f8f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a7fdf13e78fdf2fe594bd42d1b37bceb75bf875d mmc: mmc_spi: drop buggy snprintf()
da939a006743a7068514c96384f866ba0907e209 openrisc: Implement fixmap to fix earlycon
1eef2fc82926c22af43c802c35a67cc1e0e03302 efi/libstub: fix efi_parse_options() ignoring the default command line
09a1da8b4349db06960ce9734bdeaf24756ce506 tpm: fix signed/unsigned bug when checking event logs
e52fa88d3db63f0ff159c7884dc7c3d8a0fe5bea media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8f5e9e38af8cc21b3f93228a83e31772c63efad4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fcb7ef52c4877064959f8be8d64e52330cd2cf43 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d9b8969ecceae180ad3e922e4945d6873a5b38ee arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0ce153cbcf8356a66744c2ca51461c1468af0f15 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6b2a05d2174a472171d07bb1c8bf664de261f384 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5c4b46483186e8f33656c3a4d2096fc1d7c42eb9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
ec53133d482f3dac5257bd931da60d77e6bf23a6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
67b9f08f2cdfa4cb7b27eb4c70371fefb6643598 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
301d9427e785d3bbdee7f261f81df3ae846ce3ed arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0ee858a03030ff2130d1cc02ad6ba9756bc42cb3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9359cfb61ad17ac54e13536de74707a6f2eb6ec8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fa08afd55e1c6199f48aabbad7d07a74db548f39 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
df11d13067c4948e268f4fffeffe4a556d7921da arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
9060c5e547ef025b8c62c5075d647421a3d3d7f9 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8c5b0d52542412ed3521e65ff9d98429ecce0fda arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5451ca9d2a5d2d70cc1d9063c3ed26299fcf44b2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9d600a197e27178e5d155dd1d5ec88222000a10d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
34a9738572fa1b72d772d4913dd95712cd6b1ae7 um: Unconditionally call unflatten_device_tree()
c25cd3962117605d92ba0306fe0757b0b5aed469 x86/of: Unconditionally call unflatten_and_copy_device_tree()
1baba427661a027502ff87b2e9aa45b7dc9a4904 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
00895e34cce9ece638990814edf5a4930afe3e2f pmdomain: ti-sci: Add missing of_node_put() for args.np
6a242717884c69d35578b2cfc789bd5b623ad562 spi: tegra210-quad: Avoid shift-out-of-bounds
07e7df35024c900ca51d771bda64b7392e7ff4a1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
479b7ec7e737241ce5dd0fec719a5c8ac18b2d72 regmap: irq: Set lockdep class for hierarchical IRQ domains
d1df4a7217e31538edb1bc4d427b1ee8c364d6a2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e9dc978b947dd28702a68d03108cbbf6baf3ac6a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
8145b6c97aa5f21226cf8d629631ea873630e89e arm64: dts: mediatek: mt6358: fix dtbs_check error
6181b019e86fd17931bca205690a182200e6b359 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7e2aac7e2411a9aff8999f9197111e91c55cd0a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b3114abef505e3a7e47f3336595f165429217f0c selftests/resctrl: Split fill_buf to allow tests finer-grained control
db640e3ec0ff027bc62834946d1607c9674a0a12 selftests/resctrl: Refactor fill_buf functions
e30037002353b478c5092eeefb61a4865e43e969 selftests/resctrl: Fix memory overflow due to unhandled wraparound
836eedffaf6d7a060a6962176c3f2fd49c32e1aa selftests/resctrl: Protect against array overrun during iMC config parsing
ff779eaec4a579046265d4c56c480a4d9df1de3a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2fee937baf22e6c8b0e56f90c8a7f9cfa4f86c58 media: atomisp: Add check for rgby_data memory allocation failure
e209c5061d1ac57d6a3ddb9c1cd79e85637cafcb arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
2a4a0d088b60eca33bd848ba1122ef233a5235d4 HID: hyperv: streamline driver probe to avoid devres issues
d0ad44f64b043e7fb47dd7a1edfaa4f712336857 platform/x86: panasonic-laptop: Return errno correctly in show callback
adde85afdb87d1bd02a82b147e448a4f52877dc6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c2b8f87c4a7a2ff655f921edf30def043dd69743 drm/vc4: hvs: Don't write gamma luts on 2711
e4240ab14173b32dfb7ad0b7e048a66c6d021984 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3c8fe026b8fc70ec181a726d253dde62905d20c3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
035dc7ea0a9c0ed61e5b8094226d5cf1e107f573 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eb5f8fae4dd4d84b97febc5c4b9638086ba8da77 drm/vc4: hvs: Correct logic on stopping an HVS channel
ca29e5ca600005b4c3721498f5cebde797d76c23 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e2d9a4e5b40ef1a59b1501975bb4e67f64a9a2c6 drm/omap: Fix possible NULL dereference
4a0bb9ca64e19a1d6c82f50d3d73a599647db2a3 drm/omap: Fix locking in omap_gem_new_dmabuf()
9797544dec167f3c19789cf2a9c53e9050a63449 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
94df8889a5ef3a80274890d9f385f71764658b80 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c52d2c91072b2fff1ba9513e0f6e5717d7803a76 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
01c65860d2c6ab0a356cba3c2190f34559e7737c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
54407191e79d938c12fd239ee5834ca60318958a drm/v3d: Address race-condition in MMU flush
56f6a253edd997cc57f78379ca64994283916632 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dd9203bf7ccd73fcde99a12b793b523227857cce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
adb7550e1116d7cd23799cb7cef4dce4a789dfc7 wifi: ath12k: Skip Rx TID cleanup for self peer
122a5b6d9925436116f477a5685d4b1a203e4758 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a64d4583509be41e43d8400b635286674a290e68 ASoC: fsl_micfil: fix regmap_write_bits usage
064f86538bc474e00353ae990db1b227d0f80be2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
18d16fcc8c6bbc265cbbc798199d07a9332026eb drm/bridge: anx7625: Drop EDID cache on bridge power off
b909f6cf3f4dc4a7378d4410deb58e8a460f4411 drm/bridge: it6505: Drop EDID cache on bridge power off
8ce4304b217927869a3d7394f5ddb225a94e8789 libbpf: Fix expected_attach_type set handling in program load callback
f6f02c31bdf8f9d27c2621696abf61a4ee131dbd libbpf: Fix output .symtab byte-order during linking
35bc8cd33a57179e5b665fe06dfffc309221a6f7 bpf: Fix the xdp_adjust_tail sample prog issue
c1b139fa8323ded856e971bc257a0c102a67ca99 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e0e9981e79d7e0b92a4662243db252e4add4b5cd virtchnl: Add CRC stripping capability
069d69f94b7b161a2f99fe1717bfa81eceeb02b4 ice: Support FCS/CRC strip disable for VF
acece3336b4fd64b3937d28fd96861c674dfef23 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
59eac1a9b76c0b7e8fdeb4f8eb243c5ebd89643d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
56765f0d6589da2b289618f0d20c6ae63dca5578 libbpf: fix sym_is_subprog() logic for weak global subprogs
3257b0dd58aba021dd74e57952babbe328dc4fe8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
951b3497e544f428746d69eb990d17bf163e63f7 libbpf: never interpret subprogs in .text as entry programs
4789c3cdb970937a5a4397ba7d97bd24f6058937 netdevsim: copy addresses for both in and out paths
891eb0291fa40dad5504ba02680d76c575590593 drm/bridge: tc358767: Fix link properties discovery
c6d08e50e3a9e5b5c285eeeb81933494e3fdbda3 selftests/bpf: Fix msg_verify_data in test_sockmap
6cea703928d7dc971cd6066c77e8e1c85277f436 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b6c5f80c01e3fafecb7e9bbe2f3c78fc31687057 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7dbc1241c5030ebab8781f0dbae3473de060af02 drm: fsl-dcu: enable PIXCLK on LS1021A
b15ad714807e4fe121e302c8541241b86a2f0a42 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
44b0a8177f2af8676fd44237a46c107d539b237c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
258fa815d8fd5c204622aa9ab8c1ef44389dfbab drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c42769e3ea3cf0d2c773d7b5374b6d7b4d989601 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9313851c875e9a8d02b1347823be89f11913874b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b7908d02032b7500cc0430bcbc8881f5a718a484 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
601142bef5ff2523c2f5e9607734e98e8cc5a8d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9e4e49165f2e01c834e6c57d53c7739485d4cf1a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f251a28aa4f836656ff7d6daa95a5c23c98de8ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
35022f9d344f1bf66b02f124e3fb9d592bb01e17 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
dd60c67ba1ad4a29016a0635667ede827059de08 drm/panfrost: Remove unused id_mask from struct panfrost_model
af12aa0480a11f6b2d996151ee78ebb7aba6122b bpf, arm64: Remove garbage frame for struct_ops trampoline
89ea4d48b1fae73eee23967bf5ec06bcad93b505 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e13573b24054125e6e6a55f0d290b18081ae15a drm/msm/gpu: Check the status of registration to PM QoS
8d28d9e507af153054bd513d2dabe689c6b994db drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a188fb1f965c65b5964acb03daebc561306803a9 drm/etnaviv: hold GPU lock across perfmon sampling
4d03d637a7b485c6767606dd9ec8e982c7eae203 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7a8548bfed922f6968f2b4c5ad7ee2f526761c99 drm: zynqmp_kms: Unplug DRM device before removal
cc0cf34dfccffbb8060b733f6ae185a23a3b7594 wifi: wfx: Fix error handling in wfx_core_init()
d68324d916d8540058ac0d7b742809eec5a31636 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2dfb00e38ff2de9c782632ff8050042a34a7d709 bpf, bpftool: Fix incorrect disasm pc
3d70e04820f16409f09875f4aaad53e0bd94d67f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
50652c7815df31b72a92b43c5072e76819ac655e drm: use ATOMIC64_INIT() for atomic64_t
e70eca74926b5dd6f772ab9d0fe7b0210d31b879 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
e31d00d431f08acd859ec570d99be0fc26183604 netfilter: nf_tables: Introduce nf_tables_getrule_single()
7118bcfba2b06e8ce7b08f23af20a0308919e875 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c06bd2bf3892ff84f4834a1f2e6334776ba549ed netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7ea0d7b9442bffb4bbbaf2ff40637588a6ef43fc netfilter: nf_tables: skip transaction if update object is not implemented
3f448dffaf2c7615c800bfcaa0384536ed1aa56a netfilter: nf_tables: must hold rcu read lock while iterating object type list
238340788c10474d9d217763cd7ea63541d8a61b netlink: typographical error in nlmsg_type constants definition
ccc4f1e12016d9aecf2b8a1bb03cc70c256b60e0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
43f0ad08d58240c71bf25ac6e3467d47cccb07c7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a97dbff73aed61d21a49814d19179e78ddaf82c9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6c7dee9b565d9b44615750d09c90ba07c65fce74 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
314a13e4ae53bb039b07ff8907f323629598ee29 bpf, sockmap: Several fixes to bpf_msg_push_data
331c8e5ae62e3ee3567a73336396146626078d35 bpf, sockmap: Several fixes to bpf_msg_pop_data
89269039d7e334eeeeee399219b28f4dcde065d9 bpf, sockmap: Fix sk_msg_reset_curr
105a8c22eee5036d286d29a0e6f3bfb14b230fbf sock_diag: add module pointer to "struct sock_diag_handler"
b9dba394217955209e9f0b47ef83431204c6b8c3 sock_diag: allow concurrent operations
2304d59a6293fd690bf3604d08faeeff20c671f4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2f4457c396f848a26b5b547de1eef4cd72635df0 net: use unrcu_pointer() helper
4a4be8e38f642e7212f8ac0622f22a8010c9833a ipv6: release nexthop on device removal
11dc1fd8e0211cc97e44faf4db30ba9fd5f09dc1 selftests: net: really check for bg process completion
1bb5c2e4117fd05d067ef8e1e568b7407de54520 drm/amdkfd: Fix wrong usage of INIT_WORK()
1902d1e68c0ddd99ffeccda054c50b04c594159a bpf: Force uprobe bpf program to always return 0
f1b9cd733cd8918542862e7d9859c81915dda7ee net: rfkill: gpio: Add check for clk_enable()
00593d81d0c2189f08ed8b587f93de162a441910 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
615b21faf54f5690004d7cf6f68ad3da63067e36 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c3ee29ec4725680308e3d674fbe62d350cea827d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8d38c4d429ab38e88efcaa324fbe70a2a5d48fc4 ALSA: 6fire: Release resources at card release
44031f1b5acbb56b7ea4f24df6c8270950837fbc Bluetooth: fix use-after-free in device_for_each_child()
76e7d3911fa03f7a75f34a5e61c8cf53b368b2d7 erofs: handle NONHEAD !delta[1] lclusters gracefully
831b9149bb65a209a223c697b6c205b5f28f7cbf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a240e6bacbf2dfc450356ca39e4b6f2924a18426 wireguard: selftests: load nf_conntrack if not present
fa58f946a81d8a5c08808f2bf93fb64b31345473 bpf: fix recursive lock when verdict program return SK_PASS
7cb704c654c75b260c934eb51e5992bfa3a0bc14 unicode: Fix utf8_load() error path
441351e293ee363820587486c929413b96031ecf cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
196b34cb19a1983e6ea2bc5543561bb302664ace clk: mediatek: drop two dead config options
a148a2026b235d024555ea0a43d397b8498fd61f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2be610322e845b8df0ddc1c57e152a4b314f2c44 pinctrl: zynqmp: drop excess struct member description
541067b10362c9bfde4fcd080eb491041270bfe5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f4ac8cecc82aa4586714ad2bb8f3533f15aef843 powerpc/vdso: Flag VDSO64 entry points as functions
c2ec2462bd8a1509bd37f02833e3f09204a662fa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6bf4d46560f50ee1bea2b5cf6520b0fa6042eb9e mfd: da9052-spi: Change read-mask to write-mask
acede7b9ce06f50c017055e9a72578e8e84bc221 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f0754a030d74ee45d782fd5844ac709fb8044518 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
011304fd22358367864b67042417f7a6b834e250 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a23e2bc605985d37d9a460e6b9d8df93c5d683a8 cpufreq: loongson2: Unregister platform_driver on failure
8d5d1b1eadf1b598d2b546d75a10914f81b60100 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
44e1cc8c404688996747d9dbecfce5ac4577e10d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
07df13a4b0b8cbd8e0d3ba9f5df9fe152df183b7 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e046d65f9ef24a41b07c727ecc515ca361491734 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
fd8a6756d504f1cb393f8118e2e289a91a30541d mtd: rawnand: atmel: Fix possible memory leak
196c4b91bfe869c2a35677f99f59133770e43d80 powerpc/mm/fault: Fix kfence page fault reporting
afd9c0efce3af45a467a0d86638119cdc4b0929a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
da8406f123f2b71fc914eb4e78e28f9c73236791 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cd36dd50dd88ffd98620a55070297bcbfe2492bf cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
dc6019f2606e2e5a7c4435a64946638d06d324e6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
55c228340d3ff1a5fe9976eb039f7d2988b42b31 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
66c69cb203dafff77a93803f3b63518de669b607 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
22cd9cfe81f7a5920e254655f67ab2324ee49fc6 RDMA/hns: Fix cpu stuck caused by printings during reset
9f10e0339afbd0434d95b26af12755c9faf9dd9e RDMA/rxe: Fix the qp flush warnings in req
c7fcbedebf22a98abd164ac6615463fa1e86d426 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8311f572c1bc6630d49d8ca8fac42c097d2fa891 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
08c229de23a57c7fd59ab73f1a17d44e5975a522 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b8d75c18e3607b590a5f3294f7536b5dd42b4511 RDMA/rxe: Set queue pair cur_qp_state when being queried
8f413a054ee72472a967358db3becebe2f43b52f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b2597969e158ce7987b0ebc4d9c8beb7c476abad clk: imx: lpcg-scu: SW workaround for errata (e10858)
4c5ce06cc59b359dadd84188e7d3c42b193a3337 clk: imx: fracn-gppll: correct PLL initialization flow
37fdf187ef262509eaec3ec7b86a3919ddbfea59 clk: imx: fracn-gppll: fix pll power up
352a78c83893e74a14f9926d94ded5df163ed089 clk: imx: clk-scu: fix clk enable state save and restore
a3b2757ce6f6a8ad88e797f5d750f49337e91b2b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6e9987e70b4da82600000982764e873513158b48 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
110dff1f7791adb098c2b822144687e60af7edbe iommu/vt-d: Fix checks and print in pgtable_walk()
ccf266e89cbb0b6a8613ff104ab48b6a66c10682 checkpatch: check for missing Fixes tags
7611c78b2f7dc465365ec4b423c8cbbacb1e604e checkpatch: always parse orig_commit in fixes tag
dce8ede0b9e08801aa4fa5f3aab311d7a03a7143 mfd: rt5033: Fix missing regmap_del_irq_chip()
d9618ef004ee1663c8b2eff33eed4b94d6019dc5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e9b3504f1d71dc92c47625d3e4b38f17e224f5ef scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ddc1fa4794246e12fa08c45f1c24a486ca8f8fbf scsi: fusion: Remove unused variable 'rc'
b5eb59d6f861294b4ca0a1b820dfe0db65e21fec scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6bb699bfd75ab82740adb137857183feaf652f60 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
80c8522c35269b2d6676732b0c89eb6bf5eb0ba3 scsi: sg: Enable runtime power management
5ef22cd2451870c9e51fe4bf760a6bf464f6ae2b x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
2291d5b7acad8a8b24fb3590c081bd109f2cb982 x86/tdx: Make macros of TDCALLs consistent with the spec
b33378730526a068c99b2fe1dfd77c175dbb26dd x86/tdx: Rename __tdx_module_call() to __tdcall()
c174210e341cf4ccf55ffae468f068e07aa4640d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
7658b6b81109d59cda6cd28506f579a69bbc483a x86/tdx: Introduce wrappers to read and write TD metadata
d5325974d40736068056b396f44aa053cc2f19ff x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
00cb2229398ea472b09b2b5ce45f6cf7344c31be x86/tdx: Dynamically disable SEPT violations from causing #VEs
0966dfd7b38a211535a29cbbca3ff1bfc1f0acae RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6f92f401548fad6f93f8ea6f79b15bc29164e797 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b06002b1d4e4d6bc8ba49d379baa47276c576db0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
04399214deb2a125d9ba41de83816e750bd80ef1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
007c33c6b7deea7e98f03f794ca0caab78e8e790 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7dc6743e8fc8347d0cf2b11abcb491931aa66495 dax: delete a stale directory pmem
e144a6f670956027992f81cc2a14f2563d83546f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
33b44a67631c662dbbd408d64010f4afacdbb6c8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
37909217438661c588f8ebc50423d0882553ed3f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e234cfc19389e8167f0c593f852012807b7ea65b powerpc/kexec: Fix return of uninitialized variable
5f23bc0d84f8eb5ae8be844db68215687c0a8368 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6ceb513cde3333abde93b132c666a7104e7d20e3 IB/mlx5: Allocate resources just before first QP/SRQ is created
63b3f45cdd3ca885ecb0d4d00791c5459564428e RDMA/mlx5: Move events notifier registration to be after device registration
827fb1cea3e3026f078e69aceb068c6c7da3c2e6 clk: clk-apple-nco: Add NULL check in applnco_probe
c9204d79d60a324110a5e550d621e5ddf334c605 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3cd88bd55c62867ceece953eb688b9ba503cf240 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
81501c3f6cacf096b3f1423fb9eae013f886a0c7 dt-bindings: clock: axi-clkgen: include AXI clk
634fa2219a88ee6897b299cf0647728eb65b5587 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8e837c46511a62f17e0c4fbec476e7df0377500f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9947a5a70028141cc941ee14664c0fcf2f552012 pinctrl: k210: Undef K210_PC_DEFAULT
58ca029728e99fee5497e9bf0134d49beb2500e2 smb: cached directories can be more than root file handle
d2e02daae4d55568840e9700a330e080cefac8de mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f25055966a26dd0151525fc2f7816a34c9c5471b perf cs-etm: Don't flush when packet_queue fills up
2dcb4d8ebe4a68d0ca0043b7f8d936312240b6bc gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
29db7024c5acb87f493e9b16f8a0269ecf370529 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0c484b7ab7060d2c79a6b6440560998367cf2db6 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
eb62d64a5b6e2fa6503b7a97b7239aaba382cb75 gfs2: Allow immediate GLF_VERIFY_DELETE work
503166c73b73d5392d17fb09ef233379de4cd813 gfs2: Fix unlinked inode cleanup
9dfab32c65147b77ec603ac12b579b7e179bb6c7 PCI: Fix reset_method_store() memory leak
8e86edd1edf3b8037ad417f495b346093727bd2d perf stat: Close cork_fd when create_perf_stat_counter() failed
e06bc67a8f4b1b314a4ba8864dcfb0ba85a714e2 perf stat: Fix affinity memory leaks on error path
fbfdb5047e956916147d60af3134cd0fa527a70b perf trace: Keep exited threads for summary
e9eab09e4204b9e53003d41108efa3e337125f00 perf test attr: Add back missing topdown events
bc94ec2066d5d0fede0803ca88d4853dbea5a674 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6437780518291317739f1e26e37676d46f62b0d2 f2fs: fix to account dirty data in __get_secs_required()
8010c0fe3166857d51721634e7195aa03f9e85be perf probe: Fix libdw memory leak
603660c62aad1b3d5a5ed90ca7819027af952afc perf probe: Correct demangled symbols in C++ program
5f41ffdb6c5a7d4222a7eca4567a932dd3185ba0 rust: macros: fix documentation of the paste! macro
66c33b11890399ea43678452f820c2005f5a7775 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7adf031abbb871bd2d5dfa9f08aa61e6d31dbcc3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e951075fc86920a1bd99873fa5cf97023a91e20b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2355619967d55d033507a3e128cbd51b94d7eed3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
de865e64cbc16b844a4cc53149337700c1cb6635 f2fs: check curseg->inited before write_sum_page in change_curseg
09a0dbf165b0e33ad0b8ae9a36a96e6d3d86d655 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5ed42767a5b3e142c75b1777fc59a46e3f11f895 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b7f47aeb36090ee335b5104e32c2957e6506d4d1 PCI: Add T_PVPERL macro
8bfcb1349a992cf9596df35b8e5139bb1f5cde33 PCI: j721e: Add per platform maximum lane settings
f13a3f8692f1535286c48eaaace4003d7ae61ac0 PCI: j721e: Add PCIe 4x lane selection support
900ddc12f668aacaae3d19f758bedbb746cae08f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
42aed2b2ad6dfe4a88c7f72dafe73cafcd53f920 PCI: cadence: Set cdns_pcie_host_init() global
ea8231032dfa54ffaaf61dc448817e65d5f08a7e PCI: j721e: Add reset GPIO to struct j721e_pcie
e6fe815751466562513fd18b3c06d6a220bb1591 PCI: j721e: Use T_PERST_CLK_US macro
d7c47623e227f1ec0753d3138691455e576e343e PCI: j721e: Add suspend and resume support
61d0abe76b66c7d4db27a4ecb15133ece905b644 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5056c2093d7be3a2b1a7fcacbfcac822c6e200fd f2fs: fix race in concurrent f2fs_stop_gc_thread
db43807bc55b9d9bfa380337993078a476bcd2a0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b2086269c59f4f6d53d07c6632143e96b1f5b651 perf trace: avoid garbage when not printing a trace event's arguments
d1e7b771dcbf21eeb8a9bff5d9744b86472fb273 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
31eb1fc8552adc88fa4a414783bd59f8c7460ccd m68k: coldfire/device.c: only build FEC when HW macros are defined
adba0427b1c187b8ba11ede65f290419942214f5 svcrdma: Address an integer overflow
a315f7f58b49483f76087893172cb9756af66dee perf list: Fix topic and pmu_name argument order
7cd5d09044f8b2b416e99cb5b2a636d5d197763e perf trace: Fix tracing itself, creating feedback loops
dbbb1ac7d95dfc9e0f8965cff764f8fad6c7f604 perf trace: Do not lose last events in a race
0015e69eba19766ac988f23e2d63b35b1d00213b perf trace: Avoid garbage when not printing a syscall's arguments
a56b9bf145fe9f8bf8287d718d3f388b34d61e5e remoteproc: qcom: pas: add minidump_id to SM8350 resources
3aafb9833aaf466840cb6684447aacb503b9f743 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e221cf4919b6de3717fae3180e48526e65f8d75e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b4c6a74306b54e96c1eebfc23da930712a016d01 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
ba27ffda053eda3381acfce038eafe89f30b8380 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
58bfa7531016a45037816c6de7c5e56af167a4e4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d852bc3a0e9ef6c0af3302222f9d93dd259529de nfsd: release svc_expkey/svc_export with rcu_work
9d99b246ca04b41a34cb1b9f05df07a0c49299bf svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e096a079791896b74362999a7a06bc7ab83d922e NFSD: Fix nfsd4_shutdown_copy()
274fa04eb71891ddd1d9e2d0c8461f8b13e1d601 hwmon: (tps23861) Fix reporting of negative temperatures
b6baf53f34b29e8062723259d0cbaa601c4d1bbb vdpa/mlx5: Fix suboptimal range on iotlb iteration
bbf4a088e1d88854bfb720f4cb1f997effee3363 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f80bef1afabfd36d01eb642934556b64471e564b gpio: zevio: Add missed label initialisation
5c4dbb654785bb0e3e6eff968dc94efed420aa15 vfio/pci: Properly hide first-in-list PCIe extended capability
74a2d0f99167afdea8f198ce9323f0d96b114d5b fs_parser: update mount_api doc to match function signature
4328cdaaea4814fe2ba1927ebf896dddc0e8d66e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c4868680be84e1faa9e9e3de51ca49b214ffeb4d LoongArch: BPF: Sign-extend return values
fd6f6155332b2b1dbce0df979d3816b7639eb2f3 power: supply: core: Remove might_sleep() from power_supply_put()
774601c69c54ac441d016ead7126a8b5d5e46355 power: supply: bq27xxx: Fix registers of bq27426
b3abf3b5bcc03483a986c99c59510325bcf6aebb power: supply: rt9471: Fix wrong WDT function regfield declaration
f3f27c0a4721f13379d86272a44724745bda128e power: supply: rt9471: Use IC status regfield to report real charger status
3966abe5da50eb1c95ea00457ef811309ec6443c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
dc83213a1f6d38414bae6a0ade1046fe48435141 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9bd8e08347bdc1ec0b9e443c333f7725a48a2071 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2421b0d3c37b048e7e65ea089b1745af84063917 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
951fdeae0b7222672342a118c369bd75001f3bf1 net: microchip: vcap: Add typegroup table terminators in kunit tests
74581ed377dfe5b891bea537ed6c2476356a8a39 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
65590fc4a37b4e817266984d299b302b443a7eb0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b414feac10fedf12ab21361ea4385d78bbe371cb net: mdio-ipq4019: add missing error check
c6f96d03242badb3db1e2c06de5b37fb01ecb3d4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f94cd6a6c61464a71de3f6b6bab662f0986ed47a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
70402996f929ea2246109d22f17a0e842f553ca4 octeontx2-af: RPM: Fix mismatch in lmac type
abccc9eca3dfc5a683d8892efaa8d631049cde17 octeontx2-af: RPM: Fix low network performance
ce4252b053bdb773d33b78933194ba5e4325386f octeontx2-pf: Reset MAC stats during probe
e538a4ab135a2164f76faa4d5132d21105b204fe octeontx2-af: RPM: fix stale RSFEC counters
b916562b9cbe11d69bfce00262751b38d0d3fc33 octeontx2-af: RPM: fix stale FCFEC counters
b33c8fd98703fff15228735d6fc07c52f0e68a9b octeontx2-af: Quiesce traffic before NIX block reset
20daabee181dada241e43e5eaef0f92ff4896548 spi: atmel-quadspi: Fix register name in verbose logging function
72a82e7301b29fddf864d38fe38568898ff0e5fa net: hsr: fix hsr_init_sk() vs network/transport headers.
8fc80c08d37033816061775f040daa66095f2f90 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
86c0231dda112d3d58efd7f41a79199090bae440 bnxt_en: Refactor bnxt_ptp_init()
39baf05df2588ddda929debb9d51fc9ae1184c3a bnxt_en: Unregister PTP during PCI shutdown and suspend
6baace51387872e9c605690536f5eea0d1d53ff8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c3ba93052d746cf530623f75a1f2266d3f9a0e8a Bluetooth: MGMT: Fix possible deadlocks
052f64f2e537f653a0bf0dedf37247160e253f84 llc: Improve setsockopt() handling of malformed user input
588f4490bd196273edb63f81090d2dd1fc7d2180 rxrpc: Improve setsockopt() handling of malformed user input
5e7b222da47c16db625ca9c1a0d604b1ae84866f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4bc5e832ae65d4da55acbadeec819207f300039d ip6mr: fix tables suspicious RCU usage
b92540e1f04e6073c678b3bfa20a4a12a8a5aa35 ipmr: fix tables suspicious RCU usage
607783b7026764f29531209be11c4691b5589ab3 iio: light: al3010: Fix an error handling path in al3010_probe()
9202962a8f32a84b57558db0ce73fed20f693ecb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
691f4a3efebfd7c3799a9e92482d7b3778c63f2b usb: yurex: make waiting on yurex_write interruptible
54584c53271a8d14f93d5f4bb30c4b62051d79a4 USB: chaoskey: fail open after removal
04ca3ed63fcfa0b4ffca57c07cd6a54e73c60f3e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
79feebe670019bc8ed58e0f0784e2d6e15513a13 misc: apds990x: Fix missing pm_runtime_disable()
8c0b6c09df158be61a78fca0d574225a885fb3dc counter: stm32-timer-cnt: Add check for clk_enable()
0bac711866909124006483227478de6d407493d3 counter: ti-ecap-capture: Add check for clk_enable()
66e4e5be550f7a21ffab938977a1ff7377fde478 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3bda85e4ada113b83224280d18ad6736b87d4c4d ALSA: hda/realtek: Update ALC256 depop procedure
3141e680eaae3aa435213152b52ea61743406a68 drm/radeon: add helper rdev_to_drm(rdev)
3cf2b19336b867e60fdd0f56b4f18a06c463f073 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
3ff00abf52a6c8291a3856383bbd2e39ac982eab drm/radeon: Fix spurious unplug event on radeon HDMI
6dcf197a2b49aad3bd648b902428a339be08e6ed drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
47ff74feaa3b359ca2eb197cc3d53067d1e33bc9 apparmor: fix 'Do simple duplicate message elimination'
baf8d039ebe3607b025cf8d8051e2c1c33f72873 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8f9fc94c87e6a6b20c40bde799747be22b337005 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
58318bd23b1ac88b10fd06392c7de964397402ab gfs2: Remove and replace gfs2_glock_queue_work
9c38d7df47a56439b77d6a1dc9e32addd20f4648 f2fs: fix fiemap failure issue when page size is 16KB
d96218012eeaf4deb322061f91924de7db6f6b63 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
615d8706c72794f14deac4892e54986617c867c6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e9f759227147898ffdaae01db977478435b24c6d nvme: fix metadata handling in nvme-passthrough
3b030607f71e71ee32e9e7c24b26e8338cbdd8c8 xfs: add bounds checking to xlog_recover_process_data
2643d38065338f8355c4330dce1cc111d66b6926 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7eb392a01c96a2b2918fad9583e33c05bd2cae41 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
085596d2eae3e17a45dcf9f32b6f1ec7aad5346e usb: ehci-spear: fix call balance of sehci clk handling routines
580eba73a68500d222fe5e221c581cd0f4e28436 closures: Change BUG_ON() to WARN_ON()
a09036ba66d10b7b7337e42d678c60f37b0cf00d dm-cache: fix warnings about duplicate slab caches
237431995780dd1f1eef8b04b53a0367deb58cae drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
27686e632788ac3769593db1d90972f0a3a27777 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f51379089ae8363264dfab834ae0a70fe881af7a drm/amd/display: Check null pointer before try to access it
44d9e466104038a857ed0c671e04ecf2be652e39 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9ec1885750847aaffe6e49af515a7a112cb34a03 drm/amd/display: Check phantom_stream before it is used
f4c8b43c866466fc8a6d923fc8f944d039996c04 drm/amd/display: Add NULL pointer check for kzalloc
5e5165b7888c3dec7808816c5724d4099c748f3f dm-bufio: fix warnings about duplicate slab caches
ce5fb6a3649228a95a4a3b5fb01c8b62b3373d95 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
cd491a1cf7ce302b90597a51ba9ea081dd20e664 f2fs: fix null reference error when checking end of zone
7954d99fdd0c7041b182938ece2cd275e200d877 btrfs: do not BUG_ON() when freeing tree block after error
72b22ca8394b646db8a6dc4f4d29298d772b7d52 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0ed5a806e6e6fc39d8546e00287c37f1a9d86822 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b327eea85eedd7116403f0fe1b6fa5ce3d7b88e5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7251ccd2c1db70ecdb864a7535ee71ea0e77b6b8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4324c0af53808b47aab20741ea819d223e2b4826 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
712cd067359744ec2e7276fdf62fba7f9026c73b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
850515791b43ed7d5bb56f69835690510f8783b7 ext4: fix FS_IOC_GETFSMAP handling
88a0b37d11c3aa36c5a1ffe2117ef66ab2f49ae8 jfs: xattr: check invalid xattr size more strictly
0d1009400c700703d0acfc87ff6280dcb07eb785 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ac5a6eadd9692f8d7453c600c8a215c086f85245 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
22f7bbd6518b3dc292bd1fa894b94e7e175a0f93 perf/x86/intel/pt: Fix buffer full but size is 0 case
7830d66640b30e5df1592f9bd4d4479f270ab57e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
871dbe5230da59e3351dbaf731ee9715ab0449ef KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
78f44e44c047a9c948c44fd445ea7a6c86254884 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6bbf58537ced0e6db0896d8100ad4f2c7c00cff3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0002e1dd17a6084b0e605c526c97b56e2986f890 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9068f7a061fcceefc2521e4188df9ab28b9a4b1a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1fc9f0c0f85ecec1da2f56ba4626d06a052eaf17 KVM: arm64: Get rid of userspace_irqchip_in_use
78551c218598345b5bd19e8815786a5645f8dd61 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
31aa18b56e4f60e0b2343a4fbbac0e47c0c8ff5d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
aaff4c327bd35342e476ea18bc13c922f4b59e36 PCI: Fix use-after-free of slot->bus on hot remove
d071e041899d66c0b8573055262e9a44782e0f14 fsnotify: fix sending inotify event with unexpected filename
f529b45baf5a9a122521150c86aca44f4fba4f5d comedi: Flush partial mappings in error case
f5db36dc3505ba2291cfaea9841ed233eb33fc37 apparmor: test: Fix memory leak for aa_unpack_strdup()
738de278d8b51a1bddef27535b483d4dab971aa1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0921e9daf2f518294dd4e00e794a22ae095ca12e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cf8e6b4c47546028819f0a237756ce710e0d22ce tools/nolibc: s390: include std.h
cad97d3f35e1cbf3dcd809d58d9339abc88f251d pinctrl: qcom: spmi: fix debugfs drive strength
4ca8fb8aaaba1349650152970969073a2cde2b9e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d3ce9d0ce37bd0f38dcbd7e5a3efd410f84c756e exfat: fix uninit-value in __exfat_get_dentry_set
553664209a070abdf9eea983575b637f598514f1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3ddc2a6a8ac7ec1f6e260cbcabe3bc3d3c1b497f Compiler Attributes: disable __counted_by for clang < 19.1.3
e93d82052135c050b01d0ebb92f4582d47bcff63 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
05390fcb9e9691318138a7414221a5d823189a8a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b5b29ed9b0eb8a3e391598793500524d748aa6d6 wifi: ath12k: fix warning when unbinding
c1a1c324740ca3f7bf99a9d4a029d0254cf3d388 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
381585f6ff4c1f3afafc63f0f2f05ad8b0584ee4 wifi: ath12k: fix crash when unbinding
7bc676ec245f50b87778d66c2b1b110a1c53b39e wifi: brcmfmac: release 'root' node in all execution paths
0b77b61103e0fed123fac1bf2a44671dc23a4786 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e084ac115a28f775d0b6f16757b7465cf28ef7f4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c4b9b96994560337710205495fd824f66506f810 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fe2744a73253511c2d20e75c356721e3b8e48a29 gpio: exar: set value when external pull-up or pull-down is present
73750a8faad555f289e7cc07f93527fb7866cf66 netfilter: ipset: add missing range check in bitmap_ip_uadt
19d8c530446867fee1bfe700a2e201521abbf652 spi: Fix acpi deferred irq probe
658b4e86ba066550292cd70ddd20d7d9109472fe mtd: spi-nor: core: replace dummy buswidth from addr to data
b6b168118d29f8988252e2a76775e3c68a7389d9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bce5f646edce80506809d382ef61500b9e300920 cifs: support mounting with alternate password to allow password rotation
80050e620d0d495d685e4a8412775b33096ea0d8 parisc/ftrace: Fix function graph tracing disablement
c5e0b8291421a4d49b381b838965516418ee3b3a ksmbd: fix use-after-free in SMB request handling
9ef4805b7ad54afb3c97f42bfb70e793e63f2277 smb: client: fix NULL ptr deref in crypto_aead_setkey()
ab352a48bcf268880a4bc68e2f831b5298a086ed platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
66e1b879227e190e3525765bdcf5e0d16da7a7d2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f83fc13c5cfd793251befce9b10d51ebbf9fb053 um: ubd: Do not use drvdata in release
39736137ef04e0b9c68db8851bfeaf6192c44c4b um: net: Do not use drvdata in release
9a4f5effd0455446f308cd9ecbb15b6aeb541bc9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d9eca95f2bda7689bd7bf61e325f48d3499c600f serial: 8250_fintek: Add support for F81216E
bdf1a90c90435b53c57fe64dfca4d99fdf4deb41 serial: 8250: omap: Move pm_runtime_get_sync
eed4fbd1df835e167ef9e63d91c0d5ca1cd53f61 um: vector: Do not use drvdata in release
e23abea8ae4b7f4ff382629a9786af77d5393e09 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fcc596334cbb79e07bf15f638e059f4d6af4315 iio: gts: Fix uninitialized symbol 'ret'
56682200ca60d45e8de7f4fa54cf39d889cec9b3 ublk: fix ublk_ch_mmap() for 64K page size
a46e7028be2529b1fa4b45cbb3531a07ba285392 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
776ab9fe5c43ca6f97efa0bd65ee50accc719f14 block: fix missing dispatching request when queue is started or unquiesced
6be65fce52c05349131516813f403a85dec5e6ae block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
5bb4600517fd2bb30b95937a5ed627c98accfeb2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
429a88f143ca2cd5cae566fdf9dc79ddb4a2c35d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
e453592a86fcbea55ca87ec8ee60623ee73973b9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a0700c22eacd1f1658d4feb1b70692f386bcd699 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a94d78b0801407d3798dd6dc491281869d27ff92 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
bb15d2e784e5ef90c7f7d41e51ea96d4cc1ef054 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0727c3804e32f8b133071d96e644cc57999c7290 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ee43428c3a554cdf970501e0747edaef0d8c6e63 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e4ab79dd6dcb719870100fa68021a9b6664eb11a ALSA: hda/realtek: Update ALC225 depop procedure
c00b7617c72ce7748fc4d091c89b971e3c9ca88b ALSA: hda/realtek: Set PCBeep to default value for ALC274
fc727610a87785d45353869947bdd9c89d535858 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8d1d5b19a93d2b9224ec8737c17995ce24cbec85 ALSA: hda/realtek: Apply quirk for Medion E15433
457ef069a8b8f2b56e4af811fa77fbc52ffb1bc5 smb3: request handle caching when caching directories
7e72c1a1826ff4a6d3a18a8ee88c7653a8f35d8a smb: client: handle max length for SMB symlinks
bbed23a583e3e3ec84a598350aae2b048ca40c4e smb: Don't leak cfid when reconnect races with open_cached_dir
cb4f5dafa4dd42bf0d40553ff61ffb8c47faaa3f smb: prevent use-after-free due to open_cached_dir error paths
b27ac5bb60d9e1d8405dd099379f36a99fe1ed57 smb: During unmount, ensure all cached dir instances drop their dentry
e7236a6061cc25469e2f91e6797fe310a63acd13 usb: musb: Fix hardware lockup on first Rx endpoint request
825c7332266d5373992ca0555fb44569e901f273 usb: dwc3: gadget: Fix checking for number of TRBs left
fd04289fb3f70664f66a403d2f3b621120561ce8 usb: dwc3: gadget: Fix looping of queued SG entries
8bffd7ff027d0a46c4b33dcf835b11c9e478669b ublk: fix error code for unsupported command
889ee86d06870598c75ba7fe2777fa624597f0f0 lib: string_helpers: silence snprintf() output truncation warning
1a3b0125700b87098ccd9578d7d4e901dac754c8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
5efc3d6e1f4f2143e9ba0b090cdb2a120e3a1489 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
811d7b9075ea724727fd5c5b26bb4c848742a7b2 NFSD: Prevent a potential integer overflow
ac7a7266b3da2cd93787cd7a890a77561ca5e822 SUNRPC: make sure cache entry active before cache_show
9c77fc2623bdf1c8b14b8c31a34273bdeb39ef92 um: Fix potential integer overflow during physmem setup
4f7bd05fb3ce97460cd0dbd3568ca33a4ef4dd42 um: Fix the return value of elf_core_copy_task_fpregs
ef8e0cb0e26b5387a7395ade4f8f1f569c654d98 um: Always dump trace for specified task in show_stack
77064be265cfbb9219a453245205136ab574905c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ae9654e8e2ffe8b5ab4761f296059b03077c7f64 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
92cd50f8ff321a54152555a982f3b662da879136 rtc: abx80x: Fix WDT bit position of the status register
1e15b9db4e07676b85b0ac7d1bc474ef27922621 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a46cd66ae34bf60242000015f6e003e59270935c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
58bd4d75410d86cff0e80c6c69aa5266753df1dd ubifs: Correct the total block count by deducting journal reservation
bfe1263de10383c0a5e48b51a143ca9d2d0382c4 ubi: fastmap: Fix duplicate slab cache names while attaching
7203c1122839fd11f7769430ce5cd9a09c8cc1c3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4460bb169af4e6ca67bd034689bc039288b893d2 jffs2: fix use of uninitialized variable
300d00c91d4b7c068e79a83f37525efb62f679ff rtc: rzn1: fix BCD to rtc_time conversion errors
2b7514394983d45285fb0c6e25336ef2bcf7b9c1 nvme-multipath: prepare for "queue-depth" iopolicy
7205ec10ee5829c47c398925783b25e315f0f703 nvme-multipath: implement "queue-depth" iopolicy
b307c6a6f18c82c99eda78ba2987e028bf4d661a nvme-multipath: avoid hang on inaccessible namespaces
5cce927e7698acd5ee54ae79d4beaea29d345a2c nvme/multipath: Fix RCU list traversal to use SRCU primitive
5fd6cc760bc55cbfab5555eef9c9133c9fa29cfe block: return unsigned int from bdev_io_min
d652457add0445ef43c1698ac2e39c28df7f66af 9p/xen: fix init sequence
cec213e4f63644274f2e48db9cc9a6d285c963c5 9p/xen: fix release of IRQ
f0fef2e5cea9e1c14bd1885a282196509627062a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c0027c778c49daaf3c98d3e3976a822b86ae7a0f perf/arm-cmn: Ensure port and device id bits are set properly
cfbd725ae29c5b7544bad3abd52088d027372137 smb: client: disable directory caching when dir_cache_timeout is zero
2f6563c7fc522127f953cbf25ae762383285cd2d cifs: Fix parsing native symlinks relative to the export
514d5d43e5810946395ce2dcd0cf386e7e64b971 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
69754ca67dc4a29963b15447d3542785fded503c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a9a4738722cda3becd3af965daf01f92719002f2 modpost: remove ALL_EXIT_DATA_SECTIONS macro
6edb810a3ce8dc1cce3df9d77bb53213fb27359b modpost: disallow *driver to reference .meminit* sections
3e8bfddfdedebd981b2efa80e6e7c4c41e65e355 modpost: remove MEM_INIT_SECTIONS macro
85efecd6cedeac6b6e6de3003748305594aa942c modpost: remove EXIT_SECTIONS macro
81a8da45f4c6989bce35359e64e884b75ac22b3b modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
ef1d59ce88f781aef497968d9c7327ebaa6595e7 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
1b54169739de57210ecaeb896a382aefe5f4dc3a modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
54b6bd391e591690e8ae68559b80a5b944d58d99 init/modpost: conditionally check section mismatch to __meminit*
94d1e40d6e6ee10c248b2fd602a9a86b566ba0aa Rename .data.unlikely to .data..unlikely
00b279c894f62845255919ff1611401aead4d69a Rename .data.once to .data..once to fix resetting WARN*_ONCE
e868de628e36283e371162de1def1ac5d0b10fdc smb: Initialize cfid->tcon before performing network ops
8934f6d7e03111c04850576d78d890f22431bb91 modpost: remove incorrect code in do_eisa_entry()
76e9ae0e5708e836ddfe8a26ffa2612273d63e0a cifs: during remount, make sure passwords are in sync
958253b6746e7205f881dfc4a518a1b9d8a8485f cifs: unlock on error in smb3_reconfigure()
76fb0a56064f90254933e875e64b239e5f5205da nfs: ignore SB_RDONLY when mounting nfs
85d5e9a2d25a4cb326eb108035d4524b97b8c860 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
71992b0f2127c32f55f2b9e411a1d8fd7bafae88 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
cc73fecd228807d4429bd7b7dcebdb66f522daa6 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
75b25c785cf6abe8092fe3a3275c5b5f29503a1e block, bfq: fix bfqq uaf in bfq_limit_depth()
d36a70e624da31d9e004fba777079d94a98e4892 sh: intc: Fix use-after-free bug in register_intc_controller()
25a6f453f9e4898a9eba344d0b515645db1ef7b7 xfs: remove unknown compat feature check in superblock write validation
7cb327a47d142fc529164e3a75387a851990108f quota: flush quota_release_work upon quota writeback
6e695f77b12e7d0f40a40a8f85b13ad6f4e8dd76 btrfs: don't loop for nowait writes when checking for cross references
811558f005794fd9e364f8d7a3b34d9d408f8642 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
60ee90bd8e6c9c7fe87fcde9dbb1340f7fed16e5 btrfs: ref-verify: fix use-after-free after invalid ref action
c9b247df28491baebe426fc38bbf83e203520200 md/md-bitmap: Add missing destroy_work_on_stack()
acca5b8b69e014cbee3fc6b70530e09f7eed8460 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b7627b459b5d621e82dc8c8d93bfe1755c9101c2 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
4e6fdca938242ee06df0a787887fbaaca5a9a465 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
a93995dfd5ceeaee0c503a548594560468f564ef media: amphion: Set video drvdata before register video device
e51ed17121e53bce6c53e5f5fea81c4ddaabacb2 media: imx-jpeg: Set video drvdata before register video device
bae20fcb34af570146c0270590872ecd9897dcff media: mtk-jpeg: Fix null-ptr-deref during unload module
b26dc2c76c21bbb0acbd75a011255d96bfcc9821 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
7c1fe019feeadd5048b2a7b0878868aafd0a1054 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
00366f0e5b76c2429c645d4d4420ed2e9b07361e media: i2c: tc358743: Fix crash in the probe error path when using polling
2e53a9468590c1b18f95d07168736e07e9063956 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ebe1a7370b64614c3fa0da64cffa32b3449600af media: verisilicon: av1: Fix reference video buffer pointer assignment
5ca2d81f33fd6420bc8d4d4fc94e150e3b90d03b media: ts2020: fix null-ptr-deref in ts2020_probe()
1607fa92bc22c7524b098ed4d7c6a47ecc51d739 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
496a2455cae12467d22bc3f5f6a32e9a6daede7f efi/libstub: Free correct pointer on failure
e011fe47c51920d90101263c3eb6598ef797e9b0 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
14570e9b798b20fb0adaa40e77a49a79f80b6018 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b8648d3cc35de1c19cc4b4c4997c661ed05bfc86 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d3dd7c2bc0b4be088fb0bc2bb85cdbe20bd010eb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e3ba6a8d2e001562d9b6e368811cb1427553166c media: uvcvideo: Stop stream during unregister
9a6f78efd25ad868801c78b7ea4afd54fa1e21d0 media: uvcvideo: Require entities to have a non-zero unique ID
bcc8ef8f015a74f43a2691b9c896d76da7163139 ovl: Filter invalid inodes with missing lookup function
947537244a686f4223df820ef0760477700ee53d maple_tree: refine mas_store_root() on storing NULL
7db59a6c342c85e4f4a1d64bb58d8217b907734b ftrace: Fix regression with module command in stack_trace_filter
ce2f6988959ca0198564f2d7935f24ea3ae12f62 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
76891296080e0efeb6cf635d9191da246315e2bd zram: clear IDLE flag after recompression
4e50449ec601168ca9ce7227e1e25c2880a4c58f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5cf35b58d625442c8a166fa0950b25b1e61383e8 leds: lp55xx: Remove redundant test for invalid channel number
6d60dfde108e8990448be6de2527c14997d1b6db clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a6e16dca129ad62de4eca7102ccfae4e35368c81 ad7780: fix division by zero in ad7780_write_raw()
3f977b34d030836261503591c5ddba7415cb4ec4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
231b92bf8245aa151edf213acee7e68be6774cb3 s390/entry: Mark IRQ entries to fix stack depot warnings
2834c2a7674077766168573358b009cf85c097af ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8f0246e665653abdb5848f2000aea2095018f4f1 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
72b30cf7ada8d6bfa58d77fb13520a09c88edd47 mm/slub: Avoid list corruption when removing a slab from the full list
36f8f5df48f5868c485cba18fa35ff982b0ea5fe ceph: extract entity name from device id
42d26e1214dd501eb9481e5e9194f4670f9834d4 util_macros.h: fix/rework find_closest() macros
b438a6ead12b19f3641356f8bd6e9fe43921fcff scsi: ufs: exynos: Fix hibern8 notify callbacks
4f317c8608f1a241eb1d8694038c2fad834dc53b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
5836ccb2d3dd2f26b04fb39154390b260e016089 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9f8d6bf61ac0d460eeba79edf023ff0706b602a7 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5aecbab1b6358ae7b88f21685aa23acebda530fb PCI: keystone: Add link up check to ks_pcie_other_map_bus()
234108f338b6bbc80dc01b88d0fdbd46f3bd273d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a11ae745c8c25923881f00b7bd1344d061ea39a2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a07a7554405b64225785e9df021989cfaba16659 thermal: int3400: Fix reading of current_uuid for active policy
1743b0c6da9c5fb1465e09e94389c071ea624f71 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1ab5d32fa915c5fac5ef53b8b35f82ddf517aabf ovl: properly handle large files in ovl_security_fileattr
ca66ba842687dade04c6e62dba9b559537d2e8ea dm: Fix typo in error message
fd2cb9da1fd88f4cbdae1e7ddff63f416569b489 dm thin: Add missing destroy_work_on_stack()
bba9d47eeb3686b78b86bb98f3afe8f31ade5bb2 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
19f6800eda8bd6029c8d3b2f05f66c06711e120c PCI: rockchip-ep: Fix address translation unit programming
6a9df23466b86b65005711e09d4d498b0b3ac7a8 nfsd: make sure exp active before svc_export_show
672de3d50e3c6b91fe001795563901cad1aefce3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
704de472a19eec8d1ee0331c5b11c99e54fe7f0c iio: accel: kx022a: Fix raw read format
1d0925bedf574deeaa95029f9f6cd525b3b6771a iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
405c694801d19421934b0c61c721ee79f6f6e313 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
6e076a7d972d5b7bb22867c4affcb8c29eae6078 iio: gts: fix infinite loop for gain_to_scaletables()
e39773c096db3c47af5ea334a5ef2a7aa0737d26 powerpc: Fix stack protector Kconfig test for clang
a8b0a81d0bf160ba55cde54f11d14b89ae5a9ee9 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
2637364481eb6eb016554224872e3e44c3a56d23 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4e088c7a882ebcf8568309d065e2eb870f617f6f tpm: Lock TPM chip in tpm_pm_suspend() first
25f4bf85eb90f053ff43d7182258df675817d8b6 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
511e091059922d771d07c44dc57af5989c380d2a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c4ceb5c0c1bf3173c0ee38f97eee864ad772b604 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ad259cb3916e3eaa472fc0697d8066a9fea1dd8f drm/sti: avoid potential dereference of error pointers
5feebcd5e82ea307ec18c4eed79063c4d5ecddfb drm/mediatek: Fix child node refcount handling in early exit
1d5253f0d2e752f8af3dda8fc928e9f277226e1f drm/etnaviv: flush shader L1 cache after user commandstream
afd2b896d1befbe1799846cba08446127b0a1815 drm: xlnx: zynqmp_dpsub: fix hotplug detection
38242150da5e843c53cf815354d775c89dfdd6b2 drm/amdkfd: Use the correct wptr size
71f86bb6b909ce731847b0246173c6903c8d87dd drm/amdgpu: fix usage slab after free
2fb80ee276cf3cfb7e5a8878be5b12f9d202cb58 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============0155320642705365061==--
