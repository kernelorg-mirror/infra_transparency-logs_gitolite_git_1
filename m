Content-Type: multipart/mixed; boundary="===============2658660053807153388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 15:37:16 -0000
Message-Id: <173410423629.3471864.265935238553809423@gitolite.kernel.org>

--===============2658660053807153388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 41773e5ef0b3a5e4af58767a3219ef2602b3c9d4
    new: 851897ff63640746260685eb680591433a5a2757
    log: revlist-41773e5ef0b3-851897ff6364.txt
  - ref: refs/heads/queue/5.15
    old: 348751a2f3227fb51535006e975409c3bb4aa856
    new: dbf851fd69f51fb598fc76c6239ca40024fdc13a
    log: revlist-348751a2f322-dbf851fd69f5.txt
  - ref: refs/heads/queue/5.4
    old: e57f03df362ae7d0877117a618de2d400426e75e
    new: 499bed69c91387163a08e89fed541e158e9b09b1
    log: revlist-e57f03df362a-499bed69c913.txt
  - ref: refs/heads/queue/6.1
    old: 4a352c880aff814456b65b7e3e927e18548946c7
    new: fa48d68cf558b9d314c9636714ec92cc2604a587
    log: revlist-4a352c880aff-fa48d68cf558.txt
  - ref: refs/heads/queue/6.12
    old: dc353d7e8fb9a343306444c0b5cd98314b1f7375
    new: fa5a23e00a4d9f011cd020fc455f2842a046220c
    log: revlist-dc353d7e8fb9-fa5a23e00a4d.txt
  - ref: refs/heads/queue/6.6
    old: d0d936f518493687a361ee50819934bf974b99f8
    new: 8bf0206baf6996ab012950ca1625f56e008cc52a
    log: revlist-d0d936f51849-8bf0206baf69.txt

--===============2658660053807153388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41773e5ef0b3-851897ff6364.txt

caf9f0dcc4b72b211ddb769fbd07301e69a39447 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
bb6e2f32b014293bdd9cd44cfa55f781759a4efa media: i2c: tc358743: Fix crash in the probe error path when using polling
853707d9c8bffa049ae3c6110a61df07c3697ce7 media: ts2020: fix null-ptr-deref in ts2020_probe()
2ad95f5e02399b591fb194702461737674a7570b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
08791812c3ab9c0c573512cb7618e46083b72a41 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f07b99088e96f571bc6f02900de5d4c2cf981d65 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
18bebaddd4329378aeb59e3eccd1269ef22d023a media: uvcvideo: Stop stream during unregister
06bcb2804397e3135fa0986be496a21edb54aacb ovl: Filter invalid inodes with missing lookup function
18e9fc21a6962feab0653c01dc27aa3a61fe5df4 ftrace: Fix regression with module command in stack_trace_filter
0a917f47b9febdb33cc6d35d747f2960e82bffcf leds: lp55xx: Remove redundant test for invalid channel number
cbe50fbea2825b44e2dcb0ae8f658a72c225b193 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
43850ce9427e4ab7b520e8816929608b4bada882 netlink: terminate outstanding dump on socket close
382ba3db0b54b9c0ddc393e8fef062f275f61ed8 net/mlx5: fs, lock FTE when checking if active
c8e61e93ae3a4f8695d6ef7b1a865f9dfa90adaa net/mlx5e: kTLS, Fix incorrect page refcounting
c82e8caec54f72b29bb378f27b7b85fbfa9962ba x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3b2c7ab3dd1eef985e861ce3a24f5a5142c8abba ocfs2: uncache inode which has failed entering the group
393db7fd51de09328489ee5d094ac71739539d84 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5a19ed7a8069c35bba4957973f3b3c82bf732429 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1eadede76b9ed68b40d6cdb7b2264f90de7cc337 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e96828da34ad9fc6da66e12904f5e2b2e80b3194 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5f28f48670751346acc87d9785e3da4d1e586c35 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
290ae5ba6759e0ab3cbbb5218fa74028811625eb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a76fa37cd943faca708346c9e234cf8a36dc56e0 drm/bridge: tc358768: Fix DSI command tx
09bfeb1ad183e9b523576fa71c2d1c37dbbe311c mmc: core: fix return value check in devm_mmc_alloc_host()
decf929b4c192ea4a5a32a5b5425feb2ce8ef8a0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
62a23c1b90982aae74dfef01ec50678116d3dc23 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
94000dd936b15ad81ace1ab22ecd29e256f88037 NFSD: Async COPY result needs to return a write verifier
2af4e7b5858747afbc4324c644d1054350660ae5 NFSD: Limit the number of concurrent async COPY operations
b1a2c6071c88c1d801c34e613edfdebb59684fe2 NFSD: Initialize struct nfsd4_copy earlier
cbe6ca775bd59c39567cc3c95f61ca517954bf8e NFSD: Never decrement pending_async_copies on error
83f5da0715f3302840295633de2f09022cdab849 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6335ad0e56dba5c62a4fab7f784bd2b1f0b46832 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0118ea65d54db0a1ac0dc455505e9fb4fce57ce5 mm: unconditionally close VMAs on error
48dcd867e88cc2a1aef68527b02ec08f3c9e1aea mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
083fc32cf5323df2e41259bf245f761126aea248 mm: resolve faulty mmap_region() error path behaviour
bc5bc55fb88148e858725c48b5dfe5d1db8ff6f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
294baebc80451710e51c979db3ec08bfecf8c22c mac80211: fix user-power when emulating chanctx
6fb83236d2ce0479a0c1770044e22feadd32992b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7fc0f2b6843b8afebcace4171854bb7f9ce06759 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5018b6bfdd97370f2fa21524b5655c466b36650a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ece5a0389d569c3ca32598acc37a4b4cdc68287b net: usb: qmi_wwan: add Quectel RG650V
fa0266caf3770535f154fcccc9f986c449bad35d soc: qcom: Add check devm_kasprintf() returned value
62fe1f438a4922edb889546df07444531ac8521e regulator: rk808: Add apply_bit for BUCK3 on RK809
ee8a1c4620bad937f6f1dd8c33ca82a706e5675c can: j1939: fix error in J1939 documentation.
3420665a1151a143d72a90b05fd3f88027d854b8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
330216afff29b7862c600e26b7858a21e3144de2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dab7b7c78f51d72e6a0ea754e24d5f13081a1c47 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ba6faecbc168e94b1dd9de41ae73b48919530d7b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c2eb2b2e9ffd339c28c96887b575f163a83b1bd9 ipmr: Fix access to mfc_cache_list without lock held
fe982df2d525afc8b68da5d202bbeb96e37f1384 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8f82ca73bb48aee41fa4fd1680c28bf363570871 cifs: Fix buffer overflow when parsing NFS reparse points
d99a8bccd14517f6370e4c4ca37e1b6afcf37c2d nvme: fix metadata handling in nvme-passthrough
c21e1fb2d8efe420c727e4fe30d07ea29ae806e9 x86/barrier: Do not serialize MSR accesses on AMD
90679b918cd536314a6beb9445ac9522c6088eda kselftest/arm64: mte: fix printf type warnings about longs
7ce41d5c87ff5249db898a96293a7b6c0d1f86b0 x86/xen/pvh: Annotate indirect branch as safe
46450dfa07b54cdb6f21413ca806d42b9c12943d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ceb56708c230067c7c5e0c6d5a7eee91e70d5e0b initramfs: avoid filename buffer overrun
b52c7b5904792e8e0e49a5e5c24fc49f0113995d nvme-pci: fix freeing of the HMB descriptor table
970956c00ead9b021a1be3f60e333ad9cf9525f1 m68k: mvme147: Fix SCSI controller IRQ numbers
b98aa64bddbcba342a7384913ea9806d14c3ee67 m68k: mvme16x: Add and use "mvme16x.h"
6f166cb9fa244bc1abd96a574b48f37dbbe2a14f m68k: mvme147: Reinstate early console
fbff53e28094139830be10a970e867940bcf808e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d5dd824ab5e29ce056633e26d6d654e7d9a41b1d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4527a3b216435f975b6ca0692f7c84812fff5de7 s390/syscalls: Avoid creation of arch/arch/ directory
66940eeec3028497bea2a4008cb1909d4519a975 hfsplus: don't query the device logical block size multiple times
9805287b069c41d79d473dde08c8b27883588a49 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c7416a69e94229e0dc84ec2987cfa1c8343c2d0e firmware: google: Unregister driver_info on failure
c59a85beed690e6ba1c115f370aec9beaeafb308 EDAC/bluefield: Fix potential integer overflow
b6553ca21d6992de3e386fe2cf68522ef6bb2ee6 EDAC/fsl_ddr: Fix bad bit shift operations
00c672c1e1dcc85f662706a0365f18475cbf9aa2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
46f7d93079cb4db0977faed8f3bce6ce8a47585b crypto: cavium - Fix the if condition to exit loop after timeout
c4d7f2a43e7e4ee59bd966a86cbb71b665eae850 crypto: caam - add error check to caam_rsa_set_priv_key_form
47da1fb88a16f7057da741926b663bd4428f1434 crypto: bcm - add error check in the ahash_hmac_init function
c12bd1c0ec3c00fe32e9b83de1bf567515693945 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
04f9bf70a6eba8b647b0308e63a90385df05fa86 time: Fix references to _msecs_to_jiffies() handling of values
e47319eff80a6ba6f2670ab91a11f0fc0b5e6e32 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8a89dac75564a1dfa19c962abc02cfe38ec6c127 clkdev: remove CONFIG_CLKDEV_LOOKUP
93fb85b3e1c56b7294e711664da15df160f532c3 clocksource/drivers:sp804: Make user selectable
2ad24194600ae1c8d2bfb862be01a91a15a94d5c spi: spi-fsl-lpspi: downgrade log level for pio mode
0dca86f4152e9ddf50c2929013b2330f9890cbf9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b0319fd721cd16c811b0c79d96046877e2af74bf soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c6e95e0854f31aaf943e27d76f2a1693ffacdde1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5077ee120445375b18252e4135d59b937b60666a mmc: mmc_spi: drop buggy snprintf()
785559630979fa43350e188c221a5f043c57f218 tpm: fix signed/unsigned bug when checking event logs
c42f6b52181d30887d721300834854e3a807a875 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e3dd9ffb3e88e007c3743021bb4b1c78af53dcce arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0280c7b0730307797dc9f78d2642a3ee0481cd4c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e9569049730602ae249531264b62556288e2e256 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cfdde378b843692675bde365a25fc2900e3006bc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d19ca6feda9256718c6c8edce95b2b319c87fcbc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a360c10df9064d89b97b975b850790ea1c1d1a4b pmdomain: ti-sci: Add missing of_node_put() for args.np
a5b5682ce2d4e1f9a4148c0cc3df31c964877d73 regmap: irq: Set lockdep class for hierarchical IRQ domains
f1912be08943f602485b1bb0c7d7a2fe12abe1f0 selftests/resctrl: Protect against array overrun during iMC config parsing
5d58c77156a6763bef8d149209c94c3aed0f853e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d904437e3186479ca457c8c18c14f22f117959af media: atomisp: remove #ifdef HAS_NO_HMEM
dab39410f383ce46e2f758e8f7aebdd25cbd7992 media: atomisp: Add check for rgby_data memory allocation failure
9538ebb79b0fad5a39247f02a830603de3f195a7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
617bd7b3dc0e664bc236f0c91bc17594ae13f4fb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
49453f2be862a4fdf5181efec93e65f2cbc6af8d drm/omap: Fix locking in omap_gem_new_dmabuf()
c95831677f0aba00330fa15fc735eddff78e3d6b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ca6a40ff373d5c575d2f480192aff70a37ca461a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e1ef040eace8a63e09745e56bdf450fbdb9855bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8913fe9ee2409c5cbf9de807fbd388f072a019f8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
67a42a4d53dceedf08a3ee554179df173451f7b5 drm/v3d: Address race-condition in MMU flush
a8b6b5fce49cafd86370072cc85e78535a31970d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2d355a49edb8bd9e7fb2e9beb957f7538dc44459 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
30a8572571bcba1e7ef95980af926e885d1ec5ea dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ec776e00e5eca24da6606366d9430428d3df2f2a ASoC: fsl_micfil: Drop unnecessary register read
4ee2a989d187eff41398135918a4363133cf6087 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
06ad5277b317c65dbc15f532ff62a3e5f76be1fc ASoC: fsl_micfil: use GENMASK to define register bit fields
32ad1f3f5c6cd911d39e31b4cc573b632e3fb0c8 ASoC: fsl_micfil: fix regmap_write_bits usage
ab975db11428965c2f2308f34ff01bace2bf21bf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7924ccc57adab2b2be89ee8c592ef0cd6ede4b8e bpf: Fix the xdp_adjust_tail sample prog issue
541a9dcc2591048d86094580bea7f66ced9794a0 xfrm: rename xfrm_state_offload struct to allow reuse
c8958bb9dbc84db61d8cd46be0370aa579908adb xfrm: store and rely on direction to construct offload flags
2e1d0be8ff94b821a7fd5922d56d088a84644d82 netdevsim: rely on XFRM state direction instead of flags
1aa0295aba4ad122c952c887ad146fab46f562f2 netdevsim: copy addresses for both in and out paths
fb35760bf8783fe708f9748519772fc584b774fe drm/bridge: tc358767: Fix link properties discovery
ff1064177e6fa11f094a2136715e58a0af45ccff selftests/bpf: Fix msg_verify_data in test_sockmap
35776306896fc18eb2c862aa8e797ba91894a3ec selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
20b485c38342e4abcd5ef98dbc441339947fffc8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6e5db9e0ae9774088d14953f056c57e1c5eeeba7 drm/fsl-dcu: Convert to Linux IRQ interfaces
c47c2e394f1c40aed5886db0f5942ccb9fb3f1c5 drm: fsl-dcu: enable PIXCLK on LS1021A
a5f636909a0f969bdc5bc745757ac47a83aa1cf5 octeontx2-af: Mbox changes for 98xx
60701b8e081e46efaba50bc8ddc2521a4773cca3 octeontx2-pf: Calculate LBK link instead of hardcoding
269fae4d638cb681f3efd4a22dbd3b4346860c1f octeontx2-af: forward error correction configuration
3d6fb1218320781000906d118596d4a4e207417a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b0f034ed5cec56e9ade552ef39bf7c509eece73b octeontx2-pf: ethtool fec mode support
d5d068e79be2f6dd5fc0d093292acf0234e0c7ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
61c408921b381cc419ef0a5dff884915ac15c869 drm/panfrost: Remove unused id_mask from struct panfrost_model
deda507d933ecbdfa91dd2339bae89f551eb5fda drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7545ea0b5b78213276b024895424e09c6b4be4bb drm/etnaviv: rework linear window offset calculation
d42e14c0732ae0d37127c6f152609118b748f46b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f7dffa9b156ec74afc9ac682d184df52c25f9a62 drm/etnaviv: dump: fix sparse warnings
9ef839cd2400a25c00e02f8e0f5452c68b3c0593 drm/etnaviv: fix power register offset on GC300
cba52e4c695187d3f2677e7172800bdd5756ed44 drm/etnaviv: hold GPU lock across perfmon sampling
112ac4beb9f78a2a9188ce87a6faa57c4edd9649 wifi: wfx: Fix error handling in wfx_core_init()
ffbbbdd387a3674bcebf161286be66e1aaca9354 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9e7f63305862b65b0ebd7ebb058d5285e04b5a4a netlink: typographical error in nlmsg_type constants definition
9c212357a3517c1a2f15c49534588717abcb380f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3274821e4369232a2b255b42de0cd48c4fa3ac47 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
902354478777a46ebe121f7a35ead70f9218eef6 selftests, bpf: Add one test for sockmap with strparser
91effffd9c4d426c1e42387e6c19793728727c69 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5c854ad72dc3ff80d5171759c62e4e23e73e2c1f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f813f83db6e1de947a5d952d4b9c5a93fa8bc0b5 bpf, sockmap: Several fixes to bpf_msg_push_data
e811d8d108da6336eb97b1a0968ee215c753d898 bpf, sockmap: Several fixes to bpf_msg_pop_data
595d371960ae3bbafa3ddcb7846e38b879223351 bpf, sockmap: Fix sk_msg_reset_curr
5cd923953603cd6742fbf59bbb8377a314b9a07f selftests: net: really check for bg process completion
40e920ad3f3bb1309738f609618450f10c7c83e4 drm/amdkfd: Fix wrong usage of INIT_WORK()
376914dba8b3c04ffc736400dbadb73fab61d064 net: rfkill: gpio: Add check for clk_enable()
846917e2d99bc29ac016aa2461cc27bd3acf5bed ALSA: usx2y: Fix spaces
26ec3a9290cd98cb19aff91a1e17ae893be6c99c ALSA: usx2y: Coding style fixes
ca74f6ebebba8e4d41e643a0d2cb13e47a22122c ALSA: usx2y: Cleanup probe and disconnect callbacks
fb52e541d609cd456a9e7b22bc7211b0096d8169 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
34114e2338270b900ab504ec786b801dae8b4255 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b9f28b3e97f898c48bcdd200d0be3f0a9cbbe6ae ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
961f3118b25264a454678b43846ce498ae5cf716 ALSA: 6fire: Release resources at card release
6d531efbb8acd6e076dad804515e419cab79a31d driver core: Introduce device_find_any_child() helper
622cc897d0adbf3121a80dee149edbc9422b185e Bluetooth: fix use-after-free in device_for_each_child()
96647582293a62569812239618a7ba25a487995c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
febdd75cdd62d28c420915c9f0918911fd03c766 wireguard: selftests: load nf_conntrack if not present
02bfc5e781e3e1dea96e77ce5ffd592d2af76c84 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e2b00546412bc04eb35852310bd2729d2604cfea powerpc/vdso: Flag VDSO64 entry points as functions
51a798e99f5d9a8608c5280c4ab4ec2fe9228b74 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b06e7484a763df208af33772eff351c3981351b9 mfd: da9052-spi: Change read-mask to write-mask
37700c5b275deb0824793dd56218fe73fc0e8872 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
315e05efcad48e5b3ca83ad4fe94cacd3d8ae857 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
db8eeea0faf350af68fb0970927ba7bc7b6dd670 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ecd05578eb5bb7a02eabfcab360198a7f2b6fd6f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6e751fc3a22d74f67dbd313639a9bfea268c6d51 cpufreq: loongson2: Unregister platform_driver on failure
5b386d87e21cf99055c94b1efd1a54d473d06795 mtd: rawnand: atmel: Fix possible memory leak
957ad2c5c3b0a87f53b8abfacb84c9721b37cc31 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bccaec8d06c3482c2762096920a580e13dfb8661 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
503fed8a47526f9d1f3b0a4599f153d157a52ae6 mfd: rt5033: Fix missing regmap_del_irq_chip()
2e340036db8555b7dcdd7a513fa5112f1d931b70 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e1a901389797ad26feb37c73669167104af3923a scsi: fusion: Remove unused variable 'rc'
b6a0ab483115fd938bc6ce40f6183c066b0d662b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5daaa8fc4eae1df246d38e462bd9b15ad0d620ac scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d02b062c4f0ac7315f6bee1715ed3b52e9433cb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
63f7f5032a4d16c74aca819266a8b26e0dca5e81 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
308ebb2d3e5a137d2ead186e646a601aef1cf5fa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
42ebd776ad1a35e7c9df9f55a9f4b413cdf00389 powerpc/kexec: Fix return of uninitialized variable
a9076ce74653799477cd83ef32823312a1cf0615 fbdev/sh7760fb: Alloc DMA memory from hardware device
e95814e72c54464ab2b521ef340ef0534dd3f0dc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b04a6d592ac39f65498e618e06579ae870495b1f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2df3d975593bd7fb480134b739aac3564ef68010 dt-bindings: clock: axi-clkgen: include AXI clk
e071c38bc1b1944f4b7de4303dba9092bcccf2fc clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
19fbed1900fc5d4ce6b90cc6cfcf7c8eab53db65 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
90e47e099f96ed376235097722da9148f197fa59 perf cs-etm: Don't flush when packet_queue fills up
55b75b9eee49bb70acd1c046f4874f0aa723fd15 perf probe: Fix libdw memory leak
faecb16f2e1608245deb052bf001b4f5911bbd2b perf probe: Correct demangled symbols in C++ program
bbef35dc1196d4d41d3b04639dd469e1fd0c81b5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a49078888bebb09373aab4af15f1dcfc1512e9af PCI: cpqphp: Fix PCIBIOS_* return value confusion
b09c74b32bae025d0e08c12082a61af61facfde1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
413681bbb4d79c3b1aed3a6175267d4fd8e7624a f2fs: avoid using native allocate_segment_by_default()
70ef70b477de1be6601f209171a5d1cdebb7fc96 f2fs: remove struct segment_allocation default_salloc_ops
ec33e8a43ba5fc988255b4d8d73345971e44c12f f2fs: open code allocate_segment_by_default
beaccd142864c8c4df5dde99cf883cae9de1b65e f2fs: remove the unused flush argument to change_curseg
34e19cf517b0cabd0b0de3defc668f57b71cb382 f2fs: check curseg->inited before write_sum_page in change_curseg
71d5b8ec2ad18d3a6427f00050bd71abc50cdd1a perf trace: avoid garbage when not printing a trace event's arguments
4e95d2c1048266a6b10306f72f49a47abe8c8805 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2d4f6f0fa7301c909779cf80ba6bbb543ede3b65 m68k: coldfire/device.c: only build FEC when HW macros are defined
5bd454aa68ac778b605f0d5da5532bc6a1cf01bd perf trace: Do not lose last events in a race
59f5253f01e09e94e6749b240010a80d30d4e4aa perf trace: Avoid garbage when not printing a syscall's arguments
1ece47bdb28dfbb5352d5fb7c76e4912670978d7 rpmsg: glink: Add TX_DATA_CONT command while sending
44e1f60c0a3d23dd7e22ae66bbcafa80babef03a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
44a5a4af8b153c5830bd9c4daa184f9ab9f0516d rpmsg: glink: Fix GLINK command prefix
b2c62bb1de3fa17dc9f242e6ab172122c09e0263 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
46c791e0b8b3d69c5b85a05ba7a5639a6bfdd292 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4ba5ba76876ab8464bc70086ca15b527e1e33575 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9cc68915a31ba38bc7a769da0a9dff274789824d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
18bfc189a88b964a5c5e16995a9520e3d94b89de NFSD: Fix nfsd4_shutdown_copy()
c5f9dfdf4441de431ac105121a8f93aedd1c07fe vdpa/mlx5: Fix suboptimal range on iotlb iteration
e8f5f3990889f6b69447546f58504b9ecfdb0430 vfio/pci: Properly hide first-in-list PCIe extended capability
f4694d8ba4fca42e9583ea7e3c7dc8be3d9f0b76 fs_parser: update mount_api doc to match function signature
97bdc57c2771903e1552d3db401f194658244080 power: supply: core: Remove might_sleep() from power_supply_put()
90ae8d2c5218f2e5fb0537116c043f4fed13ec3d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
081742f9669c8ccdd107320452e169f45f4db3d7 power: supply: bq27xxx: Fix registers of bq27426
4972d479e3c1e524279afdbaffe970c612387aa3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bf15908dc1f879fe0caf60832c2a596374e15b56 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f37c09c10c85e7595fe13287e120e95a48ed0dc3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9d9c3e2c00e4d1f03b19481e5d6c03de43147fa7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
84b4f98d8b13630adefb9e9dfde48b3d8fd36aae net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b3e9f1b333a9790296d7deb6670a7b52b0a4c5a2 spi: atmel-quadspi: Fix register name in verbose logging function
f95e92ef86dcad8d3d8b717c75e47954c6bb0d28 net: introduce a netdev feature for UDP GRO forwarding
9d6634b8279788493798e52f576297b31e4c5070 net: hsr: fix hsr_init_sk() vs network/transport headers.
b9e23c4813f97cec5066ed53c8507e82a05f13bf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9a2aa18a10c5d531fa7e1ae00e9983c900b4594d ipmr: convert /proc handlers to rcu_read_lock()
5d5679e96ccfcaaaf24032ffff4b5125dbcd7703 ipmr: fix tables suspicious RCU usage
0fb7a03fbdd6a6df0eefe5abfb60d504ac1bd35b iio: light: al3010: Fix an error handling path in al3010_probe()
2a08c622b856eaca5e2af94cbaf08e4903be0e33 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba79b44fb5d36c2f8c97924e5621bae194467eab usb: yurex: make waiting on yurex_write interruptible
73a1762dcf89d74621c1ced2babd8a1adc3ebbbc USB: chaoskey: fail open after removal
66cab5b6c5f9c4b04942dff4df3eafa7df617d8a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b4e18acdb9517abc1e0d4db2fa68def57e047493 misc: apds990x: Fix missing pm_runtime_disable()
4e2e9fad86c71d3db6031a5351ff9bc34f209ad9 staging: greybus: uart: clean up TIOCGSERIAL
0db005f98bd3322326bb7d1851a64c8e026936a7 ALSA: hda/realtek - Add type for ALC287
094512fcaa3a37ffd6d9df61d3da1793a8901fef ALSA: hda/realtek: Update ALC256 depop procedure
3f6757518cf96d918b14e7cd1f60876f01681196 apparmor: fix 'Do simple duplicate message elimination'
f9fa458a2d67040224f48023e9eb164c7c26b414 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6f3a20e8634eccf6d2d8b03b74bc8aebffc4236f usb: ehci-spear: fix call balance of sehci clk handling routines
c50c0ee51cf121a303e690ce2930b726eb68af98 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d50adfe66363a829da70e1891afde96e04d30f90 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
64c127339c884407079d51fd74325ae549499bd5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1e65b0423b86bc11f95690f796aa394291215dc8 ext4: fix FS_IOC_GETFSMAP handling
26501113f4e3300b34eb8f0d4d1ac3e2212582c3 jfs: xattr: check invalid xattr size more strictly
1388f9c001fdc900de9c6ede36280416f21dccbb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6a6389ea56ff540ead8b3fa5cce11ab6760b026f perf/x86/intel/pt: Fix buffer full but size is 0 case
3bcb4cfac8a4ed924b61d14cb43d5ff479a89c6e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
06d333e5266c118233e8f12d6a06f9114e2a2e90 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a3c47d2506a3b41b37b025a6cbd7ee7c0ae87912 PCI: Fix use-after-free of slot->bus on hot remove
2e67e97ee0c43ddd05bb3e11c1f4e06ebb36d0c1 fsnotify: fix sending inotify event with unexpected filename
e88a18c00dd62cc425220638b4f2d9db2cbb0f71 comedi: Flush partial mappings in error case
b000322e85425637431262ebd14a7af74923682d apparmor: test: Fix memory leak for aa_unpack_strdup()
5946c469455186530be03809f5a33fa0ed083398 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
158424d4dc5f4c6b49f28f72e4a797b43f2077bb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3aa7b25d3aa98e582c1962eea48da2d4bd620679 exfat: fix uninit-value in __exfat_get_dentry_set
5626afee080c888aaea70299d7c3e8ee9806cd68 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2ee2a281b7a1806997dc627d64ebe31e04985708 driver core: bus: Fix double free in driver API bus_register()
d338644e3a9db69bdc35201b7da890c407117d2c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
513799060c200ef9238efe087784dd0e3c6a128a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
61c819dcdca106b6788de0354564240075abe521 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
574b2480565ddc039bb25619c20a88e87e224906 netfilter: ipset: add missing range check in bitmap_ip_uadt
93e457f9e3cfbae65bee46b7a5e4bf09820bf12d spi: Fix acpi deferred irq probe
a86dd3e34a0b288fd7da41a0f09b7ab96ff78142 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b7026eb9fc9f417e00a8a7a56fdd158758ee81a5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4537673e5c90f0f67e552680de01900f2fa5eb2e um: ubd: Do not use drvdata in release
876b5c10a85140e04f7a061a0c6050165f23b727 um: net: Do not use drvdata in release
9f5fc447fcc62914e096ce084cd173cd595d40ec serial: 8250: omap: Move pm_runtime_get_sync
4c5366d89bd91ba6c6e959485bb55f4eb5255481 um: vector: Do not use drvdata in release
cd2a6d731dd41e57c85fd592f34e5786edb4fcdf sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3cb204164ed0a3264d64c7b509cb327238a69e99 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
75dd07376299448251a1c6ccf67b626e52b1af8d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e41359a9209d706f22c8bcbf8b7358783bf2b86d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7d3132c5c2827a7c02bf54efac08cd2b71c83ebf media: wl128x: Fix atomicity violation in fmc_send_cmd()
a77f0a942f6ad6370c6bb411bb8ce16a0c1e8892 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
423f2e9add739aed050d6e971b3277642b8f9e92 ALSA: hda/realtek: Update ALC225 depop procedure
2e73d0d75955f2f0053e60f91bc81ac45c2c35e2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1230557a39ec1f9e2d3d0966b2a8f6913d30934d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d5b68fe899190e7fd8aa8577112d2cc662fd4b2e ALSA: hda/realtek: Apply quirk for Medion E15433
d9b57f9696d128e1079c5c130f3c809ad9a8b1e9 usb: dwc3: gadget: Fix checking for number of TRBs left
106cd81769f7a8805092106dd2cb6718d0c8e937 usb: dwc3: gadget: Fix looping of queued SG entries
2a744cbb0070c125db70775c0ff6351d8ccbe0fe lib: string_helpers: silence snprintf() output truncation warning
ee18b2877c995521dca6612a992e54bac4eba3db NFSD: Prevent a potential integer overflow
7c192970cd9bd2a9d24ce7b0073c30278a8b7551 SUNRPC: make sure cache entry active before cache_show
04a5a89e8b2813f5e2d8b6bda5515fb16c37aaf2 rpmsg: glink: Propagate TX failures in intentless mode as well
0d35293dbdd7f296dc5e6fceae3315e9ff5a5d35 um: Fix potential integer overflow during physmem setup
1b1335c722cc7a97ea5f98d6b9157325df28ec6e um: Fix the return value of elf_core_copy_task_fpregs
02eaeb69d71de7afd96ad34f2a8bac64946171ca um: Always dump trace for specified task in show_stack
5d4baa6706ef76eae6af79e1f1dd8735785157ec NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8956d7973a9b8c7ed7e12405dc7011c5bdae5581 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0fc9bdd9d5658943cfe4af1fba80a91bd121f1ed rtc: abx80x: Fix WDT bit position of the status register
de84547ec01319bf60363df43de4eb35d73eebb3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1c5d14370c0b2943e02ad86e28abcd8f9ed3b3cd ubifs: Correct the total block count by deducting journal reservation
6fb47a080441cf01116eee696db924a088e02cba ubi: fastmap: Fix duplicate slab cache names while attaching
ae0d7b255b1e769fcbd570e529085c8df5b23be7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
64d9e25f10e35cb53a23bb8b8101af6b900486ca jffs2: fix use of uninitialized variable
d7b3c0c3b06476c71a2326c1580b4d72ad3b8f01 block: return unsigned int from bdev_io_min
89448f83a877a45ad9a46769481a8f2eff469e73 9p/xen: fix init sequence
4dd4b565de46d24d8f24475499f23638f1a2dc1d 9p/xen: fix release of IRQ
b94b3e523dc00098d72dc7cdd578ea558a063775 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e25ec65b558c4de347b2f5355949bc805959954f modpost: remove incorrect code in do_eisa_entry()
282dfe20106f7a405f211c0d6d059cd427cc9143 nfs: ignore SB_RDONLY when mounting nfs
db987badea236567e6a54cc9dff6bad579e0e9a1 SUNRPC: correct error code comment in xs_tcp_setup_socket()
55bc52919688115c01a134a62233df48fcdbf91d SUNRPC: Convert rpc_client refcount to use refcount_t
504006c193172cb91fe6155f31d1b22bbce58da7 sunrpc: remove unnecessary test in rpc_task_set_client()
01568a7e55833006dc151aa7a54e0589a449fb66 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7b2aa252ae93f4dab074a54295420e6aa08600ee sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5e3fefeae90aecabb1ae102a296fb9c97f80b40a sh: intc: Fix use-after-free bug in register_intc_controller()
edb539da58789fcf5c9e2793c451d778fd760a58 ASoC: fsl_micfil: fix the naming style for mask definition
f20f9ee5a313718651909f9b7a04a24df109ae2a octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
1b877d6dd2c407174b2cba1974ad2f931f354c36 quota: flush quota_release_work upon quota writeback
c1c4f034f150196efca46773f38fe783f2e98f19 btrfs: ref-verify: fix use-after-free after invalid ref action
9b665da5718dbd688d0e2310a878cf2e8356e5e4 ad7780: fix division by zero in ad7780_write_raw()
672394694b4486b3c905f37fb00e56dd6edb7a9c util_macros.h: fix/rework find_closest() macros
fd7d38ab7b16ad00148f89285f5b978db6e54f02 scsi: ufs: exynos: Fix hibern8 notify callbacks
fd1c71adb25662ae1b79d1bcab9d5d6d8a7c0e98 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
250cb1219ec72921625195e9712bf26e69977b6b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d5192254991cd7363bad430a50291c27c55194a6 dm thin: Add missing destroy_work_on_stack()
b67300b758dacf060525826e644de85cf817dc4e nfsd: make sure exp active before svc_export_show
66bd8f8c7df234f947b49ddab8220166837b3b42 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0971001f6dcdffdd6c9518a3f312dd7db153f136 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1b75c28073296212f5dfcf6246d3b0d4e4cf57f5 drm/etnaviv: flush shader L1 cache after user commandstream
9dd73fc4344781df942b58cbd3a2efda522f9a3a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8fafe7f1350afd5b935fb4f94c7241aa956c8367 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9c9a2ca5dfebe96acd6c951a46ede77f40431e1e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ca79ed11292e4ab8fa38216e4189ac3bc7596067 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d42a50f9266d7f8bef8dd7a23b2f7760437f265c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
357809e003fffbe4288d25d35e940a93750f26eb netfilter: x_tables: fix LED ID check in led_tg_check()
389a80965b27b6540608546c77a1a5e6c7de29a8 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8e2d4c94e69d6a3556e8481760afe3e8a5547da9 net/sched: tbf: correct backlog statistic for GSO packets
51ba598eedfb44834e4ec3e366677b94ee1d986f net: hsr: avoid potential out-of-bound access in fill_frame_info()
41210fff02b324b87650e8cfbf41f162380499cc can: j1939: j1939_session_new(): fix skb reference counting
bbb39a996c768da4004402470d0c2c2f98b86d9f net/ipv6: release expired exception dst cached in socket
de256c275adc7f93236cdc1fe9d978b09accfc15 dccp: Fix memory leak in dccp_feat_change_recv
93a9d5dfd25755d4d72a68a7d8e928ceabea615c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c37715786efeebb0e0ba41e7bce7cd5adb0b3e21 net/qed: allow old cards not supporting "num_images" to work
b6e1c62519cf05eb88bd4a97099bf9904bd10b3e igb: Fix potential invalid memory access in igb_init_module()
8f1288886b78a602b8fbba82256d5cb2ae1700a2 net: sched: fix erspan_opt settings in cls_flower
b2b3e24225490f782f1b6d2d0fcd15f31b351f13 netfilter: ipset: Hold module reference while requesting a module
0fe5f7ed6bf03e33e087c6d113cea531df7615c2 netfilter: nft_set_hash: skip duplicated elements pending gc run
8e79b83fbb3160640a31edaf8221cbad3e6749a0 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4d910eabc8e1c2b68ad55671e1f4826515ca3bc0 geneve: do not assume mac header is set in geneve_xmit_skb()
f39d2397060405d861382eeb9031cd332a1df16c gpio: grgpio: use a helper variable to store the address of ofdev->dev
c4e298e29be895f37e76731d0d55c8df98d47941 gpio: grgpio: Add NULL check in grgpio_probe
193b3922d38c44f194ade896054f53971e06b9f5 dt_bindings: rs485: Correct delay values
1095df2d7d08e2e500e827dfb0a1470d46e99ac4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
883aebb4f73b374fbb7814642376d796abdc00c8 i3c: fix incorrect address slot lookup on 64-bit
6e3f5974d1bd4c3d1da361a4a311cd3e35ed99b9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6b30c7a4ef511cf2b46c525b950f3fdcd4645bbc i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7c0871fbcbc772f60fb5c487c66335f62386a9d2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
acdd752495ca8aa58e665eb1f51af93557859b99 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cded60a139bc4aece24c4487858ded08542dd33d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
68367fbcb6c845e0fd5aa2f1f6d09307eab2b2b7 spi: mpc52xx: Add cancel_work_sync before module remove
c064f81c87948bf103d44aeacc3510861117c124 ocfs2: free inode when ocfs2_get_init_inode() fails
6ca3a77e4f78521f071098b995010325d92efc5f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
07859ad6d6dfa2c484e46a9f780cee2b52594918 bpf: Fix exact match conditions in trie_get_next_key()
b601a9e2ebd57979a41387c4521875508d111182 HID: wacom: fix when get product name maybe null pointer
309642ddaa0b3f015ef964912da3bb203ff25373 watchdog: rti: of: honor timeout-sec property
fceb2e6a92321b57838f2f3991179ab3078a6af5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3be8087ef2534ad5571de0326f0c901aa0675a60 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fac2b7f3527c04a55f64381712bb05d9496f7fc4 ALSA: usb-audio: add mixer mapping for Corsair HS80
1b10e94d54c6ad4f94f1dbc235b3479e99bee03f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
86041a5292c7c7c003587132e53685b7a858288b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
82a3407aa146634a6fccf6a11e44d246871e6b0d scsi: qla2xxx: Fix NVMe and NPIV connect issue
be3769df9807b52b9e10b52b71e898b1192591e4 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c95c1b8367b85df0a51abe79c84c144de255f295 scsi: qla2xxx: Fix use after free on unload
184fb53e24b16c6104043d37593521b0ef71b434 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a79aba8e2c2ce0a47dbd43cdcbefd2bed9a327a2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
341ed27094597ac50220f67507edbd7e2124ce44 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
50cd478f404ba96201c19affd10fb64caa9233ad bpf: fix OOB devmap writes when deleting elements
3007cf9c268fe8c735fd4173e51f7d8539e27582 dma-buf: fix dma_fence_array_signaled v4
ffa045511a419cdb6670ac3f7ca3b34a91af57f8 regmap: detach regmap from dev on regmap_exit
370a9df9bd90e635b2ad1fd866e83724fa22b585 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
65b8d7c6efedb9f63ffd7264b0233204a9ac9c9e mmc: core: Further prevent card detect during shutdown
4d9883ad30e84b796f12b1926bbe355feb5aee87 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9a5623b2e2e17b5c41a0d0a1cfa3202f56b6dca2 iommu/arm-smmu: Defer probe of clients after smmu device bound
4522623f71858a414daba6d2bbe8e03a3b556a58 s390/cpum_sf: Handle CPU hotplug remove during sampling
095160de05713e72a6e07cf2e92eb3d6bf9980bd btrfs: avoid unnecessary device path update for the same device
9395517173330d610380e853086ca94cd0da68d9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d0c970804b591ca40dd4bcb93c2c997fa95efd68 kcsan: Turn report_filterlist_lock into a raw_spinlock
3ae07ac3c546ad78ad5228b83a200d20b427eb4e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ee5285bf90a411422d77f2bb093cb4b7e3127a50 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
32ed7601b4711554514248d259cae54b59ba4cf8 drm/vc4: hvs: Set AXI panic modes for the HVS
b2b1fa86ff6e114f05fdd53d83a784ffb42c454b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f2130ddd2b90f59ea5bc9fc09904f0070740f243 drm/mcde: Enable module autoloading
e12c01f44aee7cac8c0bb11feee5122851be6cca drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2586cba34fea1b0daecada0cb3d7d571ffdfe186 r8169: don't apply UDP padding quirk on RTL8126A
2735e1d421981d4f12bca6a1e1f1d7a7586e958a samples/bpf: Fix a resource leak
04c28a4a739e4e5f647a76e10c5c0e025c077591 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
29794b3bcccc78c7b8fa6bb0832fbff7b5d1a7b1 net: ethernet: fs_enet: Use %pa to format resource_size_t
163103424be7a0f33cefa495f4ff1835bcb899e7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c6e2d10b646c5e8b28e08e6a67a09e984c33a968 af_packet: avoid erroring out after sock_init_data() in packet_create()
00bdc890a73c5c0d8eaddfc51cae71cd5d3ee042 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0d0fb27ccd11c1b695b6622ee7e1fee4737f74ce net: af_can: do not leave a dangling sk pointer in can_create()
e3cadb54941b8c216b66cc9bfd9822816e47d71e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
29b0567e9165476ac0c36d0714a3284d3c68732a net: inet: do not leave a dangling sk pointer in inet_create()
38134643365fd567e07e4352a3a8c281efdcf627 net: inet6: do not leave a dangling sk pointer in inet6_create()
bb1a20f78da59142c13057c9e33423cee465928d wifi: ath5k: add PCI ID for SX76X
99ba5e53bf51109d4cf9156db8a83909e2f7f7c6 wifi: ath5k: add PCI ID for Arcadyan devices
f3f3c34b93c478b14e7d5d3a10aebc58bed1ba29 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c4dcc3aee870bd922bb3f777710ab10b96c8139d dma-debug: fix a possible deadlock on radix_lock
3f83ab0eaa099084ed051713e2841da33849a016 jfs: array-index-out-of-bounds fix in dtReadFirst
5a4729a713e8ee96b688a931c06eb1e9eedd1276 jfs: fix shift-out-of-bounds in dbSplit
f7c56ef2e3f38be55dcc03ffeca8d06bbe550767 jfs: fix array-index-out-of-bounds in jfs_readdir
0df48a6f3b8ba66b99c3dcb6deb3d53fddc281d7 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
130d483cfb7dde111737b443daf106b3d14131d1 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
44be9cefc61c3162f0231afca53dc9e49b812698 drm/amdgpu: set the right AMDGPU sg segment limitation
a98d07782ae647ca85f176bbcc21e38f1a3f4f48 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
26d92605b0e1bc48dda2485510042bd5ad2394ed wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4ec0b3645b982f2891f6e2bb74646b4c2f1218c3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d37ab2af7c6e5b36dfad52507adf741a280908ac ASoC: hdmi-codec: reorder channel allocation list
979916e466faae1b963362349da0ea787afc453c rocker: fix link status detection in rocker_carrier_init()
298cc7f674e94270d0f11a7e668b882ec5c85477 net/neighbor: clear error in case strict check is not set
3c67617a72d656119f0053daa43a851720b74dae netpoll: Use rcu_access_pointer() in __netpoll_setup
b3bcb292fb41661464dfe68e66ba1c0b836f8b86 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
07c47ace6ef0cb8b2ff4e202f38b0a565ada1ec3 tracing: Use atomic64_inc_return() in trace_clock_counter()
b02340e886e3b74ff9625d07b166419e6135d8fd scsi: hisi_sas: Add cond_resched() for no forced preemption model
3d4042de88029ab1b3fa5f238f62570031f887a1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ba71d68afb30616b305869d1d5023f4f1e236375 scsi: st: Don't modify unknown block number in MTIOCGET
1ac1c5ab9631480d0a6b49b38e2133984da2e88b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
de5a965ae0f345a633f24e49d8d5c24215842165 pinctrl: qcom-pmic-gpio: add support for PM8937
4b5920dd4e32e8ad62bc3525a37a4ad2515b36dd nvdimm: rectify the illogical code within nd_dax_probe()
4e7408903e8edc5126c71e360cf332f242cf3c42 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
207f988b52c594cdc67412182634e21863012c40 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ad216d52692db6dea1833c5f63fcf693efd570a3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
13f85161f0db54682f9acd18ea94c7c7c183c848 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1bec2e6ac1a979b2f918e89bdb220e19d097fe4f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
606df03c7bc5c2496cff966a86938a3cdb30fb76 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
113681c55789f08bf2164a3b7a6aff3a3205c148 powerpc/prom_init: Fixup missing powermac #size-cells
17081d15c501a74f239a372c67bf03ec07773c95 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
21ee4f6835a6fdc12911660ac273541691a035e2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8146c9c14a7c9d2a3872cb6befc2d81ac9d97a59 sched/fair: Remove update of blocked load from newidle_balance
a6543dfbc1f759e9087f89cc05a254b994518e56 sched/fair: Remove unused parameter of update_nohz_stats
13f07f6c7d7627404e2ec814efdd0408cb3a46c0 sched/fair: Merge for each idle cpu loop of ILB
60f5635740131265638ba4e0a97cebf58c065b99 sched/fair: Trigger the update of blocked load on newly idle cpu
f58b1fc1256179876198c5854c950d8c06facaa8 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
20317b69ba970a0795fb6b5db5f66d085245e35c sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0ffb2e17dc3cf06de8836634d04e80683aa5ddaa sched/core: Prevent wakeup of ksoftirqd during idle load balance
ac75c9b05ca42551e1fa515a64685152f377b595 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0847995cbc2e070bf5a7252e180fac05a044e7ef Revert "unicode: Don't special case ignorable code points"
fc811d09ed18d092991dc8f5d0e17f5c2c9d2722 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9a0de401c3d1e3b28c85b87c0646d998d8d57409 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f63648880f6dff0bf18c1f36acbf70278739865f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a2baa43c38ede30af7f3181921e5a859372ab5e6 jffs2: Prevent rtime decompress memory corruption
9cb028b5c6550f12ad4ef9e428d078baf4fb74ec jffs2: Fix rtime decompressor
2b3952c51b598c9c68973e6b6a18e5b3301261e2 xhci: dbc: Fix STALL transfer event handling
ca797912fe009d06eb4a7dd8622e366dfaba2a05 drm/amd/display: Check BIOS images before it is used
00a1e39836a44bcd01ffd7006be930222897b6f5 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
826b976f1972e6a8f6ff4debb823af161bf0eebe modpost: Add .irqentry.text to OTHER_SECTIONS
2ca0f0d7958458dca9cd45c9f868131017535d05 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
ae9cf83b3b3fe218ea452ae523f8f1d5b289073c PCI: rockchip-ep: Fix address translation unit programming
365f44476596429fc707709fee43f8fcaec86782 scsi: sd: Fix sd_do_mode_sense() buffer length handling
b7b52cb86b6d9443265b7147e5b3848fe56b7bf4 scsi: core: Fix scsi_mode_select() buffer length handling
8e9fc7cc3d7fc0265fc228f9566c5a36ce27e444 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8a47322edae001b085e329b15e46580a86760be8 media: uvcvideo: Require entities to have a non-zero unique ID
1b89f1a1db15e00906773543276b5b1b9b121459 octeontx2: Fix condition.
851897ff63640746260685eb680591433a5a2757 octeontx2-pf: Fix otx2_get_fecparam()

--===============2658660053807153388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-348751a2f322-dbf851fd69f5.txt

625c2c9c90569b7b9a1f59a74a06c7e37043f2be arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
bc42e0417a2bb97443da22811833b4f6e482c023 media: imx-jpeg: Set video drvdata before register video device
f00fde0f5a72cb35942416ebfbd72fe2e96c4c4b media: i2c: tc358743: Fix crash in the probe error path when using polling
61cfaf9c125aa5d5b6abc00cef96a09bb1358785 media: imx-jpeg: Ensure power suppliers be suspended before detach them
de45a5c2b6ba10d2a713631a07b892d8a74f8f64 media: ts2020: fix null-ptr-deref in ts2020_probe()
c4d83a23e83b28d22bf015369ec3dbe767cb75ac media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c98898c98bb4795a3d260db2e721c8e14e74789e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
db0fd68c1375c8ccbf24a05c25991ce285b3aa39 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8ed746c42e7889166b2d64373b7b8c4c79cdaa52 media: uvcvideo: Stop stream during unregister
1b4a25691f9f36d67963ddb47558ec23bed298ac media: uvcvideo: Require entities to have a non-zero unique ID
f88a4ced083e98d33e14ae919da4f7666b7d5948 ovl: Filter invalid inodes with missing lookup function
734889548f708d565be5fb723f7004e427964464 ftrace: Fix regression with module command in stack_trace_filter
42e13fe4d0a2149014f0cc403ebc9c0091d8487b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8ec6f65c265970889f9e2e1bd0f42b5132ca4eae iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e6669461b64f6b6a08a7883215838d0b751e977c leds: lp55xx: Remove redundant test for invalid channel number
9fbac8631f271d460b67890612e6a7daf78d8966 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
525ef89d4171a2dc3dbd9131e3ea7c1f24ac9d29 netlink: terminate outstanding dump on socket close
7636f65112a35781ae52b511aec7c740a3b9d573 drm/rockchip: vop: Fix a dereferenced before check warning
255b41b901f4096e23b25fb8ac4eb5a25743a770 net/mlx5: fs, lock FTE when checking if active
bc9965812274c86deb5b60ac61617ffd1eda142e net/mlx5e: kTLS, Fix incorrect page refcounting
1ffd68967532e3dea41be37f05ac252e40d70665 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f5f1d73e990fb73a01db9ad67bf3b8d59d0478c1 samples: pktgen: correct dev to DEV
0f0e27e5c0d1d93985c1996e9122ca08e5037de8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
1d104da48387b1f07c577c8f649e2083740db1da x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fb698db53abe653272f439cddd71cccb3960ad4c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5733165b69fdd0a91ebea9faffa044905eb63d3c ocfs2: uncache inode which has failed entering the group
9a5c11c5affd81b932d66d15c2a8f123c9fc0284 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
168a9441b26496f669b8ccee35870cfc9629911b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e3818cdb8093958ecf7f66fcbd08fa967ab73c30 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6e61241b9321c25cf733ffa300eb37c8db54c3d5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0e8a27b20bb7da042e3434a01eb4d3e623b57050 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
89e70bf1b0cd4d9891e8a986a5bda0b33dc5a57b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
447d3857b805da6cba83b124c90374782c25990c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ba7b941b38d03849b906c7a4f9fc1aac041f8e9b drm/bridge: tc358768: Fix DSI command tx
3fca3836e68e5e0e08975700d421229db09ab306 mmc: sunxi-mmc: Add D1 MMC variant
8693836da1981997b9d0e8e608cc1d08225c19f5 mmc: sunxi-mmc: Fix A100 compatible description
b74223f8f9735c446294696e55f11f7dfe48a485 lib/buildid: Fix build ID parsing logic
7f0b81a4752bd151b7d8c4ae61ebcfa1c314bdd3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
65d8c38719088179b9e7fd5a2b968054d03a5327 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f1889900e0442ea608522678d21dcef0157662b5 NFSD: Async COPY result needs to return a write verifier
62f62eb73a025ee42ae76a902aa9f7594c318658 NFSD: Limit the number of concurrent async COPY operations
0d586c0227f23a2de40ecc47070592df98c7bb99 NFSD: Initialize struct nfsd4_copy earlier
93aad3924c33f52e94129f7430cf451692430d5f NFSD: Never decrement pending_async_copies on error
e65d86cfbf90a0a0a9d97edd1c1f9068149ff93e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d9038dc2e0a28915a28b0b9bf0e03579ed1fab57 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
292da41e42656e6e72cb6c85fffb6af2d1c89e85 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d76b8d44d456b71f9cb4c352458ca47be246368 mm: unconditionally close VMAs on error
c4914fe0a7bc4a22625564550073660a28d4ccf8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3aa1d16d9606f424347d8f3b072cedbf423fecd4 mm: resolve faulty mmap_region() error path behaviour
35946d53f66664807acab2a1bd92e7e46b1c7918 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
bc05ee4c1ae35135d718670c325de367f126b814 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
61cad435c3e9045dcef48348cda58c9b6d02da1b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
578edf663cdbe1494e3b3ee348d4a9e4b3a6eaca ASoC: Intel: sst: Support LPE0F28 ACPI HID
2feef1655c55dcd9f5dfb132be818d74a749b8b3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a262a64da4cde0948536890550131f6855530b75 mac80211: fix user-power when emulating chanctx
506269cfc1b86ba0b78250524efd42a70dee91c2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
73a02fe027b84dbaa0b73e0082b23e760079d2bc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5d8814d248ae542bd89f221293b381ad043942f1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
83d05b394a5bb98a5b316cb99e4b50cb00a08435 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
db793622b123aafe916323cc5d5ccff7544f0fe6 net: usb: qmi_wwan: add Quectel RG650V
dcd898bd24d992dc56464d22986b46e34b2f73b1 soc: qcom: Add check devm_kasprintf() returned value
8ef47e6a810a125b18613cb3b51b16713f8865f5 regulator: rk808: Add apply_bit for BUCK3 on RK809
4fc2a08f65e66ce47d8212aaa99153367193b9b3 platform/x86: dell-smbios-base: Extends support to Alienware products
94200d4c8701689700b35cb2b7ebcf552f81de08 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
24fc744ae22b10161b9296a82fbe0b998746f79e can: j1939: fix error in J1939 documentation.
b2913ecf4bf0869d61e26fba2f297612bc6bb187 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fa36798aa6898f257903bca06dd9b12ca1d9d854 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
032cf4991c29193bc9786d5a4282c1c2bdd8e25c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
16ab613fb7f3b0e380adfb8d3d2368af1fc2f5f7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f6b6fecdab9e59565c9dd1a386bba8d3ed11383d ARM: 9420/1: smp: Fix SMP for xip kernels
d2d21f677c7dede8dc1ee7d6baf6206e38247bc0 ipmr: Fix access to mfc_cache_list without lock held
64adbfe783fd04304509aee3a83fa8ad8caba18e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e8e798b009b13f270517c2d1b35782e43e7c8a2c cifs: Fix buffer overflow when parsing NFS reparse points
ddca69f537d76c2cddaa91e46d7b54b133b4f585 nvme: fix metadata handling in nvme-passthrough
a681b8e998e32d9de9a6346ad5e9483e65ee92ea x86/barrier: Do not serialize MSR accesses on AMD
f8ad202b1b9cb28a9e6cd71f44ff31779288ef82 kselftest/arm64: mte: fix printf type warnings about longs
85b3a3c46390af4eb72a18096b103f596ba326f5 s390/cio: Do not unregister the subchannel based on DNV
2e4f9aeb3a08620c5465b0d8f3cc699d7fffb7f7 brd: remove brd_devices_mutex mutex
c6ffabb7e3ecae99a87608807edbb020069fc918 brd: defer automatic disk creation until module initialization succeeds
13a369c222e43c96defd16a6dacd981eee093651 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
00396d37f439a3afa4224c41d03ecbc5f2f79881 initramfs: avoid filename buffer overrun
c49ee5ea340bdf9c01752359f2d248c15792e323 nvme-pci: fix freeing of the HMB descriptor table
dcd8f57f1e95d267877b9051a0f1cb46905798ab m68k: mvme147: Fix SCSI controller IRQ numbers
563d1b2ee8d1e506a81d3ea9b59af05d4c34b790 m68k: mvme16x: Add and use "mvme16x.h"
842b8ad9fde17cb98f8319e448164df7ac56e10f m68k: mvme147: Reinstate early console
5ec87f7e953cd39eca2d482d35dcc547a0dec2d6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3cef0ea1d6e7edca73379c8514c9134d4911dd6e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
592c829a91650bb9b402257b97642d187c0cc96d s390/syscalls: Avoid creation of arch/arch/ directory
fd31140eac75bbdc604c5864bcb1ef24c7f6d5af hfsplus: don't query the device logical block size multiple times
5d345bb1129810714e315985f5c3d90d16cae9e5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e67d7b3a2ffa1c4c8a9c319919427f552c5cc2f0 firmware: google: Unregister driver_info on failure
0c37ab1f0c765b93de939b11a68967beeb3b2ada EDAC/bluefield: Fix potential integer overflow
baf9c9188b4d7260b8af6a4fc9aaebb5d340f5cf crypto: qat - remove faulty arbiter config reset
ce53c9773531598b60abab5a03125ac7f1a691ed thermal: core: Initialize thermal zones before registering them
951db25e2985bd59a6e214d2bf00ba23b8ad4451 EDAC/fsl_ddr: Fix bad bit shift operations
8a57da14e08eb79f2301c11b58bb05d16ba1dd9f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
016f303534a4efad4cfdcc296b11b970e78310e3 crypto: cavium - Fix the if condition to exit loop after timeout
94fd42953b9cec7b1ea4bcc03a693e7a389e6f2b EDAC/igen6: Avoid segmentation fault on module unload
d65f0b7b841dfcbee7cc5ce7effb5d3fbc02bebf ACPI: CPPC: Fix _CPC register setting issue
1bdd03844f8ed02401fa3ce480afc1bd74c67604 crypto: caam - add error check to caam_rsa_set_priv_key_form
30b2d81126d4b27e228bbe6cd606a3342b6d3fcd crypto: bcm - add error check in the ahash_hmac_init function
ab60f7ba7799504834a5b69fbd1445b64ebb33f1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d4f303b4c93d89559b5f80f8cf95bc1c56342ca4 time: Fix references to _msecs_to_jiffies() handling of values
dba41a902320e39dcd3834988618e11f9313a607 timekeeping: Consolidate fast timekeeper
988abdad801a836e7a532007780742a151fa48cc seqlock/latch: Provide raw_read_seqcount_latch_retry()
26cfd4d8689dc414c9684caaf069c751fdfa64a6 kcsan, seqlock: Support seqcount_latch_t
1db9732cf1916a13df9322882e5d0d58d0bca735 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
314f6899e81934dac23a9c7a618dd739035263a0 clocksource/drivers:sp804: Make user selectable
5238f56aa9629b70e998bcdd16a15670be170627 spi: spi-fsl-lpspi: downgrade log level for pio mode
2e5ad51e760dd4fc564bd6050252dac8403ccd18 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
096a58dbc432fc5abefe2d3c9eb86900373b2576 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
12e2253edd1c15b65ee5106603ab29c5f4c60692 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7658df3e1998526c559fce9037ae8237cdc8c72f mmc: mmc_spi: drop buggy snprintf()
a04ca5a96c149eefd1bf82d0878ff4fcfb7f1f7e tpm: fix signed/unsigned bug when checking event logs
16ce0b459d2b910e86dc1e5a70797df9d0f7b735 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6ae6eec0142fdeb2c97770690e17acf5bdcad768 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
011031627dcc55557273487ff78d1f8591db8ecb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ea2c9024a6fc24e43dfc078e248a2dcc07600ac8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7c414c4f3f676d3e66c814305c6f241cb21b9ddd cgroup/bpf: only cgroup v2 can be attached by bpf programs
23ca91c7bba1bcebd62e906baf20807abeb0f173 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
204acb1ee04956623aac0fe739bad5b005b46bce arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
59e65b28103b7a408dc343c302fe6f63561519ad arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5584ba808420f91e1ae887cce96c474a474181b4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0a636d02982c0d450e97e4dcbde8baceaf72d198 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
73a80143c09774db2c9f22ec3cb797cdc1277cca pmdomain: ti-sci: Add missing of_node_put() for args.np
6a8928308cc348416b32e961f45f324ff4c464d9 spi: tegra210-quad: Avoid shift-out-of-bounds
ac74459a6633f433c693f14dca89bba622047cce spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
10936abb28b5c028ecdc708328ae2f769dd63359 regmap: irq: Set lockdep class for hierarchical IRQ domains
51d6eb6ac5253672a5cb002ce65f67671e1541f5 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
250c7154cd8d57b7403714b926d2a3cdf4c696b5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ae299791a4a95e509d429eb887a4fd39c0478dd6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3ef23d00e153936c454e733657cb27d5b1206c48 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
442b36675428f51323809fc885f5977f9db87802 selftests/resctrl: Protect against array overrun during iMC config parsing
4bd4e31f5364bd3de43dd46fdcea4ff0fa0565b3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1514ba8b1f4384bf314acc742a0d897b660dd59e media: venus: venc: Use pmruntime autosuspend
2e513d2c2bc4011100a0889107065993da80be95 media: venus: vdec: decoded picture buffer handling during reconfig sequence
138f466685ecf2c433c10dbee1cb13670608479c media: venus : Addition of EOS Event support for Encoder
ca645b2455ad2af3c825fde60afab250553c2bcd media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9dfa19f6b2f9a3d6efe7c51c42ff5c163e4bbc0f venus: venc: add handling for VIDIOC_ENCODER_CMD
c3c7f167fa9077793ee1cd7b1e46e778f8165006 media: venus: provide ctx queue lock for ioctl synchronization
fbb7b4a6c1354400c1737c66d17de17d773d83e2 media: atomisp: remove #ifdef HAS_NO_HMEM
4aa69a512554cf3a1d6ff33a7168b2b5d501605c media: atomisp: Add check for rgby_data memory allocation failure
26315e26e6a9a65054ade35fc84f153efce5dcf2 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
c45f9b8b6d45376c35d9f41f231afc0416f2c878 platform/x86: panasonic-laptop: Return errno correctly in show callback
43f3746e43795cb1360e3c9d6a97e2d218a1b64b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
73e6bc61ef9d01675795e022efbad5da91a9db07 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0ee2d1ec41c20262e75883bf0affaf6bbd6f9b88 drm/omap: Fix possible NULL dereference
8436794f01b1a01e14c2ed7c1c646bd04097408a drm/omap: Fix locking in omap_gem_new_dmabuf()
168e12a4474319ff4aa08db085cdf22bc5106185 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a953ad2857d3735bd9219c72163ed213ea2b7201 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
917fc7c8857308ff4be7c29446ba48269c58b533 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d1e47f19383530d7d14197a0709b8e1f1e678f97 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
808fe179efdfef9f72931effd42143df9ee34810 drm/v3d: Address race-condition in MMU flush
d4c9998e4c7316903c000eed5b814b8b2bed0066 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c60b15455a3b55f6e80dec684c386300b6f94b4d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
33c5f51b87e37a3b296fb321babf80f33d7a32fe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0967e8c568a0b8ee4155e52ff2098e3c49e934a3 ASoC: fsl_micfil: Drop unnecessary register read
b05bcdf85583403f35c649eb19f793d8ecc7c579 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7d0b59ca1fdf13082e1fde50b3deadf96b8e34c7 ASoC: fsl_micfil: use GENMASK to define register bit fields
86e6dd8622819c8cb3964322c87f3bf26efb5229 ASoC: fsl_micfil: fix regmap_write_bits usage
554312aaeba1084194d5dd50bf0334cb9570e1dd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5fc14b87a47a86e32416eb16e614cc4a7a5c4685 drm/bridge: anx7625: Drop EDID cache on bridge power off
b90e4b87b474c3c4dbcf58798b2882f99cd7d221 libbpf: Fix output .symtab byte-order during linking
67423a8df42b02c3cedd98ccc65d8b76dc415299 bpf: Fix the xdp_adjust_tail sample prog issue
9b53ae0251c9bcfcc70fa7bfe0bdbff6f37ce988 libbpf: fix sym_is_subprog() logic for weak global subprogs
09ddd50e82de7e17f9aa7e4f4956d5bb58df795e xfrm: rename xfrm_state_offload struct to allow reuse
979a3fc2f064f20cc9c2dd3e0fe2157baa84b123 xfrm: store and rely on direction to construct offload flags
b17d5098cd0385c29dc2a067bb8f6e9f8a1952af netdevsim: rely on XFRM state direction instead of flags
12f459d7147d702ec22c0fbe99b2120df6d78b8a netdevsim: copy addresses for both in and out paths
d31c9de0c06c052697277effdb0b7eef7a3e7e0a drm/bridge: tc358767: Fix link properties discovery
621cdfee1e6d28ede016299c175476800b653aa6 selftests/bpf: Fix msg_verify_data in test_sockmap
9fb1278ec3e65bb00e7ada0a1a55271e9e22173b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8397004f04dad55e3c26f6ca576266be48fd4e97 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bad58bc2d3901657f194e7c42902b4a7c3db6ae9 drm: fsl-dcu: enable PIXCLK on LS1021A
3a26e3b1b683b407ba97816e6122fa18fa14c8d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fb2765537165b32715e4a01e40b2bcfea2240c95 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ab6d3d4b5a34b06bf821b59ac5d1bc0aa5e4cdc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
82dac56216d995236bcc55bc45e6eb88a836398d drm/panfrost: Remove unused id_mask from struct panfrost_model
b6ddf9770a3f70cf856ad36416c78b372067db20 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
53bb02a6b3b0ffbb104c099067b40dd76ad3e55f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
407f8b98c69c96ba9ef346580d11183d93fc7f46 drm/etnaviv: fix power register offset on GC300
4d7fa1058bf54a587cb55a1074ad12f6e7785c4a drm/etnaviv: hold GPU lock across perfmon sampling
061acec6015a3eb1742b98f0fc82c67061b2e4d6 wifi: wfx: Fix error handling in wfx_core_init()
a837af8fc5b86123bebbe754f122f68904c8a4c7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3e8a878fb621eb898ca4c3e420755d6a08adf437 netfilter: nf_tables: skip transaction if update object is not implemented
2535b85a04e0d076897703b5dc1968b388bd4e92 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6cdfa6c6fd926b604456a976fd18d3d8df5857c7 netlink: typographical error in nlmsg_type constants definition
8b7293e422bf0a62240ec00c0528a92a1f02d013 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4ad839724534c0965035bdd21d26726afe26f35e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a26ec0605c7f055c6467124204e7900982b094ea selftests, bpf: Add one test for sockmap with strparser
201e105a9ead9f21c4d5be0132363c8e4f72ea17 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b0a8ee133b1f3bd6a28028de09046c2652140642 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
eb05059caf467505b4444349138d1150e7757a40 bpf, sockmap: Several fixes to bpf_msg_push_data
50940e55fbb16d2d11efe93e8570657c7a9174ef bpf, sockmap: Several fixes to bpf_msg_pop_data
28f8311b1ac97200661545eb9afd397f60e141dc bpf, sockmap: Fix sk_msg_reset_curr
cb0f00d6c95cf8bc130fbf762e2e7cfe79ddb158 selftests: net: really check for bg process completion
1a019dc12e94da1435cb033f00d2c7f8a7f82f3d drm/amdkfd: Fix wrong usage of INIT_WORK()
cd9c9ff04d89ec592662b30ff9155f127b4c4994 net: rfkill: gpio: Add check for clk_enable()
8ba7e6124b03f087cacd5229d00ce983221d6a87 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2ea4bbf8874b4a21304414927f23720da4c3561f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
994cd8e64de59b58fa5ce8549d577a4a5725cb2e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7bae06061e93482e133b9662a3ae476d846e4be1 ALSA: 6fire: Release resources at card release
b593337c11534dd2d22f6fc3fdd7b4898e384d1c driver core: Introduce device_find_any_child() helper
34943dece2f85d26a6d4d8570ad90067b61a3aea Bluetooth: fix use-after-free in device_for_each_child()
f42fe8e2ed05427d69179cc6e3d1b80a26955a14 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a86d58d64f42644375f13ca33186dc91e77c1b14 wireguard: selftests: load nf_conntrack if not present
3f7b24cf191522188c864669891fd4403ffd9230 bpf: fix recursive lock when verdict program return SK_PASS
70fb9270e00f7e9614b0fbc41a3d76c09771e5e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dfa81012d2e60f203ba66cf22f2cd8a77e35d4e2 pinctrl: zynqmp: drop excess struct member description
a01d612e9e934307016b618c463e4e8d6d0dbf98 powerpc/vdso: Flag VDSO64 entry points as functions
6f3b7b58607b01ae835f57d32b9fe51ec277001e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d76fb91569650edcbcc4b820d0c04af451eb4de8 mfd: da9052-spi: Change read-mask to write-mask
604d924a52cc09dbce2c1bf5f58e9a0c8b2f4091 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bd6fb88339f75cc675832b62ee32856d628d9f8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
50a70bbd1f0b7fc84238f067114e8fe8dfdb9c2e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6de942c222de79b303b5d9238019b71c8220a0e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a5394917744aac2fe8c3f470ff57550311044a41 cpufreq: loongson2: Unregister platform_driver on failure
05acf1ec84ed098d17f1a81a2c8a82b9de5e9a47 mtd: rawnand: atmel: Fix possible memory leak
7fd6ce1940dfc3d0b146cfeffa6a80ef7db94d9c powerpc/mm/fault: Fix kfence page fault reporting
f341b3311eac3f3aea5b1522d4246a9c13056c19 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3570ba7227483cf6481cca27c3a8a6576bba4ccd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
15abbdc10625f0d6ffa1273a3617e9d5a53130a4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
667fc171daa7246a43686ecdb1686b5c79c1690a clk: imx: clk-scu: fix clk enable state save and restore
bc04142e0a26b3417ee0cc920069081083082548 mfd: rt5033: Fix missing regmap_del_irq_chip()
b9edba8d7d0caf5401309b39ef080d44a67eddd6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2862b8e4fbd946f7eba754811899c3ebd509d30a scsi: fusion: Remove unused variable 'rc'
973625feccf21edfb6135ae0a376ca7e84ff1a8a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
15cd6ad442e09f637782a366034fa2f70b6d665a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
42dbf106421f623ccdda93b3d9ea18d7dd5066c3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
21035666520b1ba76d349800abee9193e8b8e18b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d39235324a358864a5ca49f39655a8e0d28f3721 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c8c4d9de183ab6eedd805dc460b099bd1c1ce3f6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e3ba92f0484768189f060d4d1fa30ee00f2b5d61 powerpc/kexec: Fix return of uninitialized variable
dd6d38e488ec92bb47b58b380e4425c160f66440 fbdev/sh7760fb: Alloc DMA memory from hardware device
3d27ebf0fce530ff183e235bea53fcfc13e9df09 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
87f71716d01c281b35903ad726c2c2024e5c90bd dt-bindings: clock: axi-clkgen: include AXI clk
e0254680ae8f846e25577c3653c7e6754a69a53e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a5ba586952656637be63a52a156420e5f77013cc pinctrl: k210: Undef K210_PC_DEFAULT
99ca26932ec15a7ac773d79c4947020c093e73d1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e912f15e31bed51edba08550a769a6de5d7f03db perf cs-etm: Don't flush when packet_queue fills up
c4dec34590d23ee6436caf10448c9c97349fb46b PCI: Fix reset_method_store() memory leak
6413795b39fe394961fb736350c94e2b3ed35e3d perf probe: Fix libdw memory leak
22ff096b94ffebb96b123042559805ed9b111229 perf probe: Correct demangled symbols in C++ program
c879f68962e9be0443f6be1598c9640cd201efe2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2046c8f5c0a43d8d43e540a66d4e4665363151e4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
498f5ec9d245bea8b8d8c51e490b4d34bb8bba96 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
afda6cf20488bd35276e3871cb7a6f81f4d45f96 f2fs: remove struct segment_allocation default_salloc_ops
0c9c5c02a6a23290c0882d68cba4d38afd12a865 f2fs: open code allocate_segment_by_default
78b101d9af2de3e2ea0d00d90d012e75c843ab59 f2fs: remove the unused flush argument to change_curseg
3d3801af8d432385e6872bf55bcaa33efdfe7afe f2fs: check curseg->inited before write_sum_page in change_curseg
e6de017f6e43090e773034d13e0b525741ddb101 perf trace: avoid garbage when not printing a trace event's arguments
138f2ad877f278b5d013bbf0ead37239b4841664 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1d4317ffbc7bc8a1dd499e70b63daa21d5937076 m68k: coldfire/device.c: only build FEC when HW macros are defined
4cd05b0f704ad17166b94896d1efe7e11f982017 svcrdma: Address an integer overflow
89facbe7b7bcf45dfe0e2aa233a72d75aa6c712d perf trace: Do not lose last events in a race
21cca62f0183b2ccd91affc0db4fc9ec01a0fd74 perf trace: Avoid garbage when not printing a syscall's arguments
7767d932e98155da22984fe24f904525a0c25979 rpmsg: glink: Add TX_DATA_CONT command while sending
a4cb959a901ddbcdbcca34bc11959791bba1bcf8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4a6744cd44a41149eb2d6b51877d8a797fb88cd3 rpmsg: glink: Fix GLINK command prefix
aaa3572a1a27d6b481c29bd8c83e8c819719e762 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c970be61e440bbf36b1182a94197a25c6f447b33 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
847eb8b62b90b99a77c01c3bb8f6709edd76520a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2028b2d3eab107cd598288c2e31999fdec34ea23 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3ee016c4e932e351d77030883c7d2d68e31d226a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2392df25ec780e5a717a4e9aa966b6dd50b330bb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7922393a8162ba6fffa640cb2a0a7f4f25d73f04 NFSD: Fix nfsd4_shutdown_copy()
1b1672b65035db380e4e4c1babc518b44a5a4d7b hwmon: (tps23861) Fix reporting of negative temperatures
fddb3ec07481a661ccd0372f07da742aa34e07ac vdpa/mlx5: Fix suboptimal range on iotlb iteration
5eeccf171379a47cdf199898d6843256df06ff52 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ff6fd6240eb92198a949d4a2e44de9f8597a201b vfio/pci: Properly hide first-in-list PCIe extended capability
017ff90d021bfff90f90c1f1e0397e3d7f6b7369 fs_parser: update mount_api doc to match function signature
00b526beb4ef01f8aa9bc7cbf5d11f6133944747 power: supply: core: Remove might_sleep() from power_supply_put()
c75d3b2959e3d0553e40da16c4305a84844fbaf3 power: supply: bq27xxx: Fix registers of bq27426
4ae90b9aade636da542b79037ebb7b7ac494b02b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6a00a4276969af73b68e0965e7aa539af1054ac0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2324b3e22766ad81499029064b6c908a9b36f423 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d3984495b23dc856c47dcf35aa832eaf36066dcd net: mdio-ipq4019: add missing error check
2dfda5e186402724a8964c45801c830e9318eb52 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1a0e7f0223dce100f3b9575f8fcb322447a80673 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e545a597be1625534d6b4cd1ec7d832b69c81d17 octeontx2-af: RPM: Fix mismatch in lmac type
db2c913953ea67168c8d01c5a9a51e315eb91f90 spi: atmel-quadspi: Fix register name in verbose logging function
4a45126afd8ca83948b0ec5339eed1bd271f7bdd net: hsr: fix hsr_init_sk() vs network/transport headers.
c6f507d75a935d09be5c9509dc1c4c6678bbdae2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
90ac4186b43694ee4d06d4e10e698c9cc6e59235 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4eb0592bf35e9efe20b69d3b0fd875e2425cba8c iio: light: al3010: Fix an error handling path in al3010_probe()
4fcfc4bb6538d6f08c6dc225084a092a477cffad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
83c0720abe25f65b3ecaca5fbf0c200da7e734b3 usb: yurex: make waiting on yurex_write interruptible
9ef39b021c83f42af4013c6f847b6d3e8fd40036 USB: chaoskey: fail open after removal
57d7a7705a572addb073f0b36d5cfde401e9c2a5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c034b2bd226007bd476a49596cb89b2018f3778f misc: apds990x: Fix missing pm_runtime_disable()
5500b52a4c58c42cfb56855047468ffa86296ab5 counter: stm32-timer-cnt: Add check for clk_enable()
f1a3fd9a8f2fb769d43ab1b3012bb43586bd5042 ALSA: hda/realtek: Update ALC256 depop procedure
a79c4e8e0cf4412e288731cf0e5c8c6d725d26de apparmor: fix 'Do simple duplicate message elimination'
aacb5c3a15a80bbec36b567f999894b9c963e4b9 parisc: fix a possible DMA corruption
0c8b71df369b58e2884083ae364f7ae3b31f3922 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6bacccdc27f1f9a31144e6e48bd2b5d41ee0a831 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
31bbfff02c22d03359fe680fd2fe4afda57f5995 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bf33eaf03ff0f24d58ac5921ec3e6eee8b20f7a5 usb: ehci-spear: fix call balance of sehci clk handling routines
893601dc5a2a3c48b276370c80fc9a8b530781ce Revert "drivers: clk: zynqmp: update divider round rate logic"
797c7e7e24daa2dccf7d8109a3f1cb3dd301bdde ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
759c50c4cc326640317b59f86a76bb0dcb27d94e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
624d345e5861c1a1701c8aa525400b1aa62584db ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
514fa381f043221d33d4b3e95164906ed19ec67b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5d337e4abb7c553fdb8ddab6683ad53e357f6075 ext4: fix FS_IOC_GETFSMAP handling
cb67add64d9607043c8325ffa298a15f34302d5e jfs: xattr: check invalid xattr size more strictly
3f473da6dd7e1018a66e4dad39421449ea714307 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
56a3b7393c935482550dd22180461ef5f88005f8 perf/x86/intel/pt: Fix buffer full but size is 0 case
43d993c9c49b92b4c1b14cf7ce3629648e8a4fdf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f741fcea9ba2058a42c6a3758e2c6110ec7a1542 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7eeeec5a2f44915c92b83b4df9c827bff9055e76 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0b5ee087bc33236652c747c8b99e5ade8710e138 PCI: Fix use-after-free of slot->bus on hot remove
27ce48139d47cc4cd58b16f691f45da24b0066cd fsnotify: fix sending inotify event with unexpected filename
b6bea9d83f8e404ff4c4c269f9e4304c66e66777 comedi: Flush partial mappings in error case
1e8c9152fdce3990e1c1603a6f5818cdb43770bf apparmor: test: Fix memory leak for aa_unpack_strdup()
123072cd37ac4a17867a7b3e7a4b4e81e4cf0796 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
da81f4d39e6f2da13dd20ab5028107f60c8b07c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3be98f8bbef259849e1710a383f56deaa7f344b4 exfat: fix uninit-value in __exfat_get_dentry_set
b9d4fd79e8dbf858e92d4afef18e9438a535e757 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
39015ff0299133aaa8dff49b600c94cd159baa15 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d3a07b5c342f191c90f608895396b96d7bbded88 driver core: bus: Fix double free in driver API bus_register()
6441b1d90c10e56d053c5e76bd46acb66fff4c32 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
77f37a7ba8e23d8429b9176fabfe7de349b9589c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4b91ee412776fad12221afda1932d341ec023600 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d202981f43fc08516c0c46e490d3d188b093ef7f gpio: exar: set value when external pull-up or pull-down is present
bbee3faed0a7a5a8461d935061e9f63c9a215f53 netfilter: ipset: add missing range check in bitmap_ip_uadt
6c555f955e08fe84a090674b15902d4af84bfacf spi: Fix acpi deferred irq probe
1cc01da39a91e6c276873a848f07b4a6ce279a10 mtd: spi-nor: core: replace dummy buswidth from addr to data
c04a3ef46cd15eb2adbe442a29a12df7ec090d7a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8f9b86966fb6134aaea784fc41dcad8416d17bcd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2b274663a0bea61a7ec5e4c58e92e4b7fdeabc2a ubi: wl: Put source PEB into correct list if trying locking LEB failed
3b26fdf5f047949e4ec4b11829ff9599089995f1 um: ubd: Do not use drvdata in release
49f4d251b20b55853171bbebf4153057ff904e4a um: net: Do not use drvdata in release
cd4d80f98f859134e0372ceed1af63e771f07960 serial: 8250: omap: Move pm_runtime_get_sync
f0c5c16c3a23035f255b0ed534f05bfda7b7ee01 um: vector: Do not use drvdata in release
783964b5655d19d0682d9eec93b2b5bca567542d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
64243896bef9172b1ffea46e8146bd9c4bed9f1e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6965782c368cc7c12ce2fd2782537e346f1d0501 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1847484dcec116076b88fdb90917f3c25c1ac928 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
55f95b391add4b55bbdc8902a2c9edf9f50f84b8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8d116a6095342ead0ca189d71ae0a6070da6f01b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2b76e78d13ea106cabe091d9b0fcdae9ede73835 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
165d9173c7afcca0f8d52f13114829fda57acb13 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b37196283bcfa18a0363c7b55662a2a32a338658 ALSA: hda/realtek: Update ALC225 depop procedure
ec30f3229b4d81711a0b1b102ca475249c1a900d ALSA: hda/realtek: Set PCBeep to default value for ALC274
0253dab5d4afd4b992fc9977efc706b503875923 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7814ea414cd02b8374d3048e1eebef7ec6df2017 ALSA: hda/realtek: Apply quirk for Medion E15433
74664db09d63e99a739ecdfcd3cba0f0b23f1064 usb: dwc3: gadget: Fix checking for number of TRBs left
6aa5fe846a8ea4a58c52b6213ecc85768b22ea57 usb: dwc3: gadget: Fix looping of queued SG entries
e143c7ac827710bc74c9c740c71f35c02963a357 lib: string_helpers: silence snprintf() output truncation warning
8139b92b8a023834eabd16a15c3d838cefbbedef NFSD: Prevent a potential integer overflow
0ba96f0370fa980baac05fcba836da3d6ad05018 SUNRPC: make sure cache entry active before cache_show
6106eacddf2cde4921b28f2568cb7663314826a8 rpmsg: glink: Propagate TX failures in intentless mode as well
0a51000e699c5452e1af6b202eea01a5c4bc00fd um: Fix potential integer overflow during physmem setup
429a32e3980d8dbab7503b50e080154556689c16 um: Fix the return value of elf_core_copy_task_fpregs
5145e26081fb5553bbe09d238ab460045c5e509a um: Always dump trace for specified task in show_stack
6d1562067e6c83185d3267f12f7562d8a47cb980 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
50fda4af0b0117bf64a512cea4ec3c6bacb3ca08 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6a7e09821bb7ea1dc42057bc80fbcf3f824d85f7 rtc: abx80x: Fix WDT bit position of the status register
15a050b93f33acc16031e18561512dd85fb8efc9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a37f85129ebb82f4b7fd60ba2feec97832f609d7 ubifs: Correct the total block count by deducting journal reservation
be0a323db98d5280d111fabc477128f7ee635313 ubi: fastmap: Fix duplicate slab cache names while attaching
bd95de861555b7e400e9a5cb4725f498a74509d9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f0fd9255f0b6fc010609862fa817fcc542a182c4 jffs2: fix use of uninitialized variable
2764d3a02aae29c9ac79693436c200641d6ac000 block: return unsigned int from bdev_io_min
24192f987ab17ca7043bc214eab090da46e0fe90 9p/xen: fix init sequence
d075915d61257c25a1c231a17f2aba7f462a02a7 9p/xen: fix release of IRQ
9cfcbbee8fa788d678cc922cfa3332b90d7439c1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4cb34797f9ac0334fbd5f7fe90da36c20d5fb989 modpost: remove incorrect code in do_eisa_entry()
7467571d5e2684ce43e11b95224a30ecad6f2a54 nfs: ignore SB_RDONLY when mounting nfs
22b7b1e0c9e6ce0be53e615539fcc01a7d8dc3f5 sunrpc: remove unnecessary test in rpc_task_set_client()
a23b51172d48fc158844e42f6d3b7d5fa4041390 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0788405d89f0210aa78a3bef06c0690d21cc99b5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
84fc1e0a1620c0ef5880928ac94e182231597e19 sh: intc: Fix use-after-free bug in register_intc_controller()
d201e311c73afad06e31c838fbd72fbeddf3a38d ASoC: fsl_micfil: fix the naming style for mask definition
9dd50cce80cc634e01cbff3d97e5acc55ae911d0 xfs: fix log recovery when unknown rocompat bits are set
4db98cc2ad4676728b944711fa8f53d23ce15ca8 xfs: remove unknown compat feature check in superblock write validation
cec28040eece50c05a753fea38666dde421d558c quota: flush quota_release_work upon quota writeback
5c27d54aa39ea1455d6e22a43503de58dc3c3a76 btrfs: add might_sleep() annotations
68c72bc9a4e62703b09d1554b19998a05c1b8b48 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c3fc1d0dae8d76847243f04ffc34a1be8eef4cec btrfs: ref-verify: fix use-after-free after invalid ref action
7309a8b0f36aab5198cf0e205ff2404d83c33cf9 ad7780: fix division by zero in ad7780_write_raw()
c9f7a70962a2ba50771dfd645d6f7be216154e79 s390/entry: Mark IRQ entries to fix stack depot warnings
ff7617724a4e9526d8c1f727e42cb0bf2e8d184f util_macros.h: fix/rework find_closest() macros
cb01d51a778941a2dc3d9654c33dc45dd5bcad31 scsi: ufs: exynos: Fix hibern8 notify callbacks
c95505928f9d2762f6c0c8d9c7414866d9c3ea63 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c2409fbe2c93fc53c862f5485c65a73a3f82ecb7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c90f33dcf9f27cf6429310d434b871454bdf3002 ovl: properly handle large files in ovl_security_fileattr
a8fda3f55e9e0b315dfe6dad417830e9acb9b158 dm thin: Add missing destroy_work_on_stack()
4ba4b7b5ba64c896a13bb444c3c8bb6e5ee3b206 PCI: rockchip-ep: Fix address translation unit programming
e7959835cb912583fe0ad25701223951d09bc2e3 nfsd: make sure exp active before svc_export_show
e07ba958352bb5275edfcdfb26549e9ffe1e6e12 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
154c7730da740eb5dd1cbe49b1281d376c9f24b6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
759d73f732f87af18325c98c442decafc891fbed drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1fb3214927b6bde7599c5f3e3af67b2c02a8b460 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ee34109ae2ed38e50407bcfe4fde229f48cc3300 drm/sti: avoid potential dereference of error pointers
7e380702d747780aa906f305eee1ca9512e7164d drm/etnaviv: flush shader L1 cache after user commandstream
fbde7ee39038a4ac22b5da3a7823ca2e1ac4959e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cc4df76e01ee01ef33fd4822a3ef7ee300cd7469 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b34ab14c78b731acc6f095ee375659f1e1255ca1 can: peak_usb: CANFD: store 64-bits hw timestamps
47c893ae9ffeed619b6e17ef4d0cafe4bb4da9bc can: do not increase rx statistics when generating a CAN rx error message frame
412694ace2da21b0f14e874a4001dcb5ad46f2fb can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ebaad31dc831009e591193464906a0ba9f31f69c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cba35f6d91c47de844032171576bed753b209376 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d21fefb2f8a4c0df627c21c5434774e88dd0a89a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
feb6af8a7d042d9022ce2df6b9d7bc14796f03f0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1808578c90bdb0366a60ba425f5f6850dca9994c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4b25c1e1cd6541f78bc37a9d9e1f1d9335c80679 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
53c8d02d1ff036141c59db20a616164291b81f78 netfilter: x_tables: fix LED ID check in led_tg_check()
4156405f8286bca22fcae8a00641d3f8b78d572b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
124358fb6ff90a0f464814ece15800a1c99eb586 net/sched: tbf: correct backlog statistic for GSO packets
2c14087761375be6dec30603864b735b17d8d94f net: hsr: avoid potential out-of-bound access in fill_frame_info()
7874d492e1eb90f236f1d6f8a87ff74a1aa8da22 can: j1939: j1939_session_new(): fix skb reference counting
6c0c1f4014ff0146922e611ad2ca97d8a8a6809e net/ipv6: release expired exception dst cached in socket
b5fa9efbe11dcaf54ce3d7ffbe75a4f67ae5ecb0 dccp: Fix memory leak in dccp_feat_change_recv
8f136cbef216329db87ce5359774faf42288c7a4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c814dc64f3c4d58bfc90bc3badad5d79e35e9197 net/smc: Limit backlog connections
5629fe030b5276ee3781a56680fa783f84a6d073 net/smc: fix LGR and link use-after-free issue
257e4948d9619ab3f783d2ea7d742e834bb19ce4 net/qed: allow old cards not supporting "num_images" to work
9e15f3395004dafc5a480d736aba39cceeb328af igb: Fix potential invalid memory access in igb_init_module()
755e8a481c9b297a23cbec524ebdf01ddee3feba net: sched: fix erspan_opt settings in cls_flower
a8b254b9e2015588b7dab9ae3d4e31875949c205 netfilter: ipset: Hold module reference while requesting a module
78acb16581b69f5a83f2ca357b9e472725f94abc netfilter: nft_set_hash: skip duplicated elements pending gc run
452f2a8af8c8ef700e2366f78d802c275a2849cb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5c466061887bb46aa0da7bee3a57443cea3f48a3 geneve: do not assume mac header is set in geneve_xmit_skb()
ac365a44ad8870acd945ab295400dfdfe49c5a1a gpio: grgpio: use a helper variable to store the address of ofdev->dev
55f01f1497322da042e18e8863791b113574eaad gpio: grgpio: Add NULL check in grgpio_probe
023475d31a129f85650e859bbca631c7ff882e54 dt_bindings: rs485: Correct delay values
d40f5f64a7b423fbb04582011490db20e9657031 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e961e6804219ab1d2812dc1156e4567ff6b131c8 serial: amba-pl011: Use port lock wrappers
b1ada1c04fae53e37b8ac08b86af296aef1d4093 serial: amba-pl011: Fix RX stall when DMA is used
b9ec7814ea87469fe132461b82ccfb676145dcae bpftool: Remove asserts from JIT disassembler
41ec147591b29cf7cd4c4defe09eda0f0fe7028a bpftool: fix potential NULL pointer dereferencing in prog_dump()
4b2c2fa59ed4d19519106fbfde90dd1eb6530074 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
166633b78f2469b2b74d78d52123d8df1d90af2a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f3009bda7151d7a5f6b45c902e6b7f7f8f021700 ALSA: pcm: Add more disconnection checks at file ops
6b21038c7f8bdb3919e7ed6cd670347ad9e2dd5f ALSA: pcm: Avoid reference to status->state
a0f94a29f70aed6e03b806c950778497e1ce9933 ALSA: usb-audio: Notify xrun for low-latency mode
05bb626c775a100595cabdc56a70bf14f3ab65d8 tools: Override makefile ARCH variable if defined, but empty
a75e142eb11ad8c6ec30bb342293a0aaf1b626eb spi: mpc52xx: Add cancel_work_sync before module remove
fb2cc0bb2bea9a916155798b5f6b73346993d5d4 drm/v3d: Enable Performance Counters before clearing them
fe460dc62908c4c13f70d78c885c539870366c7c ocfs2: free inode when ocfs2_get_init_inode() fails
1c9e6245b1a7521b3030424115a8c5b5e37e0c55 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2cf9e5dd5fc57054a95d7b822f5c3996c2d1ca08 bpf: Fix exact match conditions in trie_get_next_key()
fa893429bff319436e3133c21013f66a737918c0 HID: wacom: fix when get product name maybe null pointer
7815ead8889f61884fa2e850dadfd2144b7eb8d5 watchdog: rti: of: honor timeout-sec property
c561b177a1dc470e9cb5ad28c28f5d82dfdaabee can: dev: can_set_termination(): allow sleeping GPIOs
05f2cc2e9b6f52f6b96e49bed03131d5a9ceb46e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f2840c6196270bdbe2e32208ab920ff318b71892 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b7694b13b72e95fe695989e9c2a476735552b1ae ALSA: usb-audio: add mixer mapping for Corsair HS80
d0c01929dddfee3061f53923009ba33b457d3c6c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b3c029fcd58c0d7b79df4d81ae298dda8929a88b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4568323f59bc31824f39f0fddcdc31f490052e9f scsi: qla2xxx: Fix abort in bsg timeout
3381fd5c8f49aa0df02c457baf3316b53240c8ea scsi: qla2xxx: Fix NVMe and NPIV connect issue
b272b41c97273cd3b13350738fa38f7b211631c1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ea29cbd4c3f322b69a10dbe62ed53c22e04e2dce scsi: qla2xxx: Fix use after free on unload
97bf5dbc3953bc07241699714aa95feea4d450b0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d20d1e78c0e028b05013b181068705b294d7a006 scsi: ufs: core: sysfs: Prevent div by zero
94942ffeca57bb5c61d3c9ffb7a41cff318fbe1c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a23bb113eeff9ff7f1c61424903a2b5895e08bd3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d08288a2466eb5bdeaaed776e896f159f62d7bd0 bpf: fix OOB devmap writes when deleting elements
2a2c52ad07320ffeabdb51d9df1f048894b9b12f dma-buf: fix dma_fence_array_signaled v4
2553367a64f4c386a1cd5bc21fee289882f2978f xsk: fix OOB map writes when deleting elements
715185a6234be789e6452f952b70ab8be9e64e0e regmap: detach regmap from dev on regmap_exit
74a603672d9f0c1a33a580521d38ab1ee2b90900 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1bb24fb5bde686d62ccfa44af42f72a4d8e4c075 mmc: core: Further prevent card detect during shutdown
22945858f53da4691f674ab3a439716dd1e9cc71 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a9b3284c11ca2eb1f98bd833cae18911e0dbfe37 iommu/arm-smmu: Defer probe of clients after smmu device bound
deea4c5737cca6e3b244c394608427d67e7ebaff epoll: annotate racy check
6f97fc70a0cffa25bfaac4ce1a75fa2f3516fec4 s390/cpum_sf: Handle CPU hotplug remove during sampling
4b5a1f920a9efbd9c1a5627096adcb0579328e00 btrfs: avoid unnecessary device path update for the same device
f63c59a9b2e3ce02d28ee7d4aff3a68ba23286f3 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
28da225452856e95de11bae1f726924d2a51299a kcsan: Turn report_filterlist_lock into a raw_spinlock
eea5e5b878cb85112e5c56aac7389f3f4706b0fe media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4da0da77638bba0352bd23cf1eaa8a67a61bb984 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b02a3c028e19c052be95070336661542e5807140 soc: imx8m: Probe the SoC driver as platform driver
e9ad5ded556229b27d00fd485af5d7168d5dcb48 drm/vc4: hvs: Set AXI panic modes for the HVS
cd10f5692511f86e84a0f8832ceb1a5bbe1d4b5d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
95aeb7cf8c3f37b7d48796d7cf55442e455f404f drm/mcde: Enable module autoloading
fb47f35b5ab47f7b5b30c9837c04c90a135081a9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
98c54dc309a618039fa965ccf3aff8c19a8bada2 r8169: don't apply UDP padding quirk on RTL8126A
7d85168fe7d9af121a3a2cbc1ba886b3c91c0b12 samples/bpf: Fix a resource leak
89501eb67af23b7725a13faed7d54f81b610fd72 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1fb9df7279e024b71abcbd111e0aee3c2d7a680e net: ethernet: fs_enet: Use %pa to format resource_size_t
1015f0c0ddcf605bcc94e5b9727f3c1c81c9939c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e287988ee73a5bea9fc737e91e19275590cdfc6c af_packet: avoid erroring out after sock_init_data() in packet_create()
4bb7b808b50c8b804dbe97e9ba6b585c463d3ef1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5294ed78b2b0e8887538ca134d85b5ca035ba7ce net: af_can: do not leave a dangling sk pointer in can_create()
904a038d43e90cf00a2617b27f487acc1330f5b3 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c1016076b4d7f32c4fd41aafcd84a04e99e89ea3 net: inet: do not leave a dangling sk pointer in inet_create()
87def608ca968f152ca7123e0ecd9fc130594fd5 net: inet6: do not leave a dangling sk pointer in inet6_create()
568d8334ed3edd57948f880179bb08165322fa42 wifi: ath5k: add PCI ID for SX76X
34c69b75353120898e020c1195bc62e2a61ab902 wifi: ath5k: add PCI ID for Arcadyan devices
5399f7528c859d32d04614c8d911972b6f7e1fa7 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
036ef3d4171e22131a51c5d02be1d9dc3db802ef drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
fdb2582954784c90df77a310eed35a644434b588 drm/amdgpu: Dereference the ATCS ACPI buffer
0c9de989779d7e853cc0267eb5c1633da388761b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9edceb2faee128c5b511b11960cbbd1eb80ca337 dma-debug: fix a possible deadlock on radix_lock
67e5e27f95d0c3e2c2e12d968525a0dbd9a46224 jfs: array-index-out-of-bounds fix in dtReadFirst
8243bae4e7414ff2053a8fe824283e5765accecf jfs: fix shift-out-of-bounds in dbSplit
28e1b888ebc478b044fc521395fa36ee118a6a50 jfs: fix array-index-out-of-bounds in jfs_readdir
db18d08733480b54a9d0d20e6982337d5444e225 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fa18784813fb489f5c4bafc24482a54ee73bf9ce drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a2c8a0a70fcb7ae4364f4b88c7e39d6691d920da drm/amdgpu: set the right AMDGPU sg segment limitation
13b2dd2a3bf25ec38ccb6d8289dff344c6e48a6c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5961c2286494966b6c082b094c3cb8ff89c1950a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ef3fba70c8a888ebe1aa84acd4a6a80f6b99fa10 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f1146e672e183139484c31c0cceb83b0ee93c38e ASoC: hdmi-codec: reorder channel allocation list
5ddd2f2afc804363fc7178e7e217acc39dac96d1 rocker: fix link status detection in rocker_carrier_init()
9f5283add91fc90f84fdb73a910062d40da0bdd5 net/neighbor: clear error in case strict check is not set
547f223564f97c03ae987f7afe012c9ae6e7d4eb netpoll: Use rcu_access_pointer() in __netpoll_setup
bf242ef072fd07c0a51da4da61bf8767d3ea69c4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2555adabb150113d8a523f50175b02c89b0f96f1 tracing: Use atomic64_inc_return() in trace_clock_counter()
0ffa2963e9410801c1dcb947f5b4316709659be9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
33de95eec9c6bef2baa19bcc06674915c6e82bab leds: class: Protect brightness_show() with led_cdev->led_access mutex
3d1c20df16f00018627e5050d263f9eec535fbb2 scsi: st: Don't modify unknown block number in MTIOCGET
60b08e6132aaad5fad2695622251f953bb84f8e5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6ddc40520253a0cc38317ac97266a98d96ba63ad pinctrl: qcom-pmic-gpio: add support for PM8937
3bdb3780ae614f8fdf8a6f121936ea239e25ce1d nvdimm: rectify the illogical code within nd_dax_probe()
2fee8ca38e5f78b5d714e3fa9fb2e848f22cbdeb f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
521611aad5f1d9dbb4d350a458fa4567547c0091 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
8e4968d7bf5d889111915f04f3ac80d07d501352 PCI: Detect and trust built-in Thunderbolt chips
8cdbdc40bb93311679351ec9c470d5bf67050151 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
360cb163ea29394ceb90a276da2084b3fced1391 PCI: Add ACS quirk for Wangxun FF5xxx NICs
465500aa19500b307ab62a327e085abb4e3f87ae i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0fd05cbf4e87e15c0572e90ab66176b94614373f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0f2dd3161302fb7859a79cbac853cf8300f30b13 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9dc98ea79c5a8426c113311ea4dbf6d19c52568f powerpc/prom_init: Fixup missing powermac #size-cells
50994728f3d42196ee5365a239966ae3134c6929 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
01076340c30f84707178b996753f8c16808c80f4 modpost: Include '.text.*' in TEXT_SECTIONS
65c87e7629f026757c5c96b20d289f9e4e6de7ae modpost: Add .irqentry.text to OTHER_SECTIONS
47397f78ed180030828f169f79df777d734ec44d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9101b305217feb286e5250534c763d6a5695df7a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
60ba6462278d8c3638deda771f4f5444f309d419 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
70a7543269b7fddcc83e5f1f4fa317897103d728 sched/core: Prevent wakeup of ksoftirqd during idle load balance
015710a9e74c68870ad803c6791aa2f638d06300 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
eb90aba6511cf2f65279a12df1c69e0288a5c4e3 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c7ea9ed6ad8bc01e193562b50b27c609bfac2536 Revert "unicode: Don't special case ignorable code points"
9bffa681029b104d0171a32072a4052be7c6c476 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8c184dd224b9b3199018c47fb62c81f2487d2938 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b48ebee961b54c347a61496d28e8b4f01b8f9207 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
12110c1131e0602e4fa8357ca75a951b80b13a3b jffs2: Prevent rtime decompress memory corruption
49ccc9b1fe277fbc4c469e4161f16db18d6ce33c jffs2: Fix rtime decompressor
2f031668fa56fa6d21a85784f843c48f97ed888a mm/damon/vaddr-test: split a test function having >1024 bytes frame size
fee658be4f0acbb4549c851da7dc1c184c9381a6 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
581239d71cc892488093401c845a428ec2e6496d xhci: dbc: Fix STALL transfer event handling
fdc8d3b672a4dfeac8795a011abcb613c2fbf373 mmc: mtk-sd: Fix error handle of probe function
10feadd329817a2a4cd3702d22b1ec5fc77aa6d5 drm/amd/display: Check BIOS images before it is used
068a776d38517dbd5956166f87eed102f7d6dd3d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
530a589e13bcc11f10f645496b338e7653f5a68b crypto: hisilicon/qm - inject error before stopping queue
f61973ab0dc4cfa87c254060a6db88ff10ff9066 ima: Fix use-after-free on a dentry's dname.name
e5fbe113e28feb068ec9d58de161da09d8676593 fou: remove warn in gue_gro_receive on unsupported protocol
0289883b677346dfbe241a48c7a70fcd5904d874 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c28370c2fb318d73f7f3630127817bc2cfae7570 scsi: core: Fix scsi_mode_select() buffer length handling
1fc4ffd257aee4d4c71e0f6172f0dcaa8b42c4fb gve: Fixes for napi_poll when budget is 0
0b3833bd1c1274c81a021afd902f1b987a7bd45b arm64/sve: Discard stale CPU state when handling SVE traps
ff929e8cfcca85f3cd4b5b2f6cc8b165701dcf5a arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
954b96d9b8b49cb0b75307148b3160ae5b091657 Bluetooth: L2CAP: Fix uaf in l2cap_connect
b1d68c67795f305c510385b9128fbca3547b01b6 net: dsa: microchip: correct KSZ8795 static MAC table access
cb5038d1c92338de6cd1d35857785b64bbb2cbe5 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
199f0d34726b626ab2504016cdfbdd0f7b690e44 drm/amdgpu: rework resume handling for display (v2)
02b4fdc273ba99ff1da70d7a22cacd54cc65024b serial: amba-pl011: fix build regression
9cc16306576c9cd46f746ac3770cc666391a796b media: venus: vdec: fixed possible memory leak issue
cf90a44a7f9b7d331531c33e5790c4ece05751ac net/smc: Fix af_ops of child socket pointing to released memory
dbf851fd69f51fb598fc76c6239ca40024fdc13a Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============2658660053807153388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57f03df362a-499bed69c913.txt

1da773446fa0b380cb097f93133d0d38cb6cb8e4 netlink: terminate outstanding dump on socket close
676442ff4a01641c60d52417425c4b20f7070a24 net/mlx5: fs, lock FTE when checking if active
804cce0a19002165867790963d0e644a38f519a8 net/mlx5e: kTLS, Fix incorrect page refcounting
3027fba3c214f330cb483cf316bf122b22743935 ocfs2: uncache inode which has failed entering the group
cce47890cd69081e4bf7beddefef0ac7c370a426 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
037f2f2e052c918b17ceb18cc1d15f51a051fcde nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eac3d01a07fe1bf8410be6b23ced6d1d240023ee ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0f053610110a33eeb09851becf886b834c660adf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0cb84f495ecdf93695c22442fe7124a86b19d13a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
33a507bb6771654fdc764b76f9e4d4e5055add21 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
27b4461430e08e54a6e52c85b24cf9bd75e45709 kbuild: Use uname for LINUX_COMPILE_HOST detection
f251e06cb4f484d0007d5eb809d7163253a36839 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
57d8ca1e9cafebe9b399a92de0aee8238bc20919 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ac585f31503058985f0b4449033f86f5fa70402 mac80211: fix user-power when emulating chanctx
3dfd12f0ca80c4eb07da187361e91eca25549c1b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b0d5ad06f68392b49abebc1c4fd03fce29b36ead ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f7fc4cc018a6e028295fb3d9d8ebe755bbbfda26 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e0b00623e599853d38f0eb8ac71b69786cf6d5a4 net: usb: qmi_wwan: add Quectel RG650V
0bbba59ee59c85b2274020a8ee4584c88b569752 soc: qcom: Add check devm_kasprintf() returned value
929abd3a3d024f07c9e6dcca663cb2ee6ea9f95c regulator: rk808: Add apply_bit for BUCK3 on RK809
03b2a8918df6c9a39283626eccf54bbb5a153659 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b2625d8c480c71b643c463b47b2094fcb7731ccb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
42b3c232c36341b1ae3837e738aa3d1d2bf5bed0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1089351180e6c08b6e9e58e794a29ba998930ddf ipmr: Fix access to mfc_cache_list without lock held
eaf4bda36fbb9f711db1373560d668c6b5b3e3ae cifs: Fix buffer overflow when parsing NFS reparse points
3ebc12763cbfff97476de0187c0ac10271e243b9 NFSD: Force all NFSv4.2 COPY requests to be synchronous
6e0d164834a232642d25f87d3b6ee7ec8b21cec4 nvme: fix metadata handling in nvme-passthrough
6bb12fce7ea61199959d10786373f7532344d65a x86/xen/pvh: Annotate indirect branch as safe
7f9362d1705452c69b00c168db8e15ff4dc4f1b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fcf0317e5ce6c7e53473450f1281fdce40ff3f5a initramfs: avoid filename buffer overrun
be55e8f8df533fde3c58de8fada87f672287b0dc nvme-pci: fix freeing of the HMB descriptor table
08baab1bd228d3919935a1df447cbcef2ef73bc8 m68k: mvme147: Fix SCSI controller IRQ numbers
f76e2706915250793294528463b19b3704bb9086 m68k: mvme16x: Add and use "mvme16x.h"
d5a7c39e029f37c157ccd2291fe1a5b006a5b2d1 m68k: mvme147: Reinstate early console
b75c0876c81b131d6b26e7b303e5d568d6e66f73 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
91fd594bf7d142171e215a78f6bf810f573be1d8 s390/syscalls: Avoid creation of arch/arch/ directory
047331cb03fd81fcd9168e71853dba5f1c2d5fa7 hfsplus: don't query the device logical block size multiple times
e52bbda7577f3855f31c1eccaf9bb77be6badf95 firmware: google: Unregister driver_info on failure and exit in gsmi
a97d99f0312a9b554844c1d0c0905e04ed51df83 firmware: google: Unregister driver_info on failure
44ececbfd3b32ac84336e37551dbc5184ec991fb EDAC/bluefield: Fix potential integer overflow
a397c496f09a0440367f597c8361acbf78a7fa42 EDAC/fsl_ddr: Fix bad bit shift operations
b3ab9dc793aeb4f8ac40fa9c865157a871063fdc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c7dd3ce519699bdc61fcbefc335eab7c466aab4c crypto: cavium - Fix the if condition to exit loop after timeout
6e657608b13ae07235172e423fd062a09b42a1c5 crypto: bcm - add error check in the ahash_hmac_init function
31e7251f4752517ea98ef21679c665bec7dafb2e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
40facf117d06efc30c01ac64be86aa0200d0eadc time: Fix references to _msecs_to_jiffies() handling of values
da1ab26020d69ad4ff9077ab450466dd4a4e64ab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d00fa13e4bb06b20b6febb3701e8289ec03efd32 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9ffb83a1ed79cf2e1db3950bbb83eb8a574cc34e mmc: mmc_spi: drop buggy snprintf()
de6332042b761e4743304997e2a0feeaa206b44a efi/tpm: Pass correct address to memblock_reserve
df6d1c9384a90bc445e7185755fe5ca2f0a17e85 tpm: fix signed/unsigned bug when checking event logs
cc0a536f850d5eb67d92be7458b1b9fa32435d61 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d389dc33f9dfc510598bde999a900016f8995d5b regmap: irq: Set lockdep class for hierarchical IRQ domains
1de2c9992d45d950a8d7b94829620fce252dfd5f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8adee7080b0d87df87a67af05d07fa6a9ecfec4d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
de875355786f9d6a30e706ba75faeaa40164db80 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b5c46d120586229fa3a812ab11ae7489df135e8f drm/omap: Fix locking in omap_gem_new_dmabuf()
8c3194703ac59d1238390c658856165c7d294e27 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1376dfc55441a62670844d4d8cba97dee72a01e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
65437a6948f29e5085b07b750a4ef334c553de00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e4713d6f831ac9f27eb3c3ff8a65cbc14ef25cbc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a8a6dc7c9acf74dc1971803d0479372a75219dad ASoC: fsl_micfil: Drop unnecessary register read
001ada5adaa58bb11d503f21e8c351e08fbfc262 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
07c57b7aeb6fe1d1c741d6e23f5b8b8b457f858e ASoC: fsl_micfil: use GENMASK to define register bit fields
342f819786bb2a30bbb02d6c8cca27d151e3725a ASoC: fsl_micfil: fix regmap_write_bits usage
38bf857b8250cae73df0c285e2260894fdb4d58d bpf: Fix the xdp_adjust_tail sample prog issue
cbe77f77e069f43b6b5fc4efd55045bd6da9c0c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f8f07b7a74f1cd1e00ff2d8cd3864f8829af711a drm/panfrost: Remove unused id_mask from struct panfrost_model
696b74897ebcbacc48c432ce9d669dae281d9bfa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ac7e0b568118b86ea6de404c77c9624177683257 drm/etnaviv: dump: fix sparse warnings
0c6b13382936ce3e3e6bdb4e7cf46d0bd0d1d411 drm/etnaviv: fix power register offset on GC300
51aab4a9e0437a918cac7faa30a117376a4bc56f drm/etnaviv: hold GPU lock across perfmon sampling
6f9364b286b53fb2f1bd2574a2b1caa888db6e49 bpf, sockmap: Several fixes to bpf_msg_push_data
4eb2c33d559f1fc61f697bea8dad128c3a552050 bpf, sockmap: Several fixes to bpf_msg_pop_data
f4595ead8c2fd815de442de6e9f38220fc5c61cc bpf, sockmap: Fix sk_msg_reset_curr
1378b3c2d35c8764fdf85b9bb3c6c5f6d2b8f888 selftests: net: really check for bg process completion
bee2d33b2e3885e176e91fae55e6d0583b1364d6 net: rfkill: gpio: Add check for clk_enable()
1d6087c1f4e5e638a65390d65939548dae521db3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e0aa4efdbd19a4ceffa711efdd07fc107270a81a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
45918d2ccb0897ba564f353189b9d0f765d31ac6 ALSA: 6fire: Release resources at card release
8af5534b294834727b5a95d453ee000e98c2828e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6cd44e7350aee840596af77fb2269863c3e39c78 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
af003370fade0e1c5369e2aeb4069f66927683ed powerpc/vdso: Flag VDSO64 entry points as functions
3536b0ce0ca994bdf7f009a769c6e41a63dfa222 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e20325f4f9ee8e2ce3d5a81ddfb54903e6aeaed7 mfd: da9052-spi: Change read-mask to write-mask
0e948f9de4cb04f19e48957785c85a560550fa2b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
924e0db2584a17451d0e985a79c0712041450ba6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cd9569f3f61e61b325278bd93213d04ceb392d9e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1b029b30c92b42028a4d32c19cb66c0bcccd0e6b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d158355add1fe7475982a0c38252ca9f75ccdece cpufreq: loongson2: Unregister platform_driver on failure
4a3b0701c7cee239092a8b9ae50a22d25dadc927 mtd: rawnand: atmel: Fix possible memory leak
87815761f88bc0095b596e3b190a0a927fb7ac4b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
23e47a7bd1369cbd9a9dc4bea60098bb68f9bd55 mfd: rt5033: Fix missing regmap_del_irq_chip()
f8258ea0564f97be2edf96dd8ff4fe28daf5adbf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c4da30ba9a1302e014d653c7bb2d7fcaeae3d0b0 scsi: fusion: Remove unused variable 'rc'
b83ed3aa6cd64b0377a5b48267dff79177a1fd2f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fb9e5516dd8f058b01c34316dc2a7d290870da8f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c5bba0f3306e0c9822d91d7b97dd694bafd6e1ce ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d38fa4105cd80769509daacba533ed4909f8f7a5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
36dbfdeecfbd606afdadf0c2a29479295e71824b fbdev/sh7760fb: Alloc DMA memory from hardware device
576c9e1c7a1f869d142f0d9b3774ad7b0cb22cae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
987b34d9f66f4743101f5c58d47107ebaf2d8d24 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e7afaa300a5fc7d892554a465e9e845be54906f1 dt-bindings: clock: axi-clkgen: include AXI clk
3d8bb505d2a4644eb23148799991e5d481e96a88 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b21a3a4c1c12e165923799d6556db7593c3f3a56 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
55d96965bca7034828f1d6b5f03b62849a178eb5 perf cs-etm: Don't flush when packet_queue fills up
e76f6ff3d04ffa1555b6dd4f204e58695149c551 perf probe: Correct demangled symbols in C++ program
6c1588a8dfccd78fbd8dcb4b6c3aaa00392ea48f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a4bdfa7ea005d6a9c872c782cff130738426c20e PCI: cpqphp: Fix PCIBIOS_* return value confusion
c7673ee95607c21c0f91ccc91707547575661854 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5fc8f0503a91c2c0e9a63e8116e8195929fb2ec3 m68k: coldfire/device.c: only build FEC when HW macros are defined
3909ac013d2de6fc0516b0af85ba7d1fb24f9153 perf trace: Do not lose last events in a race
4a02849c0b301c5767f24e806d7eddb035ab3518 perf trace: Avoid garbage when not printing a syscall's arguments
1ff6d275bcdae4da8ca047acd2d305d182e8d377 rpmsg: glink: Add TX_DATA_CONT command while sending
9ad606bebd6ff232553216e14a82baa10a450804 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8e289f08756565aa3efcc8f692116a33b27727f1 rpmsg: glink: Fix GLINK command prefix
3dae947a7afaf2ffc2e98b159eacddc83747a09c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f192a884621167169b411b02af0da78fc849167b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ddb1ed5888906094ea66bf2fcde34d98a4c522d3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
60d2b1498429c355255a081d28414dad5b813de9 NFSD: Fix nfsd4_shutdown_copy()
65faeb00440ca9defa923938909bd27095be3b98 vfio/pci: Properly hide first-in-list PCIe extended capability
e23770b91e9c5c4327a94fd31a56e6a384d39fb1 power: supply: core: Remove might_sleep() from power_supply_put()
4e394a2f4ba305ddfb9f8795e3033fcc8ef2b7f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
65094e0bfbcbdd83807353cc20d43d4657450797 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a0fbf4e91fb9f3249b1e2e43c57035e8285ef8c3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ea54e6e0f28b1c088dd3a3a2eaf5bbb0d0fbc658 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fda739776f35df50a135e6b51b0e7d2885cedab1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0678b0307ac246a5dae3bbdb8d7eeb283b4e487e ipmr: convert /proc handlers to rcu_read_lock()
9da12e9d39e2848312350a8a385b5dae7013a771 ipmr: fix tables suspicious RCU usage
801aa28dd366e9aeb18f0189d6bc043c346ac7d1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
51375e673e9dfa0bba498711b7970b5e8880015b usb: yurex: make waiting on yurex_write interruptible
a1d07419fbc18cdb5fcf5713a89c6763c302f1c6 USB: chaoskey: fail open after removal
5093b8710968f186a69475c4584032f4aa68818b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6d653c51dfae8fdc1c664d7cc8a3ce03a6cc2a77 misc: apds990x: Fix missing pm_runtime_disable()
08b3fab26a3665cbc25f07b08db3645a55099ea9 staging: greybus: uart: clean up TIOCGSERIAL
7c89c391efd5419d2d1f207305cf384e40b93fd7 apparmor: fix 'Do simple duplicate message elimination'
8782082b43c8b7f225ed6a9d5497ee796492c3fb usb: ehci-spear: fix call balance of sehci clk handling routines
00d50573580acedd57d67ec6e422bb62cc64537a cgroup: Make operations on the cgroup root_list RCU safe
e12565f4c487398ceeaf81cb19dc84bdf383beb7 cgroup: Move rcu_head up near the top of cgroup_root
dcd39b9c74b17bc5750a40c09f8a7cbd817e4ba5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
55d4e06681d9988fb63e967ce2fb07884b8e7046 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1a82a326b83f7ab59bdcc8225a99c1e96feb92e2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ebf4ab0024908a79ad84d0075ea8818d03b96f55 ext4: fix FS_IOC_GETFSMAP handling
9d71b343e7f8c91060ed7ab847135f750a730cf0 jfs: xattr: check invalid xattr size more strictly
7a9e3bf59247efd175cbb9fe7e92c0b585607333 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87924909aad392532be58ddca08892a18cf8e770 PCI: Fix use-after-free of slot->bus on hot remove
f2d27c1731b1fede615d8e4a1ceb11b43cfe7ce4 comedi: Flush partial mappings in error case
b83de9dc0e9da57385abdd74d307b7cf93df0763 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
930856b5eab69923e605466820364742e6fbf04f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
15f8e9ffdd5f940aefd44615d90ea2eb6c9fb625 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ce06d805f386f3ded50105b27e4dc29a56f964ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3e7a60db5b267a7ce366291b696fed31a6dcd581 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ca8037360961a06c842ab08059c5f84f8651a469 netfilter: ipset: add missing range check in bitmap_ip_uadt
c12da828bbbf49fc5203280fb94307da4dc8af06 spi: Fix acpi deferred irq probe
942e9da4cbf2d18d9e894b1304fa144136caa57c ubi: wl: Put source PEB into correct list if trying locking LEB failed
96767499672d4315c09de9fe829e7183be23dda5 um: ubd: Do not use drvdata in release
d6573068483a295d93f643f38c989bf5955f58f9 um: net: Do not use drvdata in release
ed46f12fe2f398d3b94f07ef88ee00c526e36c19 serial: 8250: omap: Move pm_runtime_get_sync
14c88117f70b0f1d097d350c943f46437a24f1d3 um: vector: Do not use drvdata in release
2f2b68366fca6fc0ab6abf0849c521755afb35f4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
981dc3a6134c6720f5c5dfac3dda8b5c7d12be6d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
aef03d67302ee3b1ea173ac465202812698b668e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2dc7413a4472d0f85b7dc0c84057244b292565b2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
870df4bf4ae60731dabb85344864dc2b9b9431f3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bdd0e63e2db5d3157c25daeff8cbacbc9d64cc87 ALSA: hda/realtek: Update ALC225 depop procedure
136134a633ab9b759b7576230455c12d844c921c ALSA: hda/realtek: Set PCBeep to default value for ALC274
123604ecd8d9eaeeffce5c7923475570a3d7c8f3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4abedee9373d58e7ff0ae73c2a79f8ffb301bafc ALSA: hda/realtek: Apply quirk for Medion E15433
69b63d1009660a5d0c69852e9f57d0fe3d59f57e usb: dwc3: gadget: Fix checking for number of TRBs left
1ead4f215922d1e1311af976d2b6359498979344 lib: string_helpers: silence snprintf() output truncation warning
0f403e1defdb4101fdb9729897196ac7d0fb4f1f NFSD: Prevent a potential integer overflow
00270ffba978fc37e77c8fca493169aad0ba83a4 SUNRPC: make sure cache entry active before cache_show
1c1d92699675294b731cf9b1999c944943309987 rpmsg: glink: Propagate TX failures in intentless mode as well
784a4107cab1e450acadff3d36e780fe41c877c5 um: Fix potential integer overflow during physmem setup
afe668777677e3a35171c6f75c89db3c15e1da91 um: Fix the return value of elf_core_copy_task_fpregs
ede8cf33b37b8a1f4968eef05545673a69bc9cc2 um/sysrq: remove needless variable sp
1f78405cebf35f6f9f6482ac0652a5bed330abc8 um: add show_stack_loglvl()
946725b540433e20fb36d6c1427825230ab6f3c9 um: Clean up stacktrace dump
f42e12054aeba26efd1042e2790d951ca609bab5 um: Always dump trace for specified task in show_stack
3f5e44b5872fe4875d02b9a53277debcc2be7e6e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1b267162c2fbd676d73206bf146424df2b1304a0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
140f48845a5fcb0d6d96b302736eaa19e1ca5345 rtc: abx80x: Fix WDT bit position of the status register
b2678832c868f4088a1eaa2a4f879ad5df254ab7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9054cb2811a16ae9751383346df6003b0a3f1df4 ubifs: Correct the total block count by deducting journal reservation
75b76d1295f0158fa420d1f71352bf1dedd77040 ubi: fastmap: Fix duplicate slab cache names while attaching
fcbed4d5120054d7aeb062f06dc0dbb054c1238f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
30368e1701ec8da15536b2f0bb1ec2003cf8dc18 jffs2: fix use of uninitialized variable
9e72836195d4b0e28cec15abd649bd70804a1d10 block: return unsigned int from bdev_io_min
eeccbf981c520adeae23ceae2ef16483b1702205 9p/xen: fix init sequence
872bdfcd4a1f83604ce7fad57f1e23aa791195df 9p/xen: fix release of IRQ
8544cf9cd0b2d214a1c8fa316ef8f46c37a925ff rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1ab42de09d7e04ec48f74326322c2fe110b24c94 modpost: remove incorrect code in do_eisa_entry()
9d6b027ff7c1954541e7d8219ba54deafa425942 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d91bb645af808afed37f24c1ee1c2ff196e383a2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b635483291fbea9419614677f481837304505066 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8e1e57b21597f2b3b5561b8e6a0475ac58282dae sh: intc: Fix use-after-free bug in register_intc_controller()
66ad7812f4230070413e106180c9255ea48e1713 ASoC: fsl_micfil: fix the naming style for mask definition
43a13f94357062b4f53d94d584270ecfb8ea06cf quota: flush quota_release_work upon quota writeback
f16a464ad1469a3c28b7c87dc3be4e114f02e9ed btrfs: ref-verify: fix use-after-free after invalid ref action
00bfea322b19535a42136759dafbc54b329734c3 media: i2c: tc358743: Fix crash in the probe error path when using polling
b6d1834f9baf3739c4c4048125bcd43130448d46 media: ts2020: fix null-ptr-deref in ts2020_probe()
33d5bed996fce03af82cb957cc3bf7095c240069 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
74955caac1d585505d9d299c1b8fa7739dc49a40 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
039cfca39f1a6e9621cdd155daabecf98025ce15 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0d31fde3cb4b3c557ba249a3795f94aba5d9dfaf ovl: Filter invalid inodes with missing lookup function
dbc3ee6f1adccf0042947669211839dbee1ee795 ftrace: Fix regression with module command in stack_trace_filter
aa952b930f511a1ce62452071b89d9736826e47b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
bd820d53294efc327854bd7080cd5addb0282689 ad7780: fix division by zero in ad7780_write_raw()
eb6fc474df2eae63746d66b1cac9b9cd1a2b041f util_macros.h: fix/rework find_closest() macros
5f3da50c9b28bef1155ba2ed09dc5bf7c89963c0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f930910845c41ae891113a2bb027240f80c0a9af dm thin: Add missing destroy_work_on_stack()
19eaea88e15ed61a270e1c27e0ecd6827dfd615d nfsd: make sure exp active before svc_export_show
27ed1186b1b28b29ddabd37874b8e8c103a14610 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9a50b0940e451dca22e9ee74be4d42944f4a69bf drm/etnaviv: flush shader L1 cache after user commandstream
a193466a8e8a7090cc12ef56d603dd6f150e4a1b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a7c05c09c038c8824b37f6eb81632cdd3d2171c9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9d74480a2e8ee8e38d71bdbd3530f04a6a75623d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fd1bd46bb30884da966b432a66d85a9dca037e81 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
045196ef53ffea96dd3f4b900358b16f83342c21 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bede812f658fc8d35fdc89e0185e9825edfeaa5a netfilter: x_tables: fix LED ID check in led_tg_check()
99c3587a9c4a820015c28d149f80c59e7efb593c net/sched: tbf: correct backlog statistic for GSO packets
634d76c3f10cedea26e50e27f667948f70c9617f can: j1939: j1939_session_new(): fix skb reference counting
f02dc92d36161789de1218761e8e5cbf2e01e709 net/ipv6: release expired exception dst cached in socket
6c12a616182850a37a1e1339f41c5d9af100c2a6 dccp: Fix memory leak in dccp_feat_change_recv
c549e20b382ab64f9c2c3a4792cfefb5b1302796 tipc: add reference counter to bearer
ddd546b8e0c2351f7a98cb61a4dd147e8fbf546a tipc: enable creating a "preliminary" node
0fc0e3ee8efedc97c98242f743e9a3ffb15e25e3 tipc: add new AEAD key structure for user API
b0235851afb65dc0ea61b5ae39864083b4d81162 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
71199981621164698aabaadb25f1f6c2ef2dce83 net/qed: allow old cards not supporting "num_images" to work
94f8ede3bd6a567a2b60a20411fc88e3e0579e77 igb: Fix potential invalid memory access in igb_init_module()
4129123f740e0b6eb068165feb595c8edf258c09 netfilter: ipset: Hold module reference while requesting a module
a8981ade2ae9e75fb720b2517b77b670c0277e64 netfilter: nft_set_hash: skip duplicated elements pending gc run
7da45c0a7576de8d9fa444920dbdbe66d1b00690 xen/xenbus: reference count registered modules
fc030f1779a3aa29396a794bf96d82e96dd3c3cd xenbus/backend: Add memory pressure handler callback
aeabbf476faf3699cfecf1513cd5bbb6c50d371d xenbus/backend: Protect xenbus callback with lock
695af2572b8879980aa0ef094cbdb4f6005479bc xen/xenbus: fix locking
43327c69a8c25f67e6eedb14819be0b0fd05b0f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
94c22557320659928893d19d6ec44b6bbf026836 x86/asm: Reorder early variables
103f64d02f861b012a2a36d5b875e75f476fe971 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4fa3791920d056432ea5c6bd669ac500c2567fd1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bdfbee68e145d76f5d4d4e5d3bf475f4f92a92e7 gpio: grgpio: Add NULL check in grgpio_probe
23aa186a9270d804de97efc9da965bf6fc19b18b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0629dba7f62726e6641a77cfdc890013956fc62b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
436ea5c076cb4b5e44ad0588107a22fde3336106 spi: mpc52xx: Add cancel_work_sync before module remove
1bedceb3002fb07f64dc844f39c533ad672347ed ocfs2: free inode when ocfs2_get_init_inode() fails
7fd45263578469504a89d67a7d37715adcb18913 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a3c926755dfce05093cf97c1ab395ae7b56cecce bpf: Fix exact match conditions in trie_get_next_key()
49c5d242c352991a8e8b6ac2f1649e95305b4722 HID: wacom: fix when get product name maybe null pointer
50ae380ac0b5e88ab90f9c864807222c0b7fe03e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9bd38f26658c594b7c9ffb78d8823312dd219ca8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d0130b64a9480f4296146663d0d5fe3f9bea68ce scsi: qla2xxx: Fix NVMe and NPIV connect issue
d2a22296c257ddfd6264e1dbd15de5844dac1aad scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
63c754edf27ac7771d611f3b2582aa0583ad56ee scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9c2f1d07d6f3918b9fd3caeaec2ef34974e77d94 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
87b9651389b4bb0445883182ea6e6869c6ff9978 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ae163881949aa590e18517681da0af2f5c3e5b68 dma-buf: fix dma_fence_array_signaled v4
4a3e2d7de23d3a4a7efbf2dd856c2514d30341fd regmap: detach regmap from dev on regmap_exit
a206d81a4dd9999ed51e54e27c9043f6aa3fcf0c mmc: core: Further prevent card detect during shutdown
08b5ff8268e4f03f8a4370063262ade3490f9f44 s390/cpum_sf: Handle CPU hotplug remove during sampling
c09198ecbec95a71051fffaadd7ddaf650844378 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
51fe907b4f06a96ef1a1acddeab90c57c39b0527 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a8262603d5d9e8be802e2be163ea53f1712dd4dc drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ba9b4a7d88f65a39d29f31ac74fd1e0e204928cf drm/mcde: Enable module autoloading
923ce5b7543c8c465154f179e1c5d7418f7a6668 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7b35d21c61161cda85540286fba9a94915f46fe1 samples/bpf: Fix a resource leak
96cd37b1c0558c3477278369df30a2c728dae288 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2423ba6d45c906021f2c3318354b6f17c97025b4 net: ethernet: fs_enet: Use %pa to format resource_size_t
ed6e1cd66895bf15d206bc138b797bd7887a7862 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
911eb2fe986558c51c1aa919ef16e7005eb0f0cf af_packet: avoid erroring out after sock_init_data() in packet_create()
885f230d0e48d6dfd7d8281297b5843edbe18373 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0fe30a983d0f2fd27a3ea9dc020b055bf7dc4b94 net: af_can: do not leave a dangling sk pointer in can_create()
d2b6a21cb04ecb59b95978d016a9360fa2be71a3 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6e2ed0bf99ab5909967124d2c5dcad4294212ee2 net: inet: do not leave a dangling sk pointer in inet_create()
2641a870161730257a0721411ff4f84a59f9ff6c net: inet6: do not leave a dangling sk pointer in inet6_create()
2eeaefc615b98fdef7e06be4df03499256f8ced0 wifi: ath5k: add PCI ID for SX76X
ba8146449b743af91b9c5991be3d8b3ef15ee368 wifi: ath5k: add PCI ID for Arcadyan devices
ef443b10fdf48310413089c5f6aa586e9fb0f0a8 jfs: array-index-out-of-bounds fix in dtReadFirst
fbb6330d2e362d3db6fd52f5795aaff1f4f5cd10 jfs: fix shift-out-of-bounds in dbSplit
ca264bd36a1c2c92208ceebe8acc35c6ea86714b jfs: fix array-index-out-of-bounds in jfs_readdir
28661a51137bff24d6711133400603125776bec5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
93ed59df4b1ce5626524b6f8b4358e782253bde3 drm/amdgpu: set the right AMDGPU sg segment limitation
8b85d92fd5f49c50f5f1a698ee9286cca5b56353 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ebeb52cc3ffc980c42472b7cb6a608eb8767c61e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b78b73ceb49845b0e399318faca9c2bdc5d19a98 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
13d600af84f8a3a18b6830dc12cf6753a503af18 ASoC: hdmi-codec: reorder channel allocation list
96eab47eb979dbe8ecbdd1b3de8b688c17a2e226 rocker: fix link status detection in rocker_carrier_init()
9b87630ed05d1b53909d0683218b394f76c39375 net/neighbor: clear error in case strict check is not set
500f15a90f663a652412365cf011aa446eaa5f4c netpoll: Use rcu_access_pointer() in __netpoll_setup
83f8cbc4a213b45ca062d7cc28390d6d40df8a8c tracing: Use atomic64_inc_return() in trace_clock_counter()
287f7ef0c75fbb03c962a2ca6e8596f1c5640dbf leds: class: Protect brightness_show() with led_cdev->led_access mutex
98e04fbd075418d222af8de31d72de0a1366d2c5 scsi: st: Don't modify unknown block number in MTIOCGET
27ff705a3e058a37f71d5b75eeac72dac010cb6b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c13a53fbc7d9091dde1d5fd1496e80a0c7aa931c pinctrl: qcom-pmic-gpio: add support for PM8937
4b90bc726d0a30811fc32a0e6376f16ae50a237d nvdimm: rectify the illogical code within nd_dax_probe()
feb6d3256a1a9a830b91be75cf0070cd10d84b95 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
676dd553d085492e334d80daf6caf570e3c0e136 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9436cb3d91c3f06add7ba7defdc40008eeedcb9b PCI: Add ACS quirk for Wangxun FF5xxx NICs
623e931964eb5a8b8e0c4ed55ea65dc4b2de165f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
7dc374f75f0951648640dd264d142532f86b71a8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
21106c5917ee09b953b10a7eb5bd4348a5a38434 powerpc/prom_init: Fixup missing powermac #size-cells
7cf67df58081ca3df2448fa04c11bdfc5a89d5d8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c25b781be9f949b9cf0bf8903b4b6dc081e7ff0b xdp: Simplify devmap cleanup
94aaee96c29838d887b133b6a6cfad4415295e34 bpf: fix OOB devmap writes when deleting elements
26f6a0700bdbcf8f30ac00617f8b4e6e72d90e91 Revert "unicode: Don't special case ignorable code points"
7b7c778599cbc962c61adcf0dfe466b8c7d49c8b perf/x86/intel/pt: Fix buffer full but size is 0 case
f2e42545d60343f494e6d2ece024bccfba5b22b2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5c4e6168333297a082c0bcd212b566f1c289bea5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bd48896918dba33e2b17d8ae3bfa7784b0728c78 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
31263a531e5ac7c67cd6461864dea41b493a4f35 jffs2: Prevent rtime decompress memory corruption
5cd9ea296e4310cec0ec26d92f41f72441566230 jffs2: Fix rtime decompressor
7f35697aeb8aede1d0b9e6e98ec784bd7f89f638 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
9d911ffd3709a1dcc001fcda742e422c7a056d3b modpost: Add .irqentry.text to OTHER_SECTIONS
3930b6acd5a9692edf6d07966f4898311d6db14c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
40d68ce640112ce77bf30cc3d99c3506e0632928 PCI: rockchip-ep: Fix address translation unit programming
fa68ae2be9038ddecab6e35bca08c3af6038e7c8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
499bed69c91387163a08e89fed541e158e9b09b1 bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============2658660053807153388==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a352c880aff-fa48d68cf558.txt

a95a8ce97c3261f8db315c07675456fa1c99777f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a9b9afa0b12ac73bc4817138fd83120eab94c4a5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bd1df1bee8586a39b552644359652896a56bfaeb ASoC: Intel: sst: Support LPE0F28 ACPI HID
0c2c4b079e079a3c8ecc7ee31c9ae4fcba90a99a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9b3bee57312a1f2b35f62095e0f8824e36739349 mac80211: fix user-power when emulating chanctx
6cc02cc0f02098c811b359b09a5427448ee765d2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
15382142feee29ce1415f5a5e9269ee0faa767da selftests/watchdog-test: Fix system accidentally reset after watchdog-test
67347b03e283147d8c1d72718f4c6791b4166c7d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5619813c93bb1a13bb7c30352475627a217c57bc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cde421ab4b8613fc9155101fc6e9d7f8c551ceaa bpf: fix filed access without lock
60f9ba8b0d0c9bc27c2c52b62cfd9149309499f0 net: usb: qmi_wwan: add Quectel RG650V
e55026c7b5bf67411227ee22d9b4b31aa6dbd712 soc: qcom: Add check devm_kasprintf() returned value
3a0025e6bfa48e65fe526909dd2dd34ad1b70220 regulator: rk808: Add apply_bit for BUCK3 on RK809
b8715574b1dec30f5be356bf79061a8119175d7e platform/x86: dell-smbios-base: Extends support to Alienware products
a5d1bd165d015a794fe2c45c3bd1e0b5afd00bb1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9e863ac01c701b457ca48ee6c0d04dc2012012ae tools/lib/thermal: Remove the thermal.h soft link when doing make clean
77026f1ef50201cacc8aa6fb9a952338cfb7e440 can: j1939: fix error in J1939 documentation.
3394af8ac060a6d88aa2690cbbfb0dac92038462 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fc867a6badd5ce8d203ae1711e17eac1964707c4 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a694c1ac8187efc3959b7ae501963bb8164ac4d9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c9c76adff47bfb8731afa9de584df41225208191 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c905a8b98f769c0feb3b8855fc0c8b3ca392fa46 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d7b4ca4ad24688481860e55f5ed478eaf993d031 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1a18df481d9e31f08af7081330301a32592d5d83 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7a60e7512837390a24a17fec836c209943539216 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c23a4b427c070a7bf6d76fb4749df79933b90b84 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c2df2af64e9e434d83873a46f21a659ed484a213 ARM: 9420/1: smp: Fix SMP for xip kernels
d1ff23234bbd4b55ff56ca1cf617dea2324156da ipmr: Fix access to mfc_cache_list without lock held
58bf257a1322469e56b2ff9e43aebad8d800084f closures: Change BUG_ON() to WARN_ON()
154b1b9e6893f90a6e6b778e0c4e1fd138bbe7cb net: fix crash when config small gso_max_size/gso_ipv4_max_size
53dc861f651d93a2c329ccee3dacb649f36ba318 serial: sc16is7xx: fix invalid FIFO access with special register set
7b5bac4fa43a913f00433218a30359ef08bdf031 cifs: Fix buffer overflow when parsing NFS reparse points
1701bc41737ab4e160a7d50cb7711c1c046a8856 fpga: bridge: add owner module and take its refcount
458cbe7a2e5b8f6cdc0769083edc225e726f0dec fpga: manager: add owner module and take its refcount
f3407c7dbef7e43eba04ce19e84797a76216c5bc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
94bff0f98ce0996f14d1beb9d15f223d1ff2d599 drm/amd/display: Check null-initialized variables
9bf550c65185f93a3a6acf2e4248e959febd7a1d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9514b6ac96f509686c796a6adea4699c533701b9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b7ddf1a7077b218f5dfcd13a6bb255482af5201b fbdev: efifb: Register sysfs groups through driver core
d4a357a0468b50133aadb56ce209f3377b1ec2a2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7fbee741039818fabf8a283d9970f95a420e8b3b wifi: rtw89: avoid to add interface to list twice when SER
04112d2c4bc9892263855709bd69f044288fc81e drm/amd/display: Initialize denominators' default to 1
f47d99101ad7dd5b4e8b06ab3e06f41f189a1756 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fdc985db84ea4f149c4a87a9f94de396448ca21d x86/barrier: Do not serialize MSR accesses on AMD
61c3c1692d9830a59b5e70f1db505c4209116f5b kselftest/arm64: mte: fix printf type warnings about __u64
528354c7f631becf91b1311a00df0e0e17e6cd66 kselftest/arm64: mte: fix printf type warnings about longs
4d471ccc4f4c77ea423dd305cd684f54db0de880 s390/cio: Do not unregister the subchannel based on DNV
4e1e7ab345cc9bc0e597350e0c6213ad6387c796 brd: defer automatic disk creation until module initialization succeeds
be8c6a7b5cf97c81c520d38ac280e453e496e3b9 ext4: make 'abort' mount option handling standard
c596347fb6de0624bdf11e6152b4a7227da9a124 ext4: avoid remount errors with 'abort' mount option
1bab97e1b0ff950cdca75e7916081515d21dbff4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b18276b1141ccbc01e46d162080df0be7682751c initramfs: avoid filename buffer overrun
7d90bef445cc4e19354927551f5582c74603a1ef nvme-pci: fix freeing of the HMB descriptor table
b423d9e2492c9e6990b47dca96157d4c74c68722 m68k: mvme147: Fix SCSI controller IRQ numbers
bf203f4bc6fb34c3acad9e6b84bc36a6eb80ffe8 m68k: mvme16x: Add and use "mvme16x.h"
d846407ceec50718df5c16f585fc370d2905c484 m68k: mvme147: Reinstate early console
fa8b2532d7d637523c6c06351edc0ae697a97b18 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
60c01e18bc4dfb615411d7e8ea765d7dd538dfc6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
14ea035781be589e18378c45cee95d52e1821d3b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
20d7e725858af97703c816988f3f94a6abe19fcb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7d99f09b59587216bf30dea5e5d9cfce06d85483 block: fix bio_split_rw_at to take zone_write_granularity into account
fc59415ceb7866d7441ff170250d4ae15c71ee07 s390/syscalls: Avoid creation of arch/arch/ directory
7e37a4deb8586fa4af88b7aa0a587a84df09effc hfsplus: don't query the device logical block size multiple times
fb28128e40f87e82ed502cd98a383400862fdc67 nvme-pci: reverse request order in nvme_queue_rqs
ec0a6f56d9e14108c5a5ac5722ba2fb036770e2b virtio_blk: reverse request order in virtio_queue_rqs
2cd4da0bc081e85152c5b5efe22f09d46b1cbb16 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c0c3f63f1069a7faff2b35e33abef09c8520e596 firmware: google: Unregister driver_info on failure
5a4fe9f5631827edb7ad01b50ac26f6f6e010147 EDAC/bluefield: Fix potential integer overflow
0e921d674438e12bb42fbcb5364e8df3c0d21d26 crypto: qat - remove faulty arbiter config reset
f6c645758e93e48dd13051031afd788a92156dbb thermal: core: Initialize thermal zones before registering them
26ab78d209807d0499871b1b421aeef919fdfd5d EDAC/fsl_ddr: Fix bad bit shift operations
3df1689d0155bf9c28b6c96532219a4eba70c51e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6a83f865204ea40b329e0e4405e5379b0eea11ae crypto: cavium - Fix the if condition to exit loop after timeout
c5585f7865f83a3e0aa66d4f14f59914887fb9c8 crypto: hisilicon/qm - disable same error report before resetting
1502480bc08488675f6ffcc470c54e6eca58455e EDAC/igen6: Avoid segmentation fault on module unload
e028a26cdb6f33effe7bc908331a35ea784c53b3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
16cc211e15f459425b22e3dd9a311bb9f57cd238 doc: rcu: update printed dynticks counter bits
91be622896659890486113d2389538e6930e6582 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7cb26ffb31e4eafbde5f7e7b6825b5c8c66ca89b ACPI: CPPC: Fix _CPC register setting issue
d83f8f354a7f3e217f742d627d8d908f9922590b crypto: caam - add error check to caam_rsa_set_priv_key_form
5eb18f463d84872d0adeef01385ff92493430532 crypto: bcm - add error check in the ahash_hmac_init function
3c90ad5717f83a41a65234943fb7dd81fbbdd10f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa3c74bb5d683e5bbe14925c0d8dbc1163dfb6cb tools/lib/thermal: Make more generic the command encoding function
44919b8ebb331140923bbbe2bbd29ecb817c718d thermal/lib: Fix memory leak on error in thermal_genl_auto()
b99803b3d3d4e339cc621d3bf273ae7c7ed1f368 time: Fix references to _msecs_to_jiffies() handling of values
5c356b461a0d91fdc88f531d58efe929aabfa7c1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4118be087facc08c785c1577915d4533ea12aa16 kcsan, seqlock: Support seqcount_latch_t
c5582a5606da1e34a8312ed71a2773deb6df62d7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d84512de1f9a8042179abcc7fae2a61e195672c0 clocksource/drivers:sp804: Make user selectable
87000de34095a68c47aa8aa6da5aaa16aa18af29 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b97757a17d1fea36558305e10995ad9bed950007 spi: spi-fsl-lpspi: downgrade log level for pio mode
36cf216ee826a2780b8cdd0cc5fc4bd791fd800b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3768ea06c87c5b76b7e1c1d91f8556dd7d51cf52 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
67c00c2af2d09461c67a134e0f84392f561861c1 microblaze: Export xmb_manager functions
53b7293cdbf8f079850c3834880df9f6007d8985 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0e0f179d23e1ff42faaf9fef56ed9f51dc3d1a84 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d73ebe0b78ec2e58b27aba468be83d0543ad2963 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c27d4c4f83a705688067bfcf9cb07eee86bb7d11 mmc: mmc_spi: drop buggy snprintf()
fe54c6a921a6d9a99a3fb2212812d44b81a033ea tpm: fix signed/unsigned bug when checking event logs
550a44c0331d3318962e7c08a7ccf2865d6287e8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5c23acd3e4ab403279b17996b2e3d03b76d17e8a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
89afc60f740f095e89b613ad7f6f55aabf81c8bb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
288376419e6101e6932484a5eea05619902cf6cf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6d29b5cdd78242da99aea9abe4f9e1e2e4085635 cgroup/bpf: only cgroup v2 can be attached by bpf programs
972f90597c6b109ade15d3bcf25c0bb6068d5d52 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
79c0d97b8b018e9a4ffd724cdf9a1b8f9ec69b9a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1368f14b4ddea1dbb3488c15ea89efbeee7b98f7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c3ce1b74ef17026ee848177146244ca1e55403e7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
38d9c20734018c7d0ee73cc71e97dcad9042e8f5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
567d005efc989e83dc446694d3faae8c60317e07 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c7eac6302498a7deb6ead2a8394b9aebfa0c7944 pmdomain: ti-sci: Add missing of_node_put() for args.np
3d30463f8cac738a54c2ade0c8ba2deb8c39e191 spi: tegra210-quad: Avoid shift-out-of-bounds
1474bb56bc42231709559b5c3a447cdaf6186196 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b4575e81772bf55063a7bcaa8813c3bc2586f69e regmap: irq: Set lockdep class for hierarchical IRQ domains
255cb3916e0701c6860fba30862173211ee244b1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c8df77bf45de2028ab6d02650cf5a5884af2056a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
43dc6e6c76965e263512cf7f848966465b369b27 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b66dfcf979f3141d4a614708fb32450da2773194 selftests/resctrl: Protect against array overrun during iMC config parsing
ef462eae3c10006c7963e233b320202b31d76d0f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4ea2e49f1518fda8b1d669c46605e9de5260e623 venus: venc: add handling for VIDIOC_ENCODER_CMD
847d1d163a72db5130929f19bc662ea785c4e16b media: venus: provide ctx queue lock for ioctl synchronization
6d947d683b8b9c51f601a5cb3e0c59528b4375d3 media: atomisp: Add check for rgby_data memory allocation failure
d4a22de78472785fe73200308a2c48ff307a7738 platform/x86: panasonic-laptop: Return errno correctly in show callback
6ace2f050d64d28985f56e04144631f04b65700f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be5a145a63952484715cfc7441879d03d3335d62 drm/vc4: hvs: Don't write gamma luts on 2711
933a3cfff53acd0243812733550c00de114890dd drm/vc4: hdmi: Avoid hang with debug registers when suspended
f63fe7c268fee1b7b967fdaea7240ffdbf8c3b9a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9899c61108676d07faffffe2098f3a1201dcd842 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
67a7368a42b31bc92d03958c2b47b20c9d458660 drm/vc4: hvs: Correct logic on stopping an HVS channel
959630db9a176cde71d91448b68c2f0c0936f315 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
245b6c3c25e72c0aaf1479928f3048cd8d791f7f drm/omap: Fix possible NULL dereference
f162214549c0d0ed1a1365fc5335f6e87deff3f9 drm/omap: Fix locking in omap_gem_new_dmabuf()
f724a373ae22562a6bbd6001989ab7d3397e4d55 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d8776f190e6d2a1f2a6048298d62773e57032894 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
777a8e20df65e6a2e140624602311beaf79ad3d1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8b4fb4876e4232b0fc033cb6861c01f7cc2363c9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c5a60c7e66f1c6f4eef4b3f63e03146230acc460 drm/v3d: Address race-condition in MMU flush
3ba59a9af19d1944230ad0e6950953792b809188 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bf7dcaab2fbb1ab98eff1c688688f7fc78c45789 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4e7903f68b8612ea547c45a633bf5ddf73eb62e1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8b3e0c64a04cbd05af6ff81947c7a8cf498e7678 ASoC: fsl_micfil: fix regmap_write_bits usage
a7dce8fc77a291194238866adbc9e160c924e71a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
05dcff136671fd9dc8b2cba3070bc31115f08809 drm/bridge: anx7625: Drop EDID cache on bridge power off
8dfcec70cb24056cd82acbfcb3954695b4f2c85b libbpf: Fix output .symtab byte-order during linking
453a9feced48d7c8363d902d88580dee7fb69687 bpf: Fix the xdp_adjust_tail sample prog issue
a415bdd23fb1929fbde563031a0f008875e8202b selftests/bpf: Add csum helpers
604083838e8857577137ed572c548624fbc8afcf selftests/bpf: Fix backtrace printing for selftests crashes
5f68a4675ef721920a15cacc75328148e450b740 selftests/bpf: add missing header include for htons
7600ed1b7123d019e7c413a746ae3ff1c473d91d libbpf: fix sym_is_subprog() logic for weak global subprogs
89c3bb56ff67cff7c36a1402c4e5444155b3c05b libbpf: never interpret subprogs in .text as entry programs
b6c23677cb24020f4df95e8a73351f5df27c1d37 netdevsim: copy addresses for both in and out paths
3f5e4b78309011cb8a9b89c6a137f3f23a84565a drm/bridge: tc358767: Fix link properties discovery
23f081b6a1b167138e9a4906472f0bee2743ccee selftests/bpf: Fix msg_verify_data in test_sockmap
3ce57607f73832703dddb6e784798dcff32fba3a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6515b28a660d6bf2e4c1d72b1d3f46371851d927 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d026a405d8cee44b952b0a765394e3cab7cc95e5 drm: fsl-dcu: enable PIXCLK on LS1021A
22dbe20e038951f67f2aaa89d7dbac01c3b11f4e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
93e5e64db6e63fc182a92aa9a6a2a5cf4b4564c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
96d5698adc88eb266183a40fe10701060318aed5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f0b12c12a9d804d4f0ed1421aa97f3fe377ecc14 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e4d825fd34d3fa20c41d44abb86184f8b6af4503 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ee85e058663151d2e598b05e98a5694116488a0a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
85b340553e8a2f40798b4325badd0523c6034d4d drm/panfrost: Remove unused id_mask from struct panfrost_model
a82938546b5ac2b6f7fd0bc27eb70c8b7b92faf1 bpf, arm64: Remove garbage frame for struct_ops trampoline
cb0d9e2bebc5b573df5683c54d9559dc39461378 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3799e949679fc5a80ac70bf678c09dccdfdb040a drm/msm/gpu: Add devfreq tuning debugfs
a6824a466dac8c7f56f80f85a46268ab87a1039d drm/msm/gpu: Bypass PM QoS constraint for idle clamp
e9e3c5164c5c65ec42a76f91bef779fe496f618a drm/msm/gpu: Check the status of registration to PM QoS
98cd6bd81588e2207f406c1be6a7b6709046d362 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
29e70e326088c9b46a2a078f25f94531d15bf3a0 drm/etnaviv: fix power register offset on GC300
9bd2e57eda560aadc7b8b1dd15c43d1a2126984c drm/etnaviv: hold GPU lock across perfmon sampling
19a51583345deefd33d2b162a3ed2f4d3744fa85 wifi: wfx: Fix error handling in wfx_core_init()
d6eff9bb4e16ab0306b00594f92ef8c12ad0ea12 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
570e058215d099ccd23a1452733b04ece558abe2 netfilter: nf_tables: skip transaction if update object is not implemented
91621e4fad2ee19fe8c689276405586a70a7c7c9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
25ce9339620447de3f12a8a000204195ca74ec38 netlink: typographical error in nlmsg_type constants definition
899ea2093ccdddfdfd10b790b8291a861cb07526 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
58e6897a15fee6d2e33cb2c522566b6d7cf7b59a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b317ed68731bdde69c395363d60db61c54b2407c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b45ccdd2bd0dc2891886886c10649682c859c93c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a0b5fa1173df4e21a68db70fb5e2b79269bd23c4 bpf, sockmap: Several fixes to bpf_msg_push_data
cc233b1927c75a5e68e6068a8586874c33ab0b31 bpf, sockmap: Several fixes to bpf_msg_pop_data
76d15a25b37bcaaa1c1bdab6870e416da694bf68 bpf, sockmap: Fix sk_msg_reset_curr
8edbd69f4efe86006e13eae7ae13e011a583297c sock_diag: add module pointer to "struct sock_diag_handler"
64a6ce68d04bf3329851f2aa86108e95a61f0035 sock_diag: allow concurrent operations
08fea019debace13c7c69b2a927e98698369d4c1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d131ae9f9150c87619f8d0c14518f0ba92972394 net: use unrcu_pointer() helper
7799775d96215fcfed4d9a80e8d0335e82f6ef35 ipv6: release nexthop on device removal
de5b51a60fd9e5f6516a1af2260acfb5019fc8b0 selftests: net: really check for bg process completion
06bc2505011043b63d51489b20169178286c9113 drm/amdkfd: Fix wrong usage of INIT_WORK()
c5a85489acd65608828aabac2ba7eb42c2b0e136 net: rfkill: gpio: Add check for clk_enable()
567806f71ec6eaa8139a17d61551c4ba51fe9ba3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b50eb54f61c3efb276c519997edd0d81d9da727b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8cf3eeefbafb87ce7b9ddf997b1a13dd3ed41aad ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
008d2bdc42118b45e46f9323bf3cb7301f6a0148 ALSA: 6fire: Release resources at card release
c14a5109355e65930d766b867c6cc7ac5c4507b3 Bluetooth: fix use-after-free in device_for_each_child()
939f5d0c915833b5628e969c7127fa84db57b543 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
aef75443d1f3e40aa4c2aebef60c6f6a13b0344e wireguard: selftests: load nf_conntrack if not present
723c3a982307f954d6ff104971622d8a6f23693a bpf: fix recursive lock when verdict program return SK_PASS
1a230d0d64f058007c8b7ba6d3f955ae4931c3d7 unicode: Fix utf8_load() error path
5e5517c0a0264ca49399491cf58b0fc5e643b393 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
242e568067388645859ea47c368bee989653a0f4 pinctrl: zynqmp: drop excess struct member description
9cf12a7fc0ca33e32c0b8ca57a8665cee57f13f1 powerpc/vdso: Flag VDSO64 entry points as functions
28daad43d40e5c4b745ceff73636a58934f413dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8fb38fb918767d0b5eee0bbbb0cafce4f19549e1 mfd: da9052-spi: Change read-mask to write-mask
05bcc4dd369f4880f6b27aff3295a2e960ca188d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
20bf7e72c67ab0f358ea3a6ee87dca7d1c73c30d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
619851ea5dd5b7546aaa4e5f50b6cb25f0ad793c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
df1fe41956d7a454e3ac140d5f15b7f46685043c cpufreq: loongson2: Unregister platform_driver on failure
8d272579589073405fad4e910acbbe2064e566d2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
98c20118df44cd6a5329db7672437b58351a3053 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
df632d10d265ccfd8f50256b1824248b4e00d560 memory: renesas-rpc-if: Improve Runtime PM handling
91f6f7a3eab52259652138f80b8f45f5306cf732 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
afcc1f131c6ca3e384cc91c4f0cd0f90fbb05e7b memory: renesas-rpc-if: Remove Runtime PM wrappers
d2bb3490c6aa6fbcaf35f1e3ce07d2212ac82f16 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ddeb354087445c6905ed68dcdb979c2b2d238d4a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
dfb98137d92dd64e9abb3251262b4048e2179c40 mtd: rawnand: atmel: Fix possible memory leak
a5a42448b636c444e84fa2f64bff9e46f4655619 powerpc/mm/fault: Fix kfence page fault reporting
3f9b63da3353d1c7ff09472262b54e3518430a94 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8d7bc0e7217edcba19077800a6b78554ead5d224 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9161f3628cece6cca12f91523dbc60d3f8d06e69 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
14f3fbdb677a8746423af989af1027859009bb1a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
47771686828e03f1a1e5c15becb16bc48e7f4480 RDMA/hns: Add clear_hem return value to log
db5ff46f686d7b48d1ffb180a379bff49baa85ce RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
41d981c309eac6f11e8bcadf979076ecb754c0d9 RDMA/hns: Remove unnecessary QP type checks
7972b74a7676fa27363292c8f9da5ffff743ced1 RDMA/hns: Fix cpu stuck caused by printings during reset
b8ce751a73159476b5c05aee8e8dad402f0e7ec6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
deca9570f5a1f97716d1ee23d9e923c0471127a8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0192f6421799cfa391fd0d9dd8c504351284dbbd clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c457c77c13f285522e24b07f3cc4e5a340c4adf0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
76e5eddada6a78628816f724a6fc1677fc983025 clk: imx: fracn-gppll: correct PLL initialization flow
ac2e209b30a23c4448f847d119f6148621a7b6b2 clk: imx: fracn-gppll: fix pll power up
089c0393ef434bbfce780db3a212f601d2fc777a clk: imx: clk-scu: fix clk enable state save and restore
7c37d565f38e32d3bf6b6c7da448cb0b93bbf4f2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e20c8f8317d43e7c1f27b45c59b4472bb5849e57 iommu/vt-d: Fix checks and print in pgtable_walk()
4b076096145bffe897fcc38f5af2b97b8791b371 mfd: rt5033: Fix missing regmap_del_irq_chip()
ab409b7b68f71932859af94b832e23d6a3027b09 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f566ec6d75f21f9b1991e5bb67a6750e4522c727 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ebea98b1289a8b456c3367ef649fc1f7ec92d481 scsi: fusion: Remove unused variable 'rc'
ba7cb51fb8b1826368861cbbf78e4120c696d36c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
72bf0858595ad638817b1aec0565ab004d423a4d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
95dc75af63806d294e94a13c76543aa7ddb912d7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d99ead83cb479a97923ee97034572f4e51990d8b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
51167f44df884f44569dcdf00bc62243c940c5aa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a78b96fb6d80d10ce376b87362e801a2d2a8b11c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1301253a9f2cfd1e6f0af862bdd208b7ae169ee1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
012912ca33615701e7964646ce82562421a00c4f dax: delete a stale directory pmem
124229fd7c80d0ccddbbfe0cb76c1773a070200f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9d5d02402a1c04134c12bf9991bdd1c74d34cb56 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7c50e6d5861e988bbf1b8653bc47c35cfc2ed79c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ba49fe044d8b96fe8f8699d773b5d081dcd53c03 powerpc/kexec: Fix return of uninitialized variable
41d900270c36ef9f749c9b76e6703d9db8d209bb fbdev/sh7760fb: Alloc DMA memory from hardware device
bb9ebd40b080a8cd572805ed99e582ef28f91393 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
796bb4e2346d19eb4effb76654d0454a41bcdb02 clk: clk-apple-nco: Add NULL check in applnco_probe
f7ccb6ee94595f74b978ff14cf1168e5a1988496 dt-bindings: clock: axi-clkgen: include AXI clk
7619df629c2a21d129c122646aef7226d7ce9e40 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4639f872be900b723a1380b313e57e62e24a0ebd pinctrl: k210: Undef K210_PC_DEFAULT
ff3c1d51ac2241dea4cff73927eb110fc79c5cc1 smb: cached directories can be more than root file handle
a2ad103c4a83482c4917d9ad18f3c911bc47ffc3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cee2ae5053ae9876281045e7af0354f4023b6ae5 perf cs-etm: Don't flush when packet_queue fills up
6f0c0f7009ea29173ebb1fd17a9326e71eed40fe PCI: Fix reset_method_store() memory leak
ffe7a23e72653dd40c4145b99ecf4d2b2461d0ba perf stat: Close cork_fd when create_perf_stat_counter() failed
bc9bda639a7d11a4ca2c0f027cfccced8669f452 perf stat: Fix affinity memory leaks on error path
02c3f23b8811a6b42cd680fc507d6adc640c458e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aec01d5752df6cc5fead89bc08a5482ee48b91dd f2fs: fix to account dirty data in __get_secs_required()
264bd9d5184031150f3fe8338e89ca60430a8f97 perf probe: Fix libdw memory leak
126b31d9d386953f0cebed675012528879882f4f perf probe: Correct demangled symbols in C++ program
a29cd6fbe06d45b99195528da36e86eb8402d500 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
784cc7345da246f48fd9a33b7eb12df92de60917 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8242bfddfb4c58872138297571cd94b5e39f6b63 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f08580783a9f4b7b0140b30f06cc85f3e814bbd2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f5e2c8bf6ff5596b1d19a34195471515caddf696 f2fs: remove struct segment_allocation default_salloc_ops
b76e2c331aaa04b22d51e98cd278ad2d70d09891 f2fs: open code allocate_segment_by_default
ccb89fdf213e2ef2a79052ea5fc73308c5db2479 f2fs: remove the unused flush argument to change_curseg
1b4479bb4ec9d540a4889a80e59f6a40c112ca73 f2fs: check curseg->inited before write_sum_page in change_curseg
e0ffc38cf797c32281f37bb50973b6f3e530aa4e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
04c4ada9d6d562eca520f66ca9c0ae06e0fdb2ca f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bb6e8241ad2b73fa651da2aad3bcaef59e0e48c1 perf trace: avoid garbage when not printing a trace event's arguments
993c15ee6308e0eaeeb02d4e6fc92b5f23011f08 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1aefb3eef52540d01ff77358c28c00f53db05252 m68k: coldfire/device.c: only build FEC when HW macros are defined
12ea6650930784e0871d17526b8d0344d34b635d svcrdma: Address an integer overflow
286a71cd4e6fbf7c1ad8bb9e71fca7d8944c4fcd perf trace: Do not lose last events in a race
f1de396e661b81b7d9386e4a25db56a6e4861eb8 perf trace: Avoid garbage when not printing a syscall's arguments
fb3534cead66e30f5a5feec87dc73fc4a7ae530f remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7c00041a6353d8dfd854b082b27885d8b94154d3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b9cade1c3f4c9adbf9fa9942ccd8dbe188db1724 rpmsg: glink: Fix GLINK command prefix
093790c4464fe547d196f12f1a49e96a879970ea rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9a11c4e2d3d374164ecf3c38332bd78bb00abcd2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
aea21665daf06e25bf1e408c40d7bc94bede0dd8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e681e335207e525d8e791a6bbb9af29bedd7361b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3da82e2b6e9151a48106f537e8bfd3bddd41eb9d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f9faa31fcfb96f30568a3b7448dd5e707f3792f5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
da39df754a6d2da4d7aa4ccadd1e869a8fbb7092 NFSD: Fix nfsd4_shutdown_copy()
9cff69f48512eea7b7f82249e6b1a44f1d119681 hwmon: (tps23861) Fix reporting of negative temperatures
35acf1366ba2dfc9da0e72ae80880875f71272eb vdpa/mlx5: Fix suboptimal range on iotlb iteration
5d7147d2ad232b3e7afd61f85231e8f71148bc21 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3a0118fb77755ae0637bc5c28e47bff85506c32b vfio/pci: Properly hide first-in-list PCIe extended capability
b3e088797514bc94bd6c1a2ce2c863b8cff2a8e7 fs_parser: update mount_api doc to match function signature
5169266bcbdd470990d1d2d60dc2b923d675e903 LoongArch: Tweak CFLAGS for Clang compatibility
c2c472204a88ec888b3a0064a84b6f008bf7045e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
df7640af565459da1bb9b8129e21f6b98a9b9a1b LoongArch: BPF: Sign-extend return values
10b386304fe86042784181730bf5349a05c88fe0 power: supply: core: Remove might_sleep() from power_supply_put()
1ca005d34b67a79dfeef409d9638f53e9838d952 power: supply: bq27xxx: Fix registers of bq27426
e27d867d1fd63078dfd68ccad56e4c1453e85476 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4eefd3d33d23b4e3314ff972537007bdee1c7216 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
03594a3df9856c1adfaecf8b502b3fac76f13858 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
14f50cd3df51ce05c4616670308a6e6f1ebc97cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8ac438dde88a2fb42ba7b080b1363a6f78aab437 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
05d63cbae938ba0df61dba982ba9c0b194379722 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
da3879da2e4cc58f24395b9e4f9ec8cb24fb0b3a net: mdio-ipq4019: add missing error check
1f062ddb6324a7b6858b33dd370523bfdcad4632 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b8d5fd710cedad772df6606b9ac3350b10e516d8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
270d47243d601cdaddbebe501b0339575f2c2329 octeontx2-af: RPM: Fix mismatch in lmac type
b7dd5bb379975484d2fb6a18bf3a1088ccb66fbf spi: atmel-quadspi: Fix register name in verbose logging function
8325ccc47e262352360d24543c2970b52ffdc31a net: hsr: fix hsr_init_sk() vs network/transport headers.
be4d5df8721fecc308e11a9a238d4cab9cf20724 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7cb2821c970e0c57195c4fc6c6532c38a6a45ce8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c27732a76bf70b204d1e4df543c97a650a476ca9 crypto: api - Add crypto_tfm_get
0e4b7bdb4ff2e00c56e73e80f063c744be46dea8 crypto: api - Add crypto_clone_tfm
d1cb5c8c9cacf761941b93efbfe34c46f22d98b1 llc: Improve setsockopt() handling of malformed user input
cc71829219237941bcc08de465cb0463612fbb52 rxrpc: Improve setsockopt() handling of malformed user input
16c797c64536307adad3b870bf502dc860d5b0af tcp: Fix use-after-free of nreq in reqsk_timer_handler().
20583c87be9f2c4649aa23a7b31718ee595ee350 ip6mr: fix tables suspicious RCU usage
dbb0ec8fd939ae0675e3baba73b38f1ae13d50b6 ipmr: fix tables suspicious RCU usage
86de9cca1e83916d58fdcfe1c10e88b848533ece iio: light: al3010: Fix an error handling path in al3010_probe()
a1b9dfdea339c2e2f91c7859a2453a2ff8fa9368 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8f3b38a9de020f8a3fe96bb560128606ec702e0a usb: yurex: make waiting on yurex_write interruptible
8ba1e0ac3ee4e05d38290526b0ebf8d3cdb29074 USB: chaoskey: fail open after removal
3f302b1c69ccb5e281848146fe20ed67e1149b8b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b5f91d9605901a50ae6f6793600f9a68d091f864 misc: apds990x: Fix missing pm_runtime_disable()
d3393c580208e5a3c6a9bbda03a9934120875382 counter: stm32-timer-cnt: Add check for clk_enable()
0a7d456314ea719c62da8b360188ae24515da17e counter: ti-ecap-capture: Add check for clk_enable()
c51c464e89d3de56cb205b273d95e37ed6b4ebc0 ALSA: hda/realtek: Update ALC256 depop procedure
8d800773e762c4ebd754d684bf6027824b2e16e2 apparmor: fix 'Do simple duplicate message elimination'
c2a910bf070bbb319d09806b85363d255d415ca2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
00f45a1ad4a15060d5bc61071d77908dd0159666 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
aa1c3a1c879a5528fbd1e24e81b0ee5939ccc45f fs/ntfs3: Fixed overflow check in mi_enum_attr()
74fad5fdb26319762b9dda45f4be7717f76e2d87 ntfs3: Add bounds checking to mi_enum_attr()
98f9dcd39df05f59edbdeb31e446916b20d02261 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a4881580336927cc37b60d4d3834473d23c8bb59 xfs: add bounds checking to xlog_recover_process_data
d79863a33bcce1c190249711a8e68bec0574f90a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
732240f670f32af20b6da6949d5bf0de86913b83 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4f65562b5bc82e9baa769af46742117e17e37d48 usb: ehci-spear: fix call balance of sehci clk handling routines
13e63db097dedaa5d7e0c5d7cf9dd989f08885e9 media: aspeed: Fix memory overwrite if timing is 1600x900
42a1612b071da504affbfa22f38e383e67fd08aa wifi: iwlwifi: mvm: avoid NULL pointer dereference
9dc8f82ed81eed91d3f729694db9fadc1c01c964 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
93de1f73105cbba28e406ede72c661baa3fa29a6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ff346cb625b15cfff070892b0cffe80edd1845e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
058b5f9124e254d56da08f61dc222acfc0c16f11 drm/amd/display: Check phantom_stream before it is used
d8067e239f8c6ffa009f5408b57089a74f73c755 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c6fe6537dfb181c2ef84e65ab257aa01bdfb8ee6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ace6d5174f576d5d67c1b226ee1895d089b9474d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
97c4755d36f56747c3b7623a792e5ad2d23575fc mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e2e5428509f86cd2e94215046b034519c2af7bf4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fccd05228662b65d9c53c5d20d1579790bb84421 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
78f2f04df187f8a632bdb26f00d9022ac7396352 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5f58803c17b7614d54df05c2742ffa59e146e30a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
7d2317907fb6218e1ce8e8df8c0dcbca5e05fc57 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
118ed2ed097cc915aa0a1779a91f46d0972cf865 dma: allow dma_get_cache_alignment() to be overridden by the arch code
642e6bc94ecbbb601a95be03b17122fa68eb3081 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aae5bcab67b947a700e4a0b2713bbe6c4cabd597 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a02a49b8a2480471701c10f7040758d2cb96dff1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f241de728634d1fda811ef7434dc566ce178dbcb ext4: fix FS_IOC_GETFSMAP handling
232d867e627767ba96972e9f5436b6afe3323f0b jfs: xattr: check invalid xattr size more strictly
98514a3797db169599fe95d58314e24f007e688b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
db33f140a481741b2e610fd76ae83716e9da934c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b2d2f7a126ad241c0299da301cded5da7be564e0 perf/x86/intel/pt: Fix buffer full but size is 0 case
304147c47201c301a78512d71037b29f6f57eae9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4b9043281216a9a2fdf826ffb844c2479dc64f0e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
cca112d48e62f348c6f1273aae43dd6296fdf904 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c06ca1d1113f27a3caab728b189f2bbaf97a10a1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c3f8a0c4d02f85333f8f86ebf80480592a8bf113 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7a29d7b2def2af1b0b4d65f4a2aa4fcfdb60bb83 PCI: Fix use-after-free of slot->bus on hot remove
0c14c6001e04a608d13b08e38a12960ebfe1893d fsnotify: fix sending inotify event with unexpected filename
6ab949db7d663de8f030b408a262c0483a4cc8f1 comedi: Flush partial mappings in error case
3fd885bc94bbc247fef52a1dc87c9740830b5d34 apparmor: test: Fix memory leak for aa_unpack_strdup()
fe5144158880b9ec009e2dec0209722ba8076b56 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
676b20ada101bf85e85b3132c90950573ca40ab7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ef3488fcaaeebfb29c628185343d06f67d202ed6 pinctrl: qcom: spmi: fix debugfs drive strength
de0f285c57b872b38cb331a28abf8dd086459833 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0166ff4d9eefe121fc49e8560294868711d7c05b exfat: fix uninit-value in __exfat_get_dentry_set
01c5d0d177f8f089ce64bfd1e23d9e19ac10002c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
46e47b2fc33d835745bf0067879434743d025276 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3e43a5e0221e922a289d38ce10bad5db61aa7e1a driver core: bus: Fix double free in driver API bus_register()
8201158a4069e97c52ae0c458dccb90ee352cba9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8eb1fb2e61022becb071c2c264f477430b6d1614 wifi: brcmfmac: release 'root' node in all execution paths
9169ddb79d69afceb3591d1f826a90352290ce33 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e5f3a209e9fe8683755a7d295b268b8427f07e5b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8ed42a23180b1b91a1a093a772c74702e865150f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a803a771e03583a43990c986206ad0de5766ef2d gpio: exar: set value when external pull-up or pull-down is present
9bde9f938b38b5584a15626e324a6823ab40a8ee netfilter: ipset: add missing range check in bitmap_ip_uadt
f492a20ebc3e2824daa24eb800f22765d03d64f7 spi: Fix acpi deferred irq probe
9ce5bed09334afbb1272d13c7d5d31491413c864 mtd: spi-nor: core: replace dummy buswidth from addr to data
ac86750abed8b9609a0b2392b7b1bbf84a9c9cd5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e21b9fba66dec26a438b3c0b49f4aae6b467be80 parisc/ftrace: Fix function graph tracing disablement
6fcbca816e096f18fdd6cc060db8e0e3b3218f15 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0b01905a9067b5111b2d869846b36767ca485a55 ubi: wl: Put source PEB into correct list if trying locking LEB failed
437038d1c9a4bf0f53ac2ee925c5b64feee164eb um: ubd: Do not use drvdata in release
e689a8d8d2980ee3cbd05e0a1ab466c373f54e11 um: net: Do not use drvdata in release
70fb865ecb429c6bfaa631dd25aa58e19f57336b dt-bindings: serial: rs485: Fix rs485-rts-delay property
41180abc5374344d5fa51fac93d12a91fff0eb85 serial: 8250_fintek: Add support for F81216E
e140443962c54f9e6b05ec53b58f9a22ac68896c serial: 8250: omap: Move pm_runtime_get_sync
9e6f1fd75fb32ea22dae473082c5f9839bec75cb um: vector: Do not use drvdata in release
2ab1f80e650c37be514e5308a728117cd8fc0167 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a63a4063ed929b16c6b0079779e126cc899c21d2 ublk: fix ublk_ch_mmap() for 64K page size
15e16e8cf543411f4a8fdf03fe56223fd570426a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d8fde6eec92e5e3e9e9540a86ec3110193dc3c64 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1c2f62dd9f86c18f839824156f2d2725ad00ea0d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ce9c51285018b287f55533cf82d14760e1266f7c media: wl128x: Fix atomicity violation in fmc_send_cmd()
af6c9de6e2b51f9ffb12c27ff8fdb8c3b29fabc0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
15f4ef2f9bb95771eff29232e74efcebad20ed15 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
029032516afaa46310ccbb5c8158a13fef65b395 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
095c1b88802683e6a9544563ae3614576e28cf16 ALSA: hda/realtek: Update ALC225 depop procedure
3102c3bb5b0b8bbe2292563cb45768d8977c4a51 ALSA: hda/realtek: Set PCBeep to default value for ALC274
430b08143101b9bc984797d5b2cde9eb734673b2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
68082545d5872476f304547b9a5451b24d35a536 ALSA: hda/realtek: Apply quirk for Medion E15433
29613f8f7b672dec911f565d66fa3d429bdf29d2 smb3: request handle caching when caching directories
c11188a5dc9391878a0f2a8633e83e2cc0f161d6 usb: musb: Fix hardware lockup on first Rx endpoint request
e0a7cdebb178b3519ee986657fd7d2821c6f7dde usb: dwc3: gadget: Fix checking for number of TRBs left
92eb9685f78fb812fda271ba1ff24fa9bd210845 usb: dwc3: gadget: Fix looping of queued SG entries
1ef6c54d0e6d662a3db87a90323dd0a88cb64866 ublk: fix error code for unsupported command
4f5fb5ae340991c178411425e142acbdf742b36a lib: string_helpers: silence snprintf() output truncation warning
4d0491d9934e38da74ac270b4e25f9951487c897 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
4836a02c6aecea6c96d2b060c9880348ab11e617 NFSD: Prevent a potential integer overflow
d2dd2bcc594c8a877e39def109296101ccbb3473 SUNRPC: make sure cache entry active before cache_show
3a00fe28439ca140ef92459e4104f79a90e4fbbb um: Fix potential integer overflow during physmem setup
d548b2aa101df1081415b43815d06357af939892 um: Fix the return value of elf_core_copy_task_fpregs
fe8dcea907a40cfbbae76be0b784a68dbb4c9a07 um: Always dump trace for specified task in show_stack
7e74d1f45a7b061ec0deacd2e0a02915ab475762 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0a1aac38e8b1d14cba3be1945fb59d8a3f2547a2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
56c90fd8dec6326b65c5c97253c411c4e9983a48 rtc: abx80x: Fix WDT bit position of the status register
dd58505ff7e2bc0eaf5d980ad2f6a4490515bea9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
216efb7239f7e7aaa1ef19bb93964429bacac6ec ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
c5b6429edb70ade695e592f78a3b9574868cb29d ubifs: Correct the total block count by deducting journal reservation
d0a60c85400064d0831ee288a3ace0483a0f2160 ubi: fastmap: Fix duplicate slab cache names while attaching
174b2da821d2299197b485a4eef056d462bec57b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3d1b67d0eb162bf5e708bf663b5cb264a686bfd4 jffs2: fix use of uninitialized variable
a9ae708cb4d9cbf5a4485103a8899ee1092b4586 rtc: rzn1: fix BCD to rtc_time conversion errors
d357a6bd9199960dd174335f3468b9c71cd54de0 block: return unsigned int from bdev_io_min
ababa6274e562d89dd11624bdc53c6ad817ba599 9p/xen: fix init sequence
2b9e2a7c7fd947f37a2718c27a50f03af954b923 9p/xen: fix release of IRQ
bca9c99254c967057aaa388dad79c0d3a2d6b432 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b942ce5b70a6a57f4036a2ca488f59916883aeb9 perf/arm-cmn: Ensure port and device id bits are set properly
c0770f63746dd44428b51a7da5151d0b878ad854 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
386e7e891c9a1edbca248f08d422d5e012899312 modpost: remove incorrect code in do_eisa_entry()
92956a3af81376c5084c6557470aaded36c7d5a4 nfs: ignore SB_RDONLY when mounting nfs
4a28634b5b0066118a88290c8ed41e136a557ee9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4474c1eea3d2f74aed4ac488ff4c24d6637c0255 sh: intc: Fix use-after-free bug in register_intc_controller()
e0ce87e74b0db52e19d1d7afbea04d1fcf94f2db xfs: remove unknown compat feature check in superblock write validation
bcbde3cdef288a649b924ad4ff15111b412626d8 quota: flush quota_release_work upon quota writeback
4fbd56cf732ab8a8171b0f64ea62e2da33256cfb btrfs: don't loop for nowait writes when checking for cross references
b0a96c0980a47409f0380f2f5396ce80c7d6dda9 btrfs: add might_sleep() annotations
a84fec2e16866a2b156807ec773587894a1885cf btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e4d7819a24a2d89ad5c937647d4e1a310beba6c2 btrfs: ref-verify: fix use-after-free after invalid ref action
5f53f8fd9ee69ef747e532169132b956ca1a397e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e0200bc2b9e1b397e4bf65ece5fa0a5bdc9176dc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
8233fbc2066b537c08a96a1478de11c0ef5f2bc4 media: amphion: Set video drvdata before register video device
aefeddbc503891cf8c7c7d0fdfadb56bf908531a media: imx-jpeg: Set video drvdata before register video device
9ef5026b44b1883cf4d81ecef670f26cde602293 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
615e4b6136d130ac50808cd6642a6b81490cc247 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
14e59b42cd2fb7451605662620c1865a38b1a430 media: i2c: tc358743: Fix crash in the probe error path when using polling
cd219f562f8527a13f736655078c316f7dff1f3a media: imx-jpeg: Ensure power suppliers be suspended before detach them
a49e9415fe98913698c7fd13ebbea75fb96b114f media: ts2020: fix null-ptr-deref in ts2020_probe()
a65f3283395cb8abee493c5a52e0933b90e56cdb media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
a4fae1a7a330c10734fba2db956c27f33b7df586 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
14219efb5e657d0865e780085efed495315377a3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9610992d31af14c687bc7dc6494de01501b95583 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4c27c3c8463f898af4474e835c3b66f08c6f1afc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9c3744b422ef8fe05a006451193288092063cf21 media: uvcvideo: Stop stream during unregister
df24438eed02d9b952a70aa2aca5b4b13b1a73e4 media: uvcvideo: Require entities to have a non-zero unique ID
9719a9732d65d489a2dd3d1bb6fe58d80a0f10d3 ovl: Filter invalid inodes with missing lookup function
44afab1bd234f05319f8c920c656314f8765b206 maple_tree: refine mas_store_root() on storing NULL
2eaa61f299c8056b7b9f9cc37222fd661c55b053 ftrace: Fix regression with module command in stack_trace_filter
a94b8b4532dfa78635b2566fbb36d3bea1edb22a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b4c862d38791c8284dfe9fcf3c5035561c15178e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
11fa92d0873bd4d1dce54a024fd89333207323df leds: lp55xx: Remove redundant test for invalid channel number
17b38c41902c23535c5c7b0f65275c9cd8182b08 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
042b6d34a7202c39d0b2a19d6aa123d06e6dd5d3 ad7780: fix division by zero in ad7780_write_raw()
54ca64730c3474c864746bfb3bde478fdda76205 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
54cc1188ccd3cdceca34095a4694dacac7829e57 s390/entry: Mark IRQ entries to fix stack depot warnings
1a38c02f4fa3fa37021fddfde397bd326f1d376f ARM: 9430/1: entry: Do a dummy read from VMAP shadow
23bca1e5302e0200cf567ff83a35a4e546ac3c29 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ede8589caad9dfde56b11b2087ba9017c840d566 ceph: extract entity name from device id
87f30035321d777ce54ce735ac65ef1cb0ffca2e util_macros.h: fix/rework find_closest() macros
686955e0d4ea1fddc4782f4c562d75800e77ef37 scsi: ufs: exynos: Fix hibern8 notify callbacks
168c267d4e04ed888d24262e75e58fc1c2af0c89 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
68207b7974fbc94243ce30caca58f0cc75f6c0d0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7da49ae1d0bed6961123daa3e02aaae506253e6c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0b4d37f2bc31244b46f201c11f8d7a397743127d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
70bd1ef33ebfc20a9ce88590f68d3ae3c41acfd2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
bf257403d8809f2182b2baa861516d56cfd74382 thermal: int3400: Fix reading of current_uuid for active policy
1b7c751f1628add8d634ba3969c5ae2abc863920 ovl: properly handle large files in ovl_security_fileattr
b4813dcffe5343c08dce7bf0ee00cfec1cfd4c85 dm thin: Add missing destroy_work_on_stack()
49bffc1b04cad06721cc33c606ee9387e4c4dd16 PCI: rockchip-ep: Fix address translation unit programming
b4a3daf1fd160399c78c5d2d2adbc61ed1ea11b5 nfsd: make sure exp active before svc_export_show
1a313071c9eb4d2101f129b7f2cef19b567b8ce7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
95b9d9b25d7e23603bd709b6e3ee6564bf46f553 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0c6476519a037d570760645233fe9bb7a434b93a iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
860641ea0afd7cf7c86f88b3f313c113357e6f9e powerpc: Fix stack protector Kconfig test for clang
caa2d7471253855293fc17fbfa58d93f9943edee powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
da5564698ef8fb9fd8236888ecec7fd1a9346283 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4f632a0bc6a9d044f7eb2306faded3c7c3f7727a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
57ec3220caf02faa72283761c1bced4dd3a477f6 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0eb91a78a60ae0e44cad95a4144e23fb8b1eeb2e drm/sti: avoid potential dereference of error pointers
110cf1339d966d0bae7d0e8d3911254412382a10 drm/etnaviv: flush shader L1 cache after user commandstream
473663d49f2819f90107a39a06eaa28a7bfebad8 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
a942944676c05b907dbcd3ff29ca7386e3fc4f61 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
435270f54ecf7213d7d34ea4f59f0401e8029c13 watchdog: apple: Actually flush writes after requesting watchdog restart
23227cb9ccc0d8c8731b00c06bc1c0194391baf3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4a2671e52370274bd3bc46ad6828d1f16189c519 can: gs_usb: remove leading space from goto labels
ade57db4227e6fbe6de1a09c9e136276acb8acf9 can: gs_usb: gs_usb_probe(): align block comment
de795ba81767d35430159b4f17450c727dea6f40 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
c1a52a0037345e221c736ca912a183d4ac9ac213 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a3dfeedc2e5be0806df1c5d899fe9c8bd8becfe3 can: gs_usb: add usb endpoint address detection at driver probe step
603d58a646bfcbf2afb90a7c788d10f5c865f209 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
151fca74f5451f7ca41f973405c6d6dfc1f9e842 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4ac673cbdff05444a0b7193124b2ba905941b808 can: hi311x: hi3110_can_ist(): fix potential use-after-free
d917c98177f28a6bb7ea841e2a9d4cc44916c747 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
391b2e4e07c2be88ef338ec8ba08192df8255a7d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7b46de6983955837d59051dc23da16d9a321ec6d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f754568ae424967b6d3e6a555d3896131ba7b22c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
40be158fe8cf4ce233ababf0d78a06e20b5caf55 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a37ee2d03497723a4bca7d4c02bf0d840c69b484 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b1ce7f28bb45091476b82d5045ba7dffd3fa9013 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5b2ec0fc91152506d0399a3a8d5550c10b6d42a8 netfilter: x_tables: fix LED ID check in led_tg_check()
52d8388566118ff44ef2bf9b174823a2972d42af netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1ae307989281c6494c81b70ab5fd79404ae08a3a ptp: convert remaining drivers to adjfine interface
b78eaa994214a2327a058f3bc62cbb1e288e73ad ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ac89d5cf10a475890ee37f0f18ca094f5698c8b9 net/sched: tbf: correct backlog statistic for GSO packets
4d0dc58881be678263997c589ce9a6fbd1625055 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fbefb2ecbb1c4898fabdc66ae4112342fdebda87 can: j1939: j1939_session_new(): fix skb reference counting
26163f868c170570e7631d0aa050243b646a690a net-timestamp: make sk_tskey more predictable in error path
10de7a7f26229dbd3a9e9c65508b4d3f98b1e6e7 net/ipv6: release expired exception dst cached in socket
64937c566aa73d45f2dc6fc9ae8b5961ceb1d170 dccp: Fix memory leak in dccp_feat_change_recv
79f3c2a68c8f45ed34f4af3a329ca461f3e367b8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4dc78dbad235e81aeacbd4ca07db14ab6dfaaac8 net/smc: fix LGR and link use-after-free issue
c01f5d8ba48a7de87f3b03c60e97c9127d78d0b9 net/qed: allow old cards not supporting "num_images" to work
3f017ad5361149136421581687dfd59ac79da722 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
29bde72b1e9a0feb05e69b911b38295fa4d70c5b ixgbe: downgrade logging of unsupported VF API version to debug
87f088df7e0fdd49722b1f59a428039ea7061cce igb: Fix potential invalid memory access in igb_init_module()
8263ee5095d3098eaebf469dc892361e6282d0a1 net: sched: fix erspan_opt settings in cls_flower
bd7f53de16c4dfd2c1c2c017fbb6697e3750fc60 netfilter: ipset: Hold module reference while requesting a module
c6e6c3797a238c74f3a3ee0752c8897c1948ff58 netfilter: nft_set_hash: skip duplicated elements pending gc run
747882d606cd58ef932f14ce8cec1c4318e25ca2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
dd31584af2b3b1bf6ddd160aa3c4364b4526d769 geneve: do not assume mac header is set in geneve_xmit_skb()
b13a6c15e60c0d402268f70bcabef08d9fcaad08 net/mlx5e: Remove workaround to avoid syndrome for internal port
43e5bbbbbbe85e3cb4b69a2fcd9b4357226dfd77 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9083a488145d67aaa439652aac16e85c6f8e0356 KVM: arm64: Don't retire aborted MMIO instruction
dabd0f62be6962a034d42020a2eb0500e375a139 gpio: grgpio: use a helper variable to store the address of ofdev->dev
36d1e917d2a5238f5d853e41558188a228b0c3d5 gpio: grgpio: Add NULL check in grgpio_probe
30919c1c7bdc4266c203f04c133d4c224a2a458a serial: amba-pl011: Use port lock wrappers
45c0d7d0f4a00674a70dcf320bb8e02188da3def serial: amba-pl011: Fix RX stall when DMA is used
11135b7efcf0c9af5c9842bdb2d03020e909a733 usb: dwc3: gadget: Rewrite endpoint allocation flow
8e2de582bb560b357441e44d010ec1b4a491277e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b834d31ea41c7e28d1be130304041db01c42ad85 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
95edc5aa0a8aa1adb770d2a70c2487c9d157076e powerpc/vdso: Skip objtool from running on VDSO files
beaed060e803e824f76572769050eeaa5a87b284 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
0ab44cd6ceadb22e91aaf2c38b87283ab10c6081 powerpc/vdso: Improve linker flags
d8897b833fe9cafcab034fe634c8dc6f0fc41aee powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
2ba186a980dd7312cd79d0df6df2a73de674f5d6 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
324a57f0e7398e49baf4cebbda716f17a73cce17 powerpc/vdso: Refactor CFLAGS for CVDSO build
3f4b0bca9a8c326a13dbfd67a3b9ff577ecf419e powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
89cfe5dad0ca1c4cc4ecfe75b15688b823252ecd ntp: Remove invalid cast in time offset math
5f29f5b074d518d9a6ca989919128d554c27617d driver core: fw_devlink: Improve logs for cycle detection
9ae5f4a8d5b70b1a5a4c72b47ff4d3dc5d7d10fc driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
99e87e58ac7abc687c8c7cf1a3a138b5a29f0acb driver core: fw_devlink: Stop trying to optimize cycle detection logic
a5d39dd5fb9512c32fdfe28ebf834935760da6a6 i3c: Make i3c_master_unregister() return void
d59c10cd8b9883f06c06f93f3e5b5d580417b361 i3c: master: add enable(disable) hot join in sys entry
91768bdbebff444032e95a79bc3814bebb03d9d8 i3c: master: svc: add hot join support
6ed67edd7b280af80c93399a91e9cf71887c9cd6 i3c: master: fix kernel-doc check warning
149810546289c8f44994bc1cf88f69bb142081c3 i3c: master: support to adjust first broadcast address speed
2cebd78e8e6e1ffc225a9e8518f24f74902bfc33 i3c: master: svc: use slow speed for first broadcast address
4270e7f1087d6ad6112c659500fdd9824b78eb01 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
82715d417c93d17d2ba6d509083139ef4a64b1a1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f5cf9fc9431ae22707571050a11306838319b597 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
da50f3acb78871d04ba275abea2325db17251275 i3c: master: Fix dynamic address leak when 'assigned-address' is present
99a7bdf83ebeb6a6510c8243c284ca7cd31194d1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
25e4c49c2c0dbf5f956b509ad6bdb7c92d8bf8ca PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
67ef7c85e04dfba018336eb33aafbaa7337d204b device property: Constify device child node APIs
f398f7a017bc076458701a0eec823b5b0af35340 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3ebc85af7fbeda6e365b7df04b965cec776fbb0b device property: Introduce device_for_each_child_node_scoped()
738b3ad1a3b1a05250671960c7559a0f4ae3c4b0 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
0476a20bba0e9cc31bfae8910a052f17968a7d78 drm/bridge: it6505: update usleep_range for RC circuit charge time
f354d1b6a9f706595a1d3c5d8572b5acf27cdbcb drm/bridge: it6505: Fix inverted reset polarity
794d6b51f68c1fcbeb4904ea410051c8a114e1d8 xsk: always clear DMA mapping information when unmapping the pool
32918dbe0c6cda3c511277a9e42af707d4482c09 bpftool: Remove asserts from JIT disassembler
921506a0014f183b0003364237b0432906889d39 bpftool: fix potential NULL pointer dereferencing in prog_dump()
576275f64360835c772c746fa582c19dfaa14a21 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bc91a3e2e0cd0c3963c27b27e2a59e5094f9c7da tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
35a3e8aebb13ad934e2ca0880eac9aca6acfc2d6 ALSA: usb-audio: Notify xrun for low-latency mode
3e0dfb2a81579f4241fc4d7d02df7ca2c5243fdb tools: Override makefile ARCH variable if defined, but empty
0fa87be129380256575de8249924f13fb93ff4f3 spi: mpc52xx: Add cancel_work_sync before module remove
e181c43d5a931c37876e46de4740016cfa4ea21d scsi: scsi_debug: Fix hrtimer support for ndelay
c37716b20dcfafeda8b8fa3ea50d2d0dbcd7b632 drm/v3d: Enable Performance Counters before clearing them
c85e32becb3fa14ad3d2bc40fbc15ca64fe008f8 ocfs2: free inode when ocfs2_get_init_inode() fails
b0f472c5bee1351e00262ece8025d20b2d2fde27 scatterlist: fix incorrect func name in kernel-doc
047feedf188c6f1c79193c4b2a35b52699766722 iio: magnetometer: yas530: use signed integer type for clamp limits
a22c0246469e9b4c7d3b3a05996ad8182a1eb5d8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8e2cc8c895d6ca417058557fcbbca3c32455b2a6 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fc37d8d439ebb2fb3e1e928aed716d5a2e624811 bpf: Handle in-place update for full LPM trie correctly
e2ca4d548884d9c22b4cf83b4038278e16893720 bpf: Fix exact match conditions in trie_get_next_key()
cecf30a7445a137d7eb61fb6b63a5e6247543180 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4cfa68e2156f71648688adbe4e4844007dade624 HID: wacom: fix when get product name maybe null pointer
c4338c7ac6de19e94e607c7ff38eb011919bb466 LoongArch: Add architecture specific huge_pte_clear()
9471b79f1ec904f4daab56f29a1d98aebe2e1830 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b301d8ba0765c273964c55f36efa6e5d1dc3a6bb ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
428935434e4a7bcd75c46f86982083650b418bf7 watchdog: rti: of: honor timeout-sec property
57686cd7ad49b4962843721d487c41b091ebcf90 can: dev: can_set_termination(): allow sleeping GPIOs
1466955b673aefc2ca0bf4f4dbcf97216019a25a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
70bfc76a65a18968376990a19616ca9f00feaf8d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
fd06d45651515e14877c610da597ed0aef1e8715 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7bbf44acf8d5a9157b45b6753bcd68ee7d97ff2d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ce386258cbd8c85b3d91fdb5bd6779eadb74167f ALSA: usb-audio: add mixer mapping for Corsair HS80
bb58c2b2d8e4641e352b3914624cd8abda37401c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
62629bca1e91d86848bb55ad39d3dd1b6294923a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
31ba50238fdb89da74897ed58275207e3815076c scsi: qla2xxx: Fix abort in bsg timeout
a86e9a8c16118505d0c1931c3ad0a053f0086cad scsi: qla2xxx: Fix NVMe and NPIV connect issue
c4a9461c30547a2ed81b1db76b2f805ac7627437 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5243343b680c2102cdbf22e9e800077ca2a012cd scsi: qla2xxx: Fix use after free on unload
b4e877b4534ac25dc53297e8431340d22706e96c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
47824576d7ac50651cdcf997c66bc8fa7253f0bd scsi: ufs: core: sysfs: Prevent div by zero
098481d7e8bdfba79e9589ac675a656237d27ef2 scsi: ufs: core: Add missing post notify for power mode change
b9e7b169896c55c5eec44b64581a8564ce486407 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d813547893be938b1ecd3b9972f4c96c6aa898c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c1fd96b7b7b18831101467f26d98e914baf4edcf drm/dp_mst: Fix MST sideband message body length check
3f0e905cc1ebb7954517eb727209a3cbe069406a drm/dp_mst: Verify request type in the corresponding down message reply
84e6d27b1615ca73162a23de507390039ec26fc7 drm/dp_mst: Fix resetting msg rx state after topology removal
44bffbf692fed10cd188dd38322e553758de3133 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b6b91f1735b77158c08c554ab42e26fef2b94e0d modpost: Add .irqentry.text to OTHER_SECTIONS
a09b7022f7a84b011d87ab83f1a594872befcdce bpf: fix OOB devmap writes when deleting elements
0ebe795242acd79dc12cc7586e10f0379cf2d418 dma-buf: fix dma_fence_array_signaled v4
46198499b7904d79e69df8783a233f7c2cac4d8d dma-fence: Fix reference leak on fence merge failure path
72379d5f612a1789a17cb34605fd34da094e640b dma-fence: Use kernel's sort for merging fences
3fc63d1d193924dbc29a496e9853963206263e20 xsk: fix OOB map writes when deleting elements
6023bde7f413b9e849be85238ee1e64077e05229 regmap: detach regmap from dev on regmap_exit
4d14a20f53b04c280b4477f9ce5792b187897a20 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6700df192e4560291b37876e801676df844c9bc6 mmc: core: Further prevent card detect during shutdown
461ac445588f0b29af810f51953a013be5efbc39 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d346dabb5be5361b1300b9467ab2a69cb1b09ab6 lib: stackinit: hide never-taken branch from compiler
ed1cef04e8a9c22f206db309f9e775f9933160ae iommu/arm-smmu: Defer probe of clients after smmu device bound
dca98df4ca3e799ab621236a837c7c17b0b7ecec epoll: annotate racy check
a588d2cacbc94c5ab0c72ff85688f4ab199badc0 s390/cpum_sf: Handle CPU hotplug remove during sampling
1641dc36d181be8e00c3483d306e13f0d70e56a9 btrfs: avoid unnecessary device path update for the same device
b1bf72ef0b663ee41029f25402efe199c215f6d2 btrfs: do not clear read-only when adding sprout device
b48ad7af838c46b156065c6837214acd05b9475c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6c7fa6d3e51ca352b1899846b8bd824b0d9b425a kcsan: Turn report_filterlist_lock into a raw_spinlock
47cc94e312943c46bc8b60ad520b16395dc59900 perf/x86/amd: Warn only on new bits set
57be9d1c731bbed86ae5b1ac4e2a07c702662132 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7ce394a62ff602f1b86895b158f233b264de883c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1f094b2f7e256c195b0dd68f93ba700ce1875f09 mmc: core: Add SD card quirk for broken poweroff notification
7a0a2bb83323c9a4c374e4bf1d5ccf05a437e062 soc: imx8m: Probe the SoC driver as platform driver
4d4eb565834c3077208e8f31f988abc3862895b8 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9d83e599276361c640e7e3e7ff1e81264763a3ee drm/vc4: hdmi: Avoid log spam for audio start failure
269ff79cb41fef8c35230d5af74c92207adc473c drm/vc4: hvs: Set AXI panic modes for the HVS
05fc4f4ed19926dc90a7fe68993c766e5eb15b28 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5a9d9e61d91e0e8ce85cc6a0e040ecaf62d20ac2 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
bbf33b39650ce2fa9e2b74976e25ae821b2b5fef drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
020b7a194107ec4958c9b96ed2ac4e9fef650af5 drm/bridge: it6505: Enable module autoloading
44d467254a1eb6c2b9748d950540bf8730c5e307 drm/mcde: Enable module autoloading
bbdf81f4295534b6c26a1f1ce8fbc354d9ba5d47 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c88e33abcc5d162427b46a47a841c70a9b0a2d7e drm/display: Fix building with GCC 15
07dd9c95ab3d26547df775bd3a927fc14b056f27 r8169: don't apply UDP padding quirk on RTL8126A
d459badb085118654a7b8681296f577e1689c6b4 samples/bpf: Fix a resource leak
64bdc29118c3cd49044f4347ee3df28f5c75e216 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c528d7556e3d2c59bb7b32e386d45c656e81dacf net: ethernet: fs_enet: Use %pa to format resource_size_t
a3429c569b318e0eb6c3adfe185e5de2284582c8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8247eb571c94f866a87214393644ad559eb636df af_packet: avoid erroring out after sock_init_data() in packet_create()
822dc69f4ca11c381a7931aa40be82d2188baaa8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
29c044ced6983928ea119cc77d876688f0aacceb Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
6fb04a86be9ab37c7f745c763276d9247f39332e net: af_can: do not leave a dangling sk pointer in can_create()
8c6011ee0cd70dc675c26f14730adfd3b749daa4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
307e86a8cb1cd57694415012349f4b683c7da15a net: inet: do not leave a dangling sk pointer in inet_create()
63dee22413a588ab79d796f52845c14ceac46817 net: inet6: do not leave a dangling sk pointer in inet6_create()
269361c25cf05bfdab5746da2bfab78e5bef2ec6 wifi: ath5k: add PCI ID for SX76X
3acf6fc89491dbdd9da481ed41bf3c14ed404159 wifi: ath5k: add PCI ID for Arcadyan devices
d3b22f19cf1c42e09245e08f83f21966c34e6915 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
13e470d99e1c6bafe406920d063b8f337d4f5ce8 net: sfp: change quirks for Alcatel Lucent G-010S-P
02bf7930be0a037818f3078564a470ba3706e662 drm/sched: memset() 'job' in drm_sched_job_init()
659c097e30418be4cb82a68b0da617d8c9602340 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e7c3d72c504735930b59a7faf272cfadbc602407 drm/amdgpu: Dereference the ATCS ACPI buffer
6985ce26811a4188260393ec7ccb35e20ff80e9f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
571d723b022178b9f446946aee79d487bc4f48b0 dma-debug: fix a possible deadlock on radix_lock
905eac2a62fe50b5f2b0efe88a5e0783fd920cf8 jfs: array-index-out-of-bounds fix in dtReadFirst
02d37464195b878bd489cba470cffc1d3e6293ce jfs: fix shift-out-of-bounds in dbSplit
bdb78d9811281b2b9c5ea015bc840160442dff9d jfs: fix array-index-out-of-bounds in jfs_readdir
755d52862787728dbf1e32c60313d77f5466089d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f33d2c61ba8e3b9446e07e03778795696198d795 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
803b0208e5e205f706378481503adc59de2e7a54 ALSA: usb-audio: Make mic volume workarounds globally applicable
4ee3b74d50ea3e74371a117ed06b3eccc569a471 drm/amdgpu: set the right AMDGPU sg segment limitation
e656adc8888b943ef8b3cfb000e004f563355110 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
36395fe87a3fbc094244e11a5605aea49f257adc wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9cbb292c28927d884e0c8b8e826d178da98c7cb4 dsa: qca8k: Use nested lock to avoid splat
a446ff413929a9a313c1f09f02e590c8d34a952c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
002c45d659e1d9ac518c6588908fabcc703ef040 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
924454d88d20f752a99a8e1a6ac03565111bb466 ASoC: hdmi-codec: reorder channel allocation list
7b2354e9f958b97d5aaba8e558b81ce319317ae3 rocker: fix link status detection in rocker_carrier_init()
f99fcc200ded1474f003dee7cb71173161843968 net/neighbor: clear error in case strict check is not set
63839a94732690295db29c8baa41328954bd1bce netpoll: Use rcu_access_pointer() in __netpoll_setup
ba0a535a0c7fd9a9c22bd828afc0ecb4767f6df4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
95320a2288ae3df607efb21ebda68cceabde7b9f tracing/ftrace: disable preemption in syscall probe
36f54433cd1f202046ca49f4d699634963bb5c03 tracing: Use atomic64_inc_return() in trace_clock_counter()
1ddb94a601f8640c501cab32b400307313de32a5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
44a6fa7e881209b66a8e16066cf3ba33e976932f scsi: hisi_sas: Add cond_resched() for no forced preemption model
b67ba1dae74e15680980f3153bf221363d73ddf2 scsi: ufs: core: Make DMA mask configuration more flexible
a13e93cf48bf87412e38a478c78c35b0fa32306d leds: class: Protect brightness_show() with led_cdev->led_access mutex
08da41543896bc1911ff009f5f5df46ca45197ac scsi: st: Don't modify unknown block number in MTIOCGET
3a36d1522f904b8d9fb9ee51bc28be4d4915ed06 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
64ea1d1ce9959f1d76ac375ad5f0bb0e58e17c43 pinctrl: qcom-pmic-gpio: add support for PM8937
6ef087498df7701c968b6737c013e6f9557ac164 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
05b2b59647c094454f1b22b2197fd6b4ea0f8d78 nvdimm: rectify the illogical code within nd_dax_probe()
9f476351532e49c386cfc43ac6980156847dd1ca smb: client: memcpy() with surrounding object base address
430d2b82177d6b00f1305732d43c9e5a7c425c68 verification/dot2: Improve dot parser robustness
6b7d1ba664218b5067bd2c8c36fd56c38ede1b6c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9596809a58b410adf3fcfbe92f9062a3240f7d7d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b579b4dbef897c4b78150e39c32234ebec8f0aa4 PCI: Detect and trust built-in Thunderbolt chips
6cde906ec771fde1cb4f4e2d5fe571ac60ca9cd1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
3ce0652bf53a7525ed515c409bd64cc8103b1dd1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
89c5a17d0d8081dedb3312374f7c86c40d0e9fdb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8422b9ae0cef292f74348f457a84fa8d0fe95131 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c6b9041c2956e4b74d6b83395640ff1dc34769d1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c06663bb46f8432570815c42437780bf5d6a73b0 iio: light: ltr501: Add LTER0303 to the supported devices
94da8a42527e5854317fd6d6ed6092108fa9e014 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
fbf9a1fe9907ff34245fd4cd9a419f4749fb2106 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b0b32c0f785b61bf46391f054858336a432efa65 powerpc/prom_init: Fixup missing powermac #size-cells
6f24f8969f8353eb689423748f5d402797f6928f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
add50a6179e26d21fbda52dfc214c2784bc92d99 rtc: cmos: avoid taking rtc_lock for extended period of time
4d83304c88147e02ad203ca6ffcff14a0f8ede39 serial: 8250_dw: Add Sophgo SG2044 quirk
24e5912b40b0079b9550b89c11dec16ba07b42ae io_uring/tctx: work around xa_store() allocation error issue
dbf3a35838c6474d5e6a4c83840103132a33c82e kasan: suppress recursive reports for HW_TAGS
d60d6f89fab9947e07450ce4a9cab7929ed8165d kasan: make report_lock a raw spinlock
a73883323dc3b0fecb89bdf0ff2a7ea711880f1f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
cfde8cfdfdb02face5969383d20a999218695bd1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6ca07621c553e1443cb1fd827c0705477bbbd45e sched/core: Prevent wakeup of ksoftirqd during idle load balance
01f1cc6f54fff673a3dcbca5e4372fab7944586f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2cc7ab616d3ebdb1f82f9480be1a81d9d72022a0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
94bd515570dce9d77981de9344225f809cc44140 Revert "unicode: Don't special case ignorable code points"
1397faaba36b392f551a72312a081a36c8f3c848 vfio/mlx5: Align the page tracking max message size with the device capability
2339b62d4e7eb2f0436411ad9082969f00a29da5 udf: Fold udf_getblk() into udf_bread()
a8f7a5533b731966b225ba3434bd9de03b525701 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
515a817e8ee3058704672a73214c7b210ac67efd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ca661f831adb840c9b6302ad410076152bee7567 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2d93e61b59bbf9be32399a80b1c9167183030f02 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
c183ae51d56438325d638eaf86330852f7d7dfb2 jffs2: Prevent rtime decompress memory corruption
add87ecc61ad8274dde012c11c8ab531509e5e23 jffs2: Fix rtime decompressor
aefd1cf4fe4147ad3e4545e0fca61ad0f447b17a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c9b9ca2034312e5267e894d1bbe1bba03398e707 io_uring: wake up optimisations
29dbf710c23c9815efc5317f0233a22e1a5c84f8 xhci: dbc: Fix STALL transfer event handling
b677eb730739a0a86b4f6d570127b15b8bab66de mmc: mtk-sd: Fix error handle of probe function
4d52bdd2bb96c6d8b6b02288abf32fae0c40aa4b drm/amd/display: Check BIOS images before it is used
cbb1bcd07509ea12e2a108f2846a4e940132fbf6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
1f09f163e1c9780ca1c5636e55738dd2781d9a9f Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
36c63d362a0b4f65c6a02bbcb6fd548fd3a45d2b gve: Fixes for napi_poll when budget is 0
140ab6c772ff24a160bd757cfe6e634dc0bef90d arm64/sve: Discard stale CPU state when handling SVE traps
e23e553bbce31e9dca3a03ff71b39c574ec1f75e arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2bcb628edec8294f610233fa043a9531770c8323 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
4cabdb762655c0f1c5f50047d448eebd9d8df85c mm: call the security_mmap_file() LSM hook in remap_file_pages()
ef1cccdf7c3bdfa498f770c1089edc7b9e147910 bpf: Fix helper writes to read-only maps
4c1b3a444d912e4c76ace85ad549999d449c2f87 net: Move {l,t,d}stats allocation to core and convert veth & vrf
3217e799a2fa1739e6ec540baa879bd0aea27267 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
f3ae25fa8527efe71534d0d502721993eb4b8a75 veth: Use tstats per-CPU traffic counters
8c8d7cf29b8b1c866b3858b3cc74fbb1ecfbc1cc drm/ttm: Make sure the mapped tt pages are decrypted when needed
ff6b987d6d12a8a27ebfa2b699edff54e68f288f drm/ttm: Print the memory decryption status just once
abb0deaeadf0501f6b38475acff8a4c27bcb883a drm/amdgpu: rework resume handling for display (v2)
f5899255dcd0488adb7d749d2574476b433c1010 usb: dwc3: ep0: Don't reset resource alloc flag
fea2abfa9ec73e4a15ade1c0e92ca4390707fe69 serial: amba-pl011: fix build regression
391420bc5b021b964b50c6036f47d92100240eb6 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c0685b9af379908776ded49e3aad0692684a666e i3c: master: svc: fix possible assignment of the same address to two devices
7602e6cd00ab653e9d212a396b85c80b06a89f6b PM / devfreq: Fix build issues with devfreq disabled
b0c0a481a6391dd45ffee9fb8546be5bddd05a81 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
4bed7fef94483a58f461aad47b4a74cc3813e8f0 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a79b05937dd6f14d2210a901fe8ab553db4b45c1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
fa48d68cf558b9d314c9636714ec92cc2604a587 Bluetooth: MGMT: Fix possible deadlocks

--===============2658660053807153388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc353d7e8fb9-fa5a23e00a4d.txt

ae6127670e041d8fef6949748a735b3a48c39f3b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4c51180d0a6a4fcf7dca69d118d590b2b7613d7c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c6033c7e8817c81d90aebd8c366c532ed02fdede watchdog: apple: Actually flush writes after requesting watchdog restart
ea1f57ce897e2f9186417ec2b98220d749cc75e3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
98dc49d07dc667d138bd4b8287b2e154400044ad can: gs_usb: add usb endpoint address detection at driver probe step
ca69692dd0ed1a4b2eaaa081be1f3b06bd0d7da4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee47a5d047ba088354de239b4e3300a8331f1be6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
10515980d0635d24ab03c098b5455b1d14321e21 can: hi311x: hi3110_can_ist(): fix potential use-after-free
f3e3fd43a8aaf17a60aab8b16c2e3fe1c350d863 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
36346fda6588730e0ded28fcf4e707c92d1ac857 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
01b963d0d938f39ea743b80f176137dc7ff6b704 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d97de30982c727543753bc8d94002ca9dec3ada9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0105a9340b8426b56b6a5a6b486680e0d0b1dd5d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e8c30f32ad7986dee274e4923b693cc0689ca060 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5d8b508a72b3c38ae2d4f54661eb7f2717afc2b1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
488a32a32d75121205e20d5a10e8a308d96ab9fb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ebaf9ddf7a6c3de77dcb34e45fffbdeb68b8c210 netfilter: x_tables: fix LED ID check in led_tg_check()
b44816b23b595cbc3e15b7febc74d20329dc47a3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5713bc541470cf548894441b34d9ba25eb7f033b selftests: hid: fix typo and exit code
a6d23440fe48fd9cda23d5e90ee565b52cb9d77e net: enetc: Do not configure preemptible TCs if SIs do not support
27d5ce7faef672ee80131d32ddedec1687c54e66 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3b94ac597e73c31e6e2deca50da9959900cbaac1 net/sched: tbf: correct backlog statistic for GSO packets
39a023497974ced4eb2dd4b8efaf65cb424a7189 net: hsr: avoid potential out-of-bound access in fill_frame_info()
522689a393421ea3f8645b4555f4e0224b88b368 bnxt_en: ethtool: Supply ntuple rss context action
13d36e517972ab68e8a1b7353543751de0133633 net: Fix icmp host relookup triggering ip_rt_bug
ab4c2f5950171702989b9e20761e1321d3d96e6f ipv6: avoid possible NULL deref in modify_prefix_route()
242eae39d666004d6bf7ea705939a95cf7ee12a9 can: j1939: j1939_session_new(): fix skb reference counting
19ee1a64c187d37327c7ba9d1f0cdc097add51a2 platform/x86: asus-wmi: Ignore return value when writing thermal policy
8022815e7407dc9cf762b28e4c3e85291bc0aca3 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
d9a34703091f8ee68400a82c74efcfa072ade80d net/ipv6: release expired exception dst cached in socket
40648b72fbe67820930a0591b2979396abc3ceb7 dccp: Fix memory leak in dccp_feat_change_recv
1f9c87b244f695db1409a60f08f6d458a998aa7a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e23479310efbe24f13c05e812660086b1b3c9099 net/smc: initialize close_work early to avoid warning
f0c810618cd4f5f295862a1611155e23de520e34 net/smc: fix LGR and link use-after-free issue
2154a76003bb6f44f44d8497ad0f29f0a1c82c54 net/qed: allow old cards not supporting "num_images" to work
519978e3a11750fd6c25b7a6a176e6057869a30f net: hsr: must allocate more bytes for RedBox support
122e63f2a4ba68f42194060cba9af59c702a5902 ice: fix PHY Clock Recovery availability check
7006771c4888b8e49a419a997ca432b92e825f69 ice: fix PHY timestamp extraction for ETH56G
c6f6ff60a5115a180318287e10cb4b744fb04711 ice: Fix VLAN pruning in switchdev mode
ed2c7f24800ff6e4a8adf744074b37dff745f604 idpf: set completion tag for "empty" bufs associated with a packet
412d4913721a886cf960cfba0ec324dd849d4de0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2dbce980453ca6ac678beaf40ab7f1c035338e70 ixgbe: downgrade logging of unsupported VF API version to debug
8594bd93d4e2816bd577dea986f540896f4f4fc6 ixgbe: Correct BASE-BX10 compliance code
bf0b9925c856685313c86f77d8b7c74de20a058c igb: Fix potential invalid memory access in igb_init_module()
022c9b59eee8cc17b2118e1a50b5b17242a305f8 netfilter: nft_inner: incorrect percpu area handling under softirq
31f576054330326d96b05eeb6bf42fb63db98280 Revert "udp: avoid calling sock_def_readable() if possible"
56578b6b463430a1c5be45c9d28b616409982cc5 net: sched: fix erspan_opt settings in cls_flower
4b3199459a7fa3d66d6c44a2cdbb11d68b621c3b netfilter: ipset: Hold module reference while requesting a module
eecf3d94999316a16fb1336656b9d14ed673dcdd netfilter: nft_set_hash: skip duplicated elements pending gc run
0960613d7ef98a4df8e30b5ba1e43143545f86fc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
15e38fd3b1f391b63841d6dfa9c1ce912b6b4396 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
373c04551cbefaa8229cb8369ac64e2bac428eeb mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
02308ce24c01c6ae8a840c0eda142ccc9f2662f8 geneve: do not assume mac header is set in geneve_xmit_skb()
beec9abdb9511fe652b0faa45a20fed20649ce7e net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
1f06d5c06b61e60c5327724b062e12373bf792f7 net/mlx5: HWS: Properly set bwc queue locks lock classes
21fa3a95bfc6e9cb1a0091a1610f8a1f91318112 net/mlx5e: SD, Use correct mdev to build channel param
915ae04f130406d8a8819e59eac5feef02954e57 net/mlx5e: Remove workaround to avoid syndrome for internal port
5abc6159eea5cc37e6e9de40aa937e615962c1a7 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
a73b52b6d8604b6024a38877ac53c3d65712b84d vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
daf4ebff756fa301f0b29094eab12815222026f3 net: avoid potential UAF in default_operstate()
963f3a303d36a6cd840ce7133c7cb04200404ce6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
9bfc4d042e97b40fa2d9ff7ec29587c9e9592eed gpio: grgpio: Add NULL check in grgpio_probe
bca7afeb6dd3dcb92f52901ba4a35b28b29a6dc4 mmc: mtk-sd: use devm_mmc_alloc_host
4fc8f92701d957d8bdbcd50937390d6aa4685377 mmc: mtk-sd: Fix error handle of probe function
786f66e4bbc740ffba69d45203fc288cd5fa0cd1 mmc: mtk-sd: fix devm_clk_get_optional usage
1268b43824f6721bdd938cf65480e8ceeb44af97 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d9266cda93325a148bf4b35eedff5957a61d50db mmc: sd: SDUC Support Recognition
affdd3b168091df3f7573b6bc63f086f27643756 mmc: core: Adjust ACMD22 to SDUC
da9c2bcdb8c5ec2dc42a3910c34b45b898f0f271 mmc: core: Use GFP_NOIO in ACMD22
8767e2af1ccfe0a76a19ad26c7a71e24ccfa67d2 zram: do not mark idle slots that cannot be idle
346836e2df3f0fa6dba0c7473a4225b7cb5a8fcd zram: clear IDLE flag in mark_idle()
d6fe35c03ef17712d6b58e8e6442fc6a40ef827f ntp: Remove invalid cast in time offset math
4fe2ffe8c5289f5bd4d4a7ea37542974f182ffac f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
dcb5ec7983ea6da5ac093385400abf8c76decb8f f2fs: fix to adjust appropriate length for fiemap
e6bc841ad5e8ecbf619d4f8ca94c571092105e76 f2fs: fix to requery extent which cross boundary of inquiry
2069b640f7f6cd60b7272f9ad2491d4ad7260947 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
eb79b35fa20497d1963a41010d328fb1435b9170 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
dfa598c894ff6d96c577e9cdecf2ca8f99c3e598 i3c: master: Fix dynamic address leak when 'assigned-address' is present
645ca675884cf55d517256e61011060651bafc27 drm/amd/display: calculate final viewport before TAP optimization
7940684910cf24f20f898c0023591deed93aba85 drm/amd/display: Ignore scalar validation failure if pipe is phantom
2377c5f50a6a48b3e429884adc750d6943813baa scsi: ufs: core: Always initialize the UIC done completion
c5c7ceca372dfb5258a860e86d31839b9b9ab23f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
71269329a1ed2d05cc0f1e8f7a782b317f55fc4e bpf, vsock: Fix poll() missing a queue
c7029431d2588a0d9be5b4ec3a0b3bcb7a479b55 bpf, vsock: Invoke proto::close on close()
2b1c109ec7172d2bafae6ad25be209c9da4faf1f xsk: always clear DMA mapping information when unmapping the pool
25123d2dd0435202de13b5dad1ce53ee6b340584 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f82b9facb877af01f28f9e4912293cb79a4d6cc6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
85ae01c2fb563ed4fcd6aca952da6e6dd2c0e004 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cf01678c9febf42ce53900f607f8a308fc97e56c ALSA: seq: ump: Fix seq port updates per FB info notify
4a2157c4e557ff62654cd828707b88c212036024 ALSA: usb-audio: Notify xrun for low-latency mode
b9fa5aeec1b118e29100d422ffe9e8331752ad7f tools: Override makefile ARCH variable if defined, but empty
63d8015f046366443ddd855de240dabad4f31023 spi: mpc52xx: Add cancel_work_sync before module remove
a9f8f93011077dc6e48a5499b15f1511b953cc00 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
4283efb6d13b72f6138aa7cfc3dcfeccde5569df ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ffed3d11c951a76b4a201a362b4c8395e8979342 pmdomain: core: Add missing put_device()
3064fad2f3855fc666ac9232fb7a4dd68b764eae pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
31117c6d6832f1ae6d894c901614f5010bdea0d0 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
892e5f93ffd8042efc078570f70b33fd3760c636 x86/pkeys: Change caller of update_pkru_in_sigframe()
f6ed7f0dc46950ac855ef92ea4c1b5ac04697024 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
93aede3b505f0f8ab971b7976721bdcfe69abbbe bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
d92bb23435aabf5eeef38107a3a0315b5fd191b8 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
49d0e3e737896810313182204355f857d993914c drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
3f6470cb53d80f5809cff0a22ab6a8e04f9ba367 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
65081062815a9191267d6b3cd1e85a26fa68a281 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c3dc41579f9a66def4e236dbc6890336c50e5ef6 nvme-fabrics: handle zero MAXCMD without closing the connection
d01d367ba47b5a7749325af90f6ceed4ce2e61b1 nvme-tcp: fix the memleak while create new ctrl failed
d9ae053bef2cf0dc4f37602391e31b67b977ea14 nvme-rdma: unquiesce admin_q before destroy it
a21a1c1c42443d8a0e6a613de34c07b970ab1fa3 scsi: sg: Fix slab-use-after-free read in sg_release()
5861c4be452b8d1d0e3ecb0854d4a431597dd408 scsi: scsi_debug: Fix hrtimer support for ndelay
934bc811aa78e2a0bec7536fbd9e3e8173d6c20c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
be9adbab3d55c48c46a1fb31eb7f5a2976818eaa drm/v3d: Enable Performance Counters before clearing them
e74e2b1d85be640d9ef2b353768a4c8b7e5d6d75 ocfs2: free inode when ocfs2_get_init_inode() fails
08dbf78e0f82705a422ce75eba937120ec31bb85 scatterlist: fix incorrect func name in kernel-doc
d6abdab0da0fc6af057e651782794935b5cffa72 iio: magnetometer: yas530: use signed integer type for clamp limits
5b8e0bf5ae25273bc9ef03202c7729fbbfd149a4 smb: client: fix potential race in cifs_put_tcon()
ceee2391fe45e9d0a79460deebcb25c048fff000 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9668f87b0c00c30bc52ecd25ffa044257710fad5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1e7c807ad2c28dd579fcb30aace879627447285e bpf: Handle in-place update for full LPM trie correctly
9caf78aab584d5ee5217fead6f03b20a0579c9ab bpf: Fix exact match conditions in trie_get_next_key()
454b9abc6719e3f9a3e81a001edd9d9b49d1356b x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
3dcbbb44499742903dc9a2170d960a20fca73916 rust: allow `clippy::needless_lifetimes`
531b8bf8e342a9b7e4bcbfa6ccd8aadd98c3f3fe HID: i2c-hid: Revert to using power commands to wake on resume
55cde79bfeb38b4f5fb2d3448e12f7b727cd5d46 HID: wacom: fix when get product name maybe null pointer
c3c557b5bced221691b06a33cb498c290428aaee LoongArch: Add architecture specific huge_pte_clear()
03cbaa5a939e6db3897d1b3cbb2f0b79020e2823 LoongArch: KVM: Protect kvm_check_requests() with SRCU
911dc6983dfbf0bab851aa934c62660df5c8537d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
fb3e50392119e188a8e93d8158f690d6fb774f5c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c4229c7dc0bec75291979d1be487a8e17df57b87 watchdog: rti: of: honor timeout-sec property
8b351932b1e93a5891f599e6651f18f04249b5b3 can: dev: can_set_termination(): allow sleeping GPIOs
797a512666c4dfd92474595e4406bf164dd02a52 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
714ee66bb49f627727c0efc5491e11cb76ba3e44 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7702e3d2a84fa0515e8eef97490fd7c019d42b86 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
a69b15b53ed8aea1121e15233d5d06d889b4434b iommufd: Fix out_fput in iommufd_fault_alloc()
2825280cb9663c3a8709c05729ba057d6bb2cdae arm64: mm: Fix zone_dma_limit calculation
649507d5eaf33988669267597e4a9d71e3fc0a35 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
32c95420a97ebf6f08ad3b276a4b37ed778fbdcd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0a9985bcdfa3ee74e6775cafc0f49a605f47d4c3 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4e257f38fefc06d985976e688b9a9b8dc05c1158 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
9eea1dcc0187da484633eedf5ff71856cf4f39d7 ALSA: usb-audio: Fix a DMA to stack memory bug
023e32e42191e2b0b63965a5b67e7b253dd03b23 ALSA: usb-audio: Add extra PID for RME Digiface USB
f2b1a12a8c675f9cf9ead0a4b64de5ab3e6fb043 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
12b4e6993e247ada2a4e7639564e54eac06320c0 ALSA: usb-audio: add mixer mapping for Corsair HS80
dd145fd665f262d7bd24b117585d9d8505bc0acd ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4620fcfbce19228089dbb7b8a3ffe215c3f229d5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
65c70568bbd1a61201ae366e79c98c27b7fe1732 scsi: qla2xxx: Fix abort in bsg timeout
fd9a2d5bfbcb13e73ac06bbadbf203059b3772a8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c0e3ca4726cdffe132b9aab2a49f8941e8f22516 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
63ab4a6cc72e07e4fe6d555e38a505f1f0da3fa7 scsi: qla2xxx: Fix use after free on unload
4c42abfad581d034b38f69843e28667083c91f9b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
94f081e013a6ed29f5bfad31470ea1ffbeec803d scsi: ufs: core: sysfs: Prevent div by zero
c53b9d22404d721b443a7fe854a88ed5b83768e4 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
9122fba20d02ef8a4ca8821975a3cdda07ef418c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7a4a6455f8bcf604855b3ec20aa552d9e1380ebe scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
31c6b5ab546bebf0cc94284dc50e780a0951a5d7 scsi: ufs: core: Add missing post notify for power mode change
9501ef9d587cd25b09251e55bca39b981bfda2bb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f137477c64ef63f28be012f16ed704aa5d0556ec fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
7bba3c53fbfda36e674d02635c92ef9f0cd293a9 fs/smb/client: Implement new SMB3 POSIX type
112abe43ab3f1cc6b2de353a9035894e8fba0f33 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
4f18a23a8a5ea66cc1690cc11cc42337ebc600be smb3.1.1: fix posix mounts to older servers
f6e7b7b396bd2560bc70870199ae6b2e54420ef3 io_uring: Change res2 parameter type in io_uring_cmd_done
8728a1b07732f12080ee799418f0da5970b970ea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0b1b4124a81d5a49872fd47f0912a512dfeb16ea Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d4a5dd4f05736271a9eeba0919c1b300dbbf863f pmdomain: imx: gpcv2: Adjust delay after power up handshake
81bdc186bc98b84d0dbdb42a209032e1910f154e selftests/damon: add _damon_sysfs.py to TEST_FILES
4f4c65710b7fff1f95d5733a4efc07da0079c11b selftest: hugetlb_dio: fix test naming
e370d1e84941300794938b37062358cce65300e4 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9102c36148510b55e8865f32beec599accedc24d x86/cacheinfo: Delete global num_cache_leaves
3feb13f6cd57f4f85cfb50cdcce6c61784a48a26 drm/amdkfd: hard-code cacheline for gc943,gc944
1629b6ed3c9a9e05392613ceda5da8563487e5b8 drm/dp_mst: Fix MST sideband message body length check
03b08706ee21bfb8b864455aac616c9724469451 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
92163e2c93c6049a38124611c18961420848e1e5 drm/amd/pm: fix and simplify workload handling
511a51746925064e609afb12475ebb4fede44e9c drm/dp_mst: Verify request type in the corresponding down message reply
5a6f2b71baa8449f18fbd2ab21fc51b67d2b2985 drm/dp_mst: Fix resetting msg rx state after topology removal
25e646b3476455df10503507ab091e2685242884 drm/amd/display: Correct prefetch calculation
408ca0652e44e369a3c9461a4fa3abd64fe663d4 drm/amd/display: Limit VTotal range to max hw cap minus fp
5e26b5e22e9ded9171ffab0586118a6bc591fa25 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c1d4cf02de35f96e80d86b296125b0fdfb51022e drm/amdgpu/hdp6.0: do a posting read when flushing HDP
d1699ead3953ff30c2ca7715afa0e07df2143324 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
6a3aae40d909f7fdbb7a1500d6d5a276dd9a0af1 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
b76da998e74b76269bd5571e1f039f43714f34f6 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
2338bf5193999df06376c8af855f119c9d875673 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
35a4394e618ef05f9a6bb911380036dac72b21c6 modpost: Add .irqentry.text to OTHER_SECTIONS
e336b094d2dafc5c858cf3f9474d9f93e3d15d23 x86/kexec: Restore GDT on return from ::preserve_context kexec
7b340e8ec363ef3fe3a784b92bbdf52ffbfe7a12 bpf: fix OOB devmap writes when deleting elements
ba39726e9e7e9304943d346505c73778dd95c93b dma-buf: fix dma_fence_array_signaled v4
becbd210d88b543494ed321f33e09d410cd4a5d1 dma-fence: Fix reference leak on fence merge failure path
8fecb1f35ac90a7db504f79cae0e967905cd71a3 dma-fence: Use kernel's sort for merging fences
4e82a351362c9d40e7b1a7fba133510772a4b057 xsk: fix OOB map writes when deleting elements
272c89a04723a3ba48bbb6015ab5f279fb5fc774 regmap: detach regmap from dev on regmap_exit
eb3bbb00c56f92564d3ca776bd5e7a7870706e78 arch_numa: Restore nid checks before registering a memblock with a node
e339ff0117cea772e665b85ea5b0c72e77a0c4a6 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4822ab5edec29b1fdc28212fe369fc8b32139e1b mmc: core: Further prevent card detect during shutdown
823a79cad3c68110d84cdbc52dbb025bfa0941a1 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
fe1c62fdea3772170515065613c548acdb3152c9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e344b6c9f0bdfcd3129dbe2c594cfe92a9e6b6b6 stackdepot: fix stack_depot_save_flags() in NMI context
899c6e72ebde297c9c284a121d8a409def1869f1 lib: stackinit: hide never-taken branch from compiler
470783249a3f2865df90bfd593661d6bc5f5e366 sched/numa: fix memory leak due to the overwritten vma->numab_state
f17db1a59abcd64a6682e87c8d3f9d153ed74715 kasan: make report_lock a raw spinlock
8c19d22051e134de1f79054460ef45894fa59248 mm/gup: handle NULL pages in unpin_user_pages()
df5387540b8e6c84800771c88843d141a9fdfbfb mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
299b8aa1584890fa88a7ef0789a99327ed2cbacb x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
5c5f5d7532d91f04deb1880c53f99c404b30bfe4 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
85f7a793612758743cdf6649e8a44f428bc0ca8d mm/damon: fix order of arguments in damos_before_apply tracepoint
4f19ba85edfb2fb8e88dbe314f76a179ebf2bc2a mm: memcg: declare do_memsw_account inline
12b055b7bca9756619b68e64bbc7b588e9088f14 mm: open-code PageTail in folio_flags() and const_folio_flags()
467bcc080e92a6593a144fa7d435e88702a3d8c3 mm: open-code page_folio() in dump_page()
30b1ff08b149e6a9e6effe693e8a56564f307083 mm: fix vrealloc()'s KASAN poisoning logic
92195d87239f0d623873dda487d0fd45b1f10ee0 mm: respect mmap hint address when aligning for THP
bceff588f0b783222d6ba0580d1c33f698905e8e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
af202d5b644ddc843144966072a1dbd6be44520e memblock: allow zero threshold in validate_numa_converage()
ab7576465e47f2f90c08f57382cc5c3989a6d97d rust: enable arbitrary_self_types and remove `Receiver`
569aa024ea0d328864b6033af2b51324cb115710 s390/pci: Sort PCI functions prior to creating virtual busses
f35b2b98cae32b612b41b0439fb6968b037b01fa s390/pci: Use topology ID for multi-function devices
7683cc66b687252958d8254468dc52c4b9ce806a s390/pci: Ignore RID for isolated VFs
565a1bb7af3ecb4c04915d5238b50083247fe140 epoll: annotate racy check
a3469f9333019c2cf919d28f68f22b5f895616ae kselftest/arm64: Log fp-stress child startup errors to stdout
9206e57ea4fe3476ece882e4c4fb0fe055eed079 s390/cpum_sf: Handle CPU hotplug remove during sampling
0b8b8ac044dd23cd973f7c67254f8890229f1ce4 block: RCU protect disk->conv_zones_bitmap
4b76bd9c18988567ba344c76c0daa70c5a36ef27 btrfs: don't take dev_replace rwsem on task already holding it
b82ea48be0966b2f8cc60b3519be98391a049d96 btrfs: avoid unnecessary device path update for the same device
5e3c75444d35ccdaa5c1fe33c5aa52f272b5c52a btrfs: canonicalize the device path before adding it
39e38ea750652209931117df6c018c17e741da2c btrfs: do not clear read-only when adding sprout device
5a0af08ae07c0d65263fe1df24a6a51f96ee3851 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8953413ab3dcd0a0ec9acef29f2ef44c22226e3f ext4: partial zero eof block on unaligned inode size extension
ca75598f92ce5293b2365bd7c58a5d96a7ed39c1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b2187db0297144f0f52625bf8bf4ad2778b97f77 kcsan: Turn report_filterlist_lock into a raw_spinlock
e1e43bead8d4876b4a13cb2e1f12781e30dabeae hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5ece2d1813cfaf3a36e68ba6fe51cef9d5233d1e ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
35f05e1c40e0362c92fe2f2f7b97459daeddc347 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
1d91523e24b1c4dec80fa79c6414cc82bbf971da ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
e0b2d3b54b68105b17f5debdaace64b8611e17cb perf/x86/amd: Warn only on new bits set
ed7a47c1b9089f07048369230f56eed681e47c0e cleanup: Adjust scoped_guard() macros to avoid potential warning
ae87a25416a9534e4761d81dbc2ab0c132703744 iio: magnetometer: fix if () scoped_guard() formatting
d3f5a6067f72b60a5d1eb895809d5577ae3a1179 timekeeping: Always check for negative motion
84cfc852e3d767fe3061135a9babc86d7d516a96 gpio: free irqs that are still requested when the chip is being removed
0b135caaab454c7911d24e069fda0f97c22c7a7c spi: spi-fsl-lpspi: Adjust type of scldiv
2846ee16109881fbed68549591845f617749878c soc: qcom: llcc: Use designated initializers for LLC settings
6b849464f263108d1325ecfaab80426bb67707cd HID: add per device quirk to force bind to hid-generic
154b4be3a64f47f4068addb5d1c7526b055b4888 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
7cabe7f57efc191be68225d9bacee00146e93e4a soc: qcom: pd-mapper: Add QCM6490 PD maps
36f05d5dabb195ff2ef69346a02d4dacbb31a79f media: uvcvideo: RealSense D421 Depth module metadata
af5fc10c7186776ae5fc9cac5a56bb5d7bdd33f7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8a9da3443d609a7dff7a6e85fb5774fa1efa6117 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7789c65e90c523bae014486a1d4e49c887bd36d7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
84690cf4faac3977ee0d3b8914dfbd7fe86958d1 mmc: core: Add SD card quirk for broken poweroff notification
ac5dbe50e3431231588b2f05615537da7c29074b mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
68e185bab337b55b4f75b30521bc7020e0f99803 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
c059500fa249e44b1369e43ee9df8604fa3f6ae5 soc: imx8m: Probe the SoC driver as platform driver
d82eb0b62c19140ec253c6272c02781119a07e6e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
aada509a25730481f5ff11fdc3295759aaac2df9 selftests/resctrl: Protect against array overflow when reading strings
4d89c8981db30d136ff66a473b050dbba2486d20 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
cd639b53b2d036292753f465ea693aedda6a6b76 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
4ac75cb61f2804c27c7ff73209ababae68048e76 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
54c048626ce7fe56f055eddda51e2b50cdd3887b drm/xe/pciids: separate ARL and MTL PCI IDs
138029e317ba7609408acf0290be84c26c091226 drm/vc4: hdmi: Avoid log spam for audio start failure
7e43a94fe9a263497d5ec1acdb43fa61a237f600 drm/vc4: hvs: Set AXI panic modes for the HVS
66b6550e68aefd0ffcae049e89f2dce711e134b6 drm/xe/pciids: Add PVC's PCI device ID macros
23ea546fc6e5b61db74f7676001573719d1c47c1 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
82a4a307ec967448ecd2daea6e97f8a53429d0f3 drm/xe/pciid: Add new PCI id for ARL
4df89b4472063babb9972bc3f6cdbf87a727d108 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
06bfa45a11fb741ce08d838129e436234b950f1f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
264d025529155f375b9107f511f22b91f3602d91 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
1799e97bbf13b097cfca1552a4e14ba9af6b199d drm/bridge: it6505: Enable module autoloading
a77d4542f020e725d822759092c3fc438c06f3fb drm/mcde: Enable module autoloading
0d88589b03923cf6faa1257b61f1be6fd88f55db wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
28d9c1c25fb28c7e970307c51dab25f33a59ee87 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
10b23ef8d12feea427000ec3bb0c4a6fdcaef1b2 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5008e82f4bc29446fca1adaf65a6f27db1bd3af9 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3d437716944d97bdbe483da8810ec5ae20e575ca dlm: fix possible lkb_resource null dereference
d3d68487cb1e515f1c2d8bcafa4551db4ec1c44e drm/amd/display: skip disable CRTC in seemless bootup case
1febd402ec4aa1290e72b4513b26eff97f8f577c drm/amd/display: Fix garbage or black screen when resetting otg
b41debcee850635675bec385d5d96f861b12f023 drm/amd/display: disable SG displays on cyan skillfish
9edd1e4a7e2f3d3bec67cfa2559fda345634f10e drm/xe/ptl: L3bank mask is not available on the media GT
9aa019abc111b6c3901e006f28d49c0656708a43 drm/xe/xe3: Add initial set of workarounds
2b13390afefcce65fc257bcffe1bc5e571205f54 drm/display: Fix building with GCC 15
ea790781861c6eaf0535faaa2792217cdf40f538 ALSA: hda: Use own quirk lookup helper
ca74787321de87edff33a17c8005288ba45ff1b3 ALSA: hda/conexant: Use the new codec SSID matching
cfcbfa33092b583650f916bd5634dba3600ba38d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
0b178ba07eb28cfae0d0663cce5a6162c44997be r8169: don't apply UDP padding quirk on RTL8126A
24b347884e43c4e6e9cd6791dfd200a373237afc samples/bpf: Fix a resource leak
8b1f26a3b0ec699f2cbde047c9ce5ddfc2c93cfb wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
89ccf2396b0f003f318456e9b602cf80eb1d1a7b accel/qaic: Add AIC080 support
4c913b282934cf0b18488e325171b5ed90167153 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
25d33afa97c869356b2f915335779d83769b46a3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b2fe7cbb96a9d409d8a7230c8d470dcb3ac4da11 net: ethernet: fs_enet: Use %pa to format resource_size_t
b773013c6c08099102b292d2b776872258fd23a9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
111cc4e5894a5fe1e480d0798bf7275e2c336878 af_packet: avoid erroring out after sock_init_data() in packet_create()
7e9ca396b8dfd398cdbe341114e6ac56c336d752 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
08ee65374405e83ccbca61f1822131ef2fc7de4b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
9773e0a281ea102b23bd2faff23aaed2a90ce1ca net: af_can: do not leave a dangling sk pointer in can_create()
c790d178bcb79745cb83bd27bc3f8a7acc49164f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0892bb2c17ec8dc0751232c0064b89929e13830e net: inet: do not leave a dangling sk pointer in inet_create()
c71d28eba184dce059d05b1e2773da62f9e092f6 net: inet6: do not leave a dangling sk pointer in inet6_create()
067a602ef9ace597e2bf50bb7b03a269d0bff742 wifi: ath10k: avoid NULL pointer error during sdio remove
c5fa62f411e6915cafe364f7b6548932b7d60080 wifi: ath5k: add PCI ID for SX76X
7175017b7266ac99cc83a8740c4e714d07ec2e6b wifi: ath5k: add PCI ID for Arcadyan devices
92a7e4da08ea11fc9d4095d27e44fdd296d6f0b3 fanotify: allow reporting errors on failure to open fd
4b9f7e6fa669c102d1da9e2d43124e7d1ee5f05a bpf: Prevent tailcall infinite loop caused by freplace
d576914c22a2df7f3f183c1e9c8d50a5ee7a58cd ASoC: sdw_utils: Add support for exclusion DAI quirks
85b3bfe555ee03adceb2d6a8a1453b76a8747b91 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
13a6a905511a3d8517434e0c892717c92c0ac881 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
2c1c0fbcbe6c9b089b6aecffec4932f16569715d ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
671c79f0d940c74243bdb3ac501c5215e46f224e drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e4a31037a31b0114450b5a3e7c74f3f75247f2f3 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f8b5f5a6c535f8dfd332de57f8d1b5afe94acdd8 net: sfp: change quirks for Alcatel Lucent G-010S-P
fb20f310836d8dc7e3e56e2e625c9a36c5f0bcc0 net: stmmac: Programming sequence for VLAN packets with split header
c53454a6472f3d117c34fa0b8ba11e568c5e7421 drm/sched: memset() 'job' in drm_sched_job_init()
71f5c89215920b11c373a0d511e71bb514f8b8e9 drm/amd/display: Adding array index check to prevent memory corruption
bc539502152a7d57376fdaec87c45cd3b9c91e1d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
6b822434c078c46e78f6a8bf45b2577f5285aca6 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
de85970c46dc2c3b033090c4b8528a327f84d339 drm/amdgpu: Dereference the ATCS ACPI buffer
c859e9d00164052f968e6fbabae838607e79d89d netlink: specs: Add missing bitset attrs to ethtool spec
829fed6803b90aade866c3cdced659ce844014d1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4f7d87c9603ea0548df992e5f9223d6f7ffcf076 ASoC: sdw_utils: Add quirk to exclude amplifier function
f28456dfe6d20806d3d5078a479190da012751e4 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
54b88c4f6bac8888c0fe14eb7b077da77d0bfe0d drm/amd/display: Fix underflow when playing 8K video in full screen mode
e32ab9c81bbeccda377afb9654c286216711aad9 mptcp: annotate data-races around subflow->fully_established
928280357afbea965a3d6b7946a1f272709c4276 dma-debug: fix a possible deadlock on radix_lock
0713e95025485869292fad583610f398aefcf1a1 jfs: array-index-out-of-bounds fix in dtReadFirst
f0e957f94a050c067a88224dfcc4b4f320108db0 jfs: fix shift-out-of-bounds in dbSplit
ef6f832c541936b54618a003170ba8efd7911c96 jfs: fix array-index-out-of-bounds in jfs_readdir
96c19f764e9a6dc4b89b0e397c10c64b7bf23294 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7ca9cab8cf3b3f6ff578955f5851e14d3de302c2 fsl/fman: Validate cell-index value obtained from Device Tree
0c649bec77d14ac92bff658c89d8af6288bd33ac net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
dfec3124f0b565f2aa01700596e79945e5e5f75b drm/panic: Add ABGR2101010 support
8975441207b9cf4ba46971943dc516b3630346a0 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
476643070f4bbf61ee0e6f1043b411109ee73313 drm/amd/display: parse umc_info or vram_info based on ASIC
4bd928a367c7271640d399dbadc3d396d355636b drm/amd/display: Prune Invalid Modes For HDMI Output
108a1008ab7a8c6729186191a0b4d805192af4f4 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0bccd45ffe9c5703d38089468534d9fb68ec5891 virtio-net: fix overflow inside virtnet_rq_alloc
1de87010f0481f7a709e50e2224587a6ac9c85b9 ALSA: usb-audio: Make mic volume workarounds globally applicable
c2559788399ff6936913e7d3def3bcb7036a0355 drm/amdgpu: set the right AMDGPU sg segment limitation
e3e6e2ff06f47b9ff183dc29ea43dfb3fdd1ef0b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ca4a770d45692a3697ab6add17f1e62f10797ddb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fac304179e179c449b0e586ca72e215077591ce9 bpf: Call free_htab_elem() after htab_unlock_bucket()
ef2aa71aa0fa0b4a34b4c30f11402f1286370540 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a20ec46d53cc4cea556844826622eb2cd9e25c52 dsa: qca8k: Use nested lock to avoid splat
d1b23f00f33b7e909326ea203771f1c7d7ae5723 i2c: i801: Add support for Intel Panther Lake
77c3ec0bcec65c0a53eb5f27887cc4df85eff9ea Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
7040f07eed851f1962ba1a0507dd3962b5f21566 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c1f2a0c07a2376605e9e8327b769d101a482d4c6 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
96f109ff78d56e8bb0dc6114c59d92b1aea80e49 Bluetooth: hci_conn: Use disable_delayed_work_sync
bb9ead72a021be2657dc6c3e84ead50bc57e93ee Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
35a93d537349e661a7a34e89bf0936113cb12982 Bluetooth: Add new quirks for ATS2851
ad98dd5aff7eb5d95f4790e0436cc1067b4f395f Bluetooth: Support new quirks for ATS2851
8f4d8ce09449956dba5fbc320a97345de438fddc Bluetooth: Set quirks for ATS2851
f3acaf6456250c926dbe258bf2c77a1212b9c793 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
ed91834c30b390b53f13013a324625d8aec48a84 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
d4bc79cda46988fe2897b31fea70ff87d6ed2eed Bluetooth: btusb: Add 3 HWIDs for MT7925
51bc4b47d3559f1f86b47d417bf5a05087f46b8d ASoC: hdmi-codec: reorder channel allocation list
953c01b718262be815fd6538c1dc97c8e87eae6e rocker: fix link status detection in rocker_carrier_init()
b848ba9a967a4f4ee0ed30b44778eac0bcff29aa net/neighbor: clear error in case strict check is not set
2a4a022d3fe8b1cbef4edf3d0ccfdaba5e7c45bd netpoll: Use rcu_access_pointer() in __netpoll_setup
067c7063bc9fe368279f1dbc0517f4fcf1e58ca6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
64542595a77d84344c3019668826aaeea89e2dd8 rtla: Fix consistency in getopt_long for timerlat_hist
fed921ae94fa2d79970544cc0b1405031159667f tracing/ftrace: disable preemption in syscall probe
dd2952dbbe0a6eea1bc16f4e37ebb26fa06dd160 tracing: Use atomic64_inc_return() in trace_clock_counter()
8c69d834b54218cfe8aecc020154758a40f6e5f5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d013da2ada3aef26a27ad6841a8d088c00f4fc07 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
456d234434b0fa480ef19aa22044608313d243f1 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
afa604ea379e6a5bcf37db2c3744cd70b202ecd1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
842a759397836ccb746d3afd9da28e9ff4d06c16 scsi: hisi_sas: Create all dump files during debugfs initialization
e4ecf4a7b9cc951b468941d5c4a300a96070b663 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
43ec9e00463b41f8d8893396d8211d27387b3b98 pinmux: Use sequential access to access desc->pinmux data
7dadc1337db26bfcb121a1cd2ade8ba959d27ebd scsi: ufs: core: Make DMA mask configuration more flexible
e0c53a8d58b6d0bcfcdeaad534b7e3438a548f6c iommu/amd: Fix corruption when mapping large pages from 0
2855236ec73d3a8d05182ad86a4aca49d56bb580 bpf: put bpf_link's program when link is safe to be deallocated
db6e0147f835e06fbb7fb6499d6095ec09cf0e79 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
4ecd8ffb51c960a61033c2b64286363a19d83f9a scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
7cd5c798d785b6be312781c981d8bc3c58125718 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
7d96114badd8c0cf394fa70a5306901eb962cd4a clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
19f5bf9a5aa98c2e0e6d61876711e08af9390f55 clk: qcom: rpmh: add support for SAR2130P
6a5b44e556e6ce1a74249ef7b2067a658f9c880c clk: qcom: tcsrcc-sm8550: add SAR2130P support
00d0614ef22c96ee019ed6c5a718a8ea8cbc8db4 clk: qcom: dispcc-sm8550: enable support for SAR2130P
1454dfc99b6dac7f507d9253f4442afda90d22f7 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
936ce1f8861a70629f6b5a30610ec7370d7e4fab leds: class: Protect brightness_show() with led_cdev->led_access mutex
897775a7cd9476fe58da1fcf03a93e0488b0c61d scsi: st: Don't modify unknown block number in MTIOCGET
2444e00f59404e191a91608607d509b85c8dbca1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c3e1e6a5137c40155b25b19c739077227342a755 pinctrl: qcom-pmic-gpio: add support for PM8937
5d5a3a754c08eade3dddf1c3f40e1d68363975db pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7bdef99c1ca93cd98122b9418ad3b14ec6bddbf5 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
b5e60457444bc448952ce965d86dfd405ffdf02b nvdimm: rectify the illogical code within nd_dax_probe()
5b47b2400a8e607af75f3c424e08199d70efcbfb smb: client: memcpy() with surrounding object base address
6276a78abecdb6a259596567e2bce20a46d91b66 tracing: Fix function name for trampoline
4fcf44ebc091c2a4e0ce6f46e2e60383b1949f29 tools/rtla: Enhance argument parsing in timerlat_load.py
04167a6eda7c2ef291784910ce6792b584fec355 verification/dot2: Improve dot parser robustness
4fd056eae850b09a11a346762aa376f41319b0e1 mailbox: pcc: Check before sending MCTP PCC response ACK
5e8a1247c8499344d9e8848d386df59a8948b4e1 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f8df1b674e5487e90850e21ba8324df15746ad47 KMSAN: uninit-value in inode_go_dump (5)
7b52c47dc50e2045a67205b77247eb3bb1a9bff1 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
99c5d0b8ad49bc86bb14a68a7ec16cb3f736550d PCI: qcom: Add support for IPQ9574
5d1ba497c0736c32df1a5af12bf9a30f57b2a9b8 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
f6c948a848168c8272460d4c91d901d600cd44ce PCI: vmd: Set devices to D0 before enabling PM L1 Substates
0fd62b0f11edb9d542000103d4d87b44165a83fb PCI: Detect and trust built-in Thunderbolt chips
274f80d517defbb05725007f8d087c4f88161245 PCI: starfive: Enable controller runtime PM before probing host bridge
6eae89660bdcd08da3d4a6c05850437d30732be4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5d3a5421be67a5ffa0cd6102bd6b97c42336a583 PCI: Add ACS quirk for Wangxun FF5xxx NICs
299f1bd2b8068f298f68cbfb6230275894c4b38b remoteproc: qcom: pas: enable SAR2130P audio DSP support
77db715e4934d313fd85f1c630fc293ab244c90d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a54db0645f9771ebe73bb53e06b105d6bb99e145 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
909d6dcaa6092c460705a4fb05b57bb5bd953c16 f2fs: fix to shrink read extent node in batches
e69217c1ccf2bfa30731fd1ffdb428bbb02c4738 f2fs: add a sysfs node to limit max read extent count per-inode
84fe7af9465791fec2c743736d1705e677f04ffb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
654d50e2b545cda1e4423c2f79b788c76e53bb68 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
57d8aaec1fc098502c91dbcdc655bd7e0b706523 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
832a7d97fb2ab3af20f457675ec1a4830136f016 fs/ntfs3: Fix warning in ni_fiemap
a7e279ec643e8e0d5f25ca19debe79cd6fd39eb8 fs/ntfs3: Fix case when unmarked clusters intersect with zone
cbdf95099cf77f2c9e34c7f530756105370f7cb6 regulator: qcom-rpmh: Update ranges for FTSMPS525
bc5a433d594aad8d19e820a07802e66a66b878f3 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
cc0ba030dab4a5cd616036e873735d155766dd6a usb: chipidea: udc: limit usb request length to max 16KB
09e1c4d1afc1f72c5d4fb42ddb71d17ead577911 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
94f1464052dcee6a7e69eb832762e1de29ae5e36 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
78f80351cd2c24ecedd7425e6b79873831f52d76 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
6a5c278e8aad867559979289ff3376f6277f3f2e iio: adc: ad7192: properly check spi_get_device_match_data()
d80981a36801eb48e057e080606f39fe9f290edf iio: light: ltr501: Add LTER0303 to the supported devices
238898b38ce481701142c4046edc0ad59c7c8fca usb: typec: ucsi: glink: be more precise on orientation-aware ports
abc025159d1ca5b324960a2d1a0821d4fa525ac7 ASoC: amd: yc: fix internal mic on Redmi G 2022
571f790f260aa8270fdccf2bbf0a1ac50c53a7dc drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
30032a3c489c0ee3d040823e7b439840800ad5db MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
112df44ce6a81ecfb3d4f8ca37d9023cc36fe326 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6451c834a9757dcbfde42b217c8316330bb8e55c powerpc/prom_init: Fixup missing powermac #size-cells
5b1bafc6b412604dfe11399c07591f5717683671 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b667f91ccfa2c1d633023874c954fedaef98c7c4 rtc: cmos: avoid taking rtc_lock for extended period of time
c9a8a51a47cae81dc5ae6c5645f73629ff294d7d serial: 8250_dw: Add Sophgo SG2044 quirk
b72ed65c95daf72e7da8d4a83b3401d2505ae5d6 Revert "nvme: make keep-alive synchronous operation"
8738f1a876a03c3185b3a67982eae5ffa27a26c0 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
f9ab85b81c74cf0843e0c8d7cf3101fd5ed0d2b7 smb: client: don't try following DFS links in cifs_tree_connect()
f843211b019d6db583268f81136ba5a0da0decdd setlocalversion: work around "git describe" performance
5ee31e7090ec32f76d20d90a3999f0ab0594171e io_uring/tctx: work around xa_store() allocation error issue
f9cda0b402c87008c451fd1106d2e60b5a7ffb83 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
87bc1dcdb805bc8204c7d09eff6fd23fc880f89b drm/xe/devcoredump: Use drm_puts and already cached local variables
32df6359dbea960aa468611af7ce96f523556d04 drm/xe/devcoredump: Improve section headings and add tile info
effdaca2487980bf8d6b28ab4a061e0deefdc6ed drm/xe/devcoredump: Add ASCII85 dump helper function
288a759455ba4664b25a4281e6d556bdb83a850e drm/xe/guc: Copy GuC log prior to dumping
4be92d1bd6b0c7e9c0908f52a170a866f911602f drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
f6e5ec336a9a7ce7294ef49c29209df506ad7a4f drm/xe/devcoredump: Update handling of xe_force_wake_get return
e8493cdc900aba0ef346f17fd4d7413d8e0e9c51 drm/amd/display: Update Interface to Check UCLK DPM
05a83c40bc75d432c05b8f273ea5394da03619ee drm/amd/display: Add option to retrieve detile buffer size
b09ecae88036feee353cd45be42d0b4cbe1d1866 sched: fix warning in sched_setaffinity
b12d4a01d66fe82528e41dc2dace2dc6048f8840 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c763a8ef323f0fd9156e80f5eb7d4553b7bfb112 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6578e5ac784c712729c1d4a296a0dd0be767c3aa sched/core: Prevent wakeup of ksoftirqd during idle load balance
084c5c42ea014e02752bc59be179e3d8d212e93c sched/deadline: Fix warning in migrate_enable for boosted tasks
8cf7861bf05abb208297c7551aaed68decbe4629 btrfs: drop unused parameter options from open_ctree()
c86882b95945b39b999cb97d9787b435f43df1d8 btrfs: drop unused parameter data from btrfs_fill_super()
5ff57065da764c3a9a0b36e16737746c8f4c4322 btrfs: fix mount failure due to remount races
6a0a240b3a9ccb339e6157806f237398b9f2cd04 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5a6199556aba3d98815203c4b380e934f49cf3d0 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a3fff7a6affe36f42e2d5081b55b797c9a853a04 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4b66a01b13215a182bcc5ff5a3320630a0c80147 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
06cba970159ef5a0223b31b2d1daec686ac4ff0c Revert "unicode: Don't special case ignorable code points"
a8abf348148faf802a40817d871cd1871012d067 vfio/mlx5: Align the page tracking max message size with the device capability
5056fd5340d9f295af670e38f22c19e7e435cdd5 selftests/ftrace: adjust offset for kprobe syntax error test
c59c8f2043655b900cbf9bdbfd25ec5f1e6e8f5f KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
c5774f35bf69c293ac2386235ff06b256f9857d5 jffs2: Prevent rtime decompress memory corruption
6ee8c7b7dcc77a1580cd09eb7bbe1f62676a76a8 jffs2: Fix rtime decompressor
f37953fa4b942834cb0f14c7a46aa2569c38a2d9 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
358e7370c8fa8c197afb0435dd19f9bce1bc5678 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
57c924f1581fe95248e358020f6d8e47b6e90fdf net/mlx5: unique names for per device caches
ae7b96fc69eb968dde0ba8d8635deffcda33237d ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
9e0d4764161587df4d9b88c8351b0bec21c63f94 drm/amdgpu: rework resume handling for display (v2)
fca043bee9514dc6c318fcc15b1250966d2ee2d4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
0afb0a8fa7262f11c64ce9258bdcecae5d0e3081 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
1bae5cd33d86ed6cd1252a87675291711ba877b8 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
435427544a7d18fea03f372eaa0b61a547e4865f ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ac1d704bc30a38cdf4feeed22403ddfda7649a5e timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
fa5a23e00a4d9f011cd020fc455f2842a046220c clocksource: Make negative motion detection more robust

--===============2658660053807153388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d936f51849-8bf0206baf69.txt

c18f62b12b8f720a66242688f0b2bd02002375ef iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
15f3a13d5dffe3482aee7e39500feba4e7ef326c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b125b1e7e757262d22179f505047ef83e056c6ec watchdog: apple: Actually flush writes after requesting watchdog restart
ccafc50cd720e92ada8b7af9cbe0e15bf796650c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
be3772c4ae65d38da49fbd0af2e9b005b0e16673 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b9d6796af98e88b13c67ae029d862561f1b430b0 can: gs_usb: add usb endpoint address detection at driver probe step
01540492442ceb2588ee05aa6e89d684148e0862 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6ecea50daa4a65c1016fc81f5d8a695fbd224533 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7893dedda0067dcc4509b2706910e5b9d355661d can: hi311x: hi3110_can_ist(): fix potential use-after-free
01322bc22f32882a402c2cef40d5c2b7f242f9ec can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
099e3e8c3cafe9319e039eeff11043e4c69897af can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c12c0df7ab57519a50bf0bccdbeaa0d70785f8a8 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
683f283c26bd9aa8ea7691c93d42eb4555a89cfb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4bdb6991daa546774fb263b1a18ba48087e1a682 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b9c067eaf595eeccde1f0efe7689b2168f5856f0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
476c6fa7d92327fcfe10e80acd0f41ed0dd66de4 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9fe917ab36b9f5f2a54be89ea7f66241a89bd728 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c202a9d140045d4a10cfd5321ec32b7071468358 netfilter: x_tables: fix LED ID check in led_tg_check()
867acae51944783e89747fd2fa020a78933075e1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
86ccc180b95869d984c7a155c2da28d450956c38 selftests: hid: fix typo and exit code
d7d9912b090d9cc865818f6ea53744b3a2e7ec29 net: enetc: Do not configure preemptible TCs if SIs do not support
1d501b01c6dee5e6ab56fa70c3bc3f1f9d55f5da ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8b9a8d32594389e84b96ccf9e4f92eb3a410dc4d net/sched: tbf: correct backlog statistic for GSO packets
e2df36d5139ace1c3dc880be39d523abe0eaf65d net: hsr: avoid potential out-of-bound access in fill_frame_info()
7b2ec30e01281664e97b587e6813d917ba07737b can: j1939: j1939_session_new(): fix skb reference counting
f9d41e02204609141068a1998c5af19a88379b3f platform/x86: asus-wmi: add support for vivobook fan profiles
de7c982358d647f451668dcf80a0054e80e5c6ef platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e2ffdfd6df3f450d58cb2bfb017779c1772b45de platform/x86: asus-wmi: Ignore return value when writing thermal policy
eb7bb9748e5a7f2c163eed03dbbd4940ba52be19 net-timestamp: make sk_tskey more predictable in error path
9e8d7318cfacb3a9b1bb5540566ee9bda2dd3c5d ipv6: introduce dst_rt6_info() helper
f8b08786d754d14f711ba4adb7e33f2141d0ee58 net/ipv6: release expired exception dst cached in socket
ef13471121de1388fba0b744785879cc7f3fe418 dccp: Fix memory leak in dccp_feat_change_recv
427bd085360a3c90c870e07beffb9496c3ba8595 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
74ab92a7b3820137b262f65e328f900cb55b5e96 net/smc: rename some 'fce' to 'fce_v2x' for clarity
8de1a309327a3ae5387e042faa01703dd8e0f175 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
0ae000c85d3a54790f89616bb40b1ec075a239b0 net/smc: unify the structs of accept or confirm message for v1 and v2
2294fd0fbba3e68c65afdd1e598b1461837177fc net/smc: define a reserved CHID range for virtual ISM devices
08977932dd8c8b118a5c92ba3e670ef59b01cdf3 net/smc: compatible with 128-bits extended GID of virtual ISM device
05d4b9eb9f6ad53156ee555e972d3050cfe00244 net/smc: mark optional smcd_ops and check for support when called
a43b85d26509949ff16a978470d3ae617bac6656 net/smc: add operations to merge sndbuf with peer DMB
5a0a62d970c854e8eb3e48e97410effb262424da net/smc: {at|de}tach sndbuf to peer DMB if supported
4d8ee680eb8508f05fd87ea10850d62bfa3c096c net/smc: refactoring initialization of smc sock
74c29a70d8a2c78da7191827b3777ad18d87ec17 net/smc: initialize close_work early to avoid warning
28d608cd78113949ca4809d74e89929e22893adc net/smc: fix LGR and link use-after-free issue
3f21cf8d0a5d878af63c65f8b3d05de1ea4a6ea4 net/qed: allow old cards not supporting "num_images" to work
4894b31e6cbd56a8493423353651f7b3ff885806 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f018a43b162418eeb6d1e1f03d17aebeeaeee65b ixgbe: downgrade logging of unsupported VF API version to debug
20586b2da64807062b98cb4596c1b16b564eaf4a igb: Fix potential invalid memory access in igb_init_module()
407ac840c9b04889a279bad80ba0aacde4a642f2 netfilter: nft_inner: incorrect percpu area handling under softirq
e8b88ea972010fc760055fd6aafb9848c154c7f1 net: sched: fix erspan_opt settings in cls_flower
110a6ab12690b287ba08dfdd0d889e8ad74216ed netfilter: ipset: Hold module reference while requesting a module
9558be52e5b934732c1d937efc1efab39fd28256 netfilter: nft_set_hash: skip duplicated elements pending gc run
b3d0d7ace82f3e169eaff582ab43d04993b4b36e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
86ee53528c9a2809a260db8ea3e0645269e24527 mlxsw: Add 'ipv4_5' flex key
694bbe5a90a0ed42274bf58ad8ea8e4d530863f7 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
37613d8992701ac87610cae2e4a5c4f3caeaae5f mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
24766b107d62b7ebe266eaeca42fe683f1ab3407 mlxsw: Mark high entropy key blocks
104b064c8ef6e1cfdac95e4aa8f2d9a5f3cd8d4e mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7d2a2103f9b69cb9aca3afa7b44b94ef363281b8 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
ff5abf8b9a86e5ae078d150fe71ab6cd99f59629 geneve: do not assume mac header is set in geneve_xmit_skb()
8de53416ee5f93fe48a42ca9a1e6219f24c25f47 net/mlx5e: Remove workaround to avoid syndrome for internal port
72f11f964be4fad60c31f0f9dc90eb3d85e262e6 net: avoid potential UAF in default_operstate()
b9f668201c8f2168b671d615ecbd4a14a032c20d KVM: arm64: Change kvm_handle_mmio_return() return polarity
e4e7720d534808350a0a8b3c4067e62a1b98d264 KVM: arm64: Don't retire aborted MMIO instruction
62be92c1d724c9ec339113416f8845164dee03ea xhci: Allow RPM on the USB controller (1022:43f7) by default
8ba304ace81e7c9ff6074d4b0bc217b6cad66503 xhci: remove XHCI_TRUST_TX_LENGTH quirk
5fa66895fbdc0f484af527e3d08181fa57272c9a xhci: Combine two if statements for Etron xHCI host
d4a75dcf65876cfb8bbf18f3009ac78862bfd6b5 xhci: Don't issue Reset Device command to Etron xHCI host
690dc76b15599a047bccbb369c394965c0003c20 xhci: Fix control transfer error on Etron xHCI host
7b0a810b5ca71f7df8309b0e343ee7000f088e77 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8ae2e766e84d68e060caefce27b5393d4b3565e4 gpio: grgpio: Add NULL check in grgpio_probe
8402a4fb3aa52fa8e1edfd22ff45ac2ddb6b3954 serial: amba-pl011: Use port lock wrappers
e6733316b0774c3b056664ff90be6d090f21628f serial: amba-pl011: Fix RX stall when DMA is used
1fa7506d9f107f7fba0682150c207fa8bf77b3de soc/fsl: cpm: qmc: Convert to platform remove callback returning void
af8a34765acb25e341c5d49d369e7ec4522dceb0 soc: fsl: cpm1: qmc: Fix blank line and spaces
c0589d6de74b5554ce15f4f5fe8d995b5f6af5bb soc: fsl: cpm1: qmc: Re-order probe() operations
92767731fbae406b7944a9407a3489bfe1fe5df0 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
ea38a7acafe7a3eecde25c68f05dbc23de206635 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
1e2fa756bc0cba963b0c5e18cb3836f0d521c420 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
38c6005d0ddce756111ea84f399403769e52cf4b usb: dwc3: gadget: Rewrite endpoint allocation flow
1d72e0c31f34c936788d49541bca00356a26d8e7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7b7d31be38d227452f0cc574aa2ad497bb9872c1 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ff54754d2dacb76e9b0867741def4be9438d7089 mmc: mtk-sd: use devm_mmc_alloc_host
30f7be05724a329fc4a65776b4c42f30c8847ffc mmc: mtk-sd: Fix error handle of probe function
b7efa1709d68d30153b4768b7b2c50465233bc0b mmc: mtk-sd: fix devm_clk_get_optional usage
30bdc1e0c7e78be29eb9cde738604b9eddd4485d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3ac5f310d51357e3c50dab5a56c45d677b4a3d46 zram: split memory-tracking and ac-time tracking
2d21e1c24218156e73767df6b556e2f59bc75f94 zram: do not mark idle slots that cannot be idle
861633632f601f3ca8e898a04cbe1cefab73382d zram: clear IDLE flag in mark_idle()
2925da517e3afc98bcea2b11c41175049949312b iommu/arm-smmu: Defer probe of clients after smmu device bound
a4d563d94638aa67e50c3a7d1365513e96affc6b powerpc/vdso: Refactor CFLAGS for CVDSO build
eaad9972794cc50bff4c354dfcaf846ac33af469 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
cd7de95981d04125fac231b38e176dc2fd7189df ntp: Remove invalid cast in time offset math
8896a67d5571c5c5a493d8fcc9c8ee2427cbd6c9 driver core: fw_devlink: Improve logs for cycle detection
ac46647dc8ecd5fc23b8f79e9044f344f61d6780 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
a9e1e6c9a700dfd799c131513c5266b9ed24bf86 driver core: fw_devlink: Stop trying to optimize cycle detection logic
c86dd2ab18fcb233796648a9aa7556fa95cb96c4 f2fs: fix to drop all discards after creating snapshot on lvm device
af6246e5ca4519921fdd7f4a8a04da54fbab763a i3c: master: add enable(disable) hot join in sys entry
cc9dca74b263bfdcbf5ee1a4542c81db1d7faa28 i3c: master: svc: add hot join support
031a87eb9da5c549522d6f273f7a810d0a2b5f59 i3c: master: fix kernel-doc check warning
14ef28e74d70204887edae69a7f437565d5eb70b i3c: master: support to adjust first broadcast address speed
3754a3efce1297b502234b6829f0dd50c3dc0332 i3c: master: svc: use slow speed for first broadcast address
af8d681574e69a62bbc788153bae2f7ea20a0630 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6375efc56fae2cbf2196cdbfbf8bc7380e479600 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ebed08dcb4163de4fc3dd77cb9ac7cdab795a06c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e17aa77fb98791601a88b60b814246f166dc2376 i3c: master: Fix dynamic address leak when 'assigned-address' is present
bf38043524151573264ce2278c526440397784cb drm/bridge: it6505: update usleep_range for RC circuit charge time
4931d392ff7c79a1acbdbbc183ba068db5f49697 drm/bridge: it6505: Fix inverted reset polarity
8d0acd6414f7a760b08d2d22cec9d027a28cfe70 scsi: ufs: core: Always initialize the UIC done completion
ffcdf33340afbf02e44ed252fbd0eba675f50397 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
adc9a3461460472e0709147d9c792ba3a55c02ec bpf, vsock: Fix poll() missing a queue
f80d33ce9d639086c4b6745b1b089f4da2c7bea2 bpf, vsock: Invoke proto::close on close()
e3f6a0f018c0196884469848469d07be24e9341b xsk: always clear DMA mapping information when unmapping the pool
8b00c3184f0a6877ba14c1694ba34f8651f6e270 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d180f8a6284bcc70024e17e57e3793b2330a6f53 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9b06fca549d5ae5bd02bec0fbca0b453cce09923 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0240ffbeba5da9908712819db41ac818db4a8d4a ALSA: seq: ump: Use automatic cleanup of kfree()
a22ca8723397a00c1a4528729d60c60bd4597cc6 ALSA: ump: Update substream name from assigned FB names
346c79d0c50b19476226a9b3b9fad8091ebccd0d ALSA: seq: ump: Fix seq port updates per FB info notify
2f39eb8589e1faa7b56d3fbe5bf572022d301da5 ALSA: usb-audio: Notify xrun for low-latency mode
b816c9ff45a5c3d656ca97fd2b4bf806e7b3ec7e tools: Override makefile ARCH variable if defined, but empty
012aa6d933f0be5db224989cd8ccbc8a6cd38e4f spi: mpc52xx: Add cancel_work_sync before module remove
2667b6f89928a9bc031fe5dc54a5f3cdb3a8c8a7 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
85ea1301cf797277247ee73460662c91789f1133 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7faf8f7ec8d4b3fab6647104fdee8221a86c4dc8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4aede4fb1d48422a47351a28d3f05032236d4bbc scsi: sg: Fix slab-use-after-free read in sg_release()
0923b8e0467edb4c906e9e8d9046179b8523cf44 scsi: scsi_debug: Fix hrtimer support for ndelay
df6129f4cb61eec2ff6cd6c81e0a4d3891cb3a73 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
bd0353c11f84883bde97322fac0c1e2d7d4f9990 drm/v3d: Enable Performance Counters before clearing them
f55c6dc2f64c3480af08f20fb069fe977ab8d583 ocfs2: free inode when ocfs2_get_init_inode() fails
95d6eb0cac5259ed1ec7e041da0edb1cf3cac492 scatterlist: fix incorrect func name in kernel-doc
d16d319d9fdcf56ccafbc011bc8c3274d36c605f iio: magnetometer: yas530: use signed integer type for clamp limits
8603875c1cd114d85d04f08a8cc267754319f2f4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a538b9040fc02a373e75b4120cf75042b39579fd bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
76c4d21aa04deb5d3b585e83c04604c903bee70a bpf: Handle in-place update for full LPM trie correctly
b101e91225157866480d3373ce94509826d02678 bpf: Fix exact match conditions in trie_get_next_key()
66c63e61e0b76ba5c4333eb655273d3b8a9f2760 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
033872fbccb515f7f221246bcc10d35855f8f7be mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
969af75612ce085771c4a28f9f75caa9b9b7decc HID: wacom: fix when get product name maybe null pointer
aeb980ed31694a48a5defea74b9890d3f4912203 LoongArch: Add architecture specific huge_pte_clear()
e4f13e6067aa14fe8af3b20c51b660e57df4c09f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
076d7448eee1d516c8dcc74471748080359c2959 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f531c71956188709db6c1704fcf2754eb88f8e0e watchdog: rti: of: honor timeout-sec property
b3cbc8d7474522ef2c04b931283b4ecdd784bf90 can: dev: can_set_termination(): allow sleeping GPIOs
dbe0f8babb457bfc320a0181c56a77052bb1efbe can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
491a65318f331183cff47ca3dcbc542a3cdb145d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5af7e5becebd3f815c04da546ddb3ed8e3c64fe7 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3e7daac79d9e57d547949a287f3aa54556a498e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8aa9d31f0ca180f8498cb9983245ab182080adcd ALSA: usb-audio: add mixer mapping for Corsair HS80
964e8ea77858e72ba76d991aacd7cb040db8c557 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6fc842c46adcc1e3dc900b7052a53ca69f78b96f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
679cb16e11113071ff0a6c5ff1376b4aa8fc2d41 scsi: qla2xxx: Fix abort in bsg timeout
680e28263aedadbd81eee1c5e8caf2d6b3792145 scsi: qla2xxx: Fix NVMe and NPIV connect issue
9a014d050c1b80a445952b46022953c727c54ed3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e32348539c686a897e3165d7a498a405128ea85f scsi: qla2xxx: Fix use after free on unload
5acfbc651f07f74e712e317a3cba81eed0c8460e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c9b5d2e2bccbf5e6ee71769cba9662a5acdd564c scsi: ufs: core: sysfs: Prevent div by zero
d49489e5dd9f29401837967dcb9473543c32b699 scsi: ufs: core: Add missing post notify for power mode change
b1b7f8e6f68766f3868ce560591dc33e5fc237fe nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
91773f51456ddf7be59a606baf6bc3024a5d5ff9 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
4df2f4f88e983efc5a8809ea6328e996771119de fs/smb/client: Implement new SMB3 POSIX type
b4b399e0800d5ce83d87b8c406dd69da75a9e685 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
b969cac6e627bc6cc94b39532485917fd1e66eb5 smb3.1.1: fix posix mounts to older servers
29720cb8ad88113e6b98290aa9bbf703185dc171 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7453cbef0110ca0943f90ee4104b4fa0c57bdd22 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
5d1a3dee04ce7cf185acfbca67334bf4dbf1fd28 drm/dp_mst: Fix MST sideband message body length check
32fc9cc101c51ae077499b14f0389880fd06df3c drm/dp_mst: Verify request type in the corresponding down message reply
30173aac3fbfca7e9af3ca1c8fca9fea076c5c0e drm/dp_mst: Fix resetting msg rx state after topology removal
0cb42c2ec8d554b176b496f618ff607e3166d937 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
7cc25496dfefa1d1913d4520767f6c27a3708abb modpost: Add .irqentry.text to OTHER_SECTIONS
b2dea3c68de609cfc9ef68c7d7da9b27a0a907cd x86/kexec: Restore GDT on return from ::preserve_context kexec
b022c990a2f0e379db837c3736a09aa9126a6739 bpf: fix OOB devmap writes when deleting elements
eb8bfa56ea2ae9c3ef25036b535da0b8ddce732a dma-buf: fix dma_fence_array_signaled v4
2d4a06023cba7fbb3e60db5d4fec966440bb7764 dma-fence: Fix reference leak on fence merge failure path
6913d0573642c2989fdaa3834823ca37d79a3bc0 dma-fence: Use kernel's sort for merging fences
e4a980cf886ee8a42c44f65ebb78936a25b586d2 xsk: fix OOB map writes when deleting elements
ce6590f140551900ce0742a6da6c765422c6eb9c regmap: detach regmap from dev on regmap_exit
fa39b71c2e1e6c5c220625102160af640955a699 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1f9a036693d6fd4c23bdb51301c6e2fee73fbbd7 mmc: core: Further prevent card detect during shutdown
2dad6a8265ba46a9ac733714ea4073f50be5f233 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0ae06cb59d9bcfbe711b352d4c9bec8eb14e5f28 lib: stackinit: hide never-taken branch from compiler
67953cefaf064e14f372e1a1938185f810a9e9d2 kasan: make report_lock a raw spinlock
2f5128257c1c12240ed2dc8a787076fe2cc8bc1b x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
e66e27a9ea84dbca9f99e4662c789e82a3e6f809 epoll: annotate racy check
14952d634e4e927849f7432319223e26842df56e kselftest/arm64: Log fp-stress child startup errors to stdout
23ed2811bd2fb0aab0fcb47ec85e027e0ffcc1a4 s390/cpum_sf: Handle CPU hotplug remove during sampling
b0382289a0e0ae1a300f6079989b0cfaa26bd254 btrfs: don't take dev_replace rwsem on task already holding it
3f676490f4d4196bfc87d07a5ff66d336e9f0c69 btrfs: avoid unnecessary device path update for the same device
6f4fd2fc56bcc549487726ba37885b90406e345b btrfs: do not clear read-only when adding sprout device
34967a27f089701f47120bafcf23467627a8302f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
61b68d183bcdf9dcb6d68f6cfc954882fa684558 kcsan: Turn report_filterlist_lock into a raw_spinlock
1bc324a4e86c60a2b952d502cd558e7e1a4eb24b hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
10fb226573112c9e703e462e562173bbd4c9b34c ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
122ad3f8f0ee4848aac3cb2692bda3f4c8783edb perf/x86/amd: Warn only on new bits set
96dc0eb0470da7fd79ca95b3454b629eaccb841f spi: spi-fsl-lpspi: Adjust type of scldiv
70cb8e293d175d15174f6f64c1371cd06b4ab966 HID: add per device quirk to force bind to hid-generic
adb040b702bf33bb1e112419698a7770430541fc media: uvcvideo: RealSense D421 Depth module metadata
def19eee1dfa1c40c3d44f8bbaacab74cd11281c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6ae1188cabfd48ec84287092c9e37128247b7ed2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a7d8476fabe9968c0ae1f43e31cc6c5f2422c212 mmc: core: Add SD card quirk for broken poweroff notification
43d98b6135f6fdf9c250e82e54c0cb17123e89be mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
92ab2b2472f947aff1de638019d78b98d58001b4 soc: imx8m: Probe the SoC driver as platform driver
db6e43da3213d544a3532dee3ddffd2b7be31b53 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
60131eb4b502710b35483233eef06dddc35f9c3e selftests/resctrl: Protect against array overflow when reading strings
15fe467721cc65c956f8d5b3a637428564aa2a44 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2d7a49f4c4b6e50a4dd75968fa16af000ac8a484 drm/vc4: hdmi: Avoid log spam for audio start failure
b11c782e5f962b676d545a419ea55dbb94e026b8 drm/vc4: hvs: Set AXI panic modes for the HVS
84686ada67642e43df17593c22c37c910525c811 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b05792654493b8f0434508c5ee5cfdade4c3e1b7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ad6ea7346d7251b6181d433a34627c2e4f331269 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d60fe64dd59e24f08e3b8f69d61301c8df50a703 drm/bridge: it6505: Enable module autoloading
81c8ccc66073aeb04617525122ddfeb32903c892 drm/mcde: Enable module autoloading
673036a03db3e1d67e2310197a96f2d64b0df6ff wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
54254980c682c0b1b08666c892e9534313e74627 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4eae263a4d44ca6385a3236e2f128524583c35ed dlm: fix possible lkb_resource null dereference
6b05525c7bf4bf542e325bc00e9e8f7548a69c83 drm/display: Fix building with GCC 15
7a5a78898f79a1a6ee3f434cc9a6d207a43ba9f6 ALSA: hda: Use own quirk lookup helper
468aa5123a08c25f257da5ad738e467befa4185d ALSA: hda/conexant: Use the new codec SSID matching
f5028edd0c0a3f8ce57bb312d98323f90aaca780 r8169: don't apply UDP padding quirk on RTL8126A
ee658f761556a31c7cf89e824f7f1be675750063 samples/bpf: Fix a resource leak
a637953f7634414005fc75f1c9e393d6e4a11c77 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
30d1780021785730faba147f8143c2ab14c042f5 net: ethernet: fs_enet: Use %pa to format resource_size_t
24610eb8459e847486287b7865af0971f13223ee net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
21bbd3200beb6b0899b46b5e8dce0f6d11696f77 af_packet: avoid erroring out after sock_init_data() in packet_create()
cf104b82eefdd38663e08696de501977f13c9d76 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3a3c431dcbc3dd6b1f9d2204ab230b3a6aeaf279 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
9dc355c626999fb12a01918104fc376e3d6d54e2 net: af_can: do not leave a dangling sk pointer in can_create()
135c28b6ddaac92add86370ee39db12e67a5b320 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1fc7396e4ac7c7c34af877b1a5193acd9331c160 net: inet: do not leave a dangling sk pointer in inet_create()
fd23a27e2acd1bbe2f309ab76bba69bf0849ac41 net: inet6: do not leave a dangling sk pointer in inet6_create()
ee21c5de93166d600812e217fb9a969877ed7c8b wifi: ath5k: add PCI ID for SX76X
cd25a48cc52f23237f419e7606a408cbb6e289d5 wifi: ath5k: add PCI ID for Arcadyan devices
d84bfddc601d98c132b284fd93b79033efd6edd4 fanotify: allow reporting errors on failure to open fd
546df6310e0ec881123c0a405fa2a97717efd869 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
b114bc005996159dedac2d2ccbadf4fa89025145 net: sfp: change quirks for Alcatel Lucent G-010S-P
95f2ab2c14cbf8631e28a275648bff018f2b8f22 net: stmmac: Programming sequence for VLAN packets with split header
1b36cb3c973e7cdd9a0ebd4a040a8a3201ad3e59 drm/sched: memset() 'job' in drm_sched_job_init()
14bf599f2456b27379d2e6774c315015a9171920 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
37201329f58152eba70ef0725c43f6e99af09d8d drm/amdgpu: Dereference the ATCS ACPI buffer
993584b1a939689ae03f216f3fd7a310120bf599 netlink: specs: Add missing bitset attrs to ethtool spec
d2643ab3621d84b083f3c3c4753f85ee452a5691 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
33be5398af9910b695f5f25fce6b5eb3580f0084 dma-debug: fix a possible deadlock on radix_lock
f9db355d7906df9b2de2a401002b4eb731d010e4 jfs: array-index-out-of-bounds fix in dtReadFirst
33fa4524eb343b5e8b1843ca3f2c4f41d272d7bc jfs: fix shift-out-of-bounds in dbSplit
6ac9ae2fd9fe801e661888f01866dacb71ab775d jfs: fix array-index-out-of-bounds in jfs_readdir
70ba0be6631c7cd23d0ffb502b626cc093b27923 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
091717329c86de5d4010769dd50786d89b282379 fsl/fman: Validate cell-index value obtained from Device Tree
0a10faaac6f7ad4685037c335ef8fbe338edeb1f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3eaa0f0a36e81e59bf45dc1493419abbf9959c48 virtio-net: fix overflow inside virtnet_rq_alloc
a8021e85c1db3c741cee2562173ae95a096213e6 ALSA: usb-audio: Make mic volume workarounds globally applicable
5f1e0baa8dea880f5de4d5c59ac5a90b72e54ea7 drm/amdgpu: set the right AMDGPU sg segment limitation
a2743773df2cdebbf32e02269f3fc0c79367f456 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5308b1898bb93cc47e6ac8059dee067bbd6d9141 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9d14d92ed70e7db91845fa23d86f32ae591bece9 bpf: Call free_htab_elem() after htab_unlock_bucket()
6beca4bcded76c988a31ec62fb7e18ffb9ebdc0f dsa: qca8k: Use nested lock to avoid splat
30c6589736bd5a35532e31ce4facb9e9099fecb4 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
015ef1be1616de93913805e8a1ce87c72463e81d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
6a7da3c6e76dbc8adae53ac2faae620f6b45f19c Bluetooth: Add new quirks for ATS2851
551e16671cd9ae72199cca52f0f88f545a1af66c Bluetooth: Support new quirks for ATS2851
f841e60347c78a0af49041c9e29ce624e0d79128 Bluetooth: Set quirks for ATS2851
d2ebb0d252a50533364a8951df1601ac36d99d6f ASoC: hdmi-codec: reorder channel allocation list
4ae9b2bf654920253aaf7f5b072a4fc1c6fe85d8 rocker: fix link status detection in rocker_carrier_init()
f832c6b6e4931530edea1e861d71c8f0d75039ba net/neighbor: clear error in case strict check is not set
9b21135ee594a583915b886e21170e1076674df6 netpoll: Use rcu_access_pointer() in __netpoll_setup
6ef21885d4a9130177edae5979933d2e40df93bf pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8fe3392fdd5755fbba54536a7655a5caec762666 tracing/ftrace: disable preemption in syscall probe
3a3c03bef826d1110c13848c6fcb13eed9902c84 tracing: Use atomic64_inc_return() in trace_clock_counter()
2075ad984d7f003ff73d323025e38fda6324fea7 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
44bdba7f44ec04de97c07b5f6e4cf07389f8cf21 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
6862624e2573d08f830278b0f35cb271fee71168 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d4992907a91f634ff98e70ec5f1976b3dd56a65e pinmux: Use sequential access to access desc->pinmux data
f77160f14cf70e3191941916e79343912bbdef89 scsi: ufs: core: Make DMA mask configuration more flexible
2c3936ea46365d5fca5c11a04a1f1fde62326499 bpf: put bpf_link's program when link is safe to be deallocated
78abfae3637b7ba2127a67e563da3fdd2bce3875 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
cc80fab16bfa30ae150fdadf15b1e8579f0b7a22 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b35fc0b6524018279e858c20cf88193358b8b651 clk: qcom: rpmh: add support for SAR2130P
4fa3073825b88f7188f9d52e382e543802c06e5f clk: qcom: tcsrcc-sm8550: add SAR2130P support
a50b2c25184e501da3bcaf635614724cbb6bc6d4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6c42df65cc8a7dbd9676cf01fd63d8500251ebd2 scsi: st: Don't modify unknown block number in MTIOCGET
0c15114c79b928177610a5c7c578f3ba61c741f1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2a5c9e24087de41a770ffaf89c59eb7a298d1490 pinctrl: qcom-pmic-gpio: add support for PM8937
4061382b4dc9294aef0a43d763728d7538ccf91a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
1745918aefece798f8d1452f7ce0962c01966bc4 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
8f19f00b272602e2d5729c887d047a597e62e0c9 nvdimm: rectify the illogical code within nd_dax_probe()
8a3bb073e41b8e865ba6379daea7d2bf626f7163 smb: client: memcpy() with surrounding object base address
afbd0bb012f0dfe6048399c99c4813cda617e05a verification/dot2: Improve dot parser robustness
316ae2a0a0212569b2d56e08c035b09a37c73f68 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4e70a91a79a9e5c40f3b2a97d4d1a464e09438ad KMSAN: uninit-value in inode_go_dump (5)
72b89b9f96f9382358bf41decf6a715b0df1622b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
55fcc7840d7da3445c1b6affff9b734c5caad8bf PCI: qcom: Add support for IPQ9574
b2b48d8f4133c79c6543e6273fe016530e89ca5e PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
1cf3c44df6515c29d511c080891e4df607794d76 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
bce3cb78b9d5ce23dbc50e605dd53e878fdfa86c PCI: Detect and trust built-in Thunderbolt chips
7bb628b28bb5311fc76e91a3424455d8b3f50f3d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
06a2264cf3ba244a2b66fcf760b663e85199c8da PCI: Add ACS quirk for Wangxun FF5xxx NICs
377babb6904faf35fee6b6014e070a66ccf549ad i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fdeb88b56957bc07559fa1d8e023938968ca4f0a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
62cfa06c821f52ed0baed88a7b1c81716d469883 f2fs: fix to shrink read extent node in batches
ebdcda136bdf038d0783d04b674368658fccba5e ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
0d61dee6c289618cef50ec8e04240433a9002140 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6f69f9f77f8c3461ab89c7bec0b2f1931f7666c6 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
626e2325a15db278ea5c290901d2e8586bd29e4a fs/ntfs3: Fix case when unmarked clusters intersect with zone
94f3533550fb6d9f3ebaf8be866a8b596f07bb9c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
bd99df6f29fab98b31b123d0e6ced1f581b9f3db iio: light: ltr501: Add LTER0303 to the supported devices
41f046a36b27007013d9043641770f00a9466279 ASoC: amd: yc: fix internal mic on Redmi G 2022
37d6fa31369e49f5a3301f67fcdb0582711e76ea drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1da077d60a8805b1868dcf77acb2df7893de679a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
80acd8d196d4b91f7feba6ff9bc9f1c4b0fc6945 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ddccf18813d1832ea74dde5a3f699e34dc1cebb3 powerpc/prom_init: Fixup missing powermac #size-cells
5327237a110c0afa8212fe7437fad2412997c0d7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0c4becb2a3d54c7dea99a1ae0d90dbe80c13ad81 rtc: cmos: avoid taking rtc_lock for extended period of time
17a0053a2498e4db59743a5848e9268b7dd34d24 serial: 8250_dw: Add Sophgo SG2044 quirk
c968f15b22b392942a853820cec94842bdf1a83c smb: client: don't try following DFS links in cifs_tree_connect()
492919c7237a6009dfad8b5036241ca35fbe04ce setlocalversion: work around "git describe" performance
c404cd097a849c813e99907ddd7ce8975bae33db io_uring/tctx: work around xa_store() allocation error issue
e4ca5a4c3d4c3ae5cb8fffb03931bfaf80b800b3 sched/numa: Fix mm numa_scan_seq based unconditional scan
c4bf4bd9773997d82758b09d9ecdf7cc8f2f2ad5 sched/numa: fix memory leak due to the overwritten vma->numab_state
04eff7105d61a432ac46a78e0156a53c34b6fd6a mempolicy: fix migrate_pages(2) syscall return nr_failed
5ec60f5cdfdee97dcb72cde6261e3b25611a7ae2 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f5095fd4a0a451b7c82969eeb120a4f151577d7e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8d1a0e821566e4dfe085afc9085d5107738f221d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9106a08868a8ec485e3993e64dba0d6b4d4ccf24 sched/core: Prevent wakeup of ksoftirqd during idle load balance
5908d5d6e555a37e91ac89ac8ef2f7f2c066e834 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
1da58fd384c5d79c6176c1485e5bd5695a06f4c5 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
2ad9e2cfb037857d3af2ce351145b5a8612ae793 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
01bea23ea569a79e652d000fd3662077b26f1579 sched: Unify runtime accounting across classes
25c4c92376ee1eae2759ceaab5660fe690f96455 sched: Remove vruntime from trace_sched_stat_runtime()
a3008b20c7970469d1dfd4ef16ba17e8167a9260 sched: Unify more update_curr*()
61bf54205fa1c4ccd28eb6bee531ddefd55c450b sched/deadline: Collect sched_dl_entity initialization
1097cc55205ae6b71319ee9746d7f8d11ef05962 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
5e2d547fb8787af73dc90c74f5620d19c3dd26b8 sched/deadline: Fix warning in migrate_enable for boosted tasks
d11854ad44055edb39f08f536e9d1869952414d9 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c9d6e1114f2219e3f554918cea65a31dda6ef132 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c49a6c2a7a7809f99876e63e464a8eb38d3a4295 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b15582e7d8adb6873dd3c2a4d0322908c8ac1576 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
6252d5918a2261f6061466b527dc84160596822e Revert "unicode: Don't special case ignorable code points"
023ed93e5d98a2e45aa8a0d674ab7dc4669ef073 vfio/mlx5: Align the page tracking max message size with the device capability
62114442ac174584aec8dc7df0bd8625f7561ce2 selftests/ftrace: adjust offset for kprobe syntax error test
24db4809e3fd32a411c9facc9f65f9bda2de62c1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
fb50d58ccfa96b17366d38b1657cb56ed7a5d714 jffs2: Prevent rtime decompress memory corruption
1f765ecac2558fe0cef67fa6f88b8d92cc14b75c jffs2: Fix rtime decompressor
c6a4691c0bba839a6c8f6d4cc379988925dcbefd mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
38206ff2f82ce0436d4970ecf1683ead367320e3 xhci: dbc: Fix STALL transfer event handling
c6dd5dd214dc0bfffe5685eea18931909bbbf59d iio: invensense: fix multiple odr switch when FIFO is off
980a0faf3021c383c21f3a174ccbbcd314fde7ff btrfs: add cancellation points to trim loops
2532b36e1a9537f88fa44bfd3a651339319cf18c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5589397ef8f4efc77c4390be6910d100cefdc0a2 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
082f563148d30a9bb661a137ff245cd04f2b3640 drm/amdgpu: rework resume handling for display (v2)
4694b0fa55d7791b0ecbb38edb211709142060f0 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
f5feb717086a2ed5e91152d024569b82f4e70f89 net/smc: fix incorrect SMC-D link group matching logic
4318f296364c380a2db81f23d65809a4a0a24bab usb: dwc3: ep0: Don't reset resource alloc flag
efe2e345ff056d85131649a945b4a5e6d74e8845 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
17dc27ac2b18b4602b3567f00f1345563971986f platform/x86: asus-wmi: Fix thermal profile initialization
d47440c4af9ed7391d5a1d439ae7eab92a1857f8 serial: amba-pl011: fix build regression
c21eb01501e1fcccdbf2f8dda7993bdfad89ebd9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8bf0206baf6996ab012950ca1625f56e008cc52a i3c: master: svc: fix possible assignment of the same address to two devices

--===============2658660053807153388==--
