Content-Type: multipart/mixed; boundary="===============8023134831832368626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 18:42:58 -0000
Message-Id: <173394257813.1147511.1085532282568227141@gitolite.kernel.org>

--===============8023134831832368626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1043b11446cad6df54acb8e09f9c8359a4e1b05b
    new: a137ebc7385188e867f0c30d285920c4ff25581d
    log: revlist-1043b11446ca-a137ebc73851.txt
  - ref: refs/heads/queue/5.15
    old: 802ffb1836ecf28dd2b89a8590fd35ebe914f7dd
    new: 136def173fb75c2f1f378b3f22dfdf908372e31a
    log: revlist-802ffb1836ec-136def173fb7.txt
  - ref: refs/heads/queue/5.4
    old: 81df9ab1877c406d7a44dd6f7a66cc82b61386b5
    new: 5e89570fc8fe0e206776b4b9288ab4701e7fa34b
    log: revlist-81df9ab1877c-5e89570fc8fe.txt
  - ref: refs/heads/queue/6.1
    old: 207244614610a1e17ea8e897cd951f8c6589767f
    new: dc02742fd0ebcbbe3a415cb4dbb4b580d8ab394e
    log: revlist-207244614610-dc02742fd0eb.txt
  - ref: refs/heads/queue/6.12
    old: c345d732de11a60cb9ddda37fdb38ed894928413
    new: 354da871ca69f3edeb2ec9ee7fc6692802dd5fd1
    log: revlist-c345d732de11-354da871ca69.txt
  - ref: refs/heads/queue/6.6
    old: 5cddb5cbec2859e1e7eac40ff75c8c6a3b697921
    new: 9135a213406c309a8a047ab82b148f43b1285ecd
    log: revlist-5cddb5cbec28-9135a213406c.txt

--===============8023134831832368626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1043b11446ca-a137ebc73851.txt

ceeb6fb6292b95c1e8a4d27c6295a22794d6c1d9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6a0aa02861b2241fc1ae41e7da77406ca8d9f173 media: i2c: tc358743: Fix crash in the probe error path when using polling
afa684cba4eca3aa69296392bfe45c10f238c4d6 media: ts2020: fix null-ptr-deref in ts2020_probe()
de94e0567124faf5d0c2151deb84bcfaa8d11e0e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
150a8701dcdaa9147d607146c3c643fe0f33b5ee media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2e8911724ed481f0878e972f8b74bd2f8dd2a39e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3c448c9a338b20d3093b51d5a80973bc9da13b7c media: uvcvideo: Stop stream during unregister
593049049723bdf7b8424c5160c421b3c340f64c ovl: Filter invalid inodes with missing lookup function
9538a6efaa7852aace7924fa83d6fb93ef89dc86 ftrace: Fix regression with module command in stack_trace_filter
04521eeb0617bb8ddb85f1239f9efd042d9b3be1 leds: lp55xx: Remove redundant test for invalid channel number
4186c79b3e465a104ee591f0086debbcccd4aefc clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c5ee86df650d5e07f1481cf1f4b1436fbee9bb22 netlink: terminate outstanding dump on socket close
9f748b630d812e15c3d0c630052cf243347ea09e net/mlx5: fs, lock FTE when checking if active
395ab0ac18b97ef2855ffd1208a71f5f6ccdb8bc net/mlx5e: kTLS, Fix incorrect page refcounting
bea403574263a6997ec7f24e981432cf31074ae7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ae1c65bfd038f97f1243634d42212b85ba01db0c ocfs2: uncache inode which has failed entering the group
479d30e2bca818b1fcdf7b54efea758f8aed90e8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d6d2333b0d03741afe476be129e58eef6c369294 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9951d521c9cf7aafd562bacc9e3d312488e8562f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a8fcf0dcf4e831d87e52eef2d44b71fceb1cb5a2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c34d60d48945445f093d4dd44b679ed9e9792960 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6301fecfc8b26442026b8b5179b9663be456e0d5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1df8dcb966ecc06c82e005e9ebe8a55e2667516e drm/bridge: tc358768: Fix DSI command tx
e771f4298014d05c1cd28dc77aa888d24d1c92c8 mmc: core: fix return value check in devm_mmc_alloc_host()
cbe1d20becbfd29081bb1ea42f89f60a8619ab68 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
26756818f619ccb5a7db949bdb2bba50f2dd0fdc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
820849f4119315eff6091eb09ff199679155b55e NFSD: Async COPY result needs to return a write verifier
7a33ce75efbfc86657f7ae5dc3de3b343115cf19 NFSD: Limit the number of concurrent async COPY operations
3581f3fdfd35e9c191d7bb4758ce615fc4ca21df NFSD: Initialize struct nfsd4_copy earlier
0552808a4e0c0620081981ef90d28996dfa29e2f NFSD: Never decrement pending_async_copies on error
81f44a749f0f61438d5aacd9188e06dbf08f3d17 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
82cfc48d2c7baf31c448696bd8028f5cc94e0200 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e783de8c33e3ce97f508bf3b915af472c607342b mm: unconditionally close VMAs on error
5f727e45bb6fea30c19094a8bbee70208c422044 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a65ecc4cdd0a1833da487a63d1f49cdadd6f43b5 mm: resolve faulty mmap_region() error path behaviour
01b19ddc1244649f46865a8b64d55df9d8652e79 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a7653e135627eeedcfe6b61f929ea965bf507ded mac80211: fix user-power when emulating chanctx
202737e801082dcbeb856350f395463422275cdb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
82aad0fc05f5d493a9db1b9aa677db7ae9dd73be ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3218b1c9d8bcf0ee40b8899eba3e0dcf850034ae x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0d1056464719b54f18c1e9be8e05b3233b9d6040 net: usb: qmi_wwan: add Quectel RG650V
7a64c72e0582d96f9501376d010e7c37742d1d78 soc: qcom: Add check devm_kasprintf() returned value
c7ee3067a6e02353ed52cd9499ff41c0ba2176a7 regulator: rk808: Add apply_bit for BUCK3 on RK809
527db96e8cb0fec2bd1912f39c1c08d67e0a0b02 can: j1939: fix error in J1939 documentation.
e5949356a9badae7712939f0a8933fc4bf5d7619 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
821bd0208ba7853fab67b755e04c99b9a984fc66 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c9f443454bafcf6f5dd9b51c3f488fd20f790698 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
223f6c50125a23db716dd64b86fa2cf323882947 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5af3ff83d893c07b6c002874f70226e0c082963c ipmr: Fix access to mfc_cache_list without lock held
64c2e67e7d420090cd7c4a2ddfa21548dfa448b7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
601e9bd1f36ceb046b6d57147939412a01752917 x86/stackprotector: Work around strict Clang TLS symbol requirements
f586ba5b2ebb7f438661237893452393f4497b79 cifs: Fix buffer overflow when parsing NFS reparse points
3adf04eae828629fde2de00acf4daf8cfe68fa51 nvme: fix metadata handling in nvme-passthrough
7f3304524a63fef4699d1eab3c7bdafcad21a9e5 x86/barrier: Do not serialize MSR accesses on AMD
b8435addf1a5306681f08e1023868cc76c94a561 kselftest/arm64: mte: fix printf type warnings about longs
29f8964f35a49d8f27bbe7a1c62c9e462796dc11 x86/xen/pvh: Annotate indirect branch as safe
e3abb0b982b68699252da04adbe367cfee18f119 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
005e54e046449870b106a648e7b159c6120876ec initramfs: avoid filename buffer overrun
77743f384b8c0dda9339911931146d0cfa884073 nvme-pci: fix freeing of the HMB descriptor table
778aa0f00fd0470aa0ea7753e7120dbd1a05f487 m68k: mvme147: Fix SCSI controller IRQ numbers
a21ce9b944d84ff700dadf2eadc1026f68dbb905 m68k: mvme16x: Add and use "mvme16x.h"
714c7d685fd24f3d21e5bc74e63a09c3ed2bd358 m68k: mvme147: Reinstate early console
a40e81eb79623d312fbc1f79e66d48d6359f2356 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
adb514b262810fb18773989f87b9926150328b5e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
08e106f7ade8b4b3ea35b0438e8a9002fd2dde73 s390/syscalls: Avoid creation of arch/arch/ directory
5c22ae41ae334ac8fc54a01aaf99fac914308473 hfsplus: don't query the device logical block size multiple times
60394d4298e53489d0dce335d66d39af78e3abc8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
36c87b9fb4c988eaa25f8a2ac7f67c96f25c0b5d firmware: google: Unregister driver_info on failure
a83346e86829ffc2bacd504b55a29730b033bb70 EDAC/bluefield: Fix potential integer overflow
8c36c58b18d1661a6e005050575d5d88eead4575 EDAC/fsl_ddr: Fix bad bit shift operations
e5a0855f528a2be49012c56c312538b147c80ade crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
74744827d3185d5ae9bf8ef6ac8b51e819687e46 crypto: cavium - Fix the if condition to exit loop after timeout
58114b3a5ae81667af4028f588325030c15b9084 crypto: caam - add error check to caam_rsa_set_priv_key_form
0189af4f1a2023a46e22750d4ac77e207e76180c crypto: bcm - add error check in the ahash_hmac_init function
69592c2af58857120ff913277f98c70825ab0549 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bcdba0eeb1a77236b57b1467f9f0732fdd7a80df time: Fix references to _msecs_to_jiffies() handling of values
41ac54a0ac630eadda89d353a11b822ebd58ebc4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd2d93cdab5e83200b8763b65141efd9beedf01e clkdev: remove CONFIG_CLKDEV_LOOKUP
f1221837063342ce6c596aa407e26648f508e55f clocksource/drivers:sp804: Make user selectable
6c6f4019eba93fb586009cd51f309ac4a677ae6d spi: spi-fsl-lpspi: downgrade log level for pio mode
78a609cd30715482bfba34a2306ee73eb8560e10 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a0c6e3aaa8755b24b0b4cd4a0f873eb692f5052c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ab8efa08927865233188607dac4ea2b7ec20edd9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
809e81fe10e5ea000b9d0375fed3318a732a047a mmc: mmc_spi: drop buggy snprintf()
d0ce5709899f00467bc0a17831c1f0832e6dab2f tpm: fix signed/unsigned bug when checking event logs
9da731aa70bcd959913bb4f476b00fa9fd98a708 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
85f3c821fa2985b815d86c951fe7fdf928aa53a8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a2b2aa1b45f7e316f547a077d19af04d3ef35da4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1c9bb1de43c1d04e21cc0fd54c0550a8cab3f1f0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b4b618fbbd125a81c2c8ba3841f0384362065f86 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6f01e5731cebd39fa6d32449e332625cdcdd2c92 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
611a6cdebaed36dc62933fef962187b99f22a031 pmdomain: ti-sci: Add missing of_node_put() for args.np
c71eaca567568dea0dee986ff984743386327275 regmap: irq: Set lockdep class for hierarchical IRQ domains
632c0195cb417d7b27bac48cff1f4db40b3bdd9a selftests/resctrl: Protect against array overrun during iMC config parsing
7f802b367276456a26b5b11f2066f9b6be1f8434 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e8378bf3266e8a6a1629f3898ad8fdfaceda0b12 media: atomisp: remove #ifdef HAS_NO_HMEM
929b25830d7498314497197876d02f3238f707e9 media: atomisp: Add check for rgby_data memory allocation failure
9927428c2df0ce0c3a2ad0d261a06151a03006c3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
21f2b458dee40f308d6434453beea8c133779443 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
71837b01456c5b795a85f13bfeb7e2495ba393e0 drm/omap: Fix locking in omap_gem_new_dmabuf()
094e36dafbe189e291cd110345fd439b00bbb50e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a3ee4ac8da22f20da032764cb4c8e3377a668c93 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
778d6142468fbd0b70b091e9049883d50b84ba13 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4513d79298ec6037f493796af13139ba09984d77 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
be9a7f0c5e4637f36e5efa2f6fcf24607b48cef2 drm/v3d: Address race-condition in MMU flush
506c645524f7b78aae60d831b2b9b4c3bdfb31f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e9f9c97de8715c1633859b58e39b93175c45e299 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
553872ab881c740a9b7d7e3edcc00431dd5c0759 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f44f8aae9d5005ea7e74bbf9dedf87b867ab10ba ASoC: fsl_micfil: Drop unnecessary register read
704aff29308fcc075f8fd3d4b44be44908f71a9f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
eed8d83211ed7620442f754d8f57b5381298e9b1 ASoC: fsl_micfil: use GENMASK to define register bit fields
81dc02dc592e5d07331702989dc2f992038b1a79 ASoC: fsl_micfil: fix regmap_write_bits usage
4606589b717f26966433924c6e2aebba65cf7b1b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
383649842e11ff34e7bcf2de5e8b5048e1e1c3f2 bpf: Fix the xdp_adjust_tail sample prog issue
25d369db603728b47c6324e13921887c9c2c881d xfrm: rename xfrm_state_offload struct to allow reuse
c711698fe81fe02dca82b61bb92bcc95c59aee4b xfrm: store and rely on direction to construct offload flags
48de4fc368cf9ce8aa1e1f6346ac791987b26614 netdevsim: rely on XFRM state direction instead of flags
c86f5f9749d455c1cb148e42555abfbf5e1ba68f netdevsim: copy addresses for both in and out paths
9a23ce6ce73126c12377c1b160908c2f80716358 drm/bridge: tc358767: Fix link properties discovery
8c142682d9a28c549d81833db9788eb242477e77 selftests/bpf: Fix msg_verify_data in test_sockmap
f70dc0a8fd1a3fe6f6887295b3ab4a214f1072fc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9a7082e916b51a00c5b3f5af584710e63b569035 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ee79164165805c2cccce5891d7e8ea94e8b4629a drm/fsl-dcu: Convert to Linux IRQ interfaces
8622f6e3cbcaddc8f5b507bff161088387886b66 drm: fsl-dcu: enable PIXCLK on LS1021A
5c14b5d554f88cbb04e6a1be6e2c63f78ac2b8a0 octeontx2-af: Mbox changes for 98xx
58ac1428efd476d93cbaa3a029e4f029ed289597 octeontx2-pf: Calculate LBK link instead of hardcoding
3236ca9423c6649425660bfd898c7b17604fd218 octeontx2-af: forward error correction configuration
5a52be863a202b8cde68fa718426b126ff6359cd octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
958af82263e22442c9b9dccbfb351e600aa73d7f octeontx2-pf: ethtool fec mode support
a304f6207fc6eeb35e42b838823f3ec82f3d6d5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1f25635a178eb4476c8aaead52784c2c651cf005 drm/panfrost: Remove unused id_mask from struct panfrost_model
9008bf653c1e763c64568ac9eb60f5f6573d4334 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bb8a122faadbbe29a435e78bbf4cda779524e8c7 drm/etnaviv: rework linear window offset calculation
f02eaeb91d2127d8444708d85c48183ceec42e93 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e7871e18127add0300bc1809822e8b90fda8f3d1 drm/etnaviv: dump: fix sparse warnings
41d2f7069e62a5bf142d0024a6014824c2edc728 drm/etnaviv: fix power register offset on GC300
ba88b0130eb4bf1b69c69b5d22538f34848f3396 drm/etnaviv: hold GPU lock across perfmon sampling
9f2e09aaf2c522e416ba33d399d6a71c13f0e96c wifi: wfx: Fix error handling in wfx_core_init()
866b1a8b6f65b788cf860cd508c21a75f91529af drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d93ff2812e11a0421da3191cf174d4ad4da12f53 netlink: typographical error in nlmsg_type constants definition
0081770feea88e781439037f3fe05f72c77782f1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5cb4da531cd8a1b0d71c02e6113f5b485398af3c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
90dd6f2057a432c3bf71ff9244c925ded417e2e7 selftests, bpf: Add one test for sockmap with strparser
e1cd4a81f57e1fe012bb7240f6d799ca53a7fe33 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0111f983fce633c29e407b76549a28ab9fc458b1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0a1f543f842e1b07b4bd3064e5c196c9cd6296b5 bpf, sockmap: Several fixes to bpf_msg_push_data
e38730769b3113a5e9420cbc47390f033ffe022a bpf, sockmap: Several fixes to bpf_msg_pop_data
0c5dee130d7f50078ebe32a0f05a75a54c99e5f4 bpf, sockmap: Fix sk_msg_reset_curr
08e0820449706a71b7137abb4bdd022c3db7e37e selftests: net: really check for bg process completion
c404833634f84304a6ee862b5a63f01392c2f897 drm/amdkfd: Fix wrong usage of INIT_WORK()
4e288b0951bbb1a438bc8a17206ad12a27fe0a86 net: rfkill: gpio: Add check for clk_enable()
7e01373e680d201c5aee712e7fb43c2237d35f82 ALSA: usx2y: Fix spaces
5ee8010c3e42066da3a9e28f28a7a80d5f38d7d6 ALSA: usx2y: Coding style fixes
2bf79db276e0bddf454488e5aeabe625d05251e7 ALSA: usx2y: Cleanup probe and disconnect callbacks
87633c94d277414d5befc95eb80a2242f29fd66e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
78ae88d0858fc4840f313225b3d4ce291bf3abf6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8b9da52408f62e1649cdbe819235e6004f05ac32 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eca780933a6efd4273020608eb4fd37e654e5cd9 ALSA: 6fire: Release resources at card release
b28937ad599bc47a0f6f2f7e2c0c981a111d7e68 driver core: Introduce device_find_any_child() helper
b9efce486bb76edecaac69b3d942bbb400d227b7 Bluetooth: fix use-after-free in device_for_each_child()
0476cfcfa91ef1a61f7db6479587b8dd3fe748d4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d7e523148a34d6fa558e1f76bc655f001ebe29d9 wireguard: selftests: load nf_conntrack if not present
e2ee4ccbca56043ca6e1ebe165ab141cdb1fd889 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ef748bb122fcc50bedfacce50c9a168465d649ea powerpc/vdso: Flag VDSO64 entry points as functions
918ff66a537f2113f1344ff09cfe451b792559d6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3c7a3ceec281ebbff838acf170bb26448a397bfd mfd: da9052-spi: Change read-mask to write-mask
43dbb6e35394fb33f9ee438836d2f60eefa119b3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c7692cb7041de3cdbd292ac32c95491dca3e8d36 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ac9430a7e9206979579c565bbb6107b32eaaf42b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
084810b27a759de53b9794e0f4b40e20d664803c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e657a384be63677e115786c8b798d53d2b017a28 cpufreq: loongson2: Unregister platform_driver on failure
eaed81b56907c84727cef3475901aaa0874acb95 mtd: rawnand: atmel: Fix possible memory leak
28684be666bfd2f88a11f20c505671e0749652f6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a315d59fddd409d39d5332fe9eea7c03a6ff34ad RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
221ac8d3056c146451ed90d71e63c76b3679452f mfd: rt5033: Fix missing regmap_del_irq_chip()
b1d32f681407ef1947cb9e1c371b2dae09707d94 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ca0c88e2424acb26fb698825c7c91f0a29ea732b scsi: fusion: Remove unused variable 'rc'
1d6c6fc41723dc7b3049a13022e3d3cc9276edc5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9d2e2a01f9877514b91111a2cb4c867fa8d34924 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
25d30ba343043cbb06e1d1683bd76c9e14a31720 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1dfe15cc16bff9f29a4c498a6355693078a872c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cff70e6484b3818e576c5cfd690c28d1d7d25753 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
88d2beb711c0d9c9f7014395c22d44c6a615b9d5 powerpc/kexec: Fix return of uninitialized variable
c78a53469fed71bad87e18e44ba2fc10ab044df7 fbdev/sh7760fb: Alloc DMA memory from hardware device
5fd56560a6db98da96400a134dfb3d9f9941ad66 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
96c2713209d4bb486c984773c4ab9390971ef3ac dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
903000d5e86f43c00e5e078e43244ceb427fdce1 dt-bindings: clock: axi-clkgen: include AXI clk
cc9383c7fc60808e35290a8b88d9035ccde24019 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9c6913980184a0552edb43c36477b38479142d3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f5a26977242c2664440620a1cc7141b8fc0c0da4 perf cs-etm: Don't flush when packet_queue fills up
ce30a6a7151849f84f88c3f1dbb409901a0f99ca perf probe: Fix libdw memory leak
7b3418e9c97674127f92e8d00a8a552e7c682de5 perf probe: Correct demangled symbols in C++ program
60b59ddba23be2494bf422c9a5e073a78feeedef PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
242bf20ef248c2fe191502abfd5313a927535542 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8d89e43fcb27c368b0fee0f75153e1a74810abd9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e18b65619ee6c0810ca03532854ed5ab5870fa9c f2fs: avoid using native allocate_segment_by_default()
8da057f144eda70617c977ab3d50cd9f50a11cf2 f2fs: remove struct segment_allocation default_salloc_ops
61e21878e25336738df45ec15e537fd39171da11 f2fs: open code allocate_segment_by_default
feb37d34ed0fef40b07b1cc572f1201312531bc6 f2fs: remove the unused flush argument to change_curseg
c30f33c9a529b6f6d3444752d0acc2fa6c9bda69 f2fs: check curseg->inited before write_sum_page in change_curseg
ec178a9aa3fdcddbf8001cfc842843d3b068750f perf trace: avoid garbage when not printing a trace event's arguments
7be9ce20a33178d9f6d04ef5e523bc8a7203b917 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2e1329ac792d22a724b9a1843ca52a2384bbe0cb m68k: coldfire/device.c: only build FEC when HW macros are defined
3be2384a66247db031cac7eab215cf95286524c6 perf trace: Do not lose last events in a race
dbeefe59d4d29521c8de633fec8242dd98b6ef37 perf trace: Avoid garbage when not printing a syscall's arguments
444870fd2d1e4ab0248e5ae6bc7600446b2b50fc rpmsg: glink: Add TX_DATA_CONT command while sending
0718a65227dd8a315458a32d59d251c4a0e4125c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a7ebd675ded92c6312a9c59580ba5356a19a6db9 rpmsg: glink: Fix GLINK command prefix
8380621f6d8f4a6d9e24199c79491882d7d860b8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5cca7227affb8a0ee14433921852ab31ef70225b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
60ca3955378a5462df2d057c82f5ceb336952271 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b3b1eb24b02fbc9ced8bf1731d235fc4b491344d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7ecc961cbde15e42cfdb6a970c4f821e7dd229a2 NFSD: Fix nfsd4_shutdown_copy()
e63d9347c24e0a293eb48e5055082c57a64cb6f9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
96d806ce4f057d7afac1ddfa7a2530acf00ca597 vfio/pci: Properly hide first-in-list PCIe extended capability
dd02e575613f545681b19c071522794bfa4c8681 fs_parser: update mount_api doc to match function signature
469bf834ca2798a300a967039d93ea802e879c48 power: supply: core: Remove might_sleep() from power_supply_put()
6a0b54c20604360723f1ba8e5f2ca3dede704e19 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d9e82e47a71706391f1b54f1c47760c41d3539dd power: supply: bq27xxx: Fix registers of bq27426
32c90540d89056cafe697a68235e183c80dd098a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2642bcf00102e1ecec86370da629d52279cd22f9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2357dd79fd2cda1cf3afc4cdf29cb2fe6fb0cdf8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c78aba0c2feb6db5ad6b973c8027273b858bffd9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7583dd7b2cd623625762f4b66bc91eef9603987e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7112fe2a0bbbe1b9851f1f6bb351b15592e08ebc spi: atmel-quadspi: Fix register name in verbose logging function
5e43014fef7fb3b94ba3b0ea6d21333010f87776 net: introduce a netdev feature for UDP GRO forwarding
7c9d632cf6527198be8b34350e25f29882d1f87e net: hsr: fix hsr_init_sk() vs network/transport headers.
1eac1512cb3761b88b0e1d9ca8e31e660a6b0a40 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7c1eac94158c1225a0b8996fca477970c9bb16f5 ipmr: convert /proc handlers to rcu_read_lock()
2447d82f62eabd0a3488084af476ccb83ec1540d ipmr: fix tables suspicious RCU usage
c0e1a936898fa60e6e39dcc3d2f993065e8fa597 iio: light: al3010: Fix an error handling path in al3010_probe()
26879a7a5d17d668782ac8675b63008497d6728a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a17b50c92a8ead5515be5c7473e7f7a7f6779923 usb: yurex: make waiting on yurex_write interruptible
1e4d7024da1e131d06d5ea7928831353509365f9 USB: chaoskey: fail open after removal
005185b20e7dd6fdab0c6eaced05169b1598471e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1a90ade63f9bec8255cb5a5b342c695ca7af07e9 misc: apds990x: Fix missing pm_runtime_disable()
f9d4d52456c6f4d54937b79c70f06f1e7ad5e860 staging: greybus: uart: clean up TIOCGSERIAL
66ea802a119be9e8864c436e3f98d13d6f37480b ALSA: hda/realtek - Add type for ALC287
ea5063a4c6ae0c53a5d3508a63c57df63b446c1b ALSA: hda/realtek: Update ALC256 depop procedure
68ca5f58a01f390fcb95b3b42d93ebd71bd607aa apparmor: fix 'Do simple duplicate message elimination'
c5c8bd81d9dc493dfe3adfc30be2e8bdc771c65d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aaf2dbaf3ec0acca61629539c323bc5b194325fa usb: ehci-spear: fix call balance of sehci clk handling routines
d16733674914d1e293a8e70973dc40d6ee3b83e4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
eb2e63935da5f6f0c0e76b97578bac33ff79efa8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6beaf86694eaeac79c1332374b0132be24bbfda4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c24d5a711b2a47f597115d33f3e8ec44ee32e3ec ext4: fix FS_IOC_GETFSMAP handling
dced6ff9b1271de4ac36e7634c2dc89aa17dc0c5 jfs: xattr: check invalid xattr size more strictly
19c8e475a3505a4b2864a62966a8b3ba84fe4a9d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1f450b141336c17c02a0bd9d7172de54e762a068 perf/x86/intel/pt: Fix buffer full but size is 0 case
351962a7641ab2db1186c1697858ca623cfd012f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fe94b526c980ce9bc06bf66ebd4daf68f08465f5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c361d239efb0ad0f3afd87682e5ed233745b0d4b PCI: Fix use-after-free of slot->bus on hot remove
a768f004e1eca2cef85e4c35a081f8c8e21822db fsnotify: fix sending inotify event with unexpected filename
fb74e42f1e47d6c6439ea9f3c3be68db9c29ce96 comedi: Flush partial mappings in error case
d442cb599738016ecfae1b2f988a6d5935206607 apparmor: test: Fix memory leak for aa_unpack_strdup()
3249e889e1c8ea410375805025d42d5f5056ba83 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6c97a15fd363064c2f2b37c8aefba08e9cad89d3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3de6606348d9bf4f86903be36199c1c10b0f4583 exfat: fix uninit-value in __exfat_get_dentry_set
e4fca72cfe496a59d09dec4093df3c517668a79b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
361339eb2a8988e1e43e2ef5db6917a132c338c5 driver core: bus: Fix double free in driver API bus_register()
1aa6dc18c8dc1db57ea3cb17dc9c7c73d09d12c2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
51a3306b8d0ca83823ab442fe0c4f146618ff541 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
48258f4b13afad502cc3a5cbc2ecd31217933c0e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ba88b87e9ae411a8942def84a1951e0207eafb8d netfilter: ipset: add missing range check in bitmap_ip_uadt
da03a40125b1baaf58b3f684156da42fca9740cd spi: Fix acpi deferred irq probe
cc10934ae5ad9c258746088a817b64735a4c2323 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e464ee840d32690efe59766c425574a3d36637f7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
91b52ce53c494a1fc321b593885a2c5287231b88 um: ubd: Do not use drvdata in release
3564dc6d49d7f94c8c2a02343632cfb5b1254a24 um: net: Do not use drvdata in release
e9b16775f72aea63dbccd46fa38b5484bd0dad14 serial: 8250: omap: Move pm_runtime_get_sync
07f69ff0d07a605593e62ea8393f2a02826f48ba um: vector: Do not use drvdata in release
dfd38ffa6ee7a08e7d17f81c77c9ff135ee2fb60 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
66a10e41c8439a2906fa9470a47c96cbcc417033 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6f4f9b8db3316643c42dec687522b68e060eb86d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a2e53750d91d94a2677f9947d695533f3f41ef77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e0fdea145d72739d8d2be7851291b08b1236b119 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9df703beb9c4e1c38ba0ec570009142475bde333 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ad1867308c7b2200b3e9f99395514eda3bfc99d3 ALSA: hda/realtek: Update ALC225 depop procedure
dd2bee7364ff6bb57d17af7a4c5b6cd35c41d2dd ALSA: hda/realtek: Set PCBeep to default value for ALC274
9fbdd6a9bc739ef0c221b7ad22d3fa74dc34d8d0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fe9259a4efcb894d338064835cf536f99a49ca0c ALSA: hda/realtek: Apply quirk for Medion E15433
8281611deb8817793c26c187212bf0e90eb82074 usb: dwc3: gadget: Fix checking for number of TRBs left
c3d4d394748dc35b2cf74c2cf49cc5a8b73ca21e usb: dwc3: gadget: Fix looping of queued SG entries
f58b6a7b52ded6096bcff1f1024d607c20c14864 lib: string_helpers: silence snprintf() output truncation warning
6faabc453e993806436a916d1a2193a4cf243741 NFSD: Prevent a potential integer overflow
6c58fcaff5a7b949cf2ed88efe7acb441f1f184d SUNRPC: make sure cache entry active before cache_show
42baa613f572c00f7d0b7a6f6ea71ecb54479cfb rpmsg: glink: Propagate TX failures in intentless mode as well
4b62a5bc3a71f5f20466151109d6593ac702a95e um: Fix potential integer overflow during physmem setup
52be9aaf7907181f309f6b0d6bf1b15961b3ad84 um: Fix the return value of elf_core_copy_task_fpregs
bcc91f9875bf194265960ba255a0931fb94812af um: Always dump trace for specified task in show_stack
06bccb8e884ce4a13041f87fc5ce5d57e8fff2b7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f82d0948ad7aced1c00e4c03f8648e79ac0e82e9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8b2473339ba4b827c37a384c53d800f95d19966b rtc: abx80x: Fix WDT bit position of the status register
cddd722aaf4a84945e5716d0eb347eebda1354e6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f63fc53e68592a3f0d7841c640acc6d377430c30 ubifs: Correct the total block count by deducting journal reservation
63737c20c380c390f7e9974beacf341273a797e3 ubi: fastmap: Fix duplicate slab cache names while attaching
cc10427004b9726a075a333527fae1ee02f71b1e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c2e1e8bb9ec01f8cbf04850aefc4274d91af1755 jffs2: fix use of uninitialized variable
bd08f83f6987d1bca7bce505f96a05b56887c57f block: return unsigned int from bdev_io_min
2c6a4528d052c4d75566c833ef4693b80a9eed11 9p/xen: fix init sequence
ca79052dddd56efd04f7952602faad4fcc7477db 9p/xen: fix release of IRQ
e0bd35a0ea82b3918ced75b558157f38fddb2864 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
035ed65a87b591f3f2bef0ada201a3574cadb099 modpost: remove incorrect code in do_eisa_entry()
8802fca2c6293e5e34b0960c20c3fef8a76711da nfs: ignore SB_RDONLY when mounting nfs
68c2b5093e98106384a647912c2917d6696ed4d2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b8186ca9c45e996fd08e26b10988dc9d6e564f38 SUNRPC: Convert rpc_client refcount to use refcount_t
c3832f722f8f2ef0d793eacdb9be6ec6846206c0 sunrpc: remove unnecessary test in rpc_task_set_client()
61ece6fc9af4a9c94a1b7fcb63cc0b2fcba69f11 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d6f1c595eefc67071b6cca69704f369748891843 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6793c6f4c749018fd09044eea30cf22fc9d07d83 sh: intc: Fix use-after-free bug in register_intc_controller()
5a771d0176933c003ce0d9f6e37473e3342e640c ASoC: fsl_micfil: fix the naming style for mask definition
3552047315c708842866aeb7f7547c8b7df8082a octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
bac131431f1fbaca83c5a555ed750ea101be0b12 quota: flush quota_release_work upon quota writeback
a83130b906051bcda925eda6def3d2b970cd74b0 btrfs: ref-verify: fix use-after-free after invalid ref action
d3802bd177feb7563252455e6daea7809f0f33ca ad7780: fix division by zero in ad7780_write_raw()
1b9e0039076f524edd57c9893d79908f19102f3b util_macros.h: fix/rework find_closest() macros
15777b99776dfa63ec2c9aea20d82dea4aeb3013 scsi: ufs: exynos: Fix hibern8 notify callbacks
4606296bdf6f6d4fc55824707103e29eb923320b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
5750c310671c76e4ecd1fbf057bc881b0c914364 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
44ec8e245557fac30a547e9c3768e50a50e32091 dm thin: Add missing destroy_work_on_stack()
ae975d46f3f9e08b6329136477b6ac1305d2284c nfsd: make sure exp active before svc_export_show
baeb2ef6f205a6c01dc3d648b150cd87da01422c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2a6ee81fd884346f0e818d97779117bf0d9c3afc btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ee649ac2a1fee6b5d24f7016e496d19f63609b8c drm/etnaviv: flush shader L1 cache after user commandstream
5b80e6deda6bdbb056e866e85cb4f0a3d42d6fc2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a12b9bf2c50709463839dadddafc9bf2990bf6a6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1b41480aea5986ccf65be43b3bad9b65af9d6b9d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2cf6c62a00cc153dfaf494226e773fdd47402af6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
80a0ce5c22522cbdecb7602146edba9d3d9fd2a3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5b0d6cb55bf7eb08fdc8febbe465fd52783d8999 netfilter: x_tables: fix LED ID check in led_tg_check()
41bb4c27fae5cb3e133a3b4a1a6348cfde407c64 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
df23a739460f5d5c9057c83234f243a3457a5cf7 net/sched: tbf: correct backlog statistic for GSO packets
091a94001afe459a9623dc7dbe929791075b4693 net: hsr: avoid potential out-of-bound access in fill_frame_info()
99dc021e608b1e962c7bfd06ad325988f85bfdd4 can: j1939: j1939_session_new(): fix skb reference counting
f4a99c7f81d985f652671cd643143f6854411a25 net/ipv6: release expired exception dst cached in socket
fcc05bda811e475b54c49e3420700ab58f6888e7 dccp: Fix memory leak in dccp_feat_change_recv
9cfe8a0623fe1c502bbbafc5a99a3d78cb12591b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
67d8ed7850c846d9c8fd7e65ff7b7017bae50b9a net/qed: allow old cards not supporting "num_images" to work
8e4630f0782f1a8cd9789a883b04be2c173b5257 igb: Fix potential invalid memory access in igb_init_module()
a26e2286e4ffd3dc80d132110f9ea50262dc77a0 net: sched: fix erspan_opt settings in cls_flower
d1114b1aa8d2fbafa12d8f60ed6c657a6531f291 netfilter: ipset: Hold module reference while requesting a module
65ae1f6aec03051ab5b591e66635c3e995ff32e0 netfilter: nft_set_hash: skip duplicated elements pending gc run
cfeb304f1a3ed887e064f10f9b1c07b0aef6d155 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a2e22e29ccca4ce1f86c962ab251e994368a9107 geneve: do not assume mac header is set in geneve_xmit_skb()
13509fcae247f8a26f1cff03b993ca1090622d2f gpio: grgpio: use a helper variable to store the address of ofdev->dev
3690ca9b324fc3701f580e0b5d624a1d3dabf63e gpio: grgpio: Add NULL check in grgpio_probe
64855a2d410d9ac34c3a7ea805ef603ea8a1b16d dt_bindings: rs485: Correct delay values
7d45e823115a44890d25f1d90dd8e411e761f323 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9eaacbf329bdfefb9fd7806fb25cccc8a46ab497 i3c: fix incorrect address slot lookup on 64-bit
9cdf98c797b5a05ea248cedb6e166a12c9f7f9ae i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f861ba0a1603fa2ec3d901cbb00592886d17ab40 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
57e635ca5c665fa31cffe2e49713c4e776e10ef8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
2efc3053084450b028f4a792daddf3aa8ee671de drm/sti: Add __iomem for mixer_dbg_mxn's parameter
86f3ebc9a195f3fd771dce4c2985d0e03437d1c4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1ddd3401cb9dc75177c5fdc50c9ac843b3d08eb3 spi: mpc52xx: Add cancel_work_sync before module remove
760d0210a71e59b188d22b0266df39a5b55e6f52 ocfs2: free inode when ocfs2_get_init_inode() fails
4b0a2cde2482bc8ff1fd41c457d4795888990b7d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0e4ef4fc25a27425ef33e26fba309da5c32bab8b bpf: Fix exact match conditions in trie_get_next_key()
78e6e3b73686b3572d684a2a40a4ba99edbfbd32 HID: wacom: fix when get product name maybe null pointer
490557bdc92408079138962f314864deffa268b0 watchdog: rti: of: honor timeout-sec property
5d13cd3bd217b458e4728d4e3616f279fdbf6ca4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3e80f234de6280d76d0f9afa712b154d653bb6b9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4d7ce68e87407e9b4e31aadadfa838f2bc0d5948 ALSA: usb-audio: add mixer mapping for Corsair HS80
9c54c9715689630b85d3e51b9db4fb1b554a9c29 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b3e469435d50ef37c8237f1ed4a463eb002c065d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fb8aaf79a8d18bcea1d50c3c5e5ae2f26fed82a2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
87ba065f30b3d015b620fc00147290dd03fb2c8b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
02bf8a8e6d19674becfd48617fa4e70137fa42f5 scsi: qla2xxx: Fix use after free on unload
b7bd69bfe097b4b7c0ac35bfe82e0f57a7c887b8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
88ffb5a1286d2529f64e15acf812300b65180469 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d3844e626e33d334403a4f11d7cd1a31375b9ea7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
33336157bbbb952ff5cd08b4b906a7f27321ce66 bpf: fix OOB devmap writes when deleting elements
51eb483fe94f483daae8dde6f221aafbdd88858f dma-buf: fix dma_fence_array_signaled v4
280f2faa7f5a25c00f30cacd77767d4c9b6e3434 regmap: detach regmap from dev on regmap_exit
864caac6073448ef043ddd1216c0c4a1f58653b2 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3f2f465efd4dd59fee1b65f3ffa99dff709cbb29 mmc: core: Further prevent card detect during shutdown
99803139d6078189fe4f8e5a61f4c03901514a72 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6f12775e98e0b1602f71d5016e01d4d89f73747f iommu/arm-smmu: Defer probe of clients after smmu device bound
8668ea6cc6909324d219e7ba3f8f50cb20696702 s390/cpum_sf: Handle CPU hotplug remove during sampling
c3a081251fc879912db627d58b5cd33acd565dbc btrfs: avoid unnecessary device path update for the same device
2368ecb535a71522e2191d47f5c72b156158fe71 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d32b5aaecc54773fd3b0387ec4911d34ecc92dfc kcsan: Turn report_filterlist_lock into a raw_spinlock
dace371e2e8fab70fd73be2fce2ddd81dda4ed1e timekeeping: Always check for negative motion
f8140966970f580147d1cc8a56b1705a8789a3be media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4b54bca81998d2f8df745c70fbd21a3d22d297df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b2d34db317cb76e8ad71d8e006c412a3540aa343 HID: bpf: Fix NKRO on Mistel MD770
78dda6e119a5bb3894196cd3c2dfa5538f54764a drm/vc4: hvs: Set AXI panic modes for the HVS
17b4483d3721d6f8f07c46f43dc691b3f6795b53 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
dc14b54c78ddd610978781273e7c9e4e18f99036 drm/mcde: Enable module autoloading
ed389d4b85b3605e3a6139f306e9834367df2680 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
37a381eebc8aa9bf9afc1171f56e569ca062b62e r8169: don't apply UDP padding quirk on RTL8126A
bd0631eabe2cd731639ec626a773581a7c055a86 samples/bpf: Fix a resource leak
89576f148edd61d60e581196c5986e8fb7461001 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cbfabfde8b3aefa36401622d6953a66e684caf59 net: ethernet: fs_enet: Use %pa to format resource_size_t
2aa8b46952522f5f44a865953261342f5f973356 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
943d9f836e45b8ac5a2de213ed615819e511bcb1 af_packet: avoid erroring out after sock_init_data() in packet_create()
f03377496ed6ae6c3bdea2996f46007f590f094a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
11cf5dbadac8e5495dda15e3ea54d08c3af92a96 net: af_can: do not leave a dangling sk pointer in can_create()
fb6ec492f5db09840fb9b2c6ab4c5c785a647405 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
78ce9a013f1c3106c37634b7569f5ea1f495c0bb net: inet: do not leave a dangling sk pointer in inet_create()
7178e348ad47b01d7b3297c0cedb577e592b42cd net: inet6: do not leave a dangling sk pointer in inet6_create()
1399d970f41b8a3d2606372a0e7901ac8794e9aa wifi: ath5k: add PCI ID for SX76X
1295cceffd41864962133ea1ce45322275826618 wifi: ath5k: add PCI ID for Arcadyan devices
92d7965f33421fcdc616292d2a33014fc04fee7b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
44027605aaf362a19c7cd76326b7f9e256efec1e dma-debug: fix a possible deadlock on radix_lock
4a3557da99d4110a2192c0877402b05074ba1391 jfs: array-index-out-of-bounds fix in dtReadFirst
281c7ae25fd102dadbb13996bb50b647bdf66841 jfs: fix shift-out-of-bounds in dbSplit
8b1086d2e46dbaf6b04962d8711b81bcf41761c7 jfs: fix array-index-out-of-bounds in jfs_readdir
4dbbdcc69848c855d90a04b71c032db485ebeed6 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7393ba88e8c5744fe587ec4bf0f255bbf794b74d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
99b7a856894d8b782809901dade4b74a153f41b3 drm/amdgpu: set the right AMDGPU sg segment limitation
c4dc1a94254ccb97660c0535fddd67e2c3bc42b3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8e6a1e66f768bf88af4cc7c3bcf1cff30e1a72b9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
70a42621a74a0c156e336f38669436a4cc145f8a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
92fdc5331e7e1facaaa5424e277b18eb646a0132 ASoC: hdmi-codec: reorder channel allocation list
b44bb8d357fd4a668704c8c7ecb90fbfbeb52111 rocker: fix link status detection in rocker_carrier_init()
8b96cfe90b30ebab01f534fecd354ee44be7cd1e net/neighbor: clear error in case strict check is not set
7b543de27aec4d34cc8df47d231683092f42ad74 netpoll: Use rcu_access_pointer() in __netpoll_setup
c0abedb36eac421c8a7bfcb1b2e770252d9e6884 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2f69ff0a7b5c5617a4d6dc6d9623d5b81aa1acb0 tracing: Use atomic64_inc_return() in trace_clock_counter()
8ddf4a17a5b24df8334119ee887c0442a155daab scsi: hisi_sas: Add cond_resched() for no forced preemption model
319d3d1f6782ffacd5f8b440ff7ce923699e91fd leds: class: Protect brightness_show() with led_cdev->led_access mutex
aa648efcb69f987a724b5a6af454f4d47c93c258 scsi: st: Don't modify unknown block number in MTIOCGET
2ab7fbd9246323bf79cf626a575f3662fc6f38fb scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
43bb5db41558db1e5b04bc8a3c780779605e7980 pinctrl: qcom-pmic-gpio: add support for PM8937
c1693eec901fad8bf7372f7b0f55bd1b7c7b460f nvdimm: rectify the illogical code within nd_dax_probe()
4dc6982d54a7b417580efaef190b76010e83e59d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
019d2e0b64b0b3a613d76722b1518fd4541040fa PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1923ce8629d603350f24449f07198087edbafb16 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e926e1f36372d689acb90439026e4cb3052f3b9b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bbc1edb4b1cb7791677fbfa3ad948eaa3a3aacb8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4424e73b660b63b6b3648e5618067320e2a87cc2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
917a5bff2c12b71e614baacca9c2beabc0a31fa3 powerpc/prom_init: Fixup missing powermac #size-cells
a137ebc7385188e867f0c30d285920c4ff25581d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============8023134831832368626==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-802ffb1836ec-136def173fb7.txt

a94e541d6de17a45ad6e5b92c1b0b22158e2e6f5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0656315c9837ff9b36a57d089912ab98a1c363b4 media: imx-jpeg: Set video drvdata before register video device
21628cc8da5f6f3e6199c32c6b6d6bdd7c8a24ff media: i2c: tc358743: Fix crash in the probe error path when using polling
a9759f44a1dc025f1ba313b9aa27ed53e50e3b9f media: imx-jpeg: Ensure power suppliers be suspended before detach them
7e9c685bbcacfb29384b8bc5ff4ef133d7589ddc media: ts2020: fix null-ptr-deref in ts2020_probe()
b7b221936d851f729122d96dde9195d3639a4ca0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8a3d5225a989d3abf7cf0b38bf836f959875f6d9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3aac9145f1248bc82da54c528098c900f8c20f92 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d77ef1e6810aa747291ae5b2fe364812e4da95e2 media: uvcvideo: Stop stream during unregister
7f7fa7a84e18868b9f2d5782fd72040513ea0bf4 media: uvcvideo: Require entities to have a non-zero unique ID
6f6ecd61ab7a347b6feecd15ac0f1ca8b2d9395f ovl: Filter invalid inodes with missing lookup function
d036e9bb47723ccfcc50757728890bd020d114a6 ftrace: Fix regression with module command in stack_trace_filter
28bb87510211e2f9f04c868070e64896504ff7ed vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
64a52c1b146914f4a0a3f139af731a8178949264 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
668e230440537839da0d8a38daeee4f5246b69c9 leds: lp55xx: Remove redundant test for invalid channel number
e2e36a545e68db6aae719183d1dc8f03fe2707a5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1e431464d7cda99968bcf1beeb20dfd0a9a006fa netlink: terminate outstanding dump on socket close
737bb7c9f20eca9c9bc98f2271df058d5c008fa2 drm/rockchip: vop: Fix a dereferenced before check warning
8131d7ea5d5b4d40624af213f688b1ea537ef74f net/mlx5: fs, lock FTE when checking if active
b9acd7bd4aa1a889d1548efed393267057b4920f net/mlx5e: kTLS, Fix incorrect page refcounting
cc1bbab1cb894df1de9e5e50cca63d10976e2b67 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
286360aac906b33d9e02ec0c1b23942df0ad7d41 samples: pktgen: correct dev to DEV
af2f4b33dfa30fd2eddd34fbfad8dc804f53dd9a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
75c2617ed5b850b6d6ebe8c5bfa73561b975fc19 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6ce42c7c563c9912fedabb43ac3bdad25a3eb0aa mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a5cdc3cf2104544db093083a78be823b60b3c540 ocfs2: uncache inode which has failed entering the group
2c6a0772be7aa9c9ab742c404ca437eede5ad860 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a372be8894cacca25494c23b587e5800b18f40e1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
870c03812be8b90e40fec142adab9b037ca43e90 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0f77a1233349f539f1aa97252339440c542d47e7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
86591b3506f5a8fa11ee6e4568577a75593eb47a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
569d4ff2602d538fc56870ab6342c3f4c0178151 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ea01d3c69e917b0f4b1c16b836dded02f4a88fd7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7a0acd4b5fcb172d2bd4e1674b36a57f3743b880 drm/bridge: tc358768: Fix DSI command tx
97b26057707c460bc0471c73fac9cbad0bc18054 mmc: sunxi-mmc: Add D1 MMC variant
6329d3132291faddc9a0166f175ece5452f4cc2f mmc: sunxi-mmc: Fix A100 compatible description
14d2d4f0a319285d16ada18ce19faa923818b9c7 lib/buildid: Fix build ID parsing logic
cd9bdb1e441e6513d25386b7da88484597ed95a6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b8fecbee20eb0910631fc7c0e6fdfe98b6a69fc7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7f5c586dd0d2ae73f40f91b8b45a06acd38118e5 NFSD: Async COPY result needs to return a write verifier
73dbedb08dd258d50ef55687a440b46ac1cda235 NFSD: Limit the number of concurrent async COPY operations
e0e74b930abf7a91c685866dfc0ece6c2ec14999 NFSD: Initialize struct nfsd4_copy earlier
5d8ce4fba2cfa6bcd6ad12a0cb1a7e6a24ae5feb NFSD: Never decrement pending_async_copies on error
0daea096d286069852af6e8e5f9b8cb78bcf39d0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8f7ec1d1502c414562c7d53312701f4e7c6a8853 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1b7790c089ab67e51b890ec1b065bea7b326c31c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7f11d837d50f5fc1fc4d540499cfe8f5d19e9cfb mm: unconditionally close VMAs on error
a5d034f0f944278016c7a6f9d5b903724cf43130 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1e2961657f37d6af7d4b0259f019b8d1a769e36d mm: resolve faulty mmap_region() error path behaviour
16733206bd88cb0ce9be656b90e68b775c860649 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
e5f33457e0c82773c51be8204c80d8765ac0bfd3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d6d2bd301e8c697cab36149c39e4e1f6c336775d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c5fd6d19191b75e41c266eae4f84e797b32ef8a8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
801547557f8ba1b541e59a316bd753cfde2e1047 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3c909484d0b341cfe1af1e96847b9a26cf57777c mac80211: fix user-power when emulating chanctx
be21e4b06867752ce0d64348a30af82ad64aadfc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a85962fd3df6e7b54a75f96949bc84b2230b4974 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e3ab9e10b8483af34d706a70865fff1ed475af9e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bacfae7d62986fe2ff9b9049fa21622d0b4c5fe0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
15ea767ac372104584648caffaa62e60ff919c67 net: usb: qmi_wwan: add Quectel RG650V
69faa121fca4c537dda010e6b09ccf6958a7c199 soc: qcom: Add check devm_kasprintf() returned value
513064f8ea14622c5fc33344c3221e4b3780e760 regulator: rk808: Add apply_bit for BUCK3 on RK809
2a5348a43114afaa41d3ec953406a030d859e0f3 platform/x86: dell-smbios-base: Extends support to Alienware products
1c154af725d1b4b51108a2c41d750756ba4f87fd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f69f81701eec2cb988b2d0a36d9b749aad8d3cf3 can: j1939: fix error in J1939 documentation.
c8edce13a8825a79a2ebbc8c1dd349f47d628600 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b5f08f3d3cdeea6acb9ef2f95ff383ce59d7b30b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b6f38dc66ce399c9d5cef9aa32432d1a25cb725b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
813d9687ddea149cc4298ea9a57e4184d64c29b3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c754938eca8711d92919a4112b4ba99ae4bc728b ARM: 9420/1: smp: Fix SMP for xip kernels
3b12ea76e8ba9d33c5ff4eb89fda5f57b224d533 ipmr: Fix access to mfc_cache_list without lock held
ec984c16ecdd8f9af8a0bbe78f9c4b63476e5fa1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
903ae6bb6627eafd428bdf904f1b1c37314012ca x86/stackprotector: Work around strict Clang TLS symbol requirements
b79fc0318999b69aae508fad005ef9257cfe15ac cifs: Fix buffer overflow when parsing NFS reparse points
ededa05611daf0b16a35cc89137c2265e448ef9f nvme: fix metadata handling in nvme-passthrough
d6bdf2e09c06d45106c3a414c99ef82abed2ffb4 x86/barrier: Do not serialize MSR accesses on AMD
7f58d92673dc30ff31f5af0c9260a87d5a6766e6 kselftest/arm64: mte: fix printf type warnings about longs
9cddbcb19c42bf9c767926d47595727c0278e83d s390/cio: Do not unregister the subchannel based on DNV
227264eaedc97f1cbe0c6d8f516c0de2891681b8 brd: remove brd_devices_mutex mutex
33857d866238f49dc846c5f257ad8022d855d074 brd: defer automatic disk creation until module initialization succeeds
7bb184ffabe3f95632b6f9831a3e670b99d24d56 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d9106a82344ed2b3193788afbd2780f657e2985e initramfs: avoid filename buffer overrun
765efe24ed2fadfd3be67d362c1b93c6af9c889b nvme-pci: fix freeing of the HMB descriptor table
f062c6b1bb9319f7e2d86e9a69aaf13c23c092ee m68k: mvme147: Fix SCSI controller IRQ numbers
90446ee03cb48411af505d3749d3185bb8937737 m68k: mvme16x: Add and use "mvme16x.h"
a0330f19fc8acdcb94954b439c549abe9fc241e6 m68k: mvme147: Reinstate early console
3a544445c5ec1d31a4021e487035bd4cdbe31f5f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c203b549e7e1f029b645c91f34c8a996e5e3226f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
96f292f7ecf6983c340b9f99b96355e07202dcd4 s390/syscalls: Avoid creation of arch/arch/ directory
b37acb8b4be7db453398bf5840357899e51e676d hfsplus: don't query the device logical block size multiple times
9d7524c1c244f8e93cab27a2e37c02723aa173e5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e8a47481d2327ef8d4300bd4af177b1a7435c346 firmware: google: Unregister driver_info on failure
17bde27f7866c5a4efb942b4214fe9a375fb90df EDAC/bluefield: Fix potential integer overflow
acc6df326ee1b5809a42ff14b58f16449ad50cef crypto: qat - remove faulty arbiter config reset
a982b210fc0e39a7f0bfcfc927871633ddcb58d9 thermal: core: Initialize thermal zones before registering them
69c7bc0d080cda72d8e653929014d1c1bada0333 EDAC/fsl_ddr: Fix bad bit shift operations
e55d8fe199659cdc26f8f7ab1c6a27905c7b59fc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f72b0706400bf25fca1f6e55867b10ff9dcf5108 crypto: cavium - Fix the if condition to exit loop after timeout
5a34b9afdd089bfc099277455ec7a4bfaf096547 EDAC/igen6: Avoid segmentation fault on module unload
e126fa832e45aaee9b1ab421d1728c210b3aa1db ACPI: CPPC: Fix _CPC register setting issue
9c15b0280a2e2014652c57909e67fc0e6e4f77b8 crypto: caam - add error check to caam_rsa_set_priv_key_form
24291cd7bd859f563c4a49135723864341e06d81 crypto: bcm - add error check in the ahash_hmac_init function
0868016564cf611b3b6a15241faf09e39e537f8a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7881bc271968a39e58181f71dcb2d21c2d46ef67 time: Fix references to _msecs_to_jiffies() handling of values
e1c0a4beef65bfb3ca0efe43deca36bb939f4ca8 timekeeping: Consolidate fast timekeeper
8e2edf66f71a9499381688f83e098af2a86fa327 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b6a7429be5a3cea4497dad71dd513656d5f03dd7 kcsan, seqlock: Support seqcount_latch_t
112f80e4828d51b78c3a4a32a5e5529c0045ff53 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c07d30695afd1d3ab18c5f3319aefb9835cd28d8 clocksource/drivers:sp804: Make user selectable
4ae81cc9a49dabfb993287d2aec170605b53b5b3 spi: spi-fsl-lpspi: downgrade log level for pio mode
c3a9779ec2a30fbbdd0fe0a4f731fa366a82e2b0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5868d556ec92073497c630cc6e6f53005d5f2e08 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2ce8ec6d7760e6bf31d2143c8a531f023507bd9f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2788f0680642c1d351a9dff5ab16fcc6afa3166e mmc: mmc_spi: drop buggy snprintf()
6ebd4fa09725042559adae404945f5422a65d7ed tpm: fix signed/unsigned bug when checking event logs
630535c29b14808f7d2037a32eef70f1e4afc075 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
816cdc719c157fd2eba6943f5dee5109680b8168 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
efde84f14eae0da596e88ac1dc60fb524d1087f4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d58aec46bc18e2a2b7e533b164584534dac08e80 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5bb8c28e0dbded60c2321f2104e2c08a39221cbc cgroup/bpf: only cgroup v2 can be attached by bpf programs
8569d064b12b1ff92283c2c3a473c2113e16156b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e0400987d6697377ad07b600610038a80aefd987 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
04f6f7d9b9c766920fba99033bc6fc098eb4a7a5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d6088a17a5e32c505fc97004f1785d1d786c98d3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7060240cc8cc6d5fb91deb78a2ad88994358b02d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9edcd8ace905c518640bac16f9beda168ed75eea pmdomain: ti-sci: Add missing of_node_put() for args.np
04624ab1580a7a83ad595f8750f82a1f7d5f827a spi: tegra210-quad: Avoid shift-out-of-bounds
fcb646d105fa602eaa5eb0c32e093538d0d5bf32 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cf4c5547be31511600110f78bc9bf99b86711261 regmap: irq: Set lockdep class for hierarchical IRQ domains
01febd20302ad3eacf4c494435a8d824f2c5b2be arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c4f9f39c8dd50be8b2080abb9e7dee106d5fa918 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
58230cb4a6074297bd39c2ae0ff946908d685184 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f47fa8f0e2282319d7f338dfde60fe7d8deb67eb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
56b2c41e41e3b695d7decc6e7f050b57f3e1016c selftests/resctrl: Protect against array overrun during iMC config parsing
4eef756111019aa2d9b1512f35e9c55faff4268d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
787ad7bd5a47ec039ace4fd57c506c7ade8bc090 media: venus: venc: Use pmruntime autosuspend
c5eb17f17002fcace883100e8bfd6fc006478191 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b9e61115a63cc33b5fabd873dcb1c6bd2cec6b6a media: venus : Addition of EOS Event support for Encoder
ff740b9e21759c69992acf38ce900a1bc5bea09a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7d3b5fa7f0a235189d22aa8dfaa8d57eabd54ae8 venus: venc: add handling for VIDIOC_ENCODER_CMD
56e6d78b496472680870ce97b85a196edef73b52 media: venus: provide ctx queue lock for ioctl synchronization
f6d98568ffcf90d092c68b3dc9a4db53af0b2438 media: atomisp: remove #ifdef HAS_NO_HMEM
8e4032aa0213d9f0cdf1303a322d5a6c449e2968 media: atomisp: Add check for rgby_data memory allocation failure
915b7de8c32d3007cae0940e22d1f558edb56ad8 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5393256f8118bf0c78dfbb7869ebd89f0bf595dc platform/x86: panasonic-laptop: Return errno correctly in show callback
1a244eda6b8c4f37f84df716fa933f31adfcbf13 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a50cc9fc3fd16fb97bdae92e4918e516f3dbf908 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3c29ac47695f205442aa9f9384d51f7378cce7b8 drm/omap: Fix possible NULL dereference
6c54224f9a603bc8366d7afe108c143d0340aa07 drm/omap: Fix locking in omap_gem_new_dmabuf()
5afda709ed465c0d05cd98f50c993d1228e14ba4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0af5a3ef1255d365dc3f8f9a0df4dd79322fe9b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eda8bcd32800d415fd8c4b25f5d60cc392228209 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
683282956ab6cb970fac0f1a85e51aaa139a5315 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
90e64b1d242a2bbcd55f1b95c4a8dff76f483a4b drm/v3d: Address race-condition in MMU flush
b138033e41e24655dc760f30ca022f97a36af147 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f371d2fc10034ff6c665ed6078b7ca0516ca52a8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f6aab053a4c878de36c5a80e403bb0ae7077efb1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
69fcbaa23878a906c7885086239f7554f1655b27 ASoC: fsl_micfil: Drop unnecessary register read
b446f8ab02e5736a08252dc454bc0bf1b09e6ee2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b848ba4a2629b0d2029ebca0b9c2c515c2cd9c9a ASoC: fsl_micfil: use GENMASK to define register bit fields
3a072b1cb894556b68dd155d2e3c4078986351c8 ASoC: fsl_micfil: fix regmap_write_bits usage
e5160badff5df4e2a73d49a003e2a4b594141393 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
28f26bac5f850f609fb33279e65c595378e09221 drm/bridge: anx7625: Drop EDID cache on bridge power off
fc3332b835952104b481685bfc1293f5dff354bf libbpf: Fix output .symtab byte-order during linking
a8b45332fc98e629d971f31db20e8010a49ea51b bpf: Fix the xdp_adjust_tail sample prog issue
4e29e7761aef688ec88eb5b7bac61c3e7780097e libbpf: fix sym_is_subprog() logic for weak global subprogs
935c7546de9814916abffa8765451bd106877a5e xfrm: rename xfrm_state_offload struct to allow reuse
2a05449d3fe214588191573854da544703827cc0 xfrm: store and rely on direction to construct offload flags
00bf5c67b1e05db749785d8584b375360f99469f netdevsim: rely on XFRM state direction instead of flags
10b85e25d9a8c03c781a7ddab10b4e2643619a6d netdevsim: copy addresses for both in and out paths
2451b704505ec912c9ccab202a5effa86ddca84f drm/bridge: tc358767: Fix link properties discovery
643880a204377fc4666c0785c30118c0c990c5fd selftests/bpf: Fix msg_verify_data in test_sockmap
afbf06d697eca866fe43bcf8f4db570a7cff3540 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
320eea13002b954da071e74f022940f1432b17a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1bc424d7364303f2c38546aef6c9e2470085208f drm: fsl-dcu: enable PIXCLK on LS1021A
85265f61fe6ff1d4724288610e096779f7064125 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2731f59947adf8aa4ce140217dda26d28a08232f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
35d5d7494f845ca869f8e458c7e599c26d5fad13 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3e168f38ea196eeed304310622bf7d4174cb6710 drm/panfrost: Remove unused id_mask from struct panfrost_model
805796618f2be4a11cd57460d81bb062fbd702ff drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7d2ad15eac24f1ea5759d0553306a95a90ecf097 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
967540547c04ecc6b159930e2ebe58b314e4556b drm/etnaviv: fix power register offset on GC300
4554567521394e5f1b4150a3935229d744eb1abf drm/etnaviv: hold GPU lock across perfmon sampling
2f03ac36de57e7090f78bb3c704ba759f68d401d wifi: wfx: Fix error handling in wfx_core_init()
d46bf1bb3cdad90d6d53f60628d52294c6a88846 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
86cbd02a2a3825879ab19fa3b2350bf0979b6cb7 netfilter: nf_tables: skip transaction if update object is not implemented
ceb2b444da415923fb33a03359f8e8f89b2ef24d netfilter: nf_tables: must hold rcu read lock while iterating object type list
636cb4b2199e3b1f90ceca7c65e0510daf8c41f6 netlink: typographical error in nlmsg_type constants definition
7ac2519b76dd27ccabd129db9f3baa7ef26ffab9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1eb97a720513f4c784735fc33c8157c6cc9545cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
27a02b8a8adb0a69acfd42bfc8ca6c9582217cef selftests, bpf: Add one test for sockmap with strparser
09f3f0ac2c5e56f323ecf702936fe6c62818af4c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ba2c8495b1f2561602792939a8ced6d089d0cd0a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
71e7903da9806dd8533530635fa72e45d59f7dad bpf, sockmap: Several fixes to bpf_msg_push_data
4672414156d5bee2f6b72dbf6ef5fd2a208b4500 bpf, sockmap: Several fixes to bpf_msg_pop_data
05e39b9d103997f8b3813a3a577224f13c3982ba bpf, sockmap: Fix sk_msg_reset_curr
4755469af9ec1f9e0c3d8ba9ce6e671f42b0129f selftests: net: really check for bg process completion
8bcef1baecd421f03af8a3a98d85c48dbc7341e4 drm/amdkfd: Fix wrong usage of INIT_WORK()
b30f0980acdb23d568eda43f32c779c2744ab349 net: rfkill: gpio: Add check for clk_enable()
e59c1c076437a01e4f8970978026362e278e8d8d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3287f03f75b591f4ff2ea17d484d19b83970a35e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
434b8934f59458752115a79823025a1dfb449bcb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cd986b93a902a569a0644c679a6c8de0625bf2f4 ALSA: 6fire: Release resources at card release
5f30b4ba4dc099c10430803738779e140c84064d driver core: Introduce device_find_any_child() helper
e93274d8b6e9f5a875db30eeaeab9828d7cd00a5 Bluetooth: fix use-after-free in device_for_each_child()
2f10c2822c41df48308d37bdb48c85b88c040b67 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
92601b28e32117e6ae2a42c2dbb4bbdbcf4347f7 wireguard: selftests: load nf_conntrack if not present
5b0230e75aa455108c47da307aca7624932c9efd bpf: fix recursive lock when verdict program return SK_PASS
d7c1c1f3f0427cc281e22722cebacf649d0a2abc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5f5636e606188a150872de86a5070c15dbdf6de7 pinctrl: zynqmp: drop excess struct member description
fa9c912dc13818e18faecd0eb7f6b93b62efc1f6 powerpc/vdso: Flag VDSO64 entry points as functions
7b26ac84f11fdf690e53a26fee4a7e6ca4ea87ca mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f50df5cc2d6eb9ef2653990c94aad13389750944 mfd: da9052-spi: Change read-mask to write-mask
4c5903563fd7c8805f319aeb9e6f340c58b1d88d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8174f225dd82e9b96bd48a7428c48bf6ea5cc1df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
95ee658ce3bbc7ceb7b47979419862a0afc87d26 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
441152e6c03745f5a166f2535c3d3241e5604863 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c10769c7314a0b2dab6d44a8cebe4c1752d69480 cpufreq: loongson2: Unregister platform_driver on failure
6b37f7ebbbac6f40bc7013ad951883b132931cef mtd: rawnand: atmel: Fix possible memory leak
fee0b455d66e8ebdb50e14664f271d33c2e859c1 powerpc/mm/fault: Fix kfence page fault reporting
557e5bdaf02dda861e0093c7bacd041301a505fb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a6e3180fdc65183876a2e34347d0f95b65ad96ef RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ee30c0d202ad427071e79742a4482c58bb85cc28 clk: imx: lpcg-scu: SW workaround for errata (e10858)
18357ce7f18177fcc0fbbfdb009a12280c5a962c clk: imx: clk-scu: fix clk enable state save and restore
85a65016d3f734978f686bf04bcad6944d7fd0f1 mfd: rt5033: Fix missing regmap_del_irq_chip()
783e9546084a956b0c3c6c0f2f92c4b825868482 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b38cee45f2b8f0d22e73bb6682bfed5a5683a351 scsi: fusion: Remove unused variable 'rc'
ae15cefdb25040280e4444817453ad1af0b4e042 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c776b736446f87e1ab01d44bd89e5f06f320f92a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
55582ad27aca1fce21e33c32440210d338a872bc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0d8e7a1a72c123e822821994dd254a99190a7af5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1ce64e90af99b803982a82b71eb85814c84b7060 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0d9db148ed4de256c13e42eae2337bfac882e151 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
08fb87906794a285d1a96b090eb09f6399a99825 powerpc/kexec: Fix return of uninitialized variable
ff9f110ad868d84b4d6c6fc2fd499326ebe88a3e fbdev/sh7760fb: Alloc DMA memory from hardware device
854a0e2aa8fef69414e25848fe60c6d954ad16c1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5fd55d4d9888709704787b4809141d75782c0fe8 dt-bindings: clock: axi-clkgen: include AXI clk
d2f1b8215426ce58bd1fa1a865bc7e9039436ba6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a1e6512049f5d417dea1095e1883e19f8669b2fa pinctrl: k210: Undef K210_PC_DEFAULT
c00642e230c76264823c5ce39cfaf6341c385d17 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
99ee85f49ef5529c193f6cf882addafeaac43816 perf cs-etm: Don't flush when packet_queue fills up
1274a7c8aab6e4212987f890b52969e29df43d22 PCI: Fix reset_method_store() memory leak
d1226d4a5c5dba7ba0a490c7fa9978ce81faff2c perf probe: Fix libdw memory leak
3dd6132e8506e1a9fd0a466854402aef9cebe93c perf probe: Correct demangled symbols in C++ program
fd6e2b723e71da38e88e8f4b2b22497a09320763 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0c8dbc95afec05e5ae8169222c581ecc42da4833 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bc1c2d2075ad123bb9fb439d141aa792e3141a4b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2bf593b34ba7caeea036c71e0d7e7d6cd69e987b f2fs: remove struct segment_allocation default_salloc_ops
08252ee58c5205ba981ab4a521986d081cc9ea8e f2fs: open code allocate_segment_by_default
5522c282803f8a68b75415f4fc5a913bb52b2837 f2fs: remove the unused flush argument to change_curseg
f5d6d8987d3250ac70120e21184b5e93a5647189 f2fs: check curseg->inited before write_sum_page in change_curseg
2333fc58e3c33636e3c024eba6e4e07f11fc2716 perf trace: avoid garbage when not printing a trace event's arguments
c71998108d63c33cde1e8712c55665a5b20dfa86 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
09a6088cf6baa353af2fe3a7e418b1a68f2704f3 m68k: coldfire/device.c: only build FEC when HW macros are defined
e97be6b4a12e33f39633d4316904467fdaaa23a3 svcrdma: Address an integer overflow
9fc8bf20a7190a39f41361d90b5d6b56dfe4237f perf trace: Do not lose last events in a race
17fa3f1d3c1a0c8aa67640b7917278bd7e640851 perf trace: Avoid garbage when not printing a syscall's arguments
6749dc0ff2b31264e00989980a07c4e2f2932b60 rpmsg: glink: Add TX_DATA_CONT command while sending
a583d09c3a6f4732847ab5690a562d2bf605ba6b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
072468d2f781956b0658b0d700508038fc27b127 rpmsg: glink: Fix GLINK command prefix
a01dacf9fde172c7adb381f2d6d0721212467074 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a1d9bcd4a45f87dabb222c5032f35eace6dfb6d4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9e02b6fb4453400c35d31f4dc5da7945583e3f91 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7fb0097e0a83c1b83f5f9930eac8578178251e67 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d8ce252970d1b781b3749cc4440039e5af6695bd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
656147ac82b2a458735682cbe29e2eb1205e8aab svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
25918812360c7c41223b5139aab7946cd6bcd18d NFSD: Fix nfsd4_shutdown_copy()
69b6e7ff36663954f56eae02d1c89e7f075131a6 hwmon: (tps23861) Fix reporting of negative temperatures
b914c4ca8a4945d586da4aed6f06991153558b41 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6a1ae05d9c4e84ab3512c99c328c12b96ed39c39 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4fd86cbcb321ebb8ffe8fa3e7f674d083b1b9a36 vfio/pci: Properly hide first-in-list PCIe extended capability
f93174ff756951b2ed74fd1ad1d3fcf09922cae2 fs_parser: update mount_api doc to match function signature
f3123e1c6e17fa076a10e4e00dd2186e54f2cd1b power: supply: core: Remove might_sleep() from power_supply_put()
81b96c69653b748084b7df2d90f3d4e991907c9d power: supply: bq27xxx: Fix registers of bq27426
e9740de416d399695c30408a568c2659a79116f6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b302bce4698d521e5f249c51878e579e7c32fe14 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
663677870cc60681d60e711e43986a43e7929949 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
41d3dbe7b88a5b21949f67b617fc61d2eb623af3 net: mdio-ipq4019: add missing error check
e1e9e17ef4a390949c7273f3c5a9178eb3d10e2d marvell: pxa168_eth: fix call balance of pep->clk handling routines
0bc9bb9bbf76132c7ce040801f9f7d443b6e901e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3947166913c606e1e49d0548a16f710c586f4125 octeontx2-af: RPM: Fix mismatch in lmac type
f767092a1dd23e2ed5bf67cff6a0d352cb59614a spi: atmel-quadspi: Fix register name in verbose logging function
570954ff942996e240dc1b344411980838329529 net: hsr: fix hsr_init_sk() vs network/transport headers.
88d9ccbdc349ae4564b8feed7f3a98b322e93baa bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2b2d468fa7d1e806f00ae54124b59353ead641e2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
17d49ef654124dcc6a94aeb33ab099456dbcd299 iio: light: al3010: Fix an error handling path in al3010_probe()
316ec741867dce66563e4e8847379306756a23dd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7d2e4f3672c58b62ebb6f0736ee71acb6149da2e usb: yurex: make waiting on yurex_write interruptible
98f6acd5742edd86f69450ef806645603ca7b974 USB: chaoskey: fail open after removal
d220f4cdc37f6888d3cbf5566bc5d383c2438c13 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0e2f9364869118e92c7defd7805cfaecfab8d5af misc: apds990x: Fix missing pm_runtime_disable()
7a5605591d8df7e2c3856a9cc11089ae989be80b counter: stm32-timer-cnt: Add check for clk_enable()
77bef4fbf748080c14fd730e20d1ac22b11e87d6 ALSA: hda/realtek: Update ALC256 depop procedure
26daa3f4020be174f1b19d4aeb95205e9a7576ca apparmor: fix 'Do simple duplicate message elimination'
040eabd4a99d13a3701735e24427a34a478874a4 parisc: fix a possible DMA corruption
b93374e12a16d19d2629c5690adccde5377d2680 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f50615315716e6af6fface17718a247a26b786cb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d7e41d2e81e602f114c84199af9b20838fcd679e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0fe38d77344568e2242bbfd0c8e23f5c989836d3 usb: ehci-spear: fix call balance of sehci clk handling routines
cee10273504a7d7abe75901e8d02be2425a98815 Revert "drivers: clk: zynqmp: update divider round rate logic"
67ec7766b079262d79fb234b26a5f59fc9e19474 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b2cb127c7a8b6965e5bdbf2bda672820c8bef38b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
05f2654ddd1791def888ca6529e0458e801f8073 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98540b2683add976e51e1bc6c2c42ac1d83ca67e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
74cf09b33a87bd1253cab083ffbceb6498d648c5 ext4: fix FS_IOC_GETFSMAP handling
c6d4deb5f7d8d8d7097966a8245c0430ecf905f7 jfs: xattr: check invalid xattr size more strictly
cee78040f359a956862df48aec021fa487a516dd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
13751fc5fce3c7e155dba56499a06d18229522ad perf/x86/intel/pt: Fix buffer full but size is 0 case
7c1537577a9205bcbf7f42d85369f86852e12cc1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
28e0aab8483d0236733c3fbf1df66a2bbf97e61f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
38a2bd272d4d886b1fcf4566a67e347cc6a86f72 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7ffc851a7f5910b965d8d471dd13cd10b9d6e7e8 PCI: Fix use-after-free of slot->bus on hot remove
5c4314a3e2bf6c2302b57c449f49cb17313eb59a fsnotify: fix sending inotify event with unexpected filename
179f9b6ca5030da298322a9386ca747807987101 comedi: Flush partial mappings in error case
75e1317dcb3e484c11f4dce1687c08d55eb47b0e apparmor: test: Fix memory leak for aa_unpack_strdup()
018fb370d56485a3050627d32d2ea35bf398e344 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ef96d90cb8de289d9631e3fa316eeec90114d335 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
13eaa9bd0f1d77bb1b74e19c043f564354214c94 exfat: fix uninit-value in __exfat_get_dentry_set
46c61aa8a8d1e2eca9af08a57b4b6fa2d5341c0b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
00ef7391cbca5b8be0cfc1c7d80ec948146370ec usb: xhci: Fix TD invalidation under pending Set TR Dequeue
08ca358ca706c29f71a81d786ff1fe5d9fca2d3e driver core: bus: Fix double free in driver API bus_register()
48368fdf1c9fd9c980afa666b9d0896f1456f9cc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
33aa698a33f4a9fe871142a1486324b5856eb888 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2c2e56ead0eab9c75d3fdc390719201746038196 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0f866dc48427bbcfab707573391ae9e2b303871c gpio: exar: set value when external pull-up or pull-down is present
015f6bfea4aadc856d29dfaa294aa4683293932a netfilter: ipset: add missing range check in bitmap_ip_uadt
f12070f1dd07dc6013aa55d4d8e325403f02b159 spi: Fix acpi deferred irq probe
af5e9de376660ddf3f58e4fba9fe1c21575cd983 mtd: spi-nor: core: replace dummy buswidth from addr to data
3b61606cea0b06f2c967c9296f0188806973b1ed cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8ad96f99cdb115083c6d3a15eca42760e1a21adb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c0f12fd8319599581406b599c88b3f624eb4c53a ubi: wl: Put source PEB into correct list if trying locking LEB failed
8917ba1edb34d4110486b266afa037ea131c97cb um: ubd: Do not use drvdata in release
835380f6b4c0cd8bc01f3c2ac6d6d8c1206a45c5 um: net: Do not use drvdata in release
7a557102c58bc9f98c68b21c13f66541b283373f serial: 8250: omap: Move pm_runtime_get_sync
d7759826a1574c3d54a7a533d5a339b51f69b104 um: vector: Do not use drvdata in release
a2588f051645bf64cd6ca656d0238b82c61772ce sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
944effa5f7512413f570786b3e0e3e0745231b1b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a47921e79bb1981740fa54363866d0950cb76187 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a7fae4a57e472dd7022b29ca1b2fb7255c83e0bd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
22c23fe2e4fa2ec859285151db378716c15b5da8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
49f7b091168424f0b88118626dd3d6d37e2340d5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f93c34d88b9b0f1d6a4c0b03ef1908c9b7d9d2d7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6e018d1acb3ef402daf47fe243fb630e8a5acb93 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e6d4fb8835f6245eb4e65fcdc9f7e738c9ee333e ALSA: hda/realtek: Update ALC225 depop procedure
df40c86f7dca5f92cf030998d816eb2199b3704a ALSA: hda/realtek: Set PCBeep to default value for ALC274
c2d5f423b9df1ea0a95392065477639c3624f5cb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1c990f4fd0f4787f874b1ffd19d5317f00299cb6 ALSA: hda/realtek: Apply quirk for Medion E15433
69a2291f28b46e12ff085d94e6166cf4c27201fb usb: dwc3: gadget: Fix checking for number of TRBs left
bbcb2389dcc778277cf68bacc252fd2160866fdc usb: dwc3: gadget: Fix looping of queued SG entries
44ecf3f43deaca69b985c188282f2ca012f18149 lib: string_helpers: silence snprintf() output truncation warning
fe38838d0004ee258d5470f162e77f13dd328d11 NFSD: Prevent a potential integer overflow
ef31b9f82bc6bcbd0ae5bc3afe6172542c00734f SUNRPC: make sure cache entry active before cache_show
abf7cd90c77ebcee11b5784dd9d9b1b4eee514f1 rpmsg: glink: Propagate TX failures in intentless mode as well
c062482d297759e0a16db70cb9c0c5f17cab90ca um: Fix potential integer overflow during physmem setup
c8edb0b43064d364c91df2fc3b0b433a09fa0610 um: Fix the return value of elf_core_copy_task_fpregs
bedfbe9f53bf964b959f7aab54cc91d61250774b um: Always dump trace for specified task in show_stack
51a8976ec6159259a4096a721d228fc970348005 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1a7ea2dfe08b098d928e1865767d58336d2cf543 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
760be867ad3df9e25bff532bcb51efaff119d0f0 rtc: abx80x: Fix WDT bit position of the status register
fe438818c4401354b844472bbb2f6fe270de0843 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5af4a3564dbddebb48f565c61cc9dc15a6926d9f ubifs: Correct the total block count by deducting journal reservation
6d7e10c1564e2c07daefa04b7d0c8e6fc190c9c1 ubi: fastmap: Fix duplicate slab cache names while attaching
a7f274455b0f0722b64bf3c6c7f36debdcf3c28a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f23b481b4dfae53049234bc3557d9021b7c5ff5f jffs2: fix use of uninitialized variable
447c064a6f28a773c372c5c71101077ca14e33a1 block: return unsigned int from bdev_io_min
e2c99b5b4aaabc9e6943839966e610b5dc39432b 9p/xen: fix init sequence
f54da2a0009416c70dee5c3fc75c7fdede090a4b 9p/xen: fix release of IRQ
6ed95523f54b426d0d144b7a0f787466ff806383 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
775f3943301603fb478b5431bbed157e0326392d modpost: remove incorrect code in do_eisa_entry()
241f2f934e3e8c45de628caada9949b9d70bc5bf nfs: ignore SB_RDONLY when mounting nfs
160fb2bf9663f61a33419ef3012d52acc41d1951 sunrpc: remove unnecessary test in rpc_task_set_client()
c7fd41ac7c1d6c71b40f3c03b60ee2dbe3c701d9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
986204862ea82aae777d8946a863c3a975782bb6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
70a7c1be2a0b8b6c2b6ea8adeed5842a71b1ad2e sh: intc: Fix use-after-free bug in register_intc_controller()
0055f272de307253f3a56eee0d2ca33934ebbe91 ASoC: fsl_micfil: fix the naming style for mask definition
957326fd55ba1145a9cac874dad70739d447ea4f xfs: fix log recovery when unknown rocompat bits are set
27774dfb219616b69ef836fef6699c846461336e xfs: remove unknown compat feature check in superblock write validation
4d6351ab004701532993beb948dbb52bd5f6976c quota: flush quota_release_work upon quota writeback
91d36aee91fe6717ae76913b9604e7fdc3ff7aeb btrfs: add might_sleep() annotations
8bdb9499f8f0e02cd1bc11618df38cd9f43b2dde btrfs: add a sanity check for btrfs root in btrfs_search_slot()
668dfdb52ace2e9e020d657b19971a6cdda683cf btrfs: ref-verify: fix use-after-free after invalid ref action
4eb953a7cfa4f1cca1734145cfa13de4ba5469bf ad7780: fix division by zero in ad7780_write_raw()
b305ca107f768c9b8cfec28210670c83fc660315 s390/entry: Mark IRQ entries to fix stack depot warnings
39cb3555cffbec2f2cf1bb9c33b4f041509d1fa6 util_macros.h: fix/rework find_closest() macros
706c2861105a268e3b17c7b78b950685488346cb scsi: ufs: exynos: Fix hibern8 notify callbacks
9db42fcee6304de7c694464f1e67a3b1e9d964da i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2dcfb58772ac9787e0298bc266339dcf9a05d098 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ea5477b3f34071af531dff74aeb7285781ec106a ovl: properly handle large files in ovl_security_fileattr
261cfd9e8b5055d3e57dd6bbf9b60ab7597b423d dm thin: Add missing destroy_work_on_stack()
23825c27f657a16752abe5fcc694e461f842fff2 PCI: rockchip-ep: Fix address translation unit programming
92add589446456753f22295f9491b60970852c7f nfsd: make sure exp active before svc_export_show
535a85989ef1a7292d93210ad3b9572cabb9b51c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2d6be17fc1c700f1131f23d74396ef5d05f96287 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0303142bf883c6b1c7478a6dce5b5c41835f431a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
d9810edd5b21a6da6d7659218787ce70b7ca73d7 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
c4d2f303decbe70206a57c2057bbf27dcadc0230 drm/sti: avoid potential dereference of error pointers
ad7463ab69d52d880559adb29c6eeac0efc5b2fd drm/etnaviv: flush shader L1 cache after user commandstream
cedc8fb1ce76ad4c194fd662b188d5e5e5c3a301 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b4added8ef06b3b15d859083271be7acc9b6db9a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
080ec3bdf1f95bd739323b6b4ec63a1b730f3682 can: peak_usb: CANFD: store 64-bits hw timestamps
f8cfb7c177fa5376e50da7b0656ad64a584ddfb6 can: do not increase rx statistics when generating a CAN rx error message frame
431aece8c060a7c34896e09a549795349d4e56de can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
64fc8eb7c969a429d72206fd14f507ad211ef50f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
095c273e64812d51fa6895afe4696083f5ec01df can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2c36543e6482f6f361fb786f4c121fdf8b7340d9 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
39a6dd9e0865dad0c7ab815b4b3fdd069f531386 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
173a2dde18f883c2ea3f563c3c11c19f01ab91fa can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
94ae2a28979557bcf51b8a78653b080bd6eea1bb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
66bde3e50f8dd9ab83610ad74dd63543e4788ba3 netfilter: x_tables: fix LED ID check in led_tg_check()
10ee213033718bc62302ac11ce8716863ff9930b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
17d13b974365015415f9cd81c03f1127bef2dfc7 net/sched: tbf: correct backlog statistic for GSO packets
c0f655f20b8b222b95bd50c963f2c2658d2f7460 net: hsr: avoid potential out-of-bound access in fill_frame_info()
3d31180a34c09f73611a0f452e19574b45713ab3 can: j1939: j1939_session_new(): fix skb reference counting
ed39d851811d7d6bfccab6ef74e5db2cb44c6487 net/ipv6: release expired exception dst cached in socket
3cf8ef959e346402cf1f2b966e01261be3b96e90 dccp: Fix memory leak in dccp_feat_change_recv
f3800739af3b02b6b1da9778b4b16b2612d55572 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e0dd3b495301fe9af2c005e35ee4ce3503559d33 net/smc: Limit backlog connections
9aba164780164be66c228601d07ed6d0dab300e6 net/smc: fix LGR and link use-after-free issue
859c7dd44be61c343f381a697c3c7eb3ada2a325 net/qed: allow old cards not supporting "num_images" to work
a2bfecdd12757ec40f405104e6e63e7205f114bd igb: Fix potential invalid memory access in igb_init_module()
a85f6ff5f8aa9e09ae781c19148dd7f274698f57 net: sched: fix erspan_opt settings in cls_flower
e7957b9134c3cd28b4ff912c3ec2acb00114948b netfilter: ipset: Hold module reference while requesting a module
85c1a33d334c2376beec85065f6d62e8cde36f09 netfilter: nft_set_hash: skip duplicated elements pending gc run
5c5ad1859c9b081aad6a9b13a907514ffa06ebff ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a09fdcaa7ce943dd32ab7f160411658cf11335a9 geneve: do not assume mac header is set in geneve_xmit_skb()
dff1302219414370c8be13beb06fcf955b66f927 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0f08137cf3dfc40d0fddcb6471f9a20246071d79 gpio: grgpio: Add NULL check in grgpio_probe
f1d65edfd2ff76a35351683621f162b365463232 dt_bindings: rs485: Correct delay values
83118a7eb50838edd4fefb84ee0d17d2b411e7ad dt-bindings: serial: rs485: Fix rs485-rts-delay property
ea5fb3659d2da2a4b30e87dd2ef4bbc7bfdc94cb serial: amba-pl011: Use port lock wrappers
4ddbd0d2af9afb28eeb4b4698aeac139c3132a49 serial: amba-pl011: Fix RX stall when DMA is used
517cdb107f8dc5ca623ac593ef9347933083472e bpftool: Remove asserts from JIT disassembler
0880998cf039f4bfb90386912602c3de791e95ab bpftool: fix potential NULL pointer dereferencing in prog_dump()
7cbdbab90d1526580cea0c1ad967dca286b99ecd drm/sti: Add __iomem for mixer_dbg_mxn's parameter
78127ece52025f6e290806ffee77d7b6567ed4bf tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c8ca4cc21178021e04695d1f2aede6768ce4d5f9 ALSA: pcm: Add more disconnection checks at file ops
1d96f019f7466702d06879d7c35cf2e160feb64e ALSA: pcm: Avoid reference to status->state
e88614000dbb60fe7ee9edc89456bbe577995828 ALSA: usb-audio: Notify xrun for low-latency mode
ce5a0fefc3710e28e3d9854b5bd262f4c70a7418 tools: Override makefile ARCH variable if defined, but empty
a5016d722acf250a9e8c7fe48f652ac2247ba6b1 spi: mpc52xx: Add cancel_work_sync before module remove
333febf9f8ed641fb048c40677eb2f71e32e0cd6 drm/v3d: Enable Performance Counters before clearing them
570b4c5ec188d46885c2104a680c41cec0ebde3c ocfs2: free inode when ocfs2_get_init_inode() fails
c0e1b5febd5acd4c6293d4d334dc6c06485d05bc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3a29b4c5bb14caa3bff220c023311b407f10821f bpf: Fix exact match conditions in trie_get_next_key()
52341e956d0a77f619b3b54754b6dd853b94c4b7 HID: wacom: fix when get product name maybe null pointer
e47d4fc295c52e9f9c68b61b385ea7594fb32f32 watchdog: rti: of: honor timeout-sec property
697d00ef4161996086e7d14c9498c04816d3bcad can: dev: can_set_termination(): allow sleeping GPIOs
667a2b009c52dc1b1d6c251d3c47cacae4f79619 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0cabde0edbaf2ddbbf939fd6b9c8137b562a9a47 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e1b2d4a741491b6ba3225ab55f501a799972036c ALSA: usb-audio: add mixer mapping for Corsair HS80
66a33db8ed65192d66d497bbec6e3a2700c58c51 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
33984a7754d816538db59ffb4c9620d3f0acddca ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
da754671db8f9fdeb6e20d01c9dc97f521c09b13 scsi: qla2xxx: Fix abort in bsg timeout
62070349505bbd186d9966277901f134824de363 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2cc5477484e16e8d3f02a1931f7da9962f10b82d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
aacaf16d8559520c5e293e316e8357724224be82 scsi: qla2xxx: Fix use after free on unload
dae97d6ed3501754c4c8f26d36d9b1482be8d937 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ab9ae83a49d247570d69c25960a05a3c166f1151 scsi: ufs: core: sysfs: Prevent div by zero
2d10cb813cbf54e7d7d48290115dd5f1622768f0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bfe12706fa3bde4eb0088bf188b6116592234364 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
992ba69096b4c9a10494080b26177b8834863ca9 bpf: fix OOB devmap writes when deleting elements
6cd2c4a0c7834381a229ba48fcd23e4a542a52a0 dma-buf: fix dma_fence_array_signaled v4
ec7cbd3c699227d8e8946a8d5870022a906d90c0 xsk: fix OOB map writes when deleting elements
29a8e14402ac38a46a58a6fd968365cd2f63076d regmap: detach regmap from dev on regmap_exit
976678f5e49e83405a2aa9c03845816fb321bc15 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
56a2a7b67b51c93b9b11f8fc30b08a1cb00db1e0 mmc: core: Further prevent card detect during shutdown
db48b2bcce795d732aeb87827bb622a0b47e3039 ocfs2: update seq_file index in ocfs2_dlm_seq_next
071406804d3752c17e777b650df712c6406ab793 iommu/arm-smmu: Defer probe of clients after smmu device bound
45641914e6a9d6d1ceeccd98dbc4760caeb21752 epoll: annotate racy check
9786b8f0a5acbe607b9685a682e41e156e75fb73 s390/cpum_sf: Handle CPU hotplug remove during sampling
5f294243696343ecb04580595c9b1d4c80a963dc btrfs: avoid unnecessary device path update for the same device
761acd030bb5ffeb8fb22a51148905d7dd6fa186 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e4ac2ff5109b57f33cb96449c93f8c4832261dc5 kcsan: Turn report_filterlist_lock into a raw_spinlock
86d9db6056a9cae9b7e4cb43b3bf92c431ce1da0 timekeeping: Always check for negative motion
0eadf361f3ef05f86e00a33b7f32772e555b10d0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d34664a65004350cfd5f6b8a8ecaeaf0c206bdaf media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a2b5b92f9029d5591212606ae7c9890f2496237d soc: imx8m: Probe the SoC driver as platform driver
c8ec0b2190c0619d2446b289a8ccf16813c78b70 HID: bpf: Fix NKRO on Mistel MD770
c7cc192f49d24183f2b0d01b7a3037fe5329326e drm/vc4: hvs: Set AXI panic modes for the HVS
db430bcb0abe24435ece87f5fad4da3c25bc4e72 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d5f3cd38489e633bfa955c98f27dcec29ed1bb36 drm/mcde: Enable module autoloading
3dee41910341f4a44ec81010e0ca8337f285f414 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
23793f98448465152a300af24fc1ef9a70e749ad r8169: don't apply UDP padding quirk on RTL8126A
df986520622d1427c4aa85f254359c35aa52bc86 samples/bpf: Fix a resource leak
845f239272092fd083ce4fddc97a2580b864900b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0a890a158246f5b190337f6c9294fcfffecf245d net: ethernet: fs_enet: Use %pa to format resource_size_t
fcd68b39907873a24b2852d01c08989209970db7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
66a8b566255edf68c79f5f10d926ba4ae925c1ed af_packet: avoid erroring out after sock_init_data() in packet_create()
a57b076dbb8e56d7837bdff6ed5c1396af0d1439 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
79acb11a0745860f2372087fd5b61cdced21679b net: af_can: do not leave a dangling sk pointer in can_create()
41975483908fd34319397c7eec85a0661287c402 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e4db6e0114bbf00f1f99e5d06bcc25dd9080c545 net: inet: do not leave a dangling sk pointer in inet_create()
38344e0c093618b9d7e4ef245e1d3f9ce3c198d9 net: inet6: do not leave a dangling sk pointer in inet6_create()
6f563b21ee416cd8b126e0edf62d453f3421ab76 wifi: ath5k: add PCI ID for SX76X
cb02d1ab05042af569529bcdff581e91da52bca0 wifi: ath5k: add PCI ID for Arcadyan devices
d5dcf830c19e389203be0f25b3594fba8950dd93 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5c291dcb99e36af00dab52b9d5cc51eb6961c275 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c5e8e33263666dea662409d52595db6c2bc9046e drm/amdgpu: Dereference the ATCS ACPI buffer
ae7a5bb038b56001ea703e423cf96fc101b16cf9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8c59c2a54c8d533588f9a20a07c3e86d2ceb8e4f dma-debug: fix a possible deadlock on radix_lock
0b38b933af5e2f498730e07b23d0c913a2642374 jfs: array-index-out-of-bounds fix in dtReadFirst
1f0cadedda69181f8b53d12fdfc7e69630f341ae jfs: fix shift-out-of-bounds in dbSplit
41f3839e1c789ec4a7685303ef342c3be3520cf3 jfs: fix array-index-out-of-bounds in jfs_readdir
ded32ce0875804db5a92dfe8d630c6e7ae2ec5dc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
258962dd11dedf16f8fa4e6aea3e0bcd9d5ed368 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a6d05e5ef09e51d8eaede27338db5acbda588e50 drm/amdgpu: set the right AMDGPU sg segment limitation
6241bc0bb2082bc77fad2119f4285dc33e9122dc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4226f8aa32c793d00350c71dcdb75c988a88088e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9af0706b7e3d1684801342f1abc60a711f6a22ac Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
69acf88b98c4485c7749d77a3890c3f47267a962 ASoC: hdmi-codec: reorder channel allocation list
5929f997589326c1b4e7e9fe7823d4eee4b28c39 rocker: fix link status detection in rocker_carrier_init()
c742e97655d90d98b42ac042f3911be17e4a957f net/neighbor: clear error in case strict check is not set
cf4a26460072427ccb67a3c2305d0616409f2055 netpoll: Use rcu_access_pointer() in __netpoll_setup
8027ebd5a852335da47ff67d9ed706ceb56b2255 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
24b91f6f4407cb23bf201d7672b9dd9a24ae3134 tracing: Use atomic64_inc_return() in trace_clock_counter()
b74ed9399d6de6d5c809e8cada59ad3fd8a74232 scsi: hisi_sas: Add cond_resched() for no forced preemption model
3b47d2f92e79bf780b15994809c6c1b6e44b30d1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6b63232712f6e73aa4fcd49f241a859082353c5c scsi: st: Don't modify unknown block number in MTIOCGET
3cae8c05772d13fc70382f76675defc7795461f6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3da91462795421b3dab10a6390bbcc927900eab9 pinctrl: qcom-pmic-gpio: add support for PM8937
0b5664c6a3c87bcee951c4e325c21ef34751b5ab nvdimm: rectify the illogical code within nd_dax_probe()
ab68ef76927c8c682dae50bcab96438c6e9f0f6b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
2cbf2d26cecad5e8ac49ab3753b193bb8dabeb26 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
582e879f91f676845ba623f0e0371dfae018769b PCI: Detect and trust built-in Thunderbolt chips
d1b5beec860299141e989f9362c3c8fa30df007b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c7d2ceaee279b58181541dbf5166643a7407c3a5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ad8928580b1c986dbd53b0221af9d8264e5a06a2 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2b3dfe734b3ea5e7417a6a8a54bdb4778383c21f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e13c57f0b559094e552d77eef855fb3a9a794d18 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
10f2b2deac264264ace6377e6ba74fed6f362d5c powerpc/prom_init: Fixup missing powermac #size-cells
aefeb3979a1fcc7b997f9f6ed79b92793ef78a74 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5932db5034c8de07026866534463950232687bce modpost: Include '.text.*' in TEXT_SECTIONS
136def173fb75c2f1f378b3f22dfdf908372e31a modpost: Add .irqentry.text to OTHER_SECTIONS

--===============8023134831832368626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81df9ab1877c-5e89570fc8fe.txt

f72ca65f90a55ac7f6a3b9d9730d431af8ad41eb netlink: terminate outstanding dump on socket close
2eff23d2c86083caa95cd9eb2ef73801e2ecbf1f net/mlx5: fs, lock FTE when checking if active
863ff2c7f3588e899f8a60e1ed14e43f57184a6f net/mlx5e: kTLS, Fix incorrect page refcounting
21c1eff47af38b9cbebad6e953112752c87f3bf2 ocfs2: uncache inode which has failed entering the group
8c2e852c09ce5564cbb6223ac9e1bcd9df9fea26 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
14a2875dbdb083f039b969470e5eb4da3ba9bb3e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
61bd9584514053fc66072ba62bf1405cf47db44f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0a697521becb57fab24124e3d4677afa7cac893 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
655ffca3ed2ecc94b175f5ec6b79577020a8c303 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dc3f4f805a0b63656790962874d016224f921e65 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d93cb51421cabdf2e6ff493d25c2debfa1ec624c kbuild: Use uname for LINUX_COMPILE_HOST detection
3ca3e6208741d7b5cbac1d9bc2587ba08b8ccd57 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a53e63d26df8f45c8c7ce4e48a5e2c469fa3325c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
23522662e894db7602190fe99279c9d902c8cd2d mac80211: fix user-power when emulating chanctx
be6c393228f8a3307cf12ab0eed30c0c8e468c23 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
64070bc8d554fe07ed1827885bfa465b08d877c0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
033a997c4fc0a683466de41011d680d85d1b2f90 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dfebc8f110eca93ee9ac3f5857f6919bae5972a6 net: usb: qmi_wwan: add Quectel RG650V
cb3aa52b292580947388489932f2071575f7fce2 soc: qcom: Add check devm_kasprintf() returned value
b96c0d97c64d40fd229c8b5982c94a40f023b0fa regulator: rk808: Add apply_bit for BUCK3 on RK809
3cf3ad5c549b70dba82c4c197db509ea40c9c62f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6b5ec48a165d13123f11bc99fdf7e97e2364ff96 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4cdf66f95e4ec71d186069e9c9039439eb516173 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f31079e80382dcfbf940c6365067604d53f58b05 ipmr: Fix access to mfc_cache_list without lock held
19820f5c0ca569a893b83310da8793eb43ee0684 cifs: Fix buffer overflow when parsing NFS reparse points
f0721efe18639fcbb80258da9e799c46a57cb160 NFSD: Force all NFSv4.2 COPY requests to be synchronous
6586a47c87a385476a5e7469554317607919e9d7 nvme: fix metadata handling in nvme-passthrough
fc2df0f264c57c7ff7bb1c47619ce8abb653181a x86/xen/pvh: Annotate indirect branch as safe
5eebf8de76be139a1385f6235588ebb121633aa7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7f53e5a346acd01aad0e111db31b8955af0c883f initramfs: avoid filename buffer overrun
8e0fc59fda110ba816d94a8821bf487120b273cc nvme-pci: fix freeing of the HMB descriptor table
d1538c5d8b29750605a4514f52ffad6b6428846c m68k: mvme147: Fix SCSI controller IRQ numbers
2b7b4bfc33dd39829d67efe22b3f33ce01df4450 m68k: mvme16x: Add and use "mvme16x.h"
4f0bc358782cfa8f3b5b727c714d75632e243c36 m68k: mvme147: Reinstate early console
45b6bc0cb3ea4200c6c4455d3ded5b9737171efb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
49f550a14d0a8aaf55f2b6f800c648ac028c5c25 s390/syscalls: Avoid creation of arch/arch/ directory
4c162960281fcdd5078abe8931aea6aeb061e79f hfsplus: don't query the device logical block size multiple times
87981c4c7229114fdb5d82892de1a89c263c608f firmware: google: Unregister driver_info on failure and exit in gsmi
f5c153c129a74e0902811b20b2d7e2847f2ad6fd firmware: google: Unregister driver_info on failure
3d44c801a07168db6fba9562c958975fcaa8c0c6 EDAC/bluefield: Fix potential integer overflow
cadf4fb10fe4400753a4751b345eb1bf31eb299e EDAC/fsl_ddr: Fix bad bit shift operations
09ab5e15ed863b2b49997afe5581a5b06ec552ee crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dd16724ca9af4b8af189526da7c27c3354dbf13c crypto: cavium - Fix the if condition to exit loop after timeout
8b05bfcf9bda8de8dd1f7bc55604792efa878a24 crypto: bcm - add error check in the ahash_hmac_init function
9f4e4d2980436706669eb397f286c4d46871bcc3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7e2f5a88e5e148a4fdb20b6efda3d6ac77fde974 time: Fix references to _msecs_to_jiffies() handling of values
69f4f844e3779577c88fa49913ce1d2f59fb2ae0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
34c88a01ddbc24c30315243f8422594d9a5169f9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b9c71ea32d14f24864fa4c01203d408c949ba574 mmc: mmc_spi: drop buggy snprintf()
1cfbab87e07e798bf098f866a6933021ac4994dd efi/tpm: Pass correct address to memblock_reserve
a12699b58f6dc7f6bc24687283605d1fb9f7e7d9 tpm: fix signed/unsigned bug when checking event logs
129dd0fbc396476f45d3e3109dc4949b1c4c360a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
82a5b9d851fe69cc1855bb757eeb6678b5d09a8e regmap: irq: Set lockdep class for hierarchical IRQ domains
ddc937e574f694e4d4a33b617b6eaa282cd2c765 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f9271ccdab9f2623df67ca34e141f4bcb1931a16 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
efbddef20c083a334feb6d9009a23a87cc7c2989 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c4262ea3374aead388430d387f8041b861bb0234 drm/omap: Fix locking in omap_gem_new_dmabuf()
53ca17289ff00e0333e77959ad6ea70d544976c0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
05e257eed9aae5ceaff5d77d3e646a2ce31aa193 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
adde2b81fadcf07db437cc0c39e05626831cd975 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
13779454e73c15a145ce9155dc1c2886a97ef177 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
24cf15137c4daf4cdb0df73e30441e8b85883c5d ASoC: fsl_micfil: Drop unnecessary register read
3bcab8770826b0cc9502fe6b53a7d11844bc40b7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5129bbe7337262c100439addb066b3915c26a90f ASoC: fsl_micfil: use GENMASK to define register bit fields
e4c57d3f5b04f86e49979fa4ca7e9ecd473e22e3 ASoC: fsl_micfil: fix regmap_write_bits usage
abdcfbcd0598730019f7cc18d680fb2c8aedbdd8 bpf: Fix the xdp_adjust_tail sample prog issue
12565ee6673c68d573bea2ad243192fc76c5c814 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3a2fcaf66e84272e2b8961df0a93d25772e435df drm/fsl-dcu: Use GEM CMA object functions
57f5616668c979c563a1576254c12ce02a36c925 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7c296da76caac6ccb94220a182c163936c76f0de drm/fsl-dcu: Convert to Linux IRQ interfaces
4040a6cee6528f927a18bf7e3a92d3e7f8501b28 drm: fsl-dcu: enable PIXCLK on LS1021A
1ce88a288d20d4d22ac920d5cf87f66fd8333fb3 drm/panfrost: Remove unused id_mask from struct panfrost_model
5d49bf5b09f5b158d686d7f8ce3eec45fc3d1453 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7816aaf9a088ddcea6dbb83cc9f28ae710d14928 drm/etnaviv: dump: fix sparse warnings
0cc5a51e1805aa9eebe91d69633e08da5a946ce3 drm/etnaviv: fix power register offset on GC300
d57b61b4a8870d2522c4fecc3d45917d2349a4a9 drm/etnaviv: hold GPU lock across perfmon sampling
193d7a94105878ceed50de6dbb16c613cbb1580d bpf, sockmap: Several fixes to bpf_msg_push_data
67540013a57afbf4722cedd07bb6ab35de450954 bpf, sockmap: Several fixes to bpf_msg_pop_data
167163e44a077cc500364230a696ac539f22ac87 bpf, sockmap: Fix sk_msg_reset_curr
7295d2dccecd9157a2d2b135d6904ccc1ab1a952 selftests: net: really check for bg process completion
ce2106d4ab954ed102fa137b6975ec0528ffae8e net: rfkill: gpio: Add check for clk_enable()
8c3f77c55f95518241ce4f191fb2b87c2e80dfc0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b6e9d0b22137d3884e44f878ab066342f96e976a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ab2cbc37f5df61d50db72695fe87bcf9232d19ea ALSA: 6fire: Release resources at card release
a69d726b84d69f1eceeaf35c84232882254b8522 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
915bd8bdb3b6d74b369fbc4754fd3be1ee57aa73 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
31041abb3eca8d7e5cbd72d15de252fa2b962ecd powerpc/vdso: Flag VDSO64 entry points as functions
935f24b4fc919bb7d311fe8f3d1043f540802bd9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
633d6e8d70b72c28d4b378f9a0cfbf2f84f3486c mfd: da9052-spi: Change read-mask to write-mask
5f66198fd5d0271541a19d1db59c53b36c50c264 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
56189f09ef2a82ce2382c4fd950bcfc8c769b7f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d3a0ff6459bce25039f6ad2cbff95b9051e78aa3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
60421177ada81ba030e23ed305312a55094555dc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5da4c7ccb3c05ee8327ab81a32c6305cf334e448 cpufreq: loongson2: Unregister platform_driver on failure
3d98f247c16b61f3eed2c6428f871e3f5bae73bd mtd: rawnand: atmel: Fix possible memory leak
12358f02299ae18c2223955453b4ef51362416ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
21840cff83c12107351ad7de8e76a1f073c3b691 mfd: rt5033: Fix missing regmap_del_irq_chip()
9c597a0cdc1348444b1275d3c909b28793182949 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
43e6fbdde19cb5fabb4037bfa99044e1a8be4934 scsi: fusion: Remove unused variable 'rc'
d98f886037f864b26b744b6f426796f48813ab43 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
71ea3a9881bf957c6b64e944de3115b070aa55e6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9deddf3bbdeca3d0e7de9697f32dfe77d5938acc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d88485970a5dfb4c419bcbe304e740fb5d5808a8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
55617261c593ab6209d7c8cc2dfedf51e51e0ed8 fbdev/sh7760fb: Alloc DMA memory from hardware device
cc0aaeaf9bd7b497278580042d1d18ad131894f4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e32226af7ecd4d6d750f23f88602ccc18970d24 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
14d2e22ceb26ff7ba3938ad9112fd7c81c4ed7fe dt-bindings: clock: axi-clkgen: include AXI clk
594c64a58349d5d736280af340cc48cf211424a0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2665acc5f1e71ae70b392c69d373cb0577153412 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
289a7a7eaf33bcb562473a77b6bcc2fb06a2bd89 perf cs-etm: Don't flush when packet_queue fills up
b2dd5087867522eab94575dab9fa680e7a05e3b5 perf probe: Correct demangled symbols in C++ program
c1efd32be20bb06e7695608374e225aee4c79856 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3b7d50cc0ff49dd6d4ac5ab4b67380944e73fed0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ea518af340ed8c59a2f9edcb309a8de4f6be6939 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
45a2aef23382d0db81505a711cd5e0e18504f6ca m68k: coldfire/device.c: only build FEC when HW macros are defined
f18eb7914d599c681ee4ebb77c98acc878216f1a perf trace: Do not lose last events in a race
f51503872f3ad6db9e31ce549d4b3710709d4804 perf trace: Avoid garbage when not printing a syscall's arguments
e85671dcaadabbd7f5f39188735168683159336a rpmsg: glink: Add TX_DATA_CONT command while sending
86dce4b98c95abbcd981e0cc0366879611be1ae9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
859b3f3ae7492c9ccd10a58d77eb5ca5d6d0a6a9 rpmsg: glink: Fix GLINK command prefix
4672b4707d25b0cf96861c8ab54e17d5e5a89f66 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9ca6993b99a412b18befc3ddf34920b49dd47802 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
23ddd382ca131297f85eaca31092ea59ac1f0520 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4eab5a81fa86d837e4b5d69304f2d3dac3caff40 NFSD: Fix nfsd4_shutdown_copy()
828a7d33304246a76f116a962cf520409021643d vfio/pci: Properly hide first-in-list PCIe extended capability
69474c9b1a43a758d14ec9edad60ce827f809cd1 power: supply: core: Remove might_sleep() from power_supply_put()
b307f02c922469105285313785e24add14e0aa35 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
78c133125169ceec70d65648180347705d13a8cb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b79407013f66c504248a6685c7d787e9f534ebbe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
12a50ff3c5b2f5bfbe7993b813b5edf2da573764 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a175537924cc7e8506d7e2b9ec0d8fca546a3a7a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
485f8708a006f08072fcce41b537f589565fc65a ipmr: convert /proc handlers to rcu_read_lock()
10d187920eb30c5ada54e37d472696ccc60f757e ipmr: fix tables suspicious RCU usage
17dfb896140757521cf0e7e29a3f06be97773dca usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
933f25685179927cf7cea395752c0958297bfea0 usb: yurex: make waiting on yurex_write interruptible
9cfa97a7d8f11d1a2b3101a720562cd2b13a97f9 USB: chaoskey: fail open after removal
ba4e2ebdf513543c0084885c18088e59683e0afa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2860dee7ae1585f40c2caf368015dfdb4f125640 misc: apds990x: Fix missing pm_runtime_disable()
000b417fba0775c79e19720bbb7531eb6fb2faea staging: greybus: uart: clean up TIOCGSERIAL
b01899cd72abe0a8d2f08dd35a54fc9fbbf86138 apparmor: fix 'Do simple duplicate message elimination'
f7e66ed06d26404a8f8e123e8692d5437e8bf719 usb: ehci-spear: fix call balance of sehci clk handling routines
b292597aac42f8374451465a806af7e171c4eaeb cgroup: Make operations on the cgroup root_list RCU safe
27c901b635ad138dfafd7f88b4e0a41973fa70ab cgroup: Move rcu_head up near the top of cgroup_root
0558a5d9166e4f854de26f3aa1f0e203ffe71d16 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2037a75097b5cb8e617afc285b888eb8650b9521 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8bc745a0978e746750bc7e1a0f9e8b5a2e6b5aad ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
75420bf7fee332b37c38da77a3681df59070899b ext4: fix FS_IOC_GETFSMAP handling
06da4e3379ffb457fdb0bc7afd17b8b63d3ee91a jfs: xattr: check invalid xattr size more strictly
e2edd1f45ae14f4cf4fe85fae2b8084961b640c6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6cab0146dec28fc5cb609b0969301e2192dfa0b5 PCI: Fix use-after-free of slot->bus on hot remove
c18a4d90a3c08a8cb58b5a5ed274ad25732a018b comedi: Flush partial mappings in error case
7b54b8e4dca01701e091c1b25b715c2782c40e53 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
796021623f0c68b433beac51958a2ebbf41af781 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6f5b479c11d478ce517a3cd9abc893ebd76d989f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7d8d11f8a84bb058ab2244fe7d044f99a3405631 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
db787ca7c06287ba1074e3a11aad045ca5b8ebb4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3bca9f3d54237b33be492934d455ef3dcbe17067 netfilter: ipset: add missing range check in bitmap_ip_uadt
4324ebe857639b66630bc7df01ffc77743056c5a spi: Fix acpi deferred irq probe
a6df9159d18adffd14abad841592f2ac15648fae ubi: wl: Put source PEB into correct list if trying locking LEB failed
0e499ed9391161135b5b70770207be39eca43cde um: ubd: Do not use drvdata in release
7ff83f9b33a48df79e3709e48c1b3bfe930905bb um: net: Do not use drvdata in release
543adf35ac655f8e4d66e2ef5885a5819eca963c serial: 8250: omap: Move pm_runtime_get_sync
326fca8eb9dab6751addda985802f5e3ee44ffec um: vector: Do not use drvdata in release
87b7978dc00a2ca0efa67ed885e84547e7d745f3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4303cddd2c21460d4aed677100df82a7b35791c5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1ca672d85a07a01c82d43bf8f4a0f7b0fd53f52b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c5bc021a8332aa95ac79c107020bbd4c87994772 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
51a1ed1463bb1fb3aa7d11b9937fea219586e257 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e6bf4cfaac2f3e44d3cd96f174c6c4768c383c0d ALSA: hda/realtek: Update ALC225 depop procedure
4510aab3514b5bc8c949e6e2875e395c544072eb ALSA: hda/realtek: Set PCBeep to default value for ALC274
dc0ea511864f7dc03e11547b0778baedcb6f954d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
24f896f6634adaffb0fd3107554eb1f284c41670 ALSA: hda/realtek: Apply quirk for Medion E15433
4b4a235826aff34f779a32f90acf90ae045861cc usb: dwc3: gadget: Fix checking for number of TRBs left
131fda2414c3bf09dab3a17122ca9ffc3ff69984 lib: string_helpers: silence snprintf() output truncation warning
dc0995e90de2240a5a7a19941301bf7e1348645c NFSD: Prevent a potential integer overflow
e1f2e1bf71793bc4f3a62b70de6c6e9a4586384b SUNRPC: make sure cache entry active before cache_show
652d059ded237c8e50424c4a42e15e320ee620a4 rpmsg: glink: Propagate TX failures in intentless mode as well
727be7f018e065cd0fe5ceb5d8347066e68b05f9 um: Fix potential integer overflow during physmem setup
b09f4e8f967c67f8e1f9779800be1075a47054a1 um: Fix the return value of elf_core_copy_task_fpregs
3a9436e063d25143722b0c01d9b9916797fe3d02 um/sysrq: remove needless variable sp
becee97799793b95aad4e71b7ee0e914d153e291 um: add show_stack_loglvl()
b37c8be511efd4b37d68ff5421b8981dedbb29b7 um: Clean up stacktrace dump
a8afefec03b6cb2329eb006f360aa185d1ae9245 um: Always dump trace for specified task in show_stack
e26e26bdc94c52be699ad8553b1431cc94a875fc NFSv4.0: Fix a use-after-free problem in the asynchronous open()
77e17589b76e050476dbc5b2629496d895679231 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
337b9493ca93810f05e49c737406832c1d120285 rtc: abx80x: Fix WDT bit position of the status register
b53581ace729fa3903d73fd3cf63afa610f7c989 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
881853785db417fe8a5fba6129dc79e8629c9321 ubifs: Correct the total block count by deducting journal reservation
67c9ed186eaa24993213c294e1d9406c7babff4b ubi: fastmap: Fix duplicate slab cache names while attaching
94c55a6e63650274176e51208ef601b60a290939 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
963180bb941f3ce6f9f4766e66f636fda86ba6ee jffs2: fix use of uninitialized variable
ab048fb6a10339b81b1bd07ee93fc8c97b97c1eb block: return unsigned int from bdev_io_min
10b6d3a0af4894dadd394ef7ce3a8acc79e7dc5a 9p/xen: fix init sequence
ddd1d84400dc57ad6b3e0a0fbed15822e72a0c8b 9p/xen: fix release of IRQ
45c6f4a187607d6420dba744027949bc99ee0b2e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
98517d0c02d2596e1eea02e76d5af3c8390f8168 modpost: remove incorrect code in do_eisa_entry()
15f98a8b039c006ce7473b9ddf9cb1b5a6eb32db SUNRPC: correct error code comment in xs_tcp_setup_socket()
ec1136f2384ec6a45de4117dad76d2ea71de4ddb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5cf637a893fba9915df3f53a482f9cd7943f424e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5c2e6c7465577788539c20b44bf07103b34f861e sh: intc: Fix use-after-free bug in register_intc_controller()
008b856e8bdbdda7d73131d16ed1a7f81866be22 ASoC: fsl_micfil: fix the naming style for mask definition
ab64d7c7fbc3cd3181e219dc05be92a88ec81249 quota: flush quota_release_work upon quota writeback
19ae420f4b817a67b05caa0875b1c55a78710579 btrfs: ref-verify: fix use-after-free after invalid ref action
5264158218e47167abb7803f4885056d2f4fe52b media: i2c: tc358743: Fix crash in the probe error path when using polling
56932b425f6a00d3ff2d3e8262b6f9f3484c9db0 media: ts2020: fix null-ptr-deref in ts2020_probe()
32c4e422304462080f4ec3c0eaeffd2afee7181f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
633a93b3d9f7a2e948515d2b7bd87a3cdf55a149 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
937236236f2af597d93a618d874abcb84157a2df media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
667c170701b22280897761fd2a54cc449fe0d36b ovl: Filter invalid inodes with missing lookup function
ff4321665bd8e78d8d4683ef4aaf94c19a833b88 ftrace: Fix regression with module command in stack_trace_filter
dcc6277c69d39e1e92807813f8cf6deb52be7cc3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2394bc5b7eb39ac0892a09cf6a3eb9971e00d256 ad7780: fix division by zero in ad7780_write_raw()
67534cc296bfbe8522cc3986a2b61b5b719a88de util_macros.h: fix/rework find_closest() macros
d6f5ff882bd6f1fc76634fb709805c3052652818 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d3912c687f14508af16f00a900c31deceea25cb3 dm thin: Add missing destroy_work_on_stack()
4d92a5f3b23df77710c01ce94f6e26729aecbe84 nfsd: make sure exp active before svc_export_show
375931f059e94614742ae46031fc14fea8cfc43f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8043d4aede7fb74e58f70cb837a24f9ece4efc64 drm/etnaviv: flush shader L1 cache after user commandstream
0859f043a731c4c3d3994bacb261c67bb7438cc6 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9af5e52dfa27f8ef33f7e8ce8226a37830d8176d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
440762ffbe6d1c66629900305b3f86ce0f815d66 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
69c611bda5aa02d84879a4fdc31471a474089442 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
738ac14c8047f3b864c1160f8d35d22f14dc59a6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
81af46822bd9505a11211192b443a562d48e8312 netfilter: x_tables: fix LED ID check in led_tg_check()
bd2f539032debf1444bb19b2902502612375eb54 net/sched: tbf: correct backlog statistic for GSO packets
ab97f50385bb51bbb57b0805ddd90fe8c1bcf802 can: j1939: j1939_session_new(): fix skb reference counting
e2962abddf3836ade08bea92b5f50ceae70a4edf net/ipv6: release expired exception dst cached in socket
05b35d30c157f89b208cf94db4531253ce7a6e00 dccp: Fix memory leak in dccp_feat_change_recv
052dc326578394bbc1fc2f0d955e46466e63c8a5 tipc: add reference counter to bearer
8edaeda83494d5ea6835fd8b7e3d98ff2657a54b tipc: enable creating a "preliminary" node
6d809ae6136ae3e647e2af4b893ac0c20458d39d tipc: add new AEAD key structure for user API
7a3fa63e2535e2338645cd88f9e650a0b270ec40 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
556cf1af8f005da64eba838a605b6adc64b784ac net/qed: allow old cards not supporting "num_images" to work
167af14a52613807b5c44f9623a5a05810ffe54d igb: Fix potential invalid memory access in igb_init_module()
6c2494a74a75520a3586a5ffd521d461e34e7d13 netfilter: ipset: Hold module reference while requesting a module
74382fd4675af9ff7cbb060533631ceac6931cd7 netfilter: nft_set_hash: skip duplicated elements pending gc run
5322d1309d4fd751235f0ce8c3fe29520669f97a xen/xenbus: reference count registered modules
8b829043673c68ac04e81f4a287ec83dbf90411c xenbus/backend: Add memory pressure handler callback
5a7be7d95015911aaae0bfda0fb0e96a084481b7 xenbus/backend: Protect xenbus callback with lock
7253294da905c5c7c5c2ace2c8444911ea14a697 xen/xenbus: fix locking
52c12b1bb9bdc42ff9f94485cd30b8db27f0f25b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d4ad63c4c0e3b6941a8a3c1db6526464c075e92b x86/asm: Reorder early variables
047509ace77e8d3f4c329b7ca78ade9c2bd02615 x86/asm/crypto: Annotate local functions
071138b23ee26c1ad8c007c379894b94653bfe42 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4224d928587affba83079df977f38b130e345c31 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d351c35f3eadc84c60cc43dc007eca6790d782dc gpio: grgpio: Add NULL check in grgpio_probe
8f1bb5dd9f5bc7ec5ea4c36497952ea7d557d32e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
77927e27a5235e931d1ed2a2f76be9a4325d5e76 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
267382c4b6ed1d1c8dd74bfae61198ddc13904c3 spi: mpc52xx: Add cancel_work_sync before module remove
710a32f194f13a902832c77ce3f2dea367979fce ocfs2: free inode when ocfs2_get_init_inode() fails
ad20fe2f60dc1a873fd61bc16ddbb1e8757cbd31 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
32dd183ac96be120367b763d6b383cbab3d486e2 bpf: Fix exact match conditions in trie_get_next_key()
d4541a447dbec5201c577bfa5ba884b7d7de534a HID: wacom: fix when get product name maybe null pointer
b0b177f1eb80cec46a7073800627ec938c02fd70 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ed41605ae7ce66536caf44ccc6551ebc1041eaa2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
232331a47ff91858c54692474299860052956271 scsi: qla2xxx: Fix NVMe and NPIV connect issue
239184b6c9540fa548a57ddd8a1de1373a20a16f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a115f72b8d8857813ea2484d3d77762e0555f90b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cdf30093f4433ce7d16613b527b2829a06a632fc nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ccf2dd88463179cb423d94a506869d0550d97d26 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
44d7834d7cdc513c568e2bfcdf1a650c11744e1e dma-buf: fix dma_fence_array_signaled v4
0154252557a022eb4f298ae861c2feb212dbd217 regmap: detach regmap from dev on regmap_exit
e95c29afdeb67a284b9f0d440ebe9ea0d3638e55 mmc: core: Further prevent card detect during shutdown
53927ff83c59e8d895ee1dc872c130cc859d8ed3 s390/cpum_sf: Handle CPU hotplug remove during sampling
60a7d6301a21557d79dca504c9bfdaf82f9b3627 timekeeping: Always check for negative motion
d895d5284cfc85dedf45881b750f55b1201d4b4d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3e9f7ad5bd6af51b474005677609ae8c65de67ec media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6eeb9fefcf521f98d6c6e111d2d59ef46ce67ae2 HID: bpf: Fix NKRO on Mistel MD770
88753eb290ef52d2d9cbda23e3ed9ad7f64caa1e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
cbccc9a233a04bcadefa06e310c6251efe28dc45 drm/mcde: Enable module autoloading
7aa9de21082fc6a1d515300baa3333a918bdc244 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
681edfc5e25f4975b80ca6a6b32d9f7f816b7e64 samples/bpf: Fix a resource leak
53ff85ae25ddb5ea4cabe9ddc70d6b5d06d182ee net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9d5b4f1db8c2fe0c0ff66c515be4bb6d3592ae3d net: ethernet: fs_enet: Use %pa to format resource_size_t
a51320cb5f7a8676f75a052d508ee6c6e0d3f395 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fc90689e40d1d7d0c82a62b58cb7f22052dfa3e5 af_packet: avoid erroring out after sock_init_data() in packet_create()
312df69aee173bf8fb838c53707982a2bae45fee Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c8718debcf835c9e18e020323f070a7675d1090e net: af_can: do not leave a dangling sk pointer in can_create()
e0977dab8a13ab05313e8ffddfd684b94a1c27fc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
277ac2b82fd3bf18fcf7a46f5064f5cbd31bcb53 net: inet: do not leave a dangling sk pointer in inet_create()
d5e88c499173c1deda97e2fcffbac2b7fa0a4edc net: inet6: do not leave a dangling sk pointer in inet6_create()
87708cab9c1e473b3c72e25dd6cc149cd0117fc2 wifi: ath5k: add PCI ID for SX76X
7ca8241c8d48f33499179209f4b14caed677c1ef wifi: ath5k: add PCI ID for Arcadyan devices
0624770fa538c687c9fab2d83d2fa917e612055b jfs: array-index-out-of-bounds fix in dtReadFirst
af1d9f02067c6097e4ec220c8894624780b3627c jfs: fix shift-out-of-bounds in dbSplit
36bfd375b157355618988d2b4da00ebe79586130 jfs: fix array-index-out-of-bounds in jfs_readdir
075a899b6f513f5d0ff481ea1e491e0340781057 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
64b0162a7a4e85637b13ea569811493a06b36bdf drm/amdgpu: set the right AMDGPU sg segment limitation
ecd921f12f802b60f6763a8a5b321c48824cbffc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2e4ecc2f4f1f85497d6fecaaa347f7cf00641afc wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c790e53455254935a14a26393217551facd30556 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
4c79a9aae690e2f2fde71664f271b178dcb1f297 ASoC: hdmi-codec: reorder channel allocation list
a624df2cf6f8778493d65f9b8847aab3960f1e3a rocker: fix link status detection in rocker_carrier_init()
8134a32e1da8d0529fc879997c7f54de114dfe49 net/neighbor: clear error in case strict check is not set
2a2c1a0af9694c45201703c64501065af8f7f7e9 netpoll: Use rcu_access_pointer() in __netpoll_setup
105ebb3ee538291d3a2de6c50907f2787a2de578 tracing: Use atomic64_inc_return() in trace_clock_counter()
e1884e7882b817f3667927795323b8acc70427a3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
0df044337ff7c6023927c9961bcb1d9f1d891413 scsi: st: Don't modify unknown block number in MTIOCGET
984c4f6faa976684cf1af381e7b43292d72a19e9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
8f964d2d0b74e5421351aae9ed7db12e3470c4aa pinctrl: qcom-pmic-gpio: add support for PM8937
08b43e7e605b413d2e132694965f22fc1361e427 nvdimm: rectify the illogical code within nd_dax_probe()
ac17ce90f9bab47d82fd6040184db03229117ac7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e32538a7485adbfbcd6d682c570c3398f2130373 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f69dc78284f89241639152967b73e6e1ea8e41a2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
af9fc4c2ff4807b01ae2da08940cc6924143295f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
59c92d11ad9cf110415bfdda890b0c86af6d6a28 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
19a64ea059dfece7c42c20d72ef11cd9e9e59e6b powerpc/prom_init: Fixup missing powermac #size-cells
cd9f02daf6302a58b614038ba505605090a30d7c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e75fd81ba5258b2532792c67b9a2a14ef3eaf7d4 xdp: Simplify devmap cleanup
5e89570fc8fe0e206776b4b9288ab4701e7fa34b bpf: fix OOB devmap writes when deleting elements

--===============8023134831832368626==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-207244614610-dc02742fd0eb.txt

41302d5010083268be866edd3d318456a0d99d1b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dd06f421aff6501cc6c7495311aa6d73c19e63d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
819bb0d83397191daa3e96238d0f30a6fba8411d ASoC: Intel: sst: Support LPE0F28 ACPI HID
bcbd907b5012c3d3fe59e93661899e3d078e9cf5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9db2acfb94318917d5ee1074dfd149ca7642a2e3 mac80211: fix user-power when emulating chanctx
70c8d3e9f6e1a4b6159c2e34fa17637ac2ab9953 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
373f0644b4d0481fd332b516f570bbf9ae924841 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dd450053e3e0399bd6923e1784fc55cf3dd6b215 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3f88358153ea313a28e30109aced30cb54ce0d4e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2053988770622e3e21693c17958a1364d4d5f0fc bpf: fix filed access without lock
4f1735a4b0b2de0f15a1a4385fcf90b9015bae82 net: usb: qmi_wwan: add Quectel RG650V
2422697fdcddaff7d7ccb7122cc971b1f5576a04 soc: qcom: Add check devm_kasprintf() returned value
9f3b49d6ad661e9bdd9b05f9230b24329b80ea35 regulator: rk808: Add apply_bit for BUCK3 on RK809
004e9f03cc63942bd48783562786eb8776fc68c4 platform/x86: dell-smbios-base: Extends support to Alienware products
ae5613296907cc2345348c75442a0461139766a4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1873e0fae61886bf3294e61d3331a609138adf83 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d82a6abdfaab8152de4fd49d3322d9ceef16ef99 can: j1939: fix error in J1939 documentation.
728b1e91da6651bf89a7edf854146f63093eeb55 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b7264f6745de43cde67945d4c0e5e654d243b6f2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2e2e41a7d5943fe429c507c93a415050a871e3f9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1568eee9e8ebc869fc1564de8426d29e96d6c4e0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
94c92ad5438944bac84a10247209cbdd49e08efd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6493fa1b91100bfffbaa598d41f86c02be1b09bb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ea34bcd1433fc8fa46b74f162977505b95e12616 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
36ea8e51669b362f29496ba55cf810fd911bc328 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1a14339a56084b1fd5ab6abf2b5e88af5a5ca402 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5d1e154c35833c953307523d9f82d933bb00bd48 ARM: 9420/1: smp: Fix SMP for xip kernels
8811d8849eb75ac2ba99edafebb1c40accf12809 ipmr: Fix access to mfc_cache_list without lock held
490cd3745f94f73eef892f191859050365f4d5f9 closures: Change BUG_ON() to WARN_ON()
c9d9b730e4e45a8a4cdfa10063d7b65f2ef9b8be net: fix crash when config small gso_max_size/gso_ipv4_max_size
2c13122110e0b8e988576b6b8b3b3ddbeced1fa1 serial: sc16is7xx: fix invalid FIFO access with special register set
6f1e3df0c9aa2cce9c5654db1cac209562e9b5f1 x86/stackprotector: Work around strict Clang TLS symbol requirements
7fe97749088c89e6405c97afe8e12d3cf6852558 cifs: Fix buffer overflow when parsing NFS reparse points
38b2f917ad8430f40a5c1b89d43421cad26be590 fpga: bridge: add owner module and take its refcount
3155e8596357be63fc8790ccaf5baea2b17b9af6 fpga: manager: add owner module and take its refcount
418dc08980910abc4332a568fc3d43814e6cad9c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c5c6d973439fd726b5d24a5fad3e5d050bd8a163 drm/amd/display: Check null-initialized variables
9a2c8dad47dcade4005c1df6c99e8ee1a85fd14a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
94a175bbf3192a3c0fb122f54715da596d353912 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b96e6cf796fd78474cb136dec806088d07c9b1ed fbdev: efifb: Register sysfs groups through driver core
0c6fbc79f0e8297422bb9d0979c58be8644080fb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c032ed3e0d41c71799c0f1d1ccfe1938bed85f47 wifi: rtw89: avoid to add interface to list twice when SER
ed2ca768f6508bb6d4f742495836f9453c35919a drm/amd/display: Initialize denominators' default to 1
dc060f16d9a8526836accd51367d4cf231c2bedd fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
516584e71eb2c4ca9918bbdf4a09c5b251594e93 x86/barrier: Do not serialize MSR accesses on AMD
0bc841ab01683b77e5e0100dac418396d707edcc kselftest/arm64: mte: fix printf type warnings about __u64
376704e39f07c878325e16ced921520fe38b5aae kselftest/arm64: mte: fix printf type warnings about longs
3ffe38fe2d3026bc9040cec4fde5804fa8dbb962 s390/cio: Do not unregister the subchannel based on DNV
7d169c714397c150d552c09e4a16acab7e9af8a8 brd: defer automatic disk creation until module initialization succeeds
e476e3e29f3187d821c2ca0d2780e81985805bbc ext4: make 'abort' mount option handling standard
073d41b0156e3cad5b51ebb21e4997de5b28b419 ext4: avoid remount errors with 'abort' mount option
f9e7ca6df3dd3b52647534aa06595ece0b1f9b56 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f5f00179f9d6e9b5f56d012582d6b847900c90e1 initramfs: avoid filename buffer overrun
3d4cdf645377dcc646d8961ecb769e0e77b72ec3 nvme-pci: fix freeing of the HMB descriptor table
8043fa29923b6e67a466e23f9cda703cd61339f5 m68k: mvme147: Fix SCSI controller IRQ numbers
102ca19dcbc39b06ed11e3a9487e35f7e85e04ea m68k: mvme16x: Add and use "mvme16x.h"
9d9f27e4296f9e2367c2334348eb0e1cf8c8a8e9 m68k: mvme147: Reinstate early console
c44136902e7e4c19b92c0b0d3f76d160a88d8c43 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f3c554278c8373c5c3fecf899a546e0ba2416ba1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e292fc4e19c8aaf1c567fd1132f9869d03bcf71d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
aacbe1041500ccd70883b981377ea00f91f1319e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a067c92bbeaba59870b35ca64588559fc206ec4c block: fix bio_split_rw_at to take zone_write_granularity into account
bbf2cab2db315b85b18f97f8566fb927fc9cc899 s390/syscalls: Avoid creation of arch/arch/ directory
9e150ef6ee5851fcf0f2eaa510bfc97fa152772c hfsplus: don't query the device logical block size multiple times
99512c502a747f488d5b261ddd63292db964e744 nvme-pci: reverse request order in nvme_queue_rqs
8e22d791a11a4229aeee1acce60dd95b40030dc4 virtio_blk: reverse request order in virtio_queue_rqs
faff280fd6719de50b541a734b36eea0b1f27c2c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aee83b86b95fc54f3fc6bd9ba6f7438d713c12ab firmware: google: Unregister driver_info on failure
b532d4dcc1725f83066702b3dfcb7bcd439c069d EDAC/bluefield: Fix potential integer overflow
eeb80797c6640e6ec9e70d6f78dffdb9b28eb535 crypto: qat - remove faulty arbiter config reset
4d88baad15e0517b0fd5fb59627b9b4ea16bf075 thermal: core: Initialize thermal zones before registering them
617eae55cd8e6cd8b32fe2172d5cf980c623b204 EDAC/fsl_ddr: Fix bad bit shift operations
bea5f28a40026b6f8e054d2cf4af7fc4b198ca2d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
06231c087ffce774a7916fcde42d67ac64781626 crypto: cavium - Fix the if condition to exit loop after timeout
79e4655e61dd045eec98023eab145730f7041938 crypto: hisilicon/qm - disable same error report before resetting
404f969e7b25df3b2fdb55970e2c125f5a2b255a EDAC/igen6: Avoid segmentation fault on module unload
b9d6b4b706d6c1a8ebac999e327375fcb8fb6aa8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
151286082669b5e3fe58f5b48f0d567202369cc9 doc: rcu: update printed dynticks counter bits
baacc25e9d08f713316dcde77dca358bfa098e7f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cbeee95483fdf09016bc3bd332cd80970b19d5fc ACPI: CPPC: Fix _CPC register setting issue
8f2f661526b6ceaa2bf62585edce12d51704a5ff crypto: caam - add error check to caam_rsa_set_priv_key_form
7ad8f170a1b50effbbaaa2d6fc8533223d7f225c crypto: bcm - add error check in the ahash_hmac_init function
9b4753e44be3c1c7d132b76dd21cea87e2f6a0e6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
911e0d5950f13ed313f18f90e7cf4a9f43cb23ed tools/lib/thermal: Make more generic the command encoding function
8a5caa04638e20953f994e0303ea510763b890d9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
29d993fe3f3fdf7b8899e19831be885b24dd2bad time: Fix references to _msecs_to_jiffies() handling of values
9952cd990e8f5554d63bd50c789797d58805928f seqlock/latch: Provide raw_read_seqcount_latch_retry()
eca8d65b545603e5ffea7c68c59357f69a06adc9 kcsan, seqlock: Support seqcount_latch_t
a98a1707ac2414b662133a5dbee7fdeca6bfe890 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e3041dbe5b449b721d15919ffa21b5c8b388fe5a clocksource/drivers:sp804: Make user selectable
3c9ea052bd83a5a9eebb0fce447ba74b6f92ac93 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0a0d148bae4dc97e138b130c02d98babb8a9e153 spi: spi-fsl-lpspi: downgrade log level for pio mode
6e2189f4ed0c53e919c3e436ea3bbae6926c3ba5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d593eee8c40cb85e01848f5fe59fc9e09212b05b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d1f8dcc5107db00d95fcf901d08ca5cabd17eb80 microblaze: Export xmb_manager functions
d406beb69884089e81f6d47fa5853b1e1f642bdb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
03a16ddb887101b1e1e94e65d268f2fbe97971ae soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
79ed8c3e7790bdedbca797364ffd7cf0007319a1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1672ed68161057cdc538adac0b361c984e01aad0 mmc: mmc_spi: drop buggy snprintf()
9b444cb414eec18840a209dfc7ccaf641f245d8b tpm: fix signed/unsigned bug when checking event logs
562c16633ed7db9ca48140277454fc89287e9902 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7a27c14c1136c693b131349b3744033c77c10b42 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
564275449ce11fd7eddfb08914d835e4ef31cd8f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e3ddce748a9fa295ed4ed469ba120a7f16ae5e4f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
859c1ed060718209bd62b2902e0ea38f5c41c816 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f248a67015f8f2751c10a05f937bfbef7185833a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9ed1a34b7ff946caf3256993c15c962f5af32b67 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5712d8ad5cb8c8eb2431257cc1b959b43c592557 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6e46b8c3435e6ba0ad6a36c861408093c533d95d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d646b2418f7c4013359259f8d085187b39c89e2a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5a50eb907c1ae434ed5975ba25e5b103efc96d4d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0e0c62637174cce930f1e456c4e677742af08d6b pmdomain: ti-sci: Add missing of_node_put() for args.np
9f501d964a520a73b80cd5a22e5e91a033ffb9b2 spi: tegra210-quad: Avoid shift-out-of-bounds
6f54c911ce2e72afe04d479232457b9d3241a01c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aae329226b887ec95d1c057fe671cdcf21d8e6a0 regmap: irq: Set lockdep class for hierarchical IRQ domains
2e4fc87e8f250dc8efd223eca78c30c2d12d49b2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
dda7a43aea7132b2456b3b0fbe9a2284af0040ee arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6a1f2b9257e54dd22235aedcd053e540c9549b94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
68b232e595d387a12e11f4aa3705fd042787f4ec selftests/resctrl: Protect against array overrun during iMC config parsing
d9575886f5f35321586e8dc35500ac256cf0114c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e92e7ffb3082959608635dfd7393b0c849787ede venus: venc: add handling for VIDIOC_ENCODER_CMD
da999270b949c9ca06ac9ee002dc855b3851a224 media: venus: provide ctx queue lock for ioctl synchronization
25d291fb0cb7fb18919fb88f0b507a7ae5cd5934 media: atomisp: Add check for rgby_data memory allocation failure
b6be4b2c3ab30e0c0151f15d1b704cc9b32af84b platform/x86: panasonic-laptop: Return errno correctly in show callback
0be930291a2fd11534443a151bea16da6bb7ce18 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0dd5b1d086734e3142f526ac72240bdf562f4a9b drm/vc4: hvs: Don't write gamma luts on 2711
08b2deff79cc6654d4b8fd8cf864fce651f08559 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e953322390701115a079149f27ea613cfdf579ff drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e436a097e25ea489967bea992afc8ba2df62784b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d43128ae92e176fc64830fe6be3627417bac3377 drm/vc4: hvs: Correct logic on stopping an HVS channel
3a7e4e60a1c2228e9ca1e84f192ad5bd6ccc1178 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
710b1fd609a1347a739ef7d9259dae03504f2296 drm/omap: Fix possible NULL dereference
1d575f8bbb03f2d8a278d00a5d6eb22fd698b895 drm/omap: Fix locking in omap_gem_new_dmabuf()
8aea15f76b9f308d25dc507483cc1b203bd0e639 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bfde0ade2eac9f6022209c102f5e7d3199de8cee wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
633bcf6d98c49e18f23944125700f7d9ef9d554c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
efa9354ffb45c00bf66775c6ce399cd27ada1558 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3481477c755e8e5dfd62ea6c09008a6f19ccd415 drm/v3d: Address race-condition in MMU flush
25d9c2b1b2ce3fe1c503382c868bd40fa4945362 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5378c5083ab9d9d093e5f99912522fc34746c8e4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cd4f1b17b6679e0c2bf9189c9f7f8d5639b006cc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e245fe9ef7d9e283631f41d47a8eafa50325e222 ASoC: fsl_micfil: fix regmap_write_bits usage
ea9d62b7882d5670b158da2acad2a34603af5c65 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d11d5f8691405db710ffdbdb6b433f3ff2e91d24 drm/bridge: anx7625: Drop EDID cache on bridge power off
44b36538fbc84fa01f111f0c2b95f9615e189986 libbpf: Fix output .symtab byte-order during linking
3886f453ab8e4a60bb28dbb1e1ab2ea8cd38949e bpf: Fix the xdp_adjust_tail sample prog issue
daf4639cc0a5ad49c88cfec697bfc043f6b942fc selftests/bpf: Add csum helpers
227476d55c7c6662d493dbf338a996e2c88ebe2d selftests/bpf: Fix backtrace printing for selftests crashes
057bfff6a4338d0311f439ca3908c89246c17247 selftests/bpf: add missing header include for htons
51c3131fabcbdc3dd3db578cb1725f8d065d63e4 libbpf: fix sym_is_subprog() logic for weak global subprogs
6ecb7a72f414ce89718cc70047d6551cfa9a8773 libbpf: never interpret subprogs in .text as entry programs
c9d9bc0ed6685794409eeb1d26cc5f907486ed84 netdevsim: copy addresses for both in and out paths
721c29713e14b63c540dd8307856950b84b66f40 drm/bridge: tc358767: Fix link properties discovery
9d12464a209e2139bb708899726cb30a4331f9ba selftests/bpf: Fix msg_verify_data in test_sockmap
0c153a35a4250e21ddcae110301e67b94481f547 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e665c5c4e4a925f67e60d774496f084651f0fa93 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d2c42a42f6a66e8cee713b3fff6f1136edf4217d drm: fsl-dcu: enable PIXCLK on LS1021A
541330b3aa1ce10ff04bd7b12185da7464f8a1f4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f8a1aaa9c00378b5c6d65bc41edd3bf81af3d423 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0e4dab9da67630d322c3c0b6e33f6f52fa5328e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
30543e4b7631696cf4b21957369beb9ab28fa69c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ca4345276d66a69572f54ad1282e99cf0740f3d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
870e27e157114c4d0e8ffdb6a7c860dd9d1d2ceb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d07c76613b2fdf2d7821f406e1e26d4286372014 drm/panfrost: Remove unused id_mask from struct panfrost_model
0b6f1e86109443da242f48bcf1cfcc728b652df2 bpf, arm64: Remove garbage frame for struct_ops trampoline
687729f41d5c6ac80f2f63c1be6b666194394d62 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7c0a3d71702e9a7e008bd139f959625abbba92ec drm/msm/gpu: Add devfreq tuning debugfs
9caa5be329b6db803b2e8d065ece609ebf174328 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f5e955acdbfd38d0070e7935e58b3dc2a2aa4f7e drm/msm/gpu: Check the status of registration to PM QoS
b00cfb8c6362f02585041c1d5e63b17c39307882 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
55b8722a67e413bee2168c2ba12188f239494c81 drm/etnaviv: fix power register offset on GC300
da2a6a663ae24600ce7432036ec5b0fa7ef75e42 drm/etnaviv: hold GPU lock across perfmon sampling
cea723d422340d0885f59e1451a69a4e6db90b5b wifi: wfx: Fix error handling in wfx_core_init()
629ff0672ef4625d52d86a109cd93e7fd95a3930 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
81420fd643c7d6f4601780fb04c0856db4e62442 netfilter: nf_tables: skip transaction if update object is not implemented
08f57d9bc95bad7eee1d8b601bae413b342d750e netfilter: nf_tables: must hold rcu read lock while iterating object type list
8e4944fd67528180f1942eab0bced669c8b92567 netlink: typographical error in nlmsg_type constants definition
45db69e5af648b482f6bc91eba442b30262789ee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ddb57ee5beace1ca612a867bbf3f2e1c58ad60be selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a5281f9caae904f90f2e8edad60a9cbf1e6cd7f8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7458c5d7105699983ca9d1bb36fb7c8c9caf3842 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ff097b5973eb6e4b59f840a9689ff36d9cedcbe bpf, sockmap: Several fixes to bpf_msg_push_data
14f227b7a793f84c232335c47e3329b85aea5911 bpf, sockmap: Several fixes to bpf_msg_pop_data
8782ebcbf7ba9901b4028b10077237ac6ef85bb5 bpf, sockmap: Fix sk_msg_reset_curr
1ee1b6b5522dc7992c2169910ea9156be66fcca4 sock_diag: add module pointer to "struct sock_diag_handler"
912252417d1469ecc7266efce4d02e1b11b00bc2 sock_diag: allow concurrent operations
512ba19e76ce930af8ba0fcdbcd489b91b39c289 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
39e822d9e0a4aedede5b33250625df464643a383 net: use unrcu_pointer() helper
84ffd80fbbe9b230fde8ffcc6254351036d2ada4 ipv6: release nexthop on device removal
8aaba7e6474dab4cd44423ce49dba6b0753ae051 selftests: net: really check for bg process completion
45ba168a01d3045e505d3a8ee265c85bb26a9340 drm/amdkfd: Fix wrong usage of INIT_WORK()
7d4e9c89167902523f534e20f7c3534cb10c046c net: rfkill: gpio: Add check for clk_enable()
0f5c128d57bf98fc53fbbefa602672862ff11bb0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4656a6aca1b01fa205ae66e13a449c82b50eff9f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
14e7dd4f1f69c2269ef4f4595705f1aa20379f1b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
97e9a99293aad7dc804f521d65a1696197e17120 ALSA: 6fire: Release resources at card release
a2bb8940ab0513a54ff2ff26d20474c2dca9792a Bluetooth: fix use-after-free in device_for_each_child()
4ff4823d9dbfe1d2c3762648343bac5573b29ccf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b530fddb124ee745edd5b47b05b35c17f95acd50 wireguard: selftests: load nf_conntrack if not present
30476b7d268fc9969c05e0f6b4d8240767c0ae04 bpf: fix recursive lock when verdict program return SK_PASS
5b4f15cc5a94a1b4bffbde8b3083ca86f45d70e1 unicode: Fix utf8_load() error path
463696b67db0320cd9b3dcdc90d40dfbef8e3126 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0b381b77483ab773f04aa6503ebae0d21b12d76c pinctrl: zynqmp: drop excess struct member description
1ac2becfd785a5b97096a67efa890cd081ffc146 powerpc/vdso: Flag VDSO64 entry points as functions
56320bcf3bab7951c1759df195a87480b44cfc4a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1f99bff216781fc1315ed53a84275e9cdbbeb488 mfd: da9052-spi: Change read-mask to write-mask
c2b4222df9936839c886cf808e42b5fd7e50a160 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4eb207e1b041efb0e44773352bd1c97c13685c3a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1aa42146b4b5dddb7ead7953780a6e2373cc9ae3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c278a4759468396854e3913b5490728a09f3ebfe cpufreq: loongson2: Unregister platform_driver on failure
7739065b1345f7195c6633c6d282f74f593e2d68 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d09c88aff8b3e35788705dcd04add701b98b1c2f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0107fe4e5dc1488137162fcedacb13702b18741a memory: renesas-rpc-if: Improve Runtime PM handling
bd99240e6286e05fec216768f20fa67064b76b12 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e756054733912610993e2dd13c8f709c57de0406 memory: renesas-rpc-if: Remove Runtime PM wrappers
2962bfe2ba721f7d05d5c41690cabd78e381dbd3 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f561f05e46cbbf3cf0846697e089d5f5700819ef mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3c8f5bab5bb31095e6a15a53e87a8886b0a40431 mtd: rawnand: atmel: Fix possible memory leak
4c5513ea0118426a4b49fbb5d399d0fc0a7439f4 powerpc/mm/fault: Fix kfence page fault reporting
2426790ec0413b228f7822516b00bea348e20c6f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
aec3a04760b1e0f0cc4fd04112d10ed722c5d1d7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e982ac4775c77f97431bd8b61952fb620d42c95f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7ffd84cbc46bbd40faa83b1df69393d48d1138ff RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9160c184e2e133c44dc7957c859ebae4b23f8bb5 RDMA/hns: Add clear_hem return value to log
52dc88c67601bf1d103c349ee0140bc38a1690bd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f3bd2e68528ef2c78089caa8663da007923bf8cb RDMA/hns: Remove unnecessary QP type checks
a88cd06dc7f157166a9013cff4a4d5e2de161587 RDMA/hns: Fix cpu stuck caused by printings during reset
a04e6af8ced7cfc544a2bd929cd1a08e2578df86 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
df3a6a3b184065d7f4123cb2945c78e4b0819058 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cc8e2c8b26e2871e97190d2f2e22cf17f38a7185 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
435f9c851aa8c4f9a4fb6115345315d9012493a4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
784a033a4449ddd082cd7f0cf80599b9e598bb68 clk: imx: fracn-gppll: correct PLL initialization flow
f992316827d984e844768598c73c6e97000f3c5c clk: imx: fracn-gppll: fix pll power up
af7c0567313ece8f8fa5ab8cf15d444d55d89440 clk: imx: clk-scu: fix clk enable state save and restore
14e923fa63d3aaaf2e472876b1ea37ea4a30d49c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a36ebaa6df1c73103603ecd19fc7eb1ba6561296 iommu/vt-d: Fix checks and print in pgtable_walk()
32d40e09c0bc43fcf388c2d595523e302aac4f35 checkpatch: warn when Reported-by: is not followed by Link:
f8d5de5f8f1fb35798df5efedf232d2b0ccf1442 checkpatch: check for missing Fixes tags
d66b2cb55ad7ed74b5170fef3666175090a5639b checkpatch: always parse orig_commit in fixes tag
df1306c04b1e8e862ab2bc4d26882c306241ceaf mfd: rt5033: Fix missing regmap_del_irq_chip()
e03a6d75e74772e32298ee94d2c21902eaadb192 fs/proc/kcore.c: fix coccinelle reported ERROR instances
27272a2584ffaec0c8b4639d1d53e5c11b28f931 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
391a01aaa8ca95c7184db8c50e137990c4e0074c scsi: fusion: Remove unused variable 'rc'
f409510c4e9cb7448dfeac638a5f2709278e9ba9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
30b5b789d445b0eee8df9a910f93a0ec5ae91302 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
061116b3da00e69d9facff64f5a62ba7dab2fbce RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ff37b6fe533c381ea246311b4a8c8473b5ea63d0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aefa0dbedd85efcc36d2c20be3f6815da80717cd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f56c084e30fc0393ccdc6ae3d368378f9cfa545c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2bbf9b375fc9f71e2c08da19a7a8c99ef0a3cbee ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5e95432c42cf38b1ba8449ac79ab9f48cf2e4c99 dax: delete a stale directory pmem
f90e46c969a528d2b076e9148857d60c28076010 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
31e0a4b091818d87a8b07368380bb5d723a35209 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1a7dc89838c8bb36e398e58c91b7a56d7290abbd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
45508d5d7f4cad440dc841c660d1df964acaecc1 powerpc/kexec: Fix return of uninitialized variable
ab68ee9992a45dbb7f480fc56d4612274dd523bb fbdev/sh7760fb: Alloc DMA memory from hardware device
3302c207579bfd4a51ede78124a190e9c11fb12b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0a399130a0250e3c35773332fcf0d45de109683c clk: clk-apple-nco: Add NULL check in applnco_probe
cb453d58d4cef7cf7d1b351dd5126cf4b5077966 dt-bindings: clock: axi-clkgen: include AXI clk
616baf31399f840f607bedd3a3e589ea02663d90 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
844524e150a145fc44a62e87014349b42b71bf76 pinctrl: k210: Undef K210_PC_DEFAULT
72c5ae81a98bc96568a8f6ace283eae1449196cc smb: cached directories can be more than root file handle
6f119b0422ed8e88b2a858a7e24235c942ee2823 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c48b54d3c6d974547d288923e2f1aed2e5bafa3b perf cs-etm: Don't flush when packet_queue fills up
3f20356de08567190892b3925359dbf42316080d PCI: Fix reset_method_store() memory leak
12c9eb9f9d2ada306c952451a9cd4990ce456315 perf stat: Close cork_fd when create_perf_stat_counter() failed
d06c0628407b9c1c7eab835fdd04ada4bc1a5d9d perf stat: Fix affinity memory leaks on error path
2bc338a3488ab038063bb01f7de69cbb4718c58c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
59c785ea435bef9ac0ee5561e40f3b02c86bbe6d f2fs: fix to account dirty data in __get_secs_required()
029419aacfb48d43f755b0b557c2840dd7b7e09a perf probe: Fix libdw memory leak
ddb7345120cf14ce62ce8112b8006bbf120eb0cf perf probe: Correct demangled symbols in C++ program
fc9393e3da34d1ca829af117f7cfe43e1194d960 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
949104583a27a64c347676eed1c2b6cfbec2b5b0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f95ed344e427ccda01e4f8e2077d4142659427de perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
920460031e3b04be47c55f9b3197111d974c01a1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0dc35c14620576f1ac0add064c746ff330bc000e f2fs: remove struct segment_allocation default_salloc_ops
07f4d94177bf9e508659ae119dc6d4ac53ad888e f2fs: open code allocate_segment_by_default
ccf2724221d42f945eb7638563040ec9957b2008 f2fs: remove the unused flush argument to change_curseg
c78c01978bb3d12127e6b8b39ec51d128043b5c5 f2fs: check curseg->inited before write_sum_page in change_curseg
ee37280f1ccb3d37e31caabb794bc9bc5e24e3d6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6edae8d85591d38207d08c57f90546b44d2fa5f6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
47d96b661d9725ab18b80428cdbba2511eb5bb09 perf trace: avoid garbage when not printing a trace event's arguments
205b4f333bffcea7e5eddc79b3a1ef07df9a397b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8426e3f9fb3d2110ea5221d19fe5cd017f42238 m68k: coldfire/device.c: only build FEC when HW macros are defined
904595efd7b52cfd79d345f119b27ff90ca0a5fe svcrdma: Address an integer overflow
d14ce9023db837f431358acb6a43e05ba5aff652 perf trace: Do not lose last events in a race
0bdc536930d7429bd0509a50a0e46a3fa8b3cd3e perf trace: Avoid garbage when not printing a syscall's arguments
7d018ef1d3811e4d5d5b5c63cb939b3ba19383df remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
849a07a4978d42ce9a1c269bbd97da0107eb1d7b remoteproc: qcom: pas: add minidump_id to SM8350 resources
7ca033df8e2d808dfce4de6838fb98b9c5b55b68 rpmsg: glink: Fix GLINK command prefix
c93eb00236ffb76368f15ebce73af58273cc38d5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
18de9d651ae0761b14709e50ec7c0c64474ba1a5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
029f5c98151e34d1b82a80e7b1799a83de24d168 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
90c9d511ec3dd4db7f7715148dfa6e24117fc1ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2aa9b6cf74607312ae51ef2bb21932eb4cbfe914 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d9f5daa1d6f9825135bdc9dfda38419bda0a7efa svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3bb3b75c9677ce765ed045a2a92a98dc19ad4539 NFSD: Fix nfsd4_shutdown_copy()
b2e5a1f76b08b46d8f706aa37c2b5296f535c7d4 hwmon: (tps23861) Fix reporting of negative temperatures
7bf341d7722cd67a6913b3c3df05323176dc7391 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c9f3200cc5da0ce1187c245e3d07de22ce556b9a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8756d13319f2e3ce127478cbfda6bd9b391a20e8 vfio/pci: Properly hide first-in-list PCIe extended capability
5c93beea4fc59e54c4c25b65d3b3c2249e511cf8 fs_parser: update mount_api doc to match function signature
5b68e4d8948b4b009ea3156e29befba1fa4773f0 LoongArch: Tweak CFLAGS for Clang compatibility
2ad224731379601e92871556a31b536919d8576a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3ed1e4c0cbb8e3080d07a3468e925ea1705c22b1 LoongArch: BPF: Sign-extend return values
e76cd538c3699948888f0032a56d6db7e973194c power: supply: core: Remove might_sleep() from power_supply_put()
3942a3a4e4df2747cd922c61ac79476c74b7c062 power: supply: bq27xxx: Fix registers of bq27426
0c33aa16c74cb11dee144fd0e5fa5a2006ddf7c0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
80a0a6bf8dd8440bd409794c603eaee3baca4a85 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7ef1533e0881c85c68bc564256bdce25f98ba376 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c93b8fcf53ca3fe7dffb4c01567ad3d79e3811d6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
10ed86add79cd37d3ba57baa8deba8f4af2790b8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7e6baf95b6c9e97dc7c9062d7963a85e93e25dad net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
80f958f1d575ded5a9568402b9ff5d5bce55e5cd net: mdio-ipq4019: add missing error check
ecd7acd36624aa2e7187d5706e5e1ce47822d00b marvell: pxa168_eth: fix call balance of pep->clk handling routines
1abc5b8f8bd74ab3025679b2c785d468d89e9ec7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
56b7fdc5a5e1b02d9d63fff1fb1c252d3a5e988f octeontx2-af: RPM: Fix mismatch in lmac type
56c07c003302c62bc4dba0e92964f6c1aee2c11b spi: atmel-quadspi: Fix register name in verbose logging function
f5df3776180d251c24df21e767c1c9f2f4d5374b net: hsr: fix hsr_init_sk() vs network/transport headers.
03d41a7d224c80914afe03c7e9f5fdeafebf822d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
43168d97d8ea037e9be748e628f794fe36cbeb0f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
be9f51d66050e44f8779af80be326397b9c65d0f crypto: api - Add crypto_tfm_get
a75cf4b9571447fc871477b5efc6ef5a0063ca98 crypto: api - Add crypto_clone_tfm
34fb6f4ecb840d06ef04044f63a16ac2fb9d79a4 llc: Improve setsockopt() handling of malformed user input
354fd959ceff30321c004a23ab7aa35d081bf1e3 rxrpc: Improve setsockopt() handling of malformed user input
f6130aa593cd5187095f94db56d3c55761e3641a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6cad4b5be8689a35162ce1901ae9bfbc5b6cb448 ip6mr: fix tables suspicious RCU usage
456de9082cc3623b5582513908f05a14ddbb2082 ipmr: fix tables suspicious RCU usage
adbcd769288d1fbee701ce92912a303342418a2f iio: light: al3010: Fix an error handling path in al3010_probe()
3a636e6606796abfffadbbb4719c8f6208861a50 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
06ebda0fb35e171314baef2217185afd3089a157 usb: yurex: make waiting on yurex_write interruptible
36776ed49067c6535290d6e45901eafda5fb65ca USB: chaoskey: fail open after removal
fce3a994504c9a6d0d22ab0694235a1b9aa2aa42 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a9229ffed7adbca328cdabe3f9f955d5c6369d02 misc: apds990x: Fix missing pm_runtime_disable()
9abcdf02d16aba8910e79c9cf0dbfe4c666ab72c counter: stm32-timer-cnt: Add check for clk_enable()
45bef368872944376cb3615e989e5f336d8c16f9 counter: ti-ecap-capture: Add check for clk_enable()
e48d6e4249a268c60e8d9a49bb68fc5bc9c61886 ALSA: hda/realtek: Update ALC256 depop procedure
32a145fa09af06a996eefd3d66a4e8b1230921a1 apparmor: fix 'Do simple duplicate message elimination'
b7583773c33941a2c70fa88333429f32230c71b7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
05f87172ca6fdb116e1371a1ac4c55b39868fffe mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2bc35b2f633ce460b6f963b937a66668e87ce393 fs/ntfs3: Fixed overflow check in mi_enum_attr()
85854986c745107930fe0383b92ff8c25b3d65bd ntfs3: Add bounds checking to mi_enum_attr()
2ab90a89d9764a243e60f3aa2f15b8664cace709 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ad388045870a519749606b75e455e2bdff78f9a5 xfs: add bounds checking to xlog_recover_process_data
c76a06a2a90daf1e7871e61c795798d42f2f9cfa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
43f62b86b40a823b854d1b0f69101e957864c457 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ebd6e3e42a527fb2fd1bdc063f5b11521c70f9c1 usb: ehci-spear: fix call balance of sehci clk handling routines
ce0845267110991cf01f22758588195ebd2e86d4 media: aspeed: Fix memory overwrite if timing is 1600x900
728b3b162777b4ac29ffc5cf8ef220bb809bbd71 wifi: iwlwifi: mvm: avoid NULL pointer dereference
673f0ef12eb23c9438f9d181780acd78e2837c08 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
928c146e43c5889c1caff0ad717a5c0c5319ed7b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c53a93427337dc12dd43ab46ee04df34207e8a46 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
67506bb49a85c4e722ae6ea78f0b6e69388ad11a drm/amd/display: Check phantom_stream before it is used
97ba60ef122dc787b1eea8b5424500a36f653cf8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
34c12b5be233035e53a0e289e4cacad9f63573b6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
0c6fe46d2324234f8826018ba3b70c3e5a0a7a9d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
833cb22311d7390193e13fc39d37c630441634db mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b1a9229cae5729d9d398569a3e7c4a7044e8818d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
64229e0fb4ff95fbae6caeac2f6bbd87926af502 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2504b23c9a61f2870f8871cc8d0ae0ea490adc5d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
da4284f8d693421adcd2f40876707b586cdb9781 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9d011b3ef59e87b2b145eb163e7192dd861c729d dma: allow dma_get_cache_alignment() to be overridden by the arch code
951c4e957e807144cd358746c2e8a0c21c1e42eb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9109e4513478a890389d1c57d3e8797b067a3a76 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ba9d3d3c7b2a5f94a5962f4d28d5faa0ca1c91d4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
165778d453c679f1ade95f635cb0526668b7de1c ext4: fix FS_IOC_GETFSMAP handling
4dffdb9db306e9dbbac112b2a67083bf50ff2aca jfs: xattr: check invalid xattr size more strictly
58b95615dfa35417715cf87c50712a5015573f74 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f6d1d26747293b8d166ee60b2efdf40d92cf9462 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
402ed54c48f6bbe06fb815207bbca6d170c28b2d perf/x86/intel/pt: Fix buffer full but size is 0 case
4bcba3a062d9b8221288c498da28460eb22bb9c2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
22ff13bda8c9e3323900a72b9b7477384ef3d92c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
49eb2969ef3e9fbb79ea58da56374dde0462b803 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
aa8e14cf185863ea27a83b9b9972beec3cda26ae KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d384dcc8017be3674efe30559fc4eb612de4183f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d1d022a3a2348a8c63a270047093b3a80d7fe202 PCI: Fix use-after-free of slot->bus on hot remove
4b28d2f9ed43ee0ada4de8c35b0c56b559160b04 fsnotify: fix sending inotify event with unexpected filename
95843426ed779cfd93e49c65f7ece002eedb719d comedi: Flush partial mappings in error case
459e1c6f2ff5bc09e74300aa4880229f9ce337e6 apparmor: test: Fix memory leak for aa_unpack_strdup()
eddf288da99a2ce5b42ac81b22f447cf7efa9650 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
083d0b19fcc8584541b7e4acc0ac450420a3d89e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
406b44f65c00cb50eddd73916d7aac4d6c85726f pinctrl: qcom: spmi: fix debugfs drive strength
bc93cd0a8fc92a4bcf7f429bbfc602552b541f43 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dba902ee5284c02d732ad7179741ab6746234f68 exfat: fix uninit-value in __exfat_get_dentry_set
407382be4463c7f9bc76a92035f23f8f8aad5988 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3aff6ecab8b2f601efc3f8f5939a788977fab8ba usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4b4c5faf5b437893fe86471a6dda967510e970d4 driver core: bus: Fix double free in driver API bus_register()
3ba6bc70018f8a53cbf8c684213b8838aaf75cfc wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d8758ba654704bc21d85ccffe2aa05443ecf88ee wifi: brcmfmac: release 'root' node in all execution paths
0369fe2db9916e4a6e346310ea10cec322e84c8e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
131a7fffe82ecf4f05d24656a6f0f01c6a7e4a74 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5863afe979a62815f5bd0a89254f1d0667396713 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7000f8e459c64acd5884fc0651f669b60feac9c8 gpio: exar: set value when external pull-up or pull-down is present
b44a17689096f760a648197bba0abcf1b63d4879 netfilter: ipset: add missing range check in bitmap_ip_uadt
4d0c046514c63e7710f45704a1d16f069a57dc52 spi: Fix acpi deferred irq probe
b83243a578a761d137a853c61dd87c60b76e2d8c mtd: spi-nor: core: replace dummy buswidth from addr to data
012242ecbeb6bb4452908f20a2e3f8db4932a85a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
2a0e7af38a57dd2cc37b4b5a8506de463318c5ad parisc/ftrace: Fix function graph tracing disablement
cb493f8225edd254563b9e5dd6b23b4701eebfe5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
aa701ea5746dc5f27aa6704d262a2177dc99e295 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1894865d0ca24d76947d3ed9b389446decc23e73 um: ubd: Do not use drvdata in release
2ff263da988fcfda0715d74106185ae1601551c5 um: net: Do not use drvdata in release
75f8ad92ac8a20ae4eef5a6b3ae2952d64ff8b18 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c308286162dad3fab67946bb3d7e77867ea13bca serial: 8250_fintek: Add support for F81216E
c93a397202e9cf6ef57b9f5542c345c151208063 serial: 8250: omap: Move pm_runtime_get_sync
2527c86a7adec21bc5725f277ab428bd07c7c1ac um: vector: Do not use drvdata in release
c1663e6430ffbcfc8896e895f1fbff194922e3b2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2f571034fc90d52c81a880fee4d6345a6fb994b7 ublk: fix ublk_ch_mmap() for 64K page size
7a8b36f5f31b8156f7740ab087bcf50a07d22f60 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dc47cf480487f1d4537fbc09450cc40383573263 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7419ed1dc847c1640ac6512c545b1368c7131518 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d8e085646285d8c4efbe8b3203699e1904965032 media: wl128x: Fix atomicity violation in fmc_send_cmd()
10286de67a28720512e15753dfc792ed391a2d8e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ce5ba357f197ee8eaf5ed2f55d3fcf89e0e9bae2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4465e79fdc43127197bf64511ba382b3687232b8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
915b493ea196fe534855746341507b33c3960c89 ALSA: hda/realtek: Update ALC225 depop procedure
38ad6d5cd126418c7d9e9d9019cbc7a4614fb581 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1c8ed1b0fa6f248a2a188af15f2637aa00793019 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
702b024bae2344b36b863bf664c4caae35e48ff2 ALSA: hda/realtek: Apply quirk for Medion E15433
3cf3286eed311f151ed8489d8b87eee3342b65bd smb3: request handle caching when caching directories
ecaec57af69e882c8640a39c6d499e50e9c77af1 usb: musb: Fix hardware lockup on first Rx endpoint request
b896096c384f9cf33fcee82e3b1cb4f1ae4b04a2 usb: dwc3: gadget: Fix checking for number of TRBs left
4afc7a32270921f35e83366eccde72e10fc0478d usb: dwc3: gadget: Fix looping of queued SG entries
996fd79396d04c710f6043544228c705a98cddc4 ublk: fix error code for unsupported command
f17be0ac6759fd1c29a8cbb6c619a5740e7aab15 lib: string_helpers: silence snprintf() output truncation warning
eb25a6604a39b2fbe57d246f43b26f8cd86b4c79 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f4f42fb1a7bf0b0c183de16f085950f6a59aa836 NFSD: Prevent a potential integer overflow
27c384cdb71a2ee3cb92aa3db264ef189613de04 SUNRPC: make sure cache entry active before cache_show
e41ae563e8488cdd94f8abc21211cfe93aa2b62c um: Fix potential integer overflow during physmem setup
822a12465ef4752473e2ee5579ecc749d0e3cb81 um: Fix the return value of elf_core_copy_task_fpregs
4e87282fc538354f3bde5b31af26a78f06b6be46 um: Always dump trace for specified task in show_stack
2acac0a4d0ea4ff3534656ddc8af1cf35c2c9153 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c4350ec1a951476811148f4215f318a8fcd5323e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
152fd687f7b6cb7b2baf926d1925f065da2f0b49 rtc: abx80x: Fix WDT bit position of the status register
155534ca5acb05f4e5cbb7101df3318cca9dc136 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3ddba038dbb5c5196f9c0d880f199b59e6a00d58 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
04d209a5b525e93046eb065d9223f139b8a16458 ubifs: Correct the total block count by deducting journal reservation
b84209fbcfa24cc1da1be6698f0207b991bea1c7 ubi: fastmap: Fix duplicate slab cache names while attaching
ea97cde13be585156c6f5aadb6162233bc526c7e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1fc9b9b67c28b624f86794977edb1aa8e1f10718 jffs2: fix use of uninitialized variable
af54328e0baeb56a14f52a6a4590d12b49cf3dfe rtc: rzn1: fix BCD to rtc_time conversion errors
e9439d2a3dd81415966c38fd594b5d5ef95c63aa block: return unsigned int from bdev_io_min
7b5efc3d73aedca05377074c93882399180592a3 9p/xen: fix init sequence
e688cb1ec780af46d76d82d4b8cf1d026dc5e1fa 9p/xen: fix release of IRQ
f246af7fe35cd591b9b99cf72a8c0482f541b9a7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e1602bef891bea4e6336e6e26559fcf5665d2709 perf/arm-cmn: Ensure port and device id bits are set properly
65f24cfe87ee0df6544f26b4ae4c86a11bd191d2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3f0608c8c1694fb565853f2417b9303148abd2d5 modpost: remove incorrect code in do_eisa_entry()
8fb491c2f528082ea519eb7b1824d69b3c2367f5 nfs: ignore SB_RDONLY when mounting nfs
88380d85aab911f1191f6eca37af541afeca6ef2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c2ff9f9f03e7765b791c3b251f93d566e53f8bca sh: intc: Fix use-after-free bug in register_intc_controller()
a9b716986e8adc9050a63c451e5c8fc3865cdfe2 xfs: remove unknown compat feature check in superblock write validation
72128d70965029f96fc761422d8508fb08c9554a quota: flush quota_release_work upon quota writeback
46df2fd4cc3a971e7b9c5ed8bef084924b146bb2 btrfs: don't loop for nowait writes when checking for cross references
a629b7484758af9385025ebcba750018913e7f54 btrfs: add might_sleep() annotations
9ec79568fb85fdacc198eaa3403f03957128e446 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c23c91e79b0c06bb3c5cd73c8ebe053f361bac1f btrfs: ref-verify: fix use-after-free after invalid ref action
39e9236a2916c85916431b5060f6af86397c05db arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c148d193808a683e12e0a5ab809f3d39079e6f66 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
1f2fd983cce55bd856e6b3a3a9fadd8cac0c6a21 media: amphion: Set video drvdata before register video device
adcc218c3146606ba72198f070623e967062fb10 media: imx-jpeg: Set video drvdata before register video device
1d060f0c14755b8b64e5beef10a573986b502adb media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
4e0f763281b30fbe6dce0fb2664794040b58dacf arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
9159d9c24170bf3a2e2bbd116b8146aa4b746e6e media: i2c: tc358743: Fix crash in the probe error path when using polling
c23a51e6c0dff7c311f0bf6ea94d892d5c66228e media: imx-jpeg: Ensure power suppliers be suspended before detach them
71247c9bb04ea2f398c4cb49bc91edd15e97dd53 media: ts2020: fix null-ptr-deref in ts2020_probe()
8fc5aced1b3578bec535ff9f2887071635beea64 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
6944742cf0da716ab8674a4f481dd06d9fa0e7a1 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
8d62ad756dcfdd71feff5f8778f7c37bda2b0190 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7aefef3a4b6b61402d7fbb0afaa8095dda870586 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f681e11f170f5cda7f1936b41a983e7158f2defb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cf1712a0a2e13d4782b806b50154e45a2e2c6673 media: uvcvideo: Stop stream during unregister
53bb417ec460ded5c42a0fd25e3547057106a4d3 media: uvcvideo: Require entities to have a non-zero unique ID
e7c58e55d1a5174dc096b6a7aa6f26ee4688f1f8 ovl: Filter invalid inodes with missing lookup function
d3925638d1b970be140c1b06f55d0336cde166bd maple_tree: refine mas_store_root() on storing NULL
51c9d328d4ca0af2d158069bec347ac29edfe5a1 ftrace: Fix regression with module command in stack_trace_filter
574ce76bc14609a27f6904659cb2f488e219892e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0c83712b2a04f5c5a298d13fa43fa609758d4490 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8a80502333fab60b7f041e4f1562725f52cec83e leds: lp55xx: Remove redundant test for invalid channel number
cb7f90333d2660813a1bc0bbd2b97ffd0d122322 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2fe08991e4f4b2c92e43c1183fec96f49afbbd02 ad7780: fix division by zero in ad7780_write_raw()
ba7033ae7f1add8d6f21d3b1b2c927b24cf00095 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
265014c935d3cc6ad251861377799d9d1a3aad40 s390/entry: Mark IRQ entries to fix stack depot warnings
b7669d620ab19d3c21f613e44cb8469c6646e13c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
f2f4dd2af28eae3a9aae3cf534460b5f46a3100c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
0745ecf6c7f985bb73485d1eaa5fa4ff4dea0791 ceph: extract entity name from device id
ca0166fdfdc7b85e25ad02f6bd0d344599824804 util_macros.h: fix/rework find_closest() macros
2a78fd651f04a6e11a6f342e16c04e461251cf3f scsi: ufs: exynos: Fix hibern8 notify callbacks
3a6ee5ac948a1e708034710e3fda935fce275541 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
d01a2d1089d9350745c57ccab151559407d53e4e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e538136b025a5b2611e0e44c4a6f41f761070c6c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
4fd2e4a3f0c6e8e7fc7cce98f510a783e2d7e2e5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9c8842ddaf934f2b9a6e769f7709581bb1721d50 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a260263d637a1382a483a50a62a77b6fadafa7ae thermal: int3400: Fix reading of current_uuid for active policy
8b795befedfe3b638d1cadec176da3d5279d9f45 ovl: properly handle large files in ovl_security_fileattr
e17da6cdb35d2c3d9a905a34b86b08ead3a322cc dm thin: Add missing destroy_work_on_stack()
7a400c6dabb92b92940d3aabe824a03abc25aff6 PCI: rockchip-ep: Fix address translation unit programming
72afd7a4c2efc052fc34a9b1cf86603daf1451d4 nfsd: make sure exp active before svc_export_show
cac3239cbe23039bf1bbf31b96d4c27d1dfdf1b6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a913cd5afb6edee8c36e5a51e5c5a6457f580695 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
694327459ae466cb0fa650117c420405a2032c4e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
da1810f75ce82b27a071342f0e13d36be39757a7 powerpc: Fix stack protector Kconfig test for clang
12b98b9f92e982436cb321f7c7088492da10c58d powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
b463af19606da6ae36184c7e75be4d7924db3a93 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d6e85bc3bbb302cb98b651642c687af83db44df4 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c7589d5693e68e05d54f7920c4dd90473edd768b drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
705c9901bc1b4bbebf89c6e0184456f7e08ca841 drm/sti: avoid potential dereference of error pointers
4b693267d28820ce6b0c97d7c8e470c87f55eff4 drm/etnaviv: flush shader L1 cache after user commandstream
8da0659e0a887b29ac9ee8273171362b1440015b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6d620f35ce88471b8d5627328f1df59261d5c10a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a96e9ab40d06e9668a3771cea9121a3ffe34b83c watchdog: apple: Actually flush writes after requesting watchdog restart
8d5cd21e767170e4906e8fee1b1192eff1ef81c8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9e9136a726fbba1e4ec4b65f7251a9f188c62b9c can: gs_usb: remove leading space from goto labels
fbd09da2444b6ad3e685c252123a9d8d3210dfc4 can: gs_usb: gs_usb_probe(): align block comment
1ebf4598e594509ae8057ae721c96735bcc7caac can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
8143968335dec1a44dad62341c8a8e09e429ed33 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b614c92d039553500ddf20bd3c02ce5bdfc027cb can: gs_usb: add usb endpoint address detection at driver probe step
ba047f03a124e0053846f7fe4cfbfb42fe7ff5b0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
febc18c4fa8fc26fc62c4f1361d170293ee70863 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b8982be7a6e476b41c32a776c5b727ad2944f004 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c1f19cf0bacf94299b5451e17406df246f3d9881 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3af33b1ec3a5afbb9d385d77175dcb0b7bf2ab9a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
16a3976d16b92ce0c918759da217fbc03ccad231 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0730ef7fa8995c15446a136ee12a35ef957414d5 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f7946051edb3b0e930a979d35fc1f8897970f511 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
26e8ed6a69ad039f07fe3371248afa36dd8ae517 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9c48e24fa570bdcff7779f48b2cd1154599bd0f8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5aad32c193616a719f1c6fc1e77613646fec69b2 netfilter: x_tables: fix LED ID check in led_tg_check()
382fcf1cb8c646d0087e663553d0582e0a2a1287 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0cda0c3ee6000bcb96b98c2170c9c70d0bc958a3 ptp: convert remaining drivers to adjfine interface
3c0d86f9543b8c7d5cae56cedd15f0351cb4a394 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ecc268f542bdd85c9e04cce39598e78f13e36cac net/sched: tbf: correct backlog statistic for GSO packets
2672782a2b482d58d8bdb6c86fbe11a49b19d189 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1a31bebc0572457f354898c3139a93d9deb574f1 can: j1939: j1939_session_new(): fix skb reference counting
bdfe17900d13af5d4cb15d9e766fd327d6556685 net-timestamp: make sk_tskey more predictable in error path
d8ccd08f33d2d9693f18c1987ea38a6ef7ff4656 net/ipv6: release expired exception dst cached in socket
cfe5cb81e0fb8c04e64eba86cbe593ed2bb41be7 dccp: Fix memory leak in dccp_feat_change_recv
37c36bc860c8452bced61e2ec883344084ec4783 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
422f6cee505644b0a5640e9fc7d0ec30bb254765 net/smc: fix LGR and link use-after-free issue
fe6d4a8bb60d42aa7bace1e85b65ef2a94022b28 net/qed: allow old cards not supporting "num_images" to work
20adf6eb127bf876288192ed0833c1bf8c6f3570 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
dd02033b26b9d85a2d2e0889a1dc47b4a5035819 ixgbe: downgrade logging of unsupported VF API version to debug
85b34f9255ec23e82efaf62fbd855a120b7c7771 igb: Fix potential invalid memory access in igb_init_module()
f9203645b45d0b4b70f6ee06eb6b03e011656351 net: sched: fix erspan_opt settings in cls_flower
ff04009df8338f4661e507ba95d6dc2123a823ed netfilter: ipset: Hold module reference while requesting a module
0ae68d03547a54a17342b1669f26c038089519e9 netfilter: nft_set_hash: skip duplicated elements pending gc run
ec1f913c94bcca46ef29603f933dec835fb70a69 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
80050122c620425c931e92be66c0c61400272276 geneve: do not assume mac header is set in geneve_xmit_skb()
f24c3be143fce0746ee940daba560c7fcb33d051 net/mlx5e: Remove workaround to avoid syndrome for internal port
4ba7b583388dfd1dbae2801ec9c6063d4b0219e7 KVM: arm64: Change kvm_handle_mmio_return() return polarity
3e18b76c15945a1662b713d8415e8c6fd59573c8 KVM: arm64: Don't retire aborted MMIO instruction
5f89b95a494978643b0a03da42885c93537d93e0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
eb360e95747f26447dbac0796d92dfce645cf157 gpio: grgpio: Add NULL check in grgpio_probe
091ee1cd2561d7bbd26241dabe10d6ee207fee9c serial: amba-pl011: Use port lock wrappers
6f6ecd285a4342c0ae0372f3ac85ac82087c3afd serial: amba-pl011: Fix RX stall when DMA is used
594cb0ad8dec3d6eefba7cb56ce8bf21c847a3de usb: dwc3: gadget: Rewrite endpoint allocation flow
a0876ab2f085756dcae272bb9361599f6885ddc7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
564257164c46e4681c05f4e44ba18bb2b34f7c1c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
224b8ba34b294d3f60bc2c37692427dae0a1efd3 powerpc/vdso: Skip objtool from running on VDSO files
3ff0a76fcc501c175492e5b8e4e1f8c723fa9e78 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
ad8fd12eda83ca0fe74346727ccf745928f98ae7 powerpc/vdso: Improve linker flags
7ccc8dd0e3e43cf0087bd86e0cf49b04fc3ac161 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
2cb5140493e18fa22b5b53899d31dcb8fabec63c powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6773a89b0a8f22f6d4e97503c153a55cbf9970da powerpc/vdso: Refactor CFLAGS for CVDSO build
c90b99b021d939252ce9f3f2265c1aa09d1a9ed4 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8e682b074aa7ef5d1aba1ff8822ac31c022bbe22 ntp: Remove invalid cast in time offset math
5f0b7b4d3c1daacb755852870bc200a6a97e11d4 driver core: fw_devlink: Improve logs for cycle detection
5aade39506cfa4a090fe13ae2e266610178e1a29 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
cae024b1bb0c3e873c56fb443009992003d82096 driver core: fw_devlink: Stop trying to optimize cycle detection logic
b8c71354c07a3bac93a6a08fee87deb9a020f236 i3c: Make i3c_master_unregister() return void
307e059047ec74bc31dc98f25522a863de5872d2 i3c: master: add enable(disable) hot join in sys entry
93ee71f3fb2dab7caeea461352332bb907344792 i3c: master: svc: add hot join support
47c111a9fc869d040e6617fe06faee902dab763d i3c: master: fix kernel-doc check warning
09258c507e81939ef96b4db7983092a4103b87eb i3c: master: support to adjust first broadcast address speed
8d49bfd02f50abb732de55fd53174515a4d722aa i3c: master: svc: use slow speed for first broadcast address
dbe0bd5fea490109dadc8ef8b631c6cce2e7b8ae i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
4a7cea5c68dc5c9a6467f6df87d33359cfc5b91d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5567ffdb5947bc430b6a76fe5d487b482c406710 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a202c6cf8343959334fbde901a85dc5382e6cd36 i3c: master: Fix dynamic address leak when 'assigned-address' is present
67a07d6801993fc0415872d5564aad2fd7865a55 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
d11844caa76016eb7276fb8e1127cc61e68dc06d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
f6858d99ed8cfa0006826021abbb2baf722458ae device property: Constify device child node APIs
8fb2459ce71c58bec6bd5e7383b9981155b5d152 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3ed54fdc41460b76bd988ae0a2f01f3e45558ea8 device property: Introduce device_for_each_child_node_scoped()
d75de01eaf33015788f6531a46427a2b19eabc31 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
3e9d90653a75297f99501770b087640320ca1644 drm/bridge: it6505: update usleep_range for RC circuit charge time
cf5acecd2bbecb277d9a4d48b0786afc90447b7e drm/bridge: it6505: Fix inverted reset polarity
47972bfa82cbbb28970e324ea2fa438afae3aac2 xsk: always clear DMA mapping information when unmapping the pool
a4cde2f0ed83f14f268b07936dea5f281db1d534 bpftool: Remove asserts from JIT disassembler
e3c4e830c096ad80f630dc00867611d2a7585803 bpftool: fix potential NULL pointer dereferencing in prog_dump()
91f1770b29c80ff650c1b038d5cab1ca5bca4967 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9f584eef051397ba91c91fbedc6da46e014ed7a6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
afa1fd027355f16b84341cfd7188c64a445be7fa ALSA: usb-audio: Notify xrun for low-latency mode
c58674b9e143589c63bee85aaf5e8b4f8f3597a5 tools: Override makefile ARCH variable if defined, but empty
7f5e62f032407c4b397a737a770619dad3dd67ec spi: mpc52xx: Add cancel_work_sync before module remove
e6170ba37a0e6532ec7755ba83de9537904385cd scsi: scsi_debug: Fix hrtimer support for ndelay
a86e1335bb5e7737d75e5b314617d1424d4101bc drm/v3d: Enable Performance Counters before clearing them
504694dde7c6e4a7c5158b7feac740d38833a385 ocfs2: free inode when ocfs2_get_init_inode() fails
7bb974a2f6baf12a16742c7ef0134a66af5241bb scatterlist: fix incorrect func name in kernel-doc
953b4566586cc57c4d3c07b2cc3486a47d9f074e iio: magnetometer: yas530: use signed integer type for clamp limits
a3db827c7a2c0fdcfdd6b342d4728d269e3388ed bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4a351bc071a4aa9a25cbba31a502c280788e6bfe bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
18e5f3cde59e070b9074a46ac011e0c38cd72c0c bpf: Handle in-place update for full LPM trie correctly
971a664bcc51bae8d8650acdf14f342b72d41170 bpf: Fix exact match conditions in trie_get_next_key()
a49e10616be2c004fd1dce6acaf848cb5e6e158a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
b3b63e783396cabc02bafce3e4ae3e69155046f1 HID: wacom: fix when get product name maybe null pointer
f146e16213a4c295de2f1db477afeab659d3fb60 LoongArch: Add architecture specific huge_pte_clear()
8d832798e4fb7a95be1d657bda3ae968003f5b6c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1942b889db3521f9994ede77b77861eaf0d29915 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
91766ed35035526a13f472505928a130108a88ae watchdog: rti: of: honor timeout-sec property
726f0cee6f8dc43151bb8add25c98b7af4a3d376 can: dev: can_set_termination(): allow sleeping GPIOs
47d5457edaf428c5b4780d1f1a6b072b452cb31e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
5dc16188b706f6165f44758e02a5833e310b54b1 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9077add2e0768dcf3aeb480666ad554a2049ca1a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f4a8ced5e38d274c0434d034545a8d2104ca71ea arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0bae7405938b48fe2345f26b72fda1691d0e4373 ALSA: usb-audio: add mixer mapping for Corsair HS80
35a850375ab47b1a1e0fd49d6826bc6797768d68 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
46f7ef8aceddee046951ad3abc86c96229afc723 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d72fcb23f467bc53d806593f8f2d3f3bc9b340a4 scsi: qla2xxx: Fix abort in bsg timeout
c60211f2b36737498b7448bf5dac33baed25e3f5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8d7710ae4b907e74d3b0f6e932208e336ea97e5a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
83aa61e5a5b2c8a3019be22146fa1b266135a116 scsi: qla2xxx: Fix use after free on unload
e5105ec1b0c52c5c9e2cb4b0a0e0e9f3e06d1c1d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0dd5ead7269135ed3dc79230f903bd0f37e45235 scsi: ufs: core: sysfs: Prevent div by zero
84a8cf6015b85626a237a66a9d0aa1a9dde2d8ec scsi: ufs: core: Add missing post notify for power mode change
02b06fc45c7d9b38f1cac709ba28f011c6e2fb6d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
76962d1e5a163911c151c34369a49cc7355daff6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
292b87d571439e23b55c177eca00cabbd473e3c8 drm/dp_mst: Fix MST sideband message body length check
a904c271fb30be580ac1acc1d6f13315006c7d2f drm/dp_mst: Verify request type in the corresponding down message reply
b66367e2cdcb54dfbf4fcc028eb4a74927ff9e62 drm/dp_mst: Fix resetting msg rx state after topology removal
75a77ed8547624c26f730368d11728d4dbf899dc drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8809689a4a00560017d554d72d6b2ec06e62b5c3 modpost: Add .irqentry.text to OTHER_SECTIONS
bf530550f662b15e33acb9cf3342200808ffa5c6 bpf: fix OOB devmap writes when deleting elements
04a9edb8fbc2f43f172b1e9ac35af5ff1f8a2883 dma-buf: fix dma_fence_array_signaled v4
9111351a80b92072dec0b073c22e99606868d9d6 dma-fence: Fix reference leak on fence merge failure path
76ea5849a3b87cb777e11d6742ea29ad45cd9a7b dma-fence: Use kernel's sort for merging fences
97e6260877b0a20d37a4afd405b8a463614d08b3 xsk: fix OOB map writes when deleting elements
6c7b2aeeda30f245ef5a8c4b4a7971137b647696 regmap: detach regmap from dev on regmap_exit
74894f3f4e0c130e4a5b2cdb5aba2496a707314b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
82659cb3cdf3acfffcae0ac6f2cda3615b3b7ae4 mmc: core: Further prevent card detect during shutdown
cf9bc951dda106caed77d5b9c6809673e33b96dc ocfs2: update seq_file index in ocfs2_dlm_seq_next
f5c31022a7c9e8c36c1e88834228d0589eebbf89 lib: stackinit: hide never-taken branch from compiler
d6551f0626772525aeb7ed0b11896c76c26eb82a iommu/arm-smmu: Defer probe of clients after smmu device bound
5e57a35d61d093c7b285b735eddfb3115b5e58b7 epoll: annotate racy check
5ceca705205f45725d1ccb5469f8f8d087368c2d s390/cpum_sf: Handle CPU hotplug remove during sampling
b179e4d7d0bf68fa750b8c3b2d0e9139ebafd1ee btrfs: avoid unnecessary device path update for the same device
bf0c30c24a8377f27791c2096615617b39291d81 btrfs: do not clear read-only when adding sprout device
3991be03e9d573eaa95f34112140787fce85da61 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
135e06ab2240d32d4bccf095780366ae2d8350f5 kcsan: Turn report_filterlist_lock into a raw_spinlock
3c4a6992a87b2ee494e0a66c1ec2d0ecb5e562d7 perf/x86/amd: Warn only on new bits set
e07f23edb51b088f107fc46ab41f3f0e93e595ba timekeeping: Always check for negative motion
0f14a7de392333959c123bede614030203c99b73 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
adc8b53f8345a96035eb93978afd2ce27fd2ba17 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c9e858ba4081e19e7655d8729f7feeca41fe7cd7 mmc: core: Add SD card quirk for broken poweroff notification
d8c57faf69772f41bd716b60934f7e1226cc538f soc: imx8m: Probe the SoC driver as platform driver
9316f7781be55c10719ac3dbb99288fa89168679 HID: bpf: Fix NKRO on Mistel MD770
ad9d11cba9dab2457175edc123d7b747efad6da8 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5ad6a721a95154e8bb25ef9b3e9b2bcf75348cc6 drm/vc4: hdmi: Avoid log spam for audio start failure
d988fda33c197cca78a150bf7e2dff467fa6e94b drm/vc4: hvs: Set AXI panic modes for the HVS
3dfccf3a4d608aae1291b2c3c4a1fbb603f6e339 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d7c8ce67b85551bd849eed08ce724410f8c8e521 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d0e15556bb115197dc0aaab4a17f83bb05f2b49f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a925aea8dee01c40ef8c928962564ffab1d28822 drm/bridge: it6505: Enable module autoloading
befd7d60141d9fa056746992cc9a0b1d20863e9b drm/mcde: Enable module autoloading
e9ba5015da69c286cee92e49bbbbdc5d2f055904 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2346d2127861401f13279acfef35a713be8e5ad2 drm/display: Fix building with GCC 15
c38917cf6d60752664042e17691e931a0670c6ff r8169: don't apply UDP padding quirk on RTL8126A
fddbc01601b967a419163da78ff0b5ff5adca953 samples/bpf: Fix a resource leak
04082e05411e3e6d9abe49fd39a940c9a1e15156 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
dacfc3dadd5839bb6b3e32dbd2d5c7850a2a5b8b net: ethernet: fs_enet: Use %pa to format resource_size_t
f4e1ad7d526cc533def15e19c716a2c2a0d0a0f5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e08512cb623d0046e39ad31b979ee2ab95ef17f4 af_packet: avoid erroring out after sock_init_data() in packet_create()
faa88ccc69d289f0bc4ee2af2067e6f0fe0c6d86 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
12c094e22d87b15388d8141b2aa14f65e907dcb7 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
dc47cb56073b008a68fe30bf04396609aba0386b net: af_can: do not leave a dangling sk pointer in can_create()
cfad92c8b17bf9daf81a15e9db723027396aba98 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
cb501dab85d01b91c215a957e40f1ab03dfe9ca8 net: inet: do not leave a dangling sk pointer in inet_create()
0877dddda144adf0dcbc014a839c988b7051d34e net: inet6: do not leave a dangling sk pointer in inet6_create()
d22d531dc183d41018b6f0a4381f0f8ffb8afb2e wifi: ath5k: add PCI ID for SX76X
c6a403f8352d7cab65080ee6eefd3dee6ebbddc9 wifi: ath5k: add PCI ID for Arcadyan devices
13a5946a2b8041fcce623802f0465957d0bb852c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
bf204dbaa4ebfd5785f9ca71a840a32b5755b4a1 net: sfp: change quirks for Alcatel Lucent G-010S-P
b3654ea1b2858cd2e3994ce4b522f696df77b7e6 drm/sched: memset() 'job' in drm_sched_job_init()
01054d47c5d76ac8f003ff7a21daed45a54acbc5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
bda88f033f04311b30f9dfb7b64c9a05fd1710ec drm/amdgpu: Dereference the ATCS ACPI buffer
95b530e3a3c2852e8e4838f5945bf5e896522c39 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b15f0f7b9857a273b4f4fef8cf919fbb03bbe856 dma-debug: fix a possible deadlock on radix_lock
e5dea84f890dbf293622b3983d2da6c01d5ac2aa jfs: array-index-out-of-bounds fix in dtReadFirst
7fabe9ce400f98b86cce2caef34fbb75815e9f2d jfs: fix shift-out-of-bounds in dbSplit
bcf7e80d1a41f24f41fd9c31fa809160b789cf0f jfs: fix array-index-out-of-bounds in jfs_readdir
5c0e7284942b6f739d8409feefdacd67adfb0037 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3b8e13f8e6bccdb10f69c49f2ccf836431af3b47 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
db5375a1bf3354d563fdfece07007c0513825906 ALSA: usb-audio: Make mic volume workarounds globally applicable
729d3f7be67752c35db0c848cbc8a6db394c1f54 drm/amdgpu: set the right AMDGPU sg segment limitation
a89f2304ab0a308d86a50912e93537dce91cfd4f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0e6ad373f001441f142d4762e5237b66f2a52c0c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0946981e8ece8a663cd9ce4420383e0658e3c701 dsa: qca8k: Use nested lock to avoid splat
ac8a852a289404c449d07b47b853ab9ebd3373b4 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
de65d7f90c34649a00333f4ed4a4c2582838400a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
05fbfef658febdc779b11c3a126c6f1452421c30 ASoC: hdmi-codec: reorder channel allocation list
ba91161be0b02f04aab1ade3e24286604a3af185 rocker: fix link status detection in rocker_carrier_init()
743048b76a12a5aa1bbc417941af55293bd2cc09 net/neighbor: clear error in case strict check is not set
17aaf04ac034bd67a6a612acbb18aff250c204a4 netpoll: Use rcu_access_pointer() in __netpoll_setup
5b003c5f52c57869d0541068ff5b7cd700fae5dc pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8f7bb04a9d8e487493916800807f52e72458af4f tracing/ftrace: disable preemption in syscall probe
37c2682916f7843f0e12e5ddfafcb91d3f60efe2 tracing: Use atomic64_inc_return() in trace_clock_counter()
036cbd301a353cbf78816eede5b4e5ca47aca785 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
500bedb1a48bfa9b6d5ba4598297aa5725500433 scsi: hisi_sas: Add cond_resched() for no forced preemption model
445d16fd57884ae49cc6ba9f24cbb4a97395cbe2 scsi: ufs: core: Make DMA mask configuration more flexible
6e9f3dd28e222dd77ae9448ff25d51bcbff4ab0b leds: class: Protect brightness_show() with led_cdev->led_access mutex
c78bcb605f34c097e43a9cddcd9be457a77c04d2 scsi: st: Don't modify unknown block number in MTIOCGET
0b0f294fef16694b52c6b0b10f4053fb22fb436e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3881bb3314d2ca24808d23f85958b03a1740affa pinctrl: qcom-pmic-gpio: add support for PM8937
1a4b5ad245b6192cece2f7ac1465eacd39f0d371 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
71f0b7ccbb7147a2076e5b585c6b655d16fd082a nvdimm: rectify the illogical code within nd_dax_probe()
ac1ad37e2b4b79f4497f374069649589bb75a267 smb: client: memcpy() with surrounding object base address
0aaab1e2c5f107ad1c88a2d23594c436ffb7443d verification/dot2: Improve dot parser robustness
01daba0318ec35e505093366d03c76acd0fdcf7b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4eb92331ee4cd3024a97767df7560d838ea75c4e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
660869ae3c0174c6aa9351c3ea851e97efcf1a4b PCI: Detect and trust built-in Thunderbolt chips
38a45d566857a67ae7a7963b0bb7b5f8e0052af7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
fc105ffba44e791a264a53a48c79cf9a4ce14325 PCI: Add ACS quirk for Wangxun FF5xxx NICs
80a5efc5ae73df22997cd2bd7e555e41a3d9b3f8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
212c67437f8e2853dfe02b4d04f7aa1155b4de19 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b692207f270f492ff09c63b461edeeb91602d26c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e5592a682ba89d9e380f2642810785fdc097d373 iio: light: ltr501: Add LTER0303 to the supported devices
6264e5844eb74678ebbdb849a1c9d0e5add21baf MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
3c27295bbec9b1218a9dffd3c40d70fff47f7fa6 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5cef460864a88609b2f253ce4664acb36ff87859 powerpc/prom_init: Fixup missing powermac #size-cells
98c521b7afec515ed5ccec123e4ae6181f059d55 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
46cfd17a21b1d96cab027b3b991bb6462b01742d rtc: cmos: avoid taking rtc_lock for extended period of time
2c10d10345458f2e7735a8ede8fbfdb57abc1455 serial: 8250_dw: Add Sophgo SG2044 quirk
19ac7f7cd9440e90ed9ca41dd47407c609378c94 io_uring/tctx: work around xa_store() allocation error issue
954727aa479af1830897fef2c70b87cf77475850 kasan: suppress recursive reports for HW_TAGS
dc02742fd0ebcbbe3a415cb4dbb4b580d8ab394e kasan: make report_lock a raw spinlock

--===============8023134831832368626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c345d732de11-354da871ca69.txt

073c37862224f0972ba2de47adcdcd67d60e0335 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e9d13ecc67f9802eab101c1cc50bd35c83b95b19 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
73d8d778c6ce60e4e0f1ace78088943efa892d6c watchdog: apple: Actually flush writes after requesting watchdog restart
5dfe52be54bb57ba9bd04244496252324acd6af9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1ded74d656178420cc23846be509b70203731625 can: gs_usb: add usb endpoint address detection at driver probe step
7353fa376d70af88c128bee7acf5feab31d7fc97 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5362a3370b8889e594e33eaeb8031498200e52b1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2198aab05ff0ec9be50bca00b9bc8c910cd27d28 can: hi311x: hi3110_can_ist(): fix potential use-after-free
09ecfd9d0711671692d4bf2c571ec01a06609340 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2ee954c15d897e8a5efdff1b6aae72f2cabc8e88 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2617cf7a5194c62fb2878887f762ccaac0838711 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
237158250d12f2a48d97b46eabb9e681465129fa can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
3a88039088a1e63d86c4a88215e19b823c7bea78 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7af3eb6dd50f9c9ffa64b681bcc6b9b3da2fa45b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fae406d1b337e81d621d0dcc043c702cfc6e2b20 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
4662686aaaee2a9d9d384062f047479c20eee4da ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9d9b85b753f78c9ea4c9d1937d4627ff7d6f0ed0 netfilter: x_tables: fix LED ID check in led_tg_check()
eaa5c623eb2e11b73a0c131ff65f91dab6bc2c69 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
add3f1e843670df43f98d0735f91b5d8f59536ce selftests: hid: fix typo and exit code
42382fbc5a68be9ca4dfe28c1ff42e29d19e8eca net: enetc: Do not configure preemptible TCs if SIs do not support
8a92ef7fa9e5a5b717807db93bb167e5a8beaa6c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
fcd0d05681520e4311fb8fbc63d32a4b2ce958de net/sched: tbf: correct backlog statistic for GSO packets
9314fb4bdfbe0ff78c81ea0857c4c2948f6054e5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
5904fac0176795b821808639d42809839fe09de3 bnxt_en: ethtool: Supply ntuple rss context action
46bd39c4a3e62b3fa4ba70ca5ea865795c8e7935 net: Fix icmp host relookup triggering ip_rt_bug
1321378e54983407146a8b059989dfd33c273924 ipv6: avoid possible NULL deref in modify_prefix_route()
7b1a6deb5bf7708ac7649d6e1bf4fc66d0f9d54e can: j1939: j1939_session_new(): fix skb reference counting
1c7734bc2b5930715e351d68954b58941f6e14f6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
7b0143ee849af8bc3d03133d4eaacaba8ef67b0a net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
d933ee5bcdceb0c02c65f573dc6a0068b2857b92 net/ipv6: release expired exception dst cached in socket
6ad54bc489ac1cf1a3ca998bb2c5126ec57d715e dccp: Fix memory leak in dccp_feat_change_recv
ccb77acf22aa1419b83c43deac59b9089ab9fa41 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3475c96961a53f12ae018b2a08907ef26bd945f8 net/smc: initialize close_work early to avoid warning
b0d1fdff890db084efc3f3274839699ab864f4b7 net/smc: fix LGR and link use-after-free issue
d8258bc2386cc0a3c5ca48866e78f2cd77c587ae net/qed: allow old cards not supporting "num_images" to work
9cb072c7f928cb122dc49ee8f8f665b2e78dc904 net: hsr: must allocate more bytes for RedBox support
1e58d8b574e26209d553df601d281842cc3977e1 ice: fix PHY Clock Recovery availability check
eb16018a54c84b578e514a947864c939181be7c0 ice: fix PHY timestamp extraction for ETH56G
ac7d4dd0a29e4805baf73dd61cbf713028931fe1 ice: Fix VLAN pruning in switchdev mode
c3ff56f59d96d2da6ce024ddf95ebaf77698e630 idpf: set completion tag for "empty" bufs associated with a packet
a043777fd7d66c261aabc9d4cb7d04e5cb51ed89 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
74ab86b6f1bb8575bbe88ca65cb724aabf31999a ixgbe: downgrade logging of unsupported VF API version to debug
605585238bb2fd45a53904f23cbad599c7bd3262 ixgbe: Correct BASE-BX10 compliance code
41cc4f125790cc9516cf716fe1b3bb4e29d4a9e1 igb: Fix potential invalid memory access in igb_init_module()
3df7bbd3fd97502ace2c5d605af0004387e665de netfilter: nft_inner: incorrect percpu area handling under softirq
1d745d02c0c067154acc47a85d9d2ced66e98f31 Revert "udp: avoid calling sock_def_readable() if possible"
be078ba0db7cf51d094a29522da931062f78db5f net: sched: fix erspan_opt settings in cls_flower
454054cc8d5b7d33b4265ea79f9ee668f7dc3a86 netfilter: ipset: Hold module reference while requesting a module
847dc4d33cb26ce4ccd776a04ec6a753f14c816d netfilter: nft_set_hash: skip duplicated elements pending gc run
9fffd4bb4109752283eebbb25cf4dad564d8df22 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3bdd4d4d87233688c5a9f8080fa4b104b75a8db6 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
61b805e991b391d82ab9aa09c71e5f76e2a9c624 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
30fe874799f96e76a76eb563ce9a57ef87b3da40 geneve: do not assume mac header is set in geneve_xmit_skb()
ba1771a2d612685780e4e8367c65ea8c1211082d net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
a4fe75bf4b12a5929103bf7c53f96028e92589aa net/mlx5: HWS: Properly set bwc queue locks lock classes
f1fa4c7d351d86d833dea2af58cd7db943de122a net/mlx5e: SD, Use correct mdev to build channel param
75be1b08378ae43923a357022a0441f2f91913b7 net/mlx5e: Remove workaround to avoid syndrome for internal port
ca1b6a434b1595abf62dfb27adbe89b270fa20ef vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
87e272b853e8283a016b035bf153bcc19d3cc1b1 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
0ead43900b5a7c6b23e1a0fa2368a035540c8e80 net: avoid potential UAF in default_operstate()
966e1c4a92f1c01394e0d0ea079620fdd2f57ede gpio: grgpio: use a helper variable to store the address of ofdev->dev
f89d0215f07e69f4d6db39524e6f0c87f6187bca gpio: grgpio: Add NULL check in grgpio_probe
6943395f8ba63055fbda906b330d40074980812d mmc: mtk-sd: use devm_mmc_alloc_host
38b915c8c27ede9fe04b7b98b0c921df069a096f mmc: mtk-sd: Fix error handle of probe function
d85a7ca019f018305381dd6bda5ead04dd086cc1 mmc: mtk-sd: fix devm_clk_get_optional usage
6c3d6ab21cd4551a378cb6887a2e72321019fdfb mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3cbb6c21763ddd12e0c5d2b047e298864c24987a mmc: sd: SDUC Support Recognition
4f889e0f5b477ae41776385f30f0b33ace9a4419 mmc: core: Adjust ACMD22 to SDUC
2cd5b12ab29c6cd37831b783e90c0c967a066676 mmc: core: Use GFP_NOIO in ACMD22
3cb4cec1f5f532034d97fede99325edf82751ecf zram: do not mark idle slots that cannot be idle
2fbc5e85aa91c77b0a31e77c87b559ff449ae0df zram: clear IDLE flag in mark_idle()
1a45c7312f8fb12af4e06c117adfeaf28283890d ntp: Remove invalid cast in time offset math
f881fa4fc5fc0b559816142dcc4b0c5b66fa29ba f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
fc274fb6c75997a9b7916e91d55acd0933b633c3 f2fs: fix to adjust appropriate length for fiemap
603dcf6733afc0c7b392a2ffdfe66d97a9e2d6a6 f2fs: fix to requery extent which cross boundary of inquiry
03028dee6f0a1ad213a037c1d45e70e457fbe234 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0e56a0c57cb0e8de942102003a268350323e8b55 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
bfad8c0340f1154dd2f40475bf4ed35ea1f0b2c8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
fe5b488430e1ed257cd630851d1657077cc37fa4 drm/amd/display: calculate final viewport before TAP optimization
22a93cd62db183727325556594a796575bf8d0a0 drm/amd/display: Ignore scalar validation failure if pipe is phantom
0cb53ca79c741cba6bfe92e362bee0c57b1d1a98 scsi: ufs: core: Always initialize the UIC done completion
11c7d5470e74f980208a7bb4b579bd13b0a3b6ce scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
5ea4bb7ed91db72edf0712b2298ceb5c504b25bd bpf, vsock: Fix poll() missing a queue
5eed3d0768dd0813a5401cb5d4886530bf5e4cb2 bpf, vsock: Invoke proto::close on close()
a01e176007ee0d66ddecdc9820b05320682ca229 xsk: always clear DMA mapping information when unmapping the pool
04739b13dfccc6dff8bf603560d68b98f4c3af8e bpftool: fix potential NULL pointer dereferencing in prog_dump()
365a812d4e4d1e1a96c21e79496b452ecd75b911 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
10a766c6d287cecf791f16c4d2c55514b4c94ef1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
262c97a0a64ffbb0f82f2e1fd35eff69e6408585 ALSA: seq: ump: Fix seq port updates per FB info notify
bdb3853ed77de14a45a6b682858ce82a34ac2add ALSA: usb-audio: Notify xrun for low-latency mode
eba331afce34056769d48237f56763aff623b5d6 tools: Override makefile ARCH variable if defined, but empty
c6f2f3a766b7272a015a54cc16a64724d4419fd6 spi: mpc52xx: Add cancel_work_sync before module remove
12b3972485ae7bfaa256063c5458a0607477d29a ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3063881e0f26fb2660670a8ad512af2b0089ab2a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
30c0ff5c199f0f1d33be65cf5681e1efc9e6462d pmdomain: core: Add missing put_device()
7864ef36e613d9b9f412dee7aeeef1580a875b73 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
8379f8f472a9103a57e5f54800d3e1676739a66a nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7f6260ba5bfb3c425741cd914db8ed049b1175b9 x86/pkeys: Change caller of update_pkru_in_sigframe()
608b659abab0310d1a055c9a27e655655f3e1e29 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
16563f63345b9b4aa538cd3e2e20f6fee0b55dee bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
834162eca555ccf39468548572d3fe61e629afec irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
66fa4ffcd41a4f5ece36f7a2f840608ddba491f3 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
3f5288a95986a6ea8b75a2230f760ddab169bd86 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
01cce6e5a8b9b41b8220d6e12163c69835bbe208 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
e42338a8b3fb4eb4df13e901a97d2a29bf3d0d32 nvme-fabrics: handle zero MAXCMD without closing the connection
9c72ef5500fe3f57e47a35fbb6ad19e5d5579374 nvme-tcp: fix the memleak while create new ctrl failed
b6ae110422d883dfc122c0bd5835f11449757ac2 nvme-rdma: unquiesce admin_q before destroy it
88f02cfafe4a256820e229e00cc38650be28c202 scsi: sg: Fix slab-use-after-free read in sg_release()
172c964dce32b71e59dbf868d22fcaefcdabe371 scsi: scsi_debug: Fix hrtimer support for ndelay
82b431574e790979e4c81a7767d2df0d6cd09323 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
17109d35f4e26d41f63db5d7b5459574d8b49c11 drm/v3d: Enable Performance Counters before clearing them
f15b26c022352bed957f66396d36ccc0e3375423 ocfs2: free inode when ocfs2_get_init_inode() fails
5ca62e4333f465016aa882dbbca288d92a10b4bb scatterlist: fix incorrect func name in kernel-doc
a6bee2aedfc1dfd1a55b9819b61f7ae24ac483e2 iio: magnetometer: yas530: use signed integer type for clamp limits
d2285149ca9d789367ae46e32a733e327d2caaa2 smb: client: fix potential race in cifs_put_tcon()
4fd7cc3ed163914440d0ecb52258061b50d88e7f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
aa276664148bd4d62fa0ecef6fe48d2d1402e1bd bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
31b6e2ae5f4d5d4b95e39b7162cd431bf003dde6 bpf: Handle in-place update for full LPM trie correctly
b158c96509a5519d39559502ffce845262dd2156 bpf: Fix exact match conditions in trie_get_next_key()
422ed97bb2cfac1765509c7b7100db99be25dd1b x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
515af7dcf5ce20a820b40a5257d03fe2899f7108 rust: allow `clippy::needless_lifetimes`
1edd3dad2732e9e0c934656eb6cec87819a10cb5 HID: i2c-hid: Revert to using power commands to wake on resume
d0c8246d4e06d19cf8a3767e4108d85cfcc27485 HID: wacom: fix when get product name maybe null pointer
c3dfb9d02cca8a9ea39ee8f802dc9d76b9bdafba LoongArch: Add architecture specific huge_pte_clear()
6c458b4612a39352811ac12640fc56a9c644c523 LoongArch: KVM: Protect kvm_check_requests() with SRCU
51470b49df27ba0ca9b721c61c1364b41bdcce64 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
36cffd2a26e3e3bcbf440baa91e1b2f8383190a1 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a12eb5a60a3e7d249de2c06f38cb73b7186189e2 watchdog: rti: of: honor timeout-sec property
6bd15c4e24699037918a7bdb3d99cc77a0a97c91 can: dev: can_set_termination(): allow sleeping GPIOs
32e1ff3c6bafac2c98c3927ba4cd66dddb798927 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
d384c3ee646e89729f46153cca01a4af494232f4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ac92c669bbf51b93ec19f7caf35d9c435604e308 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
8ef375abc285819425984bbad1d9ae6a7d7cf9ba iommufd: Fix out_fput in iommufd_fault_alloc()
bba4ce532e470665a420b147c0056ee12407afe4 arm64: mm: Fix zone_dma_limit calculation
ce59a5f41c8bf60079115060ed9697ee8cd3c68e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
34343ed690efd9ba90376e0fb7d0ac3083b6fe41 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4dcac2fe3729b6fe08ea41b50b620fc928f77f5b arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
09a79a8707abc2fac831c761b8d4b4eb24b1a966 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
3a3c0e22ed84ad4ad211be4b8e64a17708745553 ALSA: usb-audio: Fix a DMA to stack memory bug
2ba20201a872efeabbd3973c9f260b51c691c2f1 ALSA: usb-audio: Add extra PID for RME Digiface USB
046d14a04eeb5895be720ceefd0484275395cc86 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
b53e03f2b1cfbba4c26836830caa28cce8483eb6 ALSA: usb-audio: add mixer mapping for Corsair HS80
6a456918e9f8c6d7658c0e961da9a123c5250509 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
89e608de650a55c77fbb7130da9bfb023b9c145f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8a84a308df32e9d3ae130c46a22b6c9ecf4fc728 scsi: qla2xxx: Fix abort in bsg timeout
93c1c8ffb32e36d86a2382b8ba74c27612eb6910 scsi: qla2xxx: Fix NVMe and NPIV connect issue
86c0135939e294798b57d202324b6a8ad61af5f9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
05bc976baaada60e91881fab956aade11206d80a scsi: qla2xxx: Fix use after free on unload
ab289e8078b9b5edac1bb21be5975c119f8ff114 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3367d2dc07fcb777d362f0be104478d27399e914 scsi: ufs: core: sysfs: Prevent div by zero
6a71e7064a97fbbf156f21ddea1ffb1ce98a6850 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
a13f60e44482d1af90fcac645805d7d9b8ed79b4 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d24daa343abe7f8755736ff84713a91c2cdd3ea8 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
41f2063d64d20b75a7b10dd0c10040868e9fc950 scsi: ufs: core: Add missing post notify for power mode change
9eb88ce34b1b43e3c10b0ec34ea32b352eeff792 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
78e5eefc3f03c5e088a9a730efe955f9d303b1bd fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5de739f4538fe462fcbe2109e3fee7ad867bab3a fs/smb/client: Implement new SMB3 POSIX type
5e3431db7885d0836fe3e5c320973ca3ff9a373a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
7b6a814c201c27c3af9eb1861ea0de472fadcf08 smb3.1.1: fix posix mounts to older servers
9ed010ce93a9e761fa6efb053cc698de8a3448fb io_uring: Change res2 parameter type in io_uring_cmd_done
c8f9497d5fc451958ba2de52722a2a6834e00a3c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
872715ac930255b9d000e5da6ee109af423ee9d9 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
b4497b2909ed3531afce3219bd19633370b59a92 pmdomain: imx: gpcv2: Adjust delay after power up handshake
d38c89b42dafaa912d7715adfc404f509d389f6f selftests/damon: add _damon_sysfs.py to TEST_FILES
4f2db43ab50e0f9b0e4f49a54827172260a6ea76 selftest: hugetlb_dio: fix test naming
75592b58a7491ef333d075c9a79d6d12ec06be55 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
dc6075545214d42612e455f9bc4fc34d6ce9b349 x86/cacheinfo: Delete global num_cache_leaves
6e6c4314e371af494aa9afcacfcb7b3e04566b5e drm/amdkfd: hard-code cacheline for gc943,gc944
285eab43079db0100f5ce1cc71f130f4dc49e5d0 drm/dp_mst: Fix MST sideband message body length check
d89842848151f6595deb6069b76cec3f0cd7ab2e drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
a8f23dda08b37e36c88523f64d18359d911a7e4e drm/amd/pm: fix and simplify workload handling
362fb2dceff65e6cef2b58051b9697fb88d43eff drm/dp_mst: Verify request type in the corresponding down message reply
7326b8ba6ddc995ec553241a69a9c23a7e99c48c drm/dp_mst: Fix resetting msg rx state after topology removal
9269d22b4e4318dfdaa4f83e69b8400f270e5ec4 drm/amd/display: Correct prefetch calculation
ed846de7f9253d6a3147cab11555b90a0da1f174 drm/amd/display: Limit VTotal range to max hw cap minus fp
7eb424d1f3c20377a2b335d4790cbc092bf9fb69 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
31f401f3ff7bb14c04e040458dc9e0d733fc85aa drm/amdgpu/hdp6.0: do a posting read when flushing HDP
028e47cd07fc73f07e463ccf74bb03ed8f623692 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c25ac04aab421a1cf7ba5d968d114d06f64f0bd7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
3c81e1b984d4c095351d142f338fdbe675928946 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
f91a6371736c84eaab81516c52ffa24e3978fe7e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8f912ad569439d6730214b019417a190f72e180c modpost: Add .irqentry.text to OTHER_SECTIONS
0824127599d09883195a3a90165ada95754a9316 x86/kexec: Restore GDT on return from ::preserve_context kexec
a4085fb905a7a5838221c0228a9289485a96172c bpf: fix OOB devmap writes when deleting elements
bfb884a062ae1012fe801ed99dadad31954deed1 dma-buf: fix dma_fence_array_signaled v4
89b5ac1ba07fc98ccf63dfc4d908e9f30244d10d dma-fence: Fix reference leak on fence merge failure path
fdfbcbdafea6d25f4380aefb4f0d6c9d28c9ea30 dma-fence: Use kernel's sort for merging fences
5e0eb7c34857b2eef97bf6436f3a695592f2024f xsk: fix OOB map writes when deleting elements
680b515c6834117b12d32cab8cf929d9e2ef0ec1 regmap: detach regmap from dev on regmap_exit
783db52ac7a7f5e0fc8d6472f0e8ce60e4eed59d arch_numa: Restore nid checks before registering a memblock with a node
3fd959c93bcc8c4cfef82c5e51beec7468132213 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3a4b51892545845dc207856ae438a3c73ed29286 mmc: core: Further prevent card detect during shutdown
69ae5fa3db8e3252838738dea5aa33d674627737 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
1d44b574d84cc33bcc4073728951634fd1a5ff9a ocfs2: update seq_file index in ocfs2_dlm_seq_next
d0575d9b030d339f6eeed4fcd2444db160e7b4da stackdepot: fix stack_depot_save_flags() in NMI context
7462015da01c149cbf8992b5174cfdaa4df9b2d2 lib: stackinit: hide never-taken branch from compiler
ed099acc5330b36dbb59a98b7682de4f36423e0b sched/numa: fix memory leak due to the overwritten vma->numab_state
5c063ec372c724131f7431a7e2de23f03f347abf kasan: make report_lock a raw spinlock
d863aaa78208303d9541694e55639c1d54433b30 mm/gup: handle NULL pages in unpin_user_pages()
59d9cc792701a810c66514cc73e7b8e12099fb6e mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
54085fdc9d4e4571437fdc2a18557f055bba33c4 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
f8f7894f8435573183ff0488bd0c5f480491a80f x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5647ab00cf22650c22227fdf7a51a5db69a35c78 mm/damon: fix order of arguments in damos_before_apply tracepoint
2fade1926cef8284032f4d91864445a2ab0ff4ce mm: memcg: declare do_memsw_account inline
e98a8a54fd9cc006d5756cfc84df82a2d489191e mm: open-code PageTail in folio_flags() and const_folio_flags()
f16c1d9807bb8093235428f73cb57ea1815c8499 mm: open-code page_folio() in dump_page()
f3d923b556222d3c965998df66dfa49bd12208da mm: fix vrealloc()'s KASAN poisoning logic
72c31f5af7534e0bb350b2b26951658c9567beaa mm: respect mmap hint address when aligning for THP
4f83148cca676b8e86a25c60284a92578fefd8d3 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
e61e837d1992c716ec6cf93de10de59d42dce860 memblock: allow zero threshold in validate_numa_converage()
6a74acdbafb125281bba1f46699be4a0e00e5fab rust: enable arbitrary_self_types and remove `Receiver`
3671341e31740f983e8cdc5c1a24a5dfa07d6c09 s390/pci: Sort PCI functions prior to creating virtual busses
f38ea508fb77410188b9a773483c2eb3a82a4c8d s390/pci: Use topology ID for multi-function devices
e5721d5fdcad3d917c665498fac3d11032e0480f s390/pci: Ignore RID for isolated VFs
ba37cb236df4992f53e79a47e75356d888b5015e epoll: annotate racy check
01f1c51cdd65fcfafb0fd63eb145c9d85255ebb1 kselftest/arm64: Log fp-stress child startup errors to stdout
f0133fd904262fca0bdb5dbf2603e08d95c11669 s390/cpum_sf: Handle CPU hotplug remove during sampling
fa0727cfed772feb4d22b79e129e2a3b1a8ad33d block: RCU protect disk->conv_zones_bitmap
f9c785156c0d4efda05d92e8e9aad37e899f6c3f btrfs: don't take dev_replace rwsem on task already holding it
4a371f07fa3ebf329d5c84506a01686bdbc50c71 btrfs: avoid unnecessary device path update for the same device
5de3cc35239a6005a417af6db9eca54d2dd45cca btrfs: canonicalize the device path before adding it
134050767edbbca11ada56f85598bb6b6e3c5466 btrfs: do not clear read-only when adding sprout device
4301bbdb73db1e042445fb5782b3932d24578522 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a36ff2445237df1dc6eba8e2ddb42eabea58b923 ext4: partial zero eof block on unaligned inode size extension
329509065d042bb5e8a093410e235819f6cbc57e crypto: ecdsa - Avoid signed integer overflow on signature decoding
5718bd32817fbb7aeb9e079e0e92ebea93b549a3 kcsan: Turn report_filterlist_lock into a raw_spinlock
53045f3bc6d99c0b5dd32d1bd135fb54e57d037d hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
c6bcd6bb5d7a3284d06a8bdeadbc8f517d19676d ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
7ec36cf178265f598a21181f6c779122d09ec387 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
1e4442eda3840b5182ae170eb83fdfef5da729fc ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
631a5e20f6aa21f4ab51d15eb3f34083e1a6c068 perf/x86/amd: Warn only on new bits set
8fa3bc1e884d8ea4a791101fb8f456897dcb6036 cleanup: Adjust scoped_guard() macros to avoid potential warning
b57126d598426dc8a11003eda3eb114eb2251bf8 iio: magnetometer: fix if () scoped_guard() formatting
7ca93438be5991226abf19339c7aac1c282d1282 timekeeping: Always check for negative motion
842959d77f789631463f71508fc5f5f0f124f1ad gpio: free irqs that are still requested when the chip is being removed
59fb658638c88e8a4926c4d39cb1770f94262116 spi: spi-fsl-lpspi: Adjust type of scldiv
50f363e9890dcc8d008f5bc743cf084abf88b61c soc: qcom: llcc: Use designated initializers for LLC settings
f97d35449ef86d6520a43924e80456e9d50bbcd4 HID: add per device quirk to force bind to hid-generic
a71377fdc5ad80cd7e12fd89a7585684abbaab74 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
714f9de24e3efc0e1337c943730cd63b5cd9dd51 soc: qcom: pd-mapper: Add QCM6490 PD maps
4475e7f0d75c48ad54d2c1ec04522fcdd3294411 media: uvcvideo: RealSense D421 Depth module metadata
c9cbd5bc43d0687b78304f8a11926bb4182bfe9a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8a2af87b793ddf8d8ec195fda1b0f53a3f0a4777 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
6ded20ff9bd7e8a003afb5f23af74b02a7dbbba9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1aef151d2ae7abd09e924d0c01618656bf60e8ce mmc: core: Add SD card quirk for broken poweroff notification
862089e86c9eaad2487f4ea41d8ffb2593026c15 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
59703c721ed15468fc9cd1734bd6626e1207d3a7 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
84f55a68211a739dcabbc4ee36bc783bc91fd435 soc: imx8m: Probe the SoC driver as platform driver
a20f7ce2caee4090209a98419ed749a995f75e2c HID: bpf: Fix NKRO on Mistel MD770
8a76db5593c080abe5cd982f481aebe82ca9eb3f regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
b3d30d26d1e461a94314d7147947e59e2e7a0867 selftests/resctrl: Protect against array overflow when reading strings
dbfcef8f4ee7e1a580ee3da6b859046d0223dee3 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
757995b08b4238ba0619574f3ee2720fb5d379e1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e20601dd5ff71f2e75f71ff26ddb651ce64f67f7 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
7c9a538cec46764fe1f318714a0dc8588d148ba5 drm/xe/pciids: separate ARL and MTL PCI IDs
f81bd0b4491a165602962b285bf7a7e2181ec5e8 drm/vc4: hdmi: Avoid log spam for audio start failure
9126f6ee5b185788d373c45d139fbd21553e8c35 drm/vc4: hvs: Set AXI panic modes for the HVS
4dd9eb26d3ad309495d81da6a6c7569db2e5775d drm/xe/pciids: Add PVC's PCI device ID macros
7181a4b41b0c3cbaab55912aec1fd5361ca421e5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
bdaca764944adad1c0c4ee1ee2bff44aa02be601 drm/xe/pciid: Add new PCI id for ARL
144095de95915eb5a8261d8cefe9963ef871dbdd drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
385d9f4045b5a1ce653308edbe5f46505dbb4f92 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
a82a3891a6cef34f62bf4bb49f9661fdccffd9d7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c6bb995deaa82b04bf03a303bcf921e6b5a23af7 drm/bridge: it6505: Enable module autoloading
cc31312cea13e446ed816358517faf88b1e71c7f drm/mcde: Enable module autoloading
635bbd57028152db67b1f4283a8eb3966dd6bfa2 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
7c234f0e3d1f45d43628fcc934fb64d3d5bbaf0d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a8824e1bbfd20ff530bace2330c5d8981436cc2f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3f83fe6f2faf40c6ea1eac7b88e560f1c1089ee1 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
7b3b2063c36eb14665b92ff81b87168a28e76302 dlm: fix possible lkb_resource null dereference
08bf880416dc47965ce2d32479d97607d5c2aed9 drm/amd/display: skip disable CRTC in seemless bootup case
4d80cfc53bdbe998d962afc014ed423d558e7ea1 drm/amd/display: Fix garbage or black screen when resetting otg
ac4b67abe2aa579cb2c32846d3a2df2b6e3e418b drm/amd/display: disable SG displays on cyan skillfish
257925b4ee2f48d8ad0096851b0d7d3c4295f18d drm/xe/ptl: L3bank mask is not available on the media GT
ba3f47e5214b54e620e1306e36d9d793bdaf9ca7 drm/xe/xe3: Add initial set of workarounds
d5114cfc9a8594129a01261d28341217d8ffd075 drm/display: Fix building with GCC 15
fc91a1a06d4eb35938782010186c0cc34df8e34f ALSA: hda: Use own quirk lookup helper
fd595f32d87c264e8e2006781abe7b4936461404 ALSA: hda/conexant: Use the new codec SSID matching
f14b3d83ab8065548fa93482c7a7cd36e296c8ab ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
9e56cbfbf8d864de615b2a2d10f7b6e8fb5de608 r8169: don't apply UDP padding quirk on RTL8126A
1475c291a28fb72e6ba6926a83c06a0fab5ef3c6 samples/bpf: Fix a resource leak
bb60f2e1e9c1f451f6e95c0493d06911264ff11e wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
780a29013c4f00ee19b930d6cff677c2096824c5 accel/qaic: Add AIC080 support
a48283d3cc0d00a9570df298b073e97914ee678c drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
7e6eb110c9820f1657b1f56fdfd849045f2eba6a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b3a41a7f66fd378822d75b871a4cf9da5c4f7e0a net: ethernet: fs_enet: Use %pa to format resource_size_t
584f6bedd4f44fbaaa03f9c48f654d946178255d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2e8a2677a202620b264697a6bd90816a0a3cc529 af_packet: avoid erroring out after sock_init_data() in packet_create()
4a0d14c31aff40829215c6f5f403243c860e1c6c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
70449c25f8cbc48ba9be72c7f8411a05fcbc42f1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
ad01f28f16808ea768911099136f61cecd51d72c net: af_can: do not leave a dangling sk pointer in can_create()
d365dbbc743253c6cbc7823efe659189c35141b5 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
7d6371bbd7708d29cff77e0d97a34d49122059c4 net: inet: do not leave a dangling sk pointer in inet_create()
908ca7fdf78baf92134753843089aaab6480a77b net: inet6: do not leave a dangling sk pointer in inet6_create()
705238cadda1451344a5f087be7f29a5f294bbea wifi: ath10k: avoid NULL pointer error during sdio remove
714dcf24323eb219af3300c9ca7f86e22f8164a3 wifi: ath5k: add PCI ID for SX76X
a13b7b189802c282362f0744aeb39e6f16b64046 wifi: ath5k: add PCI ID for Arcadyan devices
e112684a0596ddc894d1d1df0d59077b4dfc3465 fanotify: allow reporting errors on failure to open fd
1a541fe2a6f46cbbdcc8233ea393579c8e70a3c5 bpf: Prevent tailcall infinite loop caused by freplace
43f10b838dd1ace78efe861c775ef25d500306b9 ASoC: sdw_utils: Add support for exclusion DAI quirks
f72d3bf28a2ad099fb0e96da2861af6b9a9d4f42 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
2c7cb0cd3d7aa133e786770f10f11d640f402917 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
9a1e18c7cd1e275e05c68a5d74a7319f97cd14fd ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
10319e7fa1508f60d98d33a19b4ffdf441a3e3c6 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
3b7be96b29c88f41d269bad2832e0275704e88f5 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
90f50204dd59f70029c0ea585639514c05b90698 net: sfp: change quirks for Alcatel Lucent G-010S-P
e2218d67956e46af0da55a850edf3a7cac39b433 net: stmmac: Programming sequence for VLAN packets with split header
b3da8deed784496141029a496cc7da9bf879de10 drm/sched: memset() 'job' in drm_sched_job_init()
a561669d1087a87783b9f07990a4bc1e730aa2ae drm/amd/display: Adding array index check to prevent memory corruption
137efb24b5792df81dfaaa7325d35db8f28db9cb drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
de271a446077077997d64d5e6f0a483bc5b310d2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d59155784e85eccef0e24f9b7a1f65b9bb76ba9e drm/amdgpu: Dereference the ATCS ACPI buffer
4c946bd68ff80d56a6c1c265028fb18c6a1de9dc netlink: specs: Add missing bitset attrs to ethtool spec
c71841fd66d546078de1a72fea39ac6ffb55ed05 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ce573b6a50775bad5cc9e652d26f03c6619f9216 ASoC: sdw_utils: Add quirk to exclude amplifier function
5b5cba4c4597b33d53d53b49e8bea64440c794c7 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
4cb1b8e52fd4bc9fc2a8ac67fe434fa50acd2b58 drm/amd/display: Fix underflow when playing 8K video in full screen mode
8fba4df5b8a2ab528ca657242cb898e636f6ed63 mptcp: annotate data-races around subflow->fully_established
b780e2ca8f2ce124573ebb472c31bda841308f2d dma-debug: fix a possible deadlock on radix_lock
1768e8bbc00a75bdfe8fe49c9f0cbba6abb64bd8 jfs: array-index-out-of-bounds fix in dtReadFirst
3e35f90047549ee88e07f35e4f317fb585c83308 jfs: fix shift-out-of-bounds in dbSplit
84c3642f80d1d174022761bfda80ce4973fd816b jfs: fix array-index-out-of-bounds in jfs_readdir
bee0611dda29a9e21f9c7ba9e7a2aa36c146dac5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
eb4dc0f6bac73a834868391cef235ad8141bdd72 fsl/fman: Validate cell-index value obtained from Device Tree
3a192a02882f07a5d8752a7a0a6cf67cc7c065fd net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
4db1332d5025e5cf88d4f8a04b1ba7b2afbb8c80 drm/panic: Add ABGR2101010 support
d350d894a7a8f4e9276bbfba15f3e26494ff8329 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
7a1bab37d70d837a1cddd61180cd5d2ced2e3766 drm/amd/display: parse umc_info or vram_info based on ASIC
573b2f3a1f8df869c795eb83ca10675931816c92 drm/amd/display: Prune Invalid Modes For HDMI Output
6390f045aca3859af519f5512a86878500e0e17d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0c6a0c69be6a45adfffde0bd033a40f227455b03 virtio-net: fix overflow inside virtnet_rq_alloc
ebed81ab62f973f899ebc41bdf6d06571d03594f ALSA: usb-audio: Make mic volume workarounds globally applicable
7dabb7a450b3ac9e29bb1ec9aca458700a37369c drm/amdgpu: set the right AMDGPU sg segment limitation
d4281b12cc55d07ff7987d65e8886175713bfcfc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2d0606c50da25b92c8f6eaa84624add27bb8ffcd wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f9bc11865f7765666702fe3d3e6274346bdbd814 bpf: Call free_htab_elem() after htab_unlock_bucket()
5313c4cf6aa99988b90bc5d1365fd10f5d835773 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
57e282e03ba5383b62f31b3a335318fdf821db95 dsa: qca8k: Use nested lock to avoid splat
31c1f24b85d6c58c287549322aa760a37bf8f65b i2c: i801: Add support for Intel Panther Lake
9296b879b3f51d01fa565195bccf1015a5c9e99e Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
2ec0b330df65ef04de1987c25d38141d119f4acc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6d308e0d0b90d1b29844234889bc979f932c9361 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
a0e63e2964a08ccb598f8a2c3e5e1c074cd3d0cc Bluetooth: hci_conn: Use disable_delayed_work_sync
f59e8c255582bb22cf2ace4d848ec953c73c3fb0 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5cc71264479d94a2b72ff9711a5835e5f57e0f77 Bluetooth: Add new quirks for ATS2851
55c0cf6690ff90617c70803444a2942fd5170b18 Bluetooth: Support new quirks for ATS2851
604e316663f8183c5070eb51780705e539810447 Bluetooth: Set quirks for ATS2851
5c8e39d141e946ed4320c3f3a55783b27019153b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
bb14d8e43a24dfb39c7ff8352605ab90541af5ee Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
1eb16d0355ab97f1f92bb52a5dcffb9b586cd986 Bluetooth: btusb: Add 3 HWIDs for MT7925
d333163fece2c19dc6541e3a91b8f5aab7dc3fd5 ASoC: hdmi-codec: reorder channel allocation list
7bea0aac094aafdc2a5e86d69ee02e591c315751 rocker: fix link status detection in rocker_carrier_init()
5a3ec695add2c2e2e023b8e0e87b208a19b33767 net/neighbor: clear error in case strict check is not set
aba494992092eb792d6de53a330ffda6af36663f netpoll: Use rcu_access_pointer() in __netpoll_setup
e1f289ea1184b50f69f8170f884e4183d7bd7ea6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e04d053a054dbe0cdd2daaf1a86f8720c6e2adb4 rtla: Fix consistency in getopt_long for timerlat_hist
175dcfb002d16713303110953e3272ddfdec6307 tracing/ftrace: disable preemption in syscall probe
2024eb75bff263913a23fc503fe1acd25849050d tracing: Use atomic64_inc_return() in trace_clock_counter()
b899fea4229607393a0756dfe859ed23995578b8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
c7263633272e76001a2b08ba5972b462fca6c5bc rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
7d96d50de7aa13bdc09a6161990390a920ee23c9 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d6d3399e65a1f9591498028eb1d9a919a57c8e32 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cc6fd13c8a2743b30ea446e2cf52fa53909a2e1f scsi: hisi_sas: Create all dump files during debugfs initialization
9bdad8d65f752dd4862e7a86e62772db741326b2 rtla/utils: Add idle state disabling via libcpupower
b05dd59abe844a2ca90cf62ff0f70e4475606bc0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
cfcb0ce2a491e4422c59a85867102fbcba0a8848 pinmux: Use sequential access to access desc->pinmux data
354d7bd5de1ee309d657e9f23dca33425a955140 scsi: ufs: core: Make DMA mask configuration more flexible
0a11361e0e889ad3447d1f6195f859ef6aa142ab iommu/amd: Fix corruption when mapping large pages from 0
07183e66cf73008b75a466f054e3d0b403572954 bpf: put bpf_link's program when link is safe to be deallocated
4733d6634f2756222288c8ca868699042d2bf9f5 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
4fc773dd2ec475ed1fe123f546784cff210c1c6d scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
a61de5c523482e8cf660b883cb849193cc9cfe6d scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
6c9ea125f5b1fd8cfe49ee15a95e1b155604c909 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
5147e2226031fd645751ab5616a6f0c69d875808 clk: qcom: rpmh: add support for SAR2130P
f036c51a85b030b067f164166e363e2b8302dd97 clk: qcom: tcsrcc-sm8550: add SAR2130P support
280ab4b2e7c07002ccf2288f927f97ecdb2166da clk: qcom: dispcc-sm8550: enable support for SAR2130P
0313ce29c67d6140da23b07da2ea91dc791bc5be clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
ea501b2396f50a909a964b88d0d6edcf37263c59 leds: class: Protect brightness_show() with led_cdev->led_access mutex
fe7c7745ec2925f340fc5cc42a112036bf011fec scsi: st: Don't modify unknown block number in MTIOCGET
a89285c411c0b1d1be35e31a55afe1b75b5fb0a6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4401d7068012830b6e7e257cff3541c39416343d pinctrl: qcom-pmic-gpio: add support for PM8937
87022448c880ec7eda887711aab8ff609854306f pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a52aaa49d5c470c9a4f83c983ad5200a0d6be30a thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c715849fcfc5395bb24885d711df794973e99157 nvdimm: rectify the illogical code within nd_dax_probe()
a2b0907c5133ef57ddef59f4472eb7dc4374165b smb: client: memcpy() with surrounding object base address
30b3e17b5cd6a7f1cb74dd88461c4cf40f11767d tracing: Fix function name for trampoline
09cf8bf471f7065021ab2c88220000ba336f2723 tools/rtla: Enhance argument parsing in timerlat_load.py
9fc4bb83f50be09f05beca58c1d816a8b9b00577 verification/dot2: Improve dot parser robustness
2c1aec97107a94fab0b59fcd6fcd733d5b70b8cf mailbox: pcc: Check before sending MCTP PCC response ACK
fd8382da2b496f85ebd9cd062505ebfbcdc32000 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
41ef9b3f016726acafbd1fafa5d94edf646b0456 KMSAN: uninit-value in inode_go_dump (5)
d09f89ecba9fe47fe78c49ed7453c7950eb27f4a i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
a5843f2158a5462e3f2a4035c04c7d4805aad1ef PCI: qcom: Add support for IPQ9574
50466acce1f1bda6aba452797cc56f33f5fddcf8 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
2f7ee447902a8beb510a3af25d579ddcc2b70170 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3c3d617920457fac6f4740982c0323d3361d2cf0 PCI: Detect and trust built-in Thunderbolt chips
ed2b945be5667f8eab52c0f1b7651ebf5f0ebfa1 PCI: starfive: Enable controller runtime PM before probing host bridge
33928810394a703a3cdab04cda6ffbd78df8589b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
520766b8d2c75967bdcbd1a6dc9b01517a421992 PCI: Add ACS quirk for Wangxun FF5xxx NICs
716375e83718e4ccce453f1600f64836fae57032 remoteproc: qcom: pas: enable SAR2130P audio DSP support
41055e7e4e0bb2315b0beb613562c41d7bf187e9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f1b2cbccd4595c8ca9d44907aac1db0700b07bb1 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
1148820c168a0558ed8e0fe31bcbc8c4e038c6d1 f2fs: fix to shrink read extent node in batches
6cfd6b2f8b4d80fb0a0a90621c2c06bc26f3d2de f2fs: add a sysfs node to limit max read extent count per-inode
148a7e07511a36e188b3263e581b5d956e44c10f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
e8875cd17504554908f6286a6f83b2a5b3d68c69 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
99a866ee58e5376cf6f5d4721f8eac4bc405f580 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
53e7414438d470c7164dcdaafaabe7fbcdfe512e fs/ntfs3: Fix warning in ni_fiemap
f62e9261f849bad84abfbfc02a2bb169484efa91 fs/ntfs3: Fix case when unmarked clusters intersect with zone
d0c9127b0a95c75e04e6a6871cc541a5e3947e1f regulator: qcom-rpmh: Update ranges for FTSMPS525
32fd0ef07592e46cd6a75f9a815952586a8d68b3 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
336d1aee626c2f032741a3c7cdddd5fb7df58de2 usb: chipidea: udc: limit usb request length to max 16KB
d3d4a254f196c521eb5171eecfe839fd0d9149ec usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
2c2137eeb55c9c06f40a0de356b2fe026daeffcc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fe5de032a76399f1df941fd74733c76dd4909c6d usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
7aa205bafe2e6e7735d872086d875806d88d3406 iio: adc: ad7192: properly check spi_get_device_match_data()
9233922c249c9a9b10e8e895d368e2bbc09d0b83 iio: light: ltr501: Add LTER0303 to the supported devices
63970a1a087192b5e2c59e678c1b64ad59236f40 usb: typec: ucsi: glink: be more precise on orientation-aware ports
64439cca0619fb8fb963be774729ed2a5b56626f ASoC: amd: yc: fix internal mic on Redmi G 2022
4c4ea061867a691c1de260a519d98c084dca4a0e drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ef699a9b45d13175948f476687afc5ded44a2758 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7c4a7c1f294f0244f007fa567f7f0f3316cea6d4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
7b4ca38c64456bc6fc0b15459893011803c54572 powerpc/prom_init: Fixup missing powermac #size-cells
5bec9ca7f9c6d92f01c9c6ba735199255f43214c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7cd0fcd818738a881536aac72e662c9f6af0fbdf rtc: cmos: avoid taking rtc_lock for extended period of time
ea8638b1f132c49a1d2ca74aa6863e045bd85f17 serial: 8250_dw: Add Sophgo SG2044 quirk
a6301457ae38ab39ce47768702bb3e171bd5c2ca Revert "nvme: make keep-alive synchronous operation"
16125c767c92367e42dff2db20f6be45a5631564 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
74430d17d26e12d66b21eec0243adf2b7c71805e smb: client: don't try following DFS links in cifs_tree_connect()
303a65c2f6258516844d557a55a7db3f72aa2cde setlocalversion: work around "git describe" performance
5b28dfc9393aa99ff0f4b26238e1222fc4d64cf3 io_uring/tctx: work around xa_store() allocation error issue
a94e93717726de43118254a50ae5bf942fe6670c scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
f685c22ae58cc475a99045f05c79c6ed143dcfe0 drm/xe/devcoredump: Use drm_puts and already cached local variables
4e54e588ae2f9dc09e2ba730a1fac07de6b16d7f drm/xe/devcoredump: Improve section headings and add tile info
272c97fe996c86a77ae341973b453469d6f2029b drm/xe/devcoredump: Add ASCII85 dump helper function
9c8eed2bbdd6720f1aec00ce9246ab115916cbb8 drm/xe/guc: Copy GuC log prior to dumping
438aa1a2ce8e7ec423936067bddf9b8918a9ec8d drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
7cc1b4c95f19182f9ceacd24ffdbd59f2e7cfc32 drm/xe/devcoredump: Update handling of xe_force_wake_get return
b3c75858c8e0c2ff068031c17d98e6a59dfa84be drm/amd/display: Update Interface to Check UCLK DPM
354da871ca69f3edeb2ec9ee7fc6692802dd5fd1 drm/amd/display: Add option to retrieve detile buffer size

--===============8023134831832368626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cddb5cbec28-9135a213406c.txt

d14ed12ccafcfa80302ab4675d1b592521ff2f77 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5bc6b2fd7b719b472c307fef56ed40cfa10f71d6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
bd8ac0956db3d6277d8976b1c2d86c2b941880d2 watchdog: apple: Actually flush writes after requesting watchdog restart
76f0de9f1daa5552af2f9319b798071043080014 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
af4b8117377247135d67640b84da1fd641f5256e can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f03d3da29795955f45f26265f371b27307f3150d can: gs_usb: add usb endpoint address detection at driver probe step
850977286e8976d7be111d76c20cd2e6d55b0425 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
dc5217191a0843776bb4e6ee70e2ae71fbf8837c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3a5875149eebca42d54ad8730a904cfe40c13cee can: hi311x: hi3110_can_ist(): fix potential use-after-free
137fd6d19627c6337a2c5bc39bbaeabc3d21fb96 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f3b058939324794216ec1858f185554e5de67f5d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8a2e09f78cfed34257ae1ad776e32734a7eb40a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4f5a671531c21401d8b81d053cc41f2f193ef39a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d399648e7e371f45b21868e7e35d267614d55d58 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a26b5df82f201d2688eea2e3d0e69cf062cb2843 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4f0253c3e36964955ebf6e8464f802559ffc5003 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
088ec85eaec99d00565e764ba607727be03da484 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7fdf85a7c54acfe89b004721e84af1bebbefb935 netfilter: x_tables: fix LED ID check in led_tg_check()
8c9001870590cb03fde00cbed5350e77412ccada netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
43890712fa2e5a2aad3a1f06f884ef28c33710d7 selftests: hid: fix typo and exit code
ab81d9b2fb99055f2844c24dc06d180ad8905d97 net: enetc: Do not configure preemptible TCs if SIs do not support
b37408b2c6f4fbb23c6261b48628fa0e9243181d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b77b579e456e6b12ae9b584322132c88bba1ad19 net/sched: tbf: correct backlog statistic for GSO packets
368db8911be4c8060e2931e1d9061763286fa325 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b18a1129c3e2129081d47610b0057e9a68715f35 can: j1939: j1939_session_new(): fix skb reference counting
c0c0acd93ec1c6efe19edd5f9cba3bfd92078309 platform/x86: asus-wmi: add support for vivobook fan profiles
a0041e96e1b67ceb050e5ff72ba1213ae91f357d platform/x86: asus-wmi: Fix inconsistent use of thermal policies
f757fe7462765ed9f308f5708e5c18a82473fa9f platform/x86: asus-wmi: Ignore return value when writing thermal policy
75b30fa4bd737cab488fb5a6cd0c461975539899 net-timestamp: make sk_tskey more predictable in error path
a7050b2dd74e39b70d8edaf4e486f1b2d3474f5c ipv6: introduce dst_rt6_info() helper
54b84ab6512aa7da7d3b34df6a5d1499d14ad7a3 net/ipv6: release expired exception dst cached in socket
dea0c390c817787a1406beb8dab6334b290e4fd2 dccp: Fix memory leak in dccp_feat_change_recv
035cb4845f1ac716a4bcbbdc1eee85cceabfd42b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7fbef04b63936cb142537d1a3ac15dfdf33acffc net/smc: rename some 'fce' to 'fce_v2x' for clarity
d2a7cb3adba8dd3fb0ba703808c0f68e917496d1 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
af68c2e3e372995aa084b55b509541e7eeb29dc7 net/smc: unify the structs of accept or confirm message for v1 and v2
d936316354dd22e2cb24d2c55cd46a7fc82273d9 net/smc: define a reserved CHID range for virtual ISM devices
2d4c0d9a01a57283277fbb1fa282e8b0e7544c07 net/smc: compatible with 128-bits extended GID of virtual ISM device
428b2eebb100ef8667ebbdf8b2d9e5cb778d77a2 net/smc: mark optional smcd_ops and check for support when called
328ae84d774a993bd9a017a2a7674536bd95ac3a net/smc: add operations to merge sndbuf with peer DMB
fbe2078edab9b56fd17bffa7e392ca85dc8fb08d net/smc: {at|de}tach sndbuf to peer DMB if supported
8f2d4b0c900bed1d22c907e81f1a2ed684d09d96 net/smc: refactoring initialization of smc sock
002063ce7ba9e1e6550916897ce3caed113ae487 net/smc: initialize close_work early to avoid warning
4f00325d8cc4c155b69ed5ed313319117357b036 net/smc: fix LGR and link use-after-free issue
9a96c29bbf156141ad256725e7e641d207230e14 net/qed: allow old cards not supporting "num_images" to work
7183ed2f6159757aa918673d36707ac09b7233fb ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ba034bc0a051b7f0a712c83461bc4912f2f1ede7 ixgbe: downgrade logging of unsupported VF API version to debug
eb11a270adbdd1a0c8e14afbed2ddbe28cc37b0d igb: Fix potential invalid memory access in igb_init_module()
6a4f0b695cd3c6356811c0a3b445b615ed4555ff netfilter: nft_inner: incorrect percpu area handling under softirq
8e608444bbdf5826e741d0ede6f2c88c66017c1d net: sched: fix erspan_opt settings in cls_flower
3deb8f6256cee347845b168f27b1a62c5ae5acbd netfilter: ipset: Hold module reference while requesting a module
3f1126651763d7bf366d2cb6cc9d82dc8a838c39 netfilter: nft_set_hash: skip duplicated elements pending gc run
60b77909cca0fea32e70be6689aefaab93a944a3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
165a680c775b6f92c5753349c4871125d4dbc2a8 mlxsw: Add 'ipv4_5' flex key
5dfab7e97743af646dd4a1e20af062e7106ef465 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
48c1ca344661a3ee0e99549d9bdaf35ed9e720b6 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
e99e92f15adefb2c9e55fd53332fcedd1f841a3a mlxsw: Mark high entropy key blocks
954e9e678c8f35b7c5c7e73e1c5571683334647c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
35c2d3a6f1aecab267295ddca4219ba6b1d696b0 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
7163686b0d8c55844e282877e3b00e2b57141f47 geneve: do not assume mac header is set in geneve_xmit_skb()
bd0d563b363b34f69d0340395120624050e3d074 net/mlx5e: Remove workaround to avoid syndrome for internal port
111312f94737122fa6d0dcf4fcfb5e0c22d2f6aa net: avoid potential UAF in default_operstate()
8d3cc8f3df14a1e877bd8b9b42f72851116aa6cc KVM: arm64: Change kvm_handle_mmio_return() return polarity
3e5c96fb8db7c5b25c618a13d0e13723488ce918 KVM: arm64: Don't retire aborted MMIO instruction
07ba9274f297dff29ea44f07d8620cedc7f5000c xhci: Allow RPM on the USB controller (1022:43f7) by default
cf62b5cbff1a8368f7dcb815fd00f753e47bfa9c xhci: remove XHCI_TRUST_TX_LENGTH quirk
40959239d1f5e08ecf02757a1a7fe7cc29d1afab xhci: Combine two if statements for Etron xHCI host
aee6804f37d7d2fc6e547742d2dfa9b78d2c6d3e xhci: Don't issue Reset Device command to Etron xHCI host
fb9b479358eb088d1cc382e2d328e78b0b8a5891 xhci: Fix control transfer error on Etron xHCI host
a22d79fa216bb32d0d6dc05bd05a81f60213d9b7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a4dc1ba30ba8b63e1396efc0d727580fc0d0ea9a gpio: grgpio: Add NULL check in grgpio_probe
7679c98657fb2fa35cceac44a7543e9fbda057a6 serial: amba-pl011: Use port lock wrappers
caadc17e97225ac0f5dde32e8fbe1a2fbee1ba8e serial: amba-pl011: Fix RX stall when DMA is used
ff57a5a38b8a78eac91985a8c2faf829674146ce soc/fsl: cpm: qmc: Convert to platform remove callback returning void
5d9d7e9a050c672bc1405dd05ca7610f32e6cc91 soc: fsl: cpm1: qmc: Fix blank line and spaces
8860c39a95be84ff15c6ed99899fdd0123efcde9 soc: fsl: cpm1: qmc: Re-order probe() operations
3a1230003b579ad429a90dbbe22fd3313eb0d826 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
73047da73024f224c53ebb416ead5a2a824f8d19 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
38df0f48743cd0d298513b3b10ad0e49c44a38aa soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
402bf3a3640bd71c1d3d9af7870eb6388d55e26d usb: dwc3: gadget: Rewrite endpoint allocation flow
aaebf4f91560a37d7ad5b3a76a11e6b694d55c0a usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a52d8dc3bea7b1fc24d0acc94943afe206d39049 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
5b0636aaa2ac9f98bfe9761864b3b2dcbcf934f2 mmc: mtk-sd: use devm_mmc_alloc_host
689c0dd72956e51a7298a3070187c61e9c55d833 mmc: mtk-sd: Fix error handle of probe function
a36c4accfcc48ddd61a2509aa45b8aca31a297ae mmc: mtk-sd: fix devm_clk_get_optional usage
7badf6ba96e4a42a975ef323cf21c5973a2a0dd1 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
1e2aa055877a790f8df8469759f142fde993d3f5 zram: split memory-tracking and ac-time tracking
8018d6ae5477fcb307439194e3b4990ae33a3263 zram: do not mark idle slots that cannot be idle
a521afd2f7a12fd06332bc05890c31e72343d475 zram: clear IDLE flag in mark_idle()
518cff64c8564a07029cb55325ac191442c2fb20 iommu/arm-smmu: Defer probe of clients after smmu device bound
50495d34d6229d77546d607ff3685f30bce1efc5 powerpc/vdso: Refactor CFLAGS for CVDSO build
cd0fd7f3250f1640ea638c90b02d7884158b8140 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
505c250fc65f1d1e8903166dd1d69dceddc7a062 ntp: Remove invalid cast in time offset math
da65bdac190538702cbc5032c2824f0e29f29a4b driver core: fw_devlink: Improve logs for cycle detection
b6463389c311eb5dfb68e8afcf29a2e5b0fec337 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
d3bcfbbf1d5fb40edb067d4779a16bed64a4295b driver core: fw_devlink: Stop trying to optimize cycle detection logic
d7a8e573fc608fe5384cc3a93905649c24461a85 f2fs: fix to drop all discards after creating snapshot on lvm device
1e3bf42fff707b4fd4f841dc9a42b971864515d0 i3c: master: add enable(disable) hot join in sys entry
3def89b59845ab91d18fcb401a6d8887f4dd98cd i3c: master: svc: add hot join support
54788d76acd6e49ff9f6d1a862ab4ef0f27e2629 i3c: master: fix kernel-doc check warning
a47df36bb800d90079ba658309e550ba78d3b40d i3c: master: support to adjust first broadcast address speed
5d9644f41b37cf7fd8c8a06a3a93fee57c69d4d0 i3c: master: svc: use slow speed for first broadcast address
6b507db532166bca6ac4db61d0f6a2ebaed52a00 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
515a66928eb2388546f046f2b566250c5358320b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e94bb9f3d1023f2f2358ff9dd0a1162cebe9d7b4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
85dacaa661d5f2826420689fcdfe0e5f0546cc32 i3c: master: Fix dynamic address leak when 'assigned-address' is present
437e4ba6b7736c4a4283d5e566931cf2f212d9ad drm/bridge: it6505: update usleep_range for RC circuit charge time
7d63c08f61ff4d80cc82db058a451e4cc95a293f drm/bridge: it6505: Fix inverted reset polarity
7d2923f4af2e1cb16b0225197b9f6499d9f9b595 scsi: ufs: core: Always initialize the UIC done completion
cb6fea64d0d8672cd4bbd050ee8a2a57f5978680 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1f13c4382bf7229104fff8a8c72e155aa9f8bde7 bpf, vsock: Fix poll() missing a queue
0f631c0c9e938383f071b03939dcdfbd9e2cfb4b bpf, vsock: Invoke proto::close on close()
b81f24351219f221667669632b257a216e01eaff xsk: always clear DMA mapping information when unmapping the pool
5a513ab48361c692e7bb24e5aecfdfe2831c5d95 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c0fd31c222778ce6bd53498b451f3019eaa87316 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
27c525dd4822e33884039772455bcbcaf5ecd90d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
98738da2f1c7b019d1b9618d458c465c49b60b20 ALSA: seq: ump: Use automatic cleanup of kfree()
27891eaf6919132fbe56a77f406f0470cf69b7a0 ALSA: ump: Update substream name from assigned FB names
df2330bf1a1906860b4c2fc0e1a0738dda87d3ae ALSA: seq: ump: Fix seq port updates per FB info notify
9d2d67bb851dc43a7307c1c45dd8caa72ef8bca8 ALSA: usb-audio: Notify xrun for low-latency mode
ba59875a33ea9743303dd66dfe67bad7d2eb7698 tools: Override makefile ARCH variable if defined, but empty
58410aada55862a56bf4661122a73def66f3741c spi: mpc52xx: Add cancel_work_sync before module remove
cd4b90c76932f94d74aa61a7f01d09e6c9a4e5ff ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
1b1762ce83c254719cbccef89acac3349d2229f1 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b3506dfb512cf9872e1ccda499032e8bda06ab2c bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c9c1f038362ed06b9a97e2abeb6f59c45c0bc3de scsi: sg: Fix slab-use-after-free read in sg_release()
f35c971eaf1f102a6ca011a82c42fa84c0edf942 scsi: scsi_debug: Fix hrtimer support for ndelay
f97403f44b0a328885c7432f3505e84febf451cb ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0d5e2a9a1105d514c1b4723b6397bf4955242de8 drm/v3d: Enable Performance Counters before clearing them
a2a6661eadfbe2f61ace7615b4118d4ba537db8f ocfs2: free inode when ocfs2_get_init_inode() fails
1c4dbd2dc48a7ed9076121d4a802d1aed7487b6d scatterlist: fix incorrect func name in kernel-doc
3c068481f84226dfdcb76da1c1374e0fd5004bc7 iio: magnetometer: yas530: use signed integer type for clamp limits
d214c3e2900219990013e9dbb12d62de8939cf32 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6df197ae75f737bec89f0c7b0dbe1b1844a9ec77 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
46f31cc95339125e0a881ab0366ec5914f04fce2 bpf: Handle in-place update for full LPM trie correctly
9735e4adbaa6c635783cbcd12a5b05016f450f3d bpf: Fix exact match conditions in trie_get_next_key()
8f70737cae2420c971cbfdb1a0e5ae80e39ef6ca x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e0287f52121dd432546a161b6f42520ae83d2e23 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
8e277b09d63675392878dc0457c4725e13165b2d HID: wacom: fix when get product name maybe null pointer
cc344905de3cff8de36d27a3b4b76b70b5fd879b LoongArch: Add architecture specific huge_pte_clear()
527f8489dbf26dc5c2cf92f1b4b74f0b59c413a5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6ee50a1234c0ab29f2d551ea9c1c4e5880058a0b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e273587a90ad052161ab4cd5cd2cdee39dfecc7f watchdog: rti: of: honor timeout-sec property
655ee30ede76c90cf5c2f7ede041255d939cbd5f can: dev: can_set_termination(): allow sleeping GPIOs
b2b360648a4851d45f488cb227002013dd478ac1 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
9f1c812d960fe427b3e162ce8a44efebb7f82ff9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d1004bebb661efefada5b50b28ab012ac201a185 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
df68ddad44ad4869cc4d8ec7c2cf032383c2d317 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5308c18570e6b84acdcedc8ff6934839787bf6f7 ALSA: usb-audio: add mixer mapping for Corsair HS80
0a5b5f2fbec4cb0e38e0cb7178ffef2177700c2f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
82114424b94f04a465e21922218b62e9bbc992ae ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b4c92e78db110b9e8502562ed6030b95cdd93033 scsi: qla2xxx: Fix abort in bsg timeout
c7e10c1d2c88f96081432a4e4fcef2961f6989a1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
da59fc9c579c7c3d442d86ea4c1a6e473c975958 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8745842ead892352832764253462f7012c9e9e76 scsi: qla2xxx: Fix use after free on unload
1b311ecd02499b6e55bcca794c3d914fe4ab391e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
12eca058aaeda4a1c7784d1684fe44d25f225a26 scsi: ufs: core: sysfs: Prevent div by zero
6e440d04da1a44043f87c03d67a7fdc10c5791ae scsi: ufs: core: Add missing post notify for power mode change
f6595b1674a5024f3f7dd589a0a8418d25c63796 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8e566060a399a78ff4b86665d00990490f2dc964 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
ba1aa04cd480495377a6d8067f1dcddd76e20d3e fs/smb/client: Implement new SMB3 POSIX type
a48db42564e089d5eb3e50b8ab7a7958b405e39a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
9344af930cefbdd8787ab8e1b331afedb0810d9d smb3.1.1: fix posix mounts to older servers
d702adb4e47de67529a3b2ffbba0ef24778640fa bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1d640d1029f7e9b207fc28020617e4712e286d24 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
ae27f47d998bd24661d8ef414f3c70c1e3a4f23c drm/dp_mst: Fix MST sideband message body length check
1c5269c7f109a250da058e9f79eeb7da87a47dcc drm/dp_mst: Verify request type in the corresponding down message reply
f83d282c9fd4e1ce2c1d50fc5acb2661967c7901 drm/dp_mst: Fix resetting msg rx state after topology removal
62b5dea8e9997e3791863e587cd4fb9909b22b2e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
09c5fb08326f83f5ef5cab0867cf930509268511 modpost: Add .irqentry.text to OTHER_SECTIONS
4758000fb7ae1a48936e9312eafea92d1e263d63 x86/kexec: Restore GDT on return from ::preserve_context kexec
aca1e08ca88693c273559d05a2ab10661a4baf4e bpf: fix OOB devmap writes when deleting elements
afc21d50a01eccc224dd17307ef59f66b9d57faf dma-buf: fix dma_fence_array_signaled v4
acafc94a37e40f24f14bec3c81921856104f48ab dma-fence: Fix reference leak on fence merge failure path
f4ef4f5495f68c0f40d27586b3bf5c1b3d0418a9 dma-fence: Use kernel's sort for merging fences
4a9c2d4b80c18117902f1470e292b0de742b4e6d xsk: fix OOB map writes when deleting elements
f584b9a99f3888c47f1e714a72d77c356ff78737 regmap: detach regmap from dev on regmap_exit
6a7af389b2b9874d33e7233a07a84b3a61aae8e3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6316233b2c785840b95ead704ee82821cde08405 mmc: core: Further prevent card detect during shutdown
a50a217cf75c9f3da7fabb71bc806925a19605ee ocfs2: update seq_file index in ocfs2_dlm_seq_next
c47ce5d76908be4414949dc3746b4584141dd56b lib: stackinit: hide never-taken branch from compiler
753becf3f0dd67aaf6a2c5af784c33e4655b2536 kasan: make report_lock a raw spinlock
adba7e8ec1f30bdc484aedc644bff0591c72a347 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
94fc730be7e1bd1f53cf9e7f7485b6403ab5c0f1 epoll: annotate racy check
aa148eab00294ed2c2908a995330980cac660de0 kselftest/arm64: Log fp-stress child startup errors to stdout
c1b8eeeb4fa2c3aa975dd0a26e966f1b4598c6ba s390/cpum_sf: Handle CPU hotplug remove during sampling
cb11e6b76acb45f30980866bc210b2294404e7b3 btrfs: don't take dev_replace rwsem on task already holding it
e04773bb477ffec617a7c557d52642a7ab2204ee btrfs: avoid unnecessary device path update for the same device
f0ec69046d785322f6802695926640e8760e10b6 btrfs: do not clear read-only when adding sprout device
668385ae23d3edcc0aa2f82a9118a932c83726b9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
babf1ac1526f395ad33969803008abe8532efbaa kcsan: Turn report_filterlist_lock into a raw_spinlock
1a258300ed6e863b38c89658c08920e1327f3c40 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
aa2da02f6243232ec59d7c39807d64b1c0ea074f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c4896f42e20d2461a88101f2528b943354678b0e perf/x86/amd: Warn only on new bits set
e19c8a49ff44ce99fde5c10ab185ca174deff40e timekeeping: Always check for negative motion
3ef75f5a16b8b9a6066fdc7d94af92ae67619a2f spi: spi-fsl-lpspi: Adjust type of scldiv
f0a252b25f085215ae906602892720bc363a7a2f HID: add per device quirk to force bind to hid-generic
415445c30235cbc5b0f348cbd56f2f2fbef1b4ae media: uvcvideo: RealSense D421 Depth module metadata
22ff4054cbe3c382bd356964486797b2803b34e4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ec6234270f36f3b17a33afa7f47d02202978f39b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
783014698bfe342b5102f73a3c3913333035e5a7 mmc: core: Add SD card quirk for broken poweroff notification
4421959b085b0e3feaa70c056e7e3f2e9380dc88 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5834b97621c18744c3dab6da40730b9e697bf4bd soc: imx8m: Probe the SoC driver as platform driver
4bf0998187d6bf5619200481b71a6e59f2606cfa HID: bpf: Fix NKRO on Mistel MD770
3901b86dde1d08631b27b9b9a31462f21e7bfb7a regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
4c22cda5933739557a2ee313795d15f7ec101c0e selftests/resctrl: Protect against array overflow when reading strings
a74b799a38c9075d1cb927d86348ee4b3e0e1fa1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
cf7b1e030c276a7c3112c21efbd1a7449150346b drm/vc4: hdmi: Avoid log spam for audio start failure
61650e661a64e937a04e126dd25c36b6bbfb20de drm/vc4: hvs: Set AXI panic modes for the HVS
65bb98c58b163ebef145fcf56977a588a22c617d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c4fc68e017b0f700f9e549e07e3e4eb22bfd3bba drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
f71500d30cf4dea8ba3c3d2b41c19f0474e419d7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e341bb07744e36b429160db5257738ab0acd62a3 drm/bridge: it6505: Enable module autoloading
ba6486c63784fdc9c208ab066e6de006bbb45f39 drm/mcde: Enable module autoloading
2e958920833bfd1d0bd0a24a4bd5a01035186afe wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
1bfb14e172b3c5a69e61c58261093b2311e8e761 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7113606a49e770b971a0d758b95276c329b7e135 dlm: fix possible lkb_resource null dereference
6f644c44a6229acbb65faf3a071a2821a4a9094b drm/display: Fix building with GCC 15
db9016938bb4c6f884da6613fe2dd3822313490c ALSA: hda: Use own quirk lookup helper
0c1797cca060ce59fd02a6f2eadc4d3ba54746f4 ALSA: hda/conexant: Use the new codec SSID matching
f788de14a186c86cbef5ba72d94c37fc3f46d55a r8169: don't apply UDP padding quirk on RTL8126A
20ac4bcf5fecce018f92deb7d4dbc70b2007da98 samples/bpf: Fix a resource leak
116f1e864b611bf80c4895f09f7f75b243b62706 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3a6c7c0bf351a273b223e9ef20c196fb19db98c9 net: ethernet: fs_enet: Use %pa to format resource_size_t
d29f9fedc762b071a1d1e061263412dcba362a6e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
550ec51ccecf77748e9a2075cc51a2a1d32df2dd af_packet: avoid erroring out after sock_init_data() in packet_create()
4d33194d83aac94aea69a972ed197d15ffa091ef Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1eeeaa45014c4cc09167a13859532669325932d6 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
3c7f4c393965b7c18c4eaed0e49716cfd0b5a837 net: af_can: do not leave a dangling sk pointer in can_create()
b9f53529f6d63fb4b9e53e4bc6a151bff3cd0afd net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
7fd534cfb5b8c705bb4b64eac2e11b0533726dad net: inet: do not leave a dangling sk pointer in inet_create()
4ce65193e2e97d599a1fa4b87021c5c1973670c1 net: inet6: do not leave a dangling sk pointer in inet6_create()
3416ba25fe58c9cbb5003bfde8e2950fc9c15aa2 wifi: ath5k: add PCI ID for SX76X
08cd02ec399f66a277ec94ac17692aa0501fb1a8 wifi: ath5k: add PCI ID for Arcadyan devices
b15643fa72153bcd6c6a7b0b4e1395d35625139c fanotify: allow reporting errors on failure to open fd
77f2679dc9596a8d6b41637b02d054b8063e7f26 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ef119deac0400f0c044f6c1ffc3f31719e0426b9 net: sfp: change quirks for Alcatel Lucent G-010S-P
cb00f1085affff3cc95afdedf0745554ccdfef86 net: stmmac: Programming sequence for VLAN packets with split header
502975f320227f621ca7b3c20300090362f5dcae drm/sched: memset() 'job' in drm_sched_job_init()
7e937edee9d4ca152dc847e16126f558331156e2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b5e130b591b8f2e3cc97c01bc68c1e58005da5a6 drm/amdgpu: Dereference the ATCS ACPI buffer
2bc828211a9b069496a48238c27edc552b53ed6c netlink: specs: Add missing bitset attrs to ethtool spec
31dede824480a37221886860f6a08ae519cae1ed drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
16db49c98cb3699c8d9d29ae7b8ef8c9a926bb0c dma-debug: fix a possible deadlock on radix_lock
17320c7e78aafb54a3a5946ca1afa3a09a36c6be jfs: array-index-out-of-bounds fix in dtReadFirst
c7891968d296663359e42515bde5c9d78e2d6981 jfs: fix shift-out-of-bounds in dbSplit
2285f41a7b58dcb96defd4ef8c51d7a6f9301b85 jfs: fix array-index-out-of-bounds in jfs_readdir
f8c7d7e62a7aced54b3942df468b555c01fa1ba2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9a129bd5eab6f99ffea15805b974a4bcfbe817f9 fsl/fman: Validate cell-index value obtained from Device Tree
7db59771ab4c707320255d1c45253508fa2dae0f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6d864518f0004cc4bc3dd3ca81f16bfc49e70793 virtio-net: fix overflow inside virtnet_rq_alloc
63d726ab5ca5c7383e165dce16eae0208e36b684 ALSA: usb-audio: Make mic volume workarounds globally applicable
6a2133633947c4766530fc90997e5fd6765cbadc drm/amdgpu: set the right AMDGPU sg segment limitation
48706f070e5ac043f7aec269316757d6f1586f28 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e867feac4f6495e9b26469c400a9eec6dac7b103 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1549e3806e3e37ff62f854e367f0edd7548cb342 bpf: Call free_htab_elem() after htab_unlock_bucket()
1d8d376ac237df8f06ed41a0e0ab4cc7b600ce4a dsa: qca8k: Use nested lock to avoid splat
2b537e3cd2e78fc2d63dd22697d223fa6c505869 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a77bef43a37c41de54af2ac9530f73354deaa75a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
31274b677bfb9fc377378a00b4c0d2cf42bb8e70 Bluetooth: Add new quirks for ATS2851
4e02468983c2a98d40b8b973b1f277cf101a8734 Bluetooth: Support new quirks for ATS2851
0a1d8d6b2b462f6aaff44a01cda26d87a5e9da00 Bluetooth: Set quirks for ATS2851
3b01dcdee179ad900a613ff2ef82fedb8b0c597e ASoC: hdmi-codec: reorder channel allocation list
899ce59d5bddfab9df887fd10ebeedbd4be4e04c rocker: fix link status detection in rocker_carrier_init()
92ead005b6341e031fa374fc32cef5d1f2fdfc4f net/neighbor: clear error in case strict check is not set
15ab1fe3660527fdedf4c44869d4b0b524c757ed netpoll: Use rcu_access_pointer() in __netpoll_setup
b02c9445b4bfa931de4e7893da8636389f784996 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
929152572547ec83e8903700d2eaa272a014d51b tracing/ftrace: disable preemption in syscall probe
7c08d4018589e808843cc4de19214e8ad1636e3a tracing: Use atomic64_inc_return() in trace_clock_counter()
c67a20c1dd71f2fc708894a3b47f3aad57d683ca tools/rtla: fix collision with glibc sched_attr/sched_set_attr
fb182e784a2ff40ff441910533e2b7afee976b89 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
dbf0ad0a1782cbe1527619cea09930359262c2e6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
15674a68e122e59547790aaf70f6417f8166697d rtla/utils: Add idle state disabling via libcpupower
59ab7542471a8a92a200e948489a5a183b3f5a5d pinmux: Use sequential access to access desc->pinmux data
ba4ef9bca9f06b464d1e10e040f532b64a981aaa scsi: ufs: core: Make DMA mask configuration more flexible
aa96ad5e60bfbf4f377cbfdae809b24fdd251498 bpf: put bpf_link's program when link is safe to be deallocated
d7f70ab8717a1072820b489e5c5934aa1db40468 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
2ec3663e42227a3ec7bb595fc5d0aca0acc5c949 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ae75efa084d7e0bd4c86def9fa30aec3c4c58c2f clk: qcom: rpmh: add support for SAR2130P
38fc9c58283fc1dfcde368c2429d5e1f28408082 clk: qcom: tcsrcc-sm8550: add SAR2130P support
cd383191a77f19eb96b2976eebc0ded15fe5c6a2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
eafe16dc7ead740c7afe0d916ec50e292d051127 scsi: st: Don't modify unknown block number in MTIOCGET
8bba33fc37a004fbc045e0ef0b8290ab01850d4f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9fc540cbbe827e65f74ec25b974b959a7ef0cacc pinctrl: qcom-pmic-gpio: add support for PM8937
e95160ecd90805c7ea7901d874b026d8d2c96b05 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
ca25579fae83b016d5c026824fdf41b6fd58ad3e thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
6a0aee7b8326dd25cc7111a055f82b150a233822 nvdimm: rectify the illogical code within nd_dax_probe()
4915cc084226a68438771b99633997dcdbbc08b3 smb: client: memcpy() with surrounding object base address
b570a75b90669209fe42dd94547b8fc0c46087f3 verification/dot2: Improve dot parser robustness
c8e15f607fb66f6e36eaa73462d1cb1ac7259e13 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3159814d25c398024492e953a6a0e4915aaebca3 KMSAN: uninit-value in inode_go_dump (5)
715fadca23a47e6c184c60ca8039db728be10846 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f44a90981fe5dd0a58ea78910129554649f6a98f PCI: qcom: Add support for IPQ9574
364a50c4ff1fb9fde3155bc38e47ec9c479ffb6b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
aa612446ce30194afa8bfe5c95f8ee9870adf456 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
68bc0e03eccef2939be44defeaa739f36f72944e PCI: Detect and trust built-in Thunderbolt chips
531761541693f36cd23e0aa44ba038c155c62d34 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e14a7dba4a29df07f985ad8028b2ad76c9235bec PCI: Add ACS quirk for Wangxun FF5xxx NICs
cdc37b46e8edc1905b7ca9595ed7175a342a35e7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f55569ca7f0a0021b1b89d658521858f324d2c59 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
0504765e6099cb031ba9e26f96c8e3bd4c30fde3 f2fs: fix to shrink read extent node in batches
2c2b0ce7e64453661237dd604638ec75407ef3fd ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
a2b9e005faa2a533e29b5db10101c3d0bfdf1d4f ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c3886aa95b7689068f679bd576bbef3c46261c5f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5a83e4f2ef0930ea03b6b4c2c777dd1ed0ee445d fs/ntfs3: Fix case when unmarked clusters intersect with zone
eaa6f0143600db9e6b7b07ae85fba060d4fa69e7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
93a651d09e8e1ee8245c977cdd0b247696fc6e0e iio: light: ltr501: Add LTER0303 to the supported devices
26cf9245a244dcf638ab4851fd8db5b88d05f111 ASoC: amd: yc: fix internal mic on Redmi G 2022
9470aefb8e481610993604c1d765f1b97da282f1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
84c5a7cdd81d16aaafc750deb51c60b866e93db7 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e50395673861dcc6776e5db73b9175622fb3eee9 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4719bd911f6c93af4ff0a8913495410b775d5943 powerpc/prom_init: Fixup missing powermac #size-cells
3910bfc310f4acab7da95e5f303e0f4cd5dbf5e2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
73e3b495b10182ba8b8c79979c4044619ec31da8 rtc: cmos: avoid taking rtc_lock for extended period of time
3c58ddfa5f0818a8482859553c8faf5fabcac794 serial: 8250_dw: Add Sophgo SG2044 quirk
6f2eb13dbb07cb49d31fc5be0eb0a8d2703a2215 smb: client: don't try following DFS links in cifs_tree_connect()
e4d63ec3dd75c20fc593f56aeaf7f4d5f29faa9d setlocalversion: work around "git describe" performance
9c8d4cd7129825f1a408d71a823d9390c5794c54 io_uring/tctx: work around xa_store() allocation error issue
58a4fef847838e98a5c4acf360ebf7487da4dc8c scsi: ufs: Convert all platform drivers to return void
2a8fe06d288adc0c8ec35c047686b9a60d7ed71c genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
97da51dc4a6cf3c7f875d67b0801a4a6342684fe platform-msi: Prepare for real per device domains
3e0aafabd36dd3636cc8006cb11cf8ade015c3e8 irqchip: Convert all platform MSI users to the new API
4b4b5db3572b93cc82f6be3aec1e2116758e0f42 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
35ae30afa2f8066b7af748c3838bae0e2f20e130 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
09fec9301abc9eaf1b2ccdb3e7329173e023dbd5 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
7d02b21f8d78cdc5a92426bd0c09dfc858e096e4 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
0359cbd0f8dce53eb7497876a1f2be8744b40ac3 sched/numa: Fix mm numa_scan_seq based unconditional scan
c90aed1dd960d3006240c462ec2d657fd670a87a sched/numa: fix memory leak due to the overwritten vma->numab_state
75b85494ae309c0782d8f766aa30ec87c5758147 mempolicy: fix migrate_pages(2) syscall return nr_failed
9135a213406c309a8a047ab82b148f43b1285ecd mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM

--===============8023134831832368626==--
